//Maya ASCII 2016 scene
//Name: Compsognathus_Rig_05.ma
//Last modified: Thu, Feb 09, 2017 10:58:20 AM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC30CE69-B24D-0C2D-D11B-049636CF09E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8141640663272396 3.7033089774268362 100.1 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-14 0 -1.4210854715202007e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1EB545F-054B-263A-AEFD-1AAB760A9AC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.89734771011563419;
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
	setAttr ".t" -type "double3" -7.3686898519269555 6.2657838746287062 24.187186189623223 ;
	setAttr ".r" -type "double3" -0.33835272357710738 -370.99999999984266 -6.3282893617639032e-18 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0979F95-A949-B15D-F740-14B2004658CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.539638295023135;
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
createNode transform -n "pCube84";
	rename -uid "801EC88A-BC4C-E7EA-90A4-35A671CC9574";
createNode mesh -n "pCube84Shape" -p "pCube84";
	rename -uid "D955AB7B-9D41-079E-70BA-8B94F6FB1B0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Compy_Model";
	rename -uid "52BA67F9-EA45-6CA9-E591-878C8A09810F";
createNode transform -n "pCube1" -p "Compy_Model";
	rename -uid "8D51646F-F245-68A5-AC54-39B3C005EFAF";
	setAttr ".rp" -type "double3" -6.498049041850237 6.2828818550340078 0 ;
	setAttr ".sp" -type "double3" -6.498049041850237 6.2828818550340078 0 ;
createNode transform -n "transform57" -p "pCube1";
	rename -uid "B6C7D001-424F-D335-18FC-B18A11C83185";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform57";
	rename -uid "6DF4C52C-B943-E0E5-A2B8-499BDCF76969";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60154694318771362 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38274884 0.25 0.38274884 0.5 0.38274884 0.74999994
		 0.38274884 0 0.38274884 1 0.44562525 0.25 0.44562525 0.5 0.44562525 0.75 0.44562525
		 0 0.44562525 1 0.50849056 0.25 0.50849056 0.5 0.50849056 0.75 0.50849056 0 0.50849056
		 1 0.60154694 0.25 0.60154694 0.5 0.60154694 0.75 0.60154694 0 0.60154694 1 0.40830308
		 0.25 0.40830308 0.5 0.40830308 0.74999994 0.40830308 0 0.40830308 1 0.56366301 0.25
		 0.56366301 0.5 0.56366301 0.75 0.56366301 0 0.56366301 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[1:31]" -type "float3"  0 0 0.22641264 0 0 0 0 0 
		0.22641264 0 0 0 0 0 -0.22641264 0 0 0 0 0 -0.22641264 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.11033904 0 0 -0.11033904 0 0 -0.11033904 0 0 0.11033904 0 0 0.17744628 0 0 -0.17744628 
		0 0 -0.17744628 0 0 0.17744628 0 0 0.22337073 0 0 -0.22337073 0 0 -0.22337072 0 0 
		0.22337072 0 0 -0.048347723 0 0 0.048347723 0 0 0.048347723 0 0 -0.048347723 0 0 
		0.19178142 0 0 -0.19178142 0 0 -0.19178142 0 0 0.19178142;
	setAttr -s 32 ".vt[0:31]"  -8.34036446 5.88886499 0.50301814 -4.00094652176 4.85839558 0.58273435
		 -8.34036446 7.011790276 0.50301814 -4.00094652176 7.29011345 0.58273435 -8.34036446 7.011790276 -0.50301814
		 -4.00094652176 7.29011345 -0.58273435 -8.34036446 5.88886499 -0.50301814 -4.00094652176 4.85839558 -0.58273435
		 -8.20586205 7.033144474 0.57549834 -8.20586205 7.033144474 -0.57549834 -8.20586205 5.6209836 -0.57549834
		 -8.20586205 5.6209836 0.57549834 -7.11447477 7.24009609 0.8058753 -7.11447477 7.24009609 -0.8058753
		 -7.1144743 5.19161606 -0.8058753 -7.1144743 5.19161606 0.8058753 -6.023278713 7.32412243 0.86376512
		 -6.023278713 7.32412243 -0.86376512 -6.023278713 5.10210085 -0.86376512 -6.023278713 5.10210085 0.86376512
		 -4.40803671 7.2983675 0.69398189 -4.40803671 7.2983675 -0.69398189 -4.40803671 4.64972353 -0.69398189
		 -4.40803671 4.64972353 0.69398189 -7.76230049 7.11725378 0.72138703 -7.76230049 7.11725378 -0.72138703
		 -7.76230001 5.35970926 -0.72138703 -7.76230001 5.35970926 0.72138703 -5.065613747 7.30885267 0.82212192
		 -5.065613747 7.30885267 -0.82212192 -5.065613747 5.021893024 -0.82212192 -5.065613747 5.021893024 0.82212192;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 24 0 9 25 0 8 9 1 10 26 0 9 10 1 11 27 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 28 0 17 29 0
		 16 17 1 18 30 0 17 18 1 19 31 0 18 19 1 19 16 1 20 3 0 21 5 0 20 21 1 22 7 0 21 22 1
		 23 1 0 22 23 1 23 20 1 24 12 0 25 13 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1
		 28 20 0 29 21 0 28 29 1 30 22 0 29 30 1 31 23 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 46 -14 -15
		mu 0 4 14 34 35 15
		f 4 -17 13 48 -16
		mu 0 4 16 15 35 36
		f 4 -19 15 50 -18
		mu 0 4 18 16 36 38
		f 4 -20 17 51 -13
		mu 0 4 14 17 37 34
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 21 20 25 26
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 22 27 24
		f 4 28 54 -30 -31
		mu 0 4 24 39 40 25
		f 4 -33 29 56 -32
		mu 0 4 26 25 40 41
		f 4 -35 31 58 -34
		mu 0 4 28 26 41 43
		f 4 -36 33 59 -29
		mu 0 4 24 27 42 39
		f 4 36 7 -38 -39
		mu 0 4 29 3 5 30
		f 4 -41 37 9 -40
		mu 0 4 31 30 5 7
		f 4 -43 39 11 -42
		mu 0 4 33 31 7 9
		f 4 -44 41 5 -37
		mu 0 4 29 32 1 3
		f 4 44 22 -46 -47
		mu 0 4 34 19 20 35
		f 4 -49 45 24 -48
		mu 0 4 36 35 20 21
		f 4 -51 47 26 -50
		mu 0 4 38 36 21 23
		f 4 -52 49 27 -45
		mu 0 4 34 37 22 19
		f 4 52 38 -54 -55
		mu 0 4 39 29 30 40
		f 4 -57 53 40 -56
		mu 0 4 41 40 30 31
		f 4 -59 55 42 -58
		mu 0 4 43 41 31 33
		f 4 -60 57 43 -53
		mu 0 4 39 42 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Compy_Model";
	rename -uid "8664BC74-644C-3597-2002-A5B92D4D3F2C";
	setAttr ".rp" -type "double3" -3.4825873927578739 6.1912664760140004 0 ;
	setAttr ".sp" -type "double3" -3.4825873927578739 6.1912664760140004 0 ;
createNode transform -n "transform56" -p "pCube2";
	rename -uid "6807C637-D442-BCA1-889C-E4807DD4BFB6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform56";
	rename -uid "D8F3D0B2-C94B-6CEE-0EC3-E690E0B4CEF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5042454 0.25 0.5042454 0.5 0.5042454 0.75 0.5042454
		 0 0.5042454 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.30537888 0 0 0 0 0 
		0.30537888 0 0 0 0 0 -0.30537888 0 0 0 0 0 -0.30537888 0 0 0 0 0 0.14426756 0 0 -0.14426756 
		0 0 -0.14426756 0 0 0.14426756;
	setAttr -s 12 ".vt[0:11]"  -3.98258734 4.89075804 0.5 -2.28537035 5.48468399 0.5
		 -3.98258734 7.2937994 0.5 -2.28537035 7.035571098 0.5 -3.98258734 7.2937994 -0.5
		 -2.28537035 7.035571098 -0.5 -3.98258734 4.89075804 -0.5 -2.28537035 5.48468399 -0.5
		 -3.10515738 7.21248055 0.5 -3.10515738 7.21248055 -0.5 -3.10515738 5.19780684 -0.5
		 -3.10515738 5.19780684 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Compy_Model";
	rename -uid "06BDB47B-0B44-ABD4-742C-20ABCED17BAF";
	setAttr ".rp" -type "double3" -1.7689065332828298 6.2179744806305557 0 ;
	setAttr ".sp" -type "double3" -1.7689065332828298 6.2179744806305557 0 ;
createNode transform -n "transform55" -p "pCube3";
	rename -uid "2CA70EA5-FB42-8545-7997-B1B1131D7C84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform55";
	rename -uid "6630B531-154E-DB57-B688-778F83CBC9FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50417042 0.25 0.50417042 0.5 0.50417042 0.75 0.50417042
		 0 0.50417042 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[1:11]" -type "float3"  0 0 -0.04435046 0 0 0 0 0 
		-0.04435046 0 0 0 0 0 0.04435046 0 0 0 0 0 0.04435046 0 0 -0.026838548 0 0 0.026838548 
		0 0 0.026838548 0 0 -0.026838548;
	setAttr -s 12 ".vt[0:11]"  -2.26890659 5.51281548 0.5 -1.26890647 5.69427299 0.5
		 -2.26890659 7.025713444 0.5 -1.26890647 6.87184429 0.5 -2.26890659 7.025713444 -0.5
		 -1.26890647 6.87184429 -0.5 -2.26890659 5.51281548 -0.5 -1.26890647 5.69427299 -0.5
		 -1.75222468 6.95213747 0.5 -1.75222468 6.95213747 -0.5 -1.75222468 5.67214632 -0.5
		 -1.75222468 5.67214632 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Compy_Model";
	rename -uid "5E54266B-5841-50EA-A755-DFA7C4E0EDA3";
	setAttr ".rp" -type "double3" -0.75154717504930013 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" -0.75154717504930013 6.2594831469972769 0 ;
createNode transform -n "transform54" -p "pCube4";
	rename -uid "C65ED427-DE47-3B84-D67D-5E9522474910";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform54";
	rename -uid "C48C2701-3745-0DE9-ABEB-C0B50343F47D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.044314764 0 0 -0.06098143 
		0 0 -0.044314764 0 0 -0.06098143 0 0 0.044314764 0 0 0.06098143 0 0 0.044314764 0 
		0 0.06098143;
	setAttr -s 8 ".vt[0:7]"  -1.2515471 5.71088648 0.5 -0.25154716 5.72708559 0.5
		 -1.2515471 6.87287569 0.5 -0.25154716 6.71711683 0.5 -1.2515471 6.87287569 -0.5 -0.25154716 6.71711683 -0.5
		 -1.2515471 5.71088648 -0.5 -0.25154716 5.72708559 -0.5;
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
createNode transform -n "pCube5" -p "Compy_Model";
	rename -uid "988D0338-3B49-87E8-359F-9BBBF217EAF8";
	setAttr ".rp" -type "double3" 0.27257306961880756 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" 0.27257306961880756 6.2594831469972769 0 ;
createNode transform -n "transform53" -p "pCube5";
	rename -uid "A8041805-084A-720A-076B-899FEC2785C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform53";
	rename -uid "0D9F6723-B549-F02A-8C47-0CBE24125F03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27257308 6.2337055 -0.06098143 
		0.27257308 6.2499046 -0.072092541 0.27257308 6.2131419 -0.06098143 0.27257308 6.0482554 
		-0.072092541 0.27257308 6.2131419 0.06098143 0.27257308 6.0482554 0.072092541 0.27257308 
		6.2337055 0.06098143 0.27257308 6.2499046 0.072092541;
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
createNode transform -n "pCube6" -p "Compy_Model";
	rename -uid "241C3ABC-0E45-D601-4128-F7AF198B6950";
	setAttr ".rp" -type "double3" 1.2938772981672317 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" 1.2938772981672317 6.2594831469972769 0 ;
createNode transform -n "transform52" -p "pCube6";
	rename -uid "1FCB5B9A-BE4D-3B5C-422A-BBB0B15A25F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform52";
	rename -uid "2037FDA7-834B-67DA-31F3-F79627679C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2938772 6.2443275 -0.074870318 
		1.2938772 6.3136358 -0.085981429 1.2938772 6.0538135 -0.074870318 1.2938772 6.0057678 
		-0.085981429 1.2938772 6.0538135 0.074870318 1.2938772 6.0057678 0.085981429 1.2938772 
		6.2443275 0.074870318 1.2938772 6.3136358 0.085981429;
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
createNode transform -n "pCube7" -p "Compy_Model";
	rename -uid "D011CAB5-F44C-190B-73BF-069265277409";
	setAttr ".rp" -type "double3" 2.313132173618893 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" 2.313132173618893 6.2594831469972769 0 ;
createNode transform -n "transform51" -p "pCube7";
	rename -uid "B02F50BB-F745-0CD8-F99A-B6AF9CC8058E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform51";
	rename -uid "9021D384-BE46-4F7B-0FC1-C69A4E6F3418";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3131323 6.3169613 -0.085981429 
		2.3131323 6.3836417 -0.11098143 2.3131323 6.0148687 -0.085981429 2.3131323 6.0160894 
		-0.11098143 2.3131323 6.0148687 0.085981429 2.3131323 6.0160894 0.11098143 2.3131323 
		6.3169613 0.085981429 2.3131323 6.3836417 0.11098143;
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
createNode transform -n "pCube8" -p "Compy_Model";
	rename -uid "DB97682B-7041-50C8-DD75-9C9D1CD958BB";
	setAttr ".rp" -type "double3" 3.333571954456779 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" 3.333571954456779 6.2594831469972769 0 ;
createNode transform -n "transform50" -p "pCube8";
	rename -uid "356418BA-1840-C874-03E1-15846032B5A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform50";
	rename -uid "38623BCB-F140-68D6-D25D-FA8434E97885";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3335719 6.3888559 -0.11098143 
		3.3335719 6.4571471 -0.13320366 3.3335719 6.0148687 -0.11098143 3.3335719 6.0132136 
		-0.13320366 3.3335719 6.0148687 0.11098143 3.3335719 6.0132136 0.13320366 3.3335719 
		6.3888559 0.11098143 3.3335719 6.4571471 0.13320366;
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
createNode transform -n "pCube9" -p "Compy_Model";
	rename -uid "C6282521-004E-EB13-8C97-A598CE390E18";
	setAttr ".rp" -type "double3" 4.3518950965082661 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" 4.3518950965082661 6.2594831469972769 0 ;
createNode transform -n "transform49" -p "pCube9";
	rename -uid "38E3A114-AC43-CE64-1686-48BA7FB59B12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform49";
	rename -uid "3873A60E-B648-8836-58CA-69A8D2738984";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3518953 6.4602032 -0.13598144 
		4.3518953 6.5869155 -0.17633438 4.3518953 6.0170307 -0.13598144 4.3518953 6.0781212 
		-0.17633438 4.3518953 6.0170307 0.13598144 4.3518953 6.0781212 0.17633438 4.3518953 
		6.4602032 0.13598144 4.3518953 6.5869155 0.17633438;
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
createNode transform -n "pCube10" -p "Compy_Model";
	rename -uid "8CEEE5C3-7A48-ECAC-EEF4-F38CFB14CDE5";
	setAttr ".rp" -type "double3" 5.3696699420234815 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" 5.3696699420234815 6.2594831469972769 0 ;
createNode transform -n "transform48" -p "pCube10";
	rename -uid "430F8F56-0B4A-80A4-915B-8E8EC9A0EB76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform48";
	rename -uid "C08FD460-124A-1FA3-25C0-DD819E6D9279";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.3696699 6.5895839 -0.17326614 
		5.3696699 6.7760105 -0.21396975 5.3696699 6.0734277 -0.17326614 5.3696699 6.1610575 
		-0.21396975 5.3696699 6.0734277 0.17326614 5.3696699 6.1610575 0.21396975 5.3696699 
		6.5895839 0.17326614 5.3696699 6.7760105 0.21396975;
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
createNode transform -n "pCube11" -p "Compy_Model";
	rename -uid "97D6B174-C047-AB90-40FB-6193931407FC";
	setAttr ".rp" -type "double3" 6.3883233171923459 6.2594831469972769 0 ;
	setAttr ".sp" -type "double3" 6.3883233171923459 6.2594831469972769 0 ;
createNode transform -n "transform47" -p "pCube11";
	rename -uid "FF2BF814-0E40-8988-8A74-98947631D311";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform47";
	rename -uid "E99DBC74-8247-C262-86FE-CDB7B796BEB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3883233 6.7747626 -0.2153327 
		6.3883233 6.917233 -0.25965381 6.3883233 6.1672831 -0.2153327 6.3883233 6.265439 
		-0.25965381 6.3883233 6.1672831 0.2153327 6.3883233 6.265439 0.25965381 6.3883233 
		6.7747626 0.2153327 6.3883233 6.917233 0.25965381;
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
createNode transform -n "pCube12" -p "Compy_Model";
	rename -uid "8E4F83D8-D144-5681-B34E-1698B54601C8";
	setAttr ".rp" -type "double3" 7.4013069088535692 6.3613802505290478 0 ;
	setAttr ".sp" -type "double3" 7.4013069088535692 6.3613802505290478 0 ;
createNode transform -n "transform46" -p "pCube12";
	rename -uid "ACAACAC4-F641-8223-BCBF-9689752A3E02";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform46";
	rename -uid "E1FF3B0F-BC43-A0D6-F864-758FF2D5F377";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4013071 6.9213948 -0.25818536 
		7.4013071 7.0191298 -0.27332816 7.4013071 6.2691798 -0.25818536 7.4013071 6.3399978 
		-0.27332816 7.4013071 6.2691798 0.25818536 7.4013071 6.3399978 0.27332816 7.4013071 
		6.9213948 0.25818536 7.4013071 7.0191298 0.27332816;
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
createNode transform -n "pCube13" -p "Compy_Model";
	rename -uid "4E5E3184-644F-45EB-4453-D98866DCC0FF";
	setAttr ".rp" -type "double3" 8.4138728524038306 6.384965527373752 0 ;
	setAttr ".sp" -type "double3" 8.4138728524038306 6.384965527373752 0 ;
createNode transform -n "transform45" -p "pCube13";
	rename -uid "9C9067E8-0848-77E3-5F20-76AEF81593D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform45";
	rename -uid "ABBB925C-0F4D-8741-7D15-DEBBB314FAB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.4138727 7.0216322 -0.27127364 
		8.4138727 7.0957818 -0.29139149 8.4138727 6.3428841 -0.27127364 8.4138727 6.3724275 
		-0.29139149 8.4138727 6.3428841 0.27127364 8.4138727 6.3724275 0.29139149 8.4138727 
		7.0216322 0.27127364 8.4138727 7.0957818 0.29139149;
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
createNode transform -n "pCube14" -p "Compy_Model";
	rename -uid "34DCFB7C-C74C-D15D-4FC6-88B703DEE6C5";
	setAttr ".rp" -type "double3" 9.4276746091737174 6.384965527373752 0 ;
	setAttr ".sp" -type "double3" 9.4276746091737174 6.384965527373752 0 ;
createNode transform -n "transform44" -p "pCube14";
	rename -uid "7BC7706B-FD43-49BE-83E1-D2B6EA4E2C1C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform44";
	rename -uid "F4812C40-C943-EE4B-E0F4-57885C22492C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.4276743 7.1000414 -0.2930322 
		9.4276743 7.1349864 -0.31764278 9.4276743 6.3747373 -0.2930322 9.4276743 6.3724275 
		-0.31764278 9.4276743 6.3747373 0.2930322 9.4276743 6.3724275 0.31764278 9.4276743 
		7.1000414 0.2930322 9.4276743 7.1349864 0.31764278;
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
createNode transform -n "pCube15" -p "Compy_Model";
	rename -uid "81AAB8D6-724D-71A7-3E9A-FB8A07FF324F";
	setAttr ".rp" -type "double3" 10.438724024351528 6.384965527373752 0 ;
	setAttr ".sp" -type "double3" 10.438724024351528 6.384965527373752 0 ;
createNode transform -n "transform43" -p "pCube15";
	rename -uid "0A2C5DF4-F446-5E15-2A7F-5194644BF174";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform43";
	rename -uid "238474E3-AA45-ABCF-6D1D-C99335D31153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.438724 7.1261539 -0.31759188 
		10.438724 7.1510906 -0.33060542 10.438724 6.3747373 -0.31759188 10.438724 6.3724275 
		-0.33060542 10.438724 6.3747373 0.31759188 10.438724 6.3724275 0.33060542 10.438724 
		7.1261539 0.31759188 10.438724 7.1510906 0.33060542;
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
createNode transform -n "pCube16" -p "Compy_Model";
	rename -uid "BA790F0D-9B4D-FED7-1396-3D8BB61B35BF";
	setAttr ".rp" -type "double3" 11.451766724633421 6.384965527373752 0 ;
	setAttr ".sp" -type "double3" 11.451766724633421 6.384965527373752 0 ;
createNode transform -n "transform42" -p "pCube16";
	rename -uid "D2CD6254-5E4C-1643-4671-7BB31469E1D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform42";
	rename -uid "AF007578-194A-1B3D-EC5C-088AB721BD05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.451767 7.1488824 -0.32473183 
		11.451767 7.1588144 -0.3382251 11.451767 6.3717861 -0.32473183 11.451767 6.3553047 
		-0.3382251 11.451767 6.3717861 0.32473183 11.451767 6.3553047 0.3382251 11.451767 
		7.1488824 0.32473183 11.451767 7.1588144 0.3382251;
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
createNode transform -n "pCube17" -p "Compy_Model";
	rename -uid "0C5D3E88-FC49-E847-C302-C9AC85FC8DAC";
	setAttr ".rp" -type "double3" 12.463965719331537 6.384965527373752 0 ;
	setAttr ".sp" -type "double3" 12.463965719331537 6.384965527373752 0 ;
createNode transform -n "transform41" -p "pCube17";
	rename -uid "0828E2FF-5447-01DF-66FB-AF8C224FEDD9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform41";
	rename -uid "597F5B02-DB49-8E72-F9D4-B2A76D2A88A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.463965 7.157496 -0.335363 
		12.463965 7.0922251 -0.34874222 12.463965 6.35743 -0.335363 12.463965 6.2818375 -0.34874222 
		12.463965 6.35743 0.335363 12.463965 6.2818375 0.34874222 12.463965 7.157496 0.335363 
		12.463965 7.0922251 0.34874222;
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
createNode transform -n "pCube18" -p "Compy_Model";
	rename -uid "A1E52D9C-D943-5A86-D598-CAB33984EF71";
	setAttr ".rp" -type "double3" 13.478991149524155 6.384965527373752 0 ;
	setAttr ".sp" -type "double3" 13.478991149524155 6.384965527373752 0 ;
createNode transform -n "transform40" -p "pCube18";
	rename -uid "4CB73087-CA44-F08D-C396-63B9D2EB35B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform40";
	rename -uid "EFF8355A-A641-2291-C970-BC84C5020613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.478992 7.0904984 -0.34946498 
		13.478992 6.9713964 -0.36915886 13.478992 6.278337 -0.34946498 13.478992 6.1390166 
		-0.36915886 13.478992 6.278337 0.34946498 13.478992 6.1390166 0.36915886 13.478992 
		7.0904984 0.34946498 13.478992 6.9713964 0.36915886;
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
createNode transform -n "pCube19" -p "Compy_Model";
	rename -uid "8D127808-7A46-DEA4-12E4-899794A85B0A";
	setAttr ".rp" -type "double3" 14.491034027768396 6.246451932558867 0 ;
	setAttr ".sp" -type "double3" 14.491034027768396 6.246451932558867 0 ;
createNode transform -n "transform39" -p "pCube19";
	rename -uid "CB953873-DE43-40B3-BAFB-279C78535E19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform39";
	rename -uid "E062E834-4F48-F2C1-F0E2-CB93AE91A18A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.491034 6.9638271 -0.36875182 
		14.217182 6.8432446 -0.3871052 14.491034 6.1353827 -0.36875182 14.217182 5.9383311 
		-0.3871052 14.491034 6.1353827 0.36875182 14.217182 5.9383311 0.3871052 14.491034 
		6.9638271 0.36875182 14.217182 6.8432446 0.3871052;
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
createNode transform -n "pCube20" -p "Compy_Model";
	rename -uid "FFB7429D-C547-7CD7-91CA-06A33DC1F918";
	setAttr ".rp" -type "double3" -8.8712584763268119 6.5042820108954507 0 ;
	setAttr ".sp" -type "double3" -8.8712584763268119 6.5042820108954507 0 ;
createNode transform -n "transform38" -p "pCube20";
	rename -uid "67DA2ACA-0F42-8B10-C6E0-DEB6671BD570";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform38";
	rename -uid "55A04AC5-7F47-0FDC-D3E7-CB87083FEDD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.067001536 0 0 0 0 
		0 -0.067001536 0 0 0 0 0 0.067001536 0 0 0 0 0 0.067001536 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -9.025813103 6.13032007 0.5 -8.37125874 5.90956306 0.5
		 -9.025813103 7.12303162 0.5 -8.37125874 7.0042819977 0.5 -9.025813103 7.12303162 -0.5
		 -8.37125874 7.0042819977 -0.5 -9.025813103 6.13032007 -0.5 -8.37125874 5.90956306 -0.5;
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
createNode transform -n "pCube21" -p "Compy_Model";
	rename -uid "BA0BAC37-4946-9237-B4CD-D2AA0A2A3A9D";
	setAttr ".rp" -type "double3" -9.5664450712293441 6.6475647441959724 0 ;
	setAttr ".sp" -type "double3" -9.5664450712293441 6.6475647441959724 0 ;
createNode transform -n "transform37" -p "pCube21";
	rename -uid "0FEFD6C5-B741-1D4C-ECB1-A89F4976CEC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform37";
	rename -uid "9FC5A9D3-1647-4161-4B26-A1B94341F189";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2209997 7.065475 -0.089223757 
		-9.5664454 6.6430607 -0.078112647 -9.2209997 7.4190483 -0.089223757 -9.5664454 6.6475649 
		-0.078112647 -9.2209997 7.4190483 0.089223757 -9.5664454 6.6475649 0.078112647 -9.2209997 
		7.065475 0.089223757 -9.5664454 6.6430607 0.078112647;
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
createNode transform -n "pCube22" -p "Compy_Model";
	rename -uid "3E74D442-9544-DC4A-47CF-829486EAF826";
	setAttr ".rp" -type "double3" -10.257791792988035 7.466938636650716 0 ;
	setAttr ".sp" -type "double3" -10.257791792988035 7.466938636650716 0 ;
createNode transform -n "transform36" -p "pCube22";
	rename -uid "AC835EB4-D14D-2E0B-AB48-A986261EF753";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform36";
	rename -uid "58CD9F8A-614A-CA72-3DAF-4DB91355B770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.7906475 7.7794566 -0.033668205 
		-10.257792 7.1039581 -0.08644598 -9.7906466 7.9434891 -0.033668205 -10.257792 7.4697862 
		-0.08644598 -9.7906466 7.9434891 0.033668205 -10.257792 7.4697862 0.08644598 -9.7906475 
		7.7794566 0.033668205 -10.257792 7.1039581 0.08644598;
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
createNode transform -n "pCube23" -p "Compy_Model";
	rename -uid "52A8C1AB-2B4A-2265-6C24-6CB6483D2684";
	setAttr ".rp" -type "double3" -10.825785497808704 7.9342242377797758 0 ;
	setAttr ".sp" -type "double3" -10.825785497808704 7.9342242377797758 0 ;
createNode transform -n "transform35" -p "pCube23";
	rename -uid "4CB36C2B-D541-2546-30E9-2995716B7E3F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform35";
	rename -uid "FF4DE2E3-D548-7AAE-12BA-D8A25B1238CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.358642 8.1540909 0 -10.825786 
		7.8089147 -0.030890426 -10.358641 8.1569901 0 -10.825786 7.9370718 -0.030890426 -10.358641 
		8.1569901 0 -10.825786 7.9370718 0.030890426 -10.358642 8.1540909 0 -10.825786 7.8089147 
		0.030890426;
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
createNode transform -n "pCube24" -p "Compy_Model";
	rename -uid "60EAA0E0-FF4D-E683-E872-CDAB89F181D0";
	setAttr ".rp" -type "double3" -11.39756252898834 8.1531387923110756 0 ;
	setAttr ".sp" -type "double3" -11.39756252898834 8.1531387923110756 0 ;
createNode transform -n "transform34" -p "pCube24";
	rename -uid "AD802307-9941-1747-9C79-6B90F8C944A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform34";
	rename -uid "7C300349-4F47-B4F1-B02C-0B9E9F876CEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57226348 0.25 0.57226348 0.5 0.57226348 0.75 0.57226348
		 0 0.57226348 1 0.50799859 0.25 0.50799859 0.5 0.50799859 0.75 0.50799859 0 0.50799859
		 1 0.45715526 0.25 0.45715526 0.5 0.45715526 0.75 0.45715526 0 0.45715526 1 0.41103041
		 0.25 0.41103041 0.5 0.41103041 0.75 0.41103041 0 0.41103041 1;
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
		mu 0 4 0 32 29 2
		f 4 1 38 -3 -7
		mu 0 4 2 29 30 4
		f 4 2 40 -4 -9
		mu 0 4 4 30 31 6
		f 4 3 42 -1 -11
		mu 0 4 6 31 33 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Compy_Model";
	rename -uid "BC133FF6-6E46-1AFA-D00E-E9B3D83B51B2";
	setAttr ".rp" -type "double3" -11.403805329158569 7.2969053996479962 0 ;
	setAttr ".sp" -type "double3" -11.403805329158569 7.2969053996479962 0 ;
createNode transform -n "transform33" -p "pCube25";
	rename -uid "443B121B-FA42-88C5-1EFB-608BC0D2E4CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform33";
	rename -uid "427B900B-434B-E1A5-F66B-9CB415195FDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.55952597 0.25 0.55952597 0.5 0.55952597 0.75 0.55952597
		 0 0.55952597 1 0.47758672 0.25 0.47758672 0.5 0.47758672 0.75 0.47758672 0 0.47758672
		 1;
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
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Compy_Model";
	rename -uid "5FE5AE5E-A44F-8D73-E597-A3AFED718186";
	setAttr ".rp" -type "double3" -3.2232011325793417 5.8303576414496359 1.3291485509496872 ;
	setAttr ".sp" -type "double3" -3.2232011325793417 5.8303576414496359 1.3291485509496872 ;
createNode transform -n "transform32" -p "pCube26";
	rename -uid "C4F85971-5E4A-6868-6C52-2CB92F18D152";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform32";
	rename -uid "FE67C6E1-2847-F122-B916-38B22486DAD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50171459 0.25 0.50171459 0.5 0.50171459 0.75 0.50171459
		 0 0.50171459 1 0.625 0.12242512 0.50171459 0.12242512 0.375 0.12242512 0.125 0.12242512
		 0.375 0.62757492 0.50171459 0.62757492 0.625 0.62757492 0.875 0.12242512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.3430858 5.3924217 0.8518132 
		-3.0376835 5.4291182 0.88631058 -3.4776495 6.1356483 0.8518132 -3.0376835 6.1356483 
		0.88631058 -3.4776495 6.1356483 1.3291485 -3.0376835 6.1356483 1.3291485 -3.3430858 
		5.3924217 1.3291485 -3.0376835 5.4291182 1.3291485 -3.223201 6.3711581 1.1691972 
		-3.223201 6.3711581 1.3291485 -3.2206564 5.2895565 1.3291485 -3.2206564 5.2895565 
		1.1691972 -2.9679027 5.6646285 0.88631058 -3.2206564 5.6646285 1.1691972 -3.4776495 
		5.6646285 0.8518132 -3.4776495 5.6646285 1.3291485 -3.2206564 5.6646285 1.3291485 
		-2.9679027 5.6646285 1.3291485;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0068584681 0.5 0.5 0.0068584681 0.5 -0.5
		 0.0068584681 -0.5 -0.5 0.0068584681 -0.5 0.5 0.5 -0.010299504 0.5 0.0068584681 -0.010299504 0.5
		 -0.5 -0.010299504 0.5 -0.5 -0.010299504 -0.5 0.0068584681 -0.010299504 -0.5 0.5 -0.010299504 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 1
		 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 17 20 21
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 28 27 -4 -26
		mu 0 4 23 24 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -30 31 -6
		mu 0 4 1 10 26 19
		f 4 10 4 26 25
		mu 0 4 12 0 21 22
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -28 30 29 -16
		mu 0 4 16 24 25 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 22
		mu 0 4 20 17 1 19
		f 4 -22 -23 20 -13
		mu 0 4 14 20 19 3
		f 4 -25 21 -2 -24
		mu 0 4 21 20 14 2
		f 4 -27 23 6 8
		mu 0 4 22 21 2 13
		f 4 2 16 -29 -9
		mu 0 4 4 15 24 23
		f 4 -31 -17 13 9
		mu 0 4 25 24 15 5
		f 4 -32 -10 -8 -21
		mu 0 4 19 26 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Compy_Model";
	rename -uid "568096D9-AD4C-4FF1-0B2F-96BB3AE2E7CF";
	setAttr ".rp" -type "double3" -2.9635955814057175 4.2373111291588152 1.329 ;
	setAttr ".sp" -type "double3" -2.9635955814057175 4.2373111291588152 1.329 ;
createNode transform -n "transform31" -p "pCube27";
	rename -uid "A4224751-9D40-437A-2B9D-C5A53284D2FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform31";
	rename -uid "20C639EB-AA4D-2024-7DF3-5F8CB1509F38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45897642 0.25 0.45897642 0.5 0.45897642 0.75 0.45897642
		 0 0.45897642 1 0.49807003 0.25 0.49807003 0.5 0.49807003 0.74999994 0.49807003 0
		 0.49807003 1 0.41149217 0.25 0.41149217 0.5 0.41149217 0.75 0.41149217 0 0.41149217
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9755738 4.6739073 1.152918 
		-3.9940984 2.3370745 0.96695685 -2.4355361 4.443861 1.152918 -3.7001634 2.1648996 
		0.96695685 -2.4355361 4.443861 1.4432529 -3.7001634 2.1648996 1.6361709 -2.9755738 
		4.6739073 1.4432529 -3.9940984 2.3370745 1.6361709 -2.6570768 3.6415687 1.186547 
		-2.6570768 3.6415687 1.4083669 -3.3398216 3.8698707 1.4083669 -3.3398216 3.8698707 
		1.186547 -3.1206231 3.2663083 1.0107466 -3.1206231 3.2663083 1.5907427 -3.4145582 
		3.4384835 1.5907431 -3.4145582 3.4384835 1.0107466 -2.4440579 4.1834998 1.2630519 
		-2.4440579 4.1834998 1.3290008 -3.1716917 4.261456 1.3290008 -3.1716917 4.261456 
		1.2630519;
	setAttr -s 20 ".vt[0:19]"  -0.49279502 -0.23198235 0.5 2.75762582 -0.044442803 0.5
		 -0.5 0.5 0.5 2.80735755 0.37744722 0.5 -0.5 0.5 -0.5 2.80735755 0.37744722 -0.5 -0.49279502 -0.23198235 -0.5
		 2.75762582 -0.044442803 -0.5 0.57147795 0.54719841 0.5 0.57147795 0.54719841 -0.5
		 0.6078909 -0.24609469 -0.5 0.6078909 -0.24609469 0.5 1.18782401 0.30610707 0.5 1.18782401 0.30610707 -0.5
		 1.13809228 -0.11578295 -0.5 1.13809228 -0.11578295 0.5 -0.034386158 0.5205102 0.5
		 -0.034386158 0.5205102 -0.5 -0.014488757 -0.23811489 -0.5 -0.014488757 -0.23811489 0.5;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 26 25 15 16
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Compy_Model";
	rename -uid "43FDF44D-214E-F2C4-7297-2C82F60CA27A";
	setAttr ".rp" -type "double3" -1.1685891988498218 1.699766107417922 1.329 ;
	setAttr ".sp" -type "double3" -1.1685891988498218 1.699766107417922 1.329 ;
createNode transform -n "transform30" -p "pCube28";
	rename -uid "F1F92502-B947-47E5-AC80-4BB000A3D81D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform30";
	rename -uid "EF83BF56-6849-245A-0564-94BE499D3B45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3719934 1.3963875 1.0154167 
		-2.0549381 1.2383543 1.0154167 -0.45297799 1.9899727 1.0154167 -1.1597658 1.843824 
		1.0154167 -0.45297799 1.9899727 1.6425834 -1.1597658 1.843824 1.6425834 -1.3719934 
		1.3963875 1.6425834 -2.0549381 1.2383543 1.6425834;
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
createNode transform -n "pCube35" -p "Compy_Model";
	rename -uid "54E2FB02-ED4F-D722-E124-9799EF32025E";
	setAttr ".rp" -type "double3" -3.2232011325793417 5.8303576414496359 -1.329 ;
	setAttr ".sp" -type "double3" -3.2232011325793417 5.8303576414496359 -1.329 ;
createNode transform -n "transform29" -p "pCube35";
	rename -uid "49ECC047-ED45-914F-F660-54B8ED21F12F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform29";
	rename -uid "976DE538-7B43-9045-4369-B691F7723A21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50171459 0.25 0.50171459 0.5 0.50171459 0.75 0.50171459
		 0 0.50171459 1 0.625 0.12242512 0.50171459 0.12242512 0.375 0.12242512 0.125 0.12242512
		 0.375 0.62757492 0.50171459 0.62757492 0.625 0.62757492 0.875 0.12242512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.3430858 5.3924217 -1.329 
		-3.0376835 5.4291182 -1.329 -3.4776495 6.1356483 -1.329 -3.0376835 6.1356483 -1.329 
		-3.4776495 6.1356483 -0.85166466 -3.0376835 6.1356483 -0.88616204 -3.3430858 5.3924217 
		-0.85166466 -3.0376835 5.4291182 -0.88616204 -3.223201 6.3711581 -1.329 -3.223201 
		6.3711581 -1.1690487 -3.2206564 5.2895565 -1.1690487 -3.2206564 5.2895565 -1.329 
		-2.9679027 5.6646285 -1.329 -3.2206564 5.6646285 -1.329 -3.4776495 5.6646285 -1.329 
		-3.4776495 5.6646285 -0.85166466 -3.2206564 5.6646285 -1.1690487 -2.9679027 5.6646285 
		-0.88616204;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0068584681 0.5 0.5 0.0068584681 0.5 -0.5
		 0.0068584681 -0.5 -0.5 0.0068584681 -0.5 0.5 0.5 -0.010299504 0.5 0.0068584681 -0.010299504 0.5
		 -0.5 -0.010299504 0.5 -0.5 -0.010299504 -0.5 0.0068584681 -0.010299504 -0.5 0.5 -0.010299504 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 1
		 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 17 20 21
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 28 27 -4 -26
		mu 0 4 23 24 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -30 31 -6
		mu 0 4 1 10 26 19
		f 4 10 4 26 25
		mu 0 4 12 0 21 22
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -28 30 29 -16
		mu 0 4 16 24 25 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 22
		mu 0 4 20 17 1 19
		f 4 -22 -23 20 -13
		mu 0 4 14 20 19 3
		f 4 -25 21 -2 -24
		mu 0 4 21 20 14 2
		f 4 -27 23 6 8
		mu 0 4 22 21 2 13
		f 4 2 16 -29 -9
		mu 0 4 4 15 24 23
		f 4 -31 -17 13 9
		mu 0 4 25 24 15 5
		f 4 -32 -10 -8 -21
		mu 0 4 19 26 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Compy_Model";
	rename -uid "6DD99F20-114B-76B7-A515-EE8FF603C48B";
	setAttr ".rp" -type "double3" -2.9635955814057175 4.2373111291588152 -1.329 ;
	setAttr ".sp" -type "double3" -2.9635955814057175 4.2373111291588152 -1.329 ;
createNode transform -n "transform28" -p "pCube36";
	rename -uid "57C5CD3B-BA46-5D3D-C58E-60BAF8C3CFBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform28";
	rename -uid "98BA252F-8A4E-A137-757F-5ABB4C8617D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45897642 0.25 0.45897642 0.5 0.45897642 0.75 0.45897642
		 0 0.45897642 1 0.49807003 0.25 0.49807003 0.5 0.49807003 0.74999994 0.49807003 0
		 0.49807003 1 0.41149217 0.25 0.41149217 0.5 0.41149217 0.75 0.41149217 0 0.41149217
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9755738 4.6739073 -1.4432529 
		-3.9940984 2.3370745 -1.6361709 -2.4355361 4.443861 -1.4432529 -3.7001631 2.1648996 
		-1.6361709 -2.4355361 4.443861 -1.152918 -3.7001631 2.1648996 -0.96695673 -2.9755738 
		4.6739073 -1.152918 -3.9940984 2.3370745 -0.96695673 -2.6570766 3.6415687 -1.4083669 
		-2.6570766 3.6415687 -1.186547 -3.3398216 3.8698707 -1.186547 -3.3398216 3.8698707 
		-1.4083669 -3.1206231 3.2663083 -1.5907427 -3.1206231 3.2663083 -1.0107466 -3.4145582 
		3.4384835 -1.0107466 -3.4145582 3.4384835 -1.5907431 -2.4440579 4.1834998 -1.3290008 
		-2.4440579 4.1834998 -1.2630519 -3.1716919 4.261456 -1.2630519 -3.1716919 4.261456 
		-1.3290008;
	setAttr -s 20 ".vt[0:19]"  -0.49279502 -0.23198235 0.5 2.75762582 -0.044442803 0.5
		 -0.5 0.5 0.5 2.80735755 0.37744722 0.5 -0.5 0.5 -0.5 2.80735755 0.37744722 -0.5 -0.49279502 -0.23198235 -0.5
		 2.75762582 -0.044442803 -0.5 0.57147795 0.54719841 0.5 0.57147795 0.54719841 -0.5
		 0.6078909 -0.24609469 -0.5 0.6078909 -0.24609469 0.5 1.18782401 0.30610707 0.5 1.18782401 0.30610707 -0.5
		 1.13809228 -0.11578295 -0.5 1.13809228 -0.11578295 0.5 -0.034386158 0.5205102 0.5
		 -0.034386158 0.5205102 -0.5 -0.014488757 -0.23811489 -0.5 -0.014488757 -0.23811489 0.5;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 26 25 15 16
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Compy_Model";
	rename -uid "321690B7-0A43-28B4-6EE1-84835852ABF1";
	setAttr ".rp" -type "double3" -1.1685891988498218 1.699766107417922 -1.329 ;
	setAttr ".sp" -type "double3" -1.1685891988498218 1.699766107417922 -1.329 ;
createNode transform -n "transform27" -p "pCube37";
	rename -uid "1693B9BA-7044-7BB4-A318-2AB22E9DB455";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform27";
	rename -uid "7ADEF1E0-6B41-8A21-3E7D-BF9D5213AA6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3719934 1.3963875 -1.6425833 
		-2.0549381 1.2383543 -1.6425833 -0.45297793 1.9899727 -1.6425833 -1.1597657 1.843824 
		-1.6425833 -0.45297793 1.9899727 -1.0154166 -1.1597657 1.843824 -1.0154166 -1.3719934 
		1.3963875 -1.0154166 -2.0549381 1.2383543 -1.0154166;
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
createNode transform -n "pCube50" -p "Compy_Model";
	rename -uid "8A1F52CB-A841-EFFA-B83A-4CB4123993E0";
	setAttr ".rp" -type "double3" -2.4260148958668175 0.36113655567169189 0.92481886236149025 ;
	setAttr ".sp" -type "double3" -2.4260148958668175 0.36113655567169189 0.92481886236149025 ;
createNode transform -n "transform26" -p "pCube50";
	rename -uid "B0F7D67E-6546-3419-5826-E2A5DD570E63";
	setAttr ".v" no;
createNode mesh -n "pCube50Shape" -p "transform26";
	rename -uid "B08ADD7E-3345-72D6-5DA6-FD803961575E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.20943356 0.11658055 1.063558817 -1.72816205 0.66720188 1.13562846
		 -2.40402842 0.2919901 1.034418583 -1.92275655 0.84261143 1.10648823 -2.37289214 0.2919901 0.82649434
		 -1.89162028 0.84261143 0.89856398 -2.17829728 0.11658055 0.85563457 -1.69702578 0.66720188 0.9277041
		 -3.10528183 -0.1194059 0.92931449 -2.32750583 0.085208774 1.04616034 -3.15496254 0.073812813 0.92165649
		 -2.37718678 0.27842748 1.038501978 -3.12311983 0.07288 0.71383876 -2.34534431 0.27749467 0.83068442
		 -3.07343936 -0.12033832 0.72149688 -2.29566312 0.084276319 0.83834243;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "Compy_Model";
	rename -uid "8A8C7507-0F43-5703-2487-EA90850C2B98";
	setAttr ".rp" -type "double3" -2.4279108229343631 0.3611365407705307 1.7453776092108597 ;
	setAttr ".sp" -type "double3" -2.4279108229343631 0.3611365407705307 1.7453776092108597 ;
createNode transform -n "transform25" -p "pCube51";
	rename -uid "32740C1A-FB47-BE9D-9B8F-B29B2D891B58";
	setAttr ".v" no;
createNode mesh -n "pCube51Shape" -p "transform25";
	rename -uid "C02A1FA3-724D-FF62-88BA-7993DC518BE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.18018889 0.11658055 1.81458735 -1.69891763 0.66720188 1.74251509
		 -2.37478328 0.2919901 1.84372878 -1.89351201 0.84261143 1.77165627 -2.40592074 0.2919901 1.63580489
		 -1.92464948 0.84261143 1.56373239 -2.21132636 0.11658055 1.60666347 -1.73005521 0.66720188 1.53459096
		 -3.076062918 -0.1194059 1.94865608 -2.29817796 0.085208744 1.83253932 -3.12580776 0.073812813 1.95588708
		 -2.3479228 0.27842748 1.83977056 -3.15623879 0.07288 1.74785805 -2.3783536 0.27749464 1.63174152
		 -3.10649443 -0.12033835 1.74062705 -2.32860899 0.084276289 1.62451029;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "Compy_Model";
	rename -uid "7F617441-1B4B-6AE0-52F1-87B9E1B17E9F";
	setAttr ".rp" -type "double3" -2.4258781054224001 0.36113655567169189 -0.92372137131482235 ;
	setAttr ".sp" -type "double3" -2.4258781054224001 0.36113655567169189 -0.92372137131482235 ;
createNode transform -n "transform24" -p "pCube52";
	rename -uid "51639201-7C43-63E9-08D1-BC8D1601AF5E";
	setAttr ".v" no;
createNode mesh -n "pCube52Shape" -p "transform24";
	rename -uid "B70EB471-8D45-0A77-ED63-B9B1B53040A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.17817473 0.11658055 -0.85463476 -1.69690347 0.66720188 -0.92670727
		 -2.37276912 0.2919901 -0.82549345 -1.89149761 0.84261143 -0.89756596 -2.40390658 0.2919901 -1.033417463
		 -1.9226352 0.84261143 -1.10548997 -2.2093122 0.11658055 -1.06255877 -1.72804093 0.66720188 -1.13463128
		 -3.074030399 -0.1194059 -0.72044277 -2.29614544 0.085208774 -0.83655953 -3.12377501 0.073812813 -0.71321177
		 -2.34589028 0.27842748 -0.82932842 -3.15420604 0.07288 -0.92124081 -2.37632132 0.27749467 -1.03735745
		 -3.10446167 -0.12033832 -0.9284718 -2.32657623 0.084276319 -1.044588566;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "Compy_Model";
	rename -uid "B28B9817-9142-653B-ECF6-50B73E5164E5";
	setAttr ".rp" -type "double3" -2.4276190571563578 0.36113655567169189 -1.7446286094801613 ;
	setAttr ".sp" -type "double3" -2.4276190571563578 0.36113655567169189 -1.7446286094801613 ;
createNode transform -n "transform23" -p "pCube53";
	rename -uid "78C0CD01-1945-5360-2FA0-78A505706EC8";
	setAttr ".v" no;
createNode mesh -n "pCube53Shape" -p "transform23";
	rename -uid "C59BF432-1148-52AC-4176-8096113A87F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.10688591 -0.1194059 -1.7401371 -2.32911062 0.085208774 -1.62328672
		 -3.15656662 0.073812813 -1.74779534 -2.37879157 0.27842748 -1.63094497 -3.12472272 0.07288 -1.9556129
		 -2.34694767 0.27749467 -1.83876252 -3.075042248 -0.12033832 -1.94795465 -2.29726672 0.084276319 -1.83110428
		 -2.21102023 0.11658055 -1.60601091 -1.72974896 0.66720188 -1.53393841 -2.40561461 0.2919901 -1.63515234
		 -1.92434335 0.84261143 -1.56307983 -2.37447715 0.2919901 -1.84307623 -1.89320564 0.84261143 -1.77100372
		 -2.17988276 0.11658055 -1.8139348 -1.6986115 0.66720188 -1.7418623;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "Compy_Model";
	rename -uid "4F6F5901-374B-338D-8130-69A7F3484D39";
	setAttr ".rp" -type "double3" -7.279576924765272 5.5037148005909984 1.1727772883235632 ;
	setAttr ".sp" -type "double3" -7.279576924765272 5.5037148005909984 1.1727772883235632 ;
createNode transform -n "transform22" -p "pCube54";
	rename -uid "71E9BD6C-F14A-4C77-AA73-1799341FCB9C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform22";
	rename -uid "5EF9F1E5-1C4A-99EB-F472-BFADB44FEFEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43793631 0.25 0.43793631 0.5 0.43793631 0.75 0.43793631
		 0 0.43793631 1 0.52199495 0.25 0.52199495 0.5 0.52199495 0.75 0.52199495 0 0.52199495
		 1;
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
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "Compy_Model";
	rename -uid "34CE17FD-3F4A-60AD-C7DB-39AD65D34300";
	setAttr ".rp" -type "double3" -2.6850283145904541 0.40336430072784424 1.3289999961853027 ;
	setAttr ".sp" -type "double3" -2.6850283145904541 0.40336430072784424 1.3289999961853027 ;
createNode transform -n "transform21" -p "pCube56";
	rename -uid "141FC03C-E647-56FB-DD3B-3DAA52AA2DD9";
	setAttr ".v" no;
createNode mesh -n "pCube56Shape" -p "transform21";
	rename -uid "0506A42D-D24F-FE5C-FE48-F1BC7751D1BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.5217154 0.34158492 1.4511621 -2.28227258 0.080498874 1.4511621
		 -1.86781263 0.87035418 1.4511621 -1.64637661 0.62890261 1.4511621 -1.86781263 0.87035418 1.20683789
		 -1.64637661 0.62890261 1.20683789 -2.5217154 0.34158492 1.20683801 -2.28227258 0.080498874 1.20683801
		 -3.72368002 0.100896 1.4511621 -3.68234062 -0.063625574 1.4511621 -2.52639389 0.33423871 1.4511621
		 -2.48816323 0.0088601708 1.4511621 -2.52639389 0.33423871 1.20683789 -2.48816323 0.0088601708 1.20683789
		 -3.72368002 0.100896 1.20683801 -3.68234062 -0.063625574 1.20683801;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "Compy_Model";
	rename -uid "2890FAD3-B848-F197-38EF-0BA2D4F669C8";
	setAttr ".rp" -type "double3" -2.6850283145904541 0.40336430072784424 -1.328999936580658 ;
	setAttr ".sp" -type "double3" -2.6850283145904541 0.40336430072784424 -1.328999936580658 ;
createNode transform -n "transform20" -p "pCube57";
	rename -uid "421DDBC5-4546-7E76-408D-11B6809FEE85";
	setAttr ".v" no;
createNode mesh -n "pCube57Shape" -p "transform20";
	rename -uid "D28C7B35-A349-86FB-8773-918477F882C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.5217154 0.34158492 -1.20683777 -2.28227258 0.080498874 -1.20683777
		 -1.86781263 0.87035418 -1.20683789 -1.64637661 0.62890261 -1.20683789 -1.86781263 0.87035418 -1.4511621
		 -1.64637661 0.62890261 -1.4511621 -2.5217154 0.34158492 -1.45116198 -2.28227258 0.080498874 -1.45116198
		 -3.72368002 0.100896 -1.20683777 -3.68234062 -0.063625574 -1.20683777 -2.52639389 0.33423871 -1.20683789
		 -2.48816323 0.0088601708 -1.20683789 -2.52639389 0.33423871 -1.4511621 -2.48816323 0.0088601708 -1.4511621
		 -3.72368002 0.100896 -1.45116198 -3.68234062 -0.063625574 -1.45116198;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "Compy_Model";
	rename -uid "5041F5C5-E04F-69AF-A5EC-64952C93F269";
	setAttr ".rp" -type "double3" -7.0784971286993228 4.6058695401837069 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -7.0784971286993228 4.6058695401837069 1.1778000950505656 ;
createNode transform -n "transform19" -p "pCube58";
	rename -uid "40650FC2-AD49-79F6-3B51-B8A384294FFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform19";
	rename -uid "9409C2A1-BB4C-DCEC-87F6-FB9FED5B8E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
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
createNode transform -n "pCube59" -p "Compy_Model";
	rename -uid "F89B70AE-E44C-80E2-34C8-D0A03DEA39AD";
	setAttr ".rp" -type "double3" -7.518312277878799 3.9340639826458252 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -7.518312277878799 3.9340639826458252 1.1778000950505656 ;
createNode transform -n "transform18" -p "pCube59";
	rename -uid "DE95121D-8249-A4B7-1D3B-C68529C82EA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform18";
	rename -uid "6F7AF249-D741-BCD4-1A3A-CE9A5F88F449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9667273 4.7974081 0.59440839 
		-7.7398343 4.6665144 0.59440839 -6.8819056 3.9326086 0.59440839 -7.6550131 3.8017147 
		0.59440839 -6.8819056 3.9326086 1.3315167 -7.6550131 3.8017147 1.3315167 -6.9667273 
		4.7974081 1.3315167 -7.7398343 4.6665144 1.3315167;
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
createNode transform -n "pCube60" -p "Compy_Model";
	rename -uid "F64BCC3E-774B-7DE8-4965-69854E675C7B";
	setAttr ".rp" -type "double3" -7.5956424139982683 3.7504049093620884 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -7.5956424139982683 3.7504049093620884 1.1778000950505656 ;
createNode transform -n "transform17" -p "pCube60";
	rename -uid "31FBB087-2549-6F0A-A7F2-6DB90BA57E7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform17";
	rename -uid "CBA9A8B6-CD42-BB71-CC12-3584D208BAF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1820283 4.2527652 0.47998047 
		-8.0647688 4.1808081 0.47998047 -6.8927565 3.7125404 0.59440839 -7.7754974 3.6405833 
		0.59440839 -6.8927565 3.7125404 1.3315167 -7.7754974 3.6405833 1.3315167 -7.1820283 
		4.2527652 1.244573 -8.0647688 4.1808081 1.244573;
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
createNode transform -n "pCube61" -p "Compy_Model";
	rename -uid "6CBB5BF6-834C-FF09-1B1A-139E894EA198";
	setAttr ".rp" -type "double3" -7.8856304244462736 3.2622584251079441 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -7.8856304244462736 3.2622584251079441 1.1778000950505656 ;
createNode transform -n "transform16" -p "pCube61";
	rename -uid "801F10C3-4145-CC27-493F-67BFCD6AC141";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform16";
	rename -uid "95D020E7-8845-790D-2E4E-A9A8294E73A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.472034 3.7606628 0.26819324 
		-8.3516035 3.6941476 0.26819324 -7.2041078 3.2331951 0.47624981 -8.0836782 3.1666799 
		0.47624981 -7.2041078 3.2331951 1.2417383 -8.0836782 3.1666799 1.2417383 -7.472034 
		3.7606628 1.0836545 -8.3516035 3.6941476 1.0836545;
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
createNode transform -n "pCube62" -p "Compy_Model";
	rename -uid "992763FE-8A4C-312D-9B1D-559326789B3B";
	setAttr ".rp" -type "double3" -7.7696352202670713 3.8905657810786245 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -7.7696352202670713 3.8905657810786245 1.1778000950505656 ;
createNode transform -n "transform15" -p "pCube62";
	rename -uid "A56E9411-A842-FBE7-0B89-E9B15CB9E307";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform15";
	rename -uid "89AA86C4-094F-20C2-98EF-30B0A59C0D11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.3534727 4.4115267 0.43873191 
		-8.2545204 4.3159437 0.43873191 -6.9717331 3.7979796 0.59440839 -7.8727808 3.7023969 
		0.59440839 -6.9717331 3.7979796 1.3315167 -7.8727808 3.7023969 1.3315167 -7.3534727 
		4.4115267 1.2132318 -8.2545204 4.3159437 1.2132318;
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
createNode transform -n "pCube63" -p "Compy_Model";
	rename -uid "4850509A-DD46-D96A-F7A9-4CB545462D5F";
	setAttr ".rp" -type "double3" -8.1611190343718789 3.499081966973816 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -8.1611190343718789 3.499081966973816 1.1778000950505656 ;
createNode transform -n "transform14" -p "pCube63";
	rename -uid "F94074A0-C04E-BFCE-8541-09A340B17542";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform14";
	rename -uid "EA3219F9-3A48-3820-BE35-EE9EF9B371FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.744956 4.059978 0.064394474 
		-8.6460047 3.964395 0.064394474 -7.3632169 3.4064958 0.43983293 -8.2642651 3.3109131 
		0.43983293 -7.3632169 3.4064958 1.2140684 -8.2642651 3.3109131 1.2140684 -7.7799206 
		4.0200429 0.99450147 -8.6809683 3.9244599 0.99450147;
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
createNode transform -n "pCube64" -p "Compy_Model";
	rename -uid "76D9419B-E642-313B-69B2-1CBBF8E81FB1";
	setAttr ".rp" -type "double3" -8.1659521678793467 2.7741119408538002 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -8.1659521678793467 2.7741119408538002 1.1778000950505656 ;
createNode transform -n "transform13" -p "pCube64";
	rename -uid "1CBEEE53-8D48-D6F1-1841-69B1D3D119FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform13";
	rename -uid "FAE41D30-B74D-4748-9676-95ABDE63E2FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.7088575 3.4322937 -0.051177979 
		-8.5884275 3.3657784 -0.051177979 -7.4844294 2.7450485 0.26486814 -8.3639994 2.6785333 
		0.26486814 -7.4844294 2.7450485 1.081128 -8.3639994 2.6785333 1.081128 -7.7335119 
		3.4030113 0.88375604 -8.6130829 3.3364959 0.88375604;
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
createNode transform -n "pCube65" -p "Compy_Model";
	rename -uid "CCDA4655-BB41-37D9-8BA9-EB906D79F0AC";
	setAttr ".rp" -type "double3" -7.4603146757891974 3.6585753727202208 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -7.4603146757891974 3.6585753727202208 1.1778000950505656 ;
createNode transform -n "transform12" -p "pCube65";
	rename -uid "80150EEB-AA48-47C7-39BB-56A4136EF44B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform12";
	rename -uid "540AE9F6-7B46-1C52-E94B-4CB991CBBA9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0135179 4.1337056 0.40429521 
		-7.945683 4.106122 0.40427661 -6.805902 3.6355731 0.59459341 -7.7380672 3.6079895 
		0.59457481 -6.8059306 3.6356802 1.3316938 -7.7380953 3.6080966 1.3316752 -7.0135417 
		4.1337938 1.1870631 -7.9457064 4.1062102 1.1870445;
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
createNode transform -n "pCube66" -p "Compy_Model";
	rename -uid "0876993D-6B46-ED86-5FB8-3097C3671332";
	setAttr ".rp" -type "double3" -7.7019713511625358 3.1655957549586096 1.1778000950505656 ;
	setAttr ".sp" -type "double3" -7.7019713511625358 3.1655957549586096 1.1778000950505656 ;
createNode transform -n "transform11" -p "pCube66";
	rename -uid "938060E7-1348-55BA-159D-CCA04570B62E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform11";
	rename -uid "B8212329-6A43-8841-FFA3-758D3F6B667A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1550612 3.8668864 0.099589348 
		-8.0785484 3.8301232 0.099589348 -7.023685 3.1346536 0.40428042 -7.9471722 3.0978906 
		0.40428042 -7.023685 3.1346536 1.1870548 -7.9471722 3.0978906 1.1870548 -7.1889358 
		3.791091 0.95554638 -8.1124239 3.7543278 0.95554638;
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
createNode transform -n "pCube67" -p "Compy_Model";
	rename -uid "FDEE2C97-904D-1E72-1727-F685F36A736D";
	setAttr ".rp" -type "double3" -7.279576924765272 5.5037148005909984 -1.1751160798627482 ;
	setAttr ".sp" -type "double3" -7.279576924765272 5.5037148005909984 -1.1751160798627482 ;
createNode transform -n "transform10" -p "pCube67";
	rename -uid "9DFE9C97-8F47-8B25-4388-3099F5D052E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform10";
	rename -uid "71260A77-9246-29E3-1DB9-7FADE737C8E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43793631 0.25 0.43793631 0.5 0.43793631 0.75 0.43793631
		 0 0.43793631 1 0.52199495 0.25 0.52199495 0.5 0.52199495 0.75 0.52199495 0 0.52199495
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -7.2056694 6.1309543 -0.86686373 
		-7.3685474 5.4466853 -0.96724504 -6.8575339 6.3776379 -0.86686373 -7.2572351 5.4130468 
		-0.96724504 -6.8575339 6.3776379 -0.59420097 -7.2572351 5.4130468 -0.72948271 -7.2056694 
		6.1309543 -0.59420097 -7.3685474 5.4466853 -0.72948271 -6.9265218 6.1798248 -0.9033702 
		-6.9265218 6.1798248 -0.67765582 -7.2746572 5.9331417 -0.66457593 -7.2746572 5.9331417 
		-0.89334065 -7.1443253 5.7367978 -0.92515373 -7.1443253 5.7367978 -0.68862402 -7.2556372 
		5.7704363 -0.68862402 -7.2556372 5.7704363 -0.92515373;
	setAttr -s 16 ".vt[0:15]"  -0.74317551 -0.44545069 7.5340271e-05 0.6939162 -0.50597584 7.5340271e-05
		 -0.74317551 -0.24446249 7.5340271e-05 0.6939162 -0.30498719 7.5340271e-05 -0.74317551 -0.24446249 -0.5
		 0.6939162 -0.30498719 -0.5 -0.74317551 -0.44545069 -0.5 0.6939162 -0.50597584 -0.5
		 -0.38139457 -0.25969929 7.5340271e-05 -0.38139457 -0.25969929 -0.5 -0.38139457 -0.46068758 -0.5
		 -0.38139457 -0.46068758 7.5340271e-05 0.10180542 -0.2800498 7.5340271e-05 0.10180542 -0.2800498 -0.5
		 0.10180542 -0.48103821 -0.5 0.10180542 -0.48103821 7.5340271e-05;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "Compy_Model";
	rename -uid "D4D3A419-A446-20B3-8BE3-9D92E9156317";
	setAttr ".rp" -type "double3" -7.0784971286993228 4.6058695401837069 -1.178 ;
	setAttr ".sp" -type "double3" -7.0784971286993228 4.6058695401837069 -1.178 ;
createNode transform -n "transform9" -p "pCube68";
	rename -uid "040C1024-E946-69EC-D02F-9CA7D0CB8C79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform9";
	rename -uid "2BF8EEC4-154A-1044-D625-ED9A3BFCB599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.8701377 4.9587111 -1.3562032 
		-7.6644659 4.7964997 -1.3562032 -6.429697 4.5988984 -1.4716531 -7.166028 4.4173541 
		-1.4716531 -6.429697 4.5988984 -0.71569335 -7.166028 4.4173541 -0.71569335 -6.8701377 
		4.9587111 -0.57126158 -7.6644659 4.7964997 -0.57126158;
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
createNode transform -n "pCube69" -p "Compy_Model";
	rename -uid "13F8DE50-EB4C-57FE-3206-7BA621AB11A8";
	setAttr ".rp" -type "double3" -7.518312277878799 3.9340639826458252 -1.178 ;
	setAttr ".sp" -type "double3" -7.518312277878799 3.9340639826458252 -1.178 ;
createNode transform -n "transform8" -p "pCube69";
	rename -uid "7F0C0047-F247-4DE1-069B-70AB5DBAB124";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform8";
	rename -uid "F112FC89-D644-AE44-73FC-E18677C9B55F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9667273 4.7974076 -1.331915 
		-7.7398343 4.6665139 -1.331915 -6.8819056 3.9326086 -1.331915 -7.6550131 3.8017147 
		-1.331915 -6.8819056 3.9326086 -0.59464419 -7.6550131 3.8017147 -0.59464419 -6.9667273 
		4.7974076 -0.59464419 -7.7398343 4.6665139 -0.59464419;
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
createNode transform -n "pCube70" -p "Compy_Model";
	rename -uid "3C6F84AB-B540-75FB-C0F4-35B40DA0853C";
	setAttr ".rp" -type "double3" -7.7696352202670713 3.8905657810786245 -1.178 ;
	setAttr ".sp" -type "double3" -7.7696352202670713 3.8905657810786245 -1.178 ;
createNode transform -n "transform7" -p "pCube70";
	rename -uid "D09A3A18-F748-10B6-3373-22B672A4BDF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform7";
	rename -uid "B15DDD39-2E4A-829A-094D-488A4AFF2374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.3534727 4.4115267 -1.2136068 
		-8.2545204 4.3159437 -1.2136068 -6.9717326 3.7979796 -1.331915 -7.8727808 3.7023969 
		-1.331915 -6.9717331 3.7979796 -0.59464419 -7.8727808 3.7023969 -0.59464419 -7.3534727 
		4.4115267 -0.43896759 -8.2545204 4.3159442 -0.43896759;
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
createNode transform -n "pCube71" -p "Compy_Model";
	rename -uid "518CF372-9E43-34F9-985A-9A90DB6771FE";
	setAttr ".rp" -type "double3" -7.8856304244462736 3.2622584251079441 -1.178 ;
	setAttr ".sp" -type "double3" -7.8856304244462736 3.2622584251079441 -1.178 ;
createNode transform -n "transform6" -p "pCube71";
	rename -uid "2820FD0A-BB44-032C-E036-4DA8FF40CA61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform6";
	rename -uid "24370278-D949-BA86-DACE-E2AD019A0E0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.472034 3.7606628 -1.0840043 
		-8.3516035 3.6941476 -1.0840043 -7.2041078 3.2331951 -1.2421191 -8.0836782 3.1666799 
		-1.2421191 -7.2041078 3.2331951 -0.47648549 -8.0836782 3.1666799 -0.47648549 -7.4720335 
		3.760663 -0.26842892 -8.3516035 3.6941478 -0.26842892;
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
createNode transform -n "pCube72" -p "Compy_Model";
	rename -uid "79B08426-8D42-AC5C-94A3-17B463BF4FC6";
	setAttr ".rp" -type "double3" -7.5956424139982683 3.7504049093620884 -1.178 ;
	setAttr ".sp" -type "double3" -7.5956424139982683 3.7504049093620884 -1.178 ;
createNode transform -n "transform5" -p "pCube72";
	rename -uid "77A8A997-DE4A-3F7C-911D-79BC0982EB2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform5";
	rename -uid "ABE3CDB2-414D-E88E-6941-969CBD8738B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1820283 4.2527652 -1.2449541 
		-8.0647688 4.1808081 -1.2449541 -6.8927569 3.7125401 -1.331915 -7.7754974 3.640583 
		-1.331915 -6.8927569 3.7125401 -0.59464419 -7.7754974 3.640583 -0.59464419 -7.1820283 
		4.2527652 -0.48021615 -8.0647688 4.1808081 -0.48021615;
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
createNode transform -n "pCube73" -p "Compy_Model";
	rename -uid "B196A243-3D4F-8257-A4DC-F2A60635F31A";
	setAttr ".rp" -type "double3" -7.4603146757891974 3.6585753727202208 -1.178 ;
	setAttr ".sp" -type "double3" -7.4603146757891974 3.6585753727202208 -1.178 ;
createNode transform -n "transform4" -p "pCube73";
	rename -uid "40D08869-BF43-3EFD-D601-4CBEAEE0B83E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform4";
	rename -uid "CD69293E-C348-8CF4-C345-069D1EB91A13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0134354 4.1333942 -1.1874211 
		-7.9456005 4.1058106 -1.1874397 -6.8058558 3.6353986 -1.3317405 -7.7380204 3.6078148 
		-1.3317591 -6.8058839 3.6355054 -0.59446084 -7.738049 3.6079216 -0.59447932 -7.0134587 
		4.1334829 -0.40450501 -7.9456239 4.1058989 -0.40452349;
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
createNode transform -n "pCube74" -p "Compy_Model";
	rename -uid "E73C636C-A346-1668-DB37-B6836DD507E0";
	setAttr ".rp" -type "double3" -7.7019713511625358 3.1655957549586096 -1.178 ;
	setAttr ".sp" -type "double3" -7.7019713511625358 3.1655957549586096 -1.178 ;
createNode transform -n "transform3" -p "pCube74";
	rename -uid "2CDED5B0-8B42-5EC0-B181-B1B83AD61714";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform3";
	rename -uid "FDC4EF2F-2647-983B-A9B8-4CB7042F4023";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1889358 3.791091 -0.95587397 
		-8.1124239 3.7543278 -0.95587397 -7.023685 3.1346536 -1.1874273 -7.9471722 3.0978906 
		-1.1874273 -7.023685 3.1346536 -0.4045186 -7.9471722 3.0978906 -0.4045186 -7.1550612 
		3.8668864 -0.09982729 -8.0785484 3.8301232 -0.09982729;
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
createNode transform -n "pCube75" -p "Compy_Model";
	rename -uid "E8074BA0-5D4F-EA4D-DC27-72A7724420FC";
	setAttr ".rp" -type "double3" -8.1659521678793467 2.7741119408538002 -1.178 ;
	setAttr ".sp" -type "double3" -8.1659521678793467 2.7741119408538002 -1.178 ;
createNode transform -n "transform2" -p "pCube75";
	rename -uid "1F918B77-EF41-BCD9-90BF-EC8829E9979E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform2";
	rename -uid "2F2AB7AD-8044-C688-43A6-EB9AE736902A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.7335119 3.4030113 -0.8840667 
		-8.6130829 3.3364959 -0.8840667 -7.4844294 2.7450485 -1.0814773 -8.3639994 2.6785333 
		-1.0814773 -7.4844294 2.7450485 -0.26510394 -8.3640003 2.6785333 -0.26510394 -7.7088575 
		3.4322937 0.050942183 -8.5884275 3.3657782 0.050942183;
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
createNode transform -n "pCube76" -p "Compy_Model";
	rename -uid "650C99B3-2644-FD9F-23F8-28B9C5BB1A6B";
	setAttr ".rp" -type "double3" -8.1611190343718789 3.499081966973816 -1.178 ;
	setAttr ".sp" -type "double3" -8.1611190343718789 3.499081966973816 -1.178 ;
createNode transform -n "transform1" -p "pCube76";
	rename -uid "E5AFB3A5-6B4B-1A05-FB2A-0494395E8398";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform1";
	rename -uid "84A5EA89-5D44-B01A-C065-3D91E6D48B61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.7799206 4.0200429 -0.99483371 
		-8.6809683 3.9244599 -0.99483371 -7.3632169 3.4064958 -1.2144439 -8.2642651 3.3109131 
		-1.2144439 -7.3632169 3.4064958 -0.44006872 -8.2642651 3.3109131 -0.44006872 -7.744956 
		4.059978 -0.064630032 -8.6460047 3.964395 -0.064630032;
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
createNode transform -n "pCube77" -p "Compy_Model";
	rename -uid "A05BEC47-A146-0367-10DD-CC96D7D4892D";
createNode transform -n "transform64" -p "pCube77";
	rename -uid "97E7FE62-894C-07C1-0865-23903E9A1105";
	setAttr ".v" no;
createNode mesh -n "pCube77Shape" -p "transform64";
	rename -uid "9B3D7E27-BF4F-39E7-EF8B-8ABBB7E23BFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[44]" -type "float3" 0.097591728 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.097591728 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.097591728 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.097591728 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.10333242 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.10333242 0.022962768 0 ;
	setAttr ".pt[61]" -type "float3" -0.10333242 0.022962768 0 ;
	setAttr ".pt[63]" -type "float3" -0.10333242 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.11481379 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.1148138 0.028703455 0 ;
	setAttr ".pt[69]" -type "float3" -0.1148138 0.028703455 0 ;
	setAttr ".pt[71]" -type "float3" -0.11481379 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.10907312 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.10907312 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.10907312 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.10907312 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.1090731 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.1090731 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.1090731 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.1090731 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.063147604 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.063147604 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.063147604 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.063147604 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.011481382 0 ;
	setAttr ".pt[105]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.011481382 0 ;
	setAttr ".pt[107]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.011481382 0 ;
	setAttr ".pt[109]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.011481382 0 ;
	setAttr ".pt[111]" -type "float3" -0.074628979 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.13203585 -0.022962764 0 ;
	setAttr ".pt[115]" -type "float3" -0.13203585 -0.022962764 0 ;
	setAttr ".pt[117]" -type "float3" -0.13203585 -0.022962764 0 ;
	setAttr ".pt[119]" -type "float3" -0.13203585 -0.022962764 0 ;
	setAttr ".pt[121]" -type "float3" -0.051666219 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.051666219 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.051666219 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.051666219 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.045925528 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.068888292 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.045925528 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.068888292 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.045925528 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.068888292 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.045925528 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.068888292 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.040184837 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.11481379 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.040184837 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.11481379 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.040184837 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.11481379 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.040184837 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.11481379 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.097591743 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.097591743 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.097591743 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.097591743 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.097591728 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.10333242 0.017222073 0 ;
	setAttr ".pt[163]" -type "float3" -0.10333242 0.017222073 0 ;
	setAttr ".pt[165]" -type "float3" -0.10333242 0.017222073 0 ;
	setAttr ".pt[167]" -type "float3" -0.10333242 0.017222073 0 ;
	setAttr ".pt[169]" -type "float3" -0.097591728 0.028703455 0 ;
	setAttr ".pt[171]" -type "float3" -0.097591728 0.028703455 0 ;
	setAttr ".pt[173]" -type "float3" -0.097591728 0.028703455 0 ;
	setAttr ".pt[175]" -type "float3" -0.097591728 0.028703455 0 ;
createNode transform -n "pCube78" -p "Compy_Model";
	rename -uid "A66432CE-614A-D914-83B8-D0A712B27744";
	setAttr ".rp" -type "double3" -9.1131879523920549 6.7125670652897345 0 ;
	setAttr ".sp" -type "double3" -9.1131879523920549 6.7125670652897345 0 ;
createNode transform -n "transform63" -p "pCube78";
	rename -uid "70940B9D-6A47-9D89-0FCB-C68BD51530ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform63";
	rename -uid "BD6DEF9D-6040-F2C4-347D-389672B9C8FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		-5.9604645e-08 1.4901161e-08 0 0 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 0 
		1.4901161e-08 0 -5.9604645e-08 0 0;
createNode transform -n "pCube79" -p "Compy_Model";
	rename -uid "CCF6A9FA-1B48-C571-6DD7-E093EEF42E10";
	setAttr ".rp" -type "double3" -8.5778822439266342 6.5226667549367665 0 ;
	setAttr ".sp" -type "double3" -8.5778822439266342 6.5226667549367665 0 ;
createNode transform -n "transform62" -p "pCube79";
	rename -uid "32340336-AC4E-5720-1597-07BD66BB3C7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform62";
	rename -uid "DA1F7A1A-6E4A-3D0E-05C5-1EA89B28CA65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.2666674 6.5220137 0 -8.8890972 
		6.5220137 0 -8.2666674 6.5233202 0 -8.8890972 6.5233202 0 -8.2666674 6.5233202 0 
		-8.8890972 6.5233202 0 -8.2666674 6.5220137 0 -8.8890972 6.5220137 0;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.5 0.5 0.5 -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube80" -p "Compy_Model";
	rename -uid "663DAD25-4444-291C-C260-20870C792BE5";
	setAttr ".rp" -type "double3" -9.565362304408497 7.0462799834941006 0 ;
	setAttr ".sp" -type "double3" -9.565362304408497 7.0462799834941006 0 ;
createNode transform -n "transform61" -p "pCube80";
	rename -uid "F1054925-F949-FA86-9F5F-5E82D5E8BED2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform61";
	rename -uid "2CC8685B-C64F-0A8B-5305-BD90C4C1DA93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4972792 7.4039483 0 -10.240906 
		7.1267624 0 -8.8898182 6.9657974 0 -9.6334457 6.6886115 0 -8.8898182 6.9657974 0 
		-9.6334457 6.6886115 0 -9.4972792 7.4039483 0 -10.240906 7.1267624 0;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.5 0.5 0.5 -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube81" -p "Compy_Model";
	rename -uid "52193C87-8D41-90A3-D65F-5D88EA475C8F";
	setAttr ".rp" -type "double3" -9.8539880757843736 7.3884227762015717 0 ;
	setAttr ".sp" -type "double3" -9.8539880757843736 7.3884227762015717 0 ;
createNode transform -n "transform60" -p "pCube81";
	rename -uid "47E89B09-5947-8DF7-CED1-B198F209948B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform60";
	rename -uid "C66597C1-5D4A-061A-31C8-DF83F224239C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.7954483 7.7792292 0 -10.560817 
		7.4834137 0 -9.1471596 7.2934318 0 -9.912528 6.9976163 0 -9.1471596 7.2934318 0 -9.912528 
		6.9976163 0 -9.7954483 7.7792292 0 -10.560817 7.4834137 0;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.5 0.5 0.5 -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube82" -p "Compy_Model";
	rename -uid "CC4A2AA7-714E-DEE2-F409-96B2AB26B3ED";
	setAttr ".rp" -type "double3" -10.139090303369523 7.7245190370006638 0 ;
	setAttr ".sp" -type "double3" -10.139090303369523 7.7245190370006638 0 ;
createNode transform -n "transform59" -p "pCube82";
	rename -uid "AF1378D4-D340-FFCA-1B22-7CB83D019643";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform59";
	rename -uid "79F14E88-A24B-D474-3255-1B993776BD3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.066763 8.0699005 0 -10.802572 
		7.8001556 0 -9.4756088 7.6488824 0 -10.211418 7.3791375 0 -9.4756088 7.6488824 0 
		-10.211418 7.3791375 0 -10.066763 8.0699005 0 -10.802572 7.8001556 0;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.5 0.5 0.5 -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube83" -p "Compy_Model";
	rename -uid "82C50B84-6347-D585-B58F-A3B1E5CB6CF2";
	setAttr ".rp" -type "double3" -10.563585871530723 8.0521854232966525 0 ;
	setAttr ".sp" -type "double3" -10.563585871530723 8.0521854232966525 0 ;
createNode transform -n "transform58" -p "pCube83";
	rename -uid "DE86F6CA-7D43-292C-5792-1BBA2255D170";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform58";
	rename -uid "87A3B343-2B4B-FDE2-5D9E-40A7659F8B27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.405802 8.2526884 0 -11.061633 
		8.0974255 0 -10.065538 8.0069456 0 -10.72137 7.8516822 0 -10.065538 8.0069456 0 -10.72137 
		7.8516822 0 -10.405802 8.2526884 0 -11.061633 8.0974255 0;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.5 0.5 0.5 -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode joint -n "ROOT_Jnt";
	rename -uid "4B6D8003-8D41-C48E-977E-079DA9EFE37D";
	setAttr ".t" -type "double3" -4.0005982441327674 6.7600791336460295 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 180 3.5508051773924709 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "ROOT_Jnt";
	rename -uid "1DE09E8F-B84B-987D-A308-1193640C0227";
	setAttr ".t" -type "double3" 4.3770945815875724 7.8825834748386114e-15 -5.3603948689064442e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.9637462080353338e-17 -3.1054669973704721e-16 10.903184537284751 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "352BBCEC-5B49-9ACF-CD1D-80A8F69750A7";
	setAttr ".t" -type "double3" 0.50019079242752829 -7.9154757374939145e-16 2.7110653026676187e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.049057784742567e-16 -3.0014845199407593e-15 22.789006192183276 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "8120174C-F14D-9BB6-5B93-089A68CDCCD2";
	setAttr ".t" -type "double3" 0.57364072351797102 2.6292341832488465e-16 3.0050620940651791e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.8300427123296265e-16 -4.9942465234163981e-15 20.053043355658854 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "4DAD2847-724C-20E6-B3B0-EF9A42267FC9";
	setAttr ".t" -type "double3" 0.49993474388634346 -1.1095709850662464e-16 4.3577334627576372e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.7507884209045341e-16 -5.3081624052864987e-15 3.7781977071621693 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "joint5";
	rename -uid "073DC167-C948-7A5D-980D-BF8A9E264537";
	setAttr ".t" -type "double3" 0.43531564017977314 -1.2728762758125588e-15 4.0329778829658284e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.3375301602818045e-16 -4.2794347693405006e-15 -11.575188817396056 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "6BEFE676-EF46-766C-8949-11B9E7E5DC1D";
	setAttr ".t" -type "double3" 0.49839569022740771 -8.0838491906715663e-16 3.7225287163806323e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.7424468222358342e-16 -2.1884187299639258e-15 -19.408720995420151 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	rename -uid "6763E3FA-C04C-49D5-4128-AB9BA0A0D0BA";
	setAttr ".t" -type "double3" 0.57364072351797324 1.9734347374838218e-15 2.1910271826045124e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.82388140401083865;
createNode joint -n "joint44" -p "joint2";
	rename -uid "78619BAF-1A40-EABA-0ACA-4E9F1370A2A3";
	setAttr ".t" -type "double3" -0.81285123737321363 -0.53757190999059523 -0.99209555740178246 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000000014 4.9413162438755487 -146.7103196662309 ;
	setAttr ".radi" 0.50947065529921132;
createNode joint -n "joint46" -p "joint44";
	rename -uid "D42FC2F8-6A4C-A969-4357-56AFBB86FE70";
	setAttr ".t" -type "double3" 1.177262588555267 3.1918911957973251e-16 -1.1489066772546962e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 69.816359999065938 -79.859702756381083 -75.048047249791097 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint48" -p "joint46";
	rename -uid "760EED1B-C444-D4C7-BC03-F1B25455DC50";
	setAttr ".t" -type "double3" 0.89862671654929127 -2.7755575615628914e-17 2.4736131171726568e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.586252166277426e-13 21.97499954325842 9.5293796372444355 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint50" -p "joint48";
	rename -uid "54B3566A-9B4D-5601-6B1F-349EA2C76D30";
	setAttr ".t" -type "double3" 0.20413711229198472 3.0933030942868675e-16 1.2472555014621423e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.5058406574377439 -17.902075001617597 -11.27170317953372 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint52" -p "joint50";
	rename -uid "358F370F-1D46-E2FD-C147-179AF28DB0FC";
	setAttr ".t" -type "double3" 0.56681673089463414 -1.8232718336842602e-16 -8.4156337487951264e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.98625691296128026 3.0446842451400395 -7.2387964988159474 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint54" -p "joint52";
	rename -uid "15020612-BE4A-63E5-D447-F6B06B711BBC";
	setAttr ".t" -type "double3" 0.59512287151916743 -4.163336342344337e-16 6.227203705430636e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint56" -p "joint50";
	rename -uid "E19E20D6-5045-0E21-EAD3-BAA253712844";
	setAttr ".t" -type "double3" 0.5353743574929487 -0.011165400477083996 0.21594955899434143 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint58" -p "joint50";
	rename -uid "21228368-134B-CC3E-ED83-389D9E861290";
	setAttr ".t" -type "double3" 0.57777835221914287 -0.052112156889867409 -0.18609003716038791 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".radi" 0.5;
createNode joint -n "joint45" -p "joint2";
	rename -uid "33A4971E-034E-AAC7-3321-C7B1A92234F9";
	setAttr ".t" -type "double3" -0.81285123737321285 -0.53757190999059645 0.99209555740178268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999972 -4.9413162438755629 -146.71031966623099 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint47" -p "joint45";
	rename -uid "E8BABF59-F64C-31EA-9C7C-9DA6223D6C63";
	setAttr ".t" -type "double3" 1.1772625885552674 2.227499860356101e-17 1.7920918758398702e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -69.816359999066307 79.859702756381111 -75.048047249791324 ;
	setAttr ".radi" 0.50947065529921132;
createNode joint -n "joint49" -p "joint47";
	rename -uid "CFC967C7-E145-7E35-FCCA-EB809ABE0A4C";
	setAttr ".t" -type "double3" 0.89862671654929316 -4.2401233028393445e-16 -2.212923427285694e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.9292256076347015e-14 -21.974999543258036 9.5293796372446966 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint51" -p "joint49";
	rename -uid "7A0C4012-7F48-220E-B6FF-AA9CF8F42BED";
	setAttr ".t" -type "double3" 0.20413711229198306 -2.7900584987218731e-16 -2.5788410034501287e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.5058406574375502 17.902075001617334 -11.271703179534002 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint53" -p "joint51";
	rename -uid "2BFD2534-704B-5F99-60DA-2EA8FE1856B1";
	setAttr ".t" -type "double3" 0.56681673089463436 1.5732324634551505e-16 -5.2646394911355972e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.98625691296007556 -3.0446842451399765 -7.2387964988159661 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint55" -p "joint53";
	rename -uid "27870482-CD4C-C701-3C6F-A2A2260446E0";
	setAttr ".t" -type "double3" 0.59512287151916776 -3.8993173370217352e-16 -1.0619732253358714e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint57" -p "joint51";
	rename -uid "69D99039-E945-A14A-4E4E-B0BA6E4447A4";
	setAttr ".t" -type "double3" 0.53537435749294782 -0.01116540047708397 -0.21594955899434282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint59" -p "joint51";
	rename -uid "3D5ACDE4-164F-4397-A2B2-FC9C8AE5C62E";
	setAttr ".t" -type "double3" 0.57777835221914431 -0.052112156889866902 0.18609003716038683 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "ROOT_Jnt";
	rename -uid "EE3DD068-7345-2C84-9729-B9A195206947";
	setAttr ".t" -type "double3" -1.7412122185587995 -0.62015917455333558 2.1323699700942953e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 180 4.5385655770322577 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	rename -uid "AAA83041-0940-90E5-EF65-C2BC62684A2D";
	setAttr ".t" -type "double3" 0.92828417178855527 8.5061674985928043e-16 -7.5895522061498283e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.965899014249469e-19 4.3361463875631933e-16 0.078379950439354015 ;
	setAttr ".radi" 0.50042857748514868;
createNode joint -n "joint11" -p "joint10";
	rename -uid "1C1EF34C-EB4D-01BD-4AE6-DF97D61113DA";
	setAttr ".t" -type "double3" 1.0082858313795404 1.9734214262712158e-14 -7.6307103290808658e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 8.374439447909302e-16 -0.90892251525144108 ;
	setAttr ".radi" 0.50044827882013954;
createNode joint -n "joint12" -p "joint11";
	rename -uid "B1170F2D-0F4F-A503-5DEB-95A26CABD07B";
	setAttr ".t" -type "double3" 1.0086667238560314 -3.0739299994309022e-15 -1.4742828309240753e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.9649057184830771e-19 8.1260762048322142e-16 0.055911940789742418 ;
	setAttr ".radi" 0.50210290412476988;
createNode joint -n "joint13" -p "joint12";
	rename -uid "91941F3A-3840-F273-ADF3-238813DAFBF3";
	setAttr ".t" -type "double3" 1.040656146412217 2.6492696925117798e-14 -1.4759291558412449e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 2.6864363764348385 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint13";
	rename -uid "4BB7B50A-8448-76C5-B608-299102C6AB85";
	setAttr ".t" -type "double3" 0.99228535824576258 2.9143354396410369e-16 6.6017572558254029e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 2.6522890222242408 ;
	setAttr ".radi" 0.50135308906682818;
createNode joint -n "joint15" -p "joint14";
	rename -uid "DD13268B-CA41-E8EB-7DC3-4EB2F07F144D";
	setAttr ".t" -type "double3" 1.0261597219586789 2.9077522597904998e-15 2.7921647947129706e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 1.6180945327374998 ;
	setAttr ".radi" 0.50313043496508869;
createNode joint -n "joint16" -p "joint15";
	rename -uid "67B00F62-E94A-4762-B492-25AAD16DAD12";
	setAttr ".t" -type "double3" 1.0605217426583822 1.8596235662471372e-15 4.2129420658277283e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 2.9356734464212231 ;
	setAttr ".radi" 0.50095142479649957;
createNode joint -n "joint17" -p "joint16";
	rename -uid "909A52F2-6949-32F9-F903-6293AD7F9935";
	setAttr ".t" -type "double3" 1.018394212732326 1.1940002934344255e-15 6.3490469472513918e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.1984749416579459e-17 0 -3.5194530354952867 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint18" -p "joint17";
	rename -uid "50C040AB-8346-5E8E-3685-B283D5463E09";
	setAttr ".t" -type "double3" 0.99537740009441011 -8.1012903347867661e-16 3.5050229176461921e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 1.3538377825925048 ;
	setAttr ".radi" 0.50403472618299128;
createNode joint -n "joint19" -p "joint18";
	rename -uid "F054C65D-D844-7E8C-2F73-8D9CDABBCD88";
	setAttr ".t" -type "double3" 1.078004706204498 1.8149377426230489e-16 4.9233307013849802e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.3404065017867637e-17 0 -3.2381761073467259 ;
	setAttr ".radi" 0.50048109785637951;
createNode joint -n "joint20" -p "joint19";
	rename -uid "F4C5BD5B-7D46-2D6D-1B9E-AA880E4C5435";
	setAttr ".t" -type "double3" 1.0093012252233367 -2.7755575615628883e-17 2.0817761591557415e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.0503859172378943e-18 0 -1.7871200481706542 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint21" -p "joint20";
	rename -uid "09DF5CA1-3F43-8312-1539-5B930E489D32";
	setAttr ".t" -type "double3" 0.97628495224819622 5.7882900092777474e-18 6.6099888804110474e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.414967827457209e-19 0 -0.044017235521685162 ;
	setAttr ".radi" 0.501256191474309;
createNode joint -n "joint22" -p "joint21";
	rename -uid "53830916-8F49-53E1-6D41-B687A325490A";
	setAttr ".t" -type "double3" 1.0242863685033077 -5.5108695384831208e-14 6.585294006652661e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 2.9472690058658776e-17 -0.89517371021382175 ;
	setAttr ".radi" 0.50042200871940479;
createNode joint -n "joint23" -p "joint22";
	rename -uid "C1C9F34E-5341-487C-367C-9D947A09691A";
	setAttr ".t" -type "double3" 1.008158835241826 -7.3621098187534468e-15 -5.1859234892153897e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 1.6688665890528288e-15 -3.691385986451456 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint24" -p "joint23";
	rename -uid "9741F73B-764B-8837-5F74-FEA654B20A8C";
	setAttr ".t" -type "double3" 0.99421901131367652 -2.4352308509342044e-15 -2.8958832644972679e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 3.1398589163877534e-15 -3.3251157582719086 ;
	setAttr ".radi" 0.50248340161848803;
createNode joint -n "joint25" -p "joint24";
	rename -uid "B990CB3E-F842-105A-341F-FF8427054A76";
	setAttr ".t" -type "double3" 1.0480124312907688 4.6731685118007837e-16 -5.7431999439369079e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.50248340161848803;
createNode joint -n "joint26" -p "ROOT_Jnt";
	rename -uid "CF87881E-3B46-A94B-7445-06A9D245D1EA";
	setAttr ".t" -type "double3" -0.77876162293571138 -0.11509632026705245 -1.1263928066469853 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 4.6820386869067265 -87.390594467224062 ;
	setAttr ".radi" 0.54906959321969462;
createNode joint -n "joint28" -p "joint26";
	rename -uid "0185B3BC-934D-9373-A7AC-82BB851372EF";
	setAttr ".t" -type "double3" 1.971346272830395 -5.5511151231257827e-16 1.1431804128300508e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.74353241013104476 41.189513550292148 -3.5530796805462765 ;
	setAttr ".radi" 0.61666117158107958;
createNode joint -n "joint30" -p "joint28";
	rename -uid "D7D62314-7548-284C-15B1-C1BBA2B9EAE3";
	setAttr ".t" -type "double3" 3.2558072169551657 -1.8735013540549517e-16 -1.1743484095825395e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.811 -67.74101371162314 -1.7258205133327664 ;
	setAttr ".radi" 0.53646516861831994;
createNode joint -n "joint32" -p "joint30";
	rename -uid "D3845CD9-F140-077C-CF30-6DBCD54DF162";
	setAttr ".t" -type "double3" 1.7050218686971041 3.1398494915180208e-16 6.0279956856813081e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.431136067079876 -30.540721568896405 0.85580773306969793 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint34" -p "joint32";
	rename -uid "CFD1AC1B-694F-59DF-CCF3-9C84458A8F82";
	setAttr ".t" -type "double3" 0.93548477392419727 -1.9060959500644431e-16 1.6423842146504072e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint36" -p "joint32";
	rename -uid "72F0C3B1-784A-E652-BDF8-A8BE4203F364";
	setAttr ".t" -type "double3" 0.024082044987705047 -0.030177079456123804 -0.33648181973899277 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.7911009574003316 4.8506697611790948 -10.897023630551873 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint38" -p "joint36";
	rename -uid "8B0B5405-E342-8FE7-97E0-7CB037149DB4";
	setAttr ".t" -type "double3" 0.77049031688629588 -1.1102230246251565e-16 1.8041124150158794e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint40" -p "joint32";
	rename -uid "6FBE5582-D041-5F14-1297-08BBC32599C0";
	setAttr ".t" -type "double3" 0.016949126767503996 -0.030504804094363871 0.30746638409994298 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.5778665957547124 -5.8336990115662868 -10.005709170600051 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint42" -p "joint40";
	rename -uid "352E31C7-9D46-ADBC-EDD9-9AA29658CA99";
	setAttr ".t" -type "double3" 0.78052001346702493 0 2.7755575615628914e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint27" -p "ROOT_Jnt";
	rename -uid "72EA41D9-7D49-C35A-ACAE-15ABF330D624";
	setAttr ".t" -type "double3" -0.77876162293571172 -0.11509632026705319 1.1263928066469853 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999986 -4.6820386869067168 -87.390594467224091 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint29" -p "joint27";
	rename -uid "3092182A-9847-34C9-CE99-33A4D729068F";
	setAttr ".t" -type "double3" 1.9713462728303952 4.4408920985006262e-16 -2.2204460492503131e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.74353241013105376 -41.189513550292112 -3.553079680546257 ;
	setAttr ".radi" 0.54906959321969462;
createNode joint -n "joint31" -p "joint29";
	rename -uid "FDE72F29-7043-437D-AEE1-FDA5A2856DD1";
	setAttr ".t" -type "double3" 3.2558072169551666 -2.2204460492503131e-16 -3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.8109736269496054 67.741013711623168 -1.7258205133327067 ;
	setAttr ".radi" 0.61666117158107958;
createNode joint -n "joint33" -p "joint31";
	rename -uid "9CE5A372-1A42-B845-D901-029713283296";
	setAttr ".t" -type "double3" 1.705021868697103 0 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.431136067079862 30.540721568896341 0.85580773306967683 ;
	setAttr ".radi" 0.53646516861831994;
createNode joint -n "joint35" -p "joint33";
	rename -uid "B60FBE83-CC4A-248A-375D-B5A9BD51EDDD";
	setAttr ".t" -type "double3" 0.93548477392417095 4.2589478610466358e-09 -2.188385352930311e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint37" -p "joint33";
	rename -uid "E7BDEB0D-1444-0C0E-E05D-D5B75BE9BE4C";
	setAttr ".t" -type "double3" 0.024082044987704679 -0.030177079456123385 0.33648181973899288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.7911009574003494 -4.8506697611791374 -10.897023630551798 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint39" -p "joint37";
	rename -uid "696109A3-5941-4FD2-3F78-E9863455D593";
	setAttr ".t" -type "double3" 0.77049036942808424 1.6730178820090202e-07 -1.3179537683427611e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint41" -p "joint33";
	rename -uid "093B5E88-154F-CF68-8302-3DA6AAEFC274";
	setAttr ".t" -type "double3" 0.016949126767503681 -0.030504804094363604 -0.30746638409994331 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.5778665957548723 5.8336990115663045 -10.005709170600056 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint43" -p "joint41";
	rename -uid "C561B754-F549-A603-F715-71AF7D6B7E5D";
	setAttr ".t" -type "double3" 0.78051996336486562 -1.5035139577790346e-07 -1.3827264511157011e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98061194-6D42-93AF-7790-E4B594506651";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4D86EBD-7445-4DDD-15DD-8FB4CD135811";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5882F79E-7B4D-45F8-E590-5482DBAE00FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BBD8C48-F347-25BB-F8A9-9B950896CEFF";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 490\n                -height 514\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 514\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 490\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 490\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C206A658-E74D-C6BF-FD79-7E882ADC0487";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Ref";
	rename -uid "24C9D2BD-4542-5A9A-D165-21AB89A1E37A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode groupId -n "groupId31";
	rename -uid "5070A0F3-EA4D-FE60-1BCF-C1BE15F80AE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "90B80C56-0E4D-895B-F423-04BB34CBC58F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "35C7A333-6F4F-313D-D232-C584ECBCB82D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "AF33199E-0B43-6F43-8D10-4E8625FF94DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "83C2411B-2F4B-B18E-0ECA-5096B8B37F60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "856552AF-B04E-78DF-4E3B-89AE5509B871";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "5534D771-BB49-6247-EE1E-D08080081CB5";
	setAttr -s 57 ".ip";
	setAttr -s 57 ".im";
createNode groupId -n "groupId37";
	rename -uid "9BC5EDF0-0E4B-CBBE-28E0-AB8AB906B3E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "77767EF1-3648-CBC3-AF48-BAAE0F253C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3F27956E-E44A-9AD8-1C95-3089CCBA8B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "4074F0BD-3A4D-09B2-64D1-65B9A64FDE25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5216A42D-A44B-D9AA-0647-68BEC893B5E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "74BC238C-5F43-A5EA-77DE-0986E0C8EA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "C9EA0640-DC49-66C8-B028-0ABA5BA67895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "1A66D08D-9046-91E8-4ACF-26988C7C29AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "090520E0-BB47-1B72-0AEE-7F96E3441E0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "B4234463-FB4E-3371-B185-418B039CECE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "BCEA06B6-5849-EBD1-31A1-9297DD294662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "364B7971-234A-A89B-AB81-E2B97392EBE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "B3D5896C-284F-A8BB-386B-3F9BFE626593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "907FE1E2-2A40-7425-46BD-44AE122C6AA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "ECFC40E8-8D47-10E9-D78B-9AA9FA98022C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "469710A8-4B4F-1209-BFEB-C88C8FB8C943";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "8D3163B1-774C-2CBE-7071-29A3A1A3E932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "4FBF1B0C-C54D-AC7E-A6F0-7696E6219765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B84F360B-9149-504C-C93F-7B91A7AC14D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "A73B18F9-BE40-7D82-6EF7-049873F9CDB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "38600C35-BC4F-BA31-733B-7FAF42433175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6C35E150-B64E-46AC-C87C-6EB194B49414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "1C3310FF-734F-D12E-7C56-278B81B8ADB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "911C0A35-2649-955B-DF15-96B0F8C08BAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "19BA892C-2D4F-3B8F-B7A2-E6A2AE345319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "BD6D5E0A-3944-8F7E-EDCF-B19148EE6CD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "1ECBFBE6-8349-4699-9C0B-0E9A45E94454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "AFF58F27-EB4C-E9F7-7411-9593A4840248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "0023724D-D349-EC98-82A7-919B2BC5CBB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "F7BBF462-6E4E-FFBA-076D-6F9FCF488ACB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "ABBC507A-9441-472D-32F2-C4A309FB61B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "268DBF15-F34D-1B12-9800-488B10F1C261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "3BC0AED2-2649-E1E6-878D-5D99944B0506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "48927EB7-5740-9E9C-5142-B3A6E4A6C978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "07BE08CF-F044-ED74-1CD1-D48F0B30F618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "726E2A96-9443-D5B5-7C08-3782F2122AF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "909DD335-FF4E-AE12-3048-179E36D612CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A60C1519-C145-A08C-5399-618890482244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "6803146F-B844-BE2D-2082-95B6A03E3FCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "5AB15FEA-B542-B669-961C-3E8901717F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "9C7C7959-3E48-6944-E55F-8BBA9E1F607E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "03281B6E-3443-50CA-53FF-6EAC1614A963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "7FEDF890-2248-4939-C3ED-6C87E505F1C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "B5EAC408-6944-C75A-3E7C-2BBF9CCF1F77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "76C70B93-AE45-72F9-0209-3A8BB0DA8C39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "87E4EFF5-0646-2B45-FE62-E0B6652CFA99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "763A6D12-DA4F-9E17-0BA8-70AF64959197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "516861FD-BD4E-C461-9504-B2A40600EB79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "01A3F595-B142-0A17-9E9A-8F92BD409DD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "0C2B47F5-C042-44BA-3302-169E28292858";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "D2631F32-4D48-1E7D-9E88-AD8378015FD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "4CF97CB9-CA45-D1E0-F4A4-659835E0FF27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "602B0346-CA4F-8767-030A-5B87B5E3D312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "FFDAB15F-AC40-B670-69D5-3D999E0EB8CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "4B0DA9BF-7045-C1E4-30AD-0383DEEEF78D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "2353EC45-874E-8E41-218F-83A9974322A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "B3E77772-2847-5E28-27C0-C3B92DA28226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "2338E513-E944-DB4A-3325-20B412ACA69A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "0E88ECE2-6B43-6BDF-32AA-348456537132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "18BE8216-CD4E-BA6F-5C78-A5880ABEBC4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "CED054F2-F242-5E07-1BB6-2AAEA5F031E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "4F8BD460-FC4B-9792-B927-DFA525A546D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "84D16622-4D45-C321-12B5-909A0E2ADCBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "22DBC87F-7849-9D1B-05BE-A0818C4953F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "90EA1397-7E45-07A9-7F48-2ABE8BADF8A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "827EEE90-0549-F8C7-1FE2-7FAB0946488D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "2A5AFAC6-1346-65AD-74AB-0688A38D8285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "06E0F2FC-2F48-A506-0A85-6CBDB8EDA994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "6D1DF4A2-8248-5B0E-87D4-FEB7A7A989A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "BEE653E6-3947-CFAF-FDDB-0F9EF8270E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "1958448B-EA43-1305-80CC-0D84B494C1CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "85508F72-E443-18F5-331E-E6AF6AD6D993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "BD472E18-FB46-F1B6-716D-9CA2CAB40A69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "8B77F0AA-364B-E1F9-67EB-128FB5E7B1DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "3279AB41-224D-78C5-9DB7-00B062B6E3F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "2AAD990B-3142-EF0E-55A6-9F92ED816ACE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "041AB7A5-D74A-1E41-8E80-99AB3A04670D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "3D25DDA5-9840-071D-41BC-EF86C60BAD87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "2CB6FE0A-574C-246B-B6EF-E19F1F58DCDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "5F8B4EF0-1942-F6DE-1034-6788DCB6DE76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "5415A254-284E-4376-60CF-3A93A7BB980C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "1A77A110-A241-6BBF-B08C-00865DF67FD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "71647FDC-0D41-6B6D-9263-099E5F1585E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "E19B0647-344C-6275-3C83-EE9908604512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "AA4B4AEB-CC4A-7EC4-CA91-F99F7CA3FB57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "F32D0C94-7E44-4127-A172-6D8D2AD2F69A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "368228E6-9941-A2AC-5B58-88B236E9B41E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "4C3513AA-DB42-4DCF-A7CA-6DB5CF1C4A3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "D4B711BA-874C-1650-C854-34B249653D99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "19D15C9E-4C49-F29A-B1F3-32B2BB35835F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "9AE7DAC0-4F48-582D-F201-BC8C0187F6A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "76E2A6E4-7C4C-CBAD-9FF1-97A8A0D2E0E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "A6A5C6DF-8843-4FBA-C504-8D995F459EF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "3F6F5A83-F348-120B-1EA4-0B985D0C16E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "E058B15B-8345-B10B-80FE-62B5ED8F7DF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "9B750011-2A4C-DB26-EFFF-DABAF7BEAB4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "7FEA639B-F841-D23F-F6E8-EE8AD11F7A67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "B935D247-AA47-A2D4-79F6-52A65C629895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "F2FC304B-EC47-1B04-9EED-9EA2B7A78AA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "265FDDE8-6B4F-09F6-CFF0-D4A10D631B57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "5D808A75-E04C-45E1-4B95-C9BBE75D81FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "90D2E648-F04A-F202-5621-08983E081387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "730C4E12-534C-2389-0DCA-ED8C6BF21C0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "48AF094B-4A4C-1103-B5A4-078909B86CFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:493]";
createNode polyTweak -n "polyTweak1";
	rename -uid "AF73AE64-4141-9E00-549B-BFB3955B080B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[192]" -type "float3" 0.046005365 -0.014571207 -3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" -0.26159012 0.22787383 4.4703484e-08 ;
	setAttr ".tk[194]" -type "float3" 0.29380521 -0.6312207 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" -0.00049116975 -0.017765325 3.7252903e-09 ;
	setAttr ".tk[196]" -type "float3" 0.29380518 -0.63122088 -2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" -0.0004911772 -0.017765339 7.4505806e-09 ;
	setAttr ".tk[198]" -type "float3" 0.046005402 -0.014571356 0 ;
	setAttr ".tk[199]" -type "float3" -0.26159009 0.22787353 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E63916EF-244B-1D3A-26DC-CAB583CACA7D";
	setAttr ".dc" -type "componentList" 1 "f[158:163]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0806AF8B-CD4E-887B-82C3-A081FFD4A8A3";
	setAttr ".dc" -type "componentList" 1 "f[158:163]";
createNode polyCube -n "polyCube1";
	rename -uid "313555DE-1946-4D4C-D939-1595BC02F78D";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7CA58F8-9043-C70F-0482-A3AC4C1935FC";
	setAttr ".dc" -type "componentList" 1 "f[152:157]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "26CE8FFC-314E-0F20-9807-089756B506F8";
	setAttr ".dc" -type "componentList" 1 "f[146:151]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DF7CD6AC-BF42-0D59-67A8-FE98F10C5868";
	setAttr ".txf" -type "matrix" 0.34600367520201047 -0.15113052091867482 0 0 0.33120708300094481 0.75827746291519293 0 0
		 0 0 1 0 -9.1131879523920549 6.7125670652897345 0 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "3157CBF2-A34B-1982-A070-DC83CF18FB94";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId140";
	rename -uid "43AF03F5-A94C-5AEF-3759-09BB56674491";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3D994A3A-E446-1191-9B09-7894C3D50B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId141";
	rename -uid "47543C7E-BF44-C2CF-087F-E38CBCD00C52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "AADECCA1-9F4F-0965-9B78-83BAB53B4BCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "B7644D58-E544-9EF9-4FA7-9C90EE93EDEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "5EAEC9E9-A44C-76A9-85F0-59B731492875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "14FDFB6F-754F-A522-5E20-C99D0F9EC2C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "6D27100E-0248-D2A4-8463-519F1F3820A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "C84B98DA-374C-F802-28ED-49B64E1FF8F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "37E09273-2D45-8345-AE2E-B9B22F72E74B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "4150B624-1543-1277-4AF0-C49FF79ABF6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "DCD9BCB1-454C-EEFC-F42A-6B85113FAF06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "C3F10E30-1E4D-ECB5-EEF2-0BAC6D077BAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "4D9B4058-8646-2D2D-E348-C2A845E2CC31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8A6AFB11-BD4C-C95B-CE84-AFAF8A04F57D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
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
	setAttr -s 122 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 122 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts3.og" "pCube84Shape.i";
connectAttr "groupId152.id" "pCube84Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube84Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId86.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCube50Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube50Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube51Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube51Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCube52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube52Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "groupId99.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCube56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube56Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube57Shape.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pCube77Shape.i";
connectAttr "groupId139.id" "pCube77Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube77Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape77.i";
connectAttr "groupId140.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId141.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId142.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId143.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId144.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId145.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId146.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId147.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId148.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId149.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId150.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId151.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "ROOT_Jnt.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint2.s" "joint44.is";
connectAttr "joint44.s" "joint46.is";
connectAttr "joint46.s" "joint48.is";
connectAttr "joint48.s" "joint50.is";
connectAttr "joint50.s" "joint52.is";
connectAttr "joint52.s" "joint54.is";
connectAttr "joint50.s" "joint56.is";
connectAttr "joint50.s" "joint58.is";
connectAttr "joint2.s" "joint45.is";
connectAttr "joint45.s" "joint47.is";
connectAttr "joint47.s" "joint49.is";
connectAttr "joint49.s" "joint51.is";
connectAttr "joint51.s" "joint53.is";
connectAttr "joint53.s" "joint55.is";
connectAttr "joint51.s" "joint57.is";
connectAttr "joint51.s" "joint59.is";
connectAttr "ROOT_Jnt.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24.s" "joint25.is";
connectAttr "ROOT_Jnt.s" "joint26.is";
connectAttr "joint26.s" "joint28.is";
connectAttr "joint28.s" "joint30.is";
connectAttr "joint30.s" "joint32.is";
connectAttr "joint32.s" "joint34.is";
connectAttr "joint32.s" "joint36.is";
connectAttr "joint36.s" "joint38.is";
connectAttr "joint32.s" "joint40.is";
connectAttr "joint40.s" "joint42.is";
connectAttr "ROOT_Jnt.s" "joint27.is";
connectAttr "joint27.s" "joint29.is";
connectAttr "joint29.s" "joint31.is";
connectAttr "joint31.s" "joint33.is";
connectAttr "joint33.s" "joint35.is";
connectAttr "joint33.s" "joint37.is";
connectAttr "joint37.s" "joint39.is";
connectAttr "joint33.s" "joint41.is";
connectAttr "joint41.s" "joint43.is";
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
connectAttr "layerManager.dli[1]" "Ref.id";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[30]";
connectAttr "pCube50Shape.o" "polyUnite1.ip[31]";
connectAttr "pCube51Shape.o" "polyUnite1.ip[32]";
connectAttr "pCube52Shape.o" "polyUnite1.ip[33]";
connectAttr "pCube53Shape.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[35]";
connectAttr "pCube56Shape.o" "polyUnite1.ip[36]";
connectAttr "pCube57Shape.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape51.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape59.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape60.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape61.o" "polyUnite1.ip[41]";
connectAttr "pCubeShape62.o" "polyUnite1.ip[42]";
connectAttr "pCubeShape63.o" "polyUnite1.ip[43]";
connectAttr "pCubeShape64.o" "polyUnite1.ip[44]";
connectAttr "pCubeShape65.o" "polyUnite1.ip[45]";
connectAttr "pCubeShape66.o" "polyUnite1.ip[46]";
connectAttr "pCubeShape67.o" "polyUnite1.ip[47]";
connectAttr "pCubeShape68.o" "polyUnite1.ip[48]";
connectAttr "pCubeShape69.o" "polyUnite1.ip[49]";
connectAttr "pCubeShape70.o" "polyUnite1.ip[50]";
connectAttr "pCubeShape71.o" "polyUnite1.ip[51]";
connectAttr "pCubeShape72.o" "polyUnite1.ip[52]";
connectAttr "pCubeShape73.o" "polyUnite1.ip[53]";
connectAttr "pCubeShape74.o" "polyUnite1.ip[54]";
connectAttr "pCubeShape75.o" "polyUnite1.ip[55]";
connectAttr "pCubeShape76.o" "polyUnite1.ip[56]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[30]";
connectAttr "pCube50Shape.wm" "polyUnite1.im[31]";
connectAttr "pCube51Shape.wm" "polyUnite1.im[32]";
connectAttr "pCube52Shape.wm" "polyUnite1.im[33]";
connectAttr "pCube53Shape.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[35]";
connectAttr "pCube56Shape.wm" "polyUnite1.im[36]";
connectAttr "pCube57Shape.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape51.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape59.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape60.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape61.wm" "polyUnite1.im[41]";
connectAttr "pCubeShape62.wm" "polyUnite1.im[42]";
connectAttr "pCubeShape63.wm" "polyUnite1.im[43]";
connectAttr "pCubeShape64.wm" "polyUnite1.im[44]";
connectAttr "pCubeShape65.wm" "polyUnite1.im[45]";
connectAttr "pCubeShape66.wm" "polyUnite1.im[46]";
connectAttr "pCubeShape67.wm" "polyUnite1.im[47]";
connectAttr "pCubeShape68.wm" "polyUnite1.im[48]";
connectAttr "pCubeShape69.wm" "polyUnite1.im[49]";
connectAttr "pCubeShape70.wm" "polyUnite1.im[50]";
connectAttr "pCubeShape71.wm" "polyUnite1.im[51]";
connectAttr "pCubeShape72.wm" "polyUnite1.im[52]";
connectAttr "pCubeShape73.wm" "polyUnite1.im[53]";
connectAttr "pCubeShape74.wm" "polyUnite1.im[54]";
connectAttr "pCubeShape75.wm" "polyUnite1.im[55]";
connectAttr "pCubeShape76.wm" "polyUnite1.im[56]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId139.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "pCube77Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape77.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape79.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape80.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape81.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape82.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape83.o" "polyUnite2.ip[6]";
connectAttr "pCube77Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape77.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape79.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape80.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape81.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape82.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape83.wm" "polyUnite2.im[6]";
connectAttr "transformGeometry1.og" "groupParts2.ig";
connectAttr "groupId140.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId152.id" "groupParts3.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCube50Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube77Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube84Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
// End of Compsognathus_Rig_05.ma
