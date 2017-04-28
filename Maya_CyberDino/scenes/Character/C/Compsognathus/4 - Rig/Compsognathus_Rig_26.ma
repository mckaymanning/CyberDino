//Maya ASCII 2017 scene
//Name: Compsognathus_Rig_26.ma
//Last modified: Sat, Feb 11, 2017 09:02:45 PM
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
	setAttr ".t" -type "double3" -1.9638972978131686 0.17737973442476579 100.1 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-14 0 -1.4210854715202007e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1EB545F-054B-263A-AEFD-1AAB760A9AC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.5366496075547689;
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
	setAttr ".t" -type "double3" -16.566987886647325 12.50136161735459 16.182937194083593 ;
	setAttr ".r" -type "double3" -26.738352731877388 690.19999999992933 0 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -2.6325955739347868e-17 -3.0814879110195774e-33 -8.2631001229662218e-32 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0979F95-A949-B15D-F740-14B2004658CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.03784292243731;
	setAttr ".ow" 13.178058710633392;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
createNode transform -s -n "side";
	rename -uid "89FCE20C-EB4E-5DCB-5064-6D99655AC61A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.12306296940873118 -0.87571988863435202 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02DEFEB0-5E44-04C6-0418-2CB6A27D50BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.6334716617848701;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Pelvis_Jnt" -p "COG_Jnt";
	rename -uid "C2D06252-7E49-0EB6-6D81-A68F67D61F25";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.246320814468481 ;
	setAttr ".radi" 0.52658821842263448;
createNode joint -n "Tail_01_Jnt" -p "Pelvis_Jnt";
	rename -uid "C7A7BC3E-C34E-EA3B-CC11-A8922661D3C6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.2463208144683904 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "ED5C7F0F-0547-F82D-51F6-3AB816C33EB5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.4366482468099924 ;
	setAttr ".radi" 0.50111529986664105;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "F6A61256-2948-F409-D8EB-BDB2EB518A39";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.1396861281873083 ;
	setAttr ".radi" 0.50229595134315774;
createNode joint -n "Tail_04_Jnt" -p "Tail_03_Jnt";
	rename -uid "06DB65B8-9247-099B-FF6C-2C9A81078D7A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.5763343749972689 ;
	setAttr ".radi" 0.5010675245966576;
createNode joint -n "Tail_05_Jnt" -p "Tail_04_Jnt";
	rename -uid "01DAA789-C14A-B5E8-98A5-559E203159DB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.2453642667686131 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_06_Jnt" -p "Tail_05_Jnt";
	rename -uid "31A2915E-EA4C-0BEA-98C7-C5970ADFB576";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.4068585135377378 ;
	setAttr ".radi" 0.50117495827764658;
createNode joint -n "Tail_07_Jnt" -p "Tail_06_Jnt";
	rename -uid "AC0B88B1-9642-93F0-AEA8-9DAD226B761A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50117495827764658;
createNode joint -n "Tail_08_Jnt" -p "Tail_07_Jnt";
	rename -uid "971D77E2-0D40-5509-E46B-359F58A3135D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.472793568595486 ;
	setAttr ".radi" 0.5026103289105972;
createNode joint -n "Tail_09_Jnt" -p "Tail_08_Jnt";
	rename -uid "5FAC275B-FF44-E0E6-A101-068CD013552F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7407905941826511 ;
	setAttr ".radi" 0.5007198523204397;
createNode joint -n "Tail_10_Jnt" -p "Tail_09_Jnt";
	rename -uid "2A4668B7-DF4F-8E2F-D666-D88280021573";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.3622752982998882 ;
	setAttr ".radi" 0.50341703532322701;
createNode joint -n "Tail_11_Jnt" -p "Tail_10_Jnt";
	rename -uid "A48C322F-B84E-D9D4-DEE8-B7B677E13B71";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.2278653543751569 ;
	setAttr ".radi" 0.50005406203156766;
createNode joint -n "Tail_12_Jnt" -p "Tail_11_Jnt";
	rename -uid "B6048A13-3E49-43D4-BF93-05B5763A08CC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.1865926193464196 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_13_Jnt" -p "Tail_12_Jnt";
	rename -uid "9B5D338C-5543-7C21-BB6D-CC9BB9955D42";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.8178343998698896 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_14_Jnt" -p "Tail_13_Jnt";
	rename -uid "6E104478-0C4F-BE15-01F4-3BB4C945B939";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.079540596072030484 ;
	setAttr ".radi" 0.50220245046947853;
createNode joint -n "Tail_15_Jnt" -p "Tail_14_Jnt";
	rename -uid "3DFB4431-3540-9E05-2B66-EBB410E80A57";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.4587333563214986 ;
	setAttr ".radi" 0.50117495827764635;
createNode joint -n "Tail_16_Jnt" -p "Tail_15_Jnt";
	rename -uid "44B27734-1841-6174-C649-2B963A9D4B61";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.6623228896385864 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_17_Jnt" -p "Tail_16_Jnt";
	rename -uid "D56BD4B9-154B-3FB0-DE46-85BF6A12E634";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tail_17_Jnt_parentConstraint1" -p "Tail_17_Jnt";
	rename -uid "5EF11CEA-DA41-FE65-E395-BAB0F3A0AE44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_17_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-16 
		0 ;
	setAttr ".rst" -type "double3" 0.93780736281192922 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_17_Jnt_scaleConstraint1" -p "Tail_17_Jnt";
	rename -uid "98AFF523-0F46-2361-8F8D-04BCDD89773A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_17_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_16_Jnt_parentConstraint1" -p "Tail_16_Jnt";
	rename -uid "4F1CEA5E-E44D-4870-6FF6-4E85C64E090E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_16_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.9878466759147002e-16 ;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 1.0227158600344985 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_16_Jnt_scaleConstraint1" -p "Tail_16_Jnt";
	rename -uid "862F54D2-674D-2A41-31A3-48883122F832";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_16_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_15_Jnt_parentConstraint1" -p "Tail_15_Jnt";
	rename -uid "68D6B67D-4F48-F69A-DBE4-99BC81E51F12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_15_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.19270800554882e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr ".rst" -type "double3" 1.0425807090765851 4.5297099404706387e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_15_Jnt_scaleConstraint1" -p "Tail_15_Jnt";
	rename -uid "A49519E7-9246-522F-7607-C19EF8FB3612";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_15_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_14_Jnt_parentConstraint1" -p "Tail_14_Jnt";
	rename -uid "9405253C-9F42-2AEA-250A-338EF010D2FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_14_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_14_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.6968292071268123e-17 ;
	setAttr ".tg[1].tot" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 1.118163755202019e-16 ;
	setAttr ".lr" -type "double3" 0 0 -1.987846675914697e-16 ;
	setAttr ".rst" -type "double3" 0.97744862618285566 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 9.9392333795734874e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Tail_14_Jnt_scaleConstraint1" -p "Tail_14_Jnt";
	rename -uid "7F869092-9249-6D88-DA7C-4BA213CD464F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_14_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_14_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Tail_13_Jnt_parentConstraint1" -p "Tail_13_Jnt";
	rename -uid "157F8B95-8149-CA54-5BB0-3F9279D84DD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_13_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -7.9513867036588008e-16 ;
	setAttr ".rst" -type "double3" 0.97817203713140266 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_13_Jnt_scaleConstraint1" -p "Tail_13_Jnt";
	rename -uid "9A1D8415-9F4F-C15B-1D2F-B9B7F3D6917A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_13_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_12_Jnt_parentConstraint1" -p "Tail_12_Jnt";
	rename -uid "F64FCCC6-6741-6DF6-6AD2-71A6F4981216";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_12_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_12_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9756933518293994e-16 ;
	setAttr ".tg[1].tot" -type "double3" 0 -4.4408920985006262e-15 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 3.9756933518293994e-16 ;
	setAttr ".lr" -type "double3" 0 0 -5.9635400277440939e-16 ;
	setAttr ".rst" -type "double3" 1.0010451992769731 1.0658141036401503e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.975693351829395e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Tail_12_Jnt_scaleConstraint1" -p "Tail_12_Jnt";
	rename -uid "E4716096-1147-E301-236B-34A6DC2BA1E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_12_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_12_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Tail_11_Jnt_parentConstraint1" -p "Tail_11_Jnt";
	rename -uid "91945F46-BE49-DB07-51E5-42840CEA36C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_11_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.4787316828507234e-16 ;
	setAttr ".lr" -type "double3" 0 0 -9.9392333795734899e-17 ;
	setAttr ".rst" -type "double3" 1.0660626829157227 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.4787316828507215e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_11_Jnt_scaleConstraint1" -p "Tail_11_Jnt";
	rename -uid "C6B6104C-0840-9DE8-CB57-E6A3B158F912";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_11_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_10_Jnt_parentConstraint1" -p "Tail_10_Jnt";
	rename -uid "EA079B84-D84C-F5DC-4D4D-099C38D4701C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_10_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.3854160110976392e-15 ;
	setAttr ".lr" -type "double3" 0 0 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 1.0139171448618365 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.590277340731758e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_10_Jnt_scaleConstraint1" -p "Tail_10_Jnt";
	rename -uid "D5A419E6-5B4C-3EB7-3383-E38A031299AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_10_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_09_Jnt_parentConstraint1" -p "Tail_09_Jnt";
	rename -uid "56625B5B-184B-D19E-593D-0290A32803E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_09_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_09_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".lr" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" 1.0504663589382117 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829395e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Tail_09_Jnt_scaleConstraint1" -p "Tail_09_Jnt";
	rename -uid "CAC64CD5-E14F-7CC6-EB99-9BB59500E498";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_09_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_09_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Tail_08_Jnt_parentConstraint1" -p "Tail_08_Jnt";
	rename -uid "596EEBE0-FB40-D8F9-DCBB-679B584BC565";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_08_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 3.975693351829395e-16 ;
	setAttr ".rst" -type "double3" 1.0227158600344985 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_08_Jnt_scaleConstraint1" -p "Tail_08_Jnt";
	rename -uid "6637FEC9-FF47-7485-20C7-E5ACABCAD47D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_08_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_07_Jnt_parentConstraint1" -p "Tail_07_Jnt";
	rename -uid "D56157B3-3D4B-47DD-6EBC-0CABE2F76E88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_07_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rst" -type "double3" 1.0227158600344994 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_07_Jnt_scaleConstraint1" -p "Tail_07_Jnt";
	rename -uid "F1955601-8B40-F137-8D45-BDB3E0575CEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_07_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_06_Jnt_parentConstraint1" -p "Tail_06_Jnt";
	rename -uid "D24323FC-5C46-F5E5-DB6D-05ACDBF8F5C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.975693351829394e-16 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 0.99915910207767911 -2.6645352591003757e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.1927080055488188e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_06_Jnt_scaleConstraint1" -p "Tail_06_Jnt";
	rename -uid "9BB094F0-8146-35E8-F5C3-C8919921B0C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_05_Jnt_parentConstraint1" -p "Tail_05_Jnt";
	rename -uid "FAD3C4FB-2947-23B9-8A1C-31835BE37118";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.2384284790948567e-13 ;
	setAttr ".lr" -type "double3" 0 0 1.2344527857430278e-13 ;
	setAttr ".rst" -type "double3" 1.0206388088687142 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2364406324189424e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_05_Jnt_scaleConstraint1" -p "Tail_05_Jnt";
	rename -uid "74297393-FA4C-6E25-7044-848EFFCC409A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_04_Jnt_parentConstraint1" -p "Tail_04_Jnt";
	rename -uid "FAA2BAFE-A04A-AD6B-CAA0-AAB86E950146";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.2364406324189419e-13 ;
	setAttr ".lr" -type "double3" 0 0 1.2364406324189424e-13 ;
	setAttr ".rst" -type "double3" 1.0443883926343833 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2364406324189424e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_04_Jnt_scaleConstraint1" -p "Tail_04_Jnt";
	rename -uid "C63DD767-EF43-28E0-154D-A6A6536BF093";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_03_Jnt_parentConstraint1" -p "Tail_03_Jnt";
	rename -uid "209F20F4-A946-8C81-9A6B-CBA5801E16ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr ".lr" -type "double3" 0 0 5.9635400277440939e-16 ;
	setAttr ".rst" -type "double3" 1.0215624640883942 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_Jnt_scaleConstraint1" -p "Tail_03_Jnt";
	rename -uid "ABA66733-3D47-E074-80C7-B7B48AD346AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_02_Jnt_parentConstraint1" -p "Tail_02_Jnt";
	rename -uid "1F06CF26-E540-9298-A3AA-F5A37F5CB255";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.975693351829396e-16 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 0.89034449284292072 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "14059B14-7B4A-719D-615C-75B17EDE177E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_01_Jnt_parentConstraint1" -p "Tail_01_Jnt";
	rename -uid "176CF712-7943-6827-5C3B-95916196176B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.0645808421710229e-14 ;
	setAttr ".lr" -type "double3" 0 0 9.2236085762441989e-14 ;
	setAttr ".rst" -type "double3" 1.514038889504266 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 9.2236085762441989e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "B7C89731-C94F-B9E4-3399-C284AC898EEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Pelvis_Jnt_parentConstraint1" -p "Pelvis_Jnt";
	rename -uid "EEC46FC7-CE47-23DB-0AFC-E4940A17CC2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".rst" -type "double3" 0.28230435138922028 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Pelvis_Jnt_scaleConstraint1" -p "Pelvis_Jnt";
	rename -uid "3BCCDC23-ED46-268B-603B-C291FB27F52D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Hip_Jnt" -p "Pelvis_Jnt";
	rename -uid "0DE2A3F9-B442-5093-F83D-D3B9F83C2BD4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -5.0129370072816304 -82.274535560033556 ;
	setAttr ".radi" 0.54226576646600511;
createNode joint -n "L_Knee_Jnt" -p "L_Hip_Jnt";
	rename -uid "F918FBBC-D446-BA05-E73B-1BA5637C2E21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.89582681158127908 43.837573328733399 -3.7196558544923826 ;
	setAttr ".radi" 0.62386635756454101;
createNode joint -n "L_Ankle_Jnt" -p "L_Knee_Jnt";
	rename -uid "F94DB359-5147-3D92-6627-FDA6E3046ADC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51769671752042234 -73.453335903614956 -1.4728740844138248 ;
	setAttr ".radi" 0.53078400511782198;
createNode joint -n "L_Foot_Jnt" -p "L_Ankle_Jnt";
	rename -uid "26A7A1E7-AD44-C239-3E42-BEAC480BE925";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999346 -17.463902164091593 0.15380503175527668 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_MiddleToe_1_Jnt" -p "L_Foot_Jnt";
	rename -uid "4B9A8DBD-A04A-AF51-925A-E59123BBF07C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9918749253524176e-16 -2.1080178585419341e-14 2.1697183585096425 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MIddleToe_2_Jnt" -p "L_MiddleToe_1_Jnt";
	rename -uid "E6963CBB-674F-6F63-6A88-EB8900076A04";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_MIddleToe_2_Jnt_parentConstraint1" -p "L_MIddleToe_2_Jnt";
	rename -uid "F2509ADF-6D48-2EBF-0A90-19AA01AD5972";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_2_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-16 -6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 0.8439389452627083 2.6645352591003757e-15 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_MIddleToe_2_Jnt_scaleConstraint1" -p "L_MIddleToe_2_Jnt";
	rename -uid "6EDFB409-AE42-C0B1-267B-D4BFD4F07B1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_2_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_MiddleToe_1_Jnt_parentConstraint1" -p "L_MiddleToe_1_Jnt";
	rename -uid "AF2E5017-C643-A6C3-538F-B286EA883F5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_01_Jnt_CTRLW0" -dv 1 
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
	setAttr ".tg[0].tot" -type "double3" 0.1654661633334088 6.6613381477509392e-16 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.1697183585096429 ;
	setAttr ".lr" -type "double3" 0 0 3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" 0.16546616333340891 2.2204460492503131e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_MiddleToe_1_Jnt_scaleConstraint1" -p "L_MiddleToe_1_Jnt";
	rename -uid "F747DBB4-DF43-B218-6083-CBAB31F72BA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_01_Jnt_CTRLW0" -dv 1 
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
	setAttr -k on ".w0";
createNode joint -n "L_OuterToe_1_Jnt" -p "L_Foot_Jnt";
	rename -uid "709A195C-B341-1033-1CDD-778E871E5AC4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.1987346980708988 5.8845789165136138 -8.5272844788734226 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_OuterToe_2_Jnt" -p "L_OuterToe_1_Jnt";
	rename -uid "93FD079E-054E-49D8-CA5A-88B118149677";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_OuterToe_2_Jnt_parentConstraint1" -p "L_OuterToe_2_Jnt";
	rename -uid "49C8727C-564A-7174-11F5-5FAA14FC81FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 
		6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 0.80644272433510744 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_OuterToe_2_Jnt_scaleConstraint1" -p "L_OuterToe_2_Jnt";
	rename -uid "9518C691-E64D-AEFF-C73C-1BA264657AC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_OuterToe_1_Jnt_parentConstraint1" -p "L_OuterToe_1_Jnt";
	rename -uid "095E0396-C746-CEBB-C92E-6FA20D75767A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -2.7034714792439875e-14 3.1805546814635168e-15 
		-3.4290355159528543e-14 ;
	setAttr ".lr" -type "double3" 2.3655375443384901e-14 1.6896696745274863e-15 3.3346127988469044e-14 ;
	setAttr ".rst" -type "double3" 0.12076288672785174 0.021038763969603025 -0.31819232054048086 ;
	setAttr ".rsrr" -type "double3" 2.3655375443384901e-14 1.6896696745274863e-15 3.3346127988469044e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_OuterToe_1_Jnt_scaleConstraint1" -p "L_OuterToe_1_Jnt";
	rename -uid "480100D9-9A49-9249-DE0F-C99BAE5B417A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "L_InnerToe_1_Jnt" -p "L_Foot_Jnt";
	rename -uid "558C09DA-084B-BBDB-B853-B7A27A632D80";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.567527201910953 -5.7805108722780032 -6.413791604742114 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_InnerToe_2_Jnt" -p "L_InnerToe_1_Jnt";
	rename -uid "CCD07394-1C46-477B-84F0-FDA62FEFEDBF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_InnerToe_2_Jnt_parentConstraint1" -p "L_InnerToe_2_Jnt";
	rename -uid "E9DF4FBD-114C-4792-B42F-CA8C03AFB6E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 
		2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0.84074316503215374 2.2204460492503131e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_InnerToe_2_Jnt_scaleConstraint1" -p "L_InnerToe_2_Jnt";
	rename -uid "83678AD4-BE4B-24F4-A88C-95B2FD139CAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_InnerToe_1_Jnt_parentConstraint1" -p "L_InnerToe_1_Jnt";
	rename -uid "C7C3974F-6643-997F-AC52-77BB6CFD3003";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 6.6613381477509392e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -7.1562480332929104e-15 7.1562480332929135e-15 
		-2.3059021440610497e-14 ;
	setAttr ".lr" -type "double3" 9.6410563781862837e-15 -1.1281029885815913e-14 1.9331808923270438e-14 ;
	setAttr ".rst" -type "double3" 0.082447083317999548 -0.0037197803150470499 0.36241759149471964 ;
	setAttr ".rsrr" -type "double3" 9.8398410457777521e-15 -1.0237410380960695e-14 2.4052944778567844e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_InnerToe_1_Jnt_scaleConstraint1" -p "L_InnerToe_1_Jnt";
	rename -uid "0D8D67B1-E142-3976-F489-F28F7D6306F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_Jnt_parentConstraint1" -p "L_Foot_Jnt";
	rename -uid "880701B4-A444-B3EE-76CF-3FB3E1ED6720";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.2703591627136909e-14 -1.2713842329782684e-14 
		6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" 2.5842006786891072e-15 1.7493050748049341e-14 -4.7708320221952744e-15 ;
	setAttr ".rst" -type "double3" 1.5995257501573708 -6.6613381477509392e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360234e-14 1.2722218725854067e-14 4.7708320221952767e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_Jnt_scaleConstraint1" -p "L_Foot_Jnt";
	rename -uid "9BE173C0-0A43-2EA5-30A2-928DD325EFF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Ankle_Jnt_parentConstraint1" -p "L_Ankle_Jnt";
	rename -uid "A11147C2-494A-737F-675A-34B4AA42D25E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -5.5535466508366875e-15 -3.1805546814635168e-14 
		-2.0797845846757528e-14 ;
	setAttr ".lr" -type "double3" 6.2617170291313056e-15 3.8029991718593068e-14 2.0673605429512861e-14 ;
	setAttr ".rst" -type "double3" 3.3951995358085942 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 5.6653630263568925e-15 1.8945110624596406e-14 2.0623909262614993e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle_Jnt_scaleConstraint1" -p "L_Ankle_Jnt";
	rename -uid "D386C847-0D4D-C1F2-4E05-EAAC6EF7E954";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Knee_Jnt_parentConstraint1" -p "L_Knee_Jnt";
	rename -uid "04845C20-4642-774D-0C09-DA8E2564D860";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 
		-5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.6200950408704789e-14 0 -5.466578358765419e-16 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-14 -1.9443625298790639e-14 1.4908850069360261e-15 ;
	setAttr ".rst" -type "double3" 1.8241719353994839 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.6101558074909054e-14 6.0008121529174942e-15 2.9817700138720386e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Knee_Jnt_scaleConstraint1" -p "L_Knee_Jnt";
	rename -uid "82806B5E-F149-818C-3E4D-75981F41291A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Hip_Jnt_parentConstraint1" -p "L_Hip_Jnt";
	rename -uid "FB8219EA-0543-23B4-B42E-66BFE10496D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.0834343699914522e-14 -4.0173861973872037e-14 
		-8.7465253740246703e-15 ;
	setAttr ".lr" -type "double3" -3.8166656177562195e-14 5.0888874903416268e-14 6.361109362927017e-15 ;
	setAttr ".rst" -type "double3" 0.48188182469990259 0.13214753788805034 1.1246197047686968 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 3.4986101496098681e-14 3.1805546814635069e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hip_Jnt_scaleConstraint1" -p "L_Hip_Jnt";
	rename -uid "03D042E5-0D45-9A10-C525-A889611947FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Hip_Jnt" -p "Pelvis_Jnt";
	rename -uid "5FF3FAD8-724F-EFBB-06A0-198C22729970";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.0129370072816428 -82.274535560033556 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee_Jnt" -p "R_Hip_Jnt";
	rename -uid "C27452E0-3241-5A47-C525-F5A676DC589A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.89582681158097077 -43.837573328733399 -3.7196558544923932 ;
	setAttr ".radi" 0.54226576646600511;
createNode joint -n "R_Ankle_jnt" -p "R_Knee_Jnt";
	rename -uid "D92E09DC-1B48-E5B2-5E88-E3AB9390B97D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.51769671752043978 73.453335903614942 -1.4728740844146881 ;
	setAttr ".radi" 0.62386635756454101;
createNode joint -n "R_Foot_Jnt" -p "R_Ankle_jnt";
	rename -uid "2BED33D9-394E-FE70-FF17-F09CB392978A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000213 17.463902164091746 0.15380503175499341 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_MIddleToe_1_Jnt" -p "R_Foot_Jnt";
	rename -uid "EA5AD82A-2C4F-6DCA-DFCF-DDB3EA6D0C20";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.2311115980340638e-09 2.2343532743206715e-07 2.1697183585096305 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_MiddleToe_2_Jnt" -p "R_MIddleToe_1_Jnt";
	rename -uid "1AFD7F8E-BB46-B685-3E9E-DDB735C7B7FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_MiddleToe_2_Jnt_parentConstraint1" -p "R_MiddleToe_2_Jnt";
	rename -uid "0DB566C4-6A43-C43E-C2A7-10B39D32398D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MIddleToe_02_Jnt_CTRLW0" -dv 1 
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 
		2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0.84393894526270807 0 -3.2910936198504714e-09 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_MiddleToe_2_Jnt_scaleConstraint1" -p "R_MiddleToe_2_Jnt";
	rename -uid "47F45713-474A-3E28-4EA8-7A842152121B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MIddleToe_02_Jnt_CTRLW0" -dv 1 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_MIddleToe_1_Jnt_parentConstraint1" -p "R_MIddleToe_1_Jnt";
	rename -uid "DF34BDF8-AE4E-D7D0-FAE2-3A8DA9E80CAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleToe_01_Jnt_CTRLW0" -dv 1 
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 6.6613381477509392e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 0.16546616333340869 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 7.1562480332929135e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_MIddleToe_1_Jnt_scaleConstraint1" -p "R_MIddleToe_1_Jnt";
	rename -uid "FFB3908A-2646-9B9A-0D20-BB810DB45E65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleToe_01_Jnt_CTRLW0" -dv 1 
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
	setAttr -k on ".w0";
createNode joint -n "R_OuterToe_1_Jnt" -p "R_Foot_Jnt";
	rename -uid "0B8BA99D-FC4E-3FDE-9689-38AD010E933C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.1987342611694327 -5.8845785368027048 -8.5272845619860078 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_OuterToe_2_Jnt" -p "R_OuterToe_1_Jnt";
	rename -uid "D21E5DDC-DA43-DD8B-BB09-3DBCDD7DEE7B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_OuterToe_2_Jnt_parentConstraint1" -p "R_OuterToe_2_Jnt";
	rename -uid "3AB41721-7E44-8CD1-D180-48B41EA0C6DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 
		6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 0.80644272433510877 -8.8817841970012523e-16 6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_OuterToe_2_Jnt_scaleConstraint1" -p "R_OuterToe_2_Jnt";
	rename -uid "16335490-234D-40AF-FDD0-64BD800E8A5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_OuterToe_1_Jnt_parentConstraint1" -p "R_OuterToe_1_Jnt";
	rename -uid "85E5523B-C84F-2192-82A9-12909EC48761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.0495830448829603e-13 3.9756933518293952e-15 
		-3.1308585145656486e-14 ;
	setAttr ".lr" -type "double3" -1.0605162016004916e-13 -1.1927080055487872e-15 3.4389747493324284e-14 ;
	setAttr ".rst" -type "double3" 0.12076288672785163 0.021038763969603025 0.31819232054048041 ;
	setAttr ".rsrr" -type "double3" -1.0694615116421077e-13 -3.0811623476677546e-15 
		2.9768003971822616e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_OuterToe_1_Jnt_scaleConstraint1" -p "R_OuterToe_1_Jnt";
	rename -uid "1984552A-5646-F32B-0CC8-28A3140925B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R_InnerToe_1_Jnt" -p "R_Foot_Jnt";
	rename -uid "7F2F5B91-F547-D145-823B-469DFC4C1761";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5675275754007369 5.7805112219919366 -6.4137915217478421 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint40" -p "R_InnerToe_1_Jnt";
	rename -uid "31FBF1B3-B94B-B617-8509-58A21FBB1A3A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "joint40_parentConstraint1" -p "joint40";
	rename -uid "40CD5EE8-2545-409C-1393-24A061DD1C16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 
		4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 0.84074316503215318 6.6613381477509392e-16 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint40_scaleConstraint1" -p "joint40";
	rename -uid "0E913D3E-6D49-7B08-0B7D-938EC14BC830";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_InnerToe_1_Jnt_parentConstraint1" -p "R_InnerToe_1_Jnt";
	rename -uid "ABD8DC23-7046-2EB8-1BB4-E8B3BD56BDC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tor" -type "double3" 9.5416640443905484e-14 3.9756933518293952e-15 
		-3.180554681463516e-15 ;
	setAttr ".lr" -type "double3" -9.8199625790186077e-14 -2.286023677301903e-15 -3.4787316828507022e-16 ;
	setAttr ".rst" -type "double3" 0.082447083317999215 -0.003719780315047938 -0.36241759149471964 ;
	setAttr ".rsrr" -type "double3" -9.4969374941824692e-14 -2.9320738469741797e-15 
		-1.9878466759146738e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_InnerToe_1_Jnt_scaleConstraint1" -p "R_InnerToe_1_Jnt";
	rename -uid "0ABB5796-9C49-90D1-7C05-B88D3DB4986E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_Jnt_parentConstraint1" -p "R_Foot_Jnt";
	rename -uid "240EBE5A-9F40-7A8A-2521-B4B60886CAFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 0 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 9.1549459403196706e-14 -3.5884009518653022e-15 
		3.1805546814635152e-15 ;
	setAttr ".lr" -type "double3" -1.0177774980683254e-13 1.4312496066585818e-14 -9.5416640443905629e-15 ;
	setAttr ".rst" -type "double3" 1.5995257501573708 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.2344527857430273e-13 3.1805546814635041e-15 -1.1131941385122309e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_Jnt_scaleConstraint1" -p "R_Foot_Jnt";
	rename -uid "6D7D1501-4648-F78C-648B-408C3783C61B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Ankle_jnt_parentConstraint1" -p "R_Ankle_jnt";
	rename -uid "B4307896-4147-04CD-3E97-019435CED133";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -2.2204460492503131e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.5500345639468219e-14 -1.2722218725854059e-14 
		6.5101978636206313e-15 ;
	setAttr ".lr" -type "double3" -2.7531676461418566e-14 1.2573130225160463e-14 -6.1623246953355667e-15 ;
	setAttr ".rst" -type "double3" 3.3951995358085951 0 0 ;
	setAttr ".rsrr" -type "double3" -2.5643222119299604e-14 1.2577012738199359e-14 -6.6095901974163734e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle_jnt_scaleConstraint1" -p "R_Ankle_jnt";
	rename -uid "CC8A7EAF-7641-3732-AC49-9BAAE9D8D73E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_Jnt_parentConstraint1" -p "R_Knee_Jnt";
	rename -uid "528236D7-F848-B052-322D-E8843209E9DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.379339349054986e-15 2.2263882770244617e-14 
		6.311413196029166e-15 ;
	setAttr ".lr" -type "double3" -2.1866313435061676e-15 -6.2368689456823648e-15 -6.0629323615398285e-15 ;
	setAttr ".rst" -type "double3" 1.8241719353994847 0 0 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976368e-15 -1.25979783086094e-14 -6.6592863643142385e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Knee_Jnt_scaleConstraint1" -p "R_Knee_Jnt";
	rename -uid "A4E939F7-B74D-4717-EB7B-DFAE421977FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Hip_Jnt_parentConstraint1" -p "R_Hip_Jnt";
	rename -uid "BA5BB77C-A544-54D8-42B3-5588B40D8217";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.6486657919196402e-15 -1.2711922479011147e-14 
		-1.0336802714756427e-14 ;
	setAttr ".lr" -type "double3" 2.544443745170814e-14 1.272221872585407e-14 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.48188182469990259 0.13214753788805211 -1.1246197047686965 ;
	setAttr ".rsrr" -type "double3" 1.3241718894150482e-30 1.5902773407317587e-14 9.5416640443905519e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hip_Jnt_scaleConstraint1" -p "R_Hip_Jnt";
	rename -uid "FEBBCEB9-B340-A1E4-FE29-938CB84C9730";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Spine_Jnt" -p "COG_Jnt";
	rename -uid "E31C6730-3A47-EA10-BDFD-7C918286D019";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.98776039963983786 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_01_Jnt" -p "Spine_Jnt";
	rename -uid "8F21213D-8548-6E5E-B0BE-34B9B7FB73E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7655625192200634e-31 1.4124500153760508e-30 8.4191683708123843 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_02_Jnt" -p "Neck_01_Jnt";
	rename -uid "68E767BB-5A4F-81FD-9A6E-D7860510114B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.8158850860028102e-16 6.2994439419004943e-15 17.713377659506175 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_03_Jnt" -p "Neck_02_Jnt";
	rename -uid "3ECC0971-CC4E-571C-8394-799667F1FA77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0118934985069602e-15 4.2019901628171093e-15 27.079530063366512 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_04_Jnt" -p "Neck_03_Jnt";
	rename -uid "09CB5BA4-994F-D8E1-F0E5-DBAA2FD5CF06";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2725116525701971e-17 4.140048142175214e-15 0.62899760793269432 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_05_Jnt" -p "Neck_04_Jnt";
	rename -uid "1B16BFAE-9D4C-766E-AD27-209D906969F1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7462464579674384e-16 4.5610851843263469e-15 -4.3850840430606208 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_06_Jnt" -p "Neck_05_Jnt";
	rename -uid "F3F60C9D-7848-0F4A-76A3-5BA52BD5E6CB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2662969922184185e-15 6.272442170782469e-15 -22.827223434612215 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_Jnt" -p "Neck_06_Jnt";
	rename -uid "E10B599C-4A42-6391-95EC-4CBB4709D301";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.571013940836436e-15 4.5842441917286015e-15 -75.83543473203973 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "8751D8C2-6143-115C-0A24-4984E8C83610";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "129C8F04-2B41-51A0-9566-63BEF7B86C01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-15 0 -5.4234187233944562e-31 ;
	setAttr ".rst" -type "double3" 0.58679243808662862 -3.5527136788005009e-15 -4.6949353842627872e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_Jnt_scaleConstraint1" -p "Jaw_Jnt";
	rename -uid "59596D15-804D-B374-5343-EF804EDA97BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "BC39EECF-2649-B9EC-F9DD-AD86BC7A7D9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 3.5527136788005009e-15 
		4.8071211411905407e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.7034714792439869e-14 ;
	setAttr ".lr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 0.59527098786911559 8.8817841970012523e-16 -6.5167153306658743e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "48BEC01A-3940-221B-D8C1-30A0F4F488DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck_06_Jnt_parentConstraint1" -p "Neck_06_Jnt";
	rename -uid "B5F7150D-7746-3A35-C42B-C790174073C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_06_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.9083328088781088e-14 ;
	setAttr ".lr" -type "double3" 0 0 2.2263882770244617e-14 ;
	setAttr ".rst" -type "double3" 0.50181845593294305 -1.3322676295501878e-15 -3.9947736884436651e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_06_Jnt_scaleConstraint1" -p "Neck_06_Jnt";
	rename -uid "C6807A1F-244C-AB41-B24A-D8B04D572A96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_06_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_05_Jnt_parentConstraint1" -p "Neck_05_Jnt";
	rename -uid "AD07B9BF-D044-5BAF-22FC-6FB468E812B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_05_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 
		1.9721522630525295e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.1347210859025696e-14 ;
	setAttr ".lr" -type "double3" 0 0 -4.5322904210855115e-14 ;
	setAttr ".rst" -type "double3" 0.44435181639183696 3.5527136788005009e-15 -3.2107738607626833e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.1347210859025721e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_05_Jnt_scaleConstraint1" -p "Neck_05_Jnt";
	rename -uid "53FBB5F5-5D49-F3E8-6E5B-3B9681DD4BAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_05_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_04_Jnt_parentConstraint1" -p "Neck_04_Jnt";
	rename -uid "11BEA409-8347-8A58-2B54-BE80E85259F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_04_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 
		-3.9443045261050599e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.1706154480839433e-14 ;
	setAttr ".lr" -type "double3" 0 0 3.2103723816022373e-14 ;
	setAttr ".rst" -type "double3" 0.54315819976256385 2.2204460492503131e-15 -3.9834442111649779e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 3.2004331482226638e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_04_Jnt_scaleConstraint1" -p "Neck_04_Jnt";
	rename -uid "5BF98294-284E-A607-BE17-D9AC327E2D71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_04_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_03_Jnt_parentConstraint1" -p "Neck_03_Jnt";
	rename -uid "A3B650D3-6046-2D84-6834-B585C82714AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 
		-3.9443045261050599e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.4986101496098681e-14 ;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 0.58097221288769241 -2.6645352591003757e-15 -6.3875592896895416e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_03_Jnt_scaleConstraint1" -p "Neck_03_Jnt";
	rename -uid "306C318F-4E40-5BF5-024E-4586DC6EF22D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_02_Jnt_parentConstraint1" -p "Neck_02_Jnt";
	rename -uid "92B8F6A6-EB47-2B85-F3EA-708175E96E14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -1.9721522630525295e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.4527765540489235e-14 ;
	setAttr ".lr" -type "double3" 0 0 -3.8166656177562201e-14 ;
	setAttr ".rst" -type "double3" 0.49790063997132883 8.8817841970012523e-16 -6.0318137031406665e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.4527765540489235e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_02_Jnt_scaleConstraint1" -p "Neck_02_Jnt";
	rename -uid "98C526FD-7A41-9705-61BA-3098CA4C08E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_01_Jnt_parentConstraint1" -p "Neck_01_Jnt";
	rename -uid "6687D94A-C841-B1A5-9401-2ABF9FA8C849";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -1.9721522630525295e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.272221872585407e-14 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 4.0888543301575586 0.059762882874381695 -5.007402367607252e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.113194138512231e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_01_Jnt_scaleConstraint1" -p "Neck_01_Jnt";
	rename -uid "BE8942F3-814F-8916-BE9E-D2BD44F70EA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_Jnt_CTRLW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Jnt" -p "Spine_Jnt";
	rename -uid "DC36A0CA-9D4B-D64C-4521-C2BE0935BF88";
	setAttr ".t" -type "double3" 3.3724980193018297 -0.60623775853214834 -0.97381631597116114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 5.4682841008930039 -139.32743906062353 ;
	setAttr ".radi" 0.50557572833528719;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "5C3E563A-2E44-54BB-DCEA-4EB3DAB537EF";
	setAttr ".t" -type "double3" 1.1128619367813344 -1.1102230246251565e-16 1.0568373345327303e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 57.595568147069216 -79.424779172529767 -63.506313387337194 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "54189638-3841-0DFD-301B-7E8F6030680F";
	setAttr ".t" -type "double3" 0.89657301633341968 3.8857805861880479e-16 -7.8521358763211501e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3335195358135203e-13 14.636002309241309 8.9576045087845362 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MiddleFinger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "98D77CDF-9143-AD56-A0C3-EC869E27D96B";
	setAttr ".t" -type "double3" 0.19135476986973152 2.1244647138123457e-17 -1.8120608639545021e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1362298680452039 -12.255738681730197 -9.9663911359646828 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MiddleFinger_02_Jnt" -p "L_MiddleFinger_01_Jnt";
	rename -uid "E6B57C8A-E54B-5050-4548-3D912B97438F";
	setAttr ".t" -type "double3" 0.58307181766946026 0 -1.4061012413416454e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43260194183502709 1.2075094907871344 -9.9752293832341632 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MiddleFinger_03_Jnt" -p "L_MiddleFinger_02_Jnt";
	rename -uid "1F35FE8B-6748-1407-64D2-CD8BEC5B0395";
	setAttr ".t" -type "double3" 0.59814635565685115 0 1.8263836745260264e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_IndexFinger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "BE75E224-1D4E-F0C5-D1BA-13AA6502F65E";
	setAttr ".t" -type "double3" 0.17348787840698446 -5.4766009023453756e-17 0.13008985241507612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0511205915513697 -23.116210513363281 -15.110271075121272 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_IndexFinger_02_Jnt" -p "L_IndexFinger_01_Jnt";
	rename -uid "BE8B8CD9-F044-F8F0-FF15-F09FF77C7728";
	setAttr ".t" -type "double3" 0.55215667351982278 -2.7755575615628914e-17 -1.6297972700346877e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_LittleFInger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "37B57D7C-1649-73F2-96D2-BFB71BA55729";
	setAttr ".t" -type "double3" 0.22250535435488805 2.4249694926506814e-16 -0.075060525763310279 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30791996660099236 -1.041133997114118 -16.476822490841663 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_LittleFinger_02_Jnt" -p "L_LittleFInger_01_Jnt";
	rename -uid "CFE0E0BE-AB49-48B5-03F6-05B20DC41522";
	setAttr ".t" -type "double3" 0.58913779918411335 2.7755575615628914e-17 -2.3466734134851335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Shoulder_Jnt" -p "Spine_Jnt";
	rename -uid "1B234E9F-D743-EAF4-19F1-ED882D496484";
	setAttr ".t" -type "double3" 3.3724980193018306 -0.60623775853214745 0.97381631597116036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -5.4682841008929781 -139.32743906062359 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "R_Shoulder_Jnt";
	rename -uid "6F15CFD8-3045-2325-AAD9-9285183AD6B2";
	setAttr ".t" -type "double3" 1.1128619367813362 2.8222222826270306e-17 -1.9783002163107555e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -57.595568147070715 79.424779172530009 -63.506313387338615 ;
	setAttr ".radi" 0.50557572833528719;
createNode joint -n "joint6" -p "joint4";
	rename -uid "39A7FE5D-C84E-DB9D-2CEC-3D9E4121611D";
	setAttr ".t" -type "double3" 0.8965730163334189 -1.1676365339422534e-16 8.8900199053146514e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.8307120349148064e-13 -14.636002309242246 8.9576045087843461 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint8" -p "joint6";
	rename -uid "BBD4971F-7A4C-5B8C-D513-B09A2FEF4B68";
	setAttr ".t" -type "double3" 0.19135476986973224 1.0241900252525948e-18 -1.1441675589265043e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1362298680452012 12.255738681730321 -9.9663911359645621 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint10" -p "joint8";
	rename -uid "142A6FCD-A646-3BEF-E05D-04B4941779B6";
	setAttr ".t" -type "double3" 0.58307181766945926 0 4.6990338954915069e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.43260194183500572 -1.2075094907868869 -9.9752293832341916 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint12" -p "joint10";
	rename -uid "F9937302-8B43-3812-0395-6AA867AD186B";
	setAttr ".t" -type "double3" 0.59814635565685093 3.8857805861880479e-16 2.1956117125514025e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint14" -p "joint6";
	rename -uid "FA4FE9A4-CF4E-62BE-8268-5AB4EC664E76";
	setAttr ".t" -type "double3" 0.17348787840698315 4.387428261332327e-16 -0.13008985241507878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0511205915512276 23.11621051336336 -15.110271075121137 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint16" -p "joint14";
	rename -uid "5B8AE249-1640-DF6C-DA73-59868EAE39F3";
	setAttr ".t" -type "double3" 0.55215667351982234 2.7755575615628914e-17 1.5087478216859779e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint18" -p "joint6";
	rename -uid "DB531150-5D4E-9AE0-7D9C-648465CF2C98";
	setAttr ".t" -type "double3" 0.22250535435489036 1.1900492963532348e-17 0.07506052576330681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.30791996660098253 1.0411339971140545 -16.476822490841602 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint20" -p "joint18";
	rename -uid "D626E271-D343-26AF-BFE2-C8B10FFCEFEF";
	setAttr ".t" -type "double3" 0.58913779918411224 0 1.646652531460301e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Spine_Jnt_parentConstraint1" -p "Spine_Jnt";
	rename -uid "FF606D81-D34A-5CEC-E886-7B886BBB12C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.310429723537619e-32 1.4124500153760508e-30 
		0 ;
	setAttr ".rst" -type "double3" -0.27515194407115828 0.0074218758921471562 1.7105694144590052e-49 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_Jnt_scaleConstraint1" -p "Spine_Jnt";
	rename -uid "8477BBB6-704A-6C99-1C7A-FD889D26F268";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "AC26F804-044E-3E04-B9F4-3F84948B54D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".rst" -type "double3" -3.9871830884809913 6.4698310765373641 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "1D08D222-5B47-8E01-0FD0-84BA8BC5B086";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "COG_Jnt_CTRL_GRP";
	rename -uid "8AE112B5-C84F-569F-2E50-11A74BC7E488";
	setAttr ".t" -type "double3" -3.9871830884809918 6.4698310765373632 0 ;
createNode transform -n "COG_Jnt_CTRL" -p "COG_Jnt_CTRL_GRP";
	rename -uid "B641C3DE-6946-7375-EAA7-4B888E40D70B";
createNode nurbsCurve -n "COG_Jnt_CTRLShape" -p "COG_Jnt_CTRL";
	rename -uid "BD65C31D-A040-B2B8-6658-378FD40DEF47";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 5.2108360030087812 -6.4610621215699995 
		-5.2108360030087661 -3.7333173261398584e-15 -6.4610621215699995 -7.3692349467570155 
		-5.2108360030087661 -6.4610621215700137 -5.2108360030087715 -7.3692349467570084 -6.461062121569987 
		-3.1127272674662574e-15 -5.2108360030087706 -6.4610621215699995 5.2108360030087679 
		-4.4053133293377528e-15 -6.4610621215699995 7.3692349467570173 5.210836003008775 
		-6.461062121569987 5.2108360030087715 7.3692349467570208 -6.4610621215700137 2.7716422026171827e-15 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Pelvis_Jnt_CTRL_GRP" -p "COG_Jnt_CTRL";
	rename -uid "59A4CE67-5545-E749-8E94-94B182EFD6F4";
	setAttr ".t" -type "double3" 0.28230435138921983 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -8.246320814468481 ;
createNode transform -n "Pelvis_Jnt_CTRL" -p "Pelvis_Jnt_CTRL_GRP";
	rename -uid "4CD37EA2-1847-81A5-4B9D-388A98BC844F";
createNode nurbsCurve -n "Pelvis_Jnt_CTRLShape" -p "Pelvis_Jnt_CTRL";
	rename -uid "5AF00DA4-5544-AEA8-82BA-C3B5762BE2D8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.51264592758629135 -1.6946987582887922 
		-0.93261280404035252 2.2946624953955495e-16 2.2903804536181547e-16 -1.3189136759166675 
		0.51264592758629157 1.6946987582887898 -0.93261280404035229 0.72499082348787103 2.3966659681088509 
		-5.1432101563565855e-16 0.51264592758629179 1.69469875828879 0.93261280404035252 
		7.1700418800111832e-17 7.6655511437764798e-16 1.3189136759166673 -0.51264592758629124 
		-1.6946987582887887 0.93261280404035252 -0.72499082348787103 -2.3966659681088509 
		5.7625827921530145e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_01_Jnt_CTRL_GRP" -p "Pelvis_Jnt_CTRL";
	rename -uid "BF88AFD4-A54D-15E4-5C99-FF998B691DAD";
	setAttr ".t" -type "double3" 1.514038889504266 -1.7763568394002505e-15 0 ;
	setAttr ".r" -type "double3" 0 0 8.246320814468481 ;
createNode transform -n "Tail_01_Jnt_CTRL" -p "Tail_01_Jnt_CTRL_GRP";
	rename -uid "61782BCB-B643-8F7C-1A4A-99B488B49996";
createNode nurbsCurve -n "Tail_01_Jnt_CTRLShape" -p "Tail_01_Jnt_CTRL";
	rename -uid "9BB06BB7-DC4B-7DAC-8EA4-7B9EE5042F1D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.77828432823976545 1.1683801279539197 
		-0.38478064805790269 2.4395589379664404e-17 -2.5590812818798817e-16 -0.54416201102219541 
		0.77828432823976423 -1.168380127953919 -0.38478064805790269 1.1006602523791074 -1.6523390229596391 
		-2.1220036101662222e-16 0.77828432823976446 -1.168380127953919 0.38478064805790269 
		4.3282699943625921e-16 -4.3048599211042109e-16 0.54416201102219541 -0.77828432823976379 
		1.1683801279539185 0.38478064805790302 -1.1006602523791074 1.6523390229596391 2.377546535545973e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_02_Jnt_CTRL_GRP" -p "Tail_01_Jnt_CTRL";
	rename -uid "B380160E-1B43-6AD6-4F63-28A26666CB14";
	setAttr ".t" -type "double3" 2.2064941027951477 -6.2526738831610409 0 ;
createNode transform -n "Tail_02_Jnt_CTRL" -p "Tail_02_Jnt_CTRL_GRP";
	rename -uid "91387127-CC47-0450-3456-0B98B48A96D7";
	setAttr ".t" -type "double3" -1.3161496099522272 6.2526738831610382 0 ;
	setAttr ".r" -type "double3" 0 0 -2.4366482468099933 ;
createNode nurbsCurve -n "Tail_02_Jnt_CTRLShape" -p "Tail_02_Jnt_CTRL";
	rename -uid "66836B00-8149-7E50-9D9B-799FFB4EA997";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.72921481861015136 -0.94057224128020223 
		-0.15853228853200751 1.9910448397810791e-16 8.8609695540485157e-17 -0.22419851251601042 
		0.72921481861015069 0.94057224128020056 -0.15853228853200751 1.0312654863619124 1.3301700200101196 
		-8.7428016531176932e-17 0.72921481861015114 0.94057224128020089 0.15853228853200751 
		2.2929099447376385e-16 4.6395298563179271e-16 0.22419851251601042 -0.72921481861015081 
		-0.94057224128019978 0.15853228853200751 -1.0312654863619124 -1.3301700200101196 
		9.7956561816156741e-17 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_03_CTRL_GRP" -p "Tail_02_Jnt_CTRL";
	rename -uid "4AE0D4A0-4445-F28E-34E0-73A7F4C51958";
	setAttr ".t" -type "double3" 1.0215624640883942 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -1.1396861281873978 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Tail_03_Jnt_CTRL" -p "Tail_03_CTRL_GRP";
	rename -uid "3E4AEDE9-E64A-2DAA-EB82-B3A20D3A0574";
createNode nurbsCurve -n "Tail_03_Jnt_CTRLShape" -p "Tail_03_Jnt_CTRL";
	rename -uid "250B9511-E14D-2AC4-B18D-079876B68A06";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.85719321529841408 0.78014929867161587 
		0 -8.1350785702339832e-16 -1.1716811365294876e-15 0 0.85719321529841186 -0.78014929867161553 
		0 1.2122542706492161 -1.1032977188572564 0 0.8571932152984123 -0.78014929867161553 
		0 -4.5142070209735693e-16 -1.2297948625324842e-15 0 -0.85719321529841275 0.7801492986716152 
		0 -1.2122542706492165 1.1032977188572564 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_04_Jnt_CTRL_GRP" -p "Tail_03_Jnt_CTRL";
	rename -uid "C823E6FA-B143-90B0-442F-20A6DEABF91F";
	setAttr ".t" -type "double3" 1.0443883926343833 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 3.5763343749973919 ;
createNode transform -n "Tail_04_Jnt_CTRL" -p "Tail_04_Jnt_CTRL_GRP";
	rename -uid "837C93B9-8B44-43B2-99DA-5CBCAD8F8349";
createNode nurbsCurve -n "Tail_04_Jnt_CTRLShape" -p "Tail_04_Jnt_CTRL";
	rename -uid "81BF502C-384D-3C42-AE4B-84AD6524A93A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78372608907543684 0.77666791366534105 
		-0.0068827116539574851 0.0065348331418562033 -0.0097563600075998257 6.2215844998325665e-05 
		0.79296773873249338 -0.79046549030748114 0.0069706981457481332 1.1148908974979601 
		-1.1081306569731393 0.0097958400119279518 0.78372608907543428 -0.77666791366534094 
		0.0068827116539574851 -0.0065348331418574636 0.0097563600075974907 -6.2215844998325665e-05 
		-0.79296773873249438 0.79046549030747937 -0.0069706981457481332 -1.1148908974979621 
		1.1081306569731375 -0.0097958400119279622 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_05_Jnt_CTRL_GRP" -p "Tail_04_Jnt_CTRL";
	rename -uid "33A874B5-FF42-E4CB-D885-46B1E1D89860";
	setAttr ".t" -type "double3" 1.0206388088687144 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 1.2453642667686131 ;
createNode transform -n "Tail_05_Jnt_CTRL" -p "Tail_05_Jnt_CTRL_GRP";
	rename -uid "7FEAB5B7-704E-9A17-0C02-51BC6FEF78E8";
createNode nurbsCurve -n "Tail_05_Jnt_CTRLShape" -p "Tail_05_Jnt_CTRL";
	rename -uid "41518483-7444-2287-489F-C097700FEA33";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.79547249265907416 0.78352185577714373 
		0 6.0495846479704345e-17 -1.953016445520466e-16 0 0.79547249265907294 -0.78352185577714284 
		0 1.1249679876131939 -1.108067234855773 0 0.79547249265907338 -0.78352185577714328 
		0 4.0682435929654623e-16 -2.6499786077464806e-16 0 -0.79547249265907261 0.78352185577714262 
		0 -1.1249679876131939 1.108067234855773 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_06_Jnt_CTRL_GRP" -p "Tail_05_Jnt_CTRL";
	rename -uid "C52AE289-314D-E96A-5F3B-719DAA3FB943";
	setAttr ".t" -type "double3" 0.99915910207767888 -2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" 0 0 2.406858513537613 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_06_Jnt_CTRL" -p "Tail_06_Jnt_CTRL_GRP";
	rename -uid "B93E9F1A-7248-DA2A-4C2B-CC856BD54EBA";
createNode nurbsCurve -n "Tail_06_Jnt_CTRLShape" -p "Tail_06_Jnt_CTRL";
	rename -uid "6697E20F-1240-5E75-FE3C-94B10BFE3C47";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.76839423877174828 0.78346385355315329 
		0 5.6131932198303693e-17 -1.929474283968715e-16 0 0.76839423877174751 -0.78346385355315262 
		0 1.0866735537203549 -1.1079852073239558 0 0.76839423877174773 -0.78346385355315262 
		0 3.9528047626821613e-16 -2.6731800207305476e-16 0 -0.76839423877174684 0.78346385355315218 
		0 -1.0866735537203549 1.1079852073239558 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_07_Jnt_CTRL_GRP" -p "Tail_06_Jnt_CTRL";
	rename -uid "EF7F90A6-B944-4B8A-D9A5-7FA39E2280FD";
	setAttr ".t" -type "double3" 1.0227158600345008 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_07_Jnt_CTRL" -p "Tail_07_Jnt_CTRL_GRP";
	rename -uid "D5A46CCD-A44D-1BBA-1D98-C9990CA265CD";
createNode nurbsCurve -n "Tail_07_Jnt_CTRLShape" -p "Tail_07_Jnt_CTRL";
	rename -uid "35BCC7D7-A442-C9FE-49E3-A09C59AFFD0F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78105887481838754 0.78360746686828575 
		0 5.8162869816556873e-17 -1.9406730149522045e-16 0 0.78105887481838665 -0.78360746686828497 
		0 1.1045840537800324 -1.1081883072219534 0 0.78105887481838709 -0.7836074668682852 
		0 4.0068969576163486e-16 -2.662824982075821e-16 0 -0.78105887481838643 0.78360746686828453 
		0 -1.1045840537800324 1.1081883072219534 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_08_Jnt_CTRL_GRP" -p "Tail_07_Jnt_CTRL";
	rename -uid "5325C6C8-2C46-702C-2F58-4B89673600C5";
	setAttr ".t" -type "double3" 1.0227158600344968 0 0 ;
	setAttr ".r" -type "double3" 0 0 3.4727935685954883 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_08_Jnt_CTRL" -p "Tail_08_Jnt_CTRL_GRP";
	rename -uid "8D899CB8-3B4C-88BD-6C1F-AEA0C54ED6C3";
createNode nurbsCurve -n "Tail_08_Jnt_CTRLShape" -p "Tail_08_Jnt_CTRL";
	rename -uid "19031B94-AF43-C0F5-CA32-6EA9DC906131";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.73280577395425761 0.78196287902638784 
		0 5.0519894206181424e-17 -1.896234492114173e-16 0 0.73280577395425694 -0.78196287902638728 
		0 1.0363438641114224 -1.105862508791428 0 0.73280577395425728 -0.78196287902638695 
		0 3.7998518075069529e-16 -2.6976019624245068e-16 0 -0.7328057739542565 0.78196287902638706 
		0 -1.0363438641114224 1.105862508791428 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_09_Jnt_CTRL_GRP" -p "Tail_08_Jnt_CTRL";
	rename -uid "084EAEC2-634A-6DBD-AC33-C5B4C9B76E12";
	setAttr ".t" -type "double3" 1.0504663589382117 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 2.7407905941826507 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_09_Jnt_CTRL" -p "Tail_09_Jnt_CTRL_GRP";
	rename -uid "82F8CBDC-F941-6421-A7DF-6880D0F61C95";
createNode nurbsCurve -n "Tail_09_Jnt_CTRLShape" -p "Tail_09_Jnt_CTRL";
	rename -uid "62334B55-F14F-5783-9983-54BBB8779B39";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.67180086966980124 0.77559366531804697 
		0 -7.2021878797559874e-16 6.9577747392082398e-16 0 0.67180086966979979 -0.77559366531804452 
		0 0.95006990110107159 -1.096855080383438 0 0.67180086966979979 -0.77559366531804474 
		0 -4.0800979445751528e-16 6.067616877149439e-16 0 -0.67180086966980068 0.77559366531804586 
		0 -0.95006990110107181 1.0968550803834394 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_10_Jnt_CTRL_GRP" -p "Tail_09_Jnt_CTRL";
	rename -uid "F643E348-0D4C-70CF-A04D-D4A077D839BA";
	setAttr ".t" -type "double3" 1.0139171448618338 -2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -6.3622752982998927 ;
createNode transform -n "Tail_10_Jnt_CTRL" -p "Tail_10_Jnt_CTRL_GRP";
	rename -uid "20633992-4B44-ACEB-EAA1-F18635788A86";
createNode nurbsCurve -n "Tail_10_Jnt_CTRLShape" -p "Tail_10_Jnt_CTRL";
	rename -uid "143B8A88-544A-3212-50EA-76892F7967A1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.79660193569346183 -0.78350394414446123 
		0 -7.0652656061027314e-16 -8.306242645251931e-16 0 0.79660193569345961 0.78350394414446012 
		0 1.1265652612703523 1.1080419039819078 0 0.79660193569345983 0.78350394414446034 
		0 -6.3129408423744179e-16 -4.8519949239751412e-16 0 -0.79660193569346016 -0.78350394414446045 
		0 -1.1265652612703527 -1.108041903981908 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_11_Jnt_CTRL_GRP" -p "Tail_10_Jnt_CTRL";
	rename -uid "A4C13A65-3947-174E-5B4C-14A1792F9D09";
	setAttr ".t" -type "double3" 1.0660626829157236 0 0 ;
	setAttr ".r" -type "double3" 0 0 0.22786535437515956 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_11_Jnt_CTRL" -p "Tail_11_Jnt_CTRL_GRP";
	rename -uid "A68A9E26-8B4D-3D56-9E95-ABA8B25055C4";
createNode nurbsCurve -n "Tail_11_Jnt_CTRLShape" -p "Tail_11_Jnt_CTRL";
	rename -uid "1030F445-9F4B-BE57-C939-338CFB83D6E3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.76835150268156305 0.78346302231491127 
		0 -1.6531341021698729e-15 1.854474261750149e-15 0 0.7683515026815585 -0.7834630223149065 
		-1.1102230246251565e-16 1.0866131157620091 -1.1079840317755587 0 0.76835150268155927 
		-0.78346302231490683 -2.2204460492503131e-16 -1.2491636624541351e-15 1.6406463961668734e-15 
		8.8817841970012523e-16 -0.76835150268156227 0.78346302231490961 1.1102230246251565e-16 
		-1.0866131157620127 1.1079840317755607 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_12_Jnt_CTRL_GRP" -p "Tail_11_Jnt_CTRL";
	rename -uid "D0544A97-8F48-C095-319C-C9B432E07B49";
	setAttr ".t" -type "double3" 1.0010451992769749 1.5987211554602254e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -1.1865926193464198 ;
createNode transform -n "Tail_12_Jnt_CTRL" -p "Tail_12_Jnt_CTRL_GRP";
	rename -uid "48BEC0B4-1747-93B9-3EEB-5A91DFDBA6D3";
createNode nurbsCurve -n "Tail_12_Jnt_CTRLShape" -p "Tail_12_Jnt_CTRL";
	rename -uid "DCB0EC18-064C-8558-E6AE-52A04442A961";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78120703760994081 0.78360793552941377 
		0 1.829092652935952e-15 -1.9704286834020745e-15 0 0.78120703760994348 -0.78360793552941599 
		0 1.1047935876092905 -1.1081889700088821 0 0.78120703760994392 -0.78360793552941599 
		0 2.1716587913765482e-15 -2.0426183437156768e-15 0 -0.78120703760993926 0.78360793552941266 
		0 -1.1047935876092871 1.1081889700088787 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_13_Jnt_CTRL_GRP" -p "Tail_12_Jnt_CTRL";
	rename -uid "BC952B45-4A40-0D12-A12B-86A7B71466D8";
	setAttr ".t" -type "double3" 0.97817203713140444 -6.2172489379008766e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -3.8178343998698887 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_13_Jnt_CTRL" -p "Tail_13_Jnt_CTRL_GRP";
	rename -uid "569F74EF-7B41-BAAA-9E55-7FAB1CFFB3BC";
createNode nurbsCurve -n "Tail_13_Jnt_CTRLShape" -p "Tail_13_Jnt_CTRL";
	rename -uid "741074C4-2843-253A-8DC8-9DA61C686077";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.80246927074849372 0.78338468701997721 
		0 -8.2628457990249822e-16 -1.1054378730730432e-15 0 0.80246927074849217 -0.78338468701997677 
		0 1.1348629260801646 -1.1078732489390537 0 0.80246927074849272 -0.78338468701997688 
		0 -4.7812717960287959e-16 -1.1738859885545506e-15 0 -0.80246927074849272 0.78338468701997588 
		0 -1.1348629260801657 1.1078732489390537 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_14_Jnt_CTRL_GRP" -p "Tail_13_Jnt_CTRL";
	rename -uid "734C0A2D-C54C-FB65-1BBA-2CB57A3EEFE8";
	setAttr ".t" -type "double3" 0.97744862618285033 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 0.079540596072030373 ;
createNode transform -n "Tail_14_Jnt_CTRL" -p "Tail_14_Jnt_CTRL_GRP";
	rename -uid "1FC29921-6945-2A24-6799-B8A951A3DCC2";
createNode nurbsCurve -n "Tail_14_Jnt_CTRLShape" -p "Tail_14_Jnt_CTRL";
	rename -uid "974A08C0-1F4C-D906-F8A7-CAB839F2CDBD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.81554037249780054 0.78296087625177135 
		0 6.3782274057550842e-17 -1.969489235985904e-16 0 0.81554037249779898 -0.78296087625177047 
		0 1.1533482554491941 -1.1072738900027772 0 0.80047754794613191 -0.78345496943583981 
		0 -0.0025843721177729066 -8.4772988234328226e-05 0 -0.80564629218167749 0.78328542345937091 
		0 -1.1382854308975263 1.1077679831868463 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_15_Jnt_CTRL_GRP" -p "Tail_14_Jnt_CTRL";
	rename -uid "3B638FC8-5E44-1225-CE58-D4B13B4F592C";
	setAttr ".t" -type "double3" 1.0425807090765868 4.5297099404706387e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -2.4587333563214964 ;
createNode transform -n "Tail_15_Jnt_CTRL" -p "Tail_15_Jnt_CTRL_GRP";
	rename -uid "3B630D9A-5F45-C2C7-BBA2-C29D628CAF08";
createNode nurbsCurve -n "Tail_15_Jnt_CTRLShape" -p "Tail_15_Jnt_CTRL";
	rename -uid "5FE5FB7F-9544-5282-48A7-1AB080F502D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.84137485327319739 0.78147974261112996 
		0 -4.0177571261466377e-18 -9.5139409425949826e-17 0 0.84137485327319572 -0.78147974261112951 
		0 1.1898837285386279 -1.1051792507204949 0 0.84137485327319683 -0.78147974261112985 
		0 4.3460364169437263e-16 -1.5722461401538898e-16 0 -0.84137485327319594 0.78147974261112829 
		0 -1.1898837285386281 1.1051792507204952 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_16_Jnt_CTRL_GRP" -p "Tail_15_Jnt_CTRL";
	rename -uid "4D1039F9-9143-A51B-F4D8-058693940D9E";
	setAttr ".t" -type "double3" 1.0227158600344985 -4.4408920985006262e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -1.6623228896385867 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Tail_16_Jnt_CTRL" -p "Tail_16_Jnt_CTRL_GRP";
	rename -uid "40D6D324-5A40-141D-4A33-579ED99396B2";
createNode nurbsCurve -n "Tail_16_Jnt_CTRLShape" -p "Tail_16_Jnt_CTRL";
	rename -uid "97FCB16E-FE4F-5A2F-8037-85AE64C47250";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.87043936531209198 0.77878631354054728 
		0 -1.9001838323593119e-15 1.5643890262638744e-15 0 0.87043936531208754 -0.77878631354054351 
		0 1.2309871556477843 -1.1013701667995821 0 0.87043936531208799 -0.77878631354054373 
		0 -1.5348253488242543e-15 1.5089303154374529e-15 0 -0.87043936531209121 0.77878631354054595 
		0 -1.2309871556477885 1.101370166799585 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_17_Jnt_CTRL_GRP" -p "Tail_16_Jnt_CTRL";
	rename -uid "7356EDA8-7D44-AC83-1918-90B53DB27246";
	setAttr ".t" -type "double3" 0.937807362811931 3.5527136788005009e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Tail_17_Jnt_CTRL" -p "Tail_17_Jnt_CTRL_GRP";
	rename -uid "CF014DE8-F549-5E66-B65E-82B3754296E5";
createNode nurbsCurve -n "Tail_17_Jnt_CTRLShape" -p "Tail_17_Jnt_CTRL";
	rename -uid "51DB9673-EE4C-3E9B-5AD6-C8B06E07C01D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.86908642133260972 0.77893596517170249 
		0 9.5564902334279694e-16 7.8412277658182231e-16 0 0.86908642133261083 -0.77893596517169994 
		0 1.2290738039228755 -1.1015818061659945 0 0.86908642133261083 -0.77893596517170027 
		0 1.3206751855629967e-15 7.2839012219849457e-16 0 -0.86908642133260872 0.77893596517170072 
		0 -1.2290738039228741 1.1015818061659957 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Hip_Jnt_CTRL_GRP" -p "Pelvis_Jnt_CTRL";
	rename -uid "F6AB5AC5-A446-73F5-30D7-9697C01CED67";
	setAttr ".t" -type "double3" 0.48188182469990348 0.13214753788805034 1.1246197047686968 ;
	setAttr ".r" -type "double3" 89.999999999999957 -5.0129370072816268 -82.274535560033513 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Hip_Jnt_CTRL" -p "L_Hip_Jnt_CTRL_GRP";
	rename -uid "EF2332A5-3C41-2684-C1A7-36A239BE6C04";
createNode nurbsCurve -n "L_Hip_Jnt_CTRLShape" -p "L_Hip_Jnt_CTRL";
	rename -uid "9A431E00-9F40-39A0-7FFA-759EA21614B7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.83023808985116232 1.1352126746027946 
		-0.72496017289726344 0.11258420389520364 1.283505408826511 -1.0252485086916561 -0.60506968206075262 
		1.4317981430502278 -0.72496017289726422 -0.90506368803631931 1.4634309246729442 0 
		-0.60506968206075307 1.4317981430502278 0.72496017289726367 0.11258420389520321 1.283505408826511 
		1.0252485086916567 0.83023808985115988 1.1352126746027948 0.72496017289726422 1.1302320958267271 
		1.1035798929800766 6.6613381477509392e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Knee_Jnt_CTRL_GRP" -p "L_Hip_Jnt_CTRL";
	rename -uid "4E6FBD37-B14D-788D-8E8A-EB85FCE2C1E9";
	setAttr ".t" -type "double3" 1.8241719353994847 -4.4408920985006262e-16 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 0.89582681158132793 43.837573328733335 -3.7196558544923493 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "L_Knee_Jnt_CTRL" -p "L_Knee_Jnt_CTRL_GRP";
	rename -uid "ACEF2B19-F643-545B-D1DC-31802F7C905E";
createNode nurbsCurve -n "L_Knee_Jnt_CTRLShape" -p "L_Knee_Jnt_CTRL";
	rename -uid "8FBBD787-AC49-8B87-40D7-8BB0E6E948F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.027871094918894057 -0.0066403730490802466 
		-0.026904429481568792 -0.038695713852400476 0.0018329978860564047 0.00069282187428654218 
		-0.026784368946498271 0.013442119451431587 0.027884227572494424 0.0008854354990395219 
		0.021386525681283956 0.038741430935033079 0.028105103308228352 0.021012491151173332 
		0.026904429481570957 0.03892972224173552 0.012539120216035765 -0.00069282187428432174 
		0.027018377335833343 0.00092999865065970799 -0.027884227572492426 -0.00065142710970400586 
		-0.0070144075791939934 -0.038741430935032004 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Ankle_Jnt_CTRL_GRP" -p "L_Knee_Jnt_CTRL";
	rename -uid "201BF184-2042-1E1D-41C3-3F94A7C3C3AC";
	setAttr ".t" -type "double3" 3.3951995358085942 -2.2204460492503131e-16 -1.6653345369377348e-15 ;
	setAttr ".r" -type "double3" 0.51769671752034951 -73.453335903614899 -1.4728740844137618 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999933 ;
createNode transform -n "L_Ankle_Jnt_CTRL" -p "L_Ankle_Jnt_CTRL_GRP";
	rename -uid "512E8784-0C43-BF24-9A68-33BC833242C1";
createNode nurbsCurve -n "L_Ankle_Jnt_CTRLShape" -p "L_Ankle_Jnt_CTRL";
	rename -uid "37500BFB-CD4F-E590-EDC0-A488E9DFED43";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.34906461814015427 0.0068158187774568207 
		0.34901116876868155 3.5434886390612512e-16 6.7583975694023707e-17 0.49357632829235543 
		0.34906461814015405 -0.006815818777456668 0.34901116876868177 0.49365191711839118 
		-0.0096390233537564304 4.4130082062455808e-17 0.34906461814015405 -0.0068158187774566255 
		-0.34901116876868166 4.4795647948509987e-16 1.2623417117089645e-16 -0.49357632829235554 
		-0.34906461814015405 0.0068158187774568554 -0.34901116876868182 -0.49365191711839118 
		0.009639023353756623 -3.6399679833408328e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Foot_Jnt_CTRL_GRP" -p "L_Ankle_Jnt_CTRL";
	rename -uid "5760299D-D244-E183-7BBC-FD8B47A1C4CD";
	setAttr ".t" -type "double3" 1.5995257501573703 -2.2204460492503131e-16 2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" 89.999999999999389 -17.463902164091614 0.15380503175526672 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999956 ;
createNode transform -n "L_Foot_Jnt_CTRL" -p "L_Foot_Jnt_CTRL_GRP";
	rename -uid "BB8754C5-3B4C-5970-CB4A-8C859F8BF58F";
createNode nurbsCurve -n "L_Foot_Jnt_CTRLShape" -p "L_Foot_Jnt_CTRL";
	rename -uid "2616ACDD-114B-292A-C53E-439BECB49F23";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.91239221244487145 -0.51347558944266913 
		0.78343762195305611 -0.28835649670014463 -0.44365316034770635 1.1078047321250766 
		0.3330458271629676 -0.50711835792468551 0.78323485467932041 0.58780570551561306 -0.66669413017169832 
		-0.00014337811426199868 0.32668825676733093 -0.82890315393260738 -0.78343762195305633 
		-0.29734745897739545 -0.89872558302757066 -1.1078047321250768 -0.91874978284050746 
		-0.83526038545059189 -0.78323485467932052 -1.1735096611931537 -0.67568461320357809 
		0.00014337811426151583 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_MiddleToe_01_Jnt_CTRL_GRP" -p "L_Foot_Jnt_CTRL";
	rename -uid "7194D5C8-D241-98AB-93D3-76B183EC27FE";
	setAttr ".t" -type "double3" -3.3306690738754696e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999944 ;
createNode transform -n "L_MiddleToe_01_Jnt_CTRL" -p "L_MiddleToe_01_Jnt_CTRL_GRP";
	rename -uid "1030B524-8F42-EF43-D31E-048537455A9A";
createNode nurbsCurve -n "L_MiddleToe_01_Jnt_CTRLShape" -p "L_MiddleToe_01_Jnt_CTRL";
	rename -uid "5A05BCB2-174E-DA48-86B5-B6941BC715E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.61350257875772529 0.45991084473222477 
		0.78096256843897471 0.025149049496119305 0.39986672199812939 1.1053637772959366 0.66380067774996343 
		0.45991084473222366 0.78096256843897516 0.92833884380436671 0.60487018017767258 -0.0022112296337219619 
		0.66380067774996365 0.74982951562312183 -0.78538502770641982 0.025149049496119402 
		0.80987363835721859 -1.1097862365633819 -0.61350257875772485 0.7498295156231225 -0.78538502770642005 
		-0.87804074481212813 0.60487018017767302 -0.0022112296337228883 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_MiddleToe_2_CTRL_GRP" -p "L_MiddleToe_01_Jnt_CTRL";
	rename -uid "21C84E44-1140-ACD0-B08F-36B64465B749";
	setAttr ".t" -type "double3" 1.008800059529483 0.031951257532072619 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 2.1697183585096576 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_MiddleToe_2_Jnt_CTRL" -p "L_MiddleToe_2_CTRL_GRP";
	rename -uid "812FA0A5-B246-A209-A442-3BB2B92CBA7F";
createNode nurbsCurve -n "L_MiddleToe_2_Jnt_CTRLShape" -p "L_MiddleToe_2_Jnt_CTRL";
	rename -uid "4D1BD367-C543-F4AF-1480-3E9A9E2B857A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.68807449596040171 0.35017041964647189 
		0.78124414538374554 -0.039084460395080865 0.29440836911890017 1.1057619872300837 
		0.60990557517023847 0.35017041964647189 0.78124414538374598 0.87872604974639024 0.48479191829586871 
		-0.0022112296337238259 0.60990557517023869 0.61941341694526542 -0.78566660465119376 
		-0.039084460395080671 0.67517546747283663 -1.1101844464975301 -0.68807449596040127 
		0.61941341694526497 -0.7856666046511942 -0.95689497053655326 0.48479191829586893 
		-0.0022112296337247418 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_OuterToe_01_Jnt_CTRL_GRP" -p "L_Foot_Jnt_CTRL";
	rename -uid "D4F26F4D-504C-B937-BBAB-DCADD05D43D4";
	setAttr ".t" -type "double3" 0.1207628867278514 0.021038763969603247 -0.31819232054048041 ;
	setAttr ".r" -type "double3" -7.1987346980708997 5.8845789165136013 -8.5272844788733728 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "L_OuterToe_01_Jnt_CTRL" -p "L_OuterToe_01_Jnt_CTRL_GRP";
	rename -uid "7921EC4D-4B49-1850-B318-11ACD65C5861";
createNode nurbsCurve -n "L_OuterToe_01_Jnt_CTRLShape" -p "L_OuterToe_01_Jnt_CTRL";
	rename -uid "76B14445-FA4F-2BEF-E86C-5A815094E1F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.87751563862095283 0.57824949852754515 
		0.84027181389967587 -0.20699098472106614 0.62155170088460077 1.1575170577269822 0.46702548336257305 
		0.57265663578131221 0.81516502130874302 0.74970405988938382 0.46020636922206937 0.013760884472718735 
		0.47545546852227871 0.35007274226480889 -0.77724367836445185 -0.19506918537760856 
		0.30677053990775305 -1.094488922191756 -0.86908565346124789 0.3556656050110415 -0.75213688577351923 
		-1.1517642299880582 0.46811587157028278 0.049267251062505998 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_OuterToe_02_Jnt_CTRL_GRP" -p "L_OuterToe_01_Jnt_CTRL";
	rename -uid "42654C2D-CE4C-1C12-C0CE-049A315DDB56";
	setAttr ".t" -type "double3" 0.80644272433510822 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000004 ;
createNode transform -n "L_OuterToe_02_Jnt_CTRL" -p "L_OuterToe_02_Jnt_CTRL_GRP";
	rename -uid "9EF49ADB-4346-0E9F-7F4C-BE8B76DE1A06";
createNode nurbsCurve -n "L_OuterToe_02_Jnt_CTRLShape" -p "L_OuterToe_02_Jnt_CTRL";
	rename -uid "F1769A02-CA4E-768B-C5BC-078BEC249555";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78580813228452373 0.48007202420079054 
		0.85002934664596341 -0.11402878188480091 0.52546820047433129 1.1689504712618699 0.55931706027844186 
		0.47910669442725018 0.82729775231951841 0.8397925320335109 0.36814544752988421 0.025206718953699407 
		0.56309890593927836 0.25758405331688167 -0.76746857974774318 -0.10868044446044482 
		0.21218787704334138 -1.0863897043636468 -0.78202628662368678 0.25854938309042247 
		-0.74473698542129774 -1.0625017583787564 0.36951062998778827 0.057354047944520592 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_InnerToe_01_Jnt_CTRL_GRP" -p "L_Foot_Jnt_CTRL";
	rename -uid "760EC07B-F443-5674-BBEE-549356B85B1F";
	setAttr ".t" -type "double3" 0.082447083317998993 -0.0037197803150468278 0.36241759149472041 ;
	setAttr ".r" -type "double3" 6.5675272019109308 -5.7805108722780361 -6.4137916047420784 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "L_InnerToe_01_Jnt_CTRL" -p "L_InnerToe_01_Jnt_CTRL_GRP";
	rename -uid "BE9FCDE3-9340-726D-B2C8-E58274E5518E";
createNode nurbsCurve -n "L_InnerToe_01_Jnt_CTRLShape" -p "L_InnerToe_01_Jnt_CTRL";
	rename -uid "31A596F2-9049-0FBB-A0AB-06B46DC925D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.81986139315464179 0.60925313614663412 
		0.71408229384781197 -0.14640422960442032 0.65582598935609537 1.0445748948833242 0.52726414877487726 
		0.61137523083226697 0.73656270264550661 0.80651794247054842 0.50193951206063769 -0.029524918029003838 
		0.52777406647980651 0.39162479288957963 -0.80492422891520743 -0.14568309707041502 
		0.34505193968011882 -1.1354168299507301 -0.81935147544971143 0.38950269820394678 
		-0.82740463771290229 -1.0986052691453836 0.49893841697557662 -0.061317017038394969 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_InnerToe_02_Jnt_CTRL_GRP" -p "L_InnerToe_01_Jnt_CTRL";
	rename -uid "E171BA02-DB49-C7E3-E044-8B86BBC7BF09";
	setAttr ".t" -type "double3" 0.84074316503215396 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "L_InnerToe_02_Jnt_CTRL" -p "L_InnerToe_02_Jnt_CTRL_GRP";
	rename -uid "236254B3-6C49-9BBC-EAC9-CDB02F2CAD1D";
createNode nurbsCurve -n "L_InnerToe_02_Jnt_CTRLShape" -p "L_InnerToe_02_Jnt_CTRL";
	rename -uid "20230DC9-4246-84D6-F0BB-DE9EFA821A0A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.77055925263813674 0.26150270248905105 
		0.75149997526849077 -0.098271654824650959 0.21688336199135383 1.0926377270904157 
		0.57410925970429927 0.26431953698768784 0.77401647412883812 0.85271187029848328 0.37602375951230388 
		-0.017719774891666887 0.57433454618437174 0.48656121098462463 -0.81878266311728365 
		-0.097953051629113844 0.53118055148232202 -1.1599204149392124 -0.77033396615806426 
		0.48374437648598789 -0.8412991619776311 -1.0489365767522465 0.37204015396137119 -0.04956291295712948 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Hip_Jnt_CTRL_GRP" -p "Pelvis_Jnt_CTRL";
	rename -uid "B2B194EB-6642-C22C-88AA-F68E61446826";
	setAttr ".t" -type "double3" 0.48188182469990348 0.13214753788805034 -1.1246197047686968 ;
	setAttr ".r" -type "double3" -89.999999999999972 5.0129370072816553 -82.27453556003357 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "R_Hip_Jnt_CTRL" -p "R_Hip_Jnt_CTRL_GRP";
	rename -uid "7517B796-3640-ECDD-7795-D58A1D55F511";
createNode nurbsCurve -n "R_Hip_Jnt_CTRLShape" -p "R_Hip_Jnt_CTRL";
	rename -uid "936BA1F1-9243-D4A3-C810-44883FB0C58A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.83516031656542089 1.1651565728520386 
		-0.72715895147800291 0.1140283244161281 1.2999689661949172 -1.0283580511811932 -0.60710366773316482 
		1.4347813595377978 -0.72715895147800402 -0.90580631914252518 1.4906224812363946 -7.6986073803215937e-16 
		-0.60710366773316526 1.4347813595377981 0.72715895147800358 0.11402832441612787 1.2999689661949172 
		1.0283580511811934 0.83516031656541745 1.1651565728520388 0.72715895147800436 1.1338629679747891 
		1.1093154511534411 8.0464813055957366e-17 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Knee_Jnt_CTRL_GRP" -p "R_Hip_Jnt_CTRL";
	rename -uid "286AF7A9-5649-A184-F214-9E9D60CF036F";
	setAttr ".t" -type "double3" 1.824171935399483 -6.6613381477509392e-16 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -0.89582681158098465 -43.83757332873342 -3.7196558544924003 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_Knee_Jnt_CTRL" -p "R_Knee_Jnt_CTRL_GRP";
	rename -uid "4BE24CE4-8340-67E1-8854-24BD4682EE63";
createNode nurbsCurve -n "R_Knee_Jnt_CTRLShape" -p "R_Knee_Jnt_CTRL";
	rename -uid "8588EF00-6146-9F04-7B51-BBAFD6E8CE45";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.00016517234117252588 -0.0097701653016487085 
		-0.00010424019385280037 -5.4714598405256667e-05 0.0060925988637348747 1.674933669337797e-05 
		8.7794214050584962e-05 0.018386401244841491 0.00012792733296662639 0.00017887436660957157 
		0.019909699139954065 0.00016416723258451746 0.00016517234117319202 0.0097701653016498934 
		0.00010424019385213423 5.4714598406109825e-05 -0.006092598863733545 -1.674933669337797e-05 
		-8.7794214049252695e-05 -0.018386401244841324 -0.00012792733296551617 -0.00017887436660934952 
		-0.019909699139953385 -0.00016416723258543252 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Ankle_Jnt_CTRL_GRP" -p "R_Knee_Jnt_CTRL";
	rename -uid "D49043D5-954D-F478-422D-978751C05979";
	setAttr ".t" -type "double3" 3.3951995358085938 8.8817841970012523e-16 -1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -0.51769671752045954 73.453335903614942 -1.4728740844146744 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "R_Ankle_Jnt_CTRL" -p "R_Ankle_Jnt_CTRL_GRP";
	rename -uid "AF3C488D-2B44-EC66-0084-0A9D0326C992";
createNode nurbsCurve -n "R_Ankle_Jnt_CTRLShape" -p "R_Ankle_Jnt_CTRL";
	rename -uid "02BFCDCC-BA4A-E228-24A9-FD8165FFC3D2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.34690409826225777 -2.1241749677398618e-17 
		0.34690409826225743 -4.2327736602009115e-17 -3.0040370482311448e-17 0.49059648060529304 
		0.34690409826225765 -2.1241749677398636e-17 0.34690409826225765 0.49059648060529304 
		-8.7049478150436197e-33 2.4046151528213368e-16 0.34690409826225765 2.124174967739863e-17 
		-0.34690409826225765 4.9527365187769376e-17 3.0040370482311448e-17 -0.49059648060529315 
		-0.34690409826225743 2.1241749677398636e-17 -0.34690409826225765 -0.49059648060529304 
		1.6134741586835562e-32 -1.6520139779898553e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Foot_Jnt_CTRL_GRP" -p "R_Ankle_Jnt_CTRL";
	rename -uid "1AB04A56-1147-4895-E716-4CBEF473A2CA";
	setAttr ".t" -type "double3" 1.4951209951307685 -1.3352820676860795 1.9020058264718092 ;
	setAttr ".r" -type "double3" -89.999999999999446 -59.869978831875265 -179.84619496824553 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "R_Foot_Jnt_CTRL" -p "R_Foot_Jnt_CTRL_GRP";
	rename -uid "E4FBD40A-E64E-35DE-386C-BD820D8923CB";
	setAttr ".t" -type "double3" -1.6992295095044421 0.86134013103985607 -1.3349969924229872 ;
	setAttr ".r" -type "double3" 1.0177774980683254e-13 179.99999999999989 42.406076667783523 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode nurbsCurve -n "R_Foot_Jnt_CTRLShape" -p "R_Foot_Jnt_CTRL";
	rename -uid "59718CFE-D84A-9093-E518-9E8FC4F86C70";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.91534778303926645 -0.51348670051023937 
		0.78261880428235742 -0.29248624006066593 -0.44690310638588593 1.1067901271843246 
		0.33037530291793465 -0.51348670051023937 0.78261880428235786 0.58837300150030403 
		-0.67423371647680075 5.6818648298749357e-16 0.3303753029179346 -0.83498073244336279 
		-0.78261880428235731 -0.2924862400606657 -0.90156432656771646 -1.1067901271843243 
		-0.91534778303926512 -0.83498073244336279 -0.78261880428235786 -1.1733454816216324 
		-0.67423371647680153 -3.4809147889003497e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_MiddleToe_01_Jnt_CTRL_GRP" -p "R_Foot_Jnt_CTRL";
	rename -uid "4077713A-BE43-598D-5C53-849CD330421D";
	setAttr ".t" -type "double3" 0.16546616333340836 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 2.1697183585096282 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "R_MiddleToe_01_Jnt_CTRL" -p "R_MiddleToe_01_Jnt_CTRL_GRP";
	rename -uid "0E42F9F3-3D43-0789-1C93-A4943066727F";
createNode nurbsCurve -n "R_MiddleToe_01_Jnt_CTRLShape" -p "R_MiddleToe_01_Jnt_CTRL";
	rename -uid "28D19884-AA4B-3424-0A81-30BBDA0D23AD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.75714661409420014 0.75431718366032574 
		0.78378046758117625 -0.11810497441216457 0.81419999140650767 1.1084329671764255 0.52093666526987059 
		0.75431718366032574 0.7837804675811767 0.78563637934731112 0.6097472970465091 5.7103082435436831e-16 
		0.52093666526987081 0.46517741043269412 -0.78378046758117648 -0.11810497441216446 
		0.40529460268651174 -1.1084329671764257 -0.75714661409419926 0.46517741043269412 
		-0.78378046758117681 -1.0218463281716399 0.60974729704650887 -3.4550682765887796e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_MiddleToe_02_Jnt_CTRL_GRP" -p "R_MiddleToe_01_Jnt_CTRL";
	rename -uid "975FF0B3-E04E-A7DA-5E66-0B9AD0CBFEF6";
	setAttr ".t" -type "double3" 0.84393894526270752 -2.2204460492503131e-16 -3.2910929537166567e-09 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_MIddleToe_02_Jnt_CTRL" -p "R_MiddleToe_02_Jnt_CTRL_GRP";
	rename -uid "4E7FA12A-2B47-BAB4-1A4B-8A89BE1ADBDE";
createNode nurbsCurve -n "R_MIddleToe_02_Jnt_CTRLShape" -p "R_MIddleToe_02_Jnt_CTRL";
	rename -uid "46BAE3F2-3B43-E453-0026-0D8BEFFC9A53";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.68884435339959404 0.61850306157440749 
		0.78401373695803112 -0.038891915815030105 0.67386625914473242 1.1087628598928625 
		0.61106052176953274 0.61850306157440771 0.78401373695803156 0.88027963631451212 0.4848444791437892 
		1.4387812293023218e-15 0.61106052176953296 0.35118589671317091 -0.78401373695802945 
		-0.038891915815029925 0.29582269914284565 -1.1087628598928609 -0.68884435339959293 
		0.3511858967131708 -0.78401373695802978 -0.9580634679445722 0.48484447914378898 5.2197079661158636e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_OuterToe_01_Jnt_CTRL_GRP" -p "R_Foot_Jnt_CTRL";
	rename -uid "3A573AF1-0641-AED1-6298-308329E34AA9";
	setAttr ".t" -type "double3" 0.12076288672785129 0.021038763969602803 0.31819232054048019 ;
	setAttr ".r" -type "double3" 7.1987342611694043 -5.8845785368027128 -8.5272845619859954 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "R_OuterToe_01_Jnt_CTRL" -p "R_OuterToe_01_Jnt_CTRL_GRP";
	rename -uid "F6582BE4-564B-E11A-5C85-2B999F77C58C";
createNode nurbsCurve -n "R_OuterToe_01_Jnt_CTRLShape" -p "R_OuterToe_01_Jnt_CTRL";
	rename -uid "F6DA588F-BE4B-0813-7402-F5BA55FB6227";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.87098144877234773 0.57520080847768917 
		0.72045565255933719 -0.19940513406439425 0.62310550455541736 1.0509924772632562 0.47204422788688682 
		0.57832258031773587 0.74362445320917991 0.75004070729716865 0.4670852654203515 -0.021596399751815539 
		0.47173773681994213 0.35455487028818489 -0.79641408416593196 -0.19983857788801013 
		0.30665017421045726 -1.1269509088698513 -0.87128793983929143 0.35143309844813825 
		-0.81958288481577446 -1.1492844192495737 0.46267041334552339 -0.054362031854778115 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_OuterToe_02_Jnt_CTRL_GRP" -p "R_OuterToe_01_Jnt_CTRL";
	rename -uid "9AE058E7-D34A-CF9C-A6DF-13BC5BD9D9D0";
	setAttr ".t" -type "double3" 0.80644272433510855 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000002 ;
createNode transform -n "R_OuterToe_02_Jnt_CTRL" -p "R_OuterToe_02_Jnt_CTRL_GRP";
	rename -uid "BB7342C9-9245-E25A-C881-288E5FDBAD86";
createNode nurbsCurve -n "R_OuterToe_02_Jnt_CTRLShape" -p "R_OuterToe_02_Jnt_CTRL";
	rename -uid "F4FE2601-974F-5F33-0366-77B0D04CD5A1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78352082411880142 0.25886447567729598 
		0.75016701732935998 -0.11111727406133978 0.21433508393601428 1.0918897202211388 0.56131858202752882 
		0.2617491680809797 0.77328545999565246 0.83988293947690962 0.37333220066757133 -0.019011708736850954 
		0.56139657568670198 0.48372035453728235 -0.82088484996267796 -0.11100697437075903 
		0.52824974627856336 -1.1626075528544539 -0.78344283045962793 0.4808356621335983 -0.84400329262897078 
		-1.0620071879090087 0.36925262954700661 -0.051706123896466796 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_InnerToe_01_Jnt_CTRL_GRP" -p "R_Foot_Jnt_CTRL";
	rename -uid "6B4E1CE4-5242-AF13-8E1F-F3887BE5B77D";
	setAttr ".t" -type "double3" 0.082447083317999104 -0.0037197803150470499 -0.36241759149472075 ;
	setAttr ".r" -type "double3" -6.5675275754007556 5.7805112219919321 -6.4137915217478403 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "R_InnerToe_01_Jnt_CTRL" -p "R_InnerToe_01_Jnt_CTRL_GRP";
	rename -uid "E55E487B-2343-99C9-4347-56BE3B7BAEE4";
createNode nurbsCurve -n "R_InnerToe_01_Jnt_CTRLShape" -p "R_InnerToe_01_Jnt_CTRL";
	rename -uid "45FDDFD7-8142-B40C-2759-A4846FBBED6F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.82196506912530731 0.61079112589033602 
		0.84933463077237359 -0.14958173167003411 0.65801226081324005 1.1691182920610059 0.52275439254620271 
		0.61331144629209411 0.82890892248084058 0.80119792043089322 0.50287381322426206 0.027996556685534798 
		0.52264040970419956 0.39139222926449663 -0.76445520371434283 -0.1497429277510722 
		0.34417109434159332 -1.0842388650029771 -0.8220790519673099 0.38887190886273848 -0.74402949542280972 
		-1.1005225798520009 0.4993095419305702 0.056882870372496432 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_InnerToe_02_Jnt_CTRL_GRP" -p "R_InnerToe_01_Jnt_CTRL";
	rename -uid "5CF08F19-4F43-165C-C2A6-9F959362A264";
	setAttr ".t" -type "double3" 0.84074316503215285 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000009 ;
createNode transform -n "R_InnerToe_02_Jnt_CTRL" -p "R_InnerToe_02_Jnt_CTRL_GRP";
	rename -uid "FBF17045-8246-41FE-F092-4F928E99A975";
createNode nurbsCurve -n "R_InnerToe_02_Jnt_CTRLShape" -p "R_InnerToe_02_Jnt_CTRL";
	rename -uid "70E5A805-7443-533F-FA77-819D4589FFFC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.76948335968480419 0.48669247575691943 
		0.84091662658908373 -0.09820728103304853 0.53389891487163355 1.1601782930475681 0.57341630819743239 
		0.4884000504955196 0.81933018432642801 0.85195941824512145 0.3768485003075302 0.018036499805285332 
		0.57425527294966128 0.26458964950404612 -0.77431578756727948 -0.097020805702094107 
		0.21738321038933187 -1.0935774540257639 -0.76864439493257464 0.26288207476544606 
		-0.75272934530462343 -1.0471875049802628 0.37443362495343591 0.048564339216518343 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Spine_Jnt_CTRL_GRP" -p "COG_Jnt_CTRL";
	rename -uid "0D570AF6-B443-B02E-0611-A699B9CF88DF";
	setAttr ".t" -type "double3" -0.27515194407115784 0.0074218758921489325 0 ;
	setAttr ".r" -type "double3" 0 180 0.98776039963983786 ;
createNode transform -n "Spine_Jnt_CTRL" -p "Spine_Jnt_CTRL_GRP";
	rename -uid "BAE19BDC-0E4D-2106-5FC5-60812FC45418";
createNode nurbsCurve -n "Spine_Jnt_CTRLShape" -p "Spine_Jnt_CTRL";
	rename -uid "707F65BF-BA4A-3E72-911D-B7AF1CA62E39";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.58630611038514946 -1.7354213084000896 
		-0.9752860816209209 1.3600138640944828 0.023448514898182497 -1.3792628038220218 2.1337216178038125 
		1.782318338196454 -0.97528608162092156 2.454201862703441 2.5108660734553716 -7.5989924927633107e-16 
		2.1337216178038143 1.7823183381964549 0.9752860816209209 1.3600138640944828 0.023448514898183094 
		1.3792628038220216 0.58630611038515157 -1.7354213084000876 0.97528608162092212 0.26582586548552389 
		-2.4639690436590089 3.8058134734871375e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_01_Jnt_CTRL_GRP" -p "Spine_Jnt_CTRL";
	rename -uid "A5869EBF-414F-6EC1-DB76-F7803A7D1815";
	setAttr ".t" -type "double3" 4.0888543301575568 0.059762882874380807 -5.007402367607252e-16 ;
	setAttr ".r" -type "double3" 0 0 8.4191683708123719 ;
createNode transform -n "Neck_01_Jnt_CTRL" -p "Neck_01_Jnt_CTRL_GRP";
	rename -uid "55D0995D-1B40-C9D6-C09A-EC9332F2B2C5";
createNode nurbsCurve -n "Neck_01_Jnt_CTRLShape" -p "Neck_01_Jnt_CTRL";
	rename -uid "4B5F80DD-054E-2893-56F7-46A809583333";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.90601167546615713 -0.77399315648390654 
		0 -2.7178952960489554e-15 -6.8121790682209971e-16 0 0.9060116754661518 0.77399315648390443 
		0 1.2812939991126044 1.0945916190835021 0 0.90601167546615202 0.77399315648390488 
		0 -2.6120455453152216e-15 -3.1936264599687805e-16 0 -0.9060116754661558 -0.77399315648390521 
		0 -1.2812939991126084 -1.0945916190835021 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_02_Jnt_CTRL_GRP" -p "Neck_01_Jnt_CTRL";
	rename -uid "A7BB5992-4642-B6E2-EA3D-13899B5043D6";
	setAttr ".t" -type "double3" 0.49790063997132883 1.7763568394002505e-15 -6.0318137031406862e-17 ;
	setAttr ".r" -type "double3" 0 0 17.713377659506147 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "Neck_02_Jnt_CTRL" -p "Neck_02_Jnt_CTRL_GRP";
	rename -uid "EE841E42-704E-53D5-9E3A-0CA632EB54FC";
createNode nurbsCurve -n "Neck_02_Jnt_CTRLShape" -p "Neck_02_Jnt_CTRL";
	rename -uid "49708551-264B-3469-0B52-35996DEFB760";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.44501169095058152 0.70668045352907438 
		0 -7.90376463824097e-16 -6.5695030753831271e-16 0 0.44501169095058074 -0.7066804535290736 
		0 0.62934156875689617 -0.9993970816447858 0 0.44501169095058096 -0.7066804535290736 
		0 -5.5015307107493226e-16 -7.669967816294579e-16 0 -0.4450116909505808 0.70668045352907327 
		0 -0.6293415687568964 0.9993970816447858 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_03_Jnt_CTRL_GRP" -p "Neck_02_Jnt_CTRL";
	rename -uid "82AD0B1D-DA49-3EB3-70CC-B2A217EAB024";
	setAttr ".t" -type "double3" 0.58097221288769063 8.8817841970012523e-16 -6.3875592896894627e-17 ;
	setAttr ".r" -type "double3" 0 0 27.079530063366541 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "Neck_03_Jnt_CTRL" -p "Neck_03_Jnt_CTRL_GRP";
	rename -uid "D5C909F8-3D4A-6615-8D83-9F897886A8D9";
createNode nurbsCurve -n "Neck_03_Jnt_CTRLShape" -p "Neck_03_Jnt_CTRL";
	rename -uid "FBC0E7B6-544A-D5C2-675A-499BD8874611";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.16508423120619997 0.48111437509793459 
		0 -2.8768454702311425e-16 -1.8547760967045855e-16 0 0.16508423120619964 -0.48111437509793409 
		0 0.23346435870574311 -0.68039847431615452 0 0.16508423120619964 -0.48111437509793403 
		0 -1.6064788984118607e-16 -2.8427848039061802e-16 0 -0.16508423120619953 0.48111437509793398 
		0 -0.23346435870574311 0.68039847431615452 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_04_Jnt_CTRL_GRP" -p "Neck_03_Jnt_CTRL";
	rename -uid "E278692E-014E-920D-A7FC-F8A3667DDB14";
	setAttr ".t" -type "double3" 0.5431581997625603 -2.2204460492503131e-15 -3.9834442111649779e-17 ;
	setAttr ".r" -type "double3" 0 0 0.6289976079327394 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "Neck_04_Jnt_CTRL" -p "Neck_04_Jnt_CTRL_GRP";
	rename -uid "B9A02670-494A-484E-39CC-A78908E78DEE";
createNode nurbsCurve -n "Neck_04_Jnt_CTRLShape" -p "Neck_04_Jnt_CTRL";
	rename -uid "5445FFF4-9941-E347-F779-4A903545A07B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.15675018274531205 0.47020411633184522 
		0 2.5104780042461706e-16 -6.0526367357424468e-19 0 0.15675018274531172 -0.47020411633184478 
		0 0.22167823434288103 -0.66496903840015154 0 0.15675018274531183 -0.47020411633184478 
		0 3.7398816324854624e-16 -9.7960642324719484e-17 0 -0.15675018274531149 0.47020411633184434 
		0 -0.22167823434288103 0.66496903840015154 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_05_Jnt_CTRL_GRP" -p "Neck_04_Jnt_CTRL";
	rename -uid "0399724E-264A-1873-D7B9-48A0B35D294F";
	setAttr ".t" -type "double3" 0.44435181639183874 4.8849813083506888e-15 -3.2107738607626833e-17 ;
	setAttr ".r" -type "double3" 0 0 -4.3850840430606919 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "Neck_05_Jnt_CTRL" -p "Neck_05_Jnt_CTRL_GRP";
	rename -uid "9F9AD3D4-C941-BA10-5521-4E845A5AD598";
createNode nurbsCurve -n "Neck_05_Jnt_CTRLShape" -p "Neck_05_Jnt_CTRL";
	rename -uid "4816B3C4-044D-725D-0BB4-F7A851111D04";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.19145095829599745 0.51321820271903951 
		0 5.6815031315012445e-16 1.1761465009149931e-16 0 0.19145095829599679 -0.51321820271903906 
		0 0.27075254175152486 -0.7258001427420091 0 0.19145095829599712 -0.51321820271903928 
		0 7.0772859256645997e-16 1.4879643509446854e-17 0 -0.19145095829599679 0.51321820271903906 
		0 -0.27075254175152486 0.7258001427420091 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_Jnt_06_CRTL_GRP" -p "Neck_05_Jnt_CTRL";
	rename -uid "F5B47B7C-EF4E-220F-DF32-0E9B9601ECC7";
	setAttr ".t" -type "double3" 0.50181845593294128 -4.4408920985006262e-16 -3.9947736884436849e-17 ;
	setAttr ".r" -type "double3" 0 0 -22.827223434612144 ;
createNode transform -n "Neck_06_Jnt_CTRL" -p "Neck_Jnt_06_CRTL_GRP";
	rename -uid "3DB61532-D447-23E5-634B-09AFAE67F0A8";
createNode nurbsCurve -n "Neck_06_Jnt_CTRLShape" -p "Neck_06_Jnt_CTRL";
	rename -uid "A8DD5835-854A-5BAC-0687-4D9184D8EAC3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.43046026739764909 0.69952219218914713 
		0 1.7775485119714053e-15 -1.247974308961169e-15 0 0.43046026739765092 -0.69952219218914835 
		0 0.608762748216507 -0.9892737713748514 0 0.43046026739765131 -0.69952219218914857 
		0 2.0126791538830577e-15 -1.3586455594277409e-15 0 -0.43046026739764875 0.69952219218914613 
		0 -0.60876274821650544 0.9892737713748504 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Head_Jnt_CTRL_GRP" -p "Neck_06_Jnt_CTRL";
	rename -uid "982B66BA-6B4F-3D3C-8779-C8AF1B488CB9";
	setAttr ".t" -type "double3" 0.59527098786911381 -1.3322676295501878e-15 -6.5167153306659137e-17 ;
	setAttr ".r" -type "double3" 0 0 -75.83543473203973 ;
createNode transform -n "Jaw_Jnt_CTRL_GRP" -p "Head_Jnt_CTRL_GRP";
	rename -uid "DDA0DC54-F543-F0CD-AB15-A98E09011DE2";
	setAttr ".t" -type "double3" 0.58679243808662762 0 -4.6949353842627674e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Jaw_Jnt_CTRL" -p "Jaw_Jnt_CTRL_GRP";
	rename -uid "FF47CE75-B440-67FA-C0D6-D5AE4FDF61D4";
createNode nurbsCurve -n "Jaw_Jnt_CTRLShape" -p "Jaw_Jnt_CTRL";
	rename -uid "A1F8B060-5B49-BB86-5CEA-1FB6A496AFC7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.5917496363078159 -0.54284710803255432 
		0.78308745217634423 1.5917580814773711 -0.21826592857896707 1.1114294462142689 1.5917597261321887 
		-0.54284710803255387 0.78871114428069 1.5917536068557805 -1.3264553935604559 0.0039765508222849612 
		1.5917433082372749 -2.1100636790883596 -0.78308745217635167 1.5917348630677179 -2.4346448585419469 
		-1.1114294462142764 1.5917332184129014 -2.1100636790883596 -0.788711144280698 1.5917393376893096 
		-1.3264553935604568 -0.0039765508222925957 0 0 0 0 0 0 0 0 0;
createNode transform -n "Head_Jnt_CTRL" -p "Head_Jnt_CTRL_GRP";
	rename -uid "673B01E5-7B47-DBE0-D70C-3BB82B793F6A";
createNode nurbsCurve -n "Head_Jnt_CTRLShape" -p "Head_Jnt_CTRL";
	rename -uid "71F5FF43-4E4B-2533-8BA3-4AAE08E15564";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.16303475621885044 -0.47846789728617867 
		0 1.2216657927985789e-15 -1.0313230235738236e-16 0 0.16303475621885133 0.47846789728617839 
		0 0.23056596338289037 0.67665578950225103 0 0.16303475621885133 0.47846789728617845 
		0 1.1819685631089675e-15 5.1795144836820582e-17 0 -0.16303475621885022 -0.47846789728617822 
		0 -0.23056596338288982 -0.67665578950225092 0 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2CEBE8B-B24B-DADD-B870-01A61CBCDCB8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ECE74D4D-1C40-DA77-F190-F8959799DD37";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5882F79E-7B4D-45F8-E590-5482DBAE00FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B426FB34-324F-A259-5226-29A1E210533E";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 379\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 378\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 379\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 764\n                -height 483\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "F7241D42-7245-4E77-1565-EFACD8492467";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B07BB3FA-8B48-3A91-0C4A-90A20A94F2A1";
createNode displayLayer -n "COMPY_GEO";
	rename -uid "37879C6D-6D44-6CDA-5FD1-CD97B0B21E32";
	setAttr ".v" no;
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "14ADA756-2747-E93E-ADF7-4292699B6B68";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B2F340A8-A44D-2905-C4A2-B98E19A7FCD9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "5506FE08-8E4A-8A15-762D-06A6E3E16046";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "1E9D934F-124A-D89C-3D6D-DD9F06DD0846";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "E4C9A6B0-C24F-9122-6669-6E9C96951E85";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "9B28A3B0-694A-C309-35BA-2EB5D799DEF0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "B1764568-664B-CC7E-1F16-D39B5D91548A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "88767FA5-3C48-2A17-E0A3-37B146B7F13F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "B3C8BB72-2F42-50C1-0987-7FBB48D5B1CE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "2271ED53-F44B-94AF-3A74-CE9D6BE8A2ED";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "6A39E0DF-2349-B248-D0EC-F5BC6AB095DB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "78B5F001-644C-668B-5283-C788B5DA2D0A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "56A47AAF-634A-7BD5-1330-DEB91B153641";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "2D10EB8B-DB4F-E5C8-E408-21A6F4D24959";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "BCFC2B77-3942-F1D1-53C9-FBA460E449C1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "EBD81DDC-DE4A-8691-735A-159511B38E52";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "88D5C14B-7A49-0B91-022F-8A8F7E3457C8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "3A07FF20-434D-DE6A-6A2B-48A8D4C9FF61";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "BBBD4E3D-124B-3CA6-EDBC-F49C31F213BD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "77D746FA-2348-EC24-BBF3-308879603172";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "3401EFF7-FB41-09DD-0ECC-98995BF9073E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "29CB2F62-6D4D-E719-5C55-CCBEC9BA585B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "2053D679-5141-472C-3206-D2B0C2E5F3C7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "47D42EA9-EE4F-0EAC-8A39-FC8602465E10";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "96E26D1C-C049-45B0-5E7C-86860C61E5A2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "23D35742-5A4B-40BD-F185-4DA81D248B04";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "AB00DE95-0B4C-BF73-A005-719B56433EB3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "40C44A2C-684B-D6D2-C67A-A488955C8F2F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "9596BA9F-DA47-F25B-2364-C4B4CFD77C17";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "8FEDE485-5F4A-61FF-231A-25BFF596EF1F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "5050FF72-764B-4A88-12C5-C9B34A8DB9CD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "F7A2091E-614E-36B3-1249-3C9372C12B9B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "5969DECE-FD4E-DAC9-5230-B1B33859FBBD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "5C211EB5-E842-07F5-9330-6595F050D9CE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "70CAEB82-4A48-1B09-D3BF-56977C4E831A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "3526D403-0147-C652-A6E9-8385076461F5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "B3A1CB54-FA4C-4F52-2CDD-45BB347BEEE6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "FA0E0E98-2440-9EB0-5A13-D5B4D77BD972";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "13D0C47F-1A4E-499B-4810-3CBB87BFD796";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle40";
	rename -uid "CB3F46A2-FE48-03CE-53B0-AEACAAF7BA30";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle41";
	rename -uid "1591AB6F-834B-05B5-5752-D28C10522B28";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle42";
	rename -uid "2669E6E4-1640-C995-5424-7DBE9A2EBF43";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle43";
	rename -uid "BDD5A0D0-EC4A-E70D-6C4C-49B9F37185EB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle44";
	rename -uid "D1897164-2749-4664-32CB-E1B02F5D0114";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle45";
	rename -uid "4B12FC2B-3442-AAE8-1278-459C90EB11BA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle46";
	rename -uid "540BD5DE-A84C-6DA6-5412-9D8D34D8E890";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle47";
	rename -uid "1041C3A3-D848-6069-248C-FF8B6A119571";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle48";
	rename -uid "F7F52B14-0544-A327-1701-42813235ACFC";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "Pelvis_Jnt.is";
connectAttr "Pelvis_Jnt_scaleConstraint1.csx" "Pelvis_Jnt.sx";
connectAttr "Pelvis_Jnt_scaleConstraint1.csy" "Pelvis_Jnt.sy";
connectAttr "Pelvis_Jnt_scaleConstraint1.csz" "Pelvis_Jnt.sz";
connectAttr "Pelvis_Jnt_parentConstraint1.ctx" "Pelvis_Jnt.tx";
connectAttr "Pelvis_Jnt_parentConstraint1.cty" "Pelvis_Jnt.ty";
connectAttr "Pelvis_Jnt_parentConstraint1.ctz" "Pelvis_Jnt.tz";
connectAttr "Pelvis_Jnt_parentConstraint1.crx" "Pelvis_Jnt.rx";
connectAttr "Pelvis_Jnt_parentConstraint1.cry" "Pelvis_Jnt.ry";
connectAttr "Pelvis_Jnt_parentConstraint1.crz" "Pelvis_Jnt.rz";
connectAttr "Pelvis_Jnt.s" "Tail_01_Jnt.is";
connectAttr "Tail_01_Jnt_scaleConstraint1.csx" "Tail_01_Jnt.sx";
connectAttr "Tail_01_Jnt_scaleConstraint1.csy" "Tail_01_Jnt.sy";
connectAttr "Tail_01_Jnt_scaleConstraint1.csz" "Tail_01_Jnt.sz";
connectAttr "Tail_01_Jnt_parentConstraint1.ctx" "Tail_01_Jnt.tx";
connectAttr "Tail_01_Jnt_parentConstraint1.cty" "Tail_01_Jnt.ty";
connectAttr "Tail_01_Jnt_parentConstraint1.ctz" "Tail_01_Jnt.tz";
connectAttr "Tail_01_Jnt_parentConstraint1.crx" "Tail_01_Jnt.rx";
connectAttr "Tail_01_Jnt_parentConstraint1.cry" "Tail_01_Jnt.ry";
connectAttr "Tail_01_Jnt_parentConstraint1.crz" "Tail_01_Jnt.rz";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_02_Jnt_scaleConstraint1.csx" "Tail_02_Jnt.sx";
connectAttr "Tail_02_Jnt_scaleConstraint1.csy" "Tail_02_Jnt.sy";
connectAttr "Tail_02_Jnt_scaleConstraint1.csz" "Tail_02_Jnt.sz";
connectAttr "Tail_02_Jnt_parentConstraint1.ctx" "Tail_02_Jnt.tx";
connectAttr "Tail_02_Jnt_parentConstraint1.cty" "Tail_02_Jnt.ty";
connectAttr "Tail_02_Jnt_parentConstraint1.ctz" "Tail_02_Jnt.tz";
connectAttr "Tail_02_Jnt_parentConstraint1.crx" "Tail_02_Jnt.rx";
connectAttr "Tail_02_Jnt_parentConstraint1.cry" "Tail_02_Jnt.ry";
connectAttr "Tail_02_Jnt_parentConstraint1.crz" "Tail_02_Jnt.rz";
connectAttr "Tail_02_Jnt.s" "Tail_03_Jnt.is";
connectAttr "Tail_03_Jnt_scaleConstraint1.csx" "Tail_03_Jnt.sx";
connectAttr "Tail_03_Jnt_scaleConstraint1.csy" "Tail_03_Jnt.sy";
connectAttr "Tail_03_Jnt_scaleConstraint1.csz" "Tail_03_Jnt.sz";
connectAttr "Tail_03_Jnt_parentConstraint1.ctx" "Tail_03_Jnt.tx";
connectAttr "Tail_03_Jnt_parentConstraint1.cty" "Tail_03_Jnt.ty";
connectAttr "Tail_03_Jnt_parentConstraint1.ctz" "Tail_03_Jnt.tz";
connectAttr "Tail_03_Jnt_parentConstraint1.crx" "Tail_03_Jnt.rx";
connectAttr "Tail_03_Jnt_parentConstraint1.cry" "Tail_03_Jnt.ry";
connectAttr "Tail_03_Jnt_parentConstraint1.crz" "Tail_03_Jnt.rz";
connectAttr "Tail_03_Jnt.s" "Tail_04_Jnt.is";
connectAttr "Tail_04_Jnt_scaleConstraint1.csx" "Tail_04_Jnt.sx";
connectAttr "Tail_04_Jnt_scaleConstraint1.csy" "Tail_04_Jnt.sy";
connectAttr "Tail_04_Jnt_scaleConstraint1.csz" "Tail_04_Jnt.sz";
connectAttr "Tail_04_Jnt_parentConstraint1.ctx" "Tail_04_Jnt.tx";
connectAttr "Tail_04_Jnt_parentConstraint1.cty" "Tail_04_Jnt.ty";
connectAttr "Tail_04_Jnt_parentConstraint1.ctz" "Tail_04_Jnt.tz";
connectAttr "Tail_04_Jnt_parentConstraint1.crx" "Tail_04_Jnt.rx";
connectAttr "Tail_04_Jnt_parentConstraint1.cry" "Tail_04_Jnt.ry";
connectAttr "Tail_04_Jnt_parentConstraint1.crz" "Tail_04_Jnt.rz";
connectAttr "Tail_04_Jnt.s" "Tail_05_Jnt.is";
connectAttr "Tail_05_Jnt_scaleConstraint1.csx" "Tail_05_Jnt.sx";
connectAttr "Tail_05_Jnt_scaleConstraint1.csy" "Tail_05_Jnt.sy";
connectAttr "Tail_05_Jnt_scaleConstraint1.csz" "Tail_05_Jnt.sz";
connectAttr "Tail_05_Jnt_parentConstraint1.ctx" "Tail_05_Jnt.tx";
connectAttr "Tail_05_Jnt_parentConstraint1.cty" "Tail_05_Jnt.ty";
connectAttr "Tail_05_Jnt_parentConstraint1.ctz" "Tail_05_Jnt.tz";
connectAttr "Tail_05_Jnt_parentConstraint1.crx" "Tail_05_Jnt.rx";
connectAttr "Tail_05_Jnt_parentConstraint1.cry" "Tail_05_Jnt.ry";
connectAttr "Tail_05_Jnt_parentConstraint1.crz" "Tail_05_Jnt.rz";
connectAttr "Tail_05_Jnt.s" "Tail_06_Jnt.is";
connectAttr "Tail_06_Jnt_scaleConstraint1.csx" "Tail_06_Jnt.sx";
connectAttr "Tail_06_Jnt_scaleConstraint1.csy" "Tail_06_Jnt.sy";
connectAttr "Tail_06_Jnt_scaleConstraint1.csz" "Tail_06_Jnt.sz";
connectAttr "Tail_06_Jnt_parentConstraint1.ctx" "Tail_06_Jnt.tx";
connectAttr "Tail_06_Jnt_parentConstraint1.cty" "Tail_06_Jnt.ty";
connectAttr "Tail_06_Jnt_parentConstraint1.ctz" "Tail_06_Jnt.tz";
connectAttr "Tail_06_Jnt_parentConstraint1.crx" "Tail_06_Jnt.rx";
connectAttr "Tail_06_Jnt_parentConstraint1.cry" "Tail_06_Jnt.ry";
connectAttr "Tail_06_Jnt_parentConstraint1.crz" "Tail_06_Jnt.rz";
connectAttr "Tail_06_Jnt.s" "Tail_07_Jnt.is";
connectAttr "Tail_07_Jnt_scaleConstraint1.csx" "Tail_07_Jnt.sx";
connectAttr "Tail_07_Jnt_scaleConstraint1.csy" "Tail_07_Jnt.sy";
connectAttr "Tail_07_Jnt_scaleConstraint1.csz" "Tail_07_Jnt.sz";
connectAttr "Tail_07_Jnt_parentConstraint1.ctx" "Tail_07_Jnt.tx";
connectAttr "Tail_07_Jnt_parentConstraint1.cty" "Tail_07_Jnt.ty";
connectAttr "Tail_07_Jnt_parentConstraint1.ctz" "Tail_07_Jnt.tz";
connectAttr "Tail_07_Jnt_parentConstraint1.crx" "Tail_07_Jnt.rx";
connectAttr "Tail_07_Jnt_parentConstraint1.cry" "Tail_07_Jnt.ry";
connectAttr "Tail_07_Jnt_parentConstraint1.crz" "Tail_07_Jnt.rz";
connectAttr "Tail_07_Jnt.s" "Tail_08_Jnt.is";
connectAttr "Tail_08_Jnt_scaleConstraint1.csx" "Tail_08_Jnt.sx";
connectAttr "Tail_08_Jnt_scaleConstraint1.csy" "Tail_08_Jnt.sy";
connectAttr "Tail_08_Jnt_scaleConstraint1.csz" "Tail_08_Jnt.sz";
connectAttr "Tail_08_Jnt_parentConstraint1.ctx" "Tail_08_Jnt.tx";
connectAttr "Tail_08_Jnt_parentConstraint1.cty" "Tail_08_Jnt.ty";
connectAttr "Tail_08_Jnt_parentConstraint1.ctz" "Tail_08_Jnt.tz";
connectAttr "Tail_08_Jnt_parentConstraint1.crx" "Tail_08_Jnt.rx";
connectAttr "Tail_08_Jnt_parentConstraint1.cry" "Tail_08_Jnt.ry";
connectAttr "Tail_08_Jnt_parentConstraint1.crz" "Tail_08_Jnt.rz";
connectAttr "Tail_08_Jnt.s" "Tail_09_Jnt.is";
connectAttr "Tail_09_Jnt_scaleConstraint1.csx" "Tail_09_Jnt.sx";
connectAttr "Tail_09_Jnt_scaleConstraint1.csy" "Tail_09_Jnt.sy";
connectAttr "Tail_09_Jnt_scaleConstraint1.csz" "Tail_09_Jnt.sz";
connectAttr "Tail_09_Jnt_parentConstraint1.ctx" "Tail_09_Jnt.tx";
connectAttr "Tail_09_Jnt_parentConstraint1.cty" "Tail_09_Jnt.ty";
connectAttr "Tail_09_Jnt_parentConstraint1.ctz" "Tail_09_Jnt.tz";
connectAttr "Tail_09_Jnt_parentConstraint1.crx" "Tail_09_Jnt.rx";
connectAttr "Tail_09_Jnt_parentConstraint1.cry" "Tail_09_Jnt.ry";
connectAttr "Tail_09_Jnt_parentConstraint1.crz" "Tail_09_Jnt.rz";
connectAttr "Tail_09_Jnt.s" "Tail_10_Jnt.is";
connectAttr "Tail_10_Jnt_scaleConstraint1.csx" "Tail_10_Jnt.sx";
connectAttr "Tail_10_Jnt_scaleConstraint1.csy" "Tail_10_Jnt.sy";
connectAttr "Tail_10_Jnt_scaleConstraint1.csz" "Tail_10_Jnt.sz";
connectAttr "Tail_10_Jnt_parentConstraint1.ctx" "Tail_10_Jnt.tx";
connectAttr "Tail_10_Jnt_parentConstraint1.cty" "Tail_10_Jnt.ty";
connectAttr "Tail_10_Jnt_parentConstraint1.ctz" "Tail_10_Jnt.tz";
connectAttr "Tail_10_Jnt_parentConstraint1.crx" "Tail_10_Jnt.rx";
connectAttr "Tail_10_Jnt_parentConstraint1.cry" "Tail_10_Jnt.ry";
connectAttr "Tail_10_Jnt_parentConstraint1.crz" "Tail_10_Jnt.rz";
connectAttr "Tail_10_Jnt.s" "Tail_11_Jnt.is";
connectAttr "Tail_11_Jnt_scaleConstraint1.csx" "Tail_11_Jnt.sx";
connectAttr "Tail_11_Jnt_scaleConstraint1.csy" "Tail_11_Jnt.sy";
connectAttr "Tail_11_Jnt_scaleConstraint1.csz" "Tail_11_Jnt.sz";
connectAttr "Tail_11_Jnt_parentConstraint1.ctx" "Tail_11_Jnt.tx";
connectAttr "Tail_11_Jnt_parentConstraint1.cty" "Tail_11_Jnt.ty";
connectAttr "Tail_11_Jnt_parentConstraint1.ctz" "Tail_11_Jnt.tz";
connectAttr "Tail_11_Jnt_parentConstraint1.crx" "Tail_11_Jnt.rx";
connectAttr "Tail_11_Jnt_parentConstraint1.cry" "Tail_11_Jnt.ry";
connectAttr "Tail_11_Jnt_parentConstraint1.crz" "Tail_11_Jnt.rz";
connectAttr "Tail_11_Jnt.s" "Tail_12_Jnt.is";
connectAttr "Tail_12_Jnt_scaleConstraint1.csx" "Tail_12_Jnt.sx";
connectAttr "Tail_12_Jnt_scaleConstraint1.csy" "Tail_12_Jnt.sy";
connectAttr "Tail_12_Jnt_scaleConstraint1.csz" "Tail_12_Jnt.sz";
connectAttr "Tail_12_Jnt_parentConstraint1.ctx" "Tail_12_Jnt.tx";
connectAttr "Tail_12_Jnt_parentConstraint1.cty" "Tail_12_Jnt.ty";
connectAttr "Tail_12_Jnt_parentConstraint1.ctz" "Tail_12_Jnt.tz";
connectAttr "Tail_12_Jnt_parentConstraint1.crx" "Tail_12_Jnt.rx";
connectAttr "Tail_12_Jnt_parentConstraint1.cry" "Tail_12_Jnt.ry";
connectAttr "Tail_12_Jnt_parentConstraint1.crz" "Tail_12_Jnt.rz";
connectAttr "Tail_12_Jnt.s" "Tail_13_Jnt.is";
connectAttr "Tail_13_Jnt_scaleConstraint1.csx" "Tail_13_Jnt.sx";
connectAttr "Tail_13_Jnt_scaleConstraint1.csy" "Tail_13_Jnt.sy";
connectAttr "Tail_13_Jnt_scaleConstraint1.csz" "Tail_13_Jnt.sz";
connectAttr "Tail_13_Jnt_parentConstraint1.ctx" "Tail_13_Jnt.tx";
connectAttr "Tail_13_Jnt_parentConstraint1.cty" "Tail_13_Jnt.ty";
connectAttr "Tail_13_Jnt_parentConstraint1.ctz" "Tail_13_Jnt.tz";
connectAttr "Tail_13_Jnt_parentConstraint1.crx" "Tail_13_Jnt.rx";
connectAttr "Tail_13_Jnt_parentConstraint1.cry" "Tail_13_Jnt.ry";
connectAttr "Tail_13_Jnt_parentConstraint1.crz" "Tail_13_Jnt.rz";
connectAttr "Tail_13_Jnt.s" "Tail_14_Jnt.is";
connectAttr "Tail_14_Jnt_scaleConstraint1.csx" "Tail_14_Jnt.sx";
connectAttr "Tail_14_Jnt_scaleConstraint1.csy" "Tail_14_Jnt.sy";
connectAttr "Tail_14_Jnt_scaleConstraint1.csz" "Tail_14_Jnt.sz";
connectAttr "Tail_14_Jnt_parentConstraint1.ctx" "Tail_14_Jnt.tx";
connectAttr "Tail_14_Jnt_parentConstraint1.cty" "Tail_14_Jnt.ty";
connectAttr "Tail_14_Jnt_parentConstraint1.ctz" "Tail_14_Jnt.tz";
connectAttr "Tail_14_Jnt_parentConstraint1.crx" "Tail_14_Jnt.rx";
connectAttr "Tail_14_Jnt_parentConstraint1.cry" "Tail_14_Jnt.ry";
connectAttr "Tail_14_Jnt_parentConstraint1.crz" "Tail_14_Jnt.rz";
connectAttr "Tail_14_Jnt.s" "Tail_15_Jnt.is";
connectAttr "Tail_15_Jnt_scaleConstraint1.csx" "Tail_15_Jnt.sx";
connectAttr "Tail_15_Jnt_scaleConstraint1.csy" "Tail_15_Jnt.sy";
connectAttr "Tail_15_Jnt_scaleConstraint1.csz" "Tail_15_Jnt.sz";
connectAttr "Tail_15_Jnt_parentConstraint1.ctx" "Tail_15_Jnt.tx";
connectAttr "Tail_15_Jnt_parentConstraint1.cty" "Tail_15_Jnt.ty";
connectAttr "Tail_15_Jnt_parentConstraint1.ctz" "Tail_15_Jnt.tz";
connectAttr "Tail_15_Jnt_parentConstraint1.crx" "Tail_15_Jnt.rx";
connectAttr "Tail_15_Jnt_parentConstraint1.cry" "Tail_15_Jnt.ry";
connectAttr "Tail_15_Jnt_parentConstraint1.crz" "Tail_15_Jnt.rz";
connectAttr "Tail_15_Jnt.s" "Tail_16_Jnt.is";
connectAttr "Tail_16_Jnt_scaleConstraint1.csx" "Tail_16_Jnt.sx";
connectAttr "Tail_16_Jnt_scaleConstraint1.csy" "Tail_16_Jnt.sy";
connectAttr "Tail_16_Jnt_scaleConstraint1.csz" "Tail_16_Jnt.sz";
connectAttr "Tail_16_Jnt_parentConstraint1.ctx" "Tail_16_Jnt.tx";
connectAttr "Tail_16_Jnt_parentConstraint1.cty" "Tail_16_Jnt.ty";
connectAttr "Tail_16_Jnt_parentConstraint1.ctz" "Tail_16_Jnt.tz";
connectAttr "Tail_16_Jnt_parentConstraint1.crx" "Tail_16_Jnt.rx";
connectAttr "Tail_16_Jnt_parentConstraint1.cry" "Tail_16_Jnt.ry";
connectAttr "Tail_16_Jnt_parentConstraint1.crz" "Tail_16_Jnt.rz";
connectAttr "Tail_16_Jnt.s" "Tail_17_Jnt.is";
connectAttr "Tail_17_Jnt_parentConstraint1.ctx" "Tail_17_Jnt.tx";
connectAttr "Tail_17_Jnt_parentConstraint1.cty" "Tail_17_Jnt.ty";
connectAttr "Tail_17_Jnt_parentConstraint1.ctz" "Tail_17_Jnt.tz";
connectAttr "Tail_17_Jnt_parentConstraint1.crx" "Tail_17_Jnt.rx";
connectAttr "Tail_17_Jnt_parentConstraint1.cry" "Tail_17_Jnt.ry";
connectAttr "Tail_17_Jnt_parentConstraint1.crz" "Tail_17_Jnt.rz";
connectAttr "Tail_17_Jnt_scaleConstraint1.csx" "Tail_17_Jnt.sx";
connectAttr "Tail_17_Jnt_scaleConstraint1.csy" "Tail_17_Jnt.sy";
connectAttr "Tail_17_Jnt_scaleConstraint1.csz" "Tail_17_Jnt.sz";
connectAttr "Tail_17_Jnt.ro" "Tail_17_Jnt_parentConstraint1.cro";
connectAttr "Tail_17_Jnt.pim" "Tail_17_Jnt_parentConstraint1.cpim";
connectAttr "Tail_17_Jnt.rp" "Tail_17_Jnt_parentConstraint1.crp";
connectAttr "Tail_17_Jnt.rpt" "Tail_17_Jnt_parentConstraint1.crt";
connectAttr "Tail_17_Jnt.jo" "Tail_17_Jnt_parentConstraint1.cjo";
connectAttr "Tail_17_Jnt_CTRL.t" "Tail_17_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_17_Jnt_CTRL.rp" "Tail_17_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_17_Jnt_CTRL.rpt" "Tail_17_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_17_Jnt_CTRL.r" "Tail_17_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_17_Jnt_CTRL.ro" "Tail_17_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_17_Jnt_CTRL.s" "Tail_17_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_17_Jnt_CTRL.pm" "Tail_17_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_17_Jnt_parentConstraint1.w0" "Tail_17_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_17_Jnt.ssc" "Tail_17_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_17_Jnt.pim" "Tail_17_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_17_Jnt_CTRL.s" "Tail_17_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_17_Jnt_CTRL.pm" "Tail_17_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_17_Jnt_scaleConstraint1.w0" "Tail_17_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_16_Jnt.ro" "Tail_16_Jnt_parentConstraint1.cro";
connectAttr "Tail_16_Jnt.pim" "Tail_16_Jnt_parentConstraint1.cpim";
connectAttr "Tail_16_Jnt.rp" "Tail_16_Jnt_parentConstraint1.crp";
connectAttr "Tail_16_Jnt.rpt" "Tail_16_Jnt_parentConstraint1.crt";
connectAttr "Tail_16_Jnt.jo" "Tail_16_Jnt_parentConstraint1.cjo";
connectAttr "Tail_16_Jnt_CTRL.t" "Tail_16_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_16_Jnt_CTRL.rp" "Tail_16_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_16_Jnt_CTRL.rpt" "Tail_16_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_16_Jnt_CTRL.r" "Tail_16_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_16_Jnt_CTRL.ro" "Tail_16_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_16_Jnt_CTRL.s" "Tail_16_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_16_Jnt_CTRL.pm" "Tail_16_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_16_Jnt_parentConstraint1.w0" "Tail_16_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_16_Jnt.ssc" "Tail_16_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_16_Jnt.pim" "Tail_16_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_16_Jnt_CTRL.s" "Tail_16_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_16_Jnt_CTRL.pm" "Tail_16_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_16_Jnt_scaleConstraint1.w0" "Tail_16_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_15_Jnt.ro" "Tail_15_Jnt_parentConstraint1.cro";
connectAttr "Tail_15_Jnt.pim" "Tail_15_Jnt_parentConstraint1.cpim";
connectAttr "Tail_15_Jnt.rp" "Tail_15_Jnt_parentConstraint1.crp";
connectAttr "Tail_15_Jnt.rpt" "Tail_15_Jnt_parentConstraint1.crt";
connectAttr "Tail_15_Jnt.jo" "Tail_15_Jnt_parentConstraint1.cjo";
connectAttr "Tail_15_Jnt_CTRL.t" "Tail_15_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_15_Jnt_CTRL.rp" "Tail_15_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_15_Jnt_CTRL.rpt" "Tail_15_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_15_Jnt_CTRL.r" "Tail_15_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_15_Jnt_CTRL.ro" "Tail_15_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_15_Jnt_CTRL.s" "Tail_15_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_15_Jnt_CTRL.pm" "Tail_15_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_15_Jnt_parentConstraint1.w0" "Tail_15_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_15_Jnt.ssc" "Tail_15_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_15_Jnt.pim" "Tail_15_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_15_Jnt_CTRL.s" "Tail_15_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_15_Jnt_CTRL.pm" "Tail_15_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_15_Jnt_scaleConstraint1.w0" "Tail_15_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_14_Jnt.ro" "Tail_14_Jnt_parentConstraint1.cro";
connectAttr "Tail_14_Jnt.pim" "Tail_14_Jnt_parentConstraint1.cpim";
connectAttr "Tail_14_Jnt.rp" "Tail_14_Jnt_parentConstraint1.crp";
connectAttr "Tail_14_Jnt.rpt" "Tail_14_Jnt_parentConstraint1.crt";
connectAttr "Tail_14_Jnt.jo" "Tail_14_Jnt_parentConstraint1.cjo";
connectAttr "Tail_14_Jnt_CTRL_GRP.t" "Tail_14_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_14_Jnt_CTRL_GRP.rp" "Tail_14_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_14_Jnt_CTRL_GRP.rpt" "Tail_14_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_14_Jnt_CTRL_GRP.r" "Tail_14_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_14_Jnt_CTRL_GRP.ro" "Tail_14_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_14_Jnt_CTRL_GRP.s" "Tail_14_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_14_Jnt_CTRL_GRP.pm" "Tail_14_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_14_Jnt_parentConstraint1.w0" "Tail_14_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_14_Jnt_CTRL.t" "Tail_14_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Tail_14_Jnt_CTRL.rp" "Tail_14_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Tail_14_Jnt_CTRL.rpt" "Tail_14_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Tail_14_Jnt_CTRL.r" "Tail_14_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Tail_14_Jnt_CTRL.ro" "Tail_14_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Tail_14_Jnt_CTRL.s" "Tail_14_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Tail_14_Jnt_CTRL.pm" "Tail_14_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Tail_14_Jnt_parentConstraint1.w1" "Tail_14_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Tail_14_Jnt.ssc" "Tail_14_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_14_Jnt.pim" "Tail_14_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_14_Jnt_CTRL_GRP.s" "Tail_14_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_14_Jnt_CTRL_GRP.pm" "Tail_14_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_14_Jnt_scaleConstraint1.w0" "Tail_14_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_14_Jnt_CTRL.s" "Tail_14_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Tail_14_Jnt_CTRL.pm" "Tail_14_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Tail_14_Jnt_scaleConstraint1.w1" "Tail_14_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Tail_13_Jnt.ro" "Tail_13_Jnt_parentConstraint1.cro";
connectAttr "Tail_13_Jnt.pim" "Tail_13_Jnt_parentConstraint1.cpim";
connectAttr "Tail_13_Jnt.rp" "Tail_13_Jnt_parentConstraint1.crp";
connectAttr "Tail_13_Jnt.rpt" "Tail_13_Jnt_parentConstraint1.crt";
connectAttr "Tail_13_Jnt.jo" "Tail_13_Jnt_parentConstraint1.cjo";
connectAttr "Tail_13_Jnt_CTRL.t" "Tail_13_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_13_Jnt_CTRL.rp" "Tail_13_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_13_Jnt_CTRL.rpt" "Tail_13_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_13_Jnt_CTRL.r" "Tail_13_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_13_Jnt_CTRL.ro" "Tail_13_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_13_Jnt_CTRL.s" "Tail_13_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_13_Jnt_CTRL.pm" "Tail_13_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_13_Jnt_parentConstraint1.w0" "Tail_13_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_13_Jnt.ssc" "Tail_13_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_13_Jnt.pim" "Tail_13_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_13_Jnt_CTRL.s" "Tail_13_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_13_Jnt_CTRL.pm" "Tail_13_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_13_Jnt_scaleConstraint1.w0" "Tail_13_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_12_Jnt.ro" "Tail_12_Jnt_parentConstraint1.cro";
connectAttr "Tail_12_Jnt.pim" "Tail_12_Jnt_parentConstraint1.cpim";
connectAttr "Tail_12_Jnt.rp" "Tail_12_Jnt_parentConstraint1.crp";
connectAttr "Tail_12_Jnt.rpt" "Tail_12_Jnt_parentConstraint1.crt";
connectAttr "Tail_12_Jnt.jo" "Tail_12_Jnt_parentConstraint1.cjo";
connectAttr "Tail_12_Jnt_CTRL_GRP.t" "Tail_12_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_12_Jnt_CTRL_GRP.rp" "Tail_12_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_12_Jnt_CTRL_GRP.rpt" "Tail_12_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_12_Jnt_CTRL_GRP.r" "Tail_12_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_12_Jnt_CTRL_GRP.ro" "Tail_12_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_12_Jnt_CTRL_GRP.s" "Tail_12_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_12_Jnt_CTRL_GRP.pm" "Tail_12_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_12_Jnt_parentConstraint1.w0" "Tail_12_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_12_Jnt_CTRL.t" "Tail_12_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Tail_12_Jnt_CTRL.rp" "Tail_12_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Tail_12_Jnt_CTRL.rpt" "Tail_12_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Tail_12_Jnt_CTRL.r" "Tail_12_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Tail_12_Jnt_CTRL.ro" "Tail_12_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Tail_12_Jnt_CTRL.s" "Tail_12_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Tail_12_Jnt_CTRL.pm" "Tail_12_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Tail_12_Jnt_parentConstraint1.w1" "Tail_12_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Tail_12_Jnt.ssc" "Tail_12_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_12_Jnt.pim" "Tail_12_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_12_Jnt_CTRL_GRP.s" "Tail_12_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_12_Jnt_CTRL_GRP.pm" "Tail_12_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_12_Jnt_scaleConstraint1.w0" "Tail_12_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_12_Jnt_CTRL.s" "Tail_12_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Tail_12_Jnt_CTRL.pm" "Tail_12_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Tail_12_Jnt_scaleConstraint1.w1" "Tail_12_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Tail_11_Jnt.ro" "Tail_11_Jnt_parentConstraint1.cro";
connectAttr "Tail_11_Jnt.pim" "Tail_11_Jnt_parentConstraint1.cpim";
connectAttr "Tail_11_Jnt.rp" "Tail_11_Jnt_parentConstraint1.crp";
connectAttr "Tail_11_Jnt.rpt" "Tail_11_Jnt_parentConstraint1.crt";
connectAttr "Tail_11_Jnt.jo" "Tail_11_Jnt_parentConstraint1.cjo";
connectAttr "Tail_11_Jnt_CTRL.t" "Tail_11_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_11_Jnt_CTRL.rp" "Tail_11_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_11_Jnt_CTRL.rpt" "Tail_11_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_11_Jnt_CTRL.r" "Tail_11_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_11_Jnt_CTRL.ro" "Tail_11_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_11_Jnt_CTRL.s" "Tail_11_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_11_Jnt_CTRL.pm" "Tail_11_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_11_Jnt_parentConstraint1.w0" "Tail_11_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_11_Jnt.ssc" "Tail_11_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_11_Jnt.pim" "Tail_11_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_11_Jnt_CTRL.s" "Tail_11_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_11_Jnt_CTRL.pm" "Tail_11_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_11_Jnt_scaleConstraint1.w0" "Tail_11_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_10_Jnt.ro" "Tail_10_Jnt_parentConstraint1.cro";
connectAttr "Tail_10_Jnt.pim" "Tail_10_Jnt_parentConstraint1.cpim";
connectAttr "Tail_10_Jnt.rp" "Tail_10_Jnt_parentConstraint1.crp";
connectAttr "Tail_10_Jnt.rpt" "Tail_10_Jnt_parentConstraint1.crt";
connectAttr "Tail_10_Jnt.jo" "Tail_10_Jnt_parentConstraint1.cjo";
connectAttr "Tail_10_Jnt_CTRL.t" "Tail_10_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_10_Jnt_CTRL.rp" "Tail_10_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_10_Jnt_CTRL.rpt" "Tail_10_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_10_Jnt_CTRL.r" "Tail_10_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_10_Jnt_CTRL.ro" "Tail_10_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_10_Jnt_CTRL.s" "Tail_10_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_10_Jnt_CTRL.pm" "Tail_10_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_10_Jnt_parentConstraint1.w0" "Tail_10_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_10_Jnt.ssc" "Tail_10_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_10_Jnt.pim" "Tail_10_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_10_Jnt_CTRL.s" "Tail_10_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_10_Jnt_CTRL.pm" "Tail_10_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_10_Jnt_scaleConstraint1.w0" "Tail_10_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_09_Jnt.ro" "Tail_09_Jnt_parentConstraint1.cro";
connectAttr "Tail_09_Jnt.pim" "Tail_09_Jnt_parentConstraint1.cpim";
connectAttr "Tail_09_Jnt.rp" "Tail_09_Jnt_parentConstraint1.crp";
connectAttr "Tail_09_Jnt.rpt" "Tail_09_Jnt_parentConstraint1.crt";
connectAttr "Tail_09_Jnt.jo" "Tail_09_Jnt_parentConstraint1.cjo";
connectAttr "Tail_09_Jnt_CTRL_GRP.t" "Tail_09_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_09_Jnt_CTRL_GRP.rp" "Tail_09_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_09_Jnt_CTRL_GRP.rpt" "Tail_09_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_09_Jnt_CTRL_GRP.r" "Tail_09_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_09_Jnt_CTRL_GRP.ro" "Tail_09_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_09_Jnt_CTRL_GRP.s" "Tail_09_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_09_Jnt_CTRL_GRP.pm" "Tail_09_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_09_Jnt_parentConstraint1.w0" "Tail_09_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_09_Jnt_CTRL.t" "Tail_09_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Tail_09_Jnt_CTRL.rp" "Tail_09_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Tail_09_Jnt_CTRL.rpt" "Tail_09_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Tail_09_Jnt_CTRL.r" "Tail_09_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Tail_09_Jnt_CTRL.ro" "Tail_09_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Tail_09_Jnt_CTRL.s" "Tail_09_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Tail_09_Jnt_CTRL.pm" "Tail_09_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Tail_09_Jnt_parentConstraint1.w1" "Tail_09_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Tail_09_Jnt.ssc" "Tail_09_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_09_Jnt.pim" "Tail_09_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_09_Jnt_CTRL_GRP.s" "Tail_09_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_09_Jnt_CTRL_GRP.pm" "Tail_09_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_09_Jnt_scaleConstraint1.w0" "Tail_09_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_09_Jnt_CTRL.s" "Tail_09_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Tail_09_Jnt_CTRL.pm" "Tail_09_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Tail_09_Jnt_scaleConstraint1.w1" "Tail_09_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Tail_08_Jnt.ro" "Tail_08_Jnt_parentConstraint1.cro";
connectAttr "Tail_08_Jnt.pim" "Tail_08_Jnt_parentConstraint1.cpim";
connectAttr "Tail_08_Jnt.rp" "Tail_08_Jnt_parentConstraint1.crp";
connectAttr "Tail_08_Jnt.rpt" "Tail_08_Jnt_parentConstraint1.crt";
connectAttr "Tail_08_Jnt.jo" "Tail_08_Jnt_parentConstraint1.cjo";
connectAttr "Tail_08_Jnt_CTRL.t" "Tail_08_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_08_Jnt_CTRL.rp" "Tail_08_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_08_Jnt_CTRL.rpt" "Tail_08_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_08_Jnt_CTRL.r" "Tail_08_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_08_Jnt_CTRL.ro" "Tail_08_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_08_Jnt_CTRL.s" "Tail_08_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_08_Jnt_CTRL.pm" "Tail_08_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_08_Jnt_parentConstraint1.w0" "Tail_08_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_08_Jnt.ssc" "Tail_08_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_08_Jnt.pim" "Tail_08_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_08_Jnt_CTRL.s" "Tail_08_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_08_Jnt_CTRL.pm" "Tail_08_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_08_Jnt_scaleConstraint1.w0" "Tail_08_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_Jnt.ro" "Tail_07_Jnt_parentConstraint1.cro";
connectAttr "Tail_07_Jnt.pim" "Tail_07_Jnt_parentConstraint1.cpim";
connectAttr "Tail_07_Jnt.rp" "Tail_07_Jnt_parentConstraint1.crp";
connectAttr "Tail_07_Jnt.rpt" "Tail_07_Jnt_parentConstraint1.crt";
connectAttr "Tail_07_Jnt.jo" "Tail_07_Jnt_parentConstraint1.cjo";
connectAttr "Tail_07_Jnt_CTRL.t" "Tail_07_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_07_Jnt_CTRL.rp" "Tail_07_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_07_Jnt_CTRL.rpt" "Tail_07_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_07_Jnt_CTRL.r" "Tail_07_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_07_Jnt_CTRL.ro" "Tail_07_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_07_Jnt_CTRL.s" "Tail_07_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_07_Jnt_CTRL.pm" "Tail_07_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_07_Jnt_parentConstraint1.w0" "Tail_07_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_Jnt.ssc" "Tail_07_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_07_Jnt.pim" "Tail_07_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_07_Jnt_CTRL.s" "Tail_07_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_07_Jnt_CTRL.pm" "Tail_07_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_07_Jnt_scaleConstraint1.w0" "Tail_07_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Jnt.ro" "Tail_06_Jnt_parentConstraint1.cro";
connectAttr "Tail_06_Jnt.pim" "Tail_06_Jnt_parentConstraint1.cpim";
connectAttr "Tail_06_Jnt.rp" "Tail_06_Jnt_parentConstraint1.crp";
connectAttr "Tail_06_Jnt.rpt" "Tail_06_Jnt_parentConstraint1.crt";
connectAttr "Tail_06_Jnt.jo" "Tail_06_Jnt_parentConstraint1.cjo";
connectAttr "Tail_06_Jnt_CTRL.t" "Tail_06_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_06_Jnt_CTRL.rp" "Tail_06_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_06_Jnt_CTRL.rpt" "Tail_06_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_06_Jnt_CTRL.r" "Tail_06_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_06_Jnt_CTRL.ro" "Tail_06_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_06_Jnt_CTRL.s" "Tail_06_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_06_Jnt_CTRL.pm" "Tail_06_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_06_Jnt_parentConstraint1.w0" "Tail_06_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Jnt.ssc" "Tail_06_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_06_Jnt.pim" "Tail_06_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_06_Jnt_CTRL.s" "Tail_06_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_06_Jnt_CTRL.pm" "Tail_06_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_06_Jnt_scaleConstraint1.w0" "Tail_06_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.ro" "Tail_05_Jnt_parentConstraint1.cro";
connectAttr "Tail_05_Jnt.pim" "Tail_05_Jnt_parentConstraint1.cpim";
connectAttr "Tail_05_Jnt.rp" "Tail_05_Jnt_parentConstraint1.crp";
connectAttr "Tail_05_Jnt.rpt" "Tail_05_Jnt_parentConstraint1.crt";
connectAttr "Tail_05_Jnt.jo" "Tail_05_Jnt_parentConstraint1.cjo";
connectAttr "Tail_05_Jnt_CTRL.t" "Tail_05_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_Jnt_CTRL.rp" "Tail_05_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_Jnt_CTRL.rpt" "Tail_05_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_Jnt_CTRL.r" "Tail_05_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_Jnt_CTRL.ro" "Tail_05_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_Jnt_CTRL.s" "Tail_05_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_Jnt_CTRL.pm" "Tail_05_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_Jnt_parentConstraint1.w0" "Tail_05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.ssc" "Tail_05_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_05_Jnt.pim" "Tail_05_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_05_Jnt_CTRL.s" "Tail_05_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_05_Jnt_CTRL.pm" "Tail_05_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_05_Jnt_scaleConstraint1.w0" "Tail_05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Jnt.ro" "Tail_04_Jnt_parentConstraint1.cro";
connectAttr "Tail_04_Jnt.pim" "Tail_04_Jnt_parentConstraint1.cpim";
connectAttr "Tail_04_Jnt.rp" "Tail_04_Jnt_parentConstraint1.crp";
connectAttr "Tail_04_Jnt.rpt" "Tail_04_Jnt_parentConstraint1.crt";
connectAttr "Tail_04_Jnt.jo" "Tail_04_Jnt_parentConstraint1.cjo";
connectAttr "Tail_04_Jnt_CTRL.t" "Tail_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_Jnt_CTRL.rp" "Tail_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_Jnt_CTRL.rpt" "Tail_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_Jnt_CTRL.r" "Tail_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_Jnt_CTRL.ro" "Tail_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_Jnt_CTRL.s" "Tail_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_Jnt_CTRL.pm" "Tail_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_Jnt_parentConstraint1.w0" "Tail_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Jnt.ssc" "Tail_04_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_04_Jnt.pim" "Tail_04_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_04_Jnt_CTRL.s" "Tail_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_04_Jnt_CTRL.pm" "Tail_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_04_Jnt_scaleConstraint1.w0" "Tail_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.ro" "Tail_03_Jnt_parentConstraint1.cro";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_parentConstraint1.cpim";
connectAttr "Tail_03_Jnt.rp" "Tail_03_Jnt_parentConstraint1.crp";
connectAttr "Tail_03_Jnt.rpt" "Tail_03_Jnt_parentConstraint1.crt";
connectAttr "Tail_03_Jnt.jo" "Tail_03_Jnt_parentConstraint1.cjo";
connectAttr "Tail_03_Jnt_CTRL.t" "Tail_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Jnt_CTRL.rp" "Tail_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Jnt_CTRL.rpt" "Tail_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Jnt_CTRL.r" "Tail_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Jnt_CTRL.ro" "Tail_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Jnt_CTRL.s" "Tail_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Jnt_CTRL.pm" "Tail_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_parentConstraint1.w0" "Tail_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.ssc" "Tail_03_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_03_Jnt_CTRL.s" "Tail_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_Jnt_CTRL.pm" "Tail_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_scaleConstraint1.w0" "Tail_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ro" "Tail_02_Jnt_parentConstraint1.cro";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_parentConstraint1.cpim";
connectAttr "Tail_02_Jnt.rp" "Tail_02_Jnt_parentConstraint1.crp";
connectAttr "Tail_02_Jnt.rpt" "Tail_02_Jnt_parentConstraint1.crt";
connectAttr "Tail_02_Jnt.jo" "Tail_02_Jnt_parentConstraint1.cjo";
connectAttr "Tail_02_Jnt_CTRL.t" "Tail_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Jnt_CTRL.rp" "Tail_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Jnt_CTRL.rpt" "Tail_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Jnt_CTRL.r" "Tail_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Jnt_CTRL.ro" "Tail_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Jnt_CTRL.s" "Tail_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt_CTRL.pm" "Tail_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_parentConstraint1.w0" "Tail_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ssc" "Tail_02_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_Jnt_CTRL.s" "Tail_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt_CTRL.pm" "Tail_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_scaleConstraint1.w0" "Tail_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ro" "Tail_01_Jnt_parentConstraint1.cro";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_parentConstraint1.cpim";
connectAttr "Tail_01_Jnt.rp" "Tail_01_Jnt_parentConstraint1.crp";
connectAttr "Tail_01_Jnt.rpt" "Tail_01_Jnt_parentConstraint1.crt";
connectAttr "Tail_01_Jnt.jo" "Tail_01_Jnt_parentConstraint1.cjo";
connectAttr "Tail_01_Jnt_CTRL.t" "Tail_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Jnt_CTRL.rp" "Tail_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Jnt_CTRL.rpt" "Tail_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Jnt_CTRL.r" "Tail_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Jnt_CTRL.ro" "Tail_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Jnt_CTRL.s" "Tail_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt_CTRL.pm" "Tail_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_parentConstraint1.w0" "Tail_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ssc" "Tail_01_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_Jnt_CTRL.s" "Tail_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt_CTRL.pm" "Tail_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_scaleConstraint1.w0" "Tail_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.ro" "Pelvis_Jnt_parentConstraint1.cro";
connectAttr "Pelvis_Jnt.pim" "Pelvis_Jnt_parentConstraint1.cpim";
connectAttr "Pelvis_Jnt.rp" "Pelvis_Jnt_parentConstraint1.crp";
connectAttr "Pelvis_Jnt.rpt" "Pelvis_Jnt_parentConstraint1.crt";
connectAttr "Pelvis_Jnt.jo" "Pelvis_Jnt_parentConstraint1.cjo";
connectAttr "Pelvis_Jnt_CTRL.t" "Pelvis_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Pelvis_Jnt_CTRL.rp" "Pelvis_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Pelvis_Jnt_CTRL.rpt" "Pelvis_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Pelvis_Jnt_CTRL.r" "Pelvis_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Pelvis_Jnt_CTRL.ro" "Pelvis_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Pelvis_Jnt_CTRL.s" "Pelvis_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_CTRL.pm" "Pelvis_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_parentConstraint1.w0" "Pelvis_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.ssc" "Pelvis_Jnt_scaleConstraint1.tsc";
connectAttr "Pelvis_Jnt.pim" "Pelvis_Jnt_scaleConstraint1.cpim";
connectAttr "Pelvis_Jnt_CTRL.s" "Pelvis_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_CTRL.pm" "Pelvis_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_scaleConstraint1.w0" "Pelvis_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.ctx" "L_Hip_Jnt.tx";
connectAttr "L_Hip_Jnt_parentConstraint1.cty" "L_Hip_Jnt.ty";
connectAttr "L_Hip_Jnt_parentConstraint1.ctz" "L_Hip_Jnt.tz";
connectAttr "L_Hip_Jnt_parentConstraint1.crx" "L_Hip_Jnt.rx";
connectAttr "L_Hip_Jnt_parentConstraint1.cry" "L_Hip_Jnt.ry";
connectAttr "L_Hip_Jnt_parentConstraint1.crz" "L_Hip_Jnt.rz";
connectAttr "L_Hip_Jnt_scaleConstraint1.csx" "L_Hip_Jnt.sx";
connectAttr "L_Hip_Jnt_scaleConstraint1.csy" "L_Hip_Jnt.sy";
connectAttr "L_Hip_Jnt_scaleConstraint1.csz" "L_Hip_Jnt.sz";
connectAttr "Pelvis_Jnt.s" "L_Hip_Jnt.is";
connectAttr "L_Knee_Jnt_parentConstraint1.ctx" "L_Knee_Jnt.tx";
connectAttr "L_Knee_Jnt_parentConstraint1.cty" "L_Knee_Jnt.ty";
connectAttr "L_Knee_Jnt_parentConstraint1.ctz" "L_Knee_Jnt.tz";
connectAttr "L_Knee_Jnt_parentConstraint1.crx" "L_Knee_Jnt.rx";
connectAttr "L_Knee_Jnt_parentConstraint1.cry" "L_Knee_Jnt.ry";
connectAttr "L_Knee_Jnt_parentConstraint1.crz" "L_Knee_Jnt.rz";
connectAttr "L_Knee_Jnt_scaleConstraint1.csx" "L_Knee_Jnt.sx";
connectAttr "L_Knee_Jnt_scaleConstraint1.csy" "L_Knee_Jnt.sy";
connectAttr "L_Knee_Jnt_scaleConstraint1.csz" "L_Knee_Jnt.sz";
connectAttr "L_Hip_Jnt.s" "L_Knee_Jnt.is";
connectAttr "L_Knee_Jnt.s" "L_Ankle_Jnt.is";
connectAttr "L_Ankle_Jnt_scaleConstraint1.csx" "L_Ankle_Jnt.sx";
connectAttr "L_Ankle_Jnt_scaleConstraint1.csy" "L_Ankle_Jnt.sy";
connectAttr "L_Ankle_Jnt_scaleConstraint1.csz" "L_Ankle_Jnt.sz";
connectAttr "L_Ankle_Jnt_parentConstraint1.ctx" "L_Ankle_Jnt.tx";
connectAttr "L_Ankle_Jnt_parentConstraint1.cty" "L_Ankle_Jnt.ty";
connectAttr "L_Ankle_Jnt_parentConstraint1.ctz" "L_Ankle_Jnt.tz";
connectAttr "L_Ankle_Jnt_parentConstraint1.crx" "L_Ankle_Jnt.rx";
connectAttr "L_Ankle_Jnt_parentConstraint1.cry" "L_Ankle_Jnt.ry";
connectAttr "L_Ankle_Jnt_parentConstraint1.crz" "L_Ankle_Jnt.rz";
connectAttr "L_Ankle_Jnt.s" "L_Foot_Jnt.is";
connectAttr "L_Foot_Jnt_scaleConstraint1.csx" "L_Foot_Jnt.sx";
connectAttr "L_Foot_Jnt_scaleConstraint1.csy" "L_Foot_Jnt.sy";
connectAttr "L_Foot_Jnt_scaleConstraint1.csz" "L_Foot_Jnt.sz";
connectAttr "L_Foot_Jnt_parentConstraint1.ctx" "L_Foot_Jnt.tx";
connectAttr "L_Foot_Jnt_parentConstraint1.cty" "L_Foot_Jnt.ty";
connectAttr "L_Foot_Jnt_parentConstraint1.ctz" "L_Foot_Jnt.tz";
connectAttr "L_Foot_Jnt_parentConstraint1.crx" "L_Foot_Jnt.rx";
connectAttr "L_Foot_Jnt_parentConstraint1.cry" "L_Foot_Jnt.ry";
connectAttr "L_Foot_Jnt_parentConstraint1.crz" "L_Foot_Jnt.rz";
connectAttr "L_Foot_Jnt.s" "L_MiddleToe_1_Jnt.is";
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.csx" "L_MiddleToe_1_Jnt.sx";
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.csy" "L_MiddleToe_1_Jnt.sy";
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.csz" "L_MiddleToe_1_Jnt.sz";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.ctx" "L_MiddleToe_1_Jnt.tx";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.cty" "L_MiddleToe_1_Jnt.ty";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.ctz" "L_MiddleToe_1_Jnt.tz";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.crx" "L_MiddleToe_1_Jnt.rx";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.cry" "L_MiddleToe_1_Jnt.ry";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.crz" "L_MiddleToe_1_Jnt.rz";
connectAttr "L_MiddleToe_1_Jnt.s" "L_MIddleToe_2_Jnt.is";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.ctx" "L_MIddleToe_2_Jnt.tx";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.cty" "L_MIddleToe_2_Jnt.ty";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.ctz" "L_MIddleToe_2_Jnt.tz";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.crx" "L_MIddleToe_2_Jnt.rx";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.cry" "L_MIddleToe_2_Jnt.ry";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.crz" "L_MIddleToe_2_Jnt.rz";
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.csx" "L_MIddleToe_2_Jnt.sx";
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.csy" "L_MIddleToe_2_Jnt.sy";
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.csz" "L_MIddleToe_2_Jnt.sz";
connectAttr "L_MIddleToe_2_Jnt.ro" "L_MIddleToe_2_Jnt_parentConstraint1.cro";
connectAttr "L_MIddleToe_2_Jnt.pim" "L_MIddleToe_2_Jnt_parentConstraint1.cpim";
connectAttr "L_MIddleToe_2_Jnt.rp" "L_MIddleToe_2_Jnt_parentConstraint1.crp";
connectAttr "L_MIddleToe_2_Jnt.rpt" "L_MIddleToe_2_Jnt_parentConstraint1.crt";
connectAttr "L_MIddleToe_2_Jnt.jo" "L_MIddleToe_2_Jnt_parentConstraint1.cjo";
connectAttr "L_MiddleToe_2_Jnt_CTRL.t" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.rp" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.rpt" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.r" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.ro" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.s" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.pm" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.w0" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MIddleToe_2_Jnt.ssc" "L_MIddleToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_MIddleToe_2_Jnt.pim" "L_MIddleToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_MiddleToe_2_Jnt_CTRL.s" "L_MIddleToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.pm" "L_MIddleToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.w0" "L_MIddleToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleToe_1_Jnt.ro" "L_MiddleToe_1_Jnt_parentConstraint1.cro";
connectAttr "L_MiddleToe_1_Jnt.pim" "L_MiddleToe_1_Jnt_parentConstraint1.cpim";
connectAttr "L_MiddleToe_1_Jnt.rp" "L_MiddleToe_1_Jnt_parentConstraint1.crp";
connectAttr "L_MiddleToe_1_Jnt.rpt" "L_MiddleToe_1_Jnt_parentConstraint1.crt";
connectAttr "L_MiddleToe_1_Jnt.jo" "L_MiddleToe_1_Jnt_parentConstraint1.cjo";
connectAttr "L_MiddleToe_01_Jnt_CTRL.t" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.rp" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.rpt" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.r" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.ro" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.s" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.pm" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.w0" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleToe_1_Jnt.ssc" "L_MiddleToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_MiddleToe_1_Jnt.pim" "L_MiddleToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_MiddleToe_01_Jnt_CTRL.s" "L_MiddleToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.pm" "L_MiddleToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.w0" "L_MiddleToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.s" "L_OuterToe_1_Jnt.is";
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.csx" "L_OuterToe_1_Jnt.sx";
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.csy" "L_OuterToe_1_Jnt.sy";
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.csz" "L_OuterToe_1_Jnt.sz";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.ctx" "L_OuterToe_1_Jnt.tx";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.cty" "L_OuterToe_1_Jnt.ty";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.ctz" "L_OuterToe_1_Jnt.tz";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.crx" "L_OuterToe_1_Jnt.rx";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.cry" "L_OuterToe_1_Jnt.ry";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.crz" "L_OuterToe_1_Jnt.rz";
connectAttr "L_OuterToe_1_Jnt.s" "L_OuterToe_2_Jnt.is";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.ctx" "L_OuterToe_2_Jnt.tx";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.cty" "L_OuterToe_2_Jnt.ty";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.ctz" "L_OuterToe_2_Jnt.tz";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.crx" "L_OuterToe_2_Jnt.rx";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.cry" "L_OuterToe_2_Jnt.ry";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.crz" "L_OuterToe_2_Jnt.rz";
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.csx" "L_OuterToe_2_Jnt.sx";
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.csy" "L_OuterToe_2_Jnt.sy";
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.csz" "L_OuterToe_2_Jnt.sz";
connectAttr "L_OuterToe_2_Jnt.ro" "L_OuterToe_2_Jnt_parentConstraint1.cro";
connectAttr "L_OuterToe_2_Jnt.pim" "L_OuterToe_2_Jnt_parentConstraint1.cpim";
connectAttr "L_OuterToe_2_Jnt.rp" "L_OuterToe_2_Jnt_parentConstraint1.crp";
connectAttr "L_OuterToe_2_Jnt.rpt" "L_OuterToe_2_Jnt_parentConstraint1.crt";
connectAttr "L_OuterToe_2_Jnt.jo" "L_OuterToe_2_Jnt_parentConstraint1.cjo";
connectAttr "L_OuterToe_02_Jnt_CTRL.t" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.rp" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.rpt" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.r" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.ro" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.s" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.pm" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.w0" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_OuterToe_2_Jnt.ssc" "L_OuterToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_OuterToe_2_Jnt.pim" "L_OuterToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_OuterToe_02_Jnt_CTRL.s" "L_OuterToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.pm" "L_OuterToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.w0" "L_OuterToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_OuterToe_1_Jnt.ro" "L_OuterToe_1_Jnt_parentConstraint1.cro";
connectAttr "L_OuterToe_1_Jnt.pim" "L_OuterToe_1_Jnt_parentConstraint1.cpim";
connectAttr "L_OuterToe_1_Jnt.rp" "L_OuterToe_1_Jnt_parentConstraint1.crp";
connectAttr "L_OuterToe_1_Jnt.rpt" "L_OuterToe_1_Jnt_parentConstraint1.crt";
connectAttr "L_OuterToe_1_Jnt.jo" "L_OuterToe_1_Jnt_parentConstraint1.cjo";
connectAttr "L_OuterToe_01_Jnt_CTRL.t" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.rp" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.rpt" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.r" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.ro" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.s" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.pm" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.w0" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_OuterToe_1_Jnt.ssc" "L_OuterToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_OuterToe_1_Jnt.pim" "L_OuterToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_OuterToe_01_Jnt_CTRL.s" "L_OuterToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.pm" "L_OuterToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.w0" "L_OuterToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.s" "L_InnerToe_1_Jnt.is";
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.csx" "L_InnerToe_1_Jnt.sx";
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.csy" "L_InnerToe_1_Jnt.sy";
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.csz" "L_InnerToe_1_Jnt.sz";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.ctx" "L_InnerToe_1_Jnt.tx";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.cty" "L_InnerToe_1_Jnt.ty";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.ctz" "L_InnerToe_1_Jnt.tz";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.crx" "L_InnerToe_1_Jnt.rx";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.cry" "L_InnerToe_1_Jnt.ry";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.crz" "L_InnerToe_1_Jnt.rz";
connectAttr "L_InnerToe_1_Jnt.s" "L_InnerToe_2_Jnt.is";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.ctx" "L_InnerToe_2_Jnt.tx";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.cty" "L_InnerToe_2_Jnt.ty";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.ctz" "L_InnerToe_2_Jnt.tz";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.crx" "L_InnerToe_2_Jnt.rx";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.cry" "L_InnerToe_2_Jnt.ry";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.crz" "L_InnerToe_2_Jnt.rz";
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.csx" "L_InnerToe_2_Jnt.sx";
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.csy" "L_InnerToe_2_Jnt.sy";
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.csz" "L_InnerToe_2_Jnt.sz";
connectAttr "L_InnerToe_2_Jnt.ro" "L_InnerToe_2_Jnt_parentConstraint1.cro";
connectAttr "L_InnerToe_2_Jnt.pim" "L_InnerToe_2_Jnt_parentConstraint1.cpim";
connectAttr "L_InnerToe_2_Jnt.rp" "L_InnerToe_2_Jnt_parentConstraint1.crp";
connectAttr "L_InnerToe_2_Jnt.rpt" "L_InnerToe_2_Jnt_parentConstraint1.crt";
connectAttr "L_InnerToe_2_Jnt.jo" "L_InnerToe_2_Jnt_parentConstraint1.cjo";
connectAttr "L_InnerToe_02_Jnt_CTRL.t" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.rp" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.rpt" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.r" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.ro" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.s" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.pm" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.w0" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_InnerToe_2_Jnt.ssc" "L_InnerToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_InnerToe_2_Jnt.pim" "L_InnerToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_InnerToe_02_Jnt_CTRL.s" "L_InnerToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.pm" "L_InnerToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.w0" "L_InnerToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_InnerToe_1_Jnt.ro" "L_InnerToe_1_Jnt_parentConstraint1.cro";
connectAttr "L_InnerToe_1_Jnt.pim" "L_InnerToe_1_Jnt_parentConstraint1.cpim";
connectAttr "L_InnerToe_1_Jnt.rp" "L_InnerToe_1_Jnt_parentConstraint1.crp";
connectAttr "L_InnerToe_1_Jnt.rpt" "L_InnerToe_1_Jnt_parentConstraint1.crt";
connectAttr "L_InnerToe_1_Jnt.jo" "L_InnerToe_1_Jnt_parentConstraint1.cjo";
connectAttr "L_InnerToe_01_Jnt_CTRL.t" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.rp" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.rpt" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.r" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.ro" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.s" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.pm" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.w0" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_InnerToe_1_Jnt.ssc" "L_InnerToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_InnerToe_1_Jnt.pim" "L_InnerToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_InnerToe_01_Jnt_CTRL.s" "L_InnerToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.pm" "L_InnerToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.w0" "L_InnerToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.ro" "L_Foot_Jnt_parentConstraint1.cro";
connectAttr "L_Foot_Jnt.pim" "L_Foot_Jnt_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt.rp" "L_Foot_Jnt_parentConstraint1.crp";
connectAttr "L_Foot_Jnt.rpt" "L_Foot_Jnt_parentConstraint1.crt";
connectAttr "L_Foot_Jnt.jo" "L_Foot_Jnt_parentConstraint1.cjo";
connectAttr "L_Foot_Jnt_CTRL.t" "L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Jnt_CTRL.rp" "L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Jnt_CTRL.rpt" "L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Jnt_CTRL.r" "L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Jnt_CTRL.ro" "L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Jnt_CTRL.s" "L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt_CTRL.pm" "L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_parentConstraint1.w0" "L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.ssc" "L_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "L_Foot_Jnt.pim" "L_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "L_Foot_Jnt_CTRL.s" "L_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt_CTRL.pm" "L_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_scaleConstraint1.w0" "L_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_Jnt.ro" "L_Ankle_Jnt_parentConstraint1.cro";
connectAttr "L_Ankle_Jnt.pim" "L_Ankle_Jnt_parentConstraint1.cpim";
connectAttr "L_Ankle_Jnt.rp" "L_Ankle_Jnt_parentConstraint1.crp";
connectAttr "L_Ankle_Jnt.rpt" "L_Ankle_Jnt_parentConstraint1.crt";
connectAttr "L_Ankle_Jnt.jo" "L_Ankle_Jnt_parentConstraint1.cjo";
connectAttr "L_Ankle_Jnt_CTRL.t" "L_Ankle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_Jnt_CTRL.rp" "L_Ankle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle_Jnt_CTRL.rpt" "L_Ankle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle_Jnt_CTRL.r" "L_Ankle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_Jnt_CTRL.ro" "L_Ankle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle_Jnt_CTRL.s" "L_Ankle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_Jnt_CTRL.pm" "L_Ankle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle_Jnt_parentConstraint1.w0" "L_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_Jnt.ssc" "L_Ankle_Jnt_scaleConstraint1.tsc";
connectAttr "L_Ankle_Jnt.pim" "L_Ankle_Jnt_scaleConstraint1.cpim";
connectAttr "L_Ankle_Jnt_CTRL.s" "L_Ankle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle_Jnt_CTRL.pm" "L_Ankle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ankle_Jnt_scaleConstraint1.w0" "L_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.ro" "L_Knee_Jnt_parentConstraint1.cro";
connectAttr "L_Knee_Jnt.pim" "L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "L_Knee_Jnt.rp" "L_Knee_Jnt_parentConstraint1.crp";
connectAttr "L_Knee_Jnt.rpt" "L_Knee_Jnt_parentConstraint1.crt";
connectAttr "L_Knee_Jnt.jo" "L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "L_Knee_Jnt_CTRL.t" "L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Jnt_CTRL.rp" "L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Jnt_CTRL.rpt" "L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Jnt_CTRL.r" "L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Jnt_CTRL.ro" "L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Jnt_CTRL.s" "L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Jnt_CTRL.pm" "L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt_parentConstraint1.w0" "L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.ssc" "L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "L_Knee_Jnt.pim" "L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "L_Knee_Jnt_CTRL.s" "L_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Knee_Jnt_CTRL.pm" "L_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt_scaleConstraint1.w0" "L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Jnt.ro" "L_Hip_Jnt_parentConstraint1.cro";
connectAttr "L_Hip_Jnt.pim" "L_Hip_Jnt_parentConstraint1.cpim";
connectAttr "L_Hip_Jnt.rp" "L_Hip_Jnt_parentConstraint1.crp";
connectAttr "L_Hip_Jnt.rpt" "L_Hip_Jnt_parentConstraint1.crt";
connectAttr "L_Hip_Jnt.jo" "L_Hip_Jnt_parentConstraint1.cjo";
connectAttr "L_Hip_Jnt_CTRL.t" "L_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_Jnt_CTRL.rp" "L_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_Jnt_CTRL.rpt" "L_Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_Jnt_CTRL.r" "L_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_Jnt_CTRL.ro" "L_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_Jnt_CTRL.s" "L_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_Jnt_CTRL.pm" "L_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_Jnt_parentConstraint1.w0" "L_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Jnt.ssc" "L_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "L_Hip_Jnt.pim" "L_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "L_Hip_Jnt_CTRL.s" "L_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Hip_Jnt_CTRL.pm" "L_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hip_Jnt_scaleConstraint1.w0" "L_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.s" "R_Hip_Jnt.is";
connectAttr "R_Hip_Jnt_scaleConstraint1.csx" "R_Hip_Jnt.sx";
connectAttr "R_Hip_Jnt_scaleConstraint1.csy" "R_Hip_Jnt.sy";
connectAttr "R_Hip_Jnt_scaleConstraint1.csz" "R_Hip_Jnt.sz";
connectAttr "R_Hip_Jnt_parentConstraint1.ctx" "R_Hip_Jnt.tx";
connectAttr "R_Hip_Jnt_parentConstraint1.cty" "R_Hip_Jnt.ty";
connectAttr "R_Hip_Jnt_parentConstraint1.ctz" "R_Hip_Jnt.tz";
connectAttr "R_Hip_Jnt_parentConstraint1.crx" "R_Hip_Jnt.rx";
connectAttr "R_Hip_Jnt_parentConstraint1.cry" "R_Hip_Jnt.ry";
connectAttr "R_Hip_Jnt_parentConstraint1.crz" "R_Hip_Jnt.rz";
connectAttr "R_Hip_Jnt.s" "R_Knee_Jnt.is";
connectAttr "R_Knee_Jnt_scaleConstraint1.csx" "R_Knee_Jnt.sx";
connectAttr "R_Knee_Jnt_scaleConstraint1.csy" "R_Knee_Jnt.sy";
connectAttr "R_Knee_Jnt_scaleConstraint1.csz" "R_Knee_Jnt.sz";
connectAttr "R_Knee_Jnt_parentConstraint1.ctx" "R_Knee_Jnt.tx";
connectAttr "R_Knee_Jnt_parentConstraint1.cty" "R_Knee_Jnt.ty";
connectAttr "R_Knee_Jnt_parentConstraint1.ctz" "R_Knee_Jnt.tz";
connectAttr "R_Knee_Jnt_parentConstraint1.crx" "R_Knee_Jnt.rx";
connectAttr "R_Knee_Jnt_parentConstraint1.cry" "R_Knee_Jnt.ry";
connectAttr "R_Knee_Jnt_parentConstraint1.crz" "R_Knee_Jnt.rz";
connectAttr "R_Knee_Jnt.s" "R_Ankle_jnt.is";
connectAttr "R_Ankle_jnt_scaleConstraint1.csx" "R_Ankle_jnt.sx";
connectAttr "R_Ankle_jnt_scaleConstraint1.csy" "R_Ankle_jnt.sy";
connectAttr "R_Ankle_jnt_scaleConstraint1.csz" "R_Ankle_jnt.sz";
connectAttr "R_Ankle_jnt_parentConstraint1.ctx" "R_Ankle_jnt.tx";
connectAttr "R_Ankle_jnt_parentConstraint1.cty" "R_Ankle_jnt.ty";
connectAttr "R_Ankle_jnt_parentConstraint1.ctz" "R_Ankle_jnt.tz";
connectAttr "R_Ankle_jnt_parentConstraint1.crx" "R_Ankle_jnt.rx";
connectAttr "R_Ankle_jnt_parentConstraint1.cry" "R_Ankle_jnt.ry";
connectAttr "R_Ankle_jnt_parentConstraint1.crz" "R_Ankle_jnt.rz";
connectAttr "R_Ankle_jnt.s" "R_Foot_Jnt.is";
connectAttr "R_Foot_Jnt_scaleConstraint1.csx" "R_Foot_Jnt.sx";
connectAttr "R_Foot_Jnt_scaleConstraint1.csy" "R_Foot_Jnt.sy";
connectAttr "R_Foot_Jnt_scaleConstraint1.csz" "R_Foot_Jnt.sz";
connectAttr "R_Foot_Jnt_parentConstraint1.ctx" "R_Foot_Jnt.tx";
connectAttr "R_Foot_Jnt_parentConstraint1.cty" "R_Foot_Jnt.ty";
connectAttr "R_Foot_Jnt_parentConstraint1.ctz" "R_Foot_Jnt.tz";
connectAttr "R_Foot_Jnt_parentConstraint1.crx" "R_Foot_Jnt.rx";
connectAttr "R_Foot_Jnt_parentConstraint1.cry" "R_Foot_Jnt.ry";
connectAttr "R_Foot_Jnt_parentConstraint1.crz" "R_Foot_Jnt.rz";
connectAttr "R_Foot_Jnt.s" "R_MIddleToe_1_Jnt.is";
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.csx" "R_MIddleToe_1_Jnt.sx";
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.csy" "R_MIddleToe_1_Jnt.sy";
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.csz" "R_MIddleToe_1_Jnt.sz";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.ctx" "R_MIddleToe_1_Jnt.tx";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.cty" "R_MIddleToe_1_Jnt.ty";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.ctz" "R_MIddleToe_1_Jnt.tz";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.crx" "R_MIddleToe_1_Jnt.rx";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.cry" "R_MIddleToe_1_Jnt.ry";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.crz" "R_MIddleToe_1_Jnt.rz";
connectAttr "R_MIddleToe_1_Jnt.s" "R_MiddleToe_2_Jnt.is";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.ctx" "R_MiddleToe_2_Jnt.tx";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.cty" "R_MiddleToe_2_Jnt.ty";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.ctz" "R_MiddleToe_2_Jnt.tz";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.crx" "R_MiddleToe_2_Jnt.rx";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.cry" "R_MiddleToe_2_Jnt.ry";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.crz" "R_MiddleToe_2_Jnt.rz";
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.csx" "R_MiddleToe_2_Jnt.sx";
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.csy" "R_MiddleToe_2_Jnt.sy";
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.csz" "R_MiddleToe_2_Jnt.sz";
connectAttr "R_MiddleToe_2_Jnt.ro" "R_MiddleToe_2_Jnt_parentConstraint1.cro";
connectAttr "R_MiddleToe_2_Jnt.pim" "R_MiddleToe_2_Jnt_parentConstraint1.cpim";
connectAttr "R_MiddleToe_2_Jnt.rp" "R_MiddleToe_2_Jnt_parentConstraint1.crp";
connectAttr "R_MiddleToe_2_Jnt.rpt" "R_MiddleToe_2_Jnt_parentConstraint1.crt";
connectAttr "R_MiddleToe_2_Jnt.jo" "R_MiddleToe_2_Jnt_parentConstraint1.cjo";
connectAttr "R_MIddleToe_02_Jnt_CTRL.t" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.rp" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.rpt" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.r" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.ro" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.s" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.pm" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.w0" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_MiddleToe_2_Jnt.ssc" "R_MiddleToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "R_MiddleToe_2_Jnt.pim" "R_MiddleToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "R_MIddleToe_02_Jnt_CTRL.s" "R_MiddleToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.pm" "R_MiddleToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.w0" "R_MiddleToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_MIddleToe_1_Jnt.ro" "R_MIddleToe_1_Jnt_parentConstraint1.cro";
connectAttr "R_MIddleToe_1_Jnt.pim" "R_MIddleToe_1_Jnt_parentConstraint1.cpim";
connectAttr "R_MIddleToe_1_Jnt.rp" "R_MIddleToe_1_Jnt_parentConstraint1.crp";
connectAttr "R_MIddleToe_1_Jnt.rpt" "R_MIddleToe_1_Jnt_parentConstraint1.crt";
connectAttr "R_MIddleToe_1_Jnt.jo" "R_MIddleToe_1_Jnt_parentConstraint1.cjo";
connectAttr "R_MiddleToe_01_Jnt_CTRL.t" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.rp" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.rpt" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.r" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.ro" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.s" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.pm" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.w0" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_MIddleToe_1_Jnt.ssc" "R_MIddleToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_MIddleToe_1_Jnt.pim" "R_MIddleToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_MiddleToe_01_Jnt_CTRL.s" "R_MIddleToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.pm" "R_MIddleToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.w0" "R_MIddleToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.s" "R_OuterToe_1_Jnt.is";
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.csx" "R_OuterToe_1_Jnt.sx";
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.csy" "R_OuterToe_1_Jnt.sy";
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.csz" "R_OuterToe_1_Jnt.sz";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.ctx" "R_OuterToe_1_Jnt.tx";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.cty" "R_OuterToe_1_Jnt.ty";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.ctz" "R_OuterToe_1_Jnt.tz";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.crx" "R_OuterToe_1_Jnt.rx";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.cry" "R_OuterToe_1_Jnt.ry";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.crz" "R_OuterToe_1_Jnt.rz";
connectAttr "R_OuterToe_1_Jnt.s" "R_OuterToe_2_Jnt.is";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.ctx" "R_OuterToe_2_Jnt.tx";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.cty" "R_OuterToe_2_Jnt.ty";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.ctz" "R_OuterToe_2_Jnt.tz";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.crx" "R_OuterToe_2_Jnt.rx";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.cry" "R_OuterToe_2_Jnt.ry";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.crz" "R_OuterToe_2_Jnt.rz";
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.csx" "R_OuterToe_2_Jnt.sx";
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.csy" "R_OuterToe_2_Jnt.sy";
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.csz" "R_OuterToe_2_Jnt.sz";
connectAttr "R_OuterToe_2_Jnt.ro" "R_OuterToe_2_Jnt_parentConstraint1.cro";
connectAttr "R_OuterToe_2_Jnt.pim" "R_OuterToe_2_Jnt_parentConstraint1.cpim";
connectAttr "R_OuterToe_2_Jnt.rp" "R_OuterToe_2_Jnt_parentConstraint1.crp";
connectAttr "R_OuterToe_2_Jnt.rpt" "R_OuterToe_2_Jnt_parentConstraint1.crt";
connectAttr "R_OuterToe_2_Jnt.jo" "R_OuterToe_2_Jnt_parentConstraint1.cjo";
connectAttr "R_OuterToe_02_Jnt_CTRL.t" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.rp" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.rpt" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.r" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.ro" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.s" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.pm" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.w0" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_OuterToe_2_Jnt.ssc" "R_OuterToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "R_OuterToe_2_Jnt.pim" "R_OuterToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "R_OuterToe_02_Jnt_CTRL.s" "R_OuterToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.pm" "R_OuterToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.w0" "R_OuterToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_OuterToe_1_Jnt.ro" "R_OuterToe_1_Jnt_parentConstraint1.cro";
connectAttr "R_OuterToe_1_Jnt.pim" "R_OuterToe_1_Jnt_parentConstraint1.cpim";
connectAttr "R_OuterToe_1_Jnt.rp" "R_OuterToe_1_Jnt_parentConstraint1.crp";
connectAttr "R_OuterToe_1_Jnt.rpt" "R_OuterToe_1_Jnt_parentConstraint1.crt";
connectAttr "R_OuterToe_1_Jnt.jo" "R_OuterToe_1_Jnt_parentConstraint1.cjo";
connectAttr "R_OuterToe_01_Jnt_CTRL.t" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.rp" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.rpt" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.r" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.ro" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.s" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.pm" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.w0" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_OuterToe_1_Jnt.ssc" "R_OuterToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_OuterToe_1_Jnt.pim" "R_OuterToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_OuterToe_01_Jnt_CTRL.s" "R_OuterToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.pm" "R_OuterToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.w0" "R_OuterToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.s" "R_InnerToe_1_Jnt.is";
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.csx" "R_InnerToe_1_Jnt.sx";
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.csy" "R_InnerToe_1_Jnt.sy";
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.csz" "R_InnerToe_1_Jnt.sz";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.ctx" "R_InnerToe_1_Jnt.tx";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.cty" "R_InnerToe_1_Jnt.ty";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.ctz" "R_InnerToe_1_Jnt.tz";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.crx" "R_InnerToe_1_Jnt.rx";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.cry" "R_InnerToe_1_Jnt.ry";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.crz" "R_InnerToe_1_Jnt.rz";
connectAttr "R_InnerToe_1_Jnt.s" "joint40.is";
connectAttr "joint40_parentConstraint1.ctx" "joint40.tx";
connectAttr "joint40_parentConstraint1.cty" "joint40.ty";
connectAttr "joint40_parentConstraint1.ctz" "joint40.tz";
connectAttr "joint40_parentConstraint1.crx" "joint40.rx";
connectAttr "joint40_parentConstraint1.cry" "joint40.ry";
connectAttr "joint40_parentConstraint1.crz" "joint40.rz";
connectAttr "joint40_scaleConstraint1.csx" "joint40.sx";
connectAttr "joint40_scaleConstraint1.csy" "joint40.sy";
connectAttr "joint40_scaleConstraint1.csz" "joint40.sz";
connectAttr "joint40.ro" "joint40_parentConstraint1.cro";
connectAttr "joint40.pim" "joint40_parentConstraint1.cpim";
connectAttr "joint40.rp" "joint40_parentConstraint1.crp";
connectAttr "joint40.rpt" "joint40_parentConstraint1.crt";
connectAttr "joint40.jo" "joint40_parentConstraint1.cjo";
connectAttr "R_InnerToe_02_Jnt_CTRL.t" "joint40_parentConstraint1.tg[0].tt";
connectAttr "R_InnerToe_02_Jnt_CTRL.rp" "joint40_parentConstraint1.tg[0].trp";
connectAttr "R_InnerToe_02_Jnt_CTRL.rpt" "joint40_parentConstraint1.tg[0].trt";
connectAttr "R_InnerToe_02_Jnt_CTRL.r" "joint40_parentConstraint1.tg[0].tr";
connectAttr "R_InnerToe_02_Jnt_CTRL.ro" "joint40_parentConstraint1.tg[0].tro";
connectAttr "R_InnerToe_02_Jnt_CTRL.s" "joint40_parentConstraint1.tg[0].ts";
connectAttr "R_InnerToe_02_Jnt_CTRL.pm" "joint40_parentConstraint1.tg[0].tpm";
connectAttr "joint40_parentConstraint1.w0" "joint40_parentConstraint1.tg[0].tw";
connectAttr "joint40.ssc" "joint40_scaleConstraint1.tsc";
connectAttr "joint40.pim" "joint40_scaleConstraint1.cpim";
connectAttr "R_InnerToe_02_Jnt_CTRL.s" "joint40_scaleConstraint1.tg[0].ts";
connectAttr "R_InnerToe_02_Jnt_CTRL.pm" "joint40_scaleConstraint1.tg[0].tpm";
connectAttr "joint40_scaleConstraint1.w0" "joint40_scaleConstraint1.tg[0].tw";
connectAttr "R_InnerToe_1_Jnt.ro" "R_InnerToe_1_Jnt_parentConstraint1.cro";
connectAttr "R_InnerToe_1_Jnt.pim" "R_InnerToe_1_Jnt_parentConstraint1.cpim";
connectAttr "R_InnerToe_1_Jnt.rp" "R_InnerToe_1_Jnt_parentConstraint1.crp";
connectAttr "R_InnerToe_1_Jnt.rpt" "R_InnerToe_1_Jnt_parentConstraint1.crt";
connectAttr "R_InnerToe_1_Jnt.jo" "R_InnerToe_1_Jnt_parentConstraint1.cjo";
connectAttr "R_InnerToe_01_Jnt_CTRL.t" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.rp" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.rpt" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.r" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.ro" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.s" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.pm" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.w0" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_InnerToe_1_Jnt.ssc" "R_InnerToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_InnerToe_1_Jnt.pim" "R_InnerToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_InnerToe_01_Jnt_CTRL.s" "R_InnerToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.pm" "R_InnerToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.w0" "R_InnerToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.ro" "R_Foot_Jnt_parentConstraint1.cro";
connectAttr "R_Foot_Jnt.pim" "R_Foot_Jnt_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt.rp" "R_Foot_Jnt_parentConstraint1.crp";
connectAttr "R_Foot_Jnt.rpt" "R_Foot_Jnt_parentConstraint1.crt";
connectAttr "R_Foot_Jnt.jo" "R_Foot_Jnt_parentConstraint1.cjo";
connectAttr "R_Foot_Jnt_CTRL.t" "R_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Jnt_CTRL.rp" "R_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Jnt_CTRL.rpt" "R_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Jnt_CTRL.r" "R_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Jnt_CTRL.ro" "R_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Jnt_CTRL.s" "R_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt_CTRL.pm" "R_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_parentConstraint1.w0" "R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.ssc" "R_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "R_Foot_Jnt.pim" "R_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "R_Foot_Jnt_CTRL.s" "R_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt_CTRL.pm" "R_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_scaleConstraint1.w0" "R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_jnt.ro" "R_Ankle_jnt_parentConstraint1.cro";
connectAttr "R_Ankle_jnt.pim" "R_Ankle_jnt_parentConstraint1.cpim";
connectAttr "R_Ankle_jnt.rp" "R_Ankle_jnt_parentConstraint1.crp";
connectAttr "R_Ankle_jnt.rpt" "R_Ankle_jnt_parentConstraint1.crt";
connectAttr "R_Ankle_jnt.jo" "R_Ankle_jnt_parentConstraint1.cjo";
connectAttr "R_Ankle_Jnt_CTRL.t" "R_Ankle_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle_Jnt_CTRL.rp" "R_Ankle_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle_Jnt_CTRL.rpt" "R_Ankle_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle_Jnt_CTRL.r" "R_Ankle_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle_Jnt_CTRL.ro" "R_Ankle_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle_Jnt_CTRL.s" "R_Ankle_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle_Jnt_CTRL.pm" "R_Ankle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle_jnt_parentConstraint1.w0" "R_Ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_jnt.ssc" "R_Ankle_jnt_scaleConstraint1.tsc";
connectAttr "R_Ankle_jnt.pim" "R_Ankle_jnt_scaleConstraint1.cpim";
connectAttr "R_Ankle_Jnt_CTRL.s" "R_Ankle_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Ankle_Jnt_CTRL.pm" "R_Ankle_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ankle_jnt_scaleConstraint1.w0" "R_Ankle_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.ro" "R_Knee_Jnt_parentConstraint1.cro";
connectAttr "R_Knee_Jnt.pim" "R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "R_Knee_Jnt.rp" "R_Knee_Jnt_parentConstraint1.crp";
connectAttr "R_Knee_Jnt.rpt" "R_Knee_Jnt_parentConstraint1.crt";
connectAttr "R_Knee_Jnt.jo" "R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "R_Knee_Jnt_CTRL.t" "R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Jnt_CTRL.rp" "R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Jnt_CTRL.rpt" "R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Jnt_CTRL.r" "R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Jnt_CTRL.ro" "R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Jnt_CTRL.s" "R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Jnt_CTRL.pm" "R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_parentConstraint1.w0" "R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.ssc" "R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "R_Knee_Jnt.pim" "R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "R_Knee_Jnt_CTRL.s" "R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Knee_Jnt_CTRL.pm" "R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_scaleConstraint1.w0" "R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Jnt.ro" "R_Hip_Jnt_parentConstraint1.cro";
connectAttr "R_Hip_Jnt.pim" "R_Hip_Jnt_parentConstraint1.cpim";
connectAttr "R_Hip_Jnt.rp" "R_Hip_Jnt_parentConstraint1.crp";
connectAttr "R_Hip_Jnt.rpt" "R_Hip_Jnt_parentConstraint1.crt";
connectAttr "R_Hip_Jnt.jo" "R_Hip_Jnt_parentConstraint1.cjo";
connectAttr "R_Hip_Jnt_CTRL.t" "R_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_Jnt_CTRL.rp" "R_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_Jnt_CTRL.rpt" "R_Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_Jnt_CTRL.r" "R_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_Jnt_CTRL.ro" "R_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_Jnt_CTRL.s" "R_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_Jnt_CTRL.pm" "R_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_Jnt_parentConstraint1.w0" "R_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Jnt.ssc" "R_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "R_Hip_Jnt.pim" "R_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "R_Hip_Jnt_CTRL.s" "R_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Hip_Jnt_CTRL.pm" "R_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hip_Jnt_scaleConstraint1.w0" "R_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "Spine_Jnt.is";
connectAttr "Spine_Jnt_scaleConstraint1.csx" "Spine_Jnt.sx";
connectAttr "Spine_Jnt_scaleConstraint1.csy" "Spine_Jnt.sy";
connectAttr "Spine_Jnt_scaleConstraint1.csz" "Spine_Jnt.sz";
connectAttr "Spine_Jnt_parentConstraint1.ctx" "Spine_Jnt.tx";
connectAttr "Spine_Jnt_parentConstraint1.cty" "Spine_Jnt.ty";
connectAttr "Spine_Jnt_parentConstraint1.ctz" "Spine_Jnt.tz";
connectAttr "Spine_Jnt_parentConstraint1.crx" "Spine_Jnt.rx";
connectAttr "Spine_Jnt_parentConstraint1.cry" "Spine_Jnt.ry";
connectAttr "Spine_Jnt_parentConstraint1.crz" "Spine_Jnt.rz";
connectAttr "Spine_Jnt.s" "Neck_01_Jnt.is";
connectAttr "Neck_01_Jnt_scaleConstraint1.csx" "Neck_01_Jnt.sx";
connectAttr "Neck_01_Jnt_scaleConstraint1.csy" "Neck_01_Jnt.sy";
connectAttr "Neck_01_Jnt_scaleConstraint1.csz" "Neck_01_Jnt.sz";
connectAttr "Neck_01_Jnt_parentConstraint1.ctx" "Neck_01_Jnt.tx";
connectAttr "Neck_01_Jnt_parentConstraint1.cty" "Neck_01_Jnt.ty";
connectAttr "Neck_01_Jnt_parentConstraint1.ctz" "Neck_01_Jnt.tz";
connectAttr "Neck_01_Jnt_parentConstraint1.crx" "Neck_01_Jnt.rx";
connectAttr "Neck_01_Jnt_parentConstraint1.cry" "Neck_01_Jnt.ry";
connectAttr "Neck_01_Jnt_parentConstraint1.crz" "Neck_01_Jnt.rz";
connectAttr "Neck_01_Jnt.s" "Neck_02_Jnt.is";
connectAttr "Neck_02_Jnt_scaleConstraint1.csx" "Neck_02_Jnt.sx";
connectAttr "Neck_02_Jnt_scaleConstraint1.csy" "Neck_02_Jnt.sy";
connectAttr "Neck_02_Jnt_scaleConstraint1.csz" "Neck_02_Jnt.sz";
connectAttr "Neck_02_Jnt_parentConstraint1.ctx" "Neck_02_Jnt.tx";
connectAttr "Neck_02_Jnt_parentConstraint1.cty" "Neck_02_Jnt.ty";
connectAttr "Neck_02_Jnt_parentConstraint1.ctz" "Neck_02_Jnt.tz";
connectAttr "Neck_02_Jnt_parentConstraint1.crx" "Neck_02_Jnt.rx";
connectAttr "Neck_02_Jnt_parentConstraint1.cry" "Neck_02_Jnt.ry";
connectAttr "Neck_02_Jnt_parentConstraint1.crz" "Neck_02_Jnt.rz";
connectAttr "Neck_02_Jnt.s" "Neck_03_Jnt.is";
connectAttr "Neck_03_Jnt_scaleConstraint1.csx" "Neck_03_Jnt.sx";
connectAttr "Neck_03_Jnt_scaleConstraint1.csy" "Neck_03_Jnt.sy";
connectAttr "Neck_03_Jnt_scaleConstraint1.csz" "Neck_03_Jnt.sz";
connectAttr "Neck_03_Jnt_parentConstraint1.ctx" "Neck_03_Jnt.tx";
connectAttr "Neck_03_Jnt_parentConstraint1.cty" "Neck_03_Jnt.ty";
connectAttr "Neck_03_Jnt_parentConstraint1.ctz" "Neck_03_Jnt.tz";
connectAttr "Neck_03_Jnt_parentConstraint1.crx" "Neck_03_Jnt.rx";
connectAttr "Neck_03_Jnt_parentConstraint1.cry" "Neck_03_Jnt.ry";
connectAttr "Neck_03_Jnt_parentConstraint1.crz" "Neck_03_Jnt.rz";
connectAttr "Neck_03_Jnt.s" "Neck_04_Jnt.is";
connectAttr "Neck_04_Jnt_scaleConstraint1.csx" "Neck_04_Jnt.sx";
connectAttr "Neck_04_Jnt_scaleConstraint1.csy" "Neck_04_Jnt.sy";
connectAttr "Neck_04_Jnt_scaleConstraint1.csz" "Neck_04_Jnt.sz";
connectAttr "Neck_04_Jnt_parentConstraint1.ctx" "Neck_04_Jnt.tx";
connectAttr "Neck_04_Jnt_parentConstraint1.cty" "Neck_04_Jnt.ty";
connectAttr "Neck_04_Jnt_parentConstraint1.ctz" "Neck_04_Jnt.tz";
connectAttr "Neck_04_Jnt_parentConstraint1.crx" "Neck_04_Jnt.rx";
connectAttr "Neck_04_Jnt_parentConstraint1.cry" "Neck_04_Jnt.ry";
connectAttr "Neck_04_Jnt_parentConstraint1.crz" "Neck_04_Jnt.rz";
connectAttr "Neck_04_Jnt.s" "Neck_05_Jnt.is";
connectAttr "Neck_05_Jnt_scaleConstraint1.csx" "Neck_05_Jnt.sx";
connectAttr "Neck_05_Jnt_scaleConstraint1.csy" "Neck_05_Jnt.sy";
connectAttr "Neck_05_Jnt_scaleConstraint1.csz" "Neck_05_Jnt.sz";
connectAttr "Neck_05_Jnt_parentConstraint1.ctx" "Neck_05_Jnt.tx";
connectAttr "Neck_05_Jnt_parentConstraint1.cty" "Neck_05_Jnt.ty";
connectAttr "Neck_05_Jnt_parentConstraint1.ctz" "Neck_05_Jnt.tz";
connectAttr "Neck_05_Jnt_parentConstraint1.crx" "Neck_05_Jnt.rx";
connectAttr "Neck_05_Jnt_parentConstraint1.cry" "Neck_05_Jnt.ry";
connectAttr "Neck_05_Jnt_parentConstraint1.crz" "Neck_05_Jnt.rz";
connectAttr "Neck_05_Jnt.s" "Neck_06_Jnt.is";
connectAttr "Neck_06_Jnt_scaleConstraint1.csx" "Neck_06_Jnt.sx";
connectAttr "Neck_06_Jnt_scaleConstraint1.csy" "Neck_06_Jnt.sy";
connectAttr "Neck_06_Jnt_scaleConstraint1.csz" "Neck_06_Jnt.sz";
connectAttr "Neck_06_Jnt_parentConstraint1.ctx" "Neck_06_Jnt.tx";
connectAttr "Neck_06_Jnt_parentConstraint1.cty" "Neck_06_Jnt.ty";
connectAttr "Neck_06_Jnt_parentConstraint1.ctz" "Neck_06_Jnt.tz";
connectAttr "Neck_06_Jnt_parentConstraint1.crx" "Neck_06_Jnt.rx";
connectAttr "Neck_06_Jnt_parentConstraint1.cry" "Neck_06_Jnt.ry";
connectAttr "Neck_06_Jnt_parentConstraint1.crz" "Neck_06_Jnt.rz";
connectAttr "Neck_06_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Head_Jnt_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Head_Jnt_scaleConstraint1.csz" "Head_Jnt.sz";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt_scaleConstraint1.csx" "Jaw_Jnt.sx";
connectAttr "Jaw_Jnt_scaleConstraint1.csy" "Jaw_Jnt.sy";
connectAttr "Jaw_Jnt_scaleConstraint1.csz" "Jaw_Jnt.sz";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "Jaw_Jnt_CTRL.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Jnt_CTRL.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Jnt_CTRL.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Jnt_CTRL.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Jnt_CTRL.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Jnt_CTRL.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt_CTRL.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Jaw_Jnt.ssc" "Jaw_Jnt_scaleConstraint1.tsc";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_scaleConstraint1.cpim";
connectAttr "Jaw_Jnt_CTRL.s" "Jaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt_CTRL.pm" "Jaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_scaleConstraint1.w0" "Jaw_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Jnt_CTRL.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Jnt_CTRL.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Jnt_CTRL.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Jnt_CTRL.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Jnt_CTRL.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Jnt_CTRL.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Jnt_CTRL.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.ssc" "Head_Jnt_scaleConstraint1.tsc";
connectAttr "Head_Jnt.pim" "Head_Jnt_scaleConstraint1.cpim";
connectAttr "Head_Jnt_CTRL.s" "Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_Jnt_CTRL.pm" "Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_scaleConstraint1.w0" "Head_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Neck_06_Jnt.ro" "Neck_06_Jnt_parentConstraint1.cro";
connectAttr "Neck_06_Jnt.pim" "Neck_06_Jnt_parentConstraint1.cpim";
connectAttr "Neck_06_Jnt.rp" "Neck_06_Jnt_parentConstraint1.crp";
connectAttr "Neck_06_Jnt.rpt" "Neck_06_Jnt_parentConstraint1.crt";
connectAttr "Neck_06_Jnt.jo" "Neck_06_Jnt_parentConstraint1.cjo";
connectAttr "Neck_06_Jnt_CTRL.t" "Neck_06_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_06_Jnt_CTRL.rp" "Neck_06_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_06_Jnt_CTRL.rpt" "Neck_06_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_06_Jnt_CTRL.r" "Neck_06_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_06_Jnt_CTRL.ro" "Neck_06_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_06_Jnt_CTRL.s" "Neck_06_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_06_Jnt_CTRL.pm" "Neck_06_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_06_Jnt_parentConstraint1.w0" "Neck_06_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_06_Jnt.ssc" "Neck_06_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_06_Jnt.pim" "Neck_06_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_06_Jnt_CTRL.s" "Neck_06_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_06_Jnt_CTRL.pm" "Neck_06_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_06_Jnt_scaleConstraint1.w0" "Neck_06_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_05_Jnt.ro" "Neck_05_Jnt_parentConstraint1.cro";
connectAttr "Neck_05_Jnt.pim" "Neck_05_Jnt_parentConstraint1.cpim";
connectAttr "Neck_05_Jnt.rp" "Neck_05_Jnt_parentConstraint1.crp";
connectAttr "Neck_05_Jnt.rpt" "Neck_05_Jnt_parentConstraint1.crt";
connectAttr "Neck_05_Jnt.jo" "Neck_05_Jnt_parentConstraint1.cjo";
connectAttr "Neck_05_Jnt_CTRL.t" "Neck_05_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_05_Jnt_CTRL.rp" "Neck_05_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_05_Jnt_CTRL.rpt" "Neck_05_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_05_Jnt_CTRL.r" "Neck_05_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_05_Jnt_CTRL.ro" "Neck_05_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_05_Jnt_CTRL.s" "Neck_05_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_05_Jnt_CTRL.pm" "Neck_05_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_05_Jnt_parentConstraint1.w0" "Neck_05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_05_Jnt.ssc" "Neck_05_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_05_Jnt.pim" "Neck_05_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_05_Jnt_CTRL.s" "Neck_05_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_05_Jnt_CTRL.pm" "Neck_05_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_05_Jnt_scaleConstraint1.w0" "Neck_05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_04_Jnt.ro" "Neck_04_Jnt_parentConstraint1.cro";
connectAttr "Neck_04_Jnt.pim" "Neck_04_Jnt_parentConstraint1.cpim";
connectAttr "Neck_04_Jnt.rp" "Neck_04_Jnt_parentConstraint1.crp";
connectAttr "Neck_04_Jnt.rpt" "Neck_04_Jnt_parentConstraint1.crt";
connectAttr "Neck_04_Jnt.jo" "Neck_04_Jnt_parentConstraint1.cjo";
connectAttr "Neck_04_Jnt_CTRL.t" "Neck_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_04_Jnt_CTRL.rp" "Neck_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_04_Jnt_CTRL.rpt" "Neck_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_04_Jnt_CTRL.r" "Neck_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_04_Jnt_CTRL.ro" "Neck_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_04_Jnt_CTRL.s" "Neck_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_04_Jnt_CTRL.pm" "Neck_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_04_Jnt_parentConstraint1.w0" "Neck_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_04_Jnt.ssc" "Neck_04_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_04_Jnt.pim" "Neck_04_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_04_Jnt_CTRL.s" "Neck_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_04_Jnt_CTRL.pm" "Neck_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_04_Jnt_scaleConstraint1.w0" "Neck_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_03_Jnt.ro" "Neck_03_Jnt_parentConstraint1.cro";
connectAttr "Neck_03_Jnt.pim" "Neck_03_Jnt_parentConstraint1.cpim";
connectAttr "Neck_03_Jnt.rp" "Neck_03_Jnt_parentConstraint1.crp";
connectAttr "Neck_03_Jnt.rpt" "Neck_03_Jnt_parentConstraint1.crt";
connectAttr "Neck_03_Jnt.jo" "Neck_03_Jnt_parentConstraint1.cjo";
connectAttr "Neck_03_Jnt_CTRL.t" "Neck_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Jnt_CTRL.rp" "Neck_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Jnt_CTRL.rpt" "Neck_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Jnt_CTRL.r" "Neck_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Jnt_CTRL.ro" "Neck_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Jnt_CTRL.s" "Neck_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt_CTRL.pm" "Neck_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt_parentConstraint1.w0" "Neck_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_03_Jnt.ssc" "Neck_03_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_03_Jnt.pim" "Neck_03_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_03_Jnt_CTRL.s" "Neck_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt_CTRL.pm" "Neck_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt_scaleConstraint1.w0" "Neck_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_Jnt.ro" "Neck_02_Jnt_parentConstraint1.cro";
connectAttr "Neck_02_Jnt.pim" "Neck_02_Jnt_parentConstraint1.cpim";
connectAttr "Neck_02_Jnt.rp" "Neck_02_Jnt_parentConstraint1.crp";
connectAttr "Neck_02_Jnt.rpt" "Neck_02_Jnt_parentConstraint1.crt";
connectAttr "Neck_02_Jnt.jo" "Neck_02_Jnt_parentConstraint1.cjo";
connectAttr "Neck_02_Jnt_CTRL.t" "Neck_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Jnt_CTRL.rp" "Neck_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Jnt_CTRL.rpt" "Neck_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Jnt_CTRL.r" "Neck_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Jnt_CTRL.ro" "Neck_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Jnt_CTRL.s" "Neck_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt_CTRL.pm" "Neck_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt_parentConstraint1.w0" "Neck_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_Jnt.ssc" "Neck_02_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_02_Jnt.pim" "Neck_02_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_02_Jnt_CTRL.s" "Neck_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt_CTRL.pm" "Neck_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt_scaleConstraint1.w0" "Neck_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Jnt.ro" "Neck_01_Jnt_parentConstraint1.cro";
connectAttr "Neck_01_Jnt.pim" "Neck_01_Jnt_parentConstraint1.cpim";
connectAttr "Neck_01_Jnt.rp" "Neck_01_Jnt_parentConstraint1.crp";
connectAttr "Neck_01_Jnt.rpt" "Neck_01_Jnt_parentConstraint1.crt";
connectAttr "Neck_01_Jnt.jo" "Neck_01_Jnt_parentConstraint1.cjo";
connectAttr "Neck_01_Jnt_CTRL.t" "Neck_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Jnt_CTRL.rp" "Neck_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Jnt_CTRL.rpt" "Neck_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Jnt_CTRL.r" "Neck_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Jnt_CTRL.ro" "Neck_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Jnt_CTRL.s" "Neck_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt_CTRL.pm" "Neck_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt_parentConstraint1.w0" "Neck_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Jnt.ssc" "Neck_01_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_01_Jnt.pim" "Neck_01_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_01_Jnt_CTRL.s" "Neck_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt_CTRL.pm" "Neck_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt_scaleConstraint1.w0" "Neck_01_Jnt_scaleConstraint1.tg[0].tw"
		;
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
connectAttr "Spine_Jnt.s" "R_Shoulder_Jnt.is";
connectAttr "R_Shoulder_Jnt.s" "joint4.is";
connectAttr "joint4.s" "joint6.is";
connectAttr "joint6.s" "joint8.is";
connectAttr "joint8.s" "joint10.is";
connectAttr "joint10.s" "joint12.is";
connectAttr "joint6.s" "joint14.is";
connectAttr "joint14.s" "joint16.is";
connectAttr "joint6.s" "joint18.is";
connectAttr "joint18.s" "joint20.is";
connectAttr "Spine_Jnt.ro" "Spine_Jnt_parentConstraint1.cro";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_parentConstraint1.cpim";
connectAttr "Spine_Jnt.rp" "Spine_Jnt_parentConstraint1.crp";
connectAttr "Spine_Jnt.rpt" "Spine_Jnt_parentConstraint1.crt";
connectAttr "Spine_Jnt.jo" "Spine_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Jnt_CTRL.t" "Spine_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Jnt_CTRL.rp" "Spine_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Jnt_CTRL.rpt" "Spine_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_Jnt_CTRL.r" "Spine_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Jnt_CTRL.ro" "Spine_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Jnt_CTRL.s" "Spine_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Jnt_CTRL.pm" "Spine_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_parentConstraint1.w0" "Spine_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.ssc" "Spine_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_Jnt_CTRL.s" "Spine_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_Jnt_CTRL.pm" "Spine_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_scaleConstraint1.w0" "Spine_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Jnt_CTRL.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt_CTRL.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt_CTRL.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt_CTRL.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt_CTRL.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt_CTRL.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt_CTRL.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Jnt_CTRL.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt_CTRL.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "COG_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle2.oc" "Pelvis_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle3.oc" "Tail_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle4.oc" "Tail_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle5.oc" "Tail_03_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle6.oc" "Tail_04_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle7.oc" "Tail_05_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle8.oc" "Tail_06_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle9.oc" "Tail_07_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle10.oc" "Tail_08_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle11.oc" "Tail_09_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle12.oc" "Tail_10_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle13.oc" "Tail_11_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle14.oc" "Tail_12_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle15.oc" "Tail_13_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle16.oc" "Tail_14_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle17.oc" "Tail_15_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle18.oc" "Tail_16_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle19.oc" "Tail_17_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle29.oc" "L_Hip_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle30.oc" "L_Knee_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle31.oc" "L_Ankle_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle32.oc" "L_Foot_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle33.oc" "L_MiddleToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle34.oc" "L_MiddleToe_2_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle35.oc" "L_OuterToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle36.oc" "L_OuterToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle37.oc" "L_InnerToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle38.oc" "L_InnerToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle39.oc" "R_Hip_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle40.oc" "R_Knee_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle41.oc" "R_Ankle_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle42.oc" "R_Foot_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle43.oc" "R_MiddleToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle44.oc" "R_MIddleToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle45.oc" "R_OuterToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle46.oc" "R_OuterToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle47.oc" "R_InnerToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle48.oc" "R_InnerToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle20.oc" "Spine_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle21.oc" "Neck_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle22.oc" "Neck_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle23.oc" "Neck_03_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle24.oc" "Neck_04_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle25.oc" "Neck_05_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle26.oc" "Neck_06_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle28.oc" "Jaw_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle27.oc" "Head_Jnt_CTRLShape.cr";
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
// End of Compsognathus_Rig_26.ma
