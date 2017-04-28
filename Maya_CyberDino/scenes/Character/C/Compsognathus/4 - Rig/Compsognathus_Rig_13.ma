//Maya ASCII 2017 scene
//Name: Compsognathus_Rig_13.ma
//Last modified: Thu, Feb 09, 2017 05:40:48 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC30CE69-B24D-0C2D-D11B-049636CF09E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4229159538648064 3.8104079274953166 100.1 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-14 0 -1.4210854715202007e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1EB545F-054B-263A-AEFD-1AAB760A9AC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.1696915001398578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
createNode transform -s -n "top";
	rename -uid "D7793133-424D-3052-32A6-2F90B7D00F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8472845578063195 100.1 1.2531855721412997 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C5C61FB-6E4D-682E-36A2-54B2DF8ECF45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.6269561466154454;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "84F40792-D84F-C131-3D1D-989BE86E09F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8955901817959599 10.245236217481116 6.7772444483034864 ;
	setAttr ".r" -type "double3" -38.738352752457537 -340.20000000129863 -1.6902007068189425e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0979F95-A949-B15D-F740-14B2004658CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.7608462705765682;
	setAttr ".ow" 18.399029994474585;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
createNode transform -s -n "side";
	rename -uid "89FCE20C-EB4E-5DCB-5064-6D99655AC61A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.949972927258659 -0.52178972825727343 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02DEFEB0-5E44-04C6-0418-2CB6A27D50BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.316654030631411;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "C4AD3DAD-ED49-ABE4-A061-9EAE129D1B38";
	setAttr ".t" -type "double3" 0 4.3509975840843893 -52.670721915712868 ;
	setAttr ".s" -type "double3" 3 3 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "402D2BB2-7B43-EBD5-2333-BB90748ED857";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/nielsdunn/Desktop/Compsognathus longipes.jpg";
	setAttr ".cov" -type "short2" 1000 750 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 7.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Geometry";
	rename -uid "801EC88A-BC4C-E7EA-90A4-35A671CC9574";
createNode transform -n "Chest_GEO" -p "Geometry";
	rename -uid "25529C3D-BF47-8E7A-BD7F-7D9D41FEDEC6";
createNode mesh -n "Chest_GEOShape" -p "Chest_GEO";
	rename -uid "928A372F-A243-9EDF-1DDD-C4A103FF1F0A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.38274884
		 0 0.38274884 0.25 0.375 0.25 0.38274884 0.5 0.375 0.5 0.38274884 0.74999994 0.375
		 0.75 0.38274884 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.40830308 0.25 0.40830308 0.5 0.40830308 0.74999994 0.40830308 1 0.40830308 0 0.44562525
		 0.25 0.50849056 0.25 0.50849056 0.5 0.44562525 0.5 0.44562525 0.75 0.50849056 0.75
		 0.44562525 1 0.50849056 1 0.44562525 0 0.50849056 0 0.56366301 0.25 0.56366301 0.5
		 0.56366301 0.75 0.56366301 1 0.56366301 0 0.60154694 0.25 0.625 0.5 0.60154694 0.5
		 0.60154694 0.75 0.625 0.75 0.60154694 1 0.625 1 0.60154694 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -8.34036446 5.88886499 0.50301814 -4.00094652176 4.85839558 0.809147
		 -8.34036446 7.011790276 0.50301814 -4.00094652176 7.29011345 0.809147 -8.34036446 7.011790276 -0.50301814
		 -4.00094652176 7.29011345 -0.809147 -8.34036446 5.88886499 -0.50301814 -4.00094652176 4.85839558 -0.809147
		 -8.20586205 7.033144474 0.57549834 -8.20586205 7.033144474 -0.57549834 -8.20586205 5.6209836 -0.57549834
		 -8.20586205 5.6209836 0.57549834 -7.11447477 7.24009609 0.91621435 -7.11447477 7.24009609 -0.91621435
		 -7.1144743 5.19161606 -0.91621435 -7.1144743 5.19161606 0.91621435 -6.023278713 7.32412243 1.041211367
		 -6.023278713 7.32412243 -1.041211367 -6.023278713 5.10210085 -1.041211367 -6.023278713 5.10210085 1.041211367
		 -4.40803671 7.2983675 0.91735262 -4.40803671 7.2983675 -0.91735262 -4.40803671 4.64972353 -0.91735262
		 -4.40803671 4.64972353 0.91735262 -7.76230049 7.11725378 0.67303932 -7.76230049 7.11725378 -0.67303932
		 -7.76230001 5.35970926 -0.67303932 -7.76230001 5.35970926 0.67303932 -5.065613747 7.30885267 1.013903379
		 -5.065613747 7.30885267 -1.013903379 -5.065613747 5.021893024 -1.013903379 -5.065613747 5.021893024 1.013903379;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 24 0 9 25 0 8 9 1 10 26 0 9 10 1 11 27 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 28 0 17 29 0
		 16 17 1 18 30 0 17 18 1 19 31 0 18 19 1 19 16 1 20 3 0 21 5 0 20 21 1 22 7 0 21 22 1
		 23 1 0 22 23 1 23 20 1 24 12 0 25 13 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1
		 28 20 0 29 21 0 28 29 1 30 22 0 29 30 1 31 23 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 46 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 48 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 50 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 51 -13
		mu 0 4 2 1 20 16
		f 4 20 30 -22 -23
		mu 0 4 21 22 23 24
		f 4 -25 21 32 -24
		mu 0 4 25 24 23 26
		f 4 -27 23 34 -26
		mu 0 4 27 25 26 28
		f 4 -28 25 35 -21
		mu 0 4 21 29 30 22
		f 4 28 54 -30 -31
		mu 0 4 22 31 32 23
		f 4 -33 29 56 -32
		mu 0 4 26 23 32 33
		f 4 -35 31 58 -34
		mu 0 4 28 26 33 34
		f 4 -36 33 59 -29
		mu 0 4 22 30 35 31
		f 4 36 7 -38 -39
		mu 0 4 36 13 37 38
		f 4 -41 37 9 -40
		mu 0 4 39 38 37 40
		f 4 -43 39 11 -42
		mu 0 4 41 39 40 42
		f 4 -44 41 5 -37
		mu 0 4 36 43 10 13
		f 4 44 22 -46 -47
		mu 0 4 16 21 24 17
		f 4 -49 45 24 -48
		mu 0 4 18 17 24 25
		f 4 -51 47 26 -50
		mu 0 4 19 18 25 27
		f 4 -52 49 27 -45
		mu 0 4 16 20 29 21
		f 4 52 38 -54 -55
		mu 0 4 31 36 38 32
		f 4 -57 53 40 -56
		mu 0 4 33 32 38 39
		f 4 -59 55 42 -58
		mu 0 4 34 33 39 41
		f 4 -60 57 43 -53
		mu 0 4 31 35 43 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hips_GEO" -p "Geometry";
	rename -uid "DAA37789-4747-1ACA-E175-F9903F646E5B";
createNode mesh -n "Hips_GEOShape" -p "Hips_GEO";
	rename -uid "C9FD525E-E349-19AA-A986-65ADA94497EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5042454
		 0 0.5042454 0.25 0.375 0.25 0.5042454 0.5 0.375 0.5 0.5042454 0.75 0.375 0.75 0.5042454
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.98258734 4.89075804 0.80537891 -2.28537035 5.48468399 0.5
		 -3.98258734 7.2937994 0.80537891 -2.28537035 7.035571098 0.5 -3.98258734 7.2937994 -0.80537891
		 -2.28537035 7.035571098 -0.5 -3.98258734 4.89075804 -0.80537891 -2.28537035 5.48468399 -0.5
		 -3.10515738 7.21248055 0.64426756 -3.10515738 7.21248055 -0.64426756 -3.10515738 5.19780684 -0.64426756
		 -3.10515738 5.19780684 0.64426756;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 2 13 16 4
		f 4 -17 13 9 -16
		mu 0 4 6 4 16 17
		f 4 -19 15 11 -18
		mu 0 4 8 6 17 18
		f 4 -20 17 5 -13
		mu 0 4 2 1 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_01_GEO" -p "Geometry";
	rename -uid "B5EC9F95-BE49-1799-4617-8F943185DBC6";
createNode mesh -n "Tail_01_GEOShape" -p "Tail_01_GEO";
	rename -uid "6D3F6890-0342-E138-DF3D-8AA99396F31D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.50417042
		 0 0.50417042 0.25 0.375 0.25 0.50417042 0.5 0.375 0.5 0.50417042 0.75 0.375 0.75
		 0.50417042 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.17131495 5.51281548 0.5 -1.34353542 5.69427299 0.45564955
		 -2.17131495 7.025713444 0.5 -1.34353542 6.87184429 0.45564955 -2.17131495 7.025713444 -0.5
		 -1.34353542 6.87184429 -0.45564955 -2.17131495 5.51281548 -0.5 -1.34353542 5.69427299 -0.45564955
		 -1.75222468 6.95213747 0.47316146 -1.75222468 6.95213747 -0.47316146 -1.75222468 5.67214632 -0.47316146
		 -1.75222468 5.67214632 0.47316146;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 2 13 16 4
		f 4 -17 13 9 -16
		mu 0 4 6 4 16 17
		f 4 -19 15 11 -18
		mu 0 4 8 6 17 18
		f 4 -20 17 5 -13
		mu 0 4 2 1 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_02_GEO" -p "Geometry";
	rename -uid "AF7F69C5-B34C-11D1-1B7F-088F85DF5742";
createNode mesh -n "Tail_02_GEOShape" -p "Tail_02_GEO";
	rename -uid "C7B7E14B-FD45-41BF-6E4A-DDA6278F7152";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.2515471 5.71088648 0.45568523 -0.35487959 5.72708559 0.43901858
		 -1.2515471 6.87287569 0.45568523 -0.35487959 6.7400794 0.43901858 -1.2515471 6.87287569 -0.45568523
		 -0.35487959 6.7400794 -0.43901858 -1.2515471 5.71088648 -0.45568523 -0.35487959 5.72708559 -0.43901858;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_03_GEO" -p "Geometry";
	rename -uid "6663A615-1B42-C06C-94D0-A4A5AB8FE343";
createNode mesh -n "Tail_03_GEOShape" -p "Tail_03_GEO";
	rename -uid "40CE78BD-144B-F06F-CA52-1FBCEBABF508";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22742692 5.73370552 0.43901858 0.65775931 5.74990463 0.42790747
		 -0.22742692 6.71314192 0.43901858 0.65775931 6.57695913 0.42790747 -0.22742692 6.71314192 -0.43901858
		 0.65775931 6.57695913 -0.42790747 -0.22742692 5.73370552 -0.43901858 0.65775931 5.74990463 -0.42790747;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_04_GEO" -p "Geometry";
	rename -uid "21DBB3E9-4C4E-481A-6204-9EA110C0F624";
createNode mesh -n "Tail_04_GEOShape" -p "Tail_04_GEO";
	rename -uid "440B481B-FE47-4564-432A-89B127646D4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.79387724 5.74432755 0.42512968 1.68480408 5.81363583 0.41401857
		 0.79387724 6.55381346 0.42512968 1.68480408 6.50576782 0.41401857 0.79387724 6.55381346 -0.42512968
		 1.68480408 6.50576782 -0.41401857 0.79387724 5.74432755 -0.42512968 1.68480408 5.81363583 -0.41401857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_05_GEO" -p "Geometry";
	rename -uid "16CCFF35-3A42-7C42-7E61-28A6906B4080";
createNode mesh -n "Tail_05_GEOShape" -p "Tail_05_GEO";
	rename -uid "F67F3639-7C4E-7907-B8CE-D7954FFC5B8F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.81313229 5.81696129 0.41401857 2.70405912 5.88364172 0.38901857
		 1.81313229 6.51486874 0.41401857 2.70405912 6.51608944 0.38901857 1.81313229 6.51486874 -0.41401857
		 2.70405912 6.51608944 -0.38901857 1.81313229 5.81696129 -0.41401857 2.70405912 5.88364172 -0.38901857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_06_GEO" -p "Geometry";
	rename -uid "FA70A12E-5140-CA8E-8F2A-D88BA49DAF43";
createNode mesh -n "Tail_06_GEOShape" -p "Tail_06_GEO";
	rename -uid "F8276123-7947-4336-302F-24809495830A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.83357191 5.88885593 0.38901857 3.73598027 5.95714712 0.36679634
		 2.83357191 6.51486874 0.38901857 3.73598027 6.51321363 0.36679634 2.83357191 6.51486874 -0.38901857
		 3.73598027 6.51321363 -0.36679634 2.83357191 5.88885593 -0.38901857 3.73598027 5.95714712 -0.36679634;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_07_GEO" -p "Geometry";
	rename -uid "7B1736A5-BB46-8358-1441-28959E18D500";
createNode mesh -n "Tail_07_GEOShape" -p "Tail_07_GEO";
	rename -uid "F527FF01-764F-01CF-C32A-4BB549258428";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.85189533 5.96020317 0.36401856 4.78874779 6.086915493 0.32366562
		 3.85189533 6.51703072 0.36401856 4.78874779 6.57812119 0.32366562 3.85189533 6.51703072 -0.36401856
		 4.78874779 6.57812119 -0.32366562 3.85189533 5.96020317 -0.36401856 4.78874779 6.086915493 -0.32366562;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_08_GEO" -p "Geometry";
	rename -uid "14606132-FD4D-F248-857A-929A42298F21";
createNode mesh -n "Tail_08_GEOShape" -p "Tail_08_GEO";
	rename -uid "7BF97E1F-B543-26FD-FE38-5FA510520698";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.86966991 6.10106516 0.32673386 5.79504108 6.27601051 0.28603023
		 4.86966991 6.58490896 0.32673386 5.79504108 6.66105747 0.28603023 4.86966991 6.58490896 -0.32673386
		 5.79504108 6.66105747 -0.28603023 4.86966991 6.10106516 -0.32673386 5.79504108 6.27601051 -0.28603023;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_09_GEO" -p "Geometry";
	rename -uid "D0FD00F4-4644-8C14-A57A-82A702FE932E";
createNode mesh -n "Tail_09_GEOShape" -p "Tail_09_GEO";
	rename -uid "DF820936-B34A-40E7-04FF-C8957CF466A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.88832331 6.27476263 0.28466731 6.75628757 6.39427042 0.24034619
		 5.88832331 6.66728306 0.28466731 6.75628757 6.74247646 0.24034619 5.88832331 6.66728306 -0.28466731
		 6.75628757 6.74247646 -0.24034619 5.88832331 6.27476263 -0.28466731 6.75628757 6.39427042 -0.24034619;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_10_GEO" -p "Geometry";
	rename -uid "759D1953-F044-54D5-FA8F-8C8F71DDC747";
createNode mesh -n "Tail_10_GEOShape" -p "Tail_10_GEO";
	rename -uid "92DED622-C34D-39C3-59BB-5A84AF9BA8BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.90130711 6.42139482 0.24181464 7.84964085 6.51912975 0.22667184
		 6.90130711 6.76917982 0.24181464 7.84964085 6.83999777 0.22667184 6.90130711 6.76917982 -0.24181464
		 7.84964085 6.83999777 -0.22667184 6.90130711 6.42139482 -0.24181464 7.84964085 6.51912975 -0.22667184;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_11_GEO" -p "Geometry";
	rename -uid "9927122A-3242-8E8B-E40F-9882F943A751";
createNode mesh -n "Tail_11_GEOShape" -p "Tail_11_GEO";
	rename -uid "2F8943F5-644D-EBB7-F718-A8873C0EE237";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.95979834 6.52163219 0.22872636 8.84498405 6.5957818 0.20860851
		 7.95979834 6.84288406 0.22872636 8.84498405 6.87242746 0.20860851 7.95979834 6.84288406 -0.22872636
		 8.84498405 6.87242746 -0.20860851 7.95979834 6.52163219 -0.22872636 8.84498405 6.5957818 -0.20860851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_12_GEO" -p "Geometry";
	rename -uid "B1AE0C15-BA41-FD35-C530-B5815F05A0D4";
createNode mesh -n "Tail_12_GEOShape" -p "Tail_12_GEO";
	rename -uid "30C703C0-3B4E-CAD0-D0B3-18829481690C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.96785927 6.60004139 0.2069678 9.81286049 6.6349864 0.18235722
		 8.96785927 6.87473726 0.2069678 9.81286049 6.87242746 0.18235722 8.96785927 6.87473726 -0.2069678
		 9.81286049 6.87242746 -0.18235722 8.96785927 6.60004139 -0.2069678 9.81286049 6.6349864 -0.18235722;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_13_GEO" -p "Geometry";
	rename -uid "CE640928-3144-1426-1C16-D0AAB54824B6";
createNode mesh -n "Tail_13_GEOShape" -p "Tail_13_GEO";
	rename -uid "3827823F-454F-E20F-7132-96A6814A9074";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.93872356 6.62615395 0.18240812 10.84113216 6.65109062 0.16939458
		 9.93872356 6.87473726 0.18240812 10.84113216 6.87242746 0.16939458 9.93872356 6.87473726 -0.18240812
		 10.84113216 6.87242746 -0.16939458 9.93872356 6.62615395 -0.18240812 10.84113216 6.65109062 -0.16939458;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_14_GEO" -p "Geometry";
	rename -uid "B5B34413-6E44-88EE-9213-51A63BFD80C4";
createNode mesh -n "Tail_14_GEOShape" -p "Tail_14_GEO";
	rename -uid "FC5B93E1-274A-F1E3-41CD-46B0AA964D85";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.95176697 6.64888239 0.17526817 11.85417557 6.65881443 0.1617749
		 10.95176697 6.87178612 0.17526817 11.85417557 6.85530472 0.1617749 10.95176697 6.87178612 -0.17526817
		 11.85417557 6.85530472 -0.1617749 10.95176697 6.64888239 -0.17526817 11.85417557 6.65881443 -0.1617749;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_15_GEO" -p "Geometry";
	rename -uid "77399BD1-C040-6C5B-3E34-EA9DEA87DBA8";
createNode mesh -n "Tail_15_GEOShape" -p "Tail_15_GEO";
	rename -uid "2A5C6609-3F43-9C0F-33D5-F28544128F4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.96396542 6.65749598 0.164637 12.8606329 6.609447 0.15125778
		 11.96396542 6.85742998 0.164637 12.8606329 6.79905939 0.15125778 11.96396542 6.85742998 -0.164637
		 12.8606329 6.79905939 -0.15125778 11.96396542 6.65749598 -0.164637 12.8606329 6.609447 -0.15125778;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_16_GEO" -p "Geometry";
	rename -uid "50C244BC-734B-A689-07F7-FFAD802A818F";
createNode mesh -n "Tail_16_GEOShape" -p "Tail_16_GEO";
	rename -uid "CD8B6AF4-C145-D3CD-29AC-249AD4A14440";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.97899246 6.59049845 0.15053502 13.88140106 6.50010014 0.13084114
		 12.97899246 6.778337 0.15053502 13.88140106 6.66772032 0.13084114 12.97899246 6.778337 -0.15053502
		 13.88140106 6.66772032 -0.13084114 12.97899246 6.59049845 -0.15053502 13.88140106 6.50010014 -0.13084114;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_17_GEO" -p "Geometry";
	rename -uid "4DC57AFF-5541-EBCF-A415-34B97C74EF00";
createNode mesh -n "Tail_17_GEOShape" -p "Tail_17_GEO";
	rename -uid "575088DE-454E-62D3-D9AC-77ACBAEDE95F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  13.99103355 6.46382713 0.13124818 14.71718216 6.34324455 0.1128948
		 13.99103355 6.63538265 0.13124818 14.71718216 6.43833113 0.1128948 13.99103355 6.63538265 -0.13124818
		 14.71718216 6.43833113 -0.1128948 13.99103355 6.46382713 -0.13124818 14.71718216 6.34324455 -0.1128948;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head_GEO" -p "Geometry";
	rename -uid "951AF439-034C-8CB3-4075-0B987F7C3900";
createNode mesh -n "Head_GEOShape" -p "Head_GEO";
	rename -uid "DF57C1D0-2143-EB80-A4D8-1A93B148C927";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.41103041
		 0 0.41103041 0.25 0.375 0.25 0.41103041 0.5 0.375 0.5 0.41103041 0.75 0.375 0.75
		 0.41103041 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.57226348
		 0.25 0.625 0.5 0.57226348 0.5 0.57226348 0.75 0.625 0.75 0.57226348 1 0.625 1 0.57226348
		 0 0.50799859 0.25 0.50799859 0.5 0.50799859 0.75 0.50799859 1 0.50799859 0 0.45715526
		 0.25 0.45715526 0.5 0.45715526 0.75 0.45715526 1 0.45715526 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -13.67575836 7.042041779 0.21636713 -10.89756298 7.88492107 0.5
		 -13.67575836 7.26063824 0.21636713 -10.89756298 8.65313911 0.5 -13.67575836 7.26063824 -0.21636713
		 -10.89756298 8.65313911 -0.5 -13.67575836 7.042041779 -0.21636713 -10.89756298 7.88492107 -0.5
		 -11.48361206 8.62593555 0.5 -11.48361206 8.62593555 -0.5 -11.48361206 7.7610383 -0.5
		 -11.48361206 7.7610383 0.5 -12.19777393 8.40903664 0.45319957 -12.19777393 8.40903664 -0.45319957
		 -12.19777393 7.6326189 -0.45319957 -12.19777393 7.6326189 0.45319957 -12.76278496 7.93667507 0.31094944
		 -12.76278496 7.93667507 -0.31094944 -12.76278496 7.39813995 -0.31094944 -12.76278496 7.39813995 0.31094944
		 -13.27536011 7.59861565 0.26831251 -13.27536011 7.59861565 -0.26831251 -13.27536011 7.17018604 -0.26831251
		 -13.27536011 7.17018604 0.26831251;
	setAttr -s 44 ".ed[0:43]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 38 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 40 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 42 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 16 13 17 18
		f 4 -17 13 9 -16
		mu 0 4 19 18 17 20
		f 4 -19 15 11 -18
		mu 0 4 21 19 20 22
		f 4 -20 17 5 -13
		mu 0 4 16 23 10 13
		f 4 20 14 -22 -23
		mu 0 4 24 16 18 25
		f 4 -25 21 16 -24
		mu 0 4 26 25 18 19
		f 4 -27 23 18 -26
		mu 0 4 27 26 19 21
		f 4 -28 25 19 -21
		mu 0 4 24 28 23 16
		f 4 28 22 -30 -31
		mu 0 4 29 24 25 30
		f 4 -33 29 24 -32
		mu 0 4 31 30 25 26
		f 4 -35 31 26 -34
		mu 0 4 32 31 26 27
		f 4 -36 33 27 -29
		mu 0 4 29 33 28 24
		f 4 36 30 -38 -39
		mu 0 4 2 29 30 4
		f 4 -41 37 32 -40
		mu 0 4 6 4 30 31
		f 4 -43 39 34 -42
		mu 0 4 8 6 31 32
		f 4 -44 41 35 -37
		mu 0 4 2 1 33 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jaw_GEO" -p "Geometry";
	rename -uid "6C4B8F52-454C-9A52-47F6-5D90A923D983";
createNode mesh -n "Jaw_GEOShape" -p "Jaw_GEO";
	rename -uid "2B4BA39D-5C4E-76D4-2285-3F84F491A49B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.47758672
		 0 0.47758672 0.25 0.375 0.25 0.47758672 0.5 0.375 0.5 0.47758672 0.75 0.375 0.75
		 0.47758672 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.55952597
		 0.25 0.625 0.5 0.55952597 0.5 0.55952597 0.75 0.625 0.75 0.55952597 1 0.625 1 0.55952597
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -13.4151268 6.80639839 0.21003222 -10.90380573 7.68516111 0.5
		 -13.4151268 6.99879169 0.21003222 -10.90380573 7.79690552 0.5 -13.4151268 6.99879169 -0.21003222
		 -10.90380573 7.79690552 -0.5 -13.4151268 6.80639839 -0.21003222 -10.90380573 7.68516111 -0.5
		 -11.56151104 7.69519901 0.45537862 -11.56151104 7.69519901 -0.45537862 -11.56151104 7.42754793 -0.45537862
		 -11.56151104 7.42754793 0.45537862 -12.38461399 7.41214848 0.30260083 -12.38461399 7.41214848 -0.30260083
		 -12.38461399 7.17497015 -0.30260083 -12.38461399 7.17497015 0.30260083;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 22 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 24 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 26 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 16 13 17 18
		f 4 -17 13 9 -16
		mu 0 4 19 18 17 20
		f 4 -19 15 11 -18
		mu 0 4 21 19 20 22
		f 4 -20 17 5 -13
		mu 0 4 16 23 10 13
		f 4 20 14 -22 -23
		mu 0 4 2 16 18 4
		f 4 -25 21 16 -24
		mu 0 4 6 4 18 19
		f 4 -27 23 18 -26
		mu 0 4 8 6 19 21
		f 4 -28 25 19 -21
		mu 0 4 2 1 23 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Thigh_GEO" -p "Geometry";
	rename -uid "C403AFE8-EC4C-7066-54CA-5A949252F87F";
createNode mesh -n "L_Thigh_GEOShape" -p "L_Thigh_GEO";
	rename -uid "4B9005DA-314D-7420-9842-83AD9518D519";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.50171459
		 0 0.50171459 0.12242512 0.375 0.12242512 0.375 0.25 0.50171459 0.25 0.50171459 0.5
		 0.375 0.5 0.375 0.62757492 0.50171459 0.62757492 0.50171459 0.75 0.375 0.75 0.50171459
		 1 0.375 1 0.625 0 0.875 0 0.875 0.12242512 0.625 0.12242512 0.125 0 0.125 0.12242512
		 0.625 0.25 0.625 0.5 0.625 0.62757492 0.625 0.75 0.625 1 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.84308577 4.89242172 1.3518132 -2.53768349 4.92911816 1.38631058
		 -3.97764945 6.63564825 1.3518132 -2.53768349 6.63564825 1.38631058 -3.97764945 6.63564825 0.82914853
		 -2.53768349 6.63564825 0.82914853 -3.84308577 4.89242172 0.82914853 -2.53768349 4.92911816 0.82914853
		 -3.21634245 6.87115812 1.6691972 -3.21634245 6.87115812 0.82914853 -3.21379805 4.7895565 0.82914853
		 -3.21379805 4.7895565 1.6691972 -2.46790266 5.65432882 1.38631058 -3.21379805 5.65432882 1.6691972
		 -3.97764945 5.65432882 1.3518132 -3.97764945 5.65432882 0.82914853 -3.21379805 5.65432882 0.82914853
		 -2.46790266 5.65432882 0.82914853;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 1
		 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 4 5 6 7
		f 4 28 27 -4 -26
		mu 0 4 8 9 10 11
		f 4 3 18 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -30 31 -6
		mu 0 4 14 15 16 17
		f 4 10 4 26 25
		mu 0 4 18 0 3 19
		f 4 12 7 -14 -15
		mu 0 4 5 20 21 6
		f 4 -28 30 29 -16
		mu 0 4 10 9 22 23
		f 4 -19 15 11 -18
		mu 0 4 12 10 23 24
		f 4 -20 17 5 22
		mu 0 4 2 1 14 17
		f 4 -22 -23 20 -13
		mu 0 4 5 2 17 20
		f 4 -25 21 -2 -24
		mu 0 4 3 2 5 4
		f 4 -27 23 6 8
		mu 0 4 19 3 4 25
		f 4 2 16 -29 -9
		mu 0 4 7 6 9 8
		f 4 -31 -17 13 9
		mu 0 4 22 9 6 21
		f 4 -32 -10 -8 -21
		mu 0 4 17 16 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Calf_GEO" -p "Geometry";
	rename -uid "1FA0827C-D148-3444-4373-4FBB1BA2C340";
createNode mesh -n "L_Calf_GEOShape" -p "L_Calf_GEO";
	rename -uid "E31AC963-E147-C882-A4BA-2F84FFE05B02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.41149217
		 0 0.41149217 0.25 0.375 0.25 0.41149217 0.5 0.375 0.5 0.41149217 0.75 0.375 0.75
		 0.41149217 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.45897642
		 0.25 0.49807003 0.25 0.49807003 0.5 0.45897642 0.5 0.45897642 0.75 0.49807003 0.74999994
		 0.45897642 1 0.49807003 1 0.45897642 0 0.49807003 0 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -3.46836877 4.44192505 1.65291798 -1.23647261 2.29263163 1.46695685
		 -2.93553615 4.94386101 1.65291798 -0.89280581 2.54234672 1.46695685 -2.93553615 4.94386101 0.94325292
		 -0.89280581 2.54234672 1.13617086 -3.46836877 4.44192505 0.94325292 -1.23647261 2.29263163 1.13617086
		 -2.085598946 4.18876696 1.68654704 -2.085598946 4.18876696 0.90836692 -2.73193073 3.62377596 0.90836692
		 -2.73193073 3.62377596 1.68654704 -1.9327991 3.57241535 1.5107466 -1.9327991 3.57241535 1.090742707
		 -2.27646589 3.3227005 1.090743065 -2.27646589 3.3227005 1.5107466 -2.4784441 4.70401001 1.76305187
		 -2.4784441 4.70401001 0.82900083 -3.18618035 4.023341179 0.82900083 -3.18618035 4.023341179 1.76305187;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 30 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 32 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 34 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 16 17 18 19
		f 4 -17 13 24 -16
		mu 0 4 20 19 18 21
		f 4 -19 15 26 -18
		mu 0 4 22 20 21 23
		f 4 -20 17 27 -13
		mu 0 4 16 24 25 17
		f 4 20 7 -22 -23
		mu 0 4 17 13 26 18
		f 4 -25 21 9 -24
		mu 0 4 21 18 26 27
		f 4 -27 23 11 -26
		mu 0 4 23 21 27 28
		f 4 -28 25 5 -21
		mu 0 4 17 25 10 13
		f 4 28 14 -30 -31
		mu 0 4 2 16 19 4
		f 4 -33 29 16 -32
		mu 0 4 6 4 19 20
		f 4 -35 31 18 -34
		mu 0 4 8 6 20 22
		f 4 -36 33 19 -29
		mu 0 4 2 1 24 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot_GEO" -p "Geometry";
	rename -uid "34431B07-C74A-1A4E-2F69-A09EACD4E563";
createNode mesh -n "L_Foot_GEOShape" -p "L_Foot_GEO";
	rename -uid "38D61DBF-2A48-FC98-11F5-AF9547AC630C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.87199342 0.89638746 1.51541674 -1.55493808 0.73835433 1.51541674
		 -0.95297801 2.48997259 1.51541674 -0.65976584 2.34382391 1.51541674 -0.95297801 2.48997259 1.14258337
		 -0.65976584 2.34382391 1.14258337 -1.87199342 0.89638746 1.14258337 -1.55493808 0.73835433 1.14258337;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Thigh_GEO" -p "Geometry";
	rename -uid "E1ED2EE8-7343-52FC-AC3E-D6AFB659C8BD";
createNode mesh -n "R_Thigh_GEOShape" -p "R_Thigh_GEO";
	rename -uid "D49584CA-4C4F-B00C-0781-A7A088B72098";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.50171459
		 0 0.50171459 0.12242512 0.375 0.12242512 0.375 0.25 0.50171459 0.25 0.50171459 0.5
		 0.375 0.5 0.375 0.62757492 0.50171459 0.62757492 0.50171459 0.75 0.375 0.75 0.50171459
		 1 0.375 1 0.625 0 0.875 0 0.875 0.12242512 0.625 0.12242512 0.125 0 0.125 0.12242512
		 0.625 0.25 0.625 0.5 0.625 0.62757492 0.625 0.75 0.625 1 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.84308577 4.89242172 -0.829 -2.53768349 4.92911816 -0.829
		 -3.97764945 6.63564825 -0.829 -2.53768349 6.63564825 -0.829 -3.97764945 6.63564825 -1.35166466
		 -2.53768349 6.63564825 -1.38616204 -3.84308577 4.89242172 -1.35166466 -2.53768349 4.92911816 -1.38616204
		 -3.21634245 6.87115812 -0.829 -3.21634245 6.87115812 -1.66904867 -3.21379805 4.7895565 -1.66904867
		 -3.21379805 4.7895565 -0.829 -2.46790266 5.65432882 -0.829 -3.21379805 5.65432882 -0.829
		 -3.97764945 5.65432882 -0.829 -3.97764945 5.65432882 -1.35166466 -3.21379805 5.65432882 -1.66904867
		 -2.46790266 5.65432882 -1.38616204;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 1
		 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 4 5 6 7
		f 4 28 27 -4 -26
		mu 0 4 8 9 10 11
		f 4 3 18 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -30 31 -6
		mu 0 4 14 15 16 17
		f 4 10 4 26 25
		mu 0 4 18 0 3 19
		f 4 12 7 -14 -15
		mu 0 4 5 20 21 6
		f 4 -28 30 29 -16
		mu 0 4 10 9 22 23
		f 4 -19 15 11 -18
		mu 0 4 12 10 23 24
		f 4 -20 17 5 22
		mu 0 4 2 1 14 17
		f 4 -22 -23 20 -13
		mu 0 4 5 2 17 20
		f 4 -25 21 -2 -24
		mu 0 4 3 2 5 4
		f 4 -27 23 6 8
		mu 0 4 19 3 4 25
		f 4 2 16 -29 -9
		mu 0 4 7 6 9 8
		f 4 -31 -17 13 9
		mu 0 4 22 9 6 21
		f 4 -32 -10 -8 -21
		mu 0 4 17 16 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Calf_GEO" -p "Geometry";
	rename -uid "48D8CFAE-9347-C247-3ED7-B4800DDB36B3";
createNode mesh -n "R_Calf_GEOShape" -p "R_Calf_GEO";
	rename -uid "E6BE2C38-3045-6EBC-7E6A-6AB244F64FB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.41149217
		 0 0.41149217 0.25 0.375 0.25 0.41149217 0.5 0.375 0.5 0.41149217 0.75 0.375 0.75
		 0.41149217 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.45897642
		 0.25 0.49807003 0.25 0.49807003 0.5 0.45897642 0.5 0.45897642 0.75 0.49807003 0.74999994
		 0.45897642 1 0.49807003 1 0.45897642 0 0.49807003 0 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -3.46836877 4.44192505 -0.94325292 -1.23647261 2.29263163 -1.13617086
		 -2.93553615 4.94386101 -0.94325292 -0.89280558 2.54234672 -1.13617086 -2.93553615 4.94386101 -1.65291798
		 -0.89280558 2.54234672 -1.46695673 -3.46836877 4.44192505 -1.65291798 -1.23647261 2.29263163 -1.46695673
		 -2.085598707 4.18876696 -0.90836692 -2.085598707 4.18876696 -1.68654704 -2.73193073 3.62377596 -1.68654704
		 -2.73193073 3.62377596 -0.90836692 -1.9327991 3.57241535 -1.090742707 -1.9327991 3.57241535 -1.5107466
		 -2.27646589 3.3227005 -1.5107466 -2.27646589 3.3227005 -1.090743065 -2.4784441 4.70401001 -0.82900083
		 -2.4784441 4.70401001 -1.76305187 -3.18618059 4.023341179 -1.76305187 -3.18618059 4.023341179 -0.82900083;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 30 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 32 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 34 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 16 17 18 19
		f 4 -17 13 24 -16
		mu 0 4 20 19 18 21
		f 4 -19 15 26 -18
		mu 0 4 22 20 21 23
		f 4 -20 17 27 -13
		mu 0 4 16 24 25 17
		f 4 20 7 -22 -23
		mu 0 4 17 13 26 18
		f 4 -25 21 9 -24
		mu 0 4 21 18 26 27
		f 4 -27 23 11 -26
		mu 0 4 23 21 27 28
		f 4 -28 25 5 -21
		mu 0 4 17 25 10 13
		f 4 28 14 -30 -31
		mu 0 4 2 16 19 4
		f 4 -33 29 16 -32
		mu 0 4 6 4 19 20
		f 4 -35 31 18 -34
		mu 0 4 8 6 20 22
		f 4 -36 33 19 -29
		mu 0 4 2 1 24 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Foot_GEO" -p "Geometry";
	rename -uid "F5ACE9C1-EB48-410F-6890-4ABD333E1A5A";
createNode mesh -n "R_Foot_GEOShape" -p "R_Foot_GEO";
	rename -uid "B6F7E5CA-2E49-B0B2-A0B6-FD86E02E394B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.87199342 0.89638746 -1.14258325 -1.55493808 0.73835433 -1.14258325
		 -0.9529779 2.48997259 -1.14258325 -0.65976572 2.34382391 -1.14258325 -0.9529779 2.48997259 -1.51541662
		 -0.65976572 2.34382391 -1.51541662 -1.87199342 0.89638746 -1.51541662 -1.55493808 0.73835433 -1.51541662;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Inner_Toe_1_GEO" -p "Geometry";
	rename -uid "D2146F94-A049-398A-37BD-45AE0D4139FA";
createNode mesh -n "L_Inner_Toe_1_GEOShape" -p "L_Inner_Toe_1_GEO";
	rename -uid "D4ED1462-C94F-4F5D-0958-D1BBD4F615EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.20943356 0.11658055 1.063558817 -1.72816205 0.66720188 1.13562846
		 -2.40402842 0.2919901 1.034418583 -1.92275655 0.84261143 1.10648823 -2.37289214 0.2919901 0.82649434
		 -1.89162028 0.84261143 0.89856398 -2.17829728 0.11658055 0.85563457 -1.69702578 0.66720188 0.9277041;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Inner_Toe_2_GEO" -p "Geometry";
	rename -uid "CEB51907-4D4A-A526-39DC-EBA7DF298CB3";
createNode mesh -n "L_Inner_Toe_2_GEOShape" -p "L_Inner_Toe_2_GEO";
	rename -uid "8CEE9ECB-A544-26D2-4A0D-05A7E3CBE4A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.10528183 -0.1194059 0.92931449 -2.32750583 0.085208774 1.04616034
		 -3.15496254 0.073812813 0.92165649 -2.37718678 0.27842748 1.038501978 -3.12311983 0.07288 0.71383876
		 -2.34534431 0.27749467 0.83068442 -3.07343936 -0.12033832 0.72149688 -2.29566312 0.084276319 0.83834243;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Outer_Toe_1_GEO" -p "Geometry";
	rename -uid "BAF030FD-AC48-E1F7-8BE1-B6ADE0A4E4CB";
createNode mesh -n "L_Outer_Toe_1_GEOShape" -p "L_Outer_Toe_1_GEO";
	rename -uid "35C5732E-F14A-E5EC-8467-5189ABB18D33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.18018889 0.11658055 1.81458735 -1.69891763 0.66720188 1.74251509
		 -2.37478328 0.2919901 1.84372878 -1.89351201 0.84261143 1.77165627 -2.40592074 0.2919901 1.63580489
		 -1.92464948 0.84261143 1.56373239 -2.21132636 0.11658055 1.60666347 -1.73005521 0.66720188 1.53459096;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Outer_Toe_2_GEO" -p "Geometry";
	rename -uid "7F532E9D-F946-4F58-58E7-6DAE085694B0";
createNode mesh -n "L_Outer_Toe_2_GEOShape" -p "L_Outer_Toe_2_GEO";
	rename -uid "D53A5C1E-9B45-E70D-E8AC-F8B91BB7E195";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.076062918 -0.1194059 1.94865608 -2.29817796 0.085208744 1.83253932
		 -3.12580776 0.073812813 1.95588708 -2.3479228 0.27842748 1.83977056 -3.15623879 0.07288 1.74785805
		 -2.3783536 0.27749464 1.63174152 -3.10649443 -0.12033835 1.74062705 -2.32860899 0.084276289 1.62451029;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Inner_Toe_1_GEO" -p "Geometry";
	rename -uid "E6ADCD44-FC4C-D05A-5286-6D95DBCD5AD1";
createNode mesh -n "R_Inner_Toe_1_GEOShape" -p "R_Inner_Toe_1_GEO";
	rename -uid "AFC118B0-A744-BA36-E5F2-27A4EC30DAC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.17817473 0.11658055 -0.85463476 -1.69690347 0.66720188 -0.92670727
		 -2.37276912 0.2919901 -0.82549345 -1.89149761 0.84261143 -0.89756596 -2.40390658 0.2919901 -1.033417463
		 -1.9226352 0.84261143 -1.10548997 -2.2093122 0.11658055 -1.06255877 -1.72804093 0.66720188 -1.13463128;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Inner_Toe_2_GEO" -p "Geometry";
	rename -uid "92E0D0A0-B545-755A-FDFC-AB90EBDB840F";
createNode mesh -n "R_Inner_Toe_2_GEOShape" -p "R_Inner_Toe_2_GEO";
	rename -uid "6053D81D-894E-B537-E908-DBBF4EDC68D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.074030399 -0.1194059 -0.72044277 -2.29614544 0.085208774 -0.83655953
		 -3.12377501 0.073812813 -0.71321177 -2.34589028 0.27842748 -0.82932842 -3.15420604 0.07288 -0.92124081
		 -2.37632132 0.27749467 -1.03735745 -3.10446167 -0.12033832 -0.9284718 -2.32657623 0.084276319 -1.044588566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Outer_Toe_1_GEO" -p "Geometry";
	rename -uid "D5C9521D-A84C-08F4-CCCD-90870FC64E3A";
createNode mesh -n "R_Outer_Toe_1_GEOShape" -p "R_Outer_Toe_1_GEO";
	rename -uid "0D622AAA-B24A-C03E-8807-779C6B92F2A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.21102023 0.11658055 -1.60601091 -1.72974896 0.66720188 -1.53393841
		 -2.40561461 0.2919901 -1.63515234 -1.92434335 0.84261143 -1.56307983 -2.37447715 0.2919901 -1.84307623
		 -1.89320564 0.84261143 -1.77100372 -2.17988276 0.11658055 -1.8139348 -1.6986115 0.66720188 -1.7418623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Outer_Toe_2_GEO" -p "Geometry";
	rename -uid "1982FD05-D445-6EF5-3357-EAAA02F5B379";
createNode mesh -n "R_Outer_Toe_2_GEOShape" -p "R_Outer_Toe_2_GEO";
	rename -uid "41E7CF84-1143-330C-5107-2483472BFE5E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.10688591 -0.1194059 -1.7401371 -2.32911062 0.085208774 -1.62328672
		 -3.15656662 0.073812813 -1.74779534 -2.37879157 0.27842748 -1.63094497 -3.12472272 0.07288 -1.9556129
		 -2.34694767 0.27749467 -1.83876252 -3.075042248 -0.12033832 -1.94795465 -2.29726672 0.084276319 -1.83110428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Middle_Toe_1_GEO" -p "Geometry";
	rename -uid "34EB00CD-534F-1BFA-6EC2-F985FC6EE8D0";
createNode mesh -n "L_Middle_Toe_1_GEOShape" -p "L_Middle_Toe_1_GEO";
	rename -uid "E2E52BA9-0844-E143-2AF5-17A833F8F7DC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.5217154 0.34158492 1.4511621 -2.28227258 0.080498874 1.4511621
		 -1.86781263 0.87035418 1.4511621 -1.64637661 0.62890261 1.4511621 -1.86781263 0.87035418 1.20683789
		 -1.64637661 0.62890261 1.20683789 -2.5217154 0.34158492 1.20683801 -2.28227258 0.080498874 1.20683801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Middle_Toe_2_GEO" -p "Geometry";
	rename -uid "94D3BE27-5D4B-F740-6E97-E6A06EA97681";
createNode mesh -n "L_Middle_Toe_2_GEOShape" -p "L_Middle_Toe_2_GEO";
	rename -uid "C183A482-B64E-4BBF-4C62-C6A9FF8E1C3D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.72368002 0.100896 1.4511621 -3.68234062 -0.063625574 1.4511621
		 -2.52639389 0.33423871 1.4511621 -2.48816323 0.0088601708 1.4511621 -2.52639389 0.33423871 1.20683789
		 -2.48816323 0.0088601708 1.20683789 -3.72368002 0.100896 1.20683801 -3.68234062 -0.063625574 1.20683801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Middle_Toe_1_GEO" -p "Geometry";
	rename -uid "05526F56-4347-5834-A3CD-BB932643A988";
createNode mesh -n "R_Middle_Toe_1_GEOShape" -p "R_Middle_Toe_1_GEO";
	rename -uid "D7363DC9-9348-51AD-A2F0-17823F12A1B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.5217154 0.34158492 -1.20683777 -2.28227258 0.080498874 -1.20683777
		 -1.86781263 0.87035418 -1.20683789 -1.64637661 0.62890261 -1.20683789 -1.86781263 0.87035418 -1.4511621
		 -1.64637661 0.62890261 -1.4511621 -2.5217154 0.34158492 -1.45116198 -2.28227258 0.080498874 -1.45116198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Middle_Toe_2_GEO" -p "Geometry";
	rename -uid "3CCAB70B-F046-27EA-A367-32AD84DC5F23";
createNode mesh -n "R_Middle_Toe_2_GEOShape" -p "R_Middle_Toe_2_GEO";
	rename -uid "C5287DF4-164D-B3FA-8618-60923F73BB93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.72368002 0.100896 -1.20683777 -3.68234062 -0.063625574 -1.20683777
		 -2.52639389 0.33423871 -1.20683789 -2.48816323 0.0088601708 -1.20683789 -2.52639389 0.33423871 -1.4511621
		 -2.48816323 0.0088601708 -1.4511621 -3.72368002 0.100896 -1.45116198 -3.68234062 -0.063625574 -1.45116198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Bicep_GEO" -p "Geometry";
	rename -uid "065E83CA-8740-E107-2464-28AB8782B0F6";
createNode mesh -n "L_Bicep_GEOShape" -p "L_Bicep_GEO";
	rename -uid "70B169B9-664A-48C0-F003-3E8264A55F1E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.43793631
		 0 0.43793631 0.25 0.375 0.25 0.43793631 0.5 0.375 0.5 0.43793631 0.75 0.375 0.75
		 0.43793631 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.52199495
		 0.25 0.52199495 0.5 0.52199495 0.75 0.52199495 1 0.52199495 0 0.625 0.5 0.625 0.75
		 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.94884491 5.68550396 1.091862202 -6.67463112 4.94070959 1.227144
		 -7.60070944 6.1331749 1.091862202 -6.56331873 5.10805988 1.227144 -7.60070944 6.1331749 0.86444962
		 -6.56331873 5.10805988 0.96483088 -7.94884491 5.68550396 0.86444962 -6.67463112 4.94070959 0.96483088
		 -7.30791664 5.92012596 1.17531705 -7.30791664 5.92012596 0.90095609 -7.65605211 5.47245407 0.89092654
		 -7.65605211 5.47245407 1.16223717 -7.042520046 5.45674801 1.18628526 -7.042520046 5.45674801 0.92273962
		 -7.15383196 5.28939819 0.92273962 -7.15383196 5.28939819 1.18628526;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 24 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 26 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 27 -13
		mu 0 4 2 1 20 16
		f 4 20 7 -22 -23
		mu 0 4 16 13 21 17
		f 4 -25 21 9 -24
		mu 0 4 18 17 21 22
		f 4 -27 23 11 -26
		mu 0 4 19 18 22 23
		f 4 -28 25 5 -21
		mu 0 4 16 20 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Forearm_GEO" -p "Geometry";
	rename -uid "D81E5337-A546-3166-5D6D-12AB27B1BB81";
createNode mesh -n "L_Forearm_GEOShape" -p "L_Forearm_GEO";
	rename -uid "E867EC62-904B-A3C5-A3AD-E4AB3F0F789E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.37013769 4.45871162 1.07076776 -7.1644659 4.29650021 1.07076776
		 -6.92969704 5.098898411 1.21519947 -6.66602802 4.91735411 1.21519947 -6.92969704 5.098898411 0.94663244
		 -6.66602802 4.91735411 0.97145313 -7.37013769 4.45871162 0.85600328 -7.1644659 4.29650021 0.85600328;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Wrist_GEO" -p "Geometry";
	rename -uid "944CA769-9D4E-8663-0EB8-2D91BEA58444";
createNode mesh -n "L_Wrist_GEOShape" -p "L_Wrist_GEO";
	rename -uid "B7708B70-6146-5139-8980-00A011C80B50";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.46672726 4.2974081 1.094408393 -7.23983431 4.1665144 1.094408393
		 -7.38190556 4.4326086 1.094408393 -7.15501308 4.3017149 1.094408393 -7.38190556 4.4326086 0.83151674
		 -7.15501308 4.3017149 0.83151674 -7.46672726 4.2974081 0.83151674 -7.23983431 4.1665144 0.83151674;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Index_Finger_1_GEO" -p "Geometry";
	rename -uid "A9943EDE-C44C-4587-5508-8C94A62A84F4";
createNode mesh -n "L_Index_Finger_1_GEOShape" -p "L_Index_Finger_1_GEO";
	rename -uid "315323C8-2148-3878-87A1-008F221F7757";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.85347271 3.91152668 0.93873191 -7.75452042 3.81594372 0.93873191
		 -7.47173309 4.29797935 1.094408393 -7.3727808 4.20239687 1.094408393 -7.47173309 4.29797935 0.83151674
		 -7.3727808 4.20239687 0.83151674 -7.85347271 3.91152668 0.7132318 -7.75452042 3.81594372 0.7132318;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Index_Finger_2_GEO" -p "Geometry";
	rename -uid "7CEEC9E3-9D4F-4ED5-8860-C3B4E4EB957B";
createNode mesh -n "L_Index_Finger_2_GEOShape" -p "L_Index_Finger_2_GEO";
	rename -uid "2B403453-A049-3FEE-1B2C-92B708B2257C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.24495602 3.55997801 0.56439447 -8.14600468 3.46439505 0.56439447
		 -7.86321688 3.90649581 0.93983293 -7.76426506 3.81091309 0.93983293 -7.86321688 3.90649581 0.71406841
		 -7.76426506 3.81091309 0.71406841 -8.27992058 3.5200429 0.49450147 -8.18096828 3.42445993 0.49450147;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Middle_Finger_1_GEO" -p "Geometry";
	rename -uid "9C8AC7B6-0544-8BAB-E8A8-52AC24EA84E1";
createNode mesh -n "L_Middle_Finger_1_GEOShape" -p "L_Middle_Finger_1_GEO";
	rename -uid "9713BC25-7546-EA7B-7D19-44A311D78915";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.68202829 3.75276518 0.97998047 -7.56476879 3.68080807 0.97998047
		 -7.39275646 4.21254063 1.094408393 -7.27549744 4.14058304 1.094408393 -7.39275646 4.21254063 0.83151674
		 -7.27549744 4.14058304 0.83151674 -7.68202829 3.75276518 0.744573 -7.56476879 3.68080807 0.744573;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Middle_Finger_2_GEO" -p "Geometry";
	rename -uid "51398B6F-D343-8BCA-70BE-D08A5640671A";
createNode mesh -n "L_Middle_Finger_2_GEOShape" -p "L_Middle_Finger_2_GEO";
	rename -uid "B9F1BCF8-704B-9CDE-5C25-56920C82228F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.97203398 3.26066279 0.76819324 -7.85160351 3.19414759 0.76819324
		 -7.70410776 3.73319507 0.97624981 -7.58367825 3.66667986 0.97624981 -7.70410776 3.73319507 0.74173832
		 -7.58367825 3.66667986 0.74173832 -7.97203398 3.26066279 0.58365452 -7.85160351 3.19414759 0.58365452;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_MIddle_Finger_3_GEO" -p "Geometry";
	rename -uid "C26B1795-644E-C65A-294A-BABC7E2442DB";
createNode mesh -n "L_MIddle_Finger_3_GEOShape" -p "L_MIddle_Finger_3_GEO";
	rename -uid "983065AD-A84A-5017-5047-1A8F357BB116";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.20885754 2.93229365 0.44882202 -8.088427544 2.86577845 0.44882202
		 -7.98442936 3.24504852 0.76486814 -7.86399937 3.17853332 0.76486814 -7.98442936 3.24504852 0.581128
		 -7.86399937 3.17853332 0.581128 -8.23351192 2.90301132 0.38375604 -8.11308289 2.83649588 0.38375604;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Little_Finger_1_GEO" -p "Geometry";
	rename -uid "06DAEFEA-7744-E4A0-2711-7A950B44B250";
createNode mesh -n "L_Little_Finger_1_GEOShape" -p "L_Little_Finger_1_GEO";
	rename -uid "5CC49F9A-A647-9197-21BD-84B7492C3358";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.51351786 3.63370562 0.90429521 -7.445683 3.60612202 0.90427661
		 -7.305902 4.13557339 1.094593406 -7.23806715 4.10798931 1.094574809 -7.30593061 4.1356802 0.83169377
		 -7.23809528 4.1080966 0.83167517 -7.5135417 3.63379383 0.6870631 -7.44570637 3.60621023 0.6870445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_LIttle_Finger_2_GEO" -p "Geometry";
	rename -uid "C49CE35A-874F-1DAC-16E9-7CB689017F39";
createNode mesh -n "L_LIttle_Finger_2_GEOShape" -p "L_LIttle_Finger_2_GEO";
	rename -uid "6904A76B-4C44-FD92-2085-C986C9C6615D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.65506124 3.36688638 0.59958935 -7.57854843 3.33012319 0.59958935
		 -7.52368498 3.63465357 0.90428042 -7.44717216 3.59789062 0.90428042 -7.52368498 3.63465357 0.68705475
		 -7.44717216 3.59789062 0.68705475 -7.68893576 3.29109097 0.45554638 -7.6124239 3.25432777 0.45554638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Bicep_GEO" -p "Geometry";
	rename -uid "2FFCED4A-FF4A-07E4-CAC1-E89BF09E4FBC";
createNode mesh -n "R_Bicep_GEOShape" -p "R_Bicep_GEO";
	rename -uid "BD948AB7-A141-5883-AFCB-1B93147630C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.43793631
		 0 0.43793631 0.25 0.375 0.25 0.43793631 0.5 0.375 0.5 0.43793631 0.75 0.375 0.75
		 0.43793631 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.52199495
		 0.25 0.52199495 0.5 0.52199495 0.75 0.52199495 1 0.52199495 0 0.625 0.5 0.625 0.75
		 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.94884491 5.68550348 -0.86678839 -6.67463112 4.94070959 -0.9671697
		 -7.60070944 6.13317537 -0.86678839 -6.56331873 5.10805988 -0.9671697 -7.60070944 6.13317537 -1.094200969
		 -6.56331873 5.10805988 -1.22948265 -7.94884491 5.68550348 -1.094200969 -6.67463112 4.94070959 -1.22948265
		 -7.30791616 5.92012548 -0.90329486 -7.30791616 5.92012548 -1.17765582 -7.65605164 5.47245407 -1.16457593
		 -7.65605164 5.47245407 -0.89326531 -7.042520046 5.45674801 -0.92507839 -7.042520046 5.45674801 -1.18862402
		 -7.15383196 5.28939819 -1.18862402 -7.15383196 5.28939819 -0.92507839;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 24 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 26 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 27 -13
		mu 0 4 2 1 20 16
		f 4 20 7 -22 -23
		mu 0 4 16 13 21 17
		f 4 -25 21 9 -24
		mu 0 4 18 17 21 22
		f 4 -27 23 11 -26
		mu 0 4 19 18 22 23
		f 4 -28 25 5 -21
		mu 0 4 16 20 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Forearm_GEO" -p "Geometry";
	rename -uid "0301B224-2344-BB96-D6CA-87A8335F3627";
createNode mesh -n "R_Forearm_GEOShape" -p "R_Forearm_GEO";
	rename -uid "81D8D1D2-2443-2909-1A3F-42858A48E683";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.37013769 4.45871115 -0.8562032 -7.1644659 4.29649973 -0.8562032
		 -6.92969704 5.098898411 -0.9716531 -6.66602802 4.91735411 -0.9716531 -6.92969704 5.098898411 -1.21569335
		 -6.66602802 4.91735411 -1.21569335 -7.37013769 4.45871115 -1.071261644 -7.1644659 4.29649973 -1.071261644;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Wrist_GEO" -p "Geometry";
	rename -uid "633A74DA-6F47-98BA-3D43-959E5EF30A76";
createNode mesh -n "R_Wrist_GEOShape" -p "R_Wrist_GEO";
	rename -uid "C334934A-7445-4209-C2F8-DA9078338827";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.46672726 4.29740763 -0.83191502 -7.23983431 4.16651392 -0.83191502
		 -7.38190556 4.4326086 -0.83191502 -7.15501308 4.3017149 -0.83191502 -7.38190556 4.4326086 -1.094644189
		 -7.15501308 4.3017149 -1.094644189 -7.46672726 4.29740763 -1.094644189 -7.23983431 4.16651392 -1.094644189;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Index_Finger_01_GEO" -p "Geometry";
	rename -uid "85B71DDA-3248-B8AF-8AC4-2686BE0E9990";
createNode mesh -n "R_Index_Finger_01_GEOShape" -p "R_Index_Finger_01_GEO";
	rename -uid "6765BCD4-A340-0081-4ED2-5AB1AEBD3DA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.85347271 3.91152668 -0.71360683 -7.75452042 3.81594372 -0.71360683
		 -7.47173262 4.29797935 -0.83191502 -7.3727808 4.20239687 -0.83191502 -7.47173309 4.29797935 -1.094644189
		 -7.3727808 4.20239687 -1.094644189 -7.85347271 3.91152668 -0.93896759 -7.75452042 3.81594419 -0.93896759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Index_Finger_02_GEO" -p "Geometry";
	rename -uid "FCAE6774-6C45-26CC-19BE-F9A89A6B4E80";
createNode mesh -n "R_Index_Finger_02_GEOShape" -p "R_Index_Finger_02_GEO";
	rename -uid "30DF2923-1244-1862-F640-3EBA0CF3C0B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.27992058 3.5200429 -0.49483371 -8.18096828 3.42445993 -0.49483371
		 -7.86321688 3.90649581 -0.71444392 -7.76426506 3.81091309 -0.71444392 -7.86321688 3.90649581 -0.94006872
		 -7.76426506 3.81091309 -0.94006872 -8.24495602 3.55997801 -0.56463003 -8.14600468 3.46439505 -0.56463003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_MIddle_Finger_01_GEO" -p "Geometry";
	rename -uid "0B596CF0-EB46-28A2-53B4-59B0108D5F76";
createNode mesh -n "R_MIddle_Finger_01_GEOShape" -p "R_MIddle_Finger_01_GEO";
	rename -uid "79331C39-394E-6C7D-11EE-959A258300BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.68202829 3.75276518 -0.74495411 -7.56476879 3.68080807 -0.74495411
		 -7.39275694 4.21254015 -0.83191502 -7.27549744 4.14058304 -0.83191502 -7.39275694 4.21254015 -1.094644189
		 -7.27549744 4.14058304 -1.094644189 -7.68202829 3.75276518 -0.98021615 -7.56476879 3.68080807 -0.98021615;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Middle_Finger_02_GEO" -p "Geometry";
	rename -uid "A5E11607-D24A-4476-3169-43BE03F96244";
createNode mesh -n "R_Middle_Finger_02_GEOShape" -p "R_Middle_Finger_02_GEO";
	rename -uid "1E2D9E07-6B46-CCAD-AD9B-52915E3CBBA5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.97203398 3.26066279 -0.58400428 -7.85160351 3.19414759 -0.58400428
		 -7.70410776 3.73319507 -0.74211907 -7.58367825 3.66667986 -0.74211907 -7.70410776 3.73319507 -0.97648549
		 -7.58367825 3.66667986 -0.97648549 -7.9720335 3.26066303 -0.76842892 -7.85160351 3.19414783 -0.76842892;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Middle_Finger_03_GEO" -p "Geometry";
	rename -uid "1DDB9396-7247-4582-7958-D69CFFC78A31";
createNode mesh -n "R_Middle_Finger_03_GEOShape" -p "R_Middle_Finger_03_GEO";
	rename -uid "D4202E31-1B4F-AE0B-F6FF-679B0B7ACB16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.23351192 2.90301132 -0.3840667 -8.11308289 2.83649588 -0.3840667
		 -7.98442936 3.24504852 -0.58147728 -7.86399937 3.17853332 -0.58147728 -7.98442936 3.24504852 -0.76510394
		 -7.86400032 3.17853332 -0.76510394 -8.20885754 2.93229365 -0.44905782 -8.088427544 2.86577821 -0.44905782;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Little_Finger_01_GEO" -p "Geometry";
	rename -uid "D9A207B8-3C44-2610-291F-C18901EF5C9E";
createNode mesh -n "R_Little_Finger_01_GEOShape" -p "R_Little_Finger_01_GEO";
	rename -uid "72D59AB7-5D48-1A91-4F6A-659D18E246A6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.51343536 3.63339424 -0.68742108 -7.44560051 3.60581064 -0.68743968
		 -7.30585575 4.13539886 -0.8317405 -7.23802042 4.10781479 -0.8317591 -7.30588388 4.13550568 -1.094460845
		 -7.23804903 4.1079216 -1.094479322 -7.51345873 3.63348293 -0.90450501 -7.44562387 3.60589886 -0.90452349;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Little_Finger_02_GEO" -p "Geometry";
	rename -uid "2E7B20CE-4A45-AFED-D499-8F9A29509442";
createNode mesh -n "R_Little_Finger_02_GEOShape" -p "R_Little_Finger_02_GEO";
	rename -uid "DFE3B318-3045-597A-6E6B-83A893B72230";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.68893576 3.29109097 -0.45587397 -7.6124239 3.25432777 -0.45587397
		 -7.52368498 3.63465357 -0.68742728 -7.44717216 3.59789062 -0.68742728 -7.52368498 3.63465357 -0.9045186
		 -7.44717216 3.59789062 -0.9045186 -7.65506124 3.36688638 -0.59982729 -7.57854843 3.33012319 -0.59982729;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_01_GEO" -p "Geometry";
	rename -uid "ABF3F2DC-2E40-9372-4883-3F8276FD4825";
createNode mesh -n "Neck_01_GEOShape" -p "Neck_01_GEO";
	rename -uid "1DF38614-7E4D-4243-9ADC-42A6C2674F4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.76666737 6.022013664 0.5 -8.38909721 6.022013664 0.5
		 -8.76666737 7.023320198 0.5 -8.38909721 7.023320198 0.5 -8.76666737 7.023320198 -0.5
		 -8.38909721 7.023320198 -0.5 -8.76666737 6.022013664 -0.5 -8.38909721 6.022013664 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_02_GEO" -p "Geometry";
	rename -uid "9BD21414-FF4D-7935-7C51-FAB09DBF64CC";
createNode mesh -n "Neck_02_GEOShape" -p "Neck_02_GEO";
	rename -uid "22AC3C30-3943-682E-F969-87A1E60BD66F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.45179367 6.40899324 0.5 -9.10578918 6.25786304 0.5
		 -9.1205864 7.16727066 0.5 -8.77458191 7.016140461 0.5 -9.1205864 7.16727066 -0.5
		 -8.77458191 7.016140461 -0.5 -9.45179367 6.40899324 -0.5 -9.10578918 6.25786304 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_03_GEO" -p "Geometry";
	rename -uid "8A05D62B-AE42-7948-5969-609C6FB7CB72";
createNode mesh -n "Neck_03_GEOShape" -p "Neck_03_GEO";
	rename -uid "CD9C6008-304C-6467-490A-EAAFE07F1896";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.99727917 6.90394831 0.5 -9.74090576 6.62676239 0.5
		 -9.38981819 7.46579742 0.5 -9.13344574 7.18861151 0.5 -9.38981819 7.46579742 -0.5
		 -9.13344574 7.18861151 -0.5 -9.99727917 6.90394831 -0.5 -9.74090576 6.62676239 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_04_GEO" -p "Geometry";
	rename -uid "A41EA5C1-2D41-B685-6FCC-FABD096CCFD7";
createNode mesh -n "Neck_04_GEOShape" -p "Neck_04_GEO";
	rename -uid "600AF38B-ED41-0AC9-5AC3-2999FDC61A3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.2954483 7.27922916 0.5 -10.060816765 6.9834137 0.5
		 -9.64715958 7.79343176 0.5 -9.41252804 7.49761629 0.5 -9.64715958 7.79343176 -0.5
		 -9.41252804 7.49761629 -0.5 -10.2954483 7.27922916 -0.5 -10.060816765 6.9834137 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_05_GEO" -p "Geometry";
	rename -uid "26A71786-984F-12BC-C57B-9B997C61B5F1";
createNode mesh -n "Neck_05_GEOShape" -p "Neck_05_GEO";
	rename -uid "A5F9C195-654D-3030-EAAE-4491E35F1D55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.56676292 7.56990051 0.5 -10.30257225 7.30015564 0.5
		 -9.97560883 8.14888191 0.5 -9.71141815 7.87913752 0.5 -9.97560883 8.14888191 -0.5
		 -9.71141815 7.87913752 -0.5 -10.56676292 7.56990051 -0.5 -10.30257225 7.30015564 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_06_GEO" -p "Geometry";
	rename -uid "BF19FAFC-444E-089A-33A8-E9AD04B32071";
createNode mesh -n "Neck_06_GEOShape" -p "Neck_06_GEO";
	rename -uid "50C7974C-9F46-7AB0-532C-2E96964AF09B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.90580177 7.75268841 0.5 -10.56163311 7.59742546 0.5
		 -10.56553841 8.50694561 0.5 -10.22136974 8.35168266 0.5 -10.56553841 8.50694561 -0.5
		 -10.22136974 8.35168266 -0.5 -10.90580177 7.75268841 -0.5 -10.56163311 7.59742546 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "COG_Jnt";
	rename -uid "CF01A99C-7047-1BEC-E2B3-16B8EA1953E2";
	setAttr ".t" -type "double3" -3.9871830884809918 6.4698310765373632 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_Jnt" -p "COG_Jnt";
	rename -uid "C2D06252-7E49-0EB6-6D81-A68F67D61F25";
	setAttr ".t" -type "double3" 0.28230435138921939 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.246320814468481 ;
	setAttr ".radi" 0.52658821842263448;
createNode joint -n "Tail_01_Jnt" -p "Hip_Jnt";
	rename -uid "C7A7BC3E-C34E-EA3B-CC11-A8922661D3C6";
	setAttr ".t" -type "double3" 1.514038889504266 -3.6082248300317588e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.2463208144683904 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "ED5C7F0F-0547-F82D-51F6-3AB816C33EB5";
	setAttr ".t" -type "double3" 0.8903444928429205 5.2040694231832067e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.4366482468099924 ;
	setAttr ".radi" 0.50111529986664105;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "F6A61256-2948-F409-D8EB-BDB2EB518A39";
	setAttr ".t" -type "double3" 1.0215624640883942 1.4085954624931674e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.1396861281873083 ;
	setAttr ".radi" 0.50229595134315774;
createNode joint -n "Tail_04_Jnt" -p "Tail_03_Jnt";
	rename -uid "06DB65B8-9247-099B-FF6C-2C9A81078D7A";
	setAttr ".t" -type "double3" 1.0443883926343833 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.5763343749972689 ;
	setAttr ".radi" 0.5010675245966576;
createNode joint -n "Tail_05_Jnt" -p "Tail_04_Jnt";
	rename -uid "01DAA789-C14A-B5E8-98A5-559E203159DB";
	setAttr ".t" -type "double3" 1.0206388088687144 1.4547467724161457e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.2453642667686131 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_06_Jnt" -p "Tail_05_Jnt";
	rename -uid "31A2915E-EA4C-0BEA-98C7-C5970ADFB576";
	setAttr ".t" -type "double3" 0.99915910207767877 -7.9450335199737765e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.4068585135377378 ;
	setAttr ".radi" 0.50117495827764658;
createNode joint -n "Tail_07_Jnt" -p "Tail_06_Jnt";
	rename -uid "AC0B88B1-9642-93F0-AEA8-9DAD226B761A";
	setAttr ".t" -type "double3" 1.0227158600344997 1.429412144204889e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50117495827764658;
createNode joint -n "Tail_08_Jnt" -p "Tail_07_Jnt";
	rename -uid "971D77E2-0D40-5509-E46B-359F58A3135D";
	setAttr ".t" -type "double3" 1.0227158600344988 1.4849232954361469e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.472793568595486 ;
	setAttr ".radi" 0.5026103289105972;
createNode joint -n "Tail_09_Jnt" -p "Tail_08_Jnt";
	rename -uid "5FAC275B-FF44-E0E6-A101-068CD013552F";
	setAttr ".t" -type "double3" 1.0504663589382124 9.4368957093138306e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7407905941826511 ;
	setAttr ".radi" 0.5007198523204397;
createNode joint -n "Tail_10_Jnt" -p "Tail_09_Jnt";
	rename -uid "2A4668B7-DF4F-8E2F-D666-D88280021573";
	setAttr ".t" -type "double3" 1.0139171448618352 -9.1593399531575415e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.3622752982998882 ;
	setAttr ".radi" 0.50341703532322701;
createNode joint -n "Tail_11_Jnt" -p "Tail_10_Jnt";
	rename -uid "A48C322F-B84E-D9D4-DEE8-B7B677E13B71";
	setAttr ".t" -type "double3" 1.0660626829157216 -1.6653345369377348e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.2278653543751569 ;
	setAttr ".radi" 0.50005406203156766;
createNode joint -n "Tail_12_Jnt" -p "Tail_11_Jnt";
	rename -uid "B6048A13-3E49-43D4-BF93-05B5763A08CC";
	setAttr ".t" -type "double3" 1.0010451992769744 1.3877787807814457e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.1865926193464196 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_13_Jnt" -p "Tail_12_Jnt";
	rename -uid "9B5D338C-5543-7C21-BB6D-CC9BB9955D42";
	setAttr ".t" -type "double3" 0.97817203713140366 -3.5388358909926865e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.8178343998698896 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_14_Jnt" -p "Tail_13_Jnt";
	rename -uid "6E104478-0C4F-BE15-01F4-3BB4C945B939";
	setAttr ".t" -type "double3" 0.97744862618285155 5.4123372450476381e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.079540596072030484 ;
	setAttr ".radi" 0.50220245046947853;
createNode joint -n "Tail_15_Jnt" -p "Tail_14_Jnt";
	rename -uid "3DFB4431-3540-9E05-2B66-EBB410E80A57";
	setAttr ".t" -type "double3" 1.0425807090765835 4.5977111007289295e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.4587333563214986 ;
	setAttr ".radi" 0.50117495827764635;
createNode joint -n "Tail_16_Jnt" -p "Tail_15_Jnt";
	rename -uid "44B27734-1841-6174-C649-2B963A9D4B61";
	setAttr ".t" -type "double3" 1.022715860034497 -3.858025010572419e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.6623228896385864 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_17_Jnt" -p "Tail_16_Jnt";
	rename -uid "D56BD4B9-154B-3FB0-DE46-85BF6A12E634";
	setAttr ".t" -type "double3" 0.93780736281193255 3.3306690738754696e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.6800711219717419 ;
	setAttr ".radi" 0.5;
createNode joint -n "Spine_Jnt" -p "COG_Jnt";
	rename -uid "E31C6730-3A47-EA10-BDFD-7C918286D019";
	setAttr ".t" -type "double3" -0.27515194407115828 0.0074218758921480443 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.98776039963983786 ;
	setAttr ".radi" 0.64149876244801474;
createNode joint -n "Neck_01_Jnt" -p "Spine_Jnt";
	rename -uid "8F21213D-8548-6E5E-B0BE-34B9B7FB73E8";
	setAttr ".t" -type "double3" 4.0888543301575568 0.059762882874381695 -5.00740236760725e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7655625192200634e-31 1.4124500153760508e-30 8.4191683708123843 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_02_Jnt" -p "Neck_01_Jnt";
	rename -uid "68E767BB-5A4F-81FD-9A6E-D7860510114B";
	setAttr ".t" -type "double3" 0.49790063997132805 4.3021142204224816e-16 -6.0318137031406702e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.8158850860028102e-16 6.2994439419004943e-15 17.713377659506175 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_03_Jnt" -p "Neck_02_Jnt";
	rename -uid "3ECC0971-CC4E-571C-8394-799667F1FA77";
	setAttr ".t" -type "double3" 0.58097221288769074 5.5511151231257839e-17 -6.3875592896894836e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0118934985069602e-15 4.2019901628171093e-15 27.079530063366512 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_04_Jnt" -p "Neck_03_Jnt";
	rename -uid "09CB5BA4-994F-D8E1-F0E5-DBAA2FD5CF06";
	setAttr ".t" -type "double3" 0.54315819976256252 7.2164496600635175e-16 -3.9834442111649982e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2725116525701971e-17 4.140048142175214e-15 0.62899760793269432 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_05_Jnt" -p "Neck_04_Jnt";
	rename -uid "1B16BFAE-9D4C-766E-AD27-209D906969F1";
	setAttr ".t" -type "double3" 0.44435181639183791 3.1641356201816961e-15 -3.2107738607626741e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7462464579674384e-16 4.5610851843263469e-15 -4.3850840430606208 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_06_Jnt" -p "Neck_05_Jnt";
	rename -uid "F3F60C9D-7848-0F4A-76A3-5BA52BD5E6CB";
	setAttr ".t" -type "double3" 0.50181845593294072 3.6082248300317588e-16 -3.9947736884436368e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2662969922184118e-15 6.2724421707824532e-15 -22.827223434612147 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_Jnt" -p "Neck_06_Jnt";
	rename -uid "E10B599C-4A42-6391-95EC-4CBB4709D301";
	setAttr ".t" -type "double3" 0.59527098786911281 -1.3877787807814457e-16 -6.5167153306658817e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5710139408364384e-15 4.5842441917285715e-15 -75.835434732040142 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "8751D8C2-6143-115C-0A24-4984E8C83610";
	setAttr ".t" -type "double3" 0.58679243808662807 1.609823385706477e-15 -4.6949353842627699e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 50.194428907734974 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_Jnt" -p "Spine_Jnt";
	rename -uid "DC36A0CA-9D4B-D64C-4521-C2BE0935BF88";
	setAttr ".t" -type "double3" 3.3724980193018297 -0.60623775853214834 -0.97381631597116114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 40.672560939376631 ;
	setAttr ".radi" 0.50557572833528719;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "5C3E563A-2E44-54BB-DCEA-4EB3DAB537EF";
	setAttr ".t" -type "double3" 1.1077974144822156 3.2975214018052503e-15 0.10604988827537773 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 5.3258081478758595e-15 -83.52176977535261 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "54189638-3841-0DFD-301B-7E8F6030680F";
	setAttr ".t" -type "double3" 0.88554441894417146 0.012891727188752863 0.13959963848136009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0116789101575976e-15 -1.6621245885998854e-14 -13.801951110689107 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleFinger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "98D77CDF-9143-AD56-A0C3-EC869E27D96B";
	setAttr ".t" -type "double3" 0.19135476986973154 -7.2858385991025898e-16 -1.158468428140895e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 12.437716397704445 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleFinger_02_Jnt" -p "L_MiddleFinger_01_Jnt";
	rename -uid "E6B57C8A-E54B-5050-4548-3D912B97438F";
	setAttr ".t" -type "double3" 0.57467232321396444 -5.1680436352106905e-16 0.098612704517383895 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.5543826114389849 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleFinger_03_Jnt" -p "L_MiddleFinger_02_Jnt";
	rename -uid "1F35FE8B-6748-1407-64D2-CD8BEC5B0395";
	setAttr ".t" -type "double3" 0.56310378441451681 0.002670593526945147 0.20170785481442111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 68.327695193498613 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexFinger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "BE75E224-1D4E-F0C5-D1BA-13AA6502F65E";
	setAttr ".t" -type "double3" 0.17348787840698376 0.13008985241507709 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 23.47428439893833 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexFinger_02_Jnt" -p "L_IndexFinger_01_Jnt";
	rename -uid "BE8B8CD9-F044-F8F0-FF15-F09FF77C7728";
	setAttr ".t" -type "double3" 0.53604141401327277 0.0035431144949555297 0.13237840048437988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -23.47428439893832 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleFInger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "37B57D7C-1649-73F2-96D2-BFB71BA55729";
	setAttr ".t" -type "double3" 0.2225053543548885 -0.075060525763309016 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7750976787105235e-16 1.1223812833977061e-14 2.8327093151805123 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleFinger_02_Jnt" -p "L_LittleFInger_01_Jnt";
	rename -uid "CFE0E0BE-AB49-48B5-03F6-05B20DC41522";
	setAttr ".t" -type "double3" 0.56469015071746764 -0.017223251883972439 0.16706806907582783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.8327093151805145 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_Jnt" -p "Spine_Jnt";
	rename -uid "1B234E9F-D743-EAF4-19F1-ED882D496484";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xyz\001";
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "820ED3AB-AE42-223C-948E-B9AC5B2AD5F7";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint4" -p "R_Shoulder_Jnt";
	rename -uid "6F15CFD8-3045-2325-AAD9-9285183AD6B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xyz\005";
	setAttr ".radi" 0.50557572833528719;
createNode symmetryConstraint -n "symmetryConstraint2" -p "joint4";
	rename -uid "A281EE48-4C4B-2F12-E3AD-0F913F90F682";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint6" -p "joint4";
	rename -uid "39A7FE5D-C84E-DB9D-2CEC-3D9E4121611D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint3" -p "joint6";
	rename -uid "EC0663C5-CC4E-44D4-F01F-9A854DBBDF21";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint8" -p "joint6";
	rename -uid "BBD4971F-7A4C-5B8C-D513-B09A2FEF4B68";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xyz\005";
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint4" -p "joint8";
	rename -uid "4995126F-A44C-D924-D9F2-9390836AAB76";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint10" -p "joint8";
	rename -uid "142A6FCD-A646-3BEF-E05D-04B4941779B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint5" -p "joint10";
	rename -uid "CEAB3A75-5544-A3FE-0491-41BB517A6A87";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint12" -p "joint10";
	rename -uid "F9937302-8B43-3812-0395-6AA867AD186B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint6" -p "joint12";
	rename -uid "6D46D3A2-9F41-6B93-1002-B2A6B6759157";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint14" -p "joint6";
	rename -uid "FA4FE9A4-CF4E-62BE-8268-5AB4EC664E76";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xyz";
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint7" -p "joint14";
	rename -uid "9E0E4E66-9F44-1428-A08E-D7ACA2C065FD";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint16" -p "joint14";
	rename -uid "5B8AE249-1640-DF6C-DA73-59868EAE39F3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint8" -p "joint16";
	rename -uid "81E7977A-BC4D-E69D-867E-9EAC7C1D459F";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint18" -p "joint6";
	rename -uid "DB531150-5D4E-9AE0-7D9C-648465CF2C98";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint9" -p "joint18";
	rename -uid "FA7C8107-3D4C-D69B-A30D-F9ABA6EE521B";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode joint -n "joint20" -p "joint18";
	rename -uid "D626E271-D343-26AF-BFE2-C8B10FFCEFEF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode symmetryConstraint -n "symmetryConstraint10" -p "joint20";
	rename -uid "9442BD1E-D744-429F-8427-61B11649A9A1";
	setAttr ".syx" no;
	setAttr ".syz" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE2AB798-2740-C47E-495C-74AD7F516CA6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "67C2BA34-114C-B2E0-79B2-D79F00F649E1";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5882F79E-7B4D-45F8-E590-5482DBAE00FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAD881AC-7646-EB9E-F55C-009496D72AFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E55225C-FC4F-3571-01A2-57B2E1FB0427";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "A71C53E2-0D4C-6D8C-A360-CD8604D2D99A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "90164997-D54D-05F6-B356-AB80DDE6B56F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "66E79B8F-5946-CF60-BC8B-48BBE81F5F4A";
createNode file -n "file1";
	rename -uid "32052989-574F-5384-9A1F-88AB6005B2BF";
	setAttr ".ftn" -type "string" "/Users/nielsdunn/Desktop/Compsognathus longipes.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9172B78C-FD40-3F24-9D1C-9F9C65DD85F0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13C7DD9C-D34D-4E15-B09E-9EB8438F4A42";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 551\n                -height 223\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 550\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 369\n                -height 483\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 368\n                -height 483\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 368\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 369\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 369\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 368\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 368\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C206A658-E74D-C6BF-FD79-7E882ADC0487";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Reference";
	rename -uid "F2D603D8-8545-89EC-6B50-93968A137DA6";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB35493E-6847-93AD-7AC5-7F9AA5CBCD50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77DD2F6E-B64D-18D6-8D09-2798AF47DDCF";
createNode displayLayer -n "COMPY_GEO";
	rename -uid "37879C6D-6D44-6CDA-5FD1-CD97B0B21E32";
	setAttr ".do" 2;
createNode groupId -n "groupId218";
	rename -uid "29AE339C-7F41-5A71-36D7-939CDDD33928";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "5E086142-CD43-6621-75F7-50AD65AC9771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "CBC56BBD-0843-BAC2-9FF5-95956246BF99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "A0C4F946-8443-91E9-B308-A7956B4F12ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "CA83761B-5546-F745-400D-0E89BB79B004";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "65B2CEDE-0047-45E1-FC91-FEA3BAEA5BEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "5EE07E34-4B4E-3865-B9B4-8882D4693C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "557B0EA7-1846-2552-8E8A-E0AAEFE5F3D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "993AEEF6-4749-F94F-FE3D-B6AA89215A07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "D1F0911E-E146-D57B-D845-239692995D82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "0405D085-3943-3E58-90BA-72B6F4506677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "81B46DD8-A64E-4575-C4D7-979F95A77A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "D3D8C7E3-AD4B-DC26-B1B3-A69C5292EA61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "1DC3C6F5-2E49-A48A-096B-5B97B718F605";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "D149526A-A34C-5306-BAD1-438DFAF0FA45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "2EDA0F32-C746-46B3-0E13-1E9E46395611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "E7282166-1D43-75C6-2AD3-00A26661FC8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "F160C148-CA4E-D7A7-0913-659EB9709141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "6A883ED8-C042-97CF-C120-5CA23EB866D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "78F339FA-294E-3A4C-CC34-02A77FF03AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "3B975D72-DF44-13A1-2BA3-63AF451DA6B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "2D83FFDC-B94A-E84D-3A62-448BC4B70D5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "CA67CD44-A842-5635-CCEF-EEB59AB083FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "7BA62A91-7A48-7137-E013-2199A74798FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "727FDB6C-524E-2C3A-0D59-CCBC3196FF1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "64D9D98A-C54E-39AE-8F19-4D9688B9244B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "79E3B63A-834B-EEEE-D13C-00920034575D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "F642CE33-6E48-036A-0E2A-3C98AF5134C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "4912DFF0-6E40-9F52-CB39-308230DD456C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "4C0F739D-7B46-95EA-1824-9084F5859126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "635079D9-EF4D-2876-23EA-DFA9E9177445";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "405D4290-7E48-3159-6872-B59E76C0AD58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "D24A25B9-6B4A-3936-EA18-0487A717E312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "9B66605F-B049-C279-614D-C3B4C84AD469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "68920741-C243-ED10-D8A6-70A3D307550E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "B51D3C0F-0049-560E-658B-15801686E338";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "7DA3E9F3-B34D-B8C8-6D4E-BC8DA9539562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "6FD760E4-D14A-1032-26AD-C8A5CAA8A528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "A25B938C-1148-44C8-8A15-78857ED19707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "6D3C60C2-134B-A0BA-0E83-219F9DFB7DAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "C5C5A30C-D548-400D-8D18-339A07823BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "042FAE56-EC4A-8F48-7BDA-08842B4C3B4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "966D6595-6A41-5E5B-54AB-5FAA4B096937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "FD1F3192-3648-BC58-D22A-0DB14BAB962A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "12CBBBE4-994F-0B71-7877-49B7AF4C7D68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "6F62E3C3-EF4A-53F0-79B4-AA831DAC798F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "B8E17354-A349-A9DE-6032-1B86FF118AFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "9AAA6ADF-3C44-5C0E-35C3-A7BB8FBD5D02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "FE2DEEFB-2945-FDF9-05B4-35866A852085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "23092A56-3D4E-F406-B21B-FF96DF657E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "6B2DE541-9D46-03DD-6837-C1A7CD49B10A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "807E7466-4C49-169E-298A-A4946270A2A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "BBD20D94-DE4E-62CE-BA4F-95AB22415448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "14707FD7-F143-1BB1-D0E8-BE8FFF94E8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "302B977B-9443-969B-A980-339D535CBC35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "0B1C3151-C84F-06EB-9007-F683BB1F5CD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "1881CCD2-E249-5ADF-1F25-D1A2BFB70212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "CBF7424C-9A4F-95C9-2184-04BDE3108CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "EDD7E3B8-314C-184D-65C3-B2949A9D8FA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "0E7E2829-5F47-3AC3-AC27-EBAE5A46AE5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "3D71B99E-5D41-2855-4BE2-2988D022DED2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "7E449480-224A-6117-8949-28991795868C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "9C174E05-A747-CBDD-F945-94A26D37CE88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "69C91918-374A-CF59-B82C-C7BA72CAB8D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "0AAC6C08-8846-74E1-BC4B-45AE34141232";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "COMPY_GEO.di" "Geometry.do";
connectAttr "groupId218.id" "Chest_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chest_GEOShape.iog.og[0].gco";
connectAttr "groupId219.id" "Hips_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hips_GEOShape.iog.og[0].gco";
connectAttr "groupId220.id" "Tail_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_01_GEOShape.iog.og[0].gco";
connectAttr "groupId221.id" "Tail_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_02_GEOShape.iog.og[0].gco";
connectAttr "groupId222.id" "Tail_03_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_03_GEOShape.iog.og[0].gco";
connectAttr "groupId223.id" "Tail_04_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_04_GEOShape.iog.og[0].gco";
connectAttr "groupId224.id" "Tail_05_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_05_GEOShape.iog.og[0].gco";
connectAttr "groupId225.id" "Tail_06_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_06_GEOShape.iog.og[0].gco";
connectAttr "groupId226.id" "Tail_07_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_07_GEOShape.iog.og[0].gco";
connectAttr "groupId227.id" "Tail_08_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_08_GEOShape.iog.og[0].gco";
connectAttr "groupId228.id" "Tail_09_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_09_GEOShape.iog.og[0].gco";
connectAttr "groupId229.id" "Tail_10_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_10_GEOShape.iog.og[0].gco";
connectAttr "groupId230.id" "Tail_11_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_11_GEOShape.iog.og[0].gco";
connectAttr "groupId231.id" "Tail_12_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_12_GEOShape.iog.og[0].gco";
connectAttr "groupId232.id" "Tail_13_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_13_GEOShape.iog.og[0].gco";
connectAttr "groupId233.id" "Tail_14_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_14_GEOShape.iog.og[0].gco";
connectAttr "groupId234.id" "Tail_15_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_15_GEOShape.iog.og[0].gco";
connectAttr "groupId235.id" "Tail_16_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_16_GEOShape.iog.og[0].gco";
connectAttr "groupId236.id" "Tail_17_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_17_GEOShape.iog.og[0].gco";
connectAttr "groupId237.id" "Head_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head_GEOShape.iog.og[0].gco";
connectAttr "groupId238.id" "Jaw_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jaw_GEOShape.iog.og[0].gco";
connectAttr "groupId239.id" "L_Thigh_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Thigh_GEOShape.iog.og[0].gco";
connectAttr "groupId240.id" "L_Calf_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Calf_GEOShape.iog.og[0].gco";
connectAttr "groupId241.id" "L_Foot_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Foot_GEOShape.iog.og[0].gco";
connectAttr "groupId242.id" "R_Thigh_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Thigh_GEOShape.iog.og[0].gco";
connectAttr "groupId243.id" "R_Calf_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Calf_GEOShape.iog.og[0].gco";
connectAttr "groupId244.id" "R_Foot_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Foot_GEOShape.iog.og[0].gco";
connectAttr "groupId245.id" "L_Inner_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Inner_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "groupId246.id" "L_Inner_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Inner_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "groupId247.id" "L_Outer_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Outer_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "groupId248.id" "L_Outer_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Outer_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "groupId249.id" "R_Inner_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Inner_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "groupId250.id" "R_Inner_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Inner_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "groupId252.id" "R_Outer_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Outer_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "groupId251.id" "R_Outer_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Outer_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "groupId254.id" "L_Middle_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "groupId255.id" "L_Middle_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "groupId256.id" "R_Middle_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "groupId257.id" "R_Middle_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "groupId253.id" "L_Bicep_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Bicep_GEOShape.iog.og[0].gco";
connectAttr "groupId258.id" "L_Forearm_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Forearm_GEOShape.iog.og[0].gco";
connectAttr "groupId259.id" "L_Wrist_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Wrist_GEOShape.iog.og[0].gco";
connectAttr "groupId262.id" "L_Index_Finger_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Index_Finger_1_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId263.id" "L_Index_Finger_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Index_Finger_2_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId260.id" "L_Middle_Finger_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Finger_1_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId261.id" "L_Middle_Finger_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Finger_2_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId264.id" "L_MIddle_Finger_3_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_MIddle_Finger_3_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId265.id" "L_Little_Finger_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Little_Finger_1_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId266.id" "L_LIttle_Finger_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_LIttle_Finger_2_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId267.id" "R_Bicep_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Bicep_GEOShape.iog.og[0].gco";
connectAttr "groupId268.id" "R_Forearm_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Forearm_GEOShape.iog.og[0].gco";
connectAttr "groupId269.id" "R_Wrist_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Wrist_GEOShape.iog.og[0].gco";
connectAttr "groupId270.id" "R_Index_Finger_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Index_Finger_01_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId276.id" "R_Index_Finger_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Index_Finger_02_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId272.id" "R_MIddle_Finger_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_MIddle_Finger_01_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId271.id" "R_Middle_Finger_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Finger_02_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId275.id" "R_Middle_Finger_03_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Finger_03_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId273.id" "R_Little_Finger_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Little_Finger_01_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId274.id" "R_Little_Finger_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Little_Finger_02_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId278.id" "Neck_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_01_GEOShape.iog.og[0].gco";
connectAttr "groupId277.id" "Neck_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_02_GEOShape.iog.og[0].gco";
connectAttr "groupId279.id" "Neck_03_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_03_GEOShape.iog.og[0].gco";
connectAttr "groupId280.id" "Neck_04_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_04_GEOShape.iog.og[0].gco";
connectAttr "groupId281.id" "Neck_05_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_05_GEOShape.iog.og[0].gco";
connectAttr "groupId282.id" "Neck_06_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_06_GEOShape.iog.og[0].gco";
connectAttr "COG_Jnt.s" "Hip_Jnt.is";
connectAttr "Hip_Jnt.s" "Tail_01_Jnt.is";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_02_Jnt.s" "Tail_03_Jnt.is";
connectAttr "Tail_03_Jnt.s" "Tail_04_Jnt.is";
connectAttr "Tail_04_Jnt.s" "Tail_05_Jnt.is";
connectAttr "Tail_05_Jnt.s" "Tail_06_Jnt.is";
connectAttr "Tail_06_Jnt.s" "Tail_07_Jnt.is";
connectAttr "Tail_07_Jnt.s" "Tail_08_Jnt.is";
connectAttr "Tail_08_Jnt.s" "Tail_09_Jnt.is";
connectAttr "Tail_09_Jnt.s" "Tail_10_Jnt.is";
connectAttr "Tail_10_Jnt.s" "Tail_11_Jnt.is";
connectAttr "Tail_11_Jnt.s" "Tail_12_Jnt.is";
connectAttr "Tail_12_Jnt.s" "Tail_13_Jnt.is";
connectAttr "Tail_13_Jnt.s" "Tail_14_Jnt.is";
connectAttr "Tail_14_Jnt.s" "Tail_15_Jnt.is";
connectAttr "Tail_15_Jnt.s" "Tail_16_Jnt.is";
connectAttr "Tail_16_Jnt.s" "Tail_17_Jnt.is";
connectAttr "COG_Jnt.s" "Spine_Jnt.is";
connectAttr "Spine_Jnt.s" "Neck_01_Jnt.is";
connectAttr "Neck_01_Jnt.s" "Neck_02_Jnt.is";
connectAttr "Neck_02_Jnt.s" "Neck_03_Jnt.is";
connectAttr "Neck_03_Jnt.s" "Neck_04_Jnt.is";
connectAttr "Neck_04_Jnt.s" "Neck_05_Jnt.is";
connectAttr "Neck_05_Jnt.s" "Neck_06_Jnt.is";
connectAttr "Neck_06_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Spine_Jnt.s" "L_Shoulder_Jnt.is";
connectAttr "L_Shoulder_Jnt.s" "L_Elbow_Jnt.is";
connectAttr "L_Elbow_Jnt.s" "L_Wrist_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_MiddleFinger_01_Jnt.is";
connectAttr "L_MiddleFinger_01_Jnt.s" "L_MiddleFinger_02_Jnt.is";
connectAttr "L_MiddleFinger_02_Jnt.s" "L_MiddleFinger_03_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_IndexFinger_01_Jnt.is";
connectAttr "L_IndexFinger_01_Jnt.s" "L_IndexFinger_02_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_LittleFInger_01_Jnt.is";
connectAttr "L_LittleFInger_01_Jnt.s" "L_LittleFinger_02_Jnt.is";
connectAttr "symmetryConstraint1.ct" "R_Shoulder_Jnt.t";
connectAttr "symmetryConstraint1.cr" "R_Shoulder_Jnt.r";
connectAttr "symmetryConstraint1.cs" "R_Shoulder_Jnt.s";
connectAttr "symmetryConstraint1.cjo" "R_Shoulder_Jnt.jo";
connectAttr "symmetryConstraint1.cro" "R_Shoulder_Jnt.ro";
connectAttr "Spine_Jnt.s" "R_Shoulder_Jnt.is";
connectAttr "L_Shoulder_Jnt.t" "symmetryConstraint1.tt";
connectAttr "L_Shoulder_Jnt.r" "symmetryConstraint1.tr";
connectAttr "L_Shoulder_Jnt.s" "symmetryConstraint1.ts";
connectAttr "L_Shoulder_Jnt.jo" "symmetryConstraint1.tjo";
connectAttr "L_Shoulder_Jnt.wm" "symmetryConstraint1.twm";
connectAttr "L_Shoulder_Jnt.ro" "symmetryConstraint1.tro";
connectAttr "L_Shoulder_Jnt.pm" "symmetryConstraint1.tpm";
connectAttr "symmetryConstraint2.tt" "symmetryConstraint1.tct";
connectAttr "R_Shoulder_Jnt.pim" "symmetryConstraint1.cipm";
connectAttr "L_Shoulder_Jnt.pm" "symmetryConstraint1.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint1.srof";
connectAttr "symmetryConstraint2.syx" "symmetryConstraint1.cyx";
connectAttr "symmetryConstraint2.syy" "symmetryConstraint1.cyy";
connectAttr "symmetryConstraint2.syz" "symmetryConstraint1.cyz";
connectAttr "symmetryConstraint2.ct" "joint4.t";
connectAttr "symmetryConstraint2.cr" "joint4.r";
connectAttr "symmetryConstraint2.cs" "joint4.s";
connectAttr "symmetryConstraint2.cjo" "joint4.jo";
connectAttr "symmetryConstraint2.cro" "joint4.ro";
connectAttr "R_Shoulder_Jnt.s" "joint4.is";
connectAttr "L_Elbow_Jnt.t" "symmetryConstraint2.tt";
connectAttr "L_Elbow_Jnt.r" "symmetryConstraint2.tr";
connectAttr "L_Elbow_Jnt.s" "symmetryConstraint2.ts";
connectAttr "L_Elbow_Jnt.jo" "symmetryConstraint2.tjo";
connectAttr "L_Elbow_Jnt.wm" "symmetryConstraint2.twm";
connectAttr "L_Elbow_Jnt.ro" "symmetryConstraint2.tro";
connectAttr "L_Elbow_Jnt.pm" "symmetryConstraint2.tpm";
connectAttr "symmetryConstraint3.tt" "symmetryConstraint2.tct";
connectAttr "joint4.pim" "symmetryConstraint2.cipm";
connectAttr "symmetryConstraint1.cpim" "symmetryConstraint2.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint2.srof";
connectAttr "symmetryConstraint3.syx" "symmetryConstraint2.cyx";
connectAttr "symmetryConstraint3.syy" "symmetryConstraint2.cyy";
connectAttr "symmetryConstraint3.syz" "symmetryConstraint2.cyz";
connectAttr "symmetryConstraint3.ct" "joint6.t";
connectAttr "symmetryConstraint3.cr" "joint6.r";
connectAttr "symmetryConstraint3.cs" "joint6.s";
connectAttr "symmetryConstraint3.cjo" "joint6.jo";
connectAttr "symmetryConstraint3.cro" "joint6.ro";
connectAttr "joint4.s" "joint6.is";
connectAttr "L_Wrist_Jnt.t" "symmetryConstraint3.tt";
connectAttr "L_Wrist_Jnt.r" "symmetryConstraint3.tr";
connectAttr "L_Wrist_Jnt.s" "symmetryConstraint3.ts";
connectAttr "L_Wrist_Jnt.jo" "symmetryConstraint3.tjo";
connectAttr "L_Wrist_Jnt.wm" "symmetryConstraint3.twm";
connectAttr "L_Wrist_Jnt.ro" "symmetryConstraint3.tro";
connectAttr "L_Wrist_Jnt.pm" "symmetryConstraint3.tpm";
connectAttr "symmetryConstraint4.tt" "symmetryConstraint3.tct";
connectAttr "joint6.pim" "symmetryConstraint3.cipm";
connectAttr "symmetryConstraint2.cpim" "symmetryConstraint3.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint3.srof";
connectAttr "symmetryConstraint4.syx" "symmetryConstraint3.cyx";
connectAttr "symmetryConstraint4.syy" "symmetryConstraint3.cyy";
connectAttr "symmetryConstraint4.syz" "symmetryConstraint3.cyz";
connectAttr "symmetryConstraint4.ct" "joint8.t";
connectAttr "symmetryConstraint4.cr" "joint8.r";
connectAttr "symmetryConstraint4.cs" "joint8.s";
connectAttr "symmetryConstraint4.cjo" "joint8.jo";
connectAttr "symmetryConstraint4.cro" "joint8.ro";
connectAttr "joint6.s" "joint8.is";
connectAttr "L_MiddleFinger_01_Jnt.t" "symmetryConstraint4.tt";
connectAttr "L_MiddleFinger_01_Jnt.r" "symmetryConstraint4.tr";
connectAttr "L_MiddleFinger_01_Jnt.s" "symmetryConstraint4.ts";
connectAttr "L_MiddleFinger_01_Jnt.jo" "symmetryConstraint4.tjo";
connectAttr "L_MiddleFinger_01_Jnt.wm" "symmetryConstraint4.twm";
connectAttr "L_MiddleFinger_01_Jnt.ro" "symmetryConstraint4.tro";
connectAttr "L_MiddleFinger_01_Jnt.pm" "symmetryConstraint4.tpm";
connectAttr "symmetryConstraint5.tt" "symmetryConstraint4.tct";
connectAttr "joint8.pim" "symmetryConstraint4.cipm";
connectAttr "symmetryConstraint3.cpim" "symmetryConstraint4.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint4.srof";
connectAttr "symmetryConstraint5.syx" "symmetryConstraint4.cyx";
connectAttr "symmetryConstraint5.syy" "symmetryConstraint4.cyy";
connectAttr "symmetryConstraint5.syz" "symmetryConstraint4.cyz";
connectAttr "symmetryConstraint5.ct" "joint10.t";
connectAttr "symmetryConstraint5.cr" "joint10.r";
connectAttr "symmetryConstraint5.cs" "joint10.s";
connectAttr "symmetryConstraint5.cjo" "joint10.jo";
connectAttr "symmetryConstraint5.cro" "joint10.ro";
connectAttr "joint8.s" "joint10.is";
connectAttr "L_MiddleFinger_02_Jnt.t" "symmetryConstraint5.tt";
connectAttr "L_MiddleFinger_02_Jnt.r" "symmetryConstraint5.tr";
connectAttr "L_MiddleFinger_02_Jnt.s" "symmetryConstraint5.ts";
connectAttr "L_MiddleFinger_02_Jnt.jo" "symmetryConstraint5.tjo";
connectAttr "L_MiddleFinger_02_Jnt.wm" "symmetryConstraint5.twm";
connectAttr "L_MiddleFinger_02_Jnt.ro" "symmetryConstraint5.tro";
connectAttr "L_MiddleFinger_02_Jnt.pm" "symmetryConstraint5.tpm";
connectAttr "symmetryConstraint6.tt" "symmetryConstraint5.tct";
connectAttr "joint10.pim" "symmetryConstraint5.cipm";
connectAttr "symmetryConstraint4.cpim" "symmetryConstraint5.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint5.srof";
connectAttr "symmetryConstraint6.syx" "symmetryConstraint5.cyx";
connectAttr "symmetryConstraint6.syy" "symmetryConstraint5.cyy";
connectAttr "symmetryConstraint6.syz" "symmetryConstraint5.cyz";
connectAttr "symmetryConstraint6.ct" "joint12.t";
connectAttr "symmetryConstraint6.cr" "joint12.r";
connectAttr "symmetryConstraint6.cs" "joint12.s";
connectAttr "symmetryConstraint6.cjo" "joint12.jo";
connectAttr "symmetryConstraint6.cro" "joint12.ro";
connectAttr "joint10.s" "joint12.is";
connectAttr "L_MiddleFinger_03_Jnt.t" "symmetryConstraint6.tt";
connectAttr "L_MiddleFinger_03_Jnt.r" "symmetryConstraint6.tr";
connectAttr "L_MiddleFinger_03_Jnt.s" "symmetryConstraint6.ts";
connectAttr "L_MiddleFinger_03_Jnt.jo" "symmetryConstraint6.tjo";
connectAttr "L_MiddleFinger_03_Jnt.wm" "symmetryConstraint6.twm";
connectAttr "L_MiddleFinger_03_Jnt.ro" "symmetryConstraint6.tro";
connectAttr "L_MiddleFinger_03_Jnt.pm" "symmetryConstraint6.tpm";
connectAttr "joint12.pim" "symmetryConstraint6.cipm";
connectAttr "symmetryConstraint5.cpim" "symmetryConstraint6.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint6.srof";
connectAttr "symmetryConstraint7.ct" "joint14.t";
connectAttr "symmetryConstraint7.cr" "joint14.r";
connectAttr "symmetryConstraint7.cs" "joint14.s";
connectAttr "symmetryConstraint7.cjo" "joint14.jo";
connectAttr "symmetryConstraint7.cro" "joint14.ro";
connectAttr "joint6.s" "joint14.is";
connectAttr "L_IndexFinger_01_Jnt.t" "symmetryConstraint7.tt";
connectAttr "L_IndexFinger_01_Jnt.r" "symmetryConstraint7.tr";
connectAttr "L_IndexFinger_01_Jnt.s" "symmetryConstraint7.ts";
connectAttr "L_IndexFinger_01_Jnt.jo" "symmetryConstraint7.tjo";
connectAttr "L_IndexFinger_01_Jnt.wm" "symmetryConstraint7.twm";
connectAttr "L_IndexFinger_01_Jnt.ro" "symmetryConstraint7.tro";
connectAttr "L_IndexFinger_01_Jnt.pm" "symmetryConstraint7.tpm";
connectAttr "symmetryConstraint8.tt" "symmetryConstraint7.tct";
connectAttr "joint14.pim" "symmetryConstraint7.cipm";
connectAttr "symmetryConstraint3.cpim" "symmetryConstraint7.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint7.srof";
connectAttr "symmetryConstraint8.syx" "symmetryConstraint7.cyx";
connectAttr "symmetryConstraint8.syy" "symmetryConstraint7.cyy";
connectAttr "symmetryConstraint8.syz" "symmetryConstraint7.cyz";
connectAttr "symmetryConstraint8.ct" "joint16.t";
connectAttr "symmetryConstraint8.cr" "joint16.r";
connectAttr "symmetryConstraint8.cs" "joint16.s";
connectAttr "symmetryConstraint8.cjo" "joint16.jo";
connectAttr "symmetryConstraint8.cro" "joint16.ro";
connectAttr "joint14.s" "joint16.is";
connectAttr "L_IndexFinger_02_Jnt.t" "symmetryConstraint8.tt";
connectAttr "L_IndexFinger_02_Jnt.r" "symmetryConstraint8.tr";
connectAttr "L_IndexFinger_02_Jnt.s" "symmetryConstraint8.ts";
connectAttr "L_IndexFinger_02_Jnt.jo" "symmetryConstraint8.tjo";
connectAttr "L_IndexFinger_02_Jnt.wm" "symmetryConstraint8.twm";
connectAttr "L_IndexFinger_02_Jnt.ro" "symmetryConstraint8.tro";
connectAttr "L_IndexFinger_02_Jnt.pm" "symmetryConstraint8.tpm";
connectAttr "joint16.pim" "symmetryConstraint8.cipm";
connectAttr "symmetryConstraint7.cpim" "symmetryConstraint8.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint8.srof";
connectAttr "symmetryConstraint9.ct" "joint18.t";
connectAttr "symmetryConstraint9.cr" "joint18.r";
connectAttr "symmetryConstraint9.cs" "joint18.s";
connectAttr "symmetryConstraint9.cjo" "joint18.jo";
connectAttr "symmetryConstraint9.cro" "joint18.ro";
connectAttr "joint6.s" "joint18.is";
connectAttr "L_LittleFInger_01_Jnt.t" "symmetryConstraint9.tt";
connectAttr "L_LittleFInger_01_Jnt.r" "symmetryConstraint9.tr";
connectAttr "L_LittleFInger_01_Jnt.s" "symmetryConstraint9.ts";
connectAttr "L_LittleFInger_01_Jnt.jo" "symmetryConstraint9.tjo";
connectAttr "L_LittleFInger_01_Jnt.wm" "symmetryConstraint9.twm";
connectAttr "L_LittleFInger_01_Jnt.ro" "symmetryConstraint9.tro";
connectAttr "L_LittleFInger_01_Jnt.pm" "symmetryConstraint9.tpm";
connectAttr "symmetryConstraint10.tt" "symmetryConstraint9.tct";
connectAttr "joint18.pim" "symmetryConstraint9.cipm";
connectAttr "symmetryConstraint3.cpim" "symmetryConstraint9.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint9.srof";
connectAttr "symmetryConstraint10.syx" "symmetryConstraint9.cyx";
connectAttr "symmetryConstraint10.syy" "symmetryConstraint9.cyy";
connectAttr "symmetryConstraint10.syz" "symmetryConstraint9.cyz";
connectAttr "symmetryConstraint10.ct" "joint20.t";
connectAttr "symmetryConstraint10.cr" "joint20.r";
connectAttr "symmetryConstraint10.cs" "joint20.s";
connectAttr "symmetryConstraint10.cjo" "joint20.jo";
connectAttr "symmetryConstraint10.cro" "joint20.ro";
connectAttr "joint18.s" "joint20.is";
connectAttr "L_LittleFinger_02_Jnt.t" "symmetryConstraint10.tt";
connectAttr "L_LittleFinger_02_Jnt.r" "symmetryConstraint10.tr";
connectAttr "L_LittleFinger_02_Jnt.s" "symmetryConstraint10.ts";
connectAttr "L_LittleFinger_02_Jnt.jo" "symmetryConstraint10.tjo";
connectAttr "L_LittleFinger_02_Jnt.wm" "symmetryConstraint10.twm";
connectAttr "L_LittleFinger_02_Jnt.ro" "symmetryConstraint10.tro";
connectAttr "L_LittleFinger_02_Jnt.pm" "symmetryConstraint10.tpm";
connectAttr "joint20.pim" "symmetryConstraint10.cipm";
connectAttr "symmetryConstraint9.cpim" "symmetryConstraint10.cpim";
connectAttr "symmetryConstraint1.cmwp" "symmetryConstraint10.srof";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "layerManager.dli[2]" "Reference.id";
connectAttr "layerManager.dli[3]" "COMPY_GEO.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chest_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hips_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_03_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_04_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_05_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_06_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_07_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_08_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_09_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_10_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_11_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_12_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_13_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_14_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_15_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_16_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_17_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thigh_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Calf_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thigh_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Calf_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Inner_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Inner_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Outer_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Outer_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Inner_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Inner_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Outer_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Outer_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Bicep_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Forearm_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Wrist_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_Finger_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Middle_Finger_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Index_Finger_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Index_Finger_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_MIddle_Finger_3_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Little_Finger_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_LIttle_Finger_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Bicep_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Forearm_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_Finger_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Middle_Finger_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_MIddle_Finger_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Little_Finger_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Little_Finger_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Middle_Finger_03_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Index_Finger_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Neck_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_03_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_04_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_05_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_06_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
// End of Compsognathus_Rig_13.ma
