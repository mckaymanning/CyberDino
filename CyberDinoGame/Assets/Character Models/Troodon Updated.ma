//Maya ASCII 2017 scene
//Name: Troodon Updated.ma
//Last modified: Sat, Feb 04, 2017 05:07:40 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D3C7DE6-C14A-122C-2EA9-C8AB8966516E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.250772831649662 1.7971664033145096 -6.5032152687787033 ;
	setAttr ".r" -type "double3" -2.7383526089002785 3351.7999999983595 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F16553F6-6B4B-8AD1-2785-7AB1E2E9BB2F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.22589546220032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.016000390052795743 0.28510012935244378 0.12704402081881927 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5BE246B-5943-199C-3F9F-1D9018634CE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.016000390052795743 100.10008213297307 0.12704402081884145 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8303C30C-D94B-B1EE-7F73-F5A2A63B5EF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 99.814982003620599;
	setAttr ".ow" 29.00124377840827;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.016000390052795743 0.28510012935244378 0.12704402081881927 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "44D3253C-524A-670C-3987-E9B0238F90E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "211EFBD2-B84E-4989-35F5-74A26F76B3F1";
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
	rename -uid "B6C1D843-A847-CB72-F98F-1F967B506E9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.7543847255166134 0.94025446625332132 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4120741-8344-8A08-551E-4580493D5FC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.235778234871528;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Geo";
	rename -uid "C7F0A42B-A045-F04F-56E3-678E33AF386D";
createNode transform -n "Head" -p "Geo";
	rename -uid "70CFF358-0C43-996C-D049-399F66EDBA8A";
	setAttr ".t" -type "double3" -7.8886090522101181e-031 8.8817841970012523e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "615AF6E4-674F-3496-CD0B-57BD954255B5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59307819604873657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "2A1C57CF-4A90-4A1D-DEBF-F197BC97859A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.93615639 0.68884361 0 0.31115636 0 0.375 0.93615639
		 0.31115636 0.25 0.375 0.31384361 0.625 0.31384361 0.68884361 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.35682261 0.375 0.35682261 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.89317739 0.625 0.89317739 0.625 1 0.375 1 0.73182261 0 0.73182261
		 0.25 0.26817736 0 0.26817736 0.25 0.625 0.42966238 0.375 0.42966238 0.19533762 0
		 0.19533762 0.25 0.375 0.82033765 0.625 0.82033765 0.80466235 0 0.80466235 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 1.82098246 4.86060476 0.5 1.82098246 4.86060476
		 -0.5 2.7862463 4.75639629 0.5 2.7862463 4.75639629 -0.5 2.29994011 4.016917706 0.5 2.29994011 4.016917706
		 -0.38923094 1.74096596 3.86060476 0.38923094 1.74096596 3.86060476 0.38923094 1.57123137 4.60523033
		 -0.38923094 1.57123137 4.60523033 -0.5 2.68203783 4.34470892 0.5 2.68203783 4.34470892
		 -0.16261601 1.90827167 6.76778793 0.16261601 1.90827167 6.76778793 -0.16261601 2.10341334 6.76778793
		 0.16261601 2.10341334 6.76778793 -0.5 2.74897671 4.76171541 0.5 2.74897671 4.76171541
		 -0.5 1.74897671 4.76171541 0.5 1.74897671 4.76171541 0.5 2.55381584 5.77646923 -0.5 2.55381584 5.77646923
		 -0.5 2.073471308 5.77646923 0.5 2.073471308 5.77646923 0.5 2.77210641 5.25066948
		 -0.5 2.77210641 5.25066948 -0.5 2.061987877 5.25066948 0.5 2.061987877 5.25066948;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 21 0 15 20 0 16 18 0 17 19 0 18 26 0
		 19 27 0 20 24 0 21 25 0 20 21 1 22 12 0 21 22 1 23 13 0 22 23 1 23 20 1 24 17 0 25 16 0
		 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 20 25 -22 -25
		mu 0 4 22 23 24 25
		f 4 21 27 34 -27
		mu 0 4 25 24 26 27
		f 4 22 29 -24 -29
		mu 0 4 28 29 30 31
		f 4 38 37 -21 -36
		mu 0 4 32 33 34 35
		f 4 -38 39 -28 -26
		mu 0 4 23 36 37 24
		f 4 35 24 26 36
		mu 0 4 38 22 25 39
		f 4 -35 32 42 -34
		mu 0 4 27 26 40 41
		f 4 43 -37 33 44
		mu 0 4 42 38 39 43
		f 4 46 45 -39 -44
		mu 0 4 44 45 33 32
		f 4 -40 -46 47 -33
		mu 0 4 37 36 46 47
		f 4 -43 40 -23 -42
		mu 0 4 41 40 29 28
		f 4 30 -45 41 28
		mu 0 4 48 42 43 49
		f 4 23 31 -47 -31
		mu 0 4 31 30 45 44
		f 4 -48 -32 -30 -41
		mu 0 4 47 46 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Elbow" -p "Geo";
	rename -uid "A024BC2C-0346-05E7-EF69-68B8E135A3C5";
	setAttr ".t" -type "double3" 0.068083523085993969 5.5511151231257827e-017 -8.8817841970012504e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.48669218064826958 0.36749917508582414 3.6413700438456198 ;
	setAttr ".sp" -type "double3" 0.48669218064826952 0.36749917508582319 3.6413700438456109 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257839e-017 8.8817841970012543e-016 ;
createNode mesh -n "L_ElbowShape" -p "L_Elbow";
	rename -uid "FE9B8332-8E44-D3A3-666B-3E955DE2D67C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_ElbowShapeOrig" -p "L_Elbow";
	rename -uid "0B68B85A-4443-C5E9-C748-B6BC577DDF78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59854829 0.875 0.15145171 0.125 0.15145171
		 0.375 0.59854829 0.375 0.15145171 0.625 0.15145171 0.625 0.6893146 0.875 0.060685351
		 0.125 0.060685351 0.375 0.6893146 0.375 0.060685351 0.625 0.060685351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.36195233 -0.20691037 2.75089383 0.62390101 -0.20691037 2.75089407
		 0.42224312 0.42087293 3.77872348 0.52128494 0.42087293 3.77872348 0.45496985 0.44507337 3.54649305
		 0.55401164 0.44507337 3.54649305 0.34025773 -0.18131447 2.6092205 0.64559561 -0.18131447 2.6092205
		 0.56176198 0.14963007 2.99476695 0.41874939 0.14963007 2.99476671 0.41874939 0.1905663 3.49526834
		 0.56176198 0.1905663 3.49526834 0.59058845 -0.079681396 2.68767071 0.394003 -0.079681396 2.68767071
		 0.394003 0.058519125 3.27456045 0.59058839 0.058519125 3.27456045;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Wrist" -p "Geo";
	rename -uid "2A55A4AC-AA40-D4D1-8875-6FB356817495";
	setAttr ".t" -type "double3" 0.068083523085993969 1.663431380826218 0.74643995173972233 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.62 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.48862632288006591 -0.23343726534983633 2.7468989943446096 ;
	setAttr ".rpt" -type "double3" 0 -1.6634313808262178 -0.74643995173972266 ;
	setAttr ".sp" -type "double3" 0.4886263228800658 -0.23343726534983622 2.7468989943446096 ;
	setAttr ".spt" -type "double3" 1.1102230246251568e-016 -1.110223024625157e-016 0 ;
createNode mesh -n "L_WristShape" -p "L_Wrist";
	rename -uid "5665A92B-7449-F64F-7EC9-A2B44CFDDC96";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45277944207191467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_WristShapeOrig" -p "L_Wrist";
	rename -uid "E0D73F8C-472E-A847-0A2B-43B49574A5FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84444118 0.78055894 0 0.21944113 0 0.375 0.84444118
		 0.21944112 0.25 0.375 0.40555888 0.625 0.40555888 0.78055894 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.2106891 -0.28201652 3.69918156 0.777192 -0.28201652 3.69918156
		 0.44441965 -0.13287663 3.41420746 0.54346144 -0.13287663 3.41420746 0.34354451 -0.30037332 2.57885146
		 0.64433658 -0.30037332 2.57885146 0.34354451 -0.85818684 2.8603425 0.64433658 -0.85818684 2.8603425
		 0.96951038 -1.079930305 3.63001323 0.018370718 -1.079930305 3.63001323 0.41079661 -0.21887493 2.77163434
		 0.57708454 -0.21887493 2.77163434;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Wrist" -p "Geo";
	rename -uid "0E070B14-484F-CFFC-A722-CFBCE0A09544";
	setAttr ".t" -type "double3" -0.064016284851875827 1.6634264619299393 0.74643528757167443 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.619859116501729 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.46796398805986583 -0.23343726534983616 2.7468989943446092 ;
	setAttr ".rpt" -type "double3" 0 -1.6634264619299393 -0.74643528757167443 ;
	setAttr ".sp" -type "double3" -0.46796398805986583 -0.23343726534983622 2.7468989943446096 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257821e-017 -4.4408920985006252e-016 ;
createNode mesh -n "R_WristShape" -p "R_Wrist";
	rename -uid "02F19A7B-424E-223E-4F49-FD9B64E70551";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45277944207191467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_WristShapeOrig" -p "R_Wrist";
	rename -uid "AC631888-4AFD-4446-20CE-A58169CCB35A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84444118 0.78055894 0 0.21944113 0 0.375 0.84444118
		 0.21944112 0.25 0.375 0.40555888 0.625 0.40555888 0.78055894 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.74590123 -0.28201652 3.69918156 -0.1793983 -0.28201652 3.69918156
		 -0.51217067 -0.13287663 3.41420746 -0.41312885 -0.13287663 3.41420746 -0.61304581 -0.30037332 2.57885146
		 -0.31225371 -0.30037332 2.57885146 -0.61304581 -0.85818684 2.8603425 -0.31225371 -0.85818684 2.8603425
		 0.012920082 -1.079930305 3.63001323 -0.93821955 -1.079930305 3.63001323 -0.54579365 -0.21887493 2.77163434
		 -0.37950575 -0.21887493 2.77163434;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hip" -p "Geo";
	rename -uid "BB5238F3-F348-4350-281D-158AEF1C50F5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.73288135673742838 1.1723528126160749 ;
	setAttr ".sp" -type "double3" 0 0.73288135673742838 1.1723528126160749 ;
createNode mesh -n "HipShape" -p "Hip";
	rename -uid "69F82F05-0D4E-C4E4-C1FA-578CCE2B3A42";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "HipShapeOrig" -p "Hip";
	rename -uid "F5722887-4457-4653-6C93-D8880A733743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.45438763 -0.23961973 1.87927008 0.45438763 -0.23961973 1.87927008
		 -0.58732772 1.75935113 1.85705352 0.58732772 1.75935113 1.85705352 -0.30454606 1.44458985 0.51752794
		 0.30454606 1.44458985 0.51752794 -0.23561284 0.26078936 0.53008699 0.23561284 0.26078936 0.53008699;
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
createNode transform -n "Tail_04" -p "Geo";
	rename -uid "B9C63B15-BA4B-3E52-1E10-CD8FD505D83E";
	setAttr ".t" -type "double3" 2.1011302102570379e-019 -0.0417371595809167 -0.05384500537137963 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.8286329532248868 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 2.3173308294222941 -2.8880962993126955 ;
	setAttr ".rpt" -type "double3" 0 0.090979741050529306 0.075417397759307517 ;
	setAttr ".sp" -type "double3" 0 2.3173308294222945 -2.888096299312696 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006252e-016 4.4408920985006252e-016 ;
createNode mesh -n "Tail_0Shape4" -p "Tail_04";
	rename -uid "8BC6D336-814E-15DB-17BE-8EB90B881588";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Tail_0Shape4Orig" -p "Tail_04";
	rename -uid "324A30CD-4045-C98D-8837-B293AD296ED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25977108 2.21900535 -2.98575997 0.25977108 2.21900535 -2.98575997
		 -0.25977108 2.43496013 -2.9280622 0.25977108 2.43496013 -2.9280622 -0.19326934 2.79911208 -3.9203136
		 0.19326934 2.79911208 -3.9203136 -0.19326934 2.64992642 -3.96017241 0.19326934 2.64992642 -3.96017241;
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
createNode transform -n "Jaw_01" -p "Geo";
	rename -uid "EC38F78C-2041-0BDC-82F4-5AA5F4FCA5A1";
	setAttr ".t" -type "double3" -1.2197068303692098e-018 0 8.8817841970012523e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.9499657122823981 5.0936592680154877 ;
	setAttr ".sp" -type "double3" 0 1.9499657122823981 5.0936592680154877 ;
createNode mesh -n "Jaw_0Shape1" -p "Jaw_01";
	rename -uid "409F2366-6541-B0C7-4C9C-D0A3193D1BD8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Jaw_0Shape1Orig" -p "Jaw_01";
	rename -uid "44AFB831-45AA-373C-3CF7-EEB23589353F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.11283487 1.55907917 6.58439732 0.11283487 1.55907917 6.58439732
		 -0.5 2.095560551 5.22016382 0.5 2.095560551 5.22016382 -0.5 1.78249216 4.92321014
		 0.5 1.78249216 4.92321014 -0.11283487 1.4297483 6.55414963 0.11283487 1.4297483 6.55414963;
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
createNode transform -n "R_TopClaw_01" -p "Geo";
	rename -uid "DB1274DD-5A4C-35B3-BEA8-8B8A7D874DC7";
	setAttr ".t" -type "double3" -0.064016284851875938 1.6634264619299393 0.7464352875716751 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.619859116501729 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.24726048796607492 -0.40969281147571512 3.7016392662764943 ;
	setAttr ".rpt" -type "double3" 0 -2.2207816720249647 -1.0652429665774732 ;
	setAttr ".sp" -type "double3" -0.24726048796607492 -0.40969281147571524 3.7016392662764952 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251564e-016 -8.8817841970012504e-016 ;
createNode mesh -n "R_TopClaw_0Shape1" -p "R_TopClaw_01";
	rename -uid "89FC4A8D-C948-B3A2-D339-57A2A8144BEA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42019194364547729 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_TopClaw_0Shape1Orig" -p "R_TopClaw_01";
	rename -uid "783CCC14-4CE9-695D-CE2E-5FA186D17519";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58239853 0.875 0.16760144 0.125 0.16760144
		 0.37499997 0.58239853 0.375 0.16760144 0.625 0.16760144 0.625 0.058529656 0.375 0.058529656
		 0.125 0.05852966 0.375 0.69147032 0.625 0.69147032 0.875 0.05852966 0.625 0.90961611
		 0.71538389 0 0.28461614 0 0.375 0.90961611 0.28461614 0.05852966 0.28461614 0.16760144
		 0.28461614 0.25 0.375 0.34038389 0.625 0.34038389 0.71538389 0.25 0.71538389 0.16760144
		 0.71538389 0.05852966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.30362117 -0.58924937 4.42499208 -0.19089973 -0.58924961 4.42499161
		 -0.30362117 -0.26626825 3.70059967 -0.19089973 -0.26626825 3.70059967 -0.30362117 -0.52153897 3.70064831
		 -0.19089973 -0.52153897 3.70064831 -0.30362117 -0.7114296 4.32324219 -0.19089973 -0.7114296 4.32324219
		 -0.19089973 -0.56801724 3.87446022 -0.30362117 -0.56801724 3.87446022 -0.30362117 -0.32608104 3.94863462
		 -0.19089973 -0.32608104 3.94863462 -0.19089973 -0.4054544 4.34878063 -0.30362117 -0.4054544 4.34878063
		 -0.30362117 -0.57223773 4.21194363 -0.19089973 -0.57223773 4.21194363 -0.19089973 -0.88599539 4.4935956
		 -0.30362117 -0.88599539 4.4935956 -0.30362117 -0.46575236 4.29930925 -0.30362117 -0.41354942 3.92181802
		 -0.30362117 -0.36085343 3.6716013 -0.19089973 -0.36085343 3.6716013 -0.19089973 -0.41354942 3.92181802
		 -0.19089973 -0.46575236 4.29930925;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 20 0
		 3 21 0 4 9 0 5 8 0 6 17 0 7 16 0 8 15 0 9 14 0 8 9 1 10 2 0 9 19 1 11 3 0 10 11 1
		 11 22 1 12 11 0 13 10 0 12 13 1 14 6 0 13 18 1 15 7 0 14 15 1 15 23 1 16 1 0 17 0 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 4 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 38 37 -3 -36
		mu 0 4 33 34 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 30 -11
		mu 0 4 6 7 26 29
		f 4 39 -10 -38 40
		mu 0 4 36 15 11 35
		f 4 16 36 35 8
		mu 0 4 16 31 32 13
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 10 32 31 23
		mu 0 4 12 28 30 22
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 43 -12 -26 27
		mu 0 4 37 27 10 25
		f 4 -23 20 -19 -22
		mu 0 4 21 20 19 18
		f 4 -32 34 -17 13
		mu 0 4 22 30 31 16
		f 4 -15 12 -27 -14
		mu 0 4 17 14 24 23
		f 4 -28 -13 -40 42
		mu 0 4 37 25 15 36
		f 4 -31 28 -1 -30
		mu 0 4 29 26 9 8
		f 4 -33 29 4 24
		mu 0 4 30 28 0 21
		f 4 -35 -25 21 -34
		mu 0 4 31 30 21 18
		f 4 -37 33 15 6
		mu 0 4 32 31 18 2
		f 4 1 7 -39 -7
		mu 0 4 2 3 34 33
		f 4 19 -41 -8 -18
		mu 0 4 19 36 35 3
		f 4 -42 -43 -20 -21
		mu 0 4 20 37 36 19
		f 4 -29 -44 41 -6
		mu 0 4 1 27 37 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Toes" -p "Geo";
	rename -uid "F6465D66-5A4C-F0CA-180A-4EBE3F3A48A1";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 2.2204460492503131e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Toes29Shape" -p "R_Toes";
	rename -uid "08396C52-DC4F-6949-186C-4CBF63EAE543";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Toes29ShapeOrig" -p "R_Toes";
	rename -uid "FE9EE4ED-4A01-BB22-D577-0B9498ECC285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.6854943 0.875 0.064505741 0.125 0.064505741
		 0.375 0.6854943 0.375 0.064505741 0.625 0.064505741 0.625 0.61636013 0.875 0.13363989
		 0.125 0.13363989 0.375 0.61636013 0.375 0.13363989 0.625 0.13363989 0.625 0.56714308
		 0.875 0.18285693 0.125 0.18285693 0.375 0.56714308 0.375 0.18285693 0.625 0.18285693
		 0.625 0.21867692 0.375 0.21867692 0.125 0.21867692 0.375 0.53132308 0.625 0.53132308
		 0.875 0.21867692 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.37189102 0.625 0.37189102 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 0.87810898 0.375 0.87810898 0.74689102 0.25 0.74689102 0 0.875
		 0 0.875 0.25 0.125 0 0.25310901 0 0.25310901 0.25 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.37189102 0.625 0.37189102 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 0.87810898 0.375 0.87810898 0.74689102 0.25 0.74689102
		 0 0.875 0 0.875 0.25 0.125 0 0.25310901 0 0.25310901 0.25 0.125 0.25 0.625 1 0.375
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.18285693 0.625 0.18285693
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.56714308 0.375 0.56714308 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.18285693 0.875 0.25 0.125 0.18285693 0.125
		 0.25 0.375 0.6854943 0.625 0.6854943 0.125 0 0.375 0 0.375 0.064505741 0.125 0.064505741
		 0.625 0 0.625 0.064505741 0.875 0 0.875 0.064505741 0.375 0.61636013 0.625 0.61636013
		 0.375 0.13363989 0.125 0.13363989 0.625 0.13363989 0.875 0.13363989 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.37189102 0.625 0.37189102 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 0.87810898 0.375 0.87810898 0.74689102 0.25 0.74689102 0 0.875
		 0 0.875 0.25 0.125 0 0.25310901 0 0.25310901 0.25 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.18285693 0.625 0.18285693 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.56714308 0.375 0.56714308 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.18285693 0.875 0.25 0.125 0.18285693 0.125 0.25
		 0.375 0.6854943 0.625 0.6854943 0.125 0 0.375 0 0.375 0.064505741 0.125 0.064505741
		 0.625 0 0.625 0.064505741 0.875 0 0.875 0.064505741 0.375 0.61636013 0.625 0.61636013
		 0.375 0.13363989 0.125 0.13363989 0.625 0.13363989 0.875 0.13363989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -0.73649096 -2.74367833 1.57489836 -0.61082429 -2.74967599 1.6098361
		 -0.72151732 -2.62508011 1.22743833 -0.5950799 -2.60911441 1.24924433 -0.72726071 -2.74919724 1.3320905
		 -0.60159397 -2.75519514 1.36702824 -0.73622686 -2.76222444 1.56592166 -0.61056012 -2.76822209 1.60085952
		 -0.60755754 -2.74564743 1.53888404 -0.73322427 -2.73964977 1.5039463 -0.7342186 -2.66982865 1.53774023
		 -0.60855192 -2.67582631 1.57267797 -0.60482985 -2.72761464 1.48215842 -0.73049659 -2.72161698 1.44722068
		 -0.73192382 -2.62140274 1.49572527 -0.60625708 -2.6274004 1.53066301 -0.60296309 -2.71759272 1.44293821
		 -0.72862983 -2.71159506 1.40800035 -0.72994363 -2.59616947 1.45662999 -0.6042769 -2.60216713 1.49156773
		 -0.59854698 -2.56931353 1.35050738 -0.72421372 -2.56331587 1.31556964 -0.7277211 -2.71705651 1.36609828
		 -0.60205436 -2.72305417 1.40103614 -0.72999501 -2.74784255 1.33435798 -0.60432822 -2.75384045 1.36929584
		 -0.72425163 -2.62372565 1.22970545 -0.59768736 -2.60899019 1.24851954 -0.71840072 -2.76042247 1.07792151
		 -0.59273392 -2.76642036 1.11285937 -0.73005784 -2.89367771 1.31070149 -0.6043911 -2.89967561 1.34563923
		 -0.73841822 -2.89271235 1.30352235 -0.61275148 -2.89871001 1.33846009 -0.73201501 -2.74389553 1.18863916
		 -0.60634828 -2.74989319 1.2235769 -0.71280611 -2.92122269 0.99398929 -0.61028033 -2.92611599 1.022493482
		 -0.71803021 -3.042635441 1.087717652 -0.61550444 -3.047528744 1.11622179 -0.61096394 -2.98456383 1.28451812
		 -0.73663068 -2.97856617 1.24958026 -0.72905642 -2.80253315 1.11368668 -0.60338962 -2.80853081 1.14862454
		 -0.87307924 -3.15896583 1.37792313 -0.7474125 -3.16496348 1.41286087 -0.87330449 -2.97390699 1.41463208
		 -0.74763775 -2.97990465 1.44956994 -0.84951681 -2.94009852 1.15580809 -0.74699098 -2.94499183 1.18431234
		 -0.84933305 -3.091079473 1.12585902 -0.74680722 -3.095972776 1.15436316 -0.74289012 -3.25882912 1.29756594
		 -0.86855686 -3.25283146 1.26262808 -0.86882335 -3.033928871 1.30605066 -0.74315661 -3.039926529 1.3409884
		 -0.88074666 -3.22039652 1.53553295 -0.75507993 -3.22639418 1.57047069 -0.88448566 -3.098226309 1.63850713
		 -0.75881892 -3.10422397 1.67344499 -0.87323821 -2.97362757 1.41322637 -0.74757147 -2.97962523 1.44816422
		 -0.87301296 -3.15868664 1.37651706 -0.74734622 -3.1646843 1.41145492 -0.88217497 -3.39961481 1.69555569
		 -0.75650823 -3.40561247 1.73049343 -0.87730825 -3.098568916 1.64050269 -0.75164151 -3.10456657 1.67544043
		 -0.87356925 -3.22073913 1.53752828 -0.74790251 -3.22673678 1.57246614 -0.88025218 -3.41164589 1.6513207
		 -0.75458544 -3.41764355 1.68625844 -0.75340652 -3.36497259 1.66944528 -0.87907326 -3.35897493 1.63450742
		 -0.88231117 -3.33871508 1.70899677 -0.75664443 -3.34471273 1.74393463 -0.75190055 -3.31003881 1.64584887
		 -0.87756735 -3.30404115 1.61091113 -0.88221467 -3.27496243 1.71782541 -0.75654793 -3.28096008 1.75276327
		 -0.75057316 -3.27252889 1.62317526 -0.8762399 -3.26653123 1.58823752 -0.88189065 -3.23117399 1.71823549
		 -0.75622392 -3.23717165 1.75317335 -1.027968287 -3.20755768 1.41370988 -0.90230155 -3.21355534 1.44864774
		 -1.028150201 -3.022318125 1.44949853 -0.9024834 -3.028315783 1.48443639 -1.0043650866 -2.98982954 1.19050431
		 -0.90183926 -2.99472284 1.21900845 -1.004216671 -3.14095783 1.16130567 -0.90169084 -3.14585114 1.1898098
		 -0.8978821 -3.22941875 1.34900141 -1.023548961 -3.2234211 1.31406355 -1.023764014 -3.004304409 1.35639739
		 -0.89809728 -3.010302067 1.39133525 -1.03576839 -3.26848698 1.57431483 -0.91010159 -3.27448463 1.60925269
		 -1.039475679 -3.14580202 1.67668152 -0.91380888 -3.15179968 1.71161938 -1.028208852 -3.022339821 1.45078146
		 -0.90254211 -3.028337479 1.4857192 -1.028026938 -3.20757937 1.41499245 -0.9023602 -3.21357703 1.44993031
		 -1.035545468 -3.44582224 1.61701655 -0.90987873 -3.4518199 1.65195429 -1.035995841 -3.14576483 1.67840266
		 -0.91032904 -3.15176249 1.71334052 -1.030151248 -3.22018456 1.53744936 -0.90448451 -3.22618222 1.57238722
		 -1.033429623 -3.44026899 1.57156479 -0.90776283 -3.44626665 1.60650253 -0.90751719 -3.39105511 1.61059296
		 -1.033183932 -3.38505745 1.57565522 -1.036747098 -3.3944087 1.65219378 -0.9110803 -3.40040636 1.68713164
		 -0.90698707 -3.331182 1.60924661 -1.032653809 -3.32518435 1.57430887 -1.037768006 -3.33860636 1.68416488
		 -0.91210127 -3.34460402 1.71910262 -0.90632868 -3.2878201 1.60225129 -1.031995416 -3.28182244 1.56731343
		 -1.038213849 -3.29814243 1.70088863 -0.91254711 -3.30414009 1.73582637;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0 3 5 0 4 22 0
		 5 23 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1 11 8 1 12 8 0
		 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1 18 21 0
		 17 18 1 19 20 0 18 19 1 19 16 1 20 3 0 21 2 0 20 21 1 22 17 0 21 22 1 23 16 0 22 23 1
		 23 20 1 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0
		 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 42 0 35 43 0 36 38 0
		 37 39 0 38 41 0 39 40 0 40 33 0 41 32 0 40 41 1 42 36 0 41 42 1 43 37 0 42 43 1 43 40 1
		 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0 46 54 0 47 55 0 48 50 0 49 51 0 50 53 0
		 51 52 0 52 45 0 53 44 0 52 53 1 54 48 0 53 54 1 55 49 0 54 55 1 55 52 1 56 57 0 58 59 0
		 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0
		 66 67 0 68 69 0 70 71 0 64 74 0 65 75 0 66 68 0 67 69 0 68 81 0 69 80 0 70 64 0 71 65 0
		 72 71 0 73 70 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1
		 78 82 0 77 78 1 79 83 0 78 79 1 79 76 1 80 76 0 81 77 0 80 81 1 82 66 0 81 82 1 83 67 0
		 82 83 1 83 80 1 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 94 0 87 95 0 88 90 0
		 89 91 0 90 93 0 91 92 0 92 85 0 93 84 0 92 93 1 94 88 0 93 94 1 95 89 0 94 95 1 95 92 1
		 96 97 0 98 99 0;
	setAttr ".ed[166:211]" 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 114 0
		 105 115 0 106 108 0 107 109 0 108 121 0 109 120 0 110 104 0 111 105 0 112 111 0 113 110 0
		 112 113 1 114 118 0 113 114 1 115 119 0 114 115 1 115 112 1 116 112 0 117 113 0 116 117 1
		 118 122 0 117 118 1 119 123 0 118 119 1 119 116 1 120 116 0 121 117 0 120 121 1 122 106 0
		 121 122 1 123 107 0 122 123 1 123 120 1;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 34 33 38 -32
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 41 30 -40
		mu 0 4 35 36 26 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 35 -42 43 -34
		mu 0 4 31 27 37 32
		f 4 32 31 40 39
		mu 0 4 28 30 33 34
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25
		f 4 -31 28 22 -30
		mu 0 4 29 26 20 23
		f 4 24 23 -33 29
		mu 0 4 22 24 30 28
		f 4 26 25 -35 -24
		mu 0 4 24 25 31 30
		f 4 27 -29 -36 -26
		mu 0 4 25 21 27 31
		f 4 -39 36 -2 -38
		mu 0 4 33 32 3 2
		f 4 -41 37 6 8
		mu 0 4 34 33 2 13
		f 4 2 9 -43 -9
		mu 0 4 4 5 36 35
		f 4 -44 -10 -8 -37
		mu 0 4 32 37 11 3
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 41 40 42 43
		f 4 46 53 -48 -53
		mu 0 4 43 42 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -54 -52 -50
		mu 0 4 39 48 49 40
		f 4 54 48 50 52
		mu 0 4 50 38 41 51
		f 4 56 61 -58 -61
		mu 0 4 52 53 54 55
		f 4 74 73 -59 -72
		mu 0 4 56 57 58 59
		f 4 58 65 -60 -65
		mu 0 4 59 58 60 61
		f 4 59 67 70 -67
		mu 0 4 61 60 62 63
		f 4 75 -68 -66 -74
		mu 0 4 64 65 66 67
		f 4 66 72 71 64
		mu 0 4 68 69 70 71
		f 4 -71 68 -57 -70
		mu 0 4 63 62 72 73
		f 4 -73 69 60 62
		mu 0 4 70 69 52 55
		f 4 57 63 -75 -63
		mu 0 4 55 54 57 56
		f 4 -69 -76 -64 -62
		mu 0 4 53 65 64 54
		f 4 76 81 -78 -81
		mu 0 4 74 75 76 77
		f 4 94 93 -79 -92
		mu 0 4 78 79 80 81
		f 4 78 85 -80 -85
		mu 0 4 81 80 82 83
		f 4 79 87 90 -87
		mu 0 4 83 82 84 85
		f 4 95 -88 -86 -94
		mu 0 4 86 87 88 89
		f 4 86 92 91 84
		mu 0 4 90 91 92 93
		f 4 -91 88 -77 -90
		mu 0 4 85 84 94 95
		f 4 -93 89 80 82
		mu 0 4 92 91 74 77
		f 4 77 83 -95 -83
		mu 0 4 77 76 79 78
		f 4 -89 -96 -84 -82
		mu 0 4 75 87 86 76
		f 4 96 101 -98 -101
		mu 0 4 96 97 98 99
		f 4 97 103 -99 -103
		mu 0 4 99 98 100 101
		f 4 98 105 -100 -105
		mu 0 4 101 100 102 103
		f 4 99 107 -97 -107
		mu 0 4 103 102 104 105
		f 4 -108 -106 -104 -102
		mu 0 4 97 106 107 98
		f 4 106 100 102 104
		mu 0 4 108 96 99 109
		f 4 142 141 -110 -140
		mu 0 4 110 111 112 113
		f 4 109 115 -111 -115
		mu 0 4 113 112 114 115
		f 4 110 117 138 -117
		mu 0 4 115 114 116 117
		f 4 111 119 -109 -119
		mu 0 4 118 119 120 121
		f 4 143 -118 -116 -142
		mu 0 4 111 122 123 112
		f 4 140 139 114 116
		mu 0 4 124 110 113 125
		f 4 -123 120 -112 -122
		mu 0 4 126 127 119 118
		f 4 118 112 -125 121
		mu 0 4 128 129 130 131
		f 4 108 113 -127 -113
		mu 0 4 129 132 133 130
		f 4 -120 -121 -128 -114
		mu 0 4 132 134 135 133
		f 4 -131 128 122 -130
		mu 0 4 136 137 127 126
		f 4 124 123 -133 129
		mu 0 4 131 130 138 139
		f 4 126 125 -135 -124
		mu 0 4 130 133 140 138
		f 4 127 -129 -136 -126
		mu 0 4 133 135 141 140
		f 4 -139 136 130 -138
		mu 0 4 117 116 137 136
		f 4 132 131 -141 137
		mu 0 4 139 138 110 124
		f 4 134 133 -143 -132
		mu 0 4 138 140 111 110
		f 4 135 -137 -144 -134
		mu 0 4 140 141 122 111
		f 4 144 149 -146 -149
		mu 0 4 142 143 144 145
		f 4 162 161 -147 -160
		mu 0 4 146 147 148 149
		f 4 146 153 -148 -153
		mu 0 4 149 148 150 151
		f 4 147 155 158 -155
		mu 0 4 151 150 152 153
		f 4 163 -156 -154 -162
		mu 0 4 154 155 156 157
		f 4 154 160 159 152
		mu 0 4 158 159 160 161
		f 4 -159 156 -145 -158
		mu 0 4 153 152 162 163
		f 4 -161 157 148 150
		mu 0 4 160 159 142 145
		f 4 145 151 -163 -151
		mu 0 4 145 144 147 146
		f 4 -157 -164 -152 -150
		mu 0 4 143 155 154 144
		f 4 164 169 -166 -169
		mu 0 4 164 165 166 167
		f 4 165 171 -167 -171
		mu 0 4 167 166 168 169
		f 4 166 173 -168 -173
		mu 0 4 169 168 170 171
		f 4 167 175 -165 -175
		mu 0 4 171 170 172 173
		f 4 -176 -174 -172 -170
		mu 0 4 165 174 175 166
		f 4 174 168 170 172
		mu 0 4 176 164 167 177
		f 4 210 209 -178 -208
		mu 0 4 178 179 180 181
		f 4 177 183 -179 -183
		mu 0 4 181 180 182 183
		f 4 178 185 206 -185
		mu 0 4 183 182 184 185
		f 4 179 187 -177 -187
		mu 0 4 186 187 188 189
		f 4 211 -186 -184 -210
		mu 0 4 179 190 191 180
		f 4 208 207 182 184
		mu 0 4 192 178 181 193
		f 4 -191 188 -180 -190
		mu 0 4 194 195 187 186
		f 4 186 180 -193 189
		mu 0 4 196 197 198 199
		f 4 176 181 -195 -181
		mu 0 4 197 200 201 198
		f 4 -188 -189 -196 -182
		mu 0 4 200 202 203 201
		f 4 -199 196 190 -198
		mu 0 4 204 205 195 194
		f 4 192 191 -201 197
		mu 0 4 199 198 206 207
		f 4 194 193 -203 -192
		mu 0 4 198 201 208 206
		f 4 195 -197 -204 -194
		mu 0 4 201 203 209 208
		f 4 -207 204 198 -206
		mu 0 4 185 184 205 204
		f 4 200 199 -209 205
		mu 0 4 207 206 178 192
		f 4 202 201 -211 -200
		mu 0 4 206 208 179 178
		f 4 203 -205 -212 -202
		mu 0 4 208 209 190 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_05" -p "Geo";
	rename -uid "3379710F-CB41-A118-E2FA-92AE34773DDC";
	setAttr ".t" -type "double3" -2.0606568690695978e-017 -0.07213019781002003 -0.076834903532272819 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.2857911915311302 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.045515573943034647 2.716540839025849 -3.9422842323771796 ;
	setAttr ".rpt" -type "double3" 0 0.15507256046124729 0.11148332619174285 ;
	setAttr ".sp" -type "double3" -0.045515573943034696 2.7165408390258494 -3.9422842323771805 ;
	setAttr ".spt" -type "double3" 6.9388939039072276e-018 -4.4408920985006252e-016 
		8.8817841970012504e-016 ;
createNode mesh -n "Tail_05Shape" -p "Tail_05";
	rename -uid "E6905B92-1A44-D90F-E2FB-2D8D6D7A5326";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Tail_05ShapeOrig" -p "Tail_05";
	rename -uid "3620BB10-4FEB-A89D-1167-3B9E2C999681";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.36930579
		 0.375 0.36930579 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.88069421 0.625
		 0.88069421 0.625 1 0.375 1 0.74430573 0 0.74430573 0.25 0.25569424 0 0.25569424 0.25
		 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.18382372 2.66900873 -4.0023112297 0.18382372 2.66900873 -4.0023112297
		 -0.18382372 2.79278088 -3.87210131 0.18382372 2.79278088 -3.87210131 -0.302726 3.37631011 -4.78864098
		 0.302726 3.37631011 -4.78864098 -0.302726 2.91643262 -5.082415581 0.302726 2.91643262 -5.082415581
		 -0.302726 2.91643262 -5.082415581 0.302726 2.91643262 -5.082415581 -0.302726 3.37631011 -4.78864098
		 0.302726 3.37631011 -4.78864098 -0.302726 3.83602118 -6.44847012 0.302726 3.83602118 -6.44847012
		 -0.302726 3.67939258 -6.54852629 0.302726 3.67939258 -6.54852629 0.302726 3.64721322 -5.54783916
		 -0.302726 3.64721322 -5.54783916 -0.302726 3.22901559 -5.81498861 0.302726 3.22901559 -5.81498861;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 17 0
		 11 16 0 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 1 18 8 0 17 18 1 19 9 0
		 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
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
		f 4 13 19 26 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 30 29 -13 -28
		mu 0 4 24 25 26 27
		f 4 -30 31 -20 -18
		mu 0 4 15 28 29 16
		f 4 27 16 18 28
		mu 0 4 30 14 17 31
		f 4 -27 24 -15 -26
		mu 0 4 19 18 21 20
		f 4 22 -29 25 20
		mu 0 4 32 30 31 33
		f 4 15 23 -31 -23
		mu 0 4 23 22 25 24
		f 4 -32 -24 -22 -25
		mu 0 4 29 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Shoulder" -p "Geo";
	rename -uid "22F544E3-4B4A-10B3-DF42-E3B55E60A90F";
	setAttr ".t" -type "double3" 0.068083523085993969 0 4.4408920985006262e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.49090483133350193 1.274794944705397 3.1830662373504657 ;
	setAttr ".sp" -type "double3" 0.49090483133350205 1.2747949447053968 3.1830662373504679 ;
	setAttr ".spt" -type "double3" -1.1102230246251563e-016 0 -8.8817841970012513e-016 ;
createNode mesh -n "L_ShoulderShape" -p "L_Shoulder";
	rename -uid "4FB386E2-F946-508E-76B5-529B81E2340F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.21182620525360107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_ShoulderShapeOrig" -p "L_Shoulder";
	rename -uid "82F2EB3F-4694-2F81-BF3D-C1A4F7730420";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.65712631 0.875 0.092873707 0.125 0.092873707
		 0.375 0.65712631 0.375 0.092873707 0.625 0.092873707 0.625 0.57634759 0.875 0.17365241
		 0.125 0.17365241 0.375 0.57634759 0.375 0.17365241 0.625 0.17365241;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.42491531 0.4351272 3.76103497 0.52124268 0.43301958 3.77944827
		 0.43888333 1.28838372 3.20926046 0.47056732 1.28838372 3.20926046 0.43888333 1.25965858 3.14763093
		 0.47056732 1.25965858 3.14763093 0.4577747 0.45736122 3.54583001 0.55410206 0.45525369 3.56424332
		 0.53970444 0.77903759 3.5628264 0.44066262 0.77903759 3.5628264 0.44066262 0.71833384 3.6752255
		 0.53970444 0.71833384 3.6752255 0.54029143 1.046900153 3.44858742 0.44124961 1.046900153 3.44858742
		 0.44124961 1.061157465 3.53640842 0.54029143 1.061157465 3.53640842;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Leg_01" -p "Geo";
	rename -uid "9992F6F1-AB42-1750-9664-97B467172E02";
	setAttr ".t" -type "double3" -1.6653345369377348e-016 0 2.2204460492503131e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 5.9635400277440644e-016 6.9375848989422965e-014 -4.7459839387463406e-015 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.49033313989639282 1.2039924773323252 1.224122166633606 ;
	setAttr ".sp" -type "double3" 0.49033313989639282 1.2039924773323252 1.224122166633606 ;
createNode mesh -n "L_Leg_01Shape" -p "L_Leg_01";
	rename -uid "6A49A0F6-FF4A-813C-E00D-93A2185F2212";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_Leg_01ShapeOrig" -p "L_Leg_01";
	rename -uid "2841BA5E-423B-123A-3E81-86A9BB44234D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.61237371 0.875 0.13762629 0.125 0.13762629
		 0.375 0.61237371 0.375 0.13762629 0.625 0.13762629 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.51053464 -1.51240051 1.41622722 0.91289496 -1.53160417 1.52809119
		 0.54332989 -0.51860511 1.79732132 0.9445734 -0.49568278 1.66379511 0.49643695 -0.29576379 0.9763841
		 1.27609932 -0.25122285 0.71692783 0.53909642 -1.19815969 0.84377831 0.94145668 -1.21736336 0.95564228
		 0.95868802 -0.9588629 0.87534994 0.55632782 -0.93965924 0.76348591 0.5212115 -0.94400394 1.53288484
		 0.92355907 -0.96377671 1.64492881 0.54332995 -0.51860511 1.7973212 0.9445734 -0.49568278 1.66379535
		 0.52187008 1.75167525 1.7938633 1.032702565 1.2430371 1.62470281 0.45879623 1.84592521 0.65438098
		 1.34804749 1.35890543 0.35929012 0.49643689 -0.29576379 0.97638434 1.27609921 -0.25122303 0.71692818;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 20 25 -22 -25
		mu 0 4 20 21 22 23
		f 4 21 27 -23 -27
		mu 0 4 23 22 24 25
		f 4 22 29 -24 -29
		mu 0 4 25 24 26 27
		f 4 23 31 -21 -31
		mu 0 4 27 26 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 21 30 31 22
		f 4 30 24 26 28
		mu 0 4 32 20 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Leg_03" -p "Geo";
	rename -uid "F9686AD2-2A46-F8E9-19C8-C4946502F772";
	setAttr ".t" -type "double3" -2.7755575615628914e-016 0 -2.2204460492503131e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.72340928064280663 -2.8771320033373198 1.0026166742780127 ;
	setAttr ".sp" -type "double3" 0.72340928064280663 -2.8771320033373198 1.0026166742780127 ;
createNode mesh -n "L_Leg_0Shape3" -p "L_Leg_03";
	rename -uid "5B765CDD-4D41-A848-9C30-218BF52774CF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38187018036842346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_Leg_0Shape3Orig" -p "L_Leg_03";
	rename -uid "CFC56B0C-4A5C-CAC1-F8CC-44941F5D70D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.91320151 0.71179849 0 0.28820151 0 0.375 0.91320151
		 0.28820151 0.25 0.375 0.33679849 0.625 0.33679849 0.71179849 0.25 0.625 0.82305813
		 0.80194187 0 0.19805813 0 0.375 0.82305813 0.19805813 0.25 0.375 0.42694187 0.625
		 0.42694187 0.80194187 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.51056373 -2.98744321 1.1819371 0.91292393 -3.0066468716 1.29380107
		 0.51530683 -2.71392441 1.045284986 0.91766703 -2.73312807 1.15714896 0.52847898 -2.68311262 0.76169312
		 0.93083918 -2.70231628 0.87355709 0.52819419 -3.018464804 0.78995466 0.93055439 -3.037668467 0.90181875
		 0.91674674 -3.15582943 1.18435299 0.51438653 -3.13662577 1.072489023 0.51988006 -2.7032268 0.9468236
		 0.92224038 -2.72243047 1.058687568 0.9274174 -3.10787773 0.95856416 0.52505708 -3.088674068 0.84670013
		 0.52462959 -2.69211674 0.84456789 0.92698991 -2.7113204 0.95643187;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 4 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 26 25 -3 -24
		mu 0 4 27 28 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 22 -11
		mu 0 4 6 7 22 25
		f 4 27 -12 -10 -26
		mu 0 4 29 23 10 11
		f 4 10 24 23 8
		mu 0 4 12 24 26 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Leg_02_" -p "Geo";
	rename -uid "226D80CA-3845-53D4-3FD7-6D9535256005";
	setAttr ".t" -type "double3" -3.8857805861880479e-016 0 2.2204460492503131e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.7270275354385376 -1.4468965530395508 1.1301945447921753 ;
	setAttr ".sp" -type "double3" 0.7270275354385376 -1.4468965530395508 1.1301945447921753 ;
createNode mesh -n "L_Leg_02_Shape" -p "L_Leg_02_";
	rename -uid "3588C19F-554C-FBFB-95C1-038C0667625C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_Leg_02_ShapeOrig" -p "L_Leg_02_";
	rename -uid "ADD5087D-49A6-BE44-2F37-40A669B4C1D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58211458 0.875 0.16788542 0.125 0.16788542
		 0.375 0.58211458 0.375 0.16788542 0.625 0.16788542 0.625 0.66150856 0.875 0.08849144
		 0.125 0.08849144 0.375 0.66150856 0.375 0.08849144 0.625 0.08849144 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.52247792 -2.017306805 1.035639048 0.92483819 -2.036510468 1.14750314
		 0.51571703 -1.71430957 1.2488817 0.91807723 -1.73351324 1.36074567 0.53597796 -1.16028011 0.8996436
		 0.93833822 -1.17948377 1.011507511 0.53830469 -1.91831064 0.70553356 0.94066495 -1.93751431 0.81739765
		 0.94545704 -1.26170063 0.83701462 0.54309678 -1.24249697 0.72515064 0.51789939 -1.85861254 1.17199218
		 0.92025971 -1.8778162 1.28385615 0.95037949 -1.57229257 0.67162752 0.54801917 -1.5530889 0.55976349
		 0.52000952 -1.99813461 1.097649813 0.92236978 -2.017338276 1.20951378 0.51004374 -2.71367311 1.043821812
		 0.91240406 -2.73287678 1.15568578 0.5185954 -2.017121553 1.034559727 0.92095566 -2.036325216 1.1464237
		 0.53442216 -1.91812539 0.704454 0.93678242 -1.93732905 0.81631809 0.52321589 -2.68286109 0.76022995
		 0.92557615 -2.70206475 0.87209398;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25
		f 4 28 33 -30 -33
		mu 0 4 26 27 28 29
		f 4 29 35 -31 -35
		mu 0 4 29 28 30 31
		f 4 30 37 -32 -37
		mu 0 4 31 30 32 33
		f 4 31 39 -29 -39
		mu 0 4 33 32 34 35
		f 4 -40 -38 -36 -34
		mu 0 4 27 36 37 28
		f 4 38 32 34 36
		mu 0 4 38 26 29 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_01" -p "Geo";
	rename -uid "CC6CEA57-6348-4221-6A9C-5998804B0D88";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 4.4408920985006262e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.79642617895550039 3.8004898364192305 ;
	setAttr ".sp" -type "double3" 0 0.79642617895550039 3.8004898364192314 ;
	setAttr ".spt" -type "double3" 0 0 -8.8817841970012513e-016 ;
createNode mesh -n "Neck_0Shape1" -p "Neck_01";
	rename -uid "F5D62535-2C41-2868-7605-699CD10C6E07";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Neck_0Shape1Orig" -p "Neck_01";
	rename -uid "AA23914F-4710-2A15-BB4B-30B89E2B741F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.87835431 0.74664575 0 0.25335428 0 0.375 0.87835431
		 0.25335428 0.25 0.375 0.37164572 0.625 0.37164572 0.74664575 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.27097973 0.72580457 3.99937367 0.27097973 0.72580457 3.99937367
		 -0.39523795 1.6345222 3.85173607 0.39523795 1.6345222 3.85173607 -0.39523795 1.29642618 3.61584282
		 0.39523795 1.29642618 3.61584282 -0.27097973 0.29642618 3.61584282 0.27097973 0.29642618 3.61584282
		 0.27097973 0.40436643 3.82894015 -0.27097973 0.40436643 3.82894015 -0.39523795 1.47001052 3.73695445
		 0.39523795 1.47001052 3.73695445;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spine_01" -p "Geo";
	rename -uid "9179747C-D545-1381-B8FD-B68205F084E9";
	setAttr ".t" -type "double3" -1.8296334471678741e-032 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.6483437788300953e-030 -1.5902773407317584e-014 -1.9083328088781101e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.81938325991189398 2.4052863436123348 ;
	setAttr ".sp" -type "double3" 0 0.81938325991189398 2.4052863436123348 ;
createNode mesh -n "Spine_0Shape1" -p "Spine_01";
	rename -uid "43C4A3CE-154E-301B-91AD-F49358F2A791";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Spine_0Shape1Orig" -p "Spine_01";
	rename -uid "B1AED72C-48DD-35BE-0B11-A1BF72A98D3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.60811126 0.875 0.14188874 0.125 0.14188874
		 0.375 0.60811126 0.375 0.14188874 0.625 0.14188874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39471588 -0.11434077 2.61958551 0.39471588 -0.11434077 2.61958551
		 -0.48950085 1.84913182 2.56418252 0.48950085 1.84913182 2.56418252 -0.51893198 1.77914286 1.92509639
		 0.51893198 1.77914286 1.92509639 -0.4014731 -0.28503197 1.94233048 0.4014731 -0.28503197 1.94233036
		 0.75901091 0.88650066 1.93254924 -0.75901091 0.88650066 1.93254924 -0.72719055 1.000037789345 2.58814144
		 0.72719055 1.000037789345 2.58814144;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Shoulder" -p "Geo";
	rename -uid "A48A3DD8-594A-4035-68A7-B2BCAE80A4C4";
	setAttr ".t" -type "double3" -0.064016284851875715 2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.46568547960642948 1.274794944705397 3.1830662373504657 ;
	setAttr ".sp" -type "double3" -0.46568547960642959 1.2747949447053968 3.1830662373504679 ;
	setAttr ".spt" -type "double3" 1.1102230246251563e-016 0 -8.8817841970012513e-016 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "83F813E3-B847-15C4-EAA7-468B078732A6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.21182620525360107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_ShoulderShapeOrig" -p "R_Shoulder";
	rename -uid "4021DC6F-437C-9C24-64EA-F79C040F44E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.65712631 0.875 0.092873707 0.125 0.092873707
		 0.375 0.65712631 0.375 0.092873707 0.625 0.092873707 0.625 0.57634759 0.875 0.17365241
		 0.125 0.17365241 0.375 0.57634759 0.375 0.17365241 0.625 0.17365241;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.53167498 0.4351272 3.76103497 -0.43534762 0.43301958 3.77944827
		 -0.51770699 1.28838372 3.20926046 -0.48602298 1.28838372 3.20926046 -0.51770699 1.25965858 3.14763093
		 -0.48602298 1.25965858 3.14763093 -0.4988156 0.45736122 3.54583001 -0.40248823 0.45525369 3.56424332
		 -0.41688585 0.77903759 3.5628264 -0.51592767 0.77903759 3.5628264 -0.51592767 0.71833384 3.6752255
		 -0.41688585 0.71833384 3.6752255 -0.41629887 1.046900153 3.44858742 -0.51534069 1.046900153 3.44858742
		 -0.51534069 1.061157465 3.53640842 -0.41629887 1.061157465 3.53640842;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_02" -p "Geo";
	rename -uid "1C7B461C-DB48-D1C7-E404-BCBAF182D145";
	setAttr ".t" -type "double3" 0 7.7715611723760958e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.178298778849322 4.3970451798306867 ;
	setAttr ".sp" -type "double3" 0 1.178298778849322 4.3970451798306875 ;
	setAttr ".spt" -type "double3" 0 0 -8.8817841970012513e-016 ;
createNode mesh -n "Neck_0Shape2" -p "Neck_02";
	rename -uid "32F4BEAE-4C45-B383-6532-A1BDF1F38374";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Neck_0Shape2Orig" -p "Neck_02";
	rename -uid "412941FF-42DF-8222-D887-E7948EBCA0F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.82494116 0.8000589 0 0.19994113 0 0.375 0.82494116
		 0.19994113 0.25 0.375 0.42505887 0.625 0.42505887 0.8000589 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.40715459 1.58199942 4.58140802 0.40715459 1.58199942 4.58140802
		 -0.40715459 1.7517339 3.86973906 0.40715459 1.7517339 3.86973906 -0.40715459 1.64529026 3.85173607
		 0.40715459 1.64529026 3.85173607 -0.27914989 0.73657256 3.99937344 0.27914989 0.73657256 3.99937344
		 0.27914992 0.87133127 4.22778797 -0.27914992 0.87133127 4.22778797 -0.40715459 1.67719829 3.85713267
		 0.40715459 1.67719829 3.85713267;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_LowerClaw" -p "Geo";
	rename -uid "479ED98E-9A45-6C9D-1C2A-D3A86998CB6E";
	setAttr ".t" -type "double3" 0.068083523085993802 1.663431380826218 0.74643995173972189 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.62 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.49288527866700987 -0.92914179573578903 3.6105715211303999 ;
	setAttr ".rpt" -type "double3" 0 -2.0503458900269687 -1.3695484698948472 ;
	setAttr ".sp" -type "double3" 0.49288527866700987 -0.92914179573578881 3.610571521130399 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-016 8.8817841970012543e-016 ;
createNode mesh -n "L_LowerClawShape" -p "L_LowerClaw";
	rename -uid "18EBBFD6-0842-8961-5FC0-69BCD5F798A5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_LowerClawShapeOrig" -p "L_LowerClaw";
	rename -uid "1461515B-4FD7-F7C3-7BD9-548098D84AE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58239853 0.875 0.16760144 0.125 0.16760144
		 0.37499997 0.58239853 0.375 0.16760144 0.625 0.16760144 0.625 0.058529656 0.375 0.058529656
		 0.125 0.05852966 0.375 0.69147032 0.625 0.69147032 0.875 0.05852966 0.625 0.90961611
		 0.71538389 0 0.28461614 0 0.375 0.90961611 0.28461614 0.05852966 0.28461614 0.16760144
		 0.28461614 0.25 0.375 0.34038389 0.625 0.34038389 0.71538389 0.25 0.71538389 0.16760144
		 0.71538389 0.05852966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.56086564 -1.36810052 4.076051712 0.42190561 -1.3641721 4.04214716
		 0.56425977 -0.88160193 3.41286302 0.42529961 -0.87767351 3.37895823 0.56333649 -0.73982048 3.62503529
		 0.42437631 -0.73589182 3.59113026 0.56073654 -1.15096283 4.052062511 0.42177641 -1.14703429 4.018157959
		 0.42367417 -0.73372447 3.74025226 0.56263423 -0.73765284 3.77415681 0.56328118 -1.054602027 3.60026717
		 0.42432117 -1.050673604 3.56636238 0.42280447 -1.33927965 3.85446668 0.5617646 -1.34320807 3.88837171
		 0.56158185 -1.00019025803 3.96683955 0.42262185 -0.99626189 3.93293452 0.42062163 -1.13434672 4.19174242
		 0.55958176 -1.13827574 4.2256465 0.56169856 -1.27203035 3.91061854 0.56304729 -0.98370969 3.65807152
		 0.56400692 -0.80494201 3.47537041 0.42504674 -0.80101335 3.44146562 0.42408723 -0.97978127 3.62416673
		 0.42273843 -1.26810145 3.87671375;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 20 0
		 3 21 0 4 9 0 5 8 0 6 17 0 7 16 0 8 15 0 9 14 0 8 9 1 10 2 0 9 19 1 11 3 0 10 11 1
		 11 22 1 12 11 0 13 10 0 12 13 1 14 6 0 13 18 1 15 7 0 14 15 1 15 23 1 16 1 0 17 0 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 4 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 38 37 -3 -36
		mu 0 4 33 34 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 30 -11
		mu 0 4 6 7 26 29
		f 4 39 -10 -38 40
		mu 0 4 36 15 11 35
		f 4 16 36 35 8
		mu 0 4 16 31 32 13
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 10 32 31 23
		mu 0 4 12 28 30 22
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 43 -12 -26 27
		mu 0 4 37 27 10 25
		f 4 -23 20 -19 -22
		mu 0 4 21 20 19 18
		f 4 -32 34 -17 13
		mu 0 4 22 30 31 16
		f 4 -15 12 -27 -14
		mu 0 4 17 14 24 23
		f 4 -28 -13 -40 42
		mu 0 4 37 25 15 36
		f 4 -31 28 -1 -30
		mu 0 4 29 26 9 8
		f 4 -33 29 4 24
		mu 0 4 30 28 0 21
		f 4 -35 -25 21 -34
		mu 0 4 31 30 21 18
		f 4 -37 33 15 6
		mu 0 4 32 31 18 2
		f 4 1 7 -39 -7
		mu 0 4 2 3 34 33
		f 4 19 -41 -8 -18
		mu 0 4 19 36 35 3
		f 4 -42 -43 -20 -21
		mu 0 4 20 37 36 19
		f 4 -29 -44 41 -6
		mu 0 4 1 27 37 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_LowerClaw" -p "Geo";
	rename -uid "254CD7E7-B542-CF94-E74C-779DE40C1ABA";
	setAttr ".t" -type "double3" -0.064016284851875882 1.6634264619299401 0.7464352875716741 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.619859116501729 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.46370503227292176 -0.92914179573578859 3.6105715211303981 ;
	setAttr ".rpt" -type "double3" 0 -2.0503403796091693 -1.369541143696241 ;
	setAttr ".sp" -type "double3" -0.46370503227292176 -0.92914179573578881 3.610571521130399 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503128e-016 -8.8817841970012504e-016 ;
createNode mesh -n "R_LowerClawShape" -p "R_LowerClaw";
	rename -uid "9BFA5522-6A47-471F-37B1-C3A90464A91A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_LowerClawShapeOrig" -p "R_LowerClaw";
	rename -uid "12DA1178-43D5-CBCF-5A0D-1A83FFF03A2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58239853 0.875 0.16760144 0.125 0.16760144
		 0.37499997 0.58239853 0.375 0.16760144 0.625 0.16760144 0.625 0.058529656 0.375 0.058529656
		 0.125 0.05852966 0.375 0.69147032 0.625 0.69147032 0.875 0.05852966 0.625 0.90961611
		 0.71538389 0 0.28461614 0 0.375 0.90961611 0.28461614 0.05852966 0.28461614 0.16760144
		 0.28461614 0.25 0.375 0.34038389 0.625 0.34038389 0.71538389 0.25 0.71538389 0.16760144
		 0.71538389 0.05852966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.39572465 -1.36810052 4.076051712 -0.53468466 -1.3641721 4.04214716
		 -0.39233053 -0.88160193 3.41286302 -0.53129065 -0.87767351 3.37895823 -0.3932538 -0.73982048 3.62503529
		 -0.53221393 -0.73589182 3.59113026 -0.39585376 -1.15096283 4.052062511 -0.53481388 -1.14703429 4.018157959
		 -0.53291607 -0.73372447 3.74025226 -0.39395607 -0.73765284 3.77415681 -0.39330912 -1.054602027 3.60026717
		 -0.53226912 -1.050673604 3.56636238 -0.53378582 -1.33927965 3.85446668 -0.3948257 -1.34320807 3.88837171
		 -0.39500844 -1.00019025803 3.96683955 -0.53396845 -0.99626189 3.93293452 -0.53596866 -1.13434672 4.19174242
		 -0.39700854 -1.13827574 4.2256465 -0.39489174 -1.27203035 3.91061854 -0.393543 -0.98370969 3.65807152
		 -0.39258337 -0.80494201 3.47537041 -0.53154349 -0.80101335 3.44146562 -0.53250313 -0.97978127 3.62416673
		 -0.53385186 -1.26810145 3.87671375;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 20 0
		 3 21 0 4 9 0 5 8 0 6 17 0 7 16 0 8 15 0 9 14 0 8 9 1 10 2 0 9 19 1 11 3 0 10 11 1
		 11 22 1 12 11 0 13 10 0 12 13 1 14 6 0 13 18 1 15 7 0 14 15 1 15 23 1 16 1 0 17 0 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 4 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 38 37 -3 -36
		mu 0 4 33 34 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 30 -11
		mu 0 4 6 7 26 29
		f 4 39 -10 -38 40
		mu 0 4 36 15 11 35
		f 4 16 36 35 8
		mu 0 4 16 31 32 13
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 10 32 31 23
		mu 0 4 12 28 30 22
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 43 -12 -26 27
		mu 0 4 37 27 10 25
		f 4 -23 20 -19 -22
		mu 0 4 21 20 19 18
		f 4 -32 34 -17 13
		mu 0 4 22 30 31 16
		f 4 -15 12 -27 -14
		mu 0 4 17 14 24 23
		f 4 -28 -13 -40 42
		mu 0 4 37 25 15 36
		f 4 -31 28 -1 -30
		mu 0 4 29 26 9 8
		f 4 -33 29 4 24
		mu 0 4 30 28 0 21
		f 4 -35 -25 21 -34
		mu 0 4 31 30 21 18
		f 4 -37 33 15 6
		mu 0 4 32 31 18 2
		f 4 1 7 -39 -7
		mu 0 4 2 3 34 33
		f 4 19 -41 -8 -18
		mu 0 4 19 36 35 3
		f 4 -42 -43 -20 -21
		mu 0 4 20 37 36 19
		f 4 -29 -44 41 -6
		mu 0 4 1 27 37 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_TopClaw_01" -p "Geo";
	rename -uid "D282A6A8-8C4E-7A2E-D2C6-E8A1B4760A16";
	setAttr ".t" -type "double3" 0.068083523085993858 1.663431380826218 0.74643995173972078 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.62 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.26267910647899506 -0.45985870792951566 3.726410920647381 ;
	setAttr ".rpt" -type "double3" 0 -2.2252782925306809 -1.1019780924846392 ;
	setAttr ".sp" -type "double3" 0.26267910647899506 -0.45985870792951555 3.7264109206473801 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251568e-016 8.8817841970012543e-016 ;
createNode mesh -n "L_TopClaw_0Shape1" -p "L_TopClaw_01";
	rename -uid "7A5322D6-CC42-0B34-175A-EE96CFBC89FF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_TopClaw_0Shape1Orig" -p "L_TopClaw_01";
	rename -uid "DE74C505-4DE8-B5F7-6897-829AF8B4F3EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58239853 0.875 0.16760144 0.125 0.16760144
		 0.37499997 0.58239853 0.375 0.16760144 0.625 0.16760144 0.625 0.058529656 0.375 0.058529656
		 0.125 0.05852966 0.375 0.69147032 0.625 0.69147032 0.875 0.05852966 0.625 0.90961611
		 0.71538389 0 0.28461614 0 0.375 0.90961611 0.28461614 0.05852966 0.28461614 0.16760144
		 0.28461614 0.25 0.375 0.34038389 0.625 0.34038389 0.71538389 0.25 0.71538389 0.16760144
		 0.71538389 0.05852966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.19566345 -0.62301588 4.39627266 0.32969475 -0.62301582 4.39627266
		 0.19566345 -0.30003467 3.67188048 0.32969475 -0.30003467 3.67188048 0.19566345 -0.55530524 3.67192888
		 0.32969475 -0.55530524 3.67192888 0.19566345 -0.74519557 4.29452229 0.32969475 -0.74519557 4.29452229
		 0.32969475 -0.60178351 3.8457408 0.19566345 -0.60178351 3.8457408 0.19566345 -0.35984743 3.9199152
		 0.32969475 -0.35984743 3.9199152 0.32969475 -0.43922052 4.32006073 0.19566345 -0.43922052 4.32006073
		 0.19566345 -0.60600388 4.1832242 0.32969475 -0.60600388 4.1832242 0.32969475 -0.91976166 4.46487617
		 0.19566345 -0.91976166 4.46487617 0.19566345 -0.49951863 4.27058935 0.19566345 -0.44731584 3.89309859
		 0.19566345 -0.39461949 3.64288187 0.32969475 -0.39461949 3.64288187 0.32969475 -0.44731584 3.89309859
		 0.32969475 -0.49951863 4.27058935;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 20 0
		 3 21 0 4 9 0 5 8 0 6 17 0 7 16 0 8 15 0 9 14 0 8 9 1 10 2 0 9 19 1 11 3 0 10 11 1
		 11 22 1 12 11 0 13 10 0 12 13 1 14 6 0 13 18 1 15 7 0 14 15 1 15 23 1 16 1 0 17 0 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 4 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 38 37 -3 -36
		mu 0 4 33 34 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 30 -11
		mu 0 4 6 7 26 29
		f 4 39 -10 -38 40
		mu 0 4 36 15 11 35
		f 4 16 36 35 8
		mu 0 4 16 31 32 13
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 10 32 31 23
		mu 0 4 12 28 30 22
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 43 -12 -26 27
		mu 0 4 37 27 10 25
		f 4 -23 20 -19 -22
		mu 0 4 21 20 19 18
		f 4 -32 34 -17 13
		mu 0 4 22 30 31 16
		f 4 -15 12 -27 -14
		mu 0 4 17 14 24 23
		f 4 -28 -13 -40 42
		mu 0 4 37 25 15 36
		f 4 -31 28 -1 -30
		mu 0 4 29 26 9 8
		f 4 -33 29 4 24
		mu 0 4 30 28 0 21
		f 4 -35 -25 21 -34
		mu 0 4 31 30 21 18
		f 4 -37 33 15 6
		mu 0 4 32 31 18 2
		f 4 1 7 -39 -7
		mu 0 4 2 3 34 33
		f 4 19 -41 -8 -18
		mu 0 4 19 36 35 3
		f 4 -42 -43 -20 -21
		mu 0 4 20 37 36 19
		f 4 -29 -44 41 -6
		mu 0 4 1 27 37 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Toes" -p "Geo";
	rename -uid "4AEA8014-2B48-ADB2-5EB6-36A5FFB2D143";
	setAttr ".t" -type "double3" -3.3306690738754696e-016 0 -2.2204460492503131e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-017 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-017 ;
createNode mesh -n "L_ToesShape" -p "L_Toes";
	rename -uid "15FF936B-9D43-B89C-BE14-E49619EB8362";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_ToesShapeOrig" -p "L_Toes";
	rename -uid "17A9C105-4A88-50E3-8091-6D8BD7AAF0FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.6854943 0.875 0.064505741 0.125 0.064505741
		 0.375 0.6854943 0.375 0.064505741 0.625 0.064505741 0.625 0.61636013 0.875 0.13363989
		 0.125 0.13363989 0.375 0.61636013 0.375 0.13363989 0.625 0.13363989 0.625 0.56714308
		 0.875 0.18285693 0.125 0.18285693 0.375 0.56714308 0.375 0.18285693 0.625 0.18285693
		 0.625 0.21867692 0.375 0.21867692 0.125 0.21867692 0.375 0.53132308 0.625 0.53132308
		 0.875 0.21867692 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.37189102 0.625 0.37189102 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 0.87810898 0.375 0.87810898 0.74689102 0.25 0.74689102 0 0.875
		 0 0.875 0.25 0.125 0 0.25310901 0 0.25310901 0.25 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.37189102 0.625 0.37189102 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 0.87810898 0.375 0.87810898 0.74689102 0.25 0.74689102
		 0 0.875 0 0.875 0.25 0.125 0 0.25310901 0 0.25310901 0.25 0.125 0.25 0.625 1 0.375
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.18285693 0.625 0.18285693
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.56714308 0.375 0.56714308 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.18285693 0.875 0.25 0.125 0.18285693 0.125
		 0.25 0.375 0.6854943 0.625 0.6854943 0.125 0 0.375 0 0.375 0.064505741 0.125 0.064505741
		 0.625 0 0.625 0.064505741 0.875 0 0.875 0.064505741 0.375 0.61636013 0.625 0.61636013
		 0.375 0.13363989 0.125 0.13363989 0.625 0.13363989 0.875 0.13363989 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.37189102 0.625 0.37189102 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 0.87810898 0.375 0.87810898 0.74689102 0.25 0.74689102 0 0.875
		 0 0.875 0.25 0.125 0 0.25310901 0 0.25310901 0.25 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.18285693 0.625 0.18285693 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.56714308 0.375 0.56714308 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.18285693 0.875 0.25 0.125 0.18285693 0.125 0.25
		 0.375 0.6854943 0.625 0.6854943 0.125 0 0.375 0 0.375 0.064505741 0.125 0.064505741
		 0.625 0 0.625 0.064505741 0.875 0 0.875 0.064505741 0.375 0.61636013 0.625 0.61636013
		 0.375 0.13363989 0.125 0.13363989 0.625 0.13363989 0.875 0.13363989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  0.50716639 -2.74367833 1.5003469 0.63283306 -2.74967599 1.53528464
		 0.52214003 -2.62508011 1.15288687 0.64857745 -2.60911441 1.17469287 0.51639664 -2.74919724 1.25753903
		 0.64206338 -2.75519514 1.29247677 0.50743049 -2.76222444 1.4913702 0.63309723 -2.76822209 1.52630806
		 0.63609982 -2.74564743 1.46433258 0.51043308 -2.73964977 1.42939484 0.50943875 -2.66982865 1.46318877
		 0.63510543 -2.67582631 1.49812651 0.6388275 -2.72761464 1.40760696 0.51316077 -2.72161698 1.37266922
		 0.51173353 -2.62140274 1.42117381 0.63740027 -2.6274004 1.45611155 0.64069426 -2.71759272 1.36838675
		 0.51502752 -2.71159506 1.33344889 0.51371372 -2.59616947 1.38207853 0.63938046 -2.60216713 1.41701627
		 0.64511037 -2.56931353 1.27595592 0.51944363 -2.56331587 1.24101818 0.51593626 -2.71705651 1.29154682
		 0.64160299 -2.72305417 1.32648468 0.51366234 -2.74784255 1.25980651 0.63932914 -2.75384045 1.29474437
		 0.51940572 -2.62372565 1.15515399 0.64596999 -2.60899019 1.17396808 0.52525663 -2.76042247 1.0033700466
		 0.65092343 -2.76642036 1.038307905 0.51359951 -2.89367771 1.23615003 0.63926625 -2.89967561 1.27108777
		 0.50523913 -2.89271235 1.22897089 0.63090587 -2.89871001 1.26390862 0.51164234 -2.74389553 1.1140877
		 0.63730907 -2.74989319 1.14902544 0.53085124 -2.92122269 0.91943794 0.63337702 -2.92611599 0.94794208
		 0.52562714 -3.042635441 1.013166189 0.62815291 -3.047528744 1.041670322 0.63269341 -2.98456383 1.20996666
		 0.50702667 -2.97856617 1.1750288 0.51460093 -2.80253315 1.039135218 0.64026773 -2.80853081 1.074073076
		 0.64524078 -3.15896583 1.37792313 0.77090752 -3.16496348 1.41286087 0.64501554 -2.97390699 1.41463208
		 0.77068228 -2.97990465 1.44956994 0.66880322 -2.94009852 1.15580809 0.77132905 -2.94499183 1.18431234
		 0.66898698 -3.091079473 1.12585902 0.77151281 -3.095972776 1.15436316 0.77542984 -3.25882912 1.29756594
		 0.64976311 -3.25283146 1.26262808 0.64949667 -3.033928871 1.30605066 0.77516341 -3.039926529 1.3409884
		 0.63757336 -3.22039652 1.53553295 0.7632401 -3.22639418 1.57047069 0.63383436 -3.098226309 1.63850713
		 0.7595011 -3.10422397 1.67344499 0.64508182 -2.97362757 1.41322637 0.77074856 -2.97962523 1.44816422
		 0.64530706 -3.15868664 1.37651706 0.7709738 -3.1646843 1.41145492 0.63614506 -3.39961481 1.69555569
		 0.76181179 -3.40561247 1.73049343 0.64101177 -3.098568916 1.64050269 0.76667851 -3.10456657 1.67544043
		 0.64475077 -3.22073913 1.53752828 0.77041751 -3.22673678 1.57246614 0.63806784 -3.41164589 1.6513207
		 0.76373458 -3.41764355 1.68625844 0.7649135 -3.36497259 1.66944528 0.63924676 -3.35897493 1.63450742
		 0.63600886 -3.33871508 1.70899677 0.7616756 -3.34471273 1.74393463 0.76641941 -3.31003881 1.64584887
		 0.64075267 -3.30404115 1.61091113 0.6361053 -3.27496243 1.71782541 0.7617721 -3.28096008 1.75276327
		 0.76774687 -3.27252889 1.62317526 0.64208013 -3.26653123 1.58823752 0.63642937 -3.23117399 1.71823549
		 0.76209611 -3.23717165 1.75317335 0.80161929 -3.20755768 1.41370988 0.92728609 -3.21355534 1.44864774
		 0.80143744 -3.022318125 1.44949853 0.92710423 -3.028315783 1.48443639 0.82522261 -2.98982954 1.19050431
		 0.92774844 -2.99472284 1.21900845 0.82537103 -3.14095783 1.16130567 0.9278968 -3.14585114 1.1898098
		 0.93170547 -3.22941875 1.34900141 0.80603874 -3.2234211 1.31406355 0.80582356 -3.004304409 1.35639739
		 0.93149036 -3.010302067 1.39133525 0.79381925 -3.26848698 1.57431483 0.91948605 -3.27448463 1.60925269
		 0.79011202 -3.14580202 1.67668152 0.91577876 -3.15179968 1.71161938 0.80137879 -3.022339821 1.45078146
		 0.92704558 -3.028337479 1.4857192 0.80156064 -3.20757937 1.41499245 0.92722744 -3.21357703 1.44993031
		 0.79404211 -3.44582224 1.61701655 0.91970885 -3.4518199 1.65195429 0.79359186 -3.14576483 1.67840266
		 0.91925859 -3.15176249 1.71334052 0.79943639 -3.22018456 1.53744936 0.92510313 -3.22618222 1.57238722
		 0.79615808 -3.44026899 1.57156479 0.92182481 -3.44626665 1.60650253 0.9220705 -3.39105511 1.61059296
		 0.79640371 -3.38505745 1.57565522 0.7928406 -3.3944087 1.65219378 0.91850734 -3.40040636 1.68713164
		 0.92260051 -3.331182 1.60924661 0.79693377 -3.32518435 1.57430887 0.79181963 -3.33860636 1.68416488
		 0.91748637 -3.34460402 1.71910262 0.9232589 -3.2878201 1.60225129 0.79759216 -3.28182244 1.56731343
		 0.79137379 -3.29814243 1.70088863 0.91704059 -3.30414009 1.73582637;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0 3 5 0 4 22 0
		 5 23 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1 11 8 1 12 8 0
		 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1 18 21 0
		 17 18 1 19 20 0 18 19 1 19 16 1 20 3 0 21 2 0 20 21 1 22 17 0 21 22 1 23 16 0 22 23 1
		 23 20 1 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0
		 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 42 0 35 43 0 36 38 0
		 37 39 0 38 41 0 39 40 0 40 33 0 41 32 0 40 41 1 42 36 0 41 42 1 43 37 0 42 43 1 43 40 1
		 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0 46 54 0 47 55 0 48 50 0 49 51 0 50 53 0
		 51 52 0 52 45 0 53 44 0 52 53 1 54 48 0 53 54 1 55 49 0 54 55 1 55 52 1 56 57 0 58 59 0
		 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0
		 66 67 0 68 69 0 70 71 0 64 74 0 65 75 0 66 68 0 67 69 0 68 81 0 69 80 0 70 64 0 71 65 0
		 72 71 0 73 70 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1
		 78 82 0 77 78 1 79 83 0 78 79 1 79 76 1 80 76 0 81 77 0 80 81 1 82 66 0 81 82 1 83 67 0
		 82 83 1 83 80 1 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 94 0 87 95 0 88 90 0
		 89 91 0 90 93 0 91 92 0 92 85 0 93 84 0 92 93 1 94 88 0 93 94 1 95 89 0 94 95 1 95 92 1
		 96 97 0 98 99 0;
	setAttr ".ed[166:211]" 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 114 0
		 105 115 0 106 108 0 107 109 0 108 121 0 109 120 0 110 104 0 111 105 0 112 111 0 113 110 0
		 112 113 1 114 118 0 113 114 1 115 119 0 114 115 1 115 112 1 116 112 0 117 113 0 116 117 1
		 118 122 0 117 118 1 119 123 0 118 119 1 119 116 1 120 116 0 121 117 0 120 121 1 122 106 0
		 121 122 1 123 107 0 122 123 1 123 120 1;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 34 33 38 -32
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 41 30 -40
		mu 0 4 35 36 26 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 35 -42 43 -34
		mu 0 4 31 27 37 32
		f 4 32 31 40 39
		mu 0 4 28 30 33 34
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25
		f 4 -31 28 22 -30
		mu 0 4 29 26 20 23
		f 4 24 23 -33 29
		mu 0 4 22 24 30 28
		f 4 26 25 -35 -24
		mu 0 4 24 25 31 30
		f 4 27 -29 -36 -26
		mu 0 4 25 21 27 31
		f 4 -39 36 -2 -38
		mu 0 4 33 32 3 2
		f 4 -41 37 6 8
		mu 0 4 34 33 2 13
		f 4 2 9 -43 -9
		mu 0 4 4 5 36 35
		f 4 -44 -10 -8 -37
		mu 0 4 32 37 11 3
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 41 40 42 43
		f 4 46 53 -48 -53
		mu 0 4 43 42 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -54 -52 -50
		mu 0 4 39 48 49 40
		f 4 54 48 50 52
		mu 0 4 50 38 41 51
		f 4 56 61 -58 -61
		mu 0 4 52 53 54 55
		f 4 74 73 -59 -72
		mu 0 4 56 57 58 59
		f 4 58 65 -60 -65
		mu 0 4 59 58 60 61
		f 4 59 67 70 -67
		mu 0 4 61 60 62 63
		f 4 75 -68 -66 -74
		mu 0 4 64 65 66 67
		f 4 66 72 71 64
		mu 0 4 68 69 70 71
		f 4 -71 68 -57 -70
		mu 0 4 63 62 72 73
		f 4 -73 69 60 62
		mu 0 4 70 69 52 55
		f 4 57 63 -75 -63
		mu 0 4 55 54 57 56
		f 4 -69 -76 -64 -62
		mu 0 4 53 65 64 54
		f 4 76 81 -78 -81
		mu 0 4 74 75 76 77
		f 4 94 93 -79 -92
		mu 0 4 78 79 80 81
		f 4 78 85 -80 -85
		mu 0 4 81 80 82 83
		f 4 79 87 90 -87
		mu 0 4 83 82 84 85
		f 4 95 -88 -86 -94
		mu 0 4 86 87 88 89
		f 4 86 92 91 84
		mu 0 4 90 91 92 93
		f 4 -91 88 -77 -90
		mu 0 4 85 84 94 95
		f 4 -93 89 80 82
		mu 0 4 92 91 74 77
		f 4 77 83 -95 -83
		mu 0 4 77 76 79 78
		f 4 -89 -96 -84 -82
		mu 0 4 75 87 86 76
		f 4 96 101 -98 -101
		mu 0 4 96 97 98 99
		f 4 97 103 -99 -103
		mu 0 4 99 98 100 101
		f 4 98 105 -100 -105
		mu 0 4 101 100 102 103
		f 4 99 107 -97 -107
		mu 0 4 103 102 104 105
		f 4 -108 -106 -104 -102
		mu 0 4 97 106 107 98
		f 4 106 100 102 104
		mu 0 4 108 96 99 109
		f 4 142 141 -110 -140
		mu 0 4 110 111 112 113
		f 4 109 115 -111 -115
		mu 0 4 113 112 114 115
		f 4 110 117 138 -117
		mu 0 4 115 114 116 117
		f 4 111 119 -109 -119
		mu 0 4 118 119 120 121
		f 4 143 -118 -116 -142
		mu 0 4 111 122 123 112
		f 4 140 139 114 116
		mu 0 4 124 110 113 125
		f 4 -123 120 -112 -122
		mu 0 4 126 127 119 118
		f 4 118 112 -125 121
		mu 0 4 128 129 130 131
		f 4 108 113 -127 -113
		mu 0 4 129 132 133 130
		f 4 -120 -121 -128 -114
		mu 0 4 132 134 135 133
		f 4 -131 128 122 -130
		mu 0 4 136 137 127 126
		f 4 124 123 -133 129
		mu 0 4 131 130 138 139
		f 4 126 125 -135 -124
		mu 0 4 130 133 140 138
		f 4 127 -129 -136 -126
		mu 0 4 133 135 141 140
		f 4 -139 136 130 -138
		mu 0 4 117 116 137 136
		f 4 132 131 -141 137
		mu 0 4 139 138 110 124
		f 4 134 133 -143 -132
		mu 0 4 138 140 111 110
		f 4 135 -137 -144 -134
		mu 0 4 140 141 122 111
		f 4 144 149 -146 -149
		mu 0 4 142 143 144 145
		f 4 162 161 -147 -160
		mu 0 4 146 147 148 149
		f 4 146 153 -148 -153
		mu 0 4 149 148 150 151
		f 4 147 155 158 -155
		mu 0 4 151 150 152 153
		f 4 163 -156 -154 -162
		mu 0 4 154 155 156 157
		f 4 154 160 159 152
		mu 0 4 158 159 160 161
		f 4 -159 156 -145 -158
		mu 0 4 153 152 162 163
		f 4 -161 157 148 150
		mu 0 4 160 159 142 145
		f 4 145 151 -163 -151
		mu 0 4 145 144 147 146
		f 4 -157 -164 -152 -150
		mu 0 4 143 155 154 144
		f 4 164 169 -166 -169
		mu 0 4 164 165 166 167
		f 4 165 171 -167 -171
		mu 0 4 167 166 168 169
		f 4 166 173 -168 -173
		mu 0 4 169 168 170 171
		f 4 167 175 -165 -175
		mu 0 4 171 170 172 173
		f 4 -176 -174 -172 -170
		mu 0 4 165 174 175 166
		f 4 174 168 170 172
		mu 0 4 176 164 167 177
		f 4 210 209 -178 -208
		mu 0 4 178 179 180 181
		f 4 177 183 -179 -183
		mu 0 4 181 180 182 183
		f 4 178 185 206 -185
		mu 0 4 183 182 184 185
		f 4 179 187 -177 -187
		mu 0 4 186 187 188 189
		f 4 211 -186 -184 -210
		mu 0 4 179 190 191 180
		f 4 208 207 182 184
		mu 0 4 192 178 181 193
		f 4 -191 188 -180 -190
		mu 0 4 194 195 187 186
		f 4 186 180 -193 189
		mu 0 4 196 197 198 199
		f 4 176 181 -195 -181
		mu 0 4 197 200 201 198
		f 4 -188 -189 -196 -182
		mu 0 4 200 202 203 201
		f 4 -199 196 190 -198
		mu 0 4 204 205 195 194
		f 4 192 191 -201 197
		mu 0 4 199 198 206 207
		f 4 194 193 -203 -192
		mu 0 4 198 201 208 206
		f 4 195 -197 -204 -194
		mu 0 4 201 203 209 208
		f 4 -207 204 198 -206
		mu 0 4 185 184 205 204
		f 4 200 199 -209 205
		mu 0 4 207 206 178 192
		f 4 202 201 -211 -200
		mu 0 4 206 208 179 178
		f 4 203 -205 -212 -202
		mu 0 4 208 209 190 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_03" -p "Geo";
	rename -uid "E21A9585-794D-E808-62C6-81B9222FDEE1";
	setAttr ".t" -type "double3" 1.2231258975163162e-019 -0.018684844371614953 -0.034580583724136305 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.3714747149186812 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.8644387182226003 -1.9447417021182745 ;
	setAttr ".rpt" -type "double3" 0 0.046012243181710342 0.045181451419507704 ;
	setAttr ".sp" -type "double3" 0 1.8644387182226008 -1.9447417021182749 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006252e-016 4.4408920985006252e-016 ;
createNode mesh -n "Tail_0Shape3" -p "Tail_03";
	rename -uid "2CA93650-DF47-2EE6-2926-5B8320FEC52F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Tail_0Shape3Orig" -p "Tail_03";
	rename -uid "43E5F930-49AE-9468-93BF-A1A2ACB417B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29073068 1.66678119 -2.010087252 0.29073068 1.66678119 -2.010087252
		 -0.29073068 2.077869177 -1.95053256 0.29073068 2.077869177 -1.95053256 -0.25682905 2.42822647 -2.94172454
		 0.25682905 2.42822647 -2.94172454 -0.25682905 2.20951176 -2.97340989 0.25682905 2.20951176 -2.97340989;
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
createNode transform -n "R_Leg_03" -p "Geo";
	rename -uid "34BF1DD5-BA4D-ED12-CBF2-43BF21F97232";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 2.2204460492503131e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.79491071827993398 -2.8771320033373202 1.0026166742780129 ;
	setAttr ".sp" -type "double3" -0.79491071827993398 -2.8771320033373202 1.0026166742780129 ;
createNode mesh -n "R_Leg_0Shape3" -p "R_Leg_03";
	rename -uid "609F88A6-984C-D8A9-2148-1E8B130C7D1E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38187018036842346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Leg_0Shape3Orig" -p "R_Leg_03";
	rename -uid "1F3751A3-4443-8C41-8DD3-AA82DC2FC7A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.91320151 0.71179849 0 0.28820151 0 0.375 0.91320151
		 0.28820151 0.25 0.375 0.33679849 0.625 0.33679849 0.71179849 0.25 0.625 0.82305813
		 0.80194187 0 0.19805813 0 0.375 0.82305813 0.19805813 0.25 0.375 0.42694187 0.625
		 0.42694187 0.80194187 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.0077562332 -2.98744321 1.1819371 -0.60539603 -3.0066468716 1.29380107
		 -1.003013134 -2.71392441 1.045284986 -0.60065293 -2.73312807 1.15714896 -0.98984098 -2.68311262 0.76169312
		 -0.58748078 -2.70231628 0.87355709 -0.99012589 -3.018464804 0.78995466 -0.58776557 -3.037668467 0.90181875
		 -0.60157323 -3.15582943 1.18435299 -1.0039335489 -3.13662577 1.072489023 -0.99843991 -2.7032268 0.9468236
		 -0.59607959 -2.72243047 1.058687568 -0.59090257 -3.10787773 0.95856416 -0.99326289 -3.088674068 0.84670013
		 -0.99369037 -2.69211674 0.84456789 -0.59133005 -2.7113204 0.95643187;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 4 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 26 25 -3 -24
		mu 0 4 27 28 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 22 -11
		mu 0 4 6 7 22 25
		f 4 27 -12 -10 -26
		mu 0 4 29 23 10 11
		f 4 10 24 23 8
		mu 0 4 12 24 26 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spine_02" -p "Geo";
	rename -uid "294FB444-2644-9063-36BA-538ADA050FE7";
	setAttr ".t" -type "double3" -6.1629758220391547e-033 -1.1102230246251565e-016 
		4.4408920985006262e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.79642617895550016 3.1158427702995901 ;
	setAttr ".sp" -type "double3" 0 0.79642617895550016 3.115842770299591 ;
	setAttr ".spt" -type "double3" 0 0 -8.8817841970012513e-016 ;
createNode mesh -n "Spine_0Shape2" -p "Spine_02";
	rename -uid "0C29D2E9-E347-13BC-F952-25BEA1EEE4F5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Spine_0Shape2Orig" -p "Spine_02";
	rename -uid "67FD2963-47E0-7D65-9984-71B720D2AAEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.36738119 0.74238116 0.25 0.25761881 0.25 0.375
		 0.36738119 0.25761881 0 0.375 0.88261878 0.625 0.88261878 0.74238116 0 0.74238116
		 0.11964044 0.625 0.11964044 0.375 0.11964044 0.25761881 0.11964044 0.125 0.11964044
		 0.375 0.63035953 0.625 0.63035953 0.875 0.11964044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.29399911 0.29642618 3.61584282 0.29399911 0.29642618 3.61584282
		 -0.40790662 1.29642618 3.61584282 0.40790662 1.29642618 3.61584282 -0.58583236 1.8459475 2.58808088
		 0.58583236 1.8459475 2.58808088 -0.46858492 -0.12785046 2.64902949 0.46858492 -0.12785046 2.64902949
		 0.5 1.57560194 3.13328314 -0.5 1.57560194 3.13328314 -0.37417418 0.16510832 3.16190004
		 0.37417418 0.16510832 3.16190004 0.56247419 0.84011662 3.14820528 0.39404604 0.77498794 3.61584282
		 -0.39404604 0.77498794 3.61584282 -0.56247419 0.84011662 3.14820528 -0.67940718 0.81673378 2.61986184
		 0.67940718 0.81673378 2.61986184;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 13 0 2 9 0
		 3 8 0 4 16 0 5 17 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 15 1 11 1 0 10 11 1
		 11 12 1 12 8 1 13 3 0 12 13 1 14 2 0 13 14 1 15 10 1 14 15 1 16 6 0 15 16 1 17 7 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 24 -5
		mu 0 4 0 1 23 24
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 30 29 -4 -28
		mu 0 4 27 28 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 22 -6
		mu 0 4 1 21 22 23
		f 4 15 4 26 25
		mu 0 4 18 0 24 25
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -26 28 27
		mu 0 4 12 18 25 26
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 31 -20 -12 -30
		mu 0 4 29 22 21 10
		f 4 -23 20 -8 -22
		mu 0 4 23 22 15 3
		f 4 -25 21 -2 -24
		mu 0 4 24 23 3 2
		f 4 -27 23 6 16
		mu 0 4 25 24 2 16
		f 4 -29 -17 13 8
		mu 0 4 26 25 16 13
		f 4 2 9 -31 -9
		mu 0 4 4 5 28 27
		f 4 -21 -32 -10 -13
		mu 0 4 15 22 29 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_TopClaw_02" -p "Geo";
	rename -uid "35735A77-1C4E-B73C-1492-BF9AF7CAE0E8";
	setAttr ".t" -type "double3" 0.068083523085993858 1.663431380826218 0.74643995173972122 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.62 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.70932982297385672 -0.40969281147571535 3.7016392662764961 ;
	setAttr ".rpt" -type "double3" 0 -2.2207881546015367 -1.0652494346089254 ;
	setAttr ".sp" -type "double3" 0.70932982297385672 -0.40969281147571524 3.7016392662764952 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251568e-016 8.8817841970012543e-016 ;
createNode mesh -n "L_TopClaw_0Shape2" -p "L_TopClaw_02";
	rename -uid "A04A4DF6-8145-9045-5589-E89C9B4CC87E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_TopClaw_0Shape2Orig" -p "L_TopClaw_02";
	rename -uid "7573BF87-4988-D981-C124-2AA7E080492A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58239853 0.875 0.16760144 0.125 0.16760144
		 0.37499997 0.58239853 0.375 0.16760144 0.625 0.16760144 0.625 0.058529656 0.375 0.058529656
		 0.125 0.05852966 0.375 0.69147032 0.625 0.69147032 0.875 0.05852966 0.625 0.90961611
		 0.71538389 0 0.28461614 0 0.375 0.90961611 0.28461614 0.05852966 0.28461614 0.16760144
		 0.28461614 0.25 0.375 0.34038389 0.625 0.34038389 0.71538389 0.25 0.71538389 0.16760144
		 0.71538389 0.05852966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.65296912 -0.58924937 4.42499208 0.76569057 -0.58924961 4.42499161
		 0.65296912 -0.26626825 3.70059967 0.76569057 -0.26626825 3.70059967 0.65296912 -0.52153897 3.70064831
		 0.76569057 -0.52153897 3.70064831 0.65296912 -0.7114296 4.32324219 0.76569057 -0.7114296 4.32324219
		 0.76569057 -0.56801724 3.87446022 0.65296912 -0.56801724 3.87446022 0.65296912 -0.32608104 3.94863462
		 0.76569057 -0.32608104 3.94863462 0.76569057 -0.4054544 4.34878063 0.65296912 -0.4054544 4.34878063
		 0.65296912 -0.57223773 4.21194363 0.76569057 -0.57223773 4.21194363 0.76569057 -0.88599539 4.4935956
		 0.65296912 -0.88599539 4.4935956 0.65296912 -0.46575236 4.29930925 0.65296912 -0.41354942 3.92181802
		 0.65296912 -0.36085343 3.6716013 0.76569057 -0.36085343 3.6716013 0.76569057 -0.41354942 3.92181802
		 0.76569057 -0.46575236 4.29930925;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 20 0
		 3 21 0 4 9 0 5 8 0 6 17 0 7 16 0 8 15 0 9 14 0 8 9 1 10 2 0 9 19 1 11 3 0 10 11 1
		 11 22 1 12 11 0 13 10 0 12 13 1 14 6 0 13 18 1 15 7 0 14 15 1 15 23 1 16 1 0 17 0 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 4 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 38 37 -3 -36
		mu 0 4 33 34 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 30 -11
		mu 0 4 6 7 26 29
		f 4 39 -10 -38 40
		mu 0 4 36 15 11 35
		f 4 16 36 35 8
		mu 0 4 16 31 32 13
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 10 32 31 23
		mu 0 4 12 28 30 22
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 43 -12 -26 27
		mu 0 4 37 27 10 25
		f 4 -23 20 -19 -22
		mu 0 4 21 20 19 18
		f 4 -32 34 -17 13
		mu 0 4 22 30 31 16
		f 4 -15 12 -27 -14
		mu 0 4 17 14 24 23
		f 4 -28 -13 -40 42
		mu 0 4 37 25 15 36
		f 4 -31 28 -1 -30
		mu 0 4 29 26 9 8
		f 4 -33 29 4 24
		mu 0 4 30 28 0 21
		f 4 -35 -25 21 -34
		mu 0 4 31 30 21 18
		f 4 -37 33 15 6
		mu 0 4 32 31 18 2
		f 4 1 7 -39 -7
		mu 0 4 2 3 34 33
		f 4 19 -41 -8 -18
		mu 0 4 19 36 35 3
		f 4 -42 -43 -20 -21
		mu 0 4 20 37 36 19
		f 4 -29 -44 41 -6
		mu 0 4 1 27 37 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Elbow" -p "Geo";
	rename -uid "90DC3E40-5245-9C6B-5D95-A3BD0BB144EA";
	setAttr ".t" -type "double3" -0.064016284851875493 7.2164496600635175e-016 -8.8817841970012513e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.46989813029166205 0.36749917508582408 3.6413700438456189 ;
	setAttr ".sp" -type "double3" -0.46989813029166211 0.36749917508582319 3.6413700438456109 ;
createNode mesh -n "R_ElbowShape" -p "R_Elbow";
	rename -uid "33F91EE5-6342-8447-9B05-1B957ADE8C15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_ElbowShapeOrig" -p "R_Elbow";
	rename -uid "470E99B4-4191-6465-BF3C-559DDFD824C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59854829 0.875 0.15145171 0.125 0.15145171
		 0.375 0.59854829 0.375 0.15145171 0.625 0.15145171 0.625 0.6893146 0.875 0.060685351
		 0.125 0.060685351 0.375 0.6893146 0.375 0.060685351 0.625 0.060685351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.59463799 -0.20691037 2.75089383 -0.33268929 -0.20691037 2.75089407
		 -0.53434718 0.42087293 3.77872348 -0.43530536 0.42087293 3.77872348 -0.50162041 0.44507337 3.54649305
		 -0.40257865 0.44507337 3.54649305 -0.61633253 -0.18131447 2.6092205 -0.31099468 -0.18131447 2.6092205
		 -0.39482832 0.14963007 2.99476695 -0.5378409 0.14963007 2.99476671 -0.5378409 0.1905663 3.49526834
		 -0.39482832 0.1905663 3.49526834 -0.36600184 -0.079681396 2.68767071 -0.56258726 -0.079681396 2.68767071
		 -0.56258726 0.058519125 3.27456045 -0.3660019 0.058519125 3.27456045;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_02" -p "Geo";
	rename -uid "C9EFAE4B-1947-513D-BB27-1F9B1005487D";
	setAttr ".t" -type "double3" 4.5287951570799227e-018 -0.0031941393175140814 -0.019165749573214964 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.91431647661247817 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.5229904123885896 -0.95213897320073249 ;
	setAttr ".rpt" -type "double3" 0 0.014999517302369455 0.024423824739464826 ;
	setAttr ".sp" -type "double3" 0 1.5229904123885896 -0.95213897320073249 ;
createNode mesh -n "Tail_0Shape2" -p "Tail_02";
	rename -uid "7EC775A0-0841-1C8B-793A-36922F63C0B1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Tail_0Shape2Orig" -p "Tail_02";
	rename -uid "4E43B5C6-4FDD-E7EB-1174-94ACAC40262C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.302726 1.13115668 -0.95078641 0.302726 1.13115668 -0.95078641
		 -0.302726 1.82509804 -0.95078641 0.302726 1.82509804 -0.95078635 -0.29149002 2.075376034 -1.98107326
		 0.29149002 2.075376034 -1.98107326 -0.29149002 1.65891194 -1.98107326 0.29149002 1.65891194 -1.98107326;
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
createNode transform -n "R_TopClaw_02" -p "Geo";
	rename -uid "8A23B69E-E245-1C70-2322-90B7EED4A1B3";
	setAttr ".t" -type "double3" -0.064016284851875938 1.6634264619299395 0.74643528757167532 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 38.619859116501729 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.69391120446093657 -0.45985870792951544 3.7264109206473792 ;
	setAttr ".rpt" -type "double3" 0 -2.2252718393547899 -1.1019714900604707 ;
	setAttr ".sp" -type "double3" -0.69391120446093657 -0.45985870792951555 3.7264109206473801 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251564e-016 -8.8817841970012504e-016 ;
createNode mesh -n "R_TopClaw_0Shape2" -p "R_TopClaw_02";
	rename -uid "A71B8A94-8A45-35A9-1FD5-249661237F39";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_TopClaw_0Shape2Orig" -p "R_TopClaw_02";
	rename -uid "88569C27-412D-89C6-B7A4-4AB261BB7480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58239853 0.875 0.16760144 0.125 0.16760144
		 0.37499997 0.58239853 0.375 0.16760144 0.625 0.16760144 0.625 0.058529656 0.375 0.058529656
		 0.125 0.05852966 0.375 0.69147032 0.625 0.69147032 0.875 0.05852966 0.625 0.90961611
		 0.71538389 0 0.28461614 0 0.375 0.90961611 0.28461614 0.05852966 0.28461614 0.16760144
		 0.28461614 0.25 0.375 0.34038389 0.625 0.34038389 0.71538389 0.25 0.71538389 0.16760144
		 0.71538389 0.05852966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.76092684 -0.62301588 4.39627266 -0.62689555 -0.62301582 4.39627266
		 -0.76092684 -0.30003467 3.67188048 -0.62689555 -0.30003467 3.67188048 -0.76092684 -0.55530524 3.67192888
		 -0.62689555 -0.55530524 3.67192888 -0.76092684 -0.74519557 4.29452229 -0.62689555 -0.74519557 4.29452229
		 -0.62689555 -0.60178351 3.8457408 -0.76092684 -0.60178351 3.8457408 -0.76092684 -0.35984743 3.9199152
		 -0.62689555 -0.35984743 3.9199152 -0.62689555 -0.43922052 4.32006073 -0.76092684 -0.43922052 4.32006073
		 -0.76092684 -0.60600388 4.1832242 -0.62689555 -0.60600388 4.1832242 -0.62689555 -0.91976166 4.46487617
		 -0.76092684 -0.91976166 4.46487617 -0.76092684 -0.49951863 4.27058935 -0.76092684 -0.44731584 3.89309859
		 -0.76092684 -0.39461949 3.64288187 -0.62689555 -0.39461949 3.64288187 -0.62689555 -0.44731584 3.89309859
		 -0.62689555 -0.49951863 4.27058935;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 20 0
		 3 21 0 4 9 0 5 8 0 6 17 0 7 16 0 8 15 0 9 14 0 8 9 1 10 2 0 9 19 1 11 3 0 10 11 1
		 11 22 1 12 11 0 13 10 0 12 13 1 14 6 0 13 18 1 15 7 0 14 15 1 15 23 1 16 1 0 17 0 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 4 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 38 37 -3 -36
		mu 0 4 33 34 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 30 -11
		mu 0 4 6 7 26 29
		f 4 39 -10 -38 40
		mu 0 4 36 15 11 35
		f 4 16 36 35 8
		mu 0 4 16 31 32 13
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 10 32 31 23
		mu 0 4 12 28 30 22
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 43 -12 -26 27
		mu 0 4 37 27 10 25
		f 4 -23 20 -19 -22
		mu 0 4 21 20 19 18
		f 4 -32 34 -17 13
		mu 0 4 22 30 31 16
		f 4 -15 12 -27 -14
		mu 0 4 17 14 24 23
		f 4 -28 -13 -40 42
		mu 0 4 37 25 15 36
		f 4 -31 28 -1 -30
		mu 0 4 29 26 9 8
		f 4 -33 29 4 24
		mu 0 4 30 28 0 21
		f 4 -35 -25 21 -34
		mu 0 4 31 30 21 18
		f 4 -37 33 15 6
		mu 0 4 32 31 18 2
		f 4 1 7 -39 -7
		mu 0 4 2 3 34 33
		f 4 19 -41 -8 -18
		mu 0 4 19 36 35 3
		f 4 -42 -43 -20 -21
		mu 0 4 20 37 36 19
		f 4 -29 -44 41 -6
		mu 0 4 1 27 37 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Leg_02" -p "Geo";
	rename -uid "3B61B0B6-574C-A435-B28E-618EBDC97324";
	setAttr ".t" -type "double3" 3.3306690738754696e-016 -6.6613381477509392e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Leg_02Shape" -p "R_Leg_02";
	rename -uid "361B315F-DD42-CB1B-36B9-2BB6A3D420AD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Leg_02ShapeOrig" -p "R_Leg_02";
	rename -uid "539A78BF-476C-2E21-364B-F2929459B453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.58211458 0.875 0.16788542 0.125 0.16788542
		 0.375 0.58211458 0.375 0.16788542 0.625 0.16788542 0.625 0.66150856 0.875 0.08849144
		 0.125 0.08849144 0.375 0.66150856 0.375 0.08849144 0.625 0.08849144 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.97163451 -2.017306805 1.035639048 -0.56927425 -2.036510468 1.14750314
		 -0.97839546 -1.71430957 1.2488817 -0.57603514 -1.73351324 1.36074567 -0.95813447 -1.16028011 0.8996436
		 -0.55577421 -1.17948377 1.011507511 -0.95580775 -1.91831064 0.70553356 -0.55344748 -1.93751431 0.81739765
		 -0.54865539 -1.26170063 0.83701462 -0.95101565 -1.24249697 0.72515064 -0.97621298 -1.85861254 1.17199218
		 -0.57385278 -1.8778162 1.28385615 -0.543733 -1.57229257 0.67162752 -0.9460932 -1.5530889 0.55976349
		 -0.97410291 -1.99813461 1.097649813 -0.57174265 -2.017338276 1.20951378 -0.98406869 -2.71367311 1.043821812
		 -0.58170843 -2.73287678 1.15568578 -0.97551703 -2.017121553 1.034559727 -0.57315671 -2.036325216 1.1464237
		 -0.95969033 -1.91812539 0.704454 -0.55733001 -1.93732905 0.81631809 -0.97089654 -2.68286109 0.76022995
		 -0.56853628 -2.70206475 0.87209398;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25
		f 4 28 33 -30 -33
		mu 0 4 26 27 28 29
		f 4 29 35 -31 -35
		mu 0 4 29 28 30 31
		f 4 30 37 -32 -37
		mu 0 4 31 30 32 33
		f 4 31 39 -29 -39
		mu 0 4 33 32 34 35
		f 4 -40 -38 -36 -34
		mu 0 4 27 36 37 28
		f 4 38 32 34 36
		mu 0 4 38 26 29 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Leg_01" -p "Geo";
	rename -uid "4750FE99-0C4F-BDDD-593D-7DA21856F160";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0 2.2204460492503131e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.7708320221952783e-015 5.3075506246922438e-014 -6.3611093629270367e-015 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Leg_01Shape" -p "R_Leg_01";
	rename -uid "9C2ED307-3645-F25A-8B75-A295C5A1EBA9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Leg_01ShapeOrig" -p "R_Leg_01";
	rename -uid "67D9EF44-44EB-1466-09D9-7F91313AD3D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.61237371 0.875 0.13762629 0.125 0.13762629
		 0.375 0.61237371 0.375 0.13762629 0.625 0.13762629 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0.9196763 0 0 0.9196763 0 
		0 0.9196763 0 0 0.9196763 0 0 0.9196763 0 0 0.9196763 0 0 0.9196763 0 0 0.9196763 
		0 0;
	setAttr -s 20 ".vt[0:19]"  -0.98357773 -1.51240051 1.41622722 -0.58121753 -1.53160417 1.52809119
		 -0.97865814 -0.49568278 1.66379511 -0.57741475 -0.51860505 1.79732084 -1.31018388 -0.25122309 0.71692842
		 -0.53052163 -0.29576373 0.97638446 -0.95501602 -1.19815969 0.84377831 -0.55265576 -1.21736336 0.95564228
		 -0.53542435 -0.9588629 0.87534994 -0.93778461 -0.93965924 0.76348591 -0.97290093 -0.94400394 1.53288484
		 -0.57055336 -0.96377671 1.64492881 -1.49500704 -0.51860511 1.79732108 -1.89625049 -0.49568278 1.66379523
		 -1.4735471 1.75167537 1.7938633 -1.98437965 1.2430371 1.62470269 -1.41047323 1.84592521 0.65438092
		 -2.29972458 1.35890543 0.35929006 -1.44811392 -0.29576379 0.97638434 -2.22777629 -0.25122303 0.71692818;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 13 0 13 15 0 14 15 0 12 14 0 15 17 0 16 17 0 14 16 0 17 19 0 18 19 0 16 18 0 19 13 0
		 18 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 23 22 -22 -21
		mu 0 4 20 21 22 23
		f 4 26 25 -25 -23
		mu 0 4 21 24 25 22
		f 4 29 28 -28 -26
		mu 0 4 24 26 27 25
		f 4 31 20 -31 -29
		mu 0 4 26 28 29 27
		f 4 21 24 27 30
		mu 0 4 23 22 30 31
		f 4 -30 -27 -24 -32
		mu 0 4 32 33 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_01" -p "Geo";
	rename -uid "FA9E1BBE-E54C-521F-73FB-9D993CCEF8C2";
	setAttr ".t" -type "double3" 4.7865388214736151e-018 0.0040300131704773534 -0.006983763279477806 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.45715823830623104 2.2517478724848239e-014 -6.3521766825199386e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Tail_01Shape" -p "Tail_01";
	rename -uid "F1E6F8F4-EB46-7952-5862-9ABE494DD733";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Tail_01ShapeOrig" -p "Tail_01";
	rename -uid "BD0D61BF-47AB-8D23-434E-24A129CE8ED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.36794236
		 0.375 0.36794236 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.88205767 0.625
		 0.88205767 0.625 1 0.375 1 0.74294239 0 0.74294239 0.25 0.25705764 0 0.25705764 0.25
		 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.22746661 0.27746943 0.5287416 0.22746661 0.27746943 0.5287416
		 -0.30812818 1.42478883 0.51887333 0.30812818 1.42478883 0.51887333 -0.29457915 1.54798937 0.16634426
		 0.29457912 1.54798937 0.16634426 -0.29457915 0.62767243 0.20226716 0.29457912 0.62767243 0.20226716
		 -0.302726 0.62767237 0.20226714 0.302726 0.62767237 0.20226714 -0.302726 1.54798937 0.16634426
		 0.302726 1.54798937 0.16634426 -0.302726 1.82509792 -0.95078635 0.302726 1.82509792 -0.95078635
		 -0.302726 1.13115668 -0.95078635 0.302726 1.13115668 -0.95078635 0.302726 1.67872071 -0.36068386
		 -0.302726 1.67872071 -0.36068386 -0.302726 0.83437055 -0.35709667 0.302726 0.83437055 -0.35709667;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 17 0
		 11 16 0 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 1 18 8 0 17 18 1 19 9 0
		 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
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
		f 4 13 19 26 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 30 29 -13 -28
		mu 0 4 24 25 26 27
		f 4 -30 31 -20 -18
		mu 0 4 15 28 29 16
		f 4 27 16 18 28
		mu 0 4 30 14 17 31
		f 4 -27 24 -15 -26
		mu 0 4 19 18 21 20
		f 4 22 -29 25 20
		mu 0 4 32 30 31 33
		f 4 15 23 -31 -23
		mu 0 4 23 22 25 24
		f 4 -32 -24 -22 -25
		mu 0 4 29 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skeleton";
	rename -uid "6DDAAE07-494B-2E2B-6D07-73A743795514";
	setAttr ".v" no;
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "8D2DD83E-744C-BDDD-F680-F096514B3E50";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine_01_jnt" -p "COG_Jnt";
	rename -uid "36A87D83-4C4D-47DA-D268-89BBDEC3BCCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -80.712552598231014 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".radi" 0.3;
createNode joint -n "Spine_02_jnt" -p "Spine_01_jnt";
	rename -uid "37E14653-7245-7B87-3BB5-17B890BE5E49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -12.880484571831476 0 ;
	setAttr ".bps" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_01_jnt" -p "Spine_02_jnt";
	rename -uid "3B53B21C-9940-4869-2D99-E9A647E1E93B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 55.45884780146789 0 ;
	setAttr ".bps" -type "matrix" 1.8779365478257729e-016 0.78656668605285807 0.61750534280427449 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.0437891525030559e-016 -0.61750534280427449 0.78656668605285807 0
		 6.7317768471564093e-016 0.79642617702484164 3.6158428192138681 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_02_jnt" -p "Neck_01_jnt";
	rename -uid "08256FC8-2240-2595-736C-11B7B87C98B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 16.944247025162618 0 ;
	setAttr ".bps" -type "matrix" 2.3920570520375758e-016 0.93238726614660616 0.36146090511652529 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -1.4077580890715012e-016 -0.36146090511652529 0.93238726614660616 0
		 1.7353821330830039e-015 1.1909314095973973 3.9255547523498553 1;
	setAttr ".radi" 0.503074430480691;
createNode joint -n "Head_jnt" -p "Neck_02_jnt";
	rename -uid "6AFDD428-AA47-0B64-53F5-F2AC11EAE60D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -86.247261578459074 0 ;
	setAttr ".bps" -type "matrix" -1.2481774701718388e-016 -0.29966034693170096 0.95404595092520184 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.4790669173106989e-016 -0.95404595092520184 -0.29966034693170096 0
		 4.0216380960537469e-015 2.1787388324737567 4.3085005283355686 1;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_jnt" -p "Head_jnt";
	rename -uid "EFEB9003-384B-1C4E-93D2-099F17663E0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -107.43720392189094 -6.3611093629270335e-015 -89.999999999999858 ;
	setAttr ".bps" -type "matrix" 1 -9.7365340912295661e-016 2.3187157522878575e-015 0
		 1.1620957245278173e-015 1.0000000000000002 1.9428902930940239e-015 0 -2.4317735638386155e-015 -1.7208456881689926e-015 1.0000000000000002 0
		 4.2179894434526302e-015 1.9390263557434111 5.0716869831085196 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jaw_jnt_parentConstraint1" -p "Jaw_jnt";
	rename -uid "0034F1C1-FB4A-AB00-CFEC-3EA15F23135A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9635134739888408e-016 0.0018176472588182779 
		-0.0024723135986883804 ;
	setAttr ".tg[0].tor" -type "double3" 1.3040274194000419e-013 -1.4374480290766501e-013 
		-5.1816924356657879e-014 ;
	setAttr ".lr" -type "double3" -1.1449996853268654e-013 1.3994440598439473e-013 4.452776554048909e-014 ;
	setAttr ".rst" -type "double3" 0.79994727091796625 -2.9619896348740867e-016 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.1768052321415006e-013 1.431249606658583e-013 
		5.0888874903416123e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_jnt_scaleConstraint1" -p "Jaw_jnt";
	rename -uid "A712A7AD-FC47-4677-BB52-7EA4567B2D39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Head_jnt_parentConstraint1" -p "Head_jnt";
	rename -uid "56F1403D-544E-E2CF-26B4-8F900C46F27D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.8886090522101181e-031 -4.4408920985006262e-016 
		1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 180 -72.56279607810896 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 1.3633992642896816e-014 -6.3611093629270327e-015 -4.0537397855591844e-015 ;
	setAttr ".rst" -type "double3" 1.0594389892933593 -2.0328321124164679e-015 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 3.0823760775139742e-014 -1.2722218725854061e-014 
		-1.3616486288933124e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_jnt_scaleConstraint1" -p "Head_jnt";
	rename -uid "4F817CAE-E14C-0346-1814-B08601A9F1A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck_02_jnt_parentConstraint1" -p "Neck_02_jnt";
	rename -uid "08A103E5-5D4D-DDBF-59CE-909784A25BED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0622044483673628e-015 0.00077752467633329658 
		0.0007188917048566168 ;
	setAttr ".tg[0].tor" -type "double3" 0 -21.189942343431969 90 ;
	setAttr ".lr" -type "double3" -8.0989111764622289e-015 -3.1805546814635168e-015 
		4.014601939693365e-016 ;
	setAttr ".rst" -type "double3" 0.50155344685681902 -9.6801589351332245e-016 1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" -8.0403380013986176e-015 5.774082676338082e-034 
		8.2292701589467277e-018 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_02_jnt_scaleConstraint1" -p "Neck_02_jnt";
	rename -uid "5D6859AA-884D-B769-AA35-B89AC23B8017";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck_01_jnt_parentConstraint1" -p "Neck_01_jnt";
	rename -uid "ECDC0A01-B54B-AFD6-87A9-D590C8EA6DD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.9443045261050599e-031 -8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.5889165676149085e-014 -38.134189368594591 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" 1.7703909966855371e-014 -6.0508781623473683e-031 3.9165334855344358e-015 ;
	setAttr ".rst" -type "double3" 0.99925180872072694 -6.9337022840005166e-016 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.6151748553109417e-014 6.3611093629270304e-015 
		1.0287050677508805e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_01_jnt_scaleConstraint1" -p "Neck_01_jnt";
	rename -uid "DBB0B36B-0E4D-E46C-26C2-70964040EB92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Shoulder_Jnt" -p "Spine_02_jnt";
	rename -uid "C9F91992-874F-DD23-DC18-2997D32F9914";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -173.34838987872209 -62.632418792121946 -7.4809417772261728 ;
	setAttr ".bps" -type "matrix" 0.059850943845594647 -0.91489365404823031 0.39923359866507818 0
		 0.99820732541932 0.054855586929428088 -0.0239374196987997 0 4.1544267908144722e-016 0.39995057990319938 0.91653670610352256 0
		 0.50814999478189371 1.1676419377326963 3.3420196771621704 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_jnt" -p "L_Shoulder_Jnt";
	rename -uid "F98C823A-4948-B885-2FF1-98A43358FE04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7440312012564543 80.749310963520642 -1.6642593812137465 ;
	setAttr ".bps" -type "matrix" 0.0049568693914739861 -0.54201627569576893 -0.84035336991454046 0
		 0.9999877146474534 0.0026867368941870771 0.0041655730728852192 0 -2.6356225047882785e-018 -0.84036369407878997 0.54202293463860918 0
		 0.55621090369550596 0.4329731464385983 3.6626082658767691 1;
	setAttr ".radi" 0.508935323126112;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_jnt";
	rename -uid "5AB45024-8345-FE72-EE22-D09AB906388F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.14979640614437 -47.658915127526043 -4.5418379124065025 ;
	setAttr ".bps" -type "matrix" -0.050007014138882318 -0.98522140744369668 -0.16382330985417071 0
		 0.99874886660106621 -0.049329698885800903 -0.0082025770903163576 0 5.454800171188001e-015 -0.16402853142821866 0.9864555949851479 0
		 0.56202407019464395 -0.20267621347427101 2.6770842038896938 1;
	setAttr ".radi" 0.54145645636918105;
createNode joint -n "L_Hand_Jnt" -p "L_Wrist_Jnt";
	rename -uid "D5B64807-7C41-B60C-DC24-9DB210D7F39D";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.66812862652958571 -9.9629294175312935e-017 8.8939574582579063e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -41.217032367496245 -87.727079039592624 44.105771173112856 ;
	setAttr ".bps" -type "matrix" 0.02614383383019931 -0.19331802734709286 0.98078776514355426 0
		 0.99965819155982494 0.0050558024993068301 -0.025650319850424364 0 3.7362616138652017e-015 0.98112312130726864 0.1933841276741281 0
		 0.5286129525211869 -0.86093083925717351 2.5676291608832971 1;
	setAttr ".radi" 0.54145645636918105;
createNode joint -n "L_topClaws_Jnt" -p "L_Hand_Jnt";
	rename -uid "979F1B88-CE46-CAF4-3880-349B7844483D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.849655733259894 0 88.501897969375975 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -2.5394546533001478e-015 -6.4014562610556004e-015 0
		 2.4366810738863893e-015 1.0000000000000004 -1.4155343563970746e-015 0 6.3118127325569299e-015 1.8318679906315083e-015 1.0000000000000002 0
		 0.54876053171484362 -1.0099101469912211 3.3234670115497753 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_topClaws_Jnt_parentConstraint1" -p "L_topClaws_Jnt";
	rename -uid "AED8A507-6646-DA8E-B304-648A75D85B90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_TopClaw_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.023025122601618042 0.00087758645142343994 
		-0.01401136426122207 ;
	setAttr ".tg[0].tor" -type "double3" -6.9972202992197375e-014 3.1107928999082986e-013 
		6.7725532703793593e-014 ;
	setAttr ".lr" -type "double3" 9.5416640443905673e-014 -3.116943587834246e-013 -6.043053894780708e-014 ;
	setAttr ".rst" -type "double3" 0.77064363721528517 -5.5511151231257827e-017 7.2164496600635175e-016 ;
	setAttr ".rsrr" -type "double3" 6.6791648310734019e-014 -3.1805546814635159e-013 
		-6.9972202992197527e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_topClaws_Jnt_scaleConstraint1" -p "L_topClaws_Jnt";
	rename -uid "9B04800F-6E44-DFA7-0A12-F8ABEB8C55B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_TopClaw_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_LowerClaw_Jnt" -p "L_Hand_Jnt";
	rename -uid "82B4F5DE-3041-8C7B-5283-9DA8346C2D26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.849655733259894 0 88.501897969375975 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_LowerClaw_Jnt_parentConstraint1" -p "L_LowerClaw_Jnt";
	rename -uid "A33BA7AC-AE4F-19DA-E17C-E2BB5F87FFD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LowerClaw_cntrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -0.0097351643630182449 0.0063053567324544701 
		0.00046923667439635608 ;
	setAttr ".tg[0].tor" -type "double3" -6.9972202992197375e-014 3.1107928999082986e-013 
		6.7725532703793593e-014 ;
	setAttr ".lr" -type "double3" 9.5416640443905673e-014 -3.116943587834246e-013 -6.043053894780708e-014 ;
	setAttr ".rst" -type "double3" 0.45244365362626882 0.021616314373022638 -0.32828502506879903 ;
	setAttr ".rsrr" -type "double3" 6.6791648310734019e-014 -3.1805546814635159e-013 
		-6.9972202992197527e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_LowerClaw_Jnt_scaleConstraint1" -p "L_LowerClaw_Jnt";
	rename -uid "ADBECF98-3F4B-0441-F18C-36BB584917D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LowerClaw_cntrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "L_Wrist_Jnt_parentConstraint1" -p "L_Wrist_Jnt";
	rename -uid "01E42B43-6B42-E718-1414-0C96CBD0463E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0097615841218177124 -0.0071251685408420529 
		0.0029323805955350224 ;
	setAttr ".tg[0].tor" -type "double3" -0.47641497450918369 9.4288849722737123 -92.905675935810763 ;
	setAttr ".lr" -type "double3" 1.0535587382347902e-014 6.6158022182786041e-015 1.9828770592249116e-014 ;
	setAttr ".rst" -type "double3" 1.1727495804381651 1.1102230246251565e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.9878466759146953e-016 -6.3673213837892666e-015 
		4.7211358552974077e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_Jnt_scaleConstraint1" -p "L_Wrist_Jnt";
	rename -uid "60D03544-F948-45A3-B893-B3B574FC0B26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Elbow_jnt_parentConstraint1" -p "L_Elbow_jnt";
	rename -uid "19DF9177-0D48-0C58-662A-FCAB4E27C512";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.048060908913613032 -0.0038896622893715427 
		0.003304560058183359 ;
	setAttr ".tg[0].tor" -type "double3" 0.44032280261153933 57.177453441835198 -89.476030903205185 ;
	setAttr ".lr" -type "double3" 4.2341603091549518e-031 1.2846459143098736e-014 3.776908684237926e-015 ;
	setAttr ".rst" -type "double3" 0.80301004170629864 0 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 4.7522770445315428e-033 1.3045243810690206e-016 
		4.1744780194208675e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_jnt_scaleConstraint1" -p "L_Elbow_jnt";
	rename -uid "61B49228-3A4D-4234-B0D4-398B1482F6B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Shoulder_Jnt_parentConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "7BB1DB08-1C45-5B15-726E-CF8215EE726F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_cntrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.4960681861298142 -23.530275770167624 -86.257130935888824 ;
	setAttr ".lr" -type "double3" 1.7890620083232256e-015 2.5444437451708128e-014 -9.5416640443905487e-015 ;
	setAttr ".rst" -type "double3" 0.70270309910129836 -0.5081499947818936 -0.35332579433721967 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587791e-016 1.2722218725854064e-014 
		-9.5416640443905487e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Shoulder_Jnt_scaleConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "5C245066-0044-9D90-714A-4899E8FEB11B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_cntrlW0" -dv 1 -min 0 
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
createNode joint -n "R_Shoulder_Jnt" -p "Spine_02_jnt";
	rename -uid "BFF247B8-044B-5688-CB32-98A382621CB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4077448985545464 -62.805887280774513 2.7065432374748033 ;
	setAttr ".bps" -type "matrix" -0.021542163345146591 -0.93841391248041195 0.34484092573477521 0
		 -0.99976712277740631 0.019778943097823014 -0.0086309688517415134 0 0.0012788322007505056 -0.34494654987858459 -0.93862145847783784 0
		 -0.5151772074983979 1.1676419377326965 3.3420196771621695 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "821D5020-8F4B-A114-D45B-F1B1DC1C9912";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6984524903097071 -80.550261759989681 -2.9583475462126696 ;
	setAttr ".bps" -type "matrix" 0.0062008209214604194 -0.49429888783375886 -0.86926990014966532 0
		 -0.99998075985237211 -0.0029151913625220108 -0.0054755442097027115 0 0.00017246730852396114 0.86928712813754982 -0.49430745402977538 0
		 -0.53244879243038568 0.41526181085856761 3.6184983780905693 1;
	setAttr ".radi" 0.50922714693144067;
createNode joint -n "R_wrist_jnt" -p "R_Elbow_Jnt";
	rename -uid "D5588F0C-EE4D-CCF5-F207-B9A1586E8E96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9583628951179604 52.458831419381816 4.0116860725039265 ;
	setAttr ".bps" -type "matrix" -0.038995615124634439 -0.98984951666444054 -0.13666483219989295 0
		 -0.99923876417548763 0.038781205536857551 0.0042320522388223699 0 0.0011109320841071447 0.13672582951396378 -0.99060830471666406 0
		 -0.52514179771799319 -0.16721580065292874 2.5941581101668816 1;
	setAttr ".radi" 0.78419231507310472;
createNode joint -n "R_Hand_Jnt" -p "R_wrist_jnt";
	rename -uid "3CA04435-2F4E-DA32-E1BA-12ACF9BEBFDC";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.76967844723412193 6.2603679516321621e-017 4.8547941921730711e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.661327498812147 95.942294880688536 10.456295785551351 ;
	setAttr ".bps" -type "matrix" 0.021639390136934611 -0.035945617910516051 0.99911943697814876 0
		 -0.9997657062127534 -0.0012969194122516496 0.021606727678028605 0 0.00051911021556385272 -0.99935290591115478 -0.035965260620698811 0
		 -0.55515588221606138 -0.92908163963466139 2.4889701343277562 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_TopClaw_Jnt" -p "R_Hand_Jnt";
	rename -uid "C193FE54-6146-61BC-6008-129D5FD96264";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.664582401456471 -3.1805546814635168e-015 -88.693058612401742 ;
	setAttr ".bps" -type "matrix" 0.99999918157494816 0.00047671811189942592 0.0011872612500786819 0
		 -0.00054622124867496674 0.99824328000032281 0.059245722010496965 0 -0.0011569320557608858 -0.059246322029636089 0.99824272340657683 0
		 -0.53880084161965691 -0.95624932026101661 3.2441041214239994 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_TopClaw_Jnt_parentConstraint1" -p "R_TopClaw_Jnt";
	rename -uid "7F0D60D8-F94C-CC23-49FC-FCBDCBD9A0C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_TopClaw_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.036866923813986263 0.03060100944329236 -0.055405870896162224 ;
	setAttr ".tg[0].tor" -type "double3" 3.3965211966958044 -0.068025074790185269 0.02731395611458054 ;
	setAttr ".lr" -type "double3" 3.4986101496098681e-014 2.9131781567131048e-030 -9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" 0.75579951620214425 2.2204460492503131e-016 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-015 -9.5416640443905503e-015 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_TopClaw_Jnt_scaleConstraint1" -p "R_TopClaw_Jnt";
	rename -uid "B89BFBB0-534C-04FF-F0CB-5599DFDAFD0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_TopClaw_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_LowerClaw_Jnt" -p "R_Hand_Jnt";
	rename -uid "88DE5598-2D4A-BBEF-E7E2-378B2E3015A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.969535677641161 0 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_LowerClaw_Jnt_parentConstraint1" -p "R_LowerClaw_Jnt";
	rename -uid "F83821B3-CC41-AEE5-7D0B-9BABE7227F34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LowerClaw_cntrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -0.023026938374370087 0.016065077455864829 
		-0.01543851041390365 ;
	setAttr ".tg[0].tor" -type "double3" 59.034422035750019 -87.595361888940985 -58.951909373741941 ;
	setAttr ".lr" -type "double3" -5.7249984266343308e-014 3.37322597541385e-015 -9.8483071667000625e-016 ;
	setAttr ".rst" -type "double3" 0.41584847648902246 -0.021049220994592832 0.292865210468509 ;
	setAttr ".rsrr" -type "double3" -4.4527765540489235e-014 -7.8711346456659348e-015 
		1.2671504746909768e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_LowerClaw_Jnt_scaleConstraint1" -p "R_LowerClaw_Jnt";
	rename -uid "6252E5BB-C347-7E26-955D-DB910D7D47C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LowerClaw_cntrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "R_wrist_jnt_parentConstraint1" -p "R_wrist_jnt";
	rename -uid "BDF46523-6A46-0133-09DF-FCA7E9E9D144";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.023207879912322427 0.004397840542165049 
		-0.042025329636440567 ;
	setAttr ".tg[0].tor" -type "double3" 179.75522388049205 7.8549001006732784 -92.256029154029378 ;
	setAttr ".lr" -type "double3" 3.2401900817409578e-014 5.0214870639863939e-014 4.1247818525230127e-015 ;
	setAttr ".rst" -type "double3" 1.1783915073411877 -1.1102230246251565e-016 0 ;
	setAttr ".rsrr" -type "double3" 3.180554681463514e-015 1.9058480005332168e-014 -1.7095481412866407e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_wrist_jnt_scaleConstraint1" -p "R_wrist_jnt";
	rename -uid "E2B318D2-F44F-0163-1D9C-4098E7792C59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint1" -p "R_Elbow_Jnt";
	rename -uid "65DBD4CE-3040-369D-8EC0-AEAE06A398C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.033120784909853596 -0.045538401607738144 
		-0.0028369442371802833 ;
	setAttr ".tg[0].tor" -type "double3" 0.63465104622763757 119.62609227491848 90.718719467292402 ;
	setAttr ".lr" -type "double3" -1.5405811738338912e-014 1.9109729177445594e-014 -8.498044539535336e-015 ;
	setAttr ".rst" -type "double3" 0.80175721701039238 -1.1102230246251565e-016 1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867444e-015 -6.2888946204035705e-015 
		-8.9453100416161403e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Elbow_Jnt_scaleConstraint1" -p "R_Elbow_Jnt";
	rename -uid "D30EBA88-3542-3423-7713-C0A0B50132EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "FD5A3F8F-4D4F-3E8B-A51C-15A29B502319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_cntrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.050392369841840812 -0.023937403738335972 
		0.037968383490835311 ;
	setAttr ".tg[0].tor" -type "double3" 0.52684087562557458 200.17208558775013 88.684953107786455 ;
	setAttr ".lr" -type "double3" 1.5902535499792815e-016 -3.3973281080941513 8.0496024439603737e-015 ;
	setAttr ".rst" -type "double3" 0.70270309910129747 0.51517720749839802 -0.35332579433721967 ;
	setAttr ".rsrr" -type "double3" 1.6492829037485993e-016 -3.3973281080941495 7.8505553250785386e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Shoulder_Jnt_scaleConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "CA6DDABD-AC46-B116-F1E6-4B9AF7FD183C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_cntrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "Spine_02_jnt_parentConstraint1" -p "Spine_02_jnt";
	rename -uid "3A40ABC8-1340-08B1-4CE8-8E9B40DB9E9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.1633363423443272e-017 0.099182821810245514 
		-0.0007729169442520778 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999997 -86.406962829937513 -89.999999999999844 ;
	setAttr ".lr" -type "double3" 1.1902811112392918e-013 3.18055468146354e-015 -2.3038061226916793e-014 ;
	setAttr ".rst" -type "double3" 0.69393852446762061 -4.1633363423443444e-017 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 1.1449090888956932e-013 3.1805546814635223e-015 
		-6.5221382961167961e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_02_jnt_scaleConstraint1" -p "Spine_02_jnt";
	rename -uid "87029A19-2249-EA0A-54C1-57AEA5898F82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Spine_01_jnt_parentConstraint1" -p "Spine_01_jnt";
	rename -uid "C1364E09-EB4D-6655-C843-E4936D74F267";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.012810260057449341 -0.0065986387343179853 ;
	setAttr ".tg[0].tor" -type "double3" -3.9415102894494425e-014 -80.712552598231014 
		90 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-015 -9.5416640443905503e-015 3.180554681463516e-015 ;
	setAttr ".rst" -type "double3" 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 -9.5416640443905503e-015 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_01_jnt_scaleConstraint1" -p "Spine_01_jnt";
	rename -uid "A34E8513-F349-3BCF-FDCF-1787F071E07F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Pelvis_jnt" -p "COG_Jnt";
	rename -uid "479F013E-144C-9A17-4A71-729C50576FAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_01_jnt" -p "Pelvis_jnt";
	rename -uid "C632DBB2-604B-4244-0766-288AC3A31C65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 66.96477218976402 89.999999999999929 ;
	setAttr ".radi" 0.53115649085014038;
createNode joint -n "Tail_02_jnt" -p "Tail_01_jnt";
	rename -uid "1A2F3D46-1348-3F07-21C5-67A1265577B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 2.0837161687601511 0 ;
	setAttr ".radi" 0.50529713317440528;
createNode joint -n "Tail_03_jnt" -p "Tail_02_jnt";
	rename -uid "07F5D57E-4E4E-F4B5-5456-16A467B41850";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -4.0128698993774297 0 ;
	setAttr ".radi" 0.50399557904682357;
createNode joint -n "Tail_04_jnt" -p "Tail_03_jnt";
	rename -uid "E555DC59-EE4F-3A0F-7D98-72A97ED972B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 2.5712008415158736 0 ;
	setAttr ".radi" 0.50311623328253829;
createNode joint -n "Tail_05_jnt" -p "Tail_04_jnt";
	rename -uid "3BB7E117-1544-3A8B-39C4-51B63D854AD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 67.606819300662536 -3.1805546814635168e-015 -89.999999999999929 ;
	setAttr ".radi" 0.50311623328253829;
createNode parentConstraint -n "Tail_05_jnt_parentConstraint1" -p "Tail_05_jnt";
	rename -uid "589382E6-5841-26BF-CD24-BCB874102479";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.051636149318056906 -0.011846961026719782 
		-0.02705004280578871 ;
	setAttr ".tg[0].tor" -type "double3" -7.6333312355124415e-014 4.5839749987327048e-014 
		2.2327356272444783e-014 ;
	setAttr ".lr" -type "double3" 8.587497639951495e-014 -3.4986101496098675e-014 -1.2722218725854092e-014 ;
	setAttr ".rst" -type "double3" 1.0602471767957411 -6.166381096974412e-015 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 7.6333312355124415e-014 -4.7708320221952736e-014 
		-2.2263882770244649e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_05_jnt_scaleConstraint1" -p "Tail_05_jnt";
	rename -uid "42FFF1A7-724E-BF34-21C6-31825088DF12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_04_jnt_parentConstraint1" -p "Tail_04_jnt";
	rename -uid "F13F6256-B04B-6881-70E4-B4B32C195448";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.051636149318063533 -0.0058252388056510007 
		-0.0014592285294359186 ;
	setAttr ".tg[0].tor" -type "double3" -3.3798674540138796e-014 67.606819300662636 
		89.999999999999943 ;
	setAttr ".lr" -type "double3" 4.7767670232519646e-014 1.9878466759146981e-014 -2.1093665019199526e-015 ;
	setAttr ".rst" -type "double3" 1.0772478615719243 -2.321295857542068e-016 1.1102230246251565e-015 ;
	setAttr ".rsrr" -type "double3" 5.0876065132015193e-014 2.3456590775793441e-014 
		1.1417467400863987e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_04_jnt_scaleConstraint1" -p "Tail_04_jnt";
	rename -uid "AEE8E3FC-1243-8AA0-C601-9B9C9CC60440";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_03_jnt_parentConstraint1" -p "Tail_03_jnt";
	rename -uid "CEB80746-4641-B6FF-3A3A-59A69792EA2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.051636149318064276 -0.020517193691780289 
		-0.00070163915819221323 ;
	setAttr ".tg[0].tor" -type "double3" -3.0845201097624227e-014 65.035618459146733 
		89.999999999999943 ;
	setAttr ".lr" -type "double3" 4.779042705487537e-014 -1.9083328088781097e-014 1.5082534252576244e-015 ;
	setAttr ".rst" -type "double3" 1.1024112413718359 -2.4024532320150616e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 5.7437597866473474e-014 -2.3854160110976388e-015 
		4.3527878598609734e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_jnt_scaleConstraint1" -p "Tail_03_jnt";
	rename -uid "89E35D9B-F14A-6583-448E-2E9B79903958";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_02_jnt_parentConstraint1" -p "Tail_02_jnt";
	rename -uid "63253E71-7141-D1C7-B321-7693313440F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.051636149318064969 -0.037703349277653952 
		-0.027171029766779986 ;
	setAttr ".tg[0].tor" -type "double3" -8.5335442148576315e-014 69.048488358524168 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 6.360057733410759e-014 -1.0336802714756429e-014 1.1566310907097453e-015 ;
	setAttr ".rst" -type "double3" 1.6023588231027155 5.3117902214637295e-016 -3.3306690738754696e-016 ;
	setAttr ".rsrr" -type "double3" 7.9674216331240966e-014 -1.6300342742500518e-014 
		-8.0942977367289624e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_jnt_scaleConstraint1" -p "Tail_02_jnt";
	rename -uid "67987219-5D46-CB07-1317-9480715AA8E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_01_jnt_parentConstraint1" -p "Tail_01_jnt";
	rename -uid "14EE728C-104C-BD02-69D7-6FAB4B18FF2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.05163614931806515 -0.026158385904813342 
		0.022219264445682674 ;
	setAttr ".tg[0].tor" -type "double3" 0 66.96477218976402 89.999999999999929 ;
	setAttr ".rst" -type "double3" 0 0.091263428330421448 -0.6745915412902832 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_jnt_scaleConstraint1" -p "Tail_01_jnt";
	rename -uid "C3683803-644F-2696-8370-2A9B6FF1D759";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Hip_jnt" -p "Pelvis_jnt";
	rename -uid "4DC5D393-1E4F-9896-5FA9-5A885A7D4C0A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.20067314804621897 2.6597807899311605 -85.683803498177042 ;
	setAttr ".bps" -type "matrix" 0.075179531810831035 -0.99608964946347733 -0.04640526078400127 0
		 0.99717001458964083 0.075098079958908825 0.0034986268422193059 0 1.2038980923279041e-015 -0.046536959700997485 0.99891656877928892 0
		 0.55431453339702941 0.84146185532953977 1.2368033860286249 1;
	setAttr ".radi" 0.5671038934413194;
createNode joint -n "L_Knee_jnt" -p "L_Hip_jnt";
	rename -uid "C3D17E02-7A40-8859-C30E-4489E722E0FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.015275525736666035 5.3964916886807472 -4.4739611821030367 ;
	setAttr ".bps" -type "matrix" -0.0028222535626126499 -0.99010842212930406 -0.14027596841030268 0
		 0.99999601743448385 -0.0027943481503981686 -0.00039589592830177671 0 2.5646019989420918e-014 -0.14027652707076221 0.99011236531666735 0
		 0.72702762484550465 -1.4468966722488394 1.1301946341991429 1;
	setAttr ".radi" 0.51411906542689956;
createNode joint -n "L_Ankle_jnt" -p "L_Knee_jnt";
	rename -uid "E5165A17-5544-FD00-82A4-39977FE46743";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.0638479875035127 0 90.161703432518308 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.6712524765364172e-015 -2.5538678635268995e-014 0
		 -2.6972131332703938e-015 1 3.7636560534792807e-014 0 2.5532086752500343e-014 -3.7581049383561549e-014 1 0
		 0.72343498468398981 -2.7072736024856567 0.95162773132324241 1;
	setAttr ".radi" 0.51411906542689956;
createNode parentConstraint -n "L_Ankle_jnt_parentConstraint1" -p "L_Ankle_jnt";
	rename -uid "3C87BD16-1945-7E1E-D63D-0EBC19FB3EF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 0 1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.1580063513729961e-012 5.3516559728141025e-015 
		-3.7769086842379268e-014 ;
	setAttr ".lr" -type "double3" -2.1532355193508008e-012 -9.541664044389479e-015 5.6951807264956274e-014 ;
	setAttr ".rst" -type "double3" 1.2729685982533911 -2.2204460492503131e-016 0 ;
	setAttr ".rsrr" -type "double3" -2.1564160740322645e-012 -4.7708320221946804e-015 
		3.1606762147043786e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle_jnt_scaleConstraint1" -p "L_Ankle_jnt";
	rename -uid "1C89636D-564C-4591-918C-75980BBEE108";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Knee_jnt_parentConstraint1" -p "L_Knee_jnt";
	rename -uid "2CB06074-904A-74CD-A0D8-C1A3406197D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.022909687227190174 8.0638156589676644 -90.163318255144631 ;
	setAttr ".lr" -type "double3" -2.0872390097104334e-015 3.1541535927990259e-015 1.345057817195094e-014 ;
	setAttr ".rst" -type "double3" 2.2973419398655084 0 0 ;
	setAttr ".rsrr" -type "double3" -1.7642139248742944e-015 -4.0378135604517189e-017 
		7.8877134898208985e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Knee_jnt_scaleConstraint1" -p "L_Knee_jnt";
	rename -uid "791D73C7-A842-DC18-1FB0-318D9BF20558";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Hip_jnt_parentConstraint1" -p "L_Hip_jnt";
	rename -uid "745DB2FA-BE44-EA01-C0A7-A0AF519B4520";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1102230246251565e-016 2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.20067314804621897 2.6597807899311605 -85.683803498177042 ;
	setAttr ".rst" -type "double3" 0.55431453339702941 0.081596154130961884 0.038404378708220666 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hip_jnt_scaleConstraint1" -p "L_Hip_jnt";
	rename -uid "A6C815F7-E742-31CE-32F7-E09F5A078590";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Hip_Jnt" -p "Pelvis_jnt";
	rename -uid "F30AD785-EF46-6F4A-AA78-528F1888A03B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.75314625526494 2.6558956138548964 -95.312056963259451 ;
	setAttr ".bps" -type "matrix" -0.092480673577460593 -0.99463569151087572 -0.046337524613873103 0
		 -0.9957144796650591 0.092380477128394145 0.0043037693793963544 0 -9.1940344226770796e-016 0.046536959700998151 -0.99891656877928892 0
		 -0.55431453339702941 0.84146185532953999 1.2368033860286249 1;
	setAttr ".radi" 0.56727759619769591;
createNode joint -n "R_Knee_jnt" -p "R_Hip_Jnt";
	rename -uid "C43E56D6-F742-FF4B-BA16-5C8E6BB6E5FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11817539288927603 -5.3952229865929713 -4.0496877014773762 ;
	setAttr ".bps" -type "matrix" -0.021833709321817097 -0.98987633852423562 -0.14024308741290403 0
		 -0.99976161615519654 0.021617825580263355 0.0030627569167183183 0 1.8898683181635505e-014 0.14027652707076244 -0.99011236531666746 0
		 -0.76708483695983842 -1.4468966722488408 1.1301946341991429 1;
	setAttr ".radi" 0.51413450283802842;
createNode joint -n "R_Ankle_Jnt" -p "R_Knee_jnt";
	rename -uid "6D04F1F4-5945-E54D-F6EC-66A5EE7EB33A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 171.93615201249372 -7.9513867036587939e-016 -91.251078809161143 ;
	setAttr ".bps" -type "matrix" 1 -1.6217544456371862e-015 1.8824922698927373e-014 0
		 1.912049442164533e-015 1 -1.0574874309554616e-014 0 -1.8815903314898031e-014 1.0574874309554616e-014 1.0000000000000002 0
		 -0.79488497972488348 -2.7072736024856563 0.95162773132324197 1;
	setAttr ".radi" 0.51413450283802842;
createNode parentConstraint -n "R_Ankle_Jnt_parentConstraint1" -p "R_Ankle_Jnt";
	rename -uid "4E2E055C-F849-7B4A-D7D3-BEB906B231DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Ankle_ctrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 5.5511151231257827e-016 ;
	setAttr ".tg[0].tor" -type "double3" -6.1066649884099522e-013 -1.0767082174083476e-014 
		7.5848497643568604e-014 ;
	setAttr ".lr" -type "double3" 6.1146163751136105e-013 7.1562480332931833e-015 -5.088887490341623e-014 ;
	setAttr ".rst" -type "double3" 1.273267054868549 -1.1102230246251565e-016 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 6.1146163751136105e-013 8.7465253740250095e-015 
		-6.3611093629270285e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle_Jnt_scaleConstraint1" -p "R_Ankle_Jnt";
	rename -uid "FABD4006-AC4E-286C-ED4E-D9A4AB23C68C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Ankle_ctrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "R_Knee_jnt_parentConstraint1" -p "R_Knee_jnt";
	rename -uid "02ED9CD7-D54E-8742-AB0D-D4A1E7A50BBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Knee_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.026883198121148477 0.058254076010560318 
		0.032525279847421817 ;
	setAttr ".tg[0].tor" -type "double3" 179.82276508057694 8.0619129074609575 -91.263568522449404 ;
	setAttr ".lr" -type "double3" 2.6338968455869751e-015 2.1276171453149565e-016 -2.7217969407875778e-014 ;
	setAttr ".rst" -type "double3" 2.3007001931554538 -2.2204460492503131e-016 -1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" 6.510197863620636e-015 2.1276171453149476e-016 4.4757610312391883e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Knee_jnt_scaleConstraint1" -p "R_Knee_jnt";
	rename -uid "6E2467D1-1D47-E171-7DCB-DF86E3D13ED9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Knee_ctrlW0" -dv 1 -min 0 -at "double";
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
	rename -uid "C5C78C88-684F-255E-C8FE-128B35FDAF78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Hip_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1102230246251565e-016 2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.75314625526494 2.6558956138548964 -95.312056963259451 ;
	setAttr ".lr" -type "double3" 0 1.987846675914698e-016 0 ;
	setAttr ".rst" -type "double3" -0.55431453339702941 0.081596154130962106 0.038404378708220666 ;
	setAttr ".rsrr" -type "double3" 1.1034765745125397e-032 1.987846675914698e-016 6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hip_Jnt_scaleConstraint1" -p "R_Hip_Jnt";
	rename -uid "00072E6F-6341-1EEB-8133-BFAA739B3DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Hip_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Pelvis_parentConstraint1" -p "Pelvis_jnt";
	rename -uid "E6A95C51-7D43-1F51-CBBA-FAA82CDD4418";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.0073136161092399732 -0.028157293980889397 -0.51605242307033317 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Pelvis_scaleConstraint1" -p "Pelvis_jnt";
	rename -uid "9D9AF55B-D34B-734B-6A54-26A2BF570B35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_cntrlW0" -dv 1 -min 0 -at "double";
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
	rename -uid "98F7191B-5E45-935F-A524-7F8E79CBB62A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0073136161092399732 0.028157293980889397 
		-0.0030709962020138981 ;
	setAttr ".rst" -type "double3" -0.0073136161092399732 0.78802299517946728 1.7144514303907374 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "8D966934-2442-5389-F2BA-C8A6F79898F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_cntrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "MasterControl_grp";
	rename -uid "7B92B575-4E44-65A4-8FD1-44A5CC883820";
	setAttr ".s" -type "double3" 4.9583264992941762 1 4.9583264992941762 ;
createNode transform -n "MasterControl_cntrl" -p "MasterControl_grp";
	rename -uid "52AE0159-3440-A0F7-C852-CAAA69D66660";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".rp" -type "double3" 0 0.14780189401561294 0.29035443877475503 ;
	setAttr ".sp" -type "double3" 0 0.14780189401561294 0.29035443877475503 ;
createNode nurbsCurve -n "MasterControl_cntrlShape" -p "MasterControl_cntrl";
	rename -uid "F440F496-CA43-DD8C-B78D-5A8564542371";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 0.147801894015613 -0.49325718611646879
		-1.2643170607829326e-016 0.147801894015613 -0.81783974877963295
		-0.78361162489122427 0.147801894015613 -0.49325718611646924
		-1.1081941875543879 0.14780189401561294 0.2903544387747547
		-0.78361162489122449 0.14780189401561289 1.0739660636659791
		-3.3392053635905195e-016 0.14780189401561289 1.3985486263291431
		0.78361162489122382 0.14780189401561289 1.0739660636659794
		1.1081941875543879 0.14780189401561294 0.29035443877475564
		0.78361162489122504 0.147801894015613 -0.49325718611646879
		-1.2643170607829326e-016 0.147801894015613 -0.81783974877963295
		-0.78361162489122427 0.147801894015613 -0.49325718611646924
		;
createNode transform -n "COG_grp" -p "MasterControl_cntrl";
	rename -uid "FC266485-6948-984A-B58D-C8A3F5E4C0E8";
	setAttr ".s" -type "double3" 0.20168095024447286 1 0.20168095024447286 ;
	setAttr ".rp" -type "double3" 0 0.75986570119857788 0.34639155506141894 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 1.7175224265927511 ;
	setAttr ".spt" -type "double3" 0 0 -1.3711308715313322 ;
createNode transform -n "COG_cntrl" -p "COG_grp";
	rename -uid "228AE1D6-EF42-C0B0-12A6-67A27D7F99D1";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0.75986570119857788 1.7175224265927513 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 1.7175224265927513 ;
createNode nurbsCurve -n "COG_cntrlShape" -p "COG_cntrl";
	rename -uid "0E53F084-764E-7CDC-AEC4-8BAF8FCB2C40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.718848232781325 2.4787139339799005 1.7175224265927509
		-2.7732732345614261e-016 3.190684183658953 1.7175224265927509
		-1.7188482327813233 2.4787139339799014 1.7175224265927509
		-2.4308184824603747 0.75986570119857855 1.7175224265927513
		-1.7188482327813237 -0.95898253158274516 1.7175224265927518
		-7.3245304890649259e-016 -1.6709527812617977 1.7175224265927518
		1.7188482327813224 -0.95898253158274605 1.7175224265927518
		2.4308184824603747 0.75986570119857655 1.7175224265927513
		1.718848232781325 2.4787139339799005 1.7175224265927509
		-2.7732732345614261e-016 3.190684183658953 1.7175224265927509
		-1.7188482327813233 2.4787139339799014 1.7175224265927509
		;
createNode transform -n "Pelvis_grp" -p "COG_cntrl";
	rename -uid "845D9833-0940-199E-5A32-3391ADBDA29A";
	setAttr ".rp" -type "double3" 0 0.75986570119857788 1.1983990073204041 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 1.1983990073204041 ;
createNode transform -n "Pelvis_cntrl" -p "Pelvis_grp";
	rename -uid "203314D3-DE4C-BDB1-91F9-B193DB9C0560";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0.75986570119857788 1.1983990073204043 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 1.1983990073204043 ;
createNode nurbsCurve -n "Pelvis_cntrlShape" -p "Pelvis_cntrl";
	rename -uid "E6470271-254F-F7E4-269A-E799E9376010";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.718848232781325 2.4787139339799005 1.1983990073204038
		-2.7732732345614261e-016 3.190684183658953 1.1983990073204038
		-1.7188482327813233 2.4787139339799014 1.1983990073204038
		-2.4308184824603747 0.75986570119857855 1.1983990073204043
		-1.7188482327813237 -0.95898253158274516 1.1983990073204047
		-7.3245304890649259e-016 -1.6709527812617977 1.1983990073204047
		1.7188482327813224 -0.95898253158274605 1.1983990073204047
		2.4308184824603747 0.75986570119857655 1.1983990073204043
		1.718848232781325 2.4787139339799005 1.1983990073204038
		-2.7732732345614261e-016 3.190684183658953 1.1983990073204038
		-1.7188482327813233 2.4787139339799014 1.1983990073204038
		;
createNode transform -n "Right_Hip_grp" -p "Pelvis_cntrl";
	rename -uid "CA9BE399-1C45-CD56-8975-E284BD45C199";
	setAttr ".rp" -type "double3" -0.55431453339702941 0.84146185532953988 1.2368033860286247 ;
	setAttr ".sp" -type "double3" -0.55431453339702941 0.84146185532953988 1.2368033860286247 ;
createNode transform -n "Right_Hip_ctrl" -p "Right_Hip_grp";
	rename -uid "45C783EC-5F43-7DCC-43F2-25BA508649F7";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.55431453339702941 0.84146185532953988 1.2368033860286247 ;
	setAttr ".sp" -type "double3" -0.55431453339702941 0.84146185532953988 1.2368033860286247 ;
createNode nurbsCurve -n "Right_Hip_ctrlShape" -p "Right_Hip_ctrl";
	rename -uid "B65DAF16-E240-F66E-FB32-AD8A7ED3F2AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.2091369720313046 -0.21906511415463725 2.302540276359311
		-0.52852853927347909 0.77769535059413986 2.8172986195249026
		-0.86302519215395623 1.8118093689917842 2.4062242901744098
		-1.0166833279837579 2.2775069741010991 1.3101190552979218
		-0.89949209476275405 1.901988824813716 0.17106649569793944
		-0.58010052752057983 0.90522836006494023 -0.34369184746765563
		-0.24560387464010275 -0.12888565833270463 0.067382481882839323
		-0.091945738810300826 -0.59458326344201962 1.1634877167593261
		-0.2091369720313046 -0.21906511415463725 2.302540276359311
		-0.52852853927347909 0.77769535059413986 2.8172986195249026
		-0.86302519215395623 1.8118093689917842 2.4062242901744098
		;
createNode transform -n "Right_Knee_grp" -p "Right_Hip_ctrl";
	rename -uid "CAA1ADB6-F84C-81DE-4F34-98AF9CB81D80";
	setAttr ".rp" -type "double3" -0.74020163883868983 -1.5051507482594009 1.0976693543517211 ;
	setAttr ".sp" -type "double3" -0.74020163883868983 -1.5051507482594009 1.0976693543517211 ;
createNode transform -n "Right_Knee_ctrl" -p "Right_Knee_grp";
	rename -uid "145EB93B-3141-A3A9-E5DE-5AA0CE58AD62";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.74020163883868983 -1.5051507482594009 1.0976693543517211 ;
	setAttr ".sp" -type "double3" -0.74020163883868983 -1.5051507482594009 1.0976693543517211 ;
createNode nurbsCurve -n "Right_Knee_ctrlShape" -p "Right_Knee_ctrl";
	rename -uid "713E7FBD-024D-1007-2F91-ECAF58850F79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.099303879848080201 -1.5222598966984877 1.5796212497324649
		-0.62770188673471539 -1.5051507482594231 1.8917251951911176
		-1.2220007226402472 -1.4880415998203449 1.7386819983676225
		-1.534068189593758 -1.4809547584962122 1.2101422883322497
		-1.3810993978292982 -1.4880415998203154 0.61571745897097718
		-0.85270139094266417 -1.5051507482593802 0.30361351351232518
		-0.25840255503713255 -1.5222598966984575 0.45665671033581978
		0.053664911916378469 -1.5293467380225907 0.98519642037119226
		-0.099303879848080201 -1.5222598966984877 1.5796212497324649
		-0.62770188673471539 -1.5051507482594231 1.8917251951911176
		-1.2220007226402472 -1.4880415998203449 1.7386819983676225
		;
createNode transform -n "Right_Ankle_grp" -p "Right_Knee_ctrl";
	rename -uid "02E0B145-5448-FD49-264E-C7883B8947FA";
	setAttr ".rp" -type "double3" -0.79488497972488348 -2.7072736024856567 0.9516277313232413 ;
	setAttr ".sp" -type "double3" -0.79488497972488348 -2.7072736024856567 0.9516277313232413 ;
createNode transform -n "Right_Ankle_ctrl" -p "Right_Ankle_grp";
	rename -uid "DCF37844-6049-969A-6122-69B3BD3457D5";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.79488497972488348 -2.7072736024856567 0.9516277313232413 ;
	setAttr ".sp" -type "double3" -0.79488497972488348 -2.7072736024856567 0.9516277313232413 ;
createNode nurbsCurve -n "Right_Ankle_ctrlShape" -p "Right_Ankle_ctrl";
	rename -uid "7FC2B2E6-4445-A5E8-B51A-B19E1DB151B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.011273354833658433 -2.7072736024856567 0.16801610643201748
		-0.79488497972488359 -2.7072736024856567 -0.15656645623114662
		-1.5784966046161077 -2.7072736024856567 0.16801610643201703
		-1.9030791672792713 -2.7072736024856567 0.95162773132324097
		-1.578496604616108 -2.7072736024856567 1.7352393562144655
		-0.79488497972488381 -2.7072736024856567 2.0598219188776294
		-0.011273354833659655 -2.7072736024856567 1.7352393562144657
		0.31330920782950444 -2.7072736024856567 0.95162773132324185
		-0.011273354833658433 -2.7072736024856567 0.16801610643201748
		-0.79488497972488359 -2.7072736024856567 -0.15656645623114662
		-1.5784966046161077 -2.7072736024856567 0.16801610643201703
		;
createNode transform -n "L_Hip_grp" -p "Pelvis_cntrl";
	rename -uid "91FBAE45-6342-9148-38B8-0CA0CECD13F1";
	setAttr ".rp" -type "double3" 0.55431453339702941 0.84146185532953965 1.2368033860286247 ;
	setAttr ".sp" -type "double3" 0.55431453339702941 0.84146185532953965 1.2368033860286247 ;
createNode transform -n "L_Hip_ctrl" -p "L_Hip_grp";
	rename -uid "57DC6C99-0049-B71B-F646-61B33331164D";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.55431453339702941 0.84146185532953965 1.2368033860286247 ;
	setAttr ".sp" -type "double3" 0.55431453339702941 0.84146185532953965 1.2368033860286247 ;
createNode nurbsCurve -n "L_Hip_ctrlShape" -p "L_Hip_ctrl";
	rename -uid "962C0E95-864B-0FEF-0CE6-47A0A69968DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11653046170266107 -0.13159610458156495 -0.04024180486609847
		0.58819331451626822 0.9066366538163475 -0.48903633631461235
		1.0400104368268939 1.90669089918562 0.073142635103326206
		1.2073134860973584 2.2827484176977251 1.3169782924120443
		0.99209860509139691 1.8145198152406428 2.5138485769233467
		0.5204357522777906 0.77628705684273225 2.9626431083718625
		0.068618629967164835 -0.22376718852654029 2.4004641369539232
		-0.098684419303299825 -0.59982470703864643 1.1566284796452067
		0.11653046170266107 -0.13159610458156495 -0.04024180486609847
		0.58819331451626822 0.9066366538163475 -0.48903633631461235
		1.0400104368268939 1.90669089918562 0.073142635103326206
		;
createNode transform -n "L_Knee_grp" -p "L_Hip_ctrl";
	rename -uid "29033B69-424E-01DB-79C1-65BC5949AD76";
	setAttr ".rp" -type "double3" 0.72702762484550454 -1.4468966722488397 1.1301946341991425 ;
	setAttr ".sp" -type "double3" 0.72702762484550454 -1.4468966722488397 1.1301946341991425 ;
createNode transform -n "L_Knee_ctrl" -p "L_Knee_grp";
	rename -uid "4B7E313C-3E4F-1973-AF40-008758026487";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.72702762484550454 -1.4468966722488397 1.1301946341991425 ;
	setAttr ".sp" -type "double3" 0.72702762484550454 -1.4468966722488397 1.1301946341991425 ;
createNode nurbsCurve -n "L_Knee_ctrlShape" -p "L_Knee_ctrl";
	rename -uid "E761F308-BD49-F333-8C30-3EA0CBAC126A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2147369124956866 -1.4491082229489129 0.48147705579844058
		0.61317894407260654 -1.4468966722488672 0.32661766403810538
		0.078311988788005049 -1.4446851215488048 0.6424827629874259
		-0.076546145017602291 -1.4437690672549468 1.2440428615622094
		0.23931833719532164 -1.4446851215487648 1.778912212599844
		0.84087630561840188 -1.4468966722488101 1.9337716043601794
		1.3757432609030036 -1.449108222948873 1.6179065054108586
		1.530601394708611 -1.450024277242731 1.016346406836075
		1.2147369124956866 -1.4491082229489129 0.48147705579844058
		0.61317894407260654 -1.4468966722488672 0.32661766403810538
		0.078311988788005049 -1.4446851215488048 0.6424827629874259
		;
createNode transform -n "L_Ankle_grp" -p "L_Knee_ctrl";
	rename -uid "CF88D231-F840-4605-8393-90AA9DE29907";
	setAttr ".rp" -type "double3" 0.72343498468398959 -2.7072736024856567 0.9516277313232423 ;
	setAttr ".sp" -type "double3" 0.72343498468398959 -2.7072736024856567 0.9516277313232423 ;
createNode transform -n "L_Ankle_ctrl" -p "L_Ankle_grp";
	rename -uid "0CAB2C69-A94A-97A6-821A-5DA85638E5B6";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.72343498468398959 -2.7072736024856567 0.9516277313232423 ;
	setAttr ".sp" -type "double3" 0.72343498468398959 -2.7072736024856567 0.9516277313232423 ;
createNode nurbsCurve -n "L_Ankle_ctrlShape" -p "L_Ankle_ctrl";
	rename -uid "A81E0F58-6246-1670-C9AE-0AB88F84CA46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5070466095752146 -2.7072736024856567 0.16801610643201881
		0.72343498468398948 -2.7072736024856567 -0.15656645623114518
		-0.060176640207234566 -2.7072736024856567 0.16801610643201836
		-0.38475920287039811 -2.7072736024856567 0.95162773132324197
		-0.060176640207234788 -2.7072736024856567 1.7352393562144659
		0.72343498468398926 -2.7072736024856567 2.0598219188776299
		1.5070466095752133 -2.7072736024856567 1.7352393562144663
		1.8316291722383773 -2.7072736024856567 0.95162773132324285
		1.5070466095752146 -2.7072736024856567 0.16801610643201881
		0.72343498468398948 -2.7072736024856567 -0.15656645623114518
		-0.060176640207234566 -2.7072736024856567 0.16801610643201836
		;
createNode transform -n "Tail_01_grp" -p "Pelvis_cntrl";
	rename -uid "839DB4EA-1B4F-F81A-A543-F383C4DD869E";
	setAttr ".rp" -type "double3" 0.05163614931806515 0.87728751543381267 0.50158820158443795 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 0.87728751543381267 0.50158820158443795 ;
createNode transform -n "Tail_01_cntrl" -p "Tail_01_grp";
	rename -uid "D043B330-D749-70A5-5672-00B1669B0198";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.05163614931806515 0.87728751543381267 0.5015882015844384 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 0.87728751543381267 0.5015882015844384 ;
createNode nurbsCurve -n "Tail_01_cntrlShape" -p "Tail_01_cntrl";
	rename -uid "AAE0F686-9C4A-9B30-17B2-EEAEEE1419AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99987959423279826 1.8255007764463067 0.50915407653771183
		0.051636149318064997 2.2182635691797024 0.51228796455457704
		-0.89660729559666696 1.8255007764463071 0.50915407653771183
		-1.289382590911734 0.87728751543381311 0.5015882015844384
		-0.89660729559666719 -0.070925745578681851 0.49402232663116397
		0.051636149318064747 -0.46368853831207779 0.49088843861429876
		0.99987959423279682 -0.070925745578682406 0.49402232663116397
		1.3926548895478645 0.877287515433812 0.5015882015844384
		0.99987959423279826 1.8255007764463067 0.50915407653771183
		0.051636149318064997 2.2182635691797024 0.51228796455457704
		-0.89660729559666696 1.8255007764463071 0.50915407653771183
		;
createNode transform -n "Tail_02_grp" -p "Tail_01_cntrl";
	rename -uid "11070CDF-3746-8558-DD4D-8EBFEE4DA06C";
	setAttr ".rp" -type "double3" 0.05163614931806515 1.5271818433449149 -0.91847515724597972 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 1.5271818433449149 -0.91847515724597972 ;
createNode transform -n "Tail_02_cntrl" -p "Tail_02_grp";
	rename -uid "EA3C764A-034F-7EB7-682D-D2AF59F52146";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.05163614931806515 1.5271818433449149 -0.91847515724597939 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 1.5271818433449149 -0.91847515724597939 ;
createNode nurbsCurve -n "Tail_02_cntrlShape" -p "Tail_02_cntrl";
	rename -uid "D55DA969-AE43-EE45-0C25-EEADD8CDD8B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99987959423279826 2.4753045545722885 -0.90334388900398954
		0.051636149318064997 2.8680298403566176 -0.89707631248225161
		-0.89660729559666696 2.4753045545722885 -0.90334388900398954
		-1.289382590911734 1.5271818433449149 -0.91847515724597939
		-0.89660729559666719 0.57905913211754068 -0.93360642548797013
		0.051636149318064747 0.18633384633321159 -0.93987400200970794
		0.99987959423279682 0.57905913211754012 -0.93360642548797013
		1.3926548895478645 1.5271818433449138 -0.91847515724597939
		0.99987959423279826 2.4753045545722885 -0.90334388900398954
		0.051636149318064997 2.8680298403566176 -0.89707631248225161
		-0.89660729559666696 2.4753045545722885 -0.90334388900398954
		;
createNode transform -n "Tail_03_grp" -p "Tail_02_cntrl";
	rename -uid "EC07B6FC-534F-433A-F8B6-2BBFC5533335";
	setAttr ".rp" -type "double3" 0.05163614931806515 1.9209960593517141 -1.9683175905138748 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 1.9209960593517141 -1.9683175905138748 ;
createNode transform -n "Tail_03_cntrl" -p "Tail_03_grp";
	rename -uid "40FD150A-0F42-774A-4834-9AADB79544BF";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.05163614931806515 1.9209960593517152 -1.9683175905138752 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 1.9209960593517152 -1.9683175905138752 ;
createNode nurbsCurve -n "Tail_03_cntrlShape" -p "Tail_03_cntrl";
	rename -uid "2727D723-E546-9733-9B5C-6F84AE0D29B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99987959423279826 2.8689678606757334 -1.9456218922816202
		0.051636149318064997 3.2616306375313973 -1.9362210262662929
		-0.89660729559666696 2.8689678606757334 -1.9456218922816202
		-1.289382590911734 1.9209960593517141 -1.9683175905138741
		-0.89660729559666719 0.97302425802769354 -1.9910132887461292
		0.051636149318064747 0.58036148117203012 -2.0004141547614562
		0.99987959423279682 0.97302425802769299 -1.9910132887461292
		1.3926548895478645 1.920996059351713 -1.9683175905138741
		0.99987959423279826 2.8689678606757334 -1.9456218922816202
		0.051636149318064997 3.2616306375313973 -1.9362210262662929
		-0.89660729559666696 2.8689678606757334 -1.9456218922816202
		;
createNode transform -n "Tail_04_grp" -p "Tail_03_cntrl";
	rename -uid "AC01DF8B-E642-099A-EA44-98ADCA4C0936";
	setAttr ".rp" -type "double3" 0.05163614931806515 2.3841919483996934 -2.933351065787047 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 2.3841919483996934 -2.933351065787047 ;
createNode transform -n "Tail_04_cntrl" -p "Tail_04_grp";
	rename -uid "A9D89310-0B4B-CC6F-8A34-80B95BAA499F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.05163614931806515 2.3841919483996921 -2.9333510657870465 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 2.3841919483996921 -2.9333510657870465 ;
createNode nurbsCurve -n "Tail_04_cntrlShape" -p "Tail_04_cntrl";
	rename -uid "3341ECEF-3648-C73D-AAAB-44B3789B7FB2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99987959423279826 3.3319524893094661 -2.9030923824355481
		0.051636149318064997 3.7245277592363566 -2.8905588254118042
		-0.89660729559666696 3.3319524893094665 -2.9030923824355481
		-1.289382590911734 2.3841919483996916 -2.9333510657870461
		-0.89660729559666719 1.4364314074899156 -2.9636097491385458
		0.051636149318064747 1.0438561375630249 -2.9761433061622897
		0.99987959423279682 1.4364314074899149 -2.9636097491385458
		1.3926548895478645 2.3841919483996903 -2.9333510657870461
		0.99987959423279826 3.3319524893094661 -2.9030923824355481
		0.051636149318064997 3.7245277592363566 -2.8905588254118042
		-0.89660729559666696 3.3319524893094665 -2.9030923824355481
		;
createNode transform -n "Tail_05_grp" -p "Tail_04_cntrl";
	rename -uid "537BED0E-854E-03FB-E6A6-D2828B1F5B4A";
	setAttr ".rp" -type "double3" 0.05163614931806515 2.8243818865941899 -3.8744883688158738 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 2.8243818865941899 -3.8744883688158738 ;
createNode transform -n "Tail_05_cntrl" -p "Tail_05_grp";
	rename -uid "941702AD-C14F-FEF6-1772-75AF617FC659";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.05163614931806515 2.8243818865941903 -3.8744883688158742 ;
	setAttr ".sp" -type "double3" 0.05163614931806515 2.8243818865941903 -3.8744883688158742 ;
createNode nurbsCurve -n "Tail_05_cntrlShape" -p "Tail_05_cntrl";
	rename -uid "276183CF-9B46-468A-29CA-22913234367F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99987959423279826 3.7718708300282504 -3.836668626696734
		0.051636149318064997 4.1643336005971952 -3.821003176585533
		-0.89660729559666696 3.7718708300282509 -3.836668626696734
		-1.289382590911734 2.8243818865941885 -3.8744883688158738
		-0.89660729559666719 1.8768929431601247 -3.9123081109350144
		0.051636149318064747 1.4844301725911799 -3.9279735610462159
		0.99987959423279682 1.876892943160124 -3.9123081109350144
		1.3926548895478645 2.8243818865941872 -3.8744883688158738
		0.99987959423279826 3.7718708300282504 -3.836668626696734
		0.051636149318064997 4.1643336005971952 -3.821003176585533
		-0.89660729559666696 3.7718708300282509 -3.836668626696734
		;
createNode transform -n "Spine_01_grp" -p "COG_cntrl";
	rename -uid "B44B3AE6-AD47-1D15-D576-E1BA757BE0FA";
	setAttr ".rp" -type "double3" 0 0.75986570119857788 1.9403120748610267 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 1.9403120748610267 ;
createNode transform -n "Spine_01_cntrl" -p "Spine_01_grp";
	rename -uid "A706DFF1-AF40-7CFD-192D-058463F47327";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0.75986570119857788 1.940312074861027 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 1.940312074861027 ;
createNode nurbsCurve -n "Spine_01_cntrlShape" -p "Spine_01_cntrl";
	rename -uid "D5B1A4EE-194B-20F5-06C2-4BBDA74C99CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.718848232781325 2.4787139339799005 1.9403120748610265
		-2.7732732345614261e-016 3.190684183658953 1.9403120748610265
		-1.7188482327813233 2.4787139339799014 1.9403120748610265
		-2.4308184824603747 0.75986570119857855 1.940312074861027
		-1.7188482327813237 -0.95898253158274516 1.9403120748610274
		-7.3245304890649259e-016 -1.6709527812617977 1.9403120748610274
		1.7188482327813224 -0.95898253158274605 1.9403120748610274
		2.4308184824603747 0.75986570119857655 1.940312074861027
		1.718848232781325 2.4787139339799005 1.9403120748610265
		-2.7732732345614261e-016 3.190684183658953 1.9403120748610265
		-1.7188482327813233 2.4787139339799014 1.9403120748610265
		;
createNode transform -n "Spine_02_grp" -p "Spine_01_cntrl";
	rename -uid "43132BCE-A946-390C-D47A-E2A607742320";
	setAttr ".rp" -type "double3" 0 0.75986570119857788 2.6193281051232682 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 2.6193281051232682 ;
createNode transform -n "Spine_02_cntrl" -p "Spine_02_grp";
	rename -uid "CC687FDB-4F45-01B6-0E87-9F8F4FEEA7AA";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0.75986570119857788 2.6193281051232686 ;
	setAttr ".sp" -type "double3" 0 0.75986570119857788 2.6193281051232686 ;
createNode nurbsCurve -n "Spine_02_cntrlShape" -p "Spine_02_cntrl";
	rename -uid "7BD674B2-A84D-2293-21DF-04835998871E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2476178291766322 2.0074835303752083 2.6193281051232677
		-2.0129672106178147e-016 2.5242637558786498 2.6193281051232677
		-1.2476178291766311 2.0074835303752088 2.6193281051232677
		-1.7643980546800715 0.75986570119857855 2.6193281051232686
		-1.2476178291766313 -0.48775212797805306 2.6193281051232686
		-5.3164756807635037e-016 -1.0045323534814945 2.6193281051232686
		1.2476178291766307 -0.48775212797805367 2.6193281051232686
		1.7643980546800715 0.75986570119857699 2.6193281051232686
		1.2476178291766322 2.0074835303752083 2.6193281051232677
		-2.0129672106178147e-016 2.5242637558786498 2.6193281051232677
		-1.2476178291766311 2.0074835303752088 2.6193281051232677
		;
createNode transform -n "L_Shoulder_grp" -p "Spine_01_cntrl";
	rename -uid "3AB2D595-4E45-CC73-8498-0E91454DD817";
	setAttr ".rp" -type "double3" 0.50814999478189371 1.1676419377326968 3.3420196771621704 ;
	setAttr ".sp" -type "double3" 0.50814999478189371 1.1676419377326968 3.3420196771621704 ;
createNode transform -n "L_Shoulder_cntrl" -p "L_Shoulder_grp";
	rename -uid "502CEDFE-F344-0323-B4F5-EDAB2A240746";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.50814999478189371 1.1676419377326968 3.3420196771621704 ;
	setAttr ".sp" -type "double3" 0.50814999478189371 1.1676419377326968 3.3420196771621704 ;
createNode nurbsCurve -n "L_Shoulder_cntrlShape" -p "L_Shoulder_cntrl";
	rename -uid "58401E6D-1D4F-1CCF-592C-9C85DCD5297D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.91787199499538696 1.2976627736539417 3.1730744611193864
		0.68657919058006034 1.2154518966529499 2.9187027141531137
		0.35076498318949267 1.1052345941329751 2.9123043029349569
		0.10714478107550646 1.0315746671020389 3.157627329978872
		0.098427994568400401 1.0376211018114518 3.5109648932049549
		0.32972079898372664 1.1198319788124433 3.7653366401712272
		0.66553500637429408 1.2300492813324186 3.7717350513893839
		0.90915520848828046 1.3037092083633546 3.5264120243454689
		0.91787199499538696 1.2976627736539417 3.1730744611193864
		0.68657919058006034 1.2154518966529499 2.9187027141531137
		0.35076498318949267 1.1052345941329751 2.9123043029349569
		;
createNode transform -n "L_Elbow_grp" -p "L_Shoulder_cntrl";
	rename -uid "0C98830A-5742-A760-AAA5-A489E57B0807";
	setAttr ".rp" -type "double3" 0.50814999478189304 0.43686280872796995 3.6593037058185858 ;
	setAttr ".sp" -type "double3" 0.50814999478189304 0.43686280872796995 3.6593037058185858 ;
createNode transform -n "L_Elbow_cntrl" -p "L_Elbow_grp";
	rename -uid "DA06751B-C24F-1F67-48D7-98B751123485";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.50814999478189304 0.43686280872796995 3.6593037058185858 ;
	setAttr ".sp" -type "double3" 0.50814999478189304 0.43686280872796995 3.6593037058185858 ;
createNode nurbsCurve -n "L_Elbow_cntrlShape" -p "L_Elbow_cntrl";
	rename -uid "01F3F1E9-DB49-9CBC-9D66-DFA73C065147";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.078737064580296404 0.41731618220869698 3.4903584897758018
		0.32342649848232385 0.43686280872796973 3.2359867428095286
		0.67632445122766216 0.45640943524724259 3.2295883315913718
		0.93070808823179263 0.4645059130501667 3.4749113586352873
		0.93756292498348959 0.45640943524724259 3.8282489218613702
		0.69287349108146212 0.43686280872796968 4.0826206688276425
		0.33997553833612393 0.41731618220869698 4.0890190800457997
		0.085591901331993334 0.40921970440577249 3.8436960530018842
		0.078737064580296404 0.41731618220869698 3.4903584897758018
		0.32342649848232385 0.43686280872796973 3.2359867428095286
		0.67632445122766216 0.45640943524724259 3.2295883315913718
		;
createNode transform -n "L_Wrist_grp" -p "L_Elbow_cntrl";
	rename -uid "A742A1DD-2C4E-8514-BA5E-209E19739457";
	setAttr ".rp" -type "double3" 0.57178565431646178 -0.1955510449334289 2.6741518232941588 ;
	setAttr ".sp" -type "double3" 0.57178565431646178 -0.1955510449334289 2.6741518232941588 ;
createNode transform -n "L_Wrist_cntrl" -p "L_Wrist_grp";
	rename -uid "7C5C4C2C-DC4D-BED7-B64E-7DB5F111662A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.57178565431646178 -0.1955510449334289 2.6741518232941588 ;
	setAttr ".sp" -type "double3" 0.57178565431646178 -0.1955510449334289 2.6741518232941588 ;
createNode nurbsCurve -n "L_Wrist_cntrlShape" -p "L_Wrist_cntrl";
	rename -uid "AAF4EC31-BB40-16E7-5EE4-6F9C1D376A07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59133228083573453 -0.62496397513502533 2.5052066072513748
		0.57178565431646167 -0.38027454123299798 2.2508348602851016
		0.55223902779718892 -0.02737658848765967 2.2444364490669448
		0.5441425499942647 0.22700704851647069 2.4897594761108603
		0.55223902779718914 0.23386188526816742 2.8430970393369432
		0.57178565431646189 -0.010827548633859707 3.097468786303216
		0.59133228083573464 -0.3637255013791979 3.1038671975213723
		0.59942875863865897 -0.61810913838332837 2.8585441704774572
		0.59133228083573453 -0.62496397513502533 2.5052066072513748
		0.57178565431646167 -0.38027454123299798 2.2508348602851016
		0.55223902779718892 -0.02737658848765967 2.2444364490669448
		;
createNode transform -n "L_TopClaw_grp" -p "L_Wrist_cntrl";
	rename -uid "53B16917-9548-F128-EEEF-53809EC74D0F";
	setAttr ".rp" -type "double3" 0.57178565431646178 -1.0107877334426445 3.3374783758109978 ;
	setAttr ".sp" -type "double3" 0.57178565431646178 -1.0107877334426445 3.3374783758109978 ;
createNode transform -n "L_TopClaw_cntrl" -p "L_TopClaw_grp";
	rename -uid "75FF1711-9244-5818-502A-5986BE22FFF6";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.57178565431646178 -1.0107877334426445 3.3374783758109978 ;
	setAttr ".sp" -type "double3" 0.57178565431646178 -1.0107877334426445 3.3374783758109978 ;
createNode nurbsCurve -n "L_TopClaw_cntrlShape" -p "L_TopClaw_cntrl";
	rename -uid "1EE900AC-E147-CD0D-F04C-859878D838B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59133228083573453 -1.4402006636442408 3.1685331597682138
		0.57178565431646167 -1.1955112297422135 2.9141614128019406
		0.55223902779718892 -0.84261327699687527 2.9077630015837839
		0.5441425499942647 -0.58822963999274491 3.1530860286276994
		0.55223902779718914 -0.58137480324104818 3.5064235918537823
		0.57178565431646189 -0.82606423714307531 3.760795338820055
		0.59133228083573464 -1.1789621898884135 3.7671937500382113
		0.59942875863865897 -1.4333458268925439 3.5218707229942963
		0.59133228083573453 -1.4402006636442408 3.1685331597682138
		0.57178565431646167 -1.1955112297422135 2.9141614128019406
		0.55223902779718892 -0.84261327699687527 2.9077630015837839
		;
createNode transform -n "L_LowerClaw_grp" -p "L_Wrist_cntrl";
	rename -uid "8FB5FCE4-CA47-E0D1-98BA-58ABEF33118B";
	setAttr ".rp" -type "double3" 0.57178565431646178 -1.276680451252072 2.9468715455233281 ;
	setAttr ".sp" -type "double3" 0.57178565431646178 -1.276680451252072 2.9468715455233281 ;
createNode transform -n "L_LowerClaw_cntrl" -p "L_LowerClaw_grp";
	rename -uid "D0E6C717-9644-3855-913D-7B9B9368D0DF";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.57178565431646178 -1.276680451252072 2.9468715455233281 ;
	setAttr ".sp" -type "double3" 0.57178565431646178 -1.276680451252072 2.9468715455233281 ;
createNode nurbsCurve -n "L_LowerClaw_cntrlShape" -p "L_LowerClaw_cntrl";
	rename -uid "65259AC4-9B48-672B-E46F-D3BBB3209A32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59133228083573453 -1.7060933814536683 2.7779263294805441
		0.57178565431646167 -1.4614039475516409 2.5235545825142709
		0.55223902779718892 -1.1085059948063027 2.5171561712961141
		0.5441425499942647 -0.85412235780217227 2.7624791983400296
		0.55223902779718914 -0.84726752105047554 3.1158167615661125
		0.57178565431646189 -1.0919569549525026 3.3701885085323853
		0.59133228083573464 -1.4448549076978408 3.3765869197505416
		0.59942875863865897 -1.6992385447019713 3.1312638927066265
		0.59133228083573453 -1.7060933814536683 2.7779263294805441
		0.57178565431646167 -1.4614039475516409 2.5235545825142709
		0.55223902779718892 -1.1085059948063027 2.5171561712961141
		;
createNode transform -n "R_Shoulder_grp" -p "Spine_01_cntrl";
	rename -uid "D9E563A4-934B-514F-A708-659EB1AFEB1D";
	setAttr ".rp" -type "double3" -0.56556957734023872 1.1915793414710323 3.3040512936713342 ;
	setAttr ".sp" -type "double3" -0.56556957734023872 1.1915793414710323 3.3040512936713342 ;
createNode transform -n "R_Shoulder_cntrl" -p "R_Shoulder_grp";
	rename -uid "C0F4EEEC-6E4F-F206-8BB2-C7BFFA0425F1";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.56556957734023872 1.1915793414710323 3.3040512936713342 ;
	setAttr ".sp" -type "double3" -0.56556957734023872 1.1915793414710323 3.3040512936713342 ;
createNode nurbsCurve -n "R_Shoulder_cntrlShape" -p "R_Shoulder_cntrl";
	rename -uid "229478D0-D14F-D9A5-F52F-0590ECE7AE0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.1839137578125058 0.99380075149421054 3.1351060776285502
		-0.4055943368689312 1.0992175933212474 2.8807343306622775
		-0.72098624214955054 1.2587386945699395 2.8743359194441207
		-0.9453371730036686 1.3789187576134954 3.1196589464880358
		-0.94722539686797136 1.3893579314478535 3.4729965097141187
		-0.72554481781154623 1.2839410896208165 3.727368256680391
		-0.41015291253092645 1.124419988372124 3.7337666678985477
		-0.18580198167680834 1.0042399253285683 3.4884436408546327
		-0.1839137578125058 0.99380075149421054 3.1351060776285502
		-0.4055943368689312 1.0992175933212474 2.8807343306622775
		-0.72098624214955054 1.2587386945699395 2.8743359194441207
		;
createNode transform -n "R_Elbow_grp" -p "R_Shoulder_cntrl";
	rename -uid "E8422CB0-1B44-B72B-883E-9BBD6E43A38E";
	setAttr ".rp" -type "double3" -0.56556957734023938 0.46080021246630548 3.6213353223277496 ;
	setAttr ".sp" -type "double3" -0.56556957734023938 0.46080021246630548 3.6213353223277496 ;
createNode transform -n "R_Elbow_cntrl" -p "R_Elbow_grp";
	rename -uid "E08BFD9B-5B46-613A-2862-5C853E5BAEF3";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.56556957734023938 0.46080021246630548 3.6213353223277496 ;
	setAttr ".sp" -type "double3" -0.56556957734023938 0.46080021246630548 3.6213353223277496 ;
createNode nurbsCurve -n "R_Elbow_cntrlShape" -p "R_Elbow_cntrl";
	rename -uid "A899C7CC-7B45-DB95-A0D6-1685942169B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.13615664713864306 0.48034683898557817 3.4523901062849656
		-0.38084608104067047 0.46080021246630543 3.1980183593186924
		-0.73374403378600872 0.44125358594703251 3.1916199481005356
		-0.98812767079013919 0.43315710814410824 3.4369429751444511
		-0.99498250754183593 0.44125358594703279 3.790280538370534
		-0.75029307363980879 0.46080021246630576 4.0446522853368059
		-0.39739512089447049 0.48034683898557828 4.0510506965549631
		-0.14301148389034007 0.48844331678850267 3.805727669511048
		-0.13615664713864306 0.48034683898557817 3.4523901062849656
		-0.38084608104067047 0.46080021246630543 3.1980183593186924
		-0.73374403378600872 0.44125358594703251 3.1916199481005356
		;
createNode transform -n "R_Wrist_grp" -p "R_Elbow_cntrl";
	rename -uid "D9AD9217-384E-63E1-3ED8-1E93B8594A1B";
	setAttr ".rp" -type "double3" -0.50193391780567065 -0.17161364119509337 2.6361834398033226 ;
	setAttr ".sp" -type "double3" -0.50193391780567065 -0.17161364119509337 2.6361834398033226 ;
createNode transform -n "R_Wrist_cntrl" -p "R_Wrist_grp";
	rename -uid "528EDCB0-1244-343B-B3B7-1ABE018DF1C7";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.50193391780567065 -0.17161364119509337 2.6361834398033226 ;
	setAttr ".sp" -type "double3" -0.50193391780567065 -0.17161364119509337 2.6361834398033226 ;
createNode nurbsCurve -n "R_Wrist_cntrlShape" -p "R_Wrist_cntrl";
	rename -uid "20F308D9-9C49-889D-365C-0CB6FBFD5F7A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4823872912863979 -0.6010265713966898 2.4672382237605386
		-0.50193391780567076 -0.35633713749466245 2.2128664767942654
		-0.52148054432494351 -0.0034391847493241423 2.2064680655761086
		-0.52957702212786772 0.25094445225480622 2.4517910926200241
		-0.52148054432494328 0.25779928900650295 2.805128655846107
		-0.50193391780567054 0.01310985510447582 3.0595004028123798
		-0.48238729128639779 -0.33978809764086237 3.0658988140305361
		-0.47429081348347346 -0.59417173464499284 2.820575786986621
		-0.4823872912863979 -0.6010265713966898 2.4672382237605386
		-0.50193391780567076 -0.35633713749466245 2.2128664767942654
		-0.52148054432494351 -0.0034391847493241423 2.2064680655761086
		;
createNode transform -n "R_TopClaw_grp" -p "R_Wrist_cntrl";
	rename -uid "F979CB2F-424D-3F4C-E860-A78908E48ABD";
	setAttr ".rp" -type "double3" -0.50193391780567065 -0.98685032970430897 3.2995099923201616 ;
	setAttr ".sp" -type "double3" -0.50193391780567065 -0.98685032970430897 3.2995099923201616 ;
createNode transform -n "R_TopClaw_cntrl" -p "R_TopClaw_grp";
	rename -uid "BAE01441-8B47-BFDA-ECC5-759B6DB3B5A1";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.50193391780567065 -0.98685032970430897 3.2995099923201616 ;
	setAttr ".sp" -type "double3" -0.50193391780567065 -0.98685032970430897 3.2995099923201616 ;
createNode nurbsCurve -n "R_TopClaw_cntrlShape" -p "R_TopClaw_cntrl";
	rename -uid "3271317A-0E48-AF70-C447-9EA3C6977F07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4823872912863979 -1.4162632599059053 3.1305647762773776
		-0.50193391780567076 -1.1715738260038779 2.8761930293111044
		-0.52148054432494351 -0.81867587325853974 2.8697946180929477
		-0.52957702212786772 -0.56429223625440939 3.1151176451368632
		-0.52148054432494328 -0.55743739950271265 3.4684552083629461
		-0.50193391780567054 -0.80212683340473978 3.7228269553292188
		-0.48238729128639779 -1.155024786150078 3.7292253665473751
		-0.47429081348347346 -1.4094084231542083 3.4839023395034601
		-0.4823872912863979 -1.4162632599059053 3.1305647762773776
		-0.50193391780567076 -1.1715738260038779 2.8761930293111044
		-0.52148054432494351 -0.81867587325853974 2.8697946180929477
		;
createNode transform -n "R_LowerClaw_grp" -p "R_Wrist_cntrl";
	rename -uid "854A4C38-F944-DC6F-CE7E-7283C065BD63";
	setAttr ".rp" -type "double3" -0.50193391780567065 -1.2527430475137364 2.9089031620324919 ;
	setAttr ".sp" -type "double3" -0.50193391780567065 -1.2527430475137364 2.9089031620324919 ;
createNode transform -n "R_LowerClaw_cntrl" -p "R_LowerClaw_grp";
	rename -uid "63F51BC9-7F42-1688-9708-3C8427E586B8";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.50193391780567065 -1.2527430475137364 2.9089031620324919 ;
	setAttr ".sp" -type "double3" -0.50193391780567065 -1.2527430475137364 2.9089031620324919 ;
createNode nurbsCurve -n "R_LowerClaw_cntrlShape" -p "R_LowerClaw_cntrl";
	rename -uid "88060BA3-984B-4154-1C1B-C089388E2DF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4823872912863979 -1.6821559777153328 2.7399579459897079
		-0.50193391780567076 -1.4374665438133054 2.4855861990234347
		-0.52148054432494351 -1.0845685910679672 2.4791877878052779
		-0.52957702212786772 -0.83018495406383674 2.7245108148491934
		-0.52148054432494328 -0.82333011731214001 3.0778483780752763
		-0.50193391780567054 -1.068019551214167 3.3322201250415491
		-0.48238729128639779 -1.4209175039595052 3.3386185362597054
		-0.47429081348347346 -1.6753011409636358 3.0932955092157903
		-0.4823872912863979 -1.6821559777153328 2.7399579459897079
		-0.50193391780567076 -1.4374665438133054 2.4855861990234347
		-0.52148054432494351 -1.0845685910679672 2.4791877878052779
		;
createNode transform -n "Neck_01_grp" -p "Spine_01_cntrl";
	rename -uid "BCC5DD9A-A240-15B5-93D8-8E975DC26798";
	setAttr ".rp" -type "double3" 6.7317768471564113e-016 0.79642617702484175 3.6158428192138681 ;
	setAttr ".sp" -type "double3" 6.7317768471564113e-016 0.79642617702484175 3.6158428192138681 ;
createNode transform -n "Neck_01_cntrl" -p "Neck_01_grp";
	rename -uid "BB2F9EFA-6C41-86A7-0929-769FCEE71DD8";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.7317768471564133e-016 0.79642617702484242 3.6158428192138681 ;
	setAttr ".sp" -type "double3" 6.7317768471564133e-016 0.79642617702484242 3.6158428192138681 ;
createNode nurbsCurve -n "Neck_01_cntrlShape" -p "Neck_01_cntrl";
	rename -uid "73504D64-B447-D6CD-95E7-82B0B43391C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1002471639970546 0.91641412264903688 3.5596874245429135
		-0.68431583167947607 1.5859111147700236 3.2463570509958686
		0.13247843388931643 1.7929385376491582 3.1494664293670862
		0.8716686296076952 1.4162225347469977 3.3257727717399481
		1.100247163997057 0.67643823140064574 3.6719982138848248
		0.68431583167947863 0.0069412392796627254 3.985328587431868
		-0.13247843388931377 -0.20008618359947239 4.0822192090606464
		-0.87166862960769287 0.17662981930268484 3.9059128666877911
		-1.1002471639970546 0.91641412264903688 3.5596874245429135
		-0.68431583167947607 1.5859111147700236 3.2463570509958686
		0.13247843388931643 1.7929385376491582 3.1494664293670862
		;
createNode transform -n "Neck_02_grp" -p "Neck_01_cntrl";
	rename -uid "A74276D4-2A44-79E3-51EE-029BE15044D8";
	setAttr ".rp" -type "double3" 6.7317768471564113e-016 1.1901538849210631 3.9248358606449978 ;
	setAttr ".sp" -type "double3" 6.7317768471564113e-016 1.1901538849210631 3.9248358606449978 ;
createNode transform -n "Neck_02_cntrl" -p "Neck_02_grp";
	rename -uid "5629FCB3-7C45-6E52-82FE-55BB27856498";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.7317768471564133e-016 1.1901538849210638 3.9248358606449978 ;
	setAttr ".sp" -type "double3" 6.7317768471564133e-016 1.1901538849210638 3.9248358606449978 ;
createNode nurbsCurve -n "Neck_02_cntrlShape" -p "Neck_02_cntrl";
	rename -uid "830F88F6-8B4F-E410-DBDA-AE87CCAAA501";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1025832275880449 1.1617110195645757 4.0325186679132417
		-0.8488767011318088 1.7061961468392468 3.4337115510050937
		-0.097909715935091068 1.9483907158399332 3.1225983938728779
		0.71041145296830666 1.7464204327791422 3.2814250645319349
		1.1025832275880467 1.2185967502775505 3.817153053376753
		0.84887670113181068 0.67411162300287986 4.4159601702849001
		0.097909715935092859 0.43191705400219255 4.7270733274171155
		-0.71041145296830455 0.63388733706298361 4.5682466567580597
		-1.1025832275880449 1.1617110195645757 4.0325186679132417
		-0.8488767011318088 1.7061961468392468 3.4337115510050937
		-0.097909715935091068 1.9483907158399332 3.1225983938728779
		;
createNode transform -n "Head_grp" -p "Neck_02_cntrl";
	rename -uid "2697DB3F-D44B-1C1C-7D6B-5E919FAD69E1";
	setAttr ".rp" -type "double3" 4.0216380960537469e-015 2.1787388324737562 4.3085005283355677 ;
	setAttr ".sp" -type "double3" 4.0216380960537469e-015 2.1787388324737562 4.3085005283355677 ;
createNode transform -n "Head_cntrl" -p "Head_grp";
	rename -uid "9019571D-1E43-00CF-A706-93836B71D11C";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.0216380960537469e-015 2.1787388324737562 4.3085005283355677 ;
	setAttr ".sp" -type "double3" 4.0216380960537469e-015 2.1787388324737562 4.3085005283355677 ;
createNode nurbsCurve -n "Head_cntrlShape" -p "Head_cntrl";
	rename -uid "3DFE691F-7D47-F488-35FD-3281E68D4C00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.51278416645076808 1.3279391692303832 4.7997099429355714
		-1.0572681774751045 1.891147510158834 4.4745414556906908
		-0.98241882920000501 2.6228229472785545 4.0521084451101812
		-0.33208185471023943 3.0943599327800744 3.7798664395980142
		0.51278416645077551 3.029538495717131 3.8172911137355632
		1.0572681774751109 2.4663301547886811 4.1424596009804455
		0.982418829200012 1.7346547176689617 4.5648926115609534
		0.33208185471024676 1.2631177321674401 4.8371346170731195
		-0.51278416645076808 1.3279391692303832 4.7997099429355714
		-1.0572681774751045 1.891147510158834 4.4745414556906908
		-0.98241882920000501 2.6228229472785545 4.0521084451101812
		;
createNode transform -n "Jaw_grp" -p "Head_cntrl";
	rename -uid "194CFFA4-A143-6E04-485C-BEABB95957DC";
	setAttr ".rp" -type "double3" 4.0216380960537469e-015 1.9372087084845928 5.074159296707208 ;
	setAttr ".sp" -type "double3" 4.0216380960537469e-015 1.9372087084845928 5.074159296707208 ;
createNode transform -n "Jaw_cntrl" -p "Jaw_grp";
	rename -uid "CF24BD3C-ED42-D857-E371-A48050CCB727";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.0216380960537469e-015 1.9372087084845928 5.074159296707208 ;
	setAttr ".sp" -type "double3" 4.0216380960537469e-015 1.9372087084845928 5.074159296707208 ;
createNode nurbsCurve -n "Jaw_cntrlShape" -p "Jaw_cntrl";
	rename -uid "4B75F2ED-B34F-7CA8-E2AF-BF9CBDD22087";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6691614387325029e-015 2.2299786029395952 5.6350632320339722
		3.7692293674058404e-015 2.5408472624447702 5.2637586952745812
		4.0171549060597708e-015 2.498112643811357 4.7813894022522083
		4.2677066366094773e-015 2.1268081070519664 4.4705207427470306
		4.3741147533749902e-015 1.6444388140295914 4.513255361380442
		4.2740468247016535e-015 1.333570154524415 4.8845598981398286
		4.026121286047723e-015 1.3763047731578275 5.3669291911622059
		3.7755695554980166e-015 1.7476093099172179 5.6777978506673819
		3.6691614387325029e-015 2.2299786029395952 5.6350632320339722
		3.7692293674058404e-015 2.5408472624447702 5.2637586952745812
		4.0171549060597708e-015 2.498112643811357 4.7813894022522083
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44A79989-4714-7736-DC47-B0AC5AA2F456";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1D20D86-411F-E326-DC8F-E5B88C6B1C9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "760FBE73-EF43-BA73-A4A5-DC87238F3591";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A639609-49A2-FDDF-EEDF-D69E25970D47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "665C39A6-A54E-5F79-4308-F699A953D064";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D229439-0D4E-4022-6BA1-849C2BBABB14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 697\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 696\n                -height 335\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 335\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 697\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1400\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E357584-8845-AACD-B304-AE901CCF48AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "638BF044-4B1F-DDA0-C3FD-BEA640CDE0C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19043ED4-4CF2-069F-DC5E-EA86B738FC9D";
createNode skinCluster -n "skinCluster1";
	rename -uid "1ED9F9A6-403A-FA17-9EEC-7E8261AF4D8D";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 9.7365340912295246e-016 -2.3187157522878587e-015 -0
		 -1.1620957245278217e-015 0.99999999999999978 -1.9428902930940204e-015 0 2.4317735638386128e-015 1.7208456881689942e-015 0.99999999999999978 -0
		 -1.4297849535284157e-014 -1.9390263557434193 -5.0716869831085143 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2197068303692098e-018 0 8.8817841970012523e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "359A48B3-4716-8151-63F6-7A97155E7484";
createNode objectSet -n "skinCluster1Set";
	rename -uid "AFF9E8C0-4080-F140-50D7-A383A20FCFD7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "067A26C9-4F96-A6C8-4C3F-B8BF795F1CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "C6F67272-4987-4B6E-DA79-268A47359BE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "A426C219-43D8-C78A-87C6-248F57507D4B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId101";
	rename -uid "33231AED-4A92-CD5F-DD78-7EA1172C56C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2B4AB92B-44BA-0936-1C79-D88DC128BC91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5DCEF53F-495E-1276-6BE6-8EB49A4F31AC";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.163336342344342e-017 5.5511151231257827e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 3.0899151939826641e-016 -1.0560774656998556e-032
		 6.8356404587185609e-017 0 0.9992518087207265 -6.9337022840005166e-016 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.46529667294569993 0 0.88515479219493709 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.4135266585583338e-016 -5.5511151231257827e-017
		 7.0068022004600047e-018 0 0.50155344685681946 -9.6801589351332206e-016 2.2204460492503131e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.14732820134797084 0 0.98908766097225764 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 2.379580618112329e-016 -1.1102230246251564e-016
		 -7.0751106277096646e-017 0 1.0594389892933589 -2.0328321124164687e-015 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.68357486009361568 0 0.72988040845606594 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.9984014443252806e-015 2.4424906541753444e-015
		 7.7715611723760701e-016 0 0.7999472709179658 -2.9619896348740867e-016 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.57001323382262414 0.5700132338226227 -0.4184314917248399 0.41843149172484095 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "852AB477-4B81-523E-936F-768D0EB8D44A";
	setAttr -s 28 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1.7245834147290345e-016 -1 -1.7857177458043857e-016 0
		 -0.29966034693170096 2.7391730482769208e-016 -0.95404595092520184 0 0.95404595092520184 -4.4794060894527818e-017 -0.29966034693170096 -0
		 -3.4576258492049869 3.6178390621694722e-015 3.3697037243215426 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8886090522101181e-031 8.8817841970012523e-016 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId102";
	rename -uid "B2BCA086-4ED8-AC1A-88B8-22956BFA80FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "05464CF3-4573-7D1A-0F43-C59CDB706E7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode tweak -n "tweak2";
	rename -uid "48A2425D-49A0-6067-A265-489560D312A6";
createNode objectSet -n "skinCluster2Set";
	rename -uid "04D31166-41AF-1B2A-8972-55ACC5DB0CF7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "ED3C1B62-4A20-BC28-5F08-6FBCF0C7BBAD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "E4BB0CB9-4911-530E-BD4A-62B734BA54F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "950288EA-486E-B8E9-3C00-2BB998690ABB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId104";
	rename -uid "24C0F75B-4184-B761-8B47-65A32D4B30F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "41130E6D-4649-6DE3-4296-5186ED9C684F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "1DCB3FC3-47D1-9BEB-B301-80AC2F2EDB29";
	setAttr -s 12 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1.6690134021243165e-016 -1 -1.8377622494676965e-016 -0
		 0.93238726614660616 2.7391730482769204e-016 -0.36146090511652529 -0 0.36146090511652529 -4.4794060894527806e-017 0.93238726614660616 -0
		 -2.5293438550314971 1.5850069497530028e-015 -3.2296621184075249 1;
	setAttr ".gm" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 0 6.6613381477509392e-016 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "EFBE2BA8-473A-A0F5-D5C4-B6A5A25F93A0";
createNode objectSet -n "skinCluster3Set";
	rename -uid "E50D8419-4A7B-7AD0-1671-41A20FD3752A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "D95D20F7-43DC-7E6D-DAC5-ACBCFC9A9908";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "A983FA1A-4DD2-604B-810D-A28D54D15702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "552A5054-44BB-35A3-C255-268383E9F4BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId106";
	rename -uid "7C7F5F18-4731-43B7-194A-5FB3F3F94EA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9B485049-423B-3945-E789-C8A2D1C8AB91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "BEFD749D-4333-12F1-8E68-6D8147AABF6D";
	setAttr -s 12 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1.0609602411076246e-016 -1 -2.2444017440797017e-016 -0
		 0.78656668605285829 2.7391730482769204e-016 -0.6175053428042746 -0 0.6175053428042746 -4.4794060894527867e-017 0.78656668605285829 -0
		 -2.8592445583532107 6.169910562396814e-016 -2.3523040841350538 1;
	setAttr ".gm" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 0 1.1102230246251565e-016 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "895AE9DE-49CC-1243-455D-46A94BED3EC8";
createNode objectSet -n "skinCluster4Set";
	rename -uid "53A738CF-4A40-150B-AD12-36BF183B6328";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "6F2BDD7C-4E53-9D20-02CE-E28D18A6411A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "31BDA188-468C-370F-827F-67A5C0CEE781";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "511C4A1E-4F48-3C63-2CCA-CBB6A7C30E19";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId108";
	rename -uid "DEB86594-4273-0370-BDA6-20BFA1BA0671";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EA699CFC-4C0B-AE13-C0F4-59AA9F23E128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "65A724DC-420F-6BED-9560-0DBC2F7A74F9";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.059850943845594633 0.99820732541931911 3.4694469519536117e-016 -0
		 -0.91489365404823009 0.054855586929428012 0.39995057990319893 0 0.3992335986650784 -0.023937419698799766 0.91653670610352245 -0
		 -0.29639160029356471 -0.49129140336693872 -3.5300827767548602 1;
	setAttr ".gm" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 0.068083523085993969 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "5ABE053E-4F6E-513D-CBA5-D48E57610D3E";
createNode objectSet -n "skinCluster5Set";
	rename -uid "193B4745-4D72-4DF7-1328-49AE6C1567EA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "0EBCF9E2-47C5-017E-072E-72A8F7FBAB97";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "F28E80A5-429A-1905-8362-CB9C748AE04B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "5A84E192-4298-C91A-2922-45936DF39022";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId110";
	rename -uid "32F3001E-4985-DD22-7FE8-FEBD8B138C26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "09444359-4897-896A-6A92-BC9A92AE1B45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "735387F4-49E6-8E35-2663-82943B3FABAC";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".wm[3]" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".wm[4]" -type "matrix" 0.059850943845594647 -0.91489365404823031 0.39923359866507818 0
		 0.99820732541932 0.054855586929428088 -0.0239374196987997 0 4.1544267908144722e-016 0.39995057990319938 0.91653670610352256 0
		 0.50814999478189371 1.1676419377326963 3.3420196771621704 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.1633363423443444e-017 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 3.1225022567582485e-017 4.4408920985006252e-016
		 -1.6653345369377346e-016 0 0.70270309910129836 -0.5081499947818936 -0.35332579433721967 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.85302328920882464 0.025550025931722863 -0.52101336909624274 0.015605558792573949 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "7C122B03-4795-B579-843B-0D9120ACBFCE";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.0049568693914740581 0.99998771464745262 9.9746599868666346e-018 -0
		 -0.54201627569576849 0.0026867368941870229 -0.84036369407878975 0 -0.84035336991454024 0.004165573072885162 0.5420229346386094 -0
		 3.3098066264115888 -0.57262421774405514 -1.6213627679240974 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0.068083523085993969 5.5511151231257827e-017 -8.8817841970012523e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "3DBB43A1-48EB-2A19-7B9F-99B5AC60A47D";
createNode objectSet -n "skinCluster6Set";
	rename -uid "75373276-442D-6AF6-4730-DEB9D4FFE6D1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "C8C5294D-4820-5E27-554C-28A595A7F24B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "0ACA0C8C-4AF7-2AF3-9439-4196B3C9F3BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "A285B72D-470A-5290-18D5-ACB79117F687";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId112";
	rename -uid "4E8C2041-4077-D002-FCD2-DEB0EA3CDDB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "41424151-4DEF-7B4E-49E2-F8AA66F2D0B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "54ED3E64-4B0F-62B7-56C1-5AAD1BB160CC";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".wm[3]" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".wm[4]" -type "matrix" 0.059850943845594647 -0.91489365404823031 0.39923359866507818 0
		 0.99820732541932 0.054855586929428088 -0.0239374196987997 0 4.1544267908144722e-016 0.39995057990319938 0.91653670610352256 0
		 0.50814999478189371 1.1676419377326963 3.3420196771621704 1;
	setAttr ".wm[5]" -type "matrix" 0.0049568693914739861 -0.54201627569576893 -0.84035336991454046 0
		 0.9999877146474534 0.0026867368941870771 0.0041655730728852192 0 -2.6356225047882785e-018 -0.84036369407878997 0.54202293463860918 0
		 0.55621090369550596 0.4329731464385983 3.6626082658767691 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.1633363423443444e-017 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 3.1225022567582485e-017 4.4408920985006252e-016
		 -1.6653345369377346e-016 0 0.70270309910129836 -0.5081499947818936 -0.35332579433721967 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.85302328920882464 0.025550025931722863 -0.52101336909624274 0.015605558792573949 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 7.3900038452014913e-033 2.2421300927000232e-016
		 6.591949208711867e-017 0 0.80301004170629864 -5.5511151231257827e-017 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020999549975185165 0.64747126169114644 -0.02092016076591726 0.76151318508509269 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "6070E46E-4C9D-40A2-D815-389D4AC69370";
	setAttr -s 12 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.050007014138882221 0.99874886660106543 5.4036636276677494e-015 -0
		 -0.98522140744369602 -0.049329698885800924 -0.16402853142821885 0 -0.16382330985417035 -0.008202577090316401 0.98645559498514745 -0
		 0.26699299636966167 -0.54935987013174481 -2.674069372824968 1;
	setAttr ".gm" -type "matrix" 1.0000000000000002 0 0 0 0 0.78130264974832031 0.62415236080323711 0
		 0 -0.62415236080323688 0.78130264974831998 0 0.068083523085993969 1.6634313808262178 0.74643995173972222 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "3EAD7971-40DF-1094-79F2-489BA8E732AA";
createNode objectSet -n "skinCluster7Set";
	rename -uid "A6F99CAA-4F76-21CF-2DE0-D0B63B8C5F7C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "FB4802F1-4BFB-C837-0AF7-16842E7A2659";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "72539AC8-4DCA-19EF-3CAB-D2AA0AFD2E16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "C71D6800-41FE-FF11-E8F9-DBB06427390E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId114";
	rename -uid "A1FC99A5-4775-BF2C-E51C-80A27DFE600A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "75F14B09-44D0-8929-E22A-8FB3120FF651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "92C6122E-4E63-DD1E-16B0-02A011D54C89";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".wm[3]" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".wm[4]" -type "matrix" 0.059850943845594647 -0.91489365404823031 0.39923359866507818 0
		 0.99820732541932 0.054855586929428088 -0.0239374196987997 0 4.1544267908144722e-016 0.39995057990319938 0.91653670610352256 0
		 0.50814999478189371 1.1676419377326963 3.3420196771621704 1;
	setAttr ".wm[5]" -type "matrix" 0.0049568693914739861 -0.54201627569576893 -0.84035336991454046 0
		 0.9999877146474534 0.0026867368941870771 0.0041655730728852192 0 -2.6356225047882785e-018 -0.84036369407878997 0.54202293463860918 0
		 0.55621090369550596 0.4329731464385983 3.6626082658767691 1;
	setAttr ".wm[6]" -type "matrix" -0.050007014138882318 -0.98522140744369668 -0.16382330985417071 0
		 0.99874886660106621 -0.049329698885800903 -0.0082025770903163576 0 5.454800171188001e-015 -0.16402853142821866 0.9864555949851479 0
		 0.56202407019464395 -0.20267621347427101 2.6770842038896938 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.1633363423443444e-017 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 3.1225022567582485e-017 4.4408920985006252e-016
		 -1.6653345369377346e-016 0 0.70270309910129836 -0.5081499947818936 -0.35332579433721967 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.85302328920882464 0.025550025931722863 -0.52101336909624274 0.015605558792573949 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 7.3900038452014913e-033 2.2421300927000232e-016
		 6.591949208711867e-017 0 0.80301004170629864 -5.5511151231257827e-017 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020999549975185165 0.64747126169114644 -0.02092016076591726 0.76151318508509269 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 1.838806884535416e-016 1.1546753136970622e-016
		 3.4607733345737306e-016 0 1.1727495804381647 1.1102230246251565e-016 -4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0091180989572047788 -0.40454205062820803 -0.025137902457353301 0.91412836921571117 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "0B5C1056-47EA-3E87-D68E-B2AC536484DC";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999956 2.5394546533001336e-015 6.4014562610556004e-015 -0
		 -2.436681073886396e-015 0.99999999999999956 1.415534356397058e-015 0 -6.3118127325569213e-015 -1.8318679906315233e-015 0.99999999999999978 -0
		 -0.54876053171482486 1.0099101469912253 -3.3234670115497766 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.7813026497483202 0.62415236080323699 0 0 -0.62415236080323699 0.7813026497483202 0
		 0.068083523085993858 1.663431380826218 0.74643995173972177 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "01A45DCD-42BD-FC16-DCEF-589F841E18FE";
createNode objectSet -n "skinCluster8Set";
	rename -uid "E051A87F-46F7-F706-5DA8-62A75A8CC8A0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "E7D69F83-42DC-3B9B-2D8C-53B266292E44";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "6FB89E3A-41BE-AAFF-09E1-729740495B7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "3D19D30C-4D1C-D11D-8941-4D8E83CB9BC4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId116";
	rename -uid "118C943E-481B-DDEF-375B-5E96F0099953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "38082804-49A1-4587-B5BF-6BAD2B99F89C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "A0ADC4CB-4E32-12E1-A7DE-F9B5B981CE62";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".wm[3]" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".wm[4]" -type "matrix" 0.059850943845594647 -0.91489365404823031 0.39923359866507818 0
		 0.99820732541932 0.054855586929428088 -0.0239374196987997 0 4.1544267908144722e-016 0.39995057990319938 0.91653670610352256 0
		 0.50814999478189371 1.1676419377326963 3.3420196771621704 1;
	setAttr ".wm[5]" -type "matrix" 0.0049568693914739861 -0.54201627569576893 -0.84035336991454046 0
		 0.9999877146474534 0.0026867368941870771 0.0041655730728852192 0 -2.6356225047882785e-018 -0.84036369407878997 0.54202293463860918 0
		 0.55621090369550596 0.4329731464385983 3.6626082658767691 1;
	setAttr ".wm[6]" -type "matrix" -0.050007014138882318 -0.98522140744369668 -0.16382330985417071 0
		 0.99874886660106621 -0.049329698885800903 -0.0082025770903163576 0 5.454800171188001e-015 -0.16402853142821866 0.9864555949851479 0
		 0.56202407019464395 -0.20267621347427101 2.6770842038896938 1;
	setAttr ".wm[7]" -type "matrix" 0.02614383383019931 -0.19331802734709286 0.98078776514355426 0
		 0.99965819155982494 0.0050558024993068301 -0.025650319850424364 0 3.7362616138652017e-015 0.98112312130726864 0.1933841276741281 0
		 0.5286129525211869 -0.86093083925717351 2.5676291608832971 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000004 -2.5394546533001478e-015 -6.4014562610556004e-015 0
		 2.4366810738863893e-015 1.0000000000000004 -1.4155343563970746e-015 0 6.3118127325569299e-015 1.8318679906315083e-015 1.0000000000000002 0
		 0.54876053171484362 -1.0099101469912211 3.3234670115497753 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.163336342344342e-017 5.5511151231257827e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 3.1225022567582485e-017 4.4408920985006252e-016
		 -1.6653345369377346e-016 0 0.70270309910129836 -0.5081499947818936 -0.35332579433721945 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.85302328920882464 0.025550025931722863 -0.52101336909624274 0.015605558792573949 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 7.3900038452014913e-033 2.2421300927000232e-016
		 6.591949208711867e-017 0 0.80301004170629908 -5.5511151231257827e-017 -1.3322676295501878e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020999549975185165 0.64747126169114644 -0.02092016076591726 0.76151318508509269 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 1.838806884535416e-016 1.1546753136970622e-016
		 3.4607733345737306e-016 0 1.1727495804381642 0 -4.4408920985006262e-016 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0091180989572047788 -0.40454205062820803 -0.025137902457353301 0.91412836921571117 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6681286265295856 0 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0083161388546754145 -0.69642982908615247 0.027323985335287876 0.71705629822140116 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 1.6653345369377378e-015 -5.4400928206632663e-015
		 -1.0547118733939032e-015 0 0.77064363721528384 -5.5511151231257827e-017 -1.1102230246251565e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45489116930776824 0.4431500425913853 0.53902330453901215 0.553304564413586 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "876A54E9-43EF-4ACC-6905-BF87CDA09B60";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999956 2.5394546533001336e-015 6.4014562610556004e-015 -0
		 -2.436681073886396e-015 0.99999999999999956 1.415534356397058e-015 0 -6.3118127325569213e-015 -1.8318679906315233e-015 0.99999999999999978 -0
		 -0.54876053171482486 1.0099101469912253 -3.3234670115497766 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.7813026497483202 0.62415236080323699 0 0 -0.62415236080323699 0.7813026497483202 0
		 0.068083523085993858 1.6634313808262171 0.74643995173972044 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "CE660F86-4896-9A7B-F824-6E88053069AE";
createNode objectSet -n "skinCluster9Set";
	rename -uid "6142AB2A-48EF-85B0-474A-C7B24341209B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "6D23C4A6-4060-72C7-946A-5D9DDA2F5F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "B06DF4F7-4DA6-8BB8-312C-089983A84241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "AA6035CF-4353-03A0-2BB5-7B946B7A9FEC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId118";
	rename -uid "30E10D96-4883-B753-BACC-D48616D16095";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C00A35E8-42F4-F1BF-F9CE-D8BB6000198B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	rename -uid "FD31FA83-4C5C-9123-9B83-69A79B1027E7";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999956 2.5394546533001336e-015 6.4014562610556004e-015 -0
		 -2.436681073886396e-015 0.99999999999999956 1.415534356397058e-015 0 -6.3118127325569213e-015 -1.8318679906315233e-015 0.99999999999999978 -0
		 -0.56205048995342743 1.2703750945196211 -2.9473407821977258 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.7813026497483202 0.62415236080323699 0 0 -0.62415236080323699 0.7813026497483202 0
		 0.068083523085993802 1.6634313808262176 0.74643995173972222 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak10";
	rename -uid "9B9696B9-450E-1520-9C53-A5982EADD5CC";
createNode objectSet -n "skinCluster10Set";
	rename -uid "7C322495-4BC9-5B5F-DBDA-1D9EB94E9189";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "72867933-4ABE-5F99-7158-7290D1A42A61";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "E8DCEC3E-49EE-F7E4-D325-3A9D8171BB8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "7EDC0F4D-49ED-767D-5B3B-DD8C98E1677E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId120";
	rename -uid "633B5383-4683-934A-0B7E-868E5247D89D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5B92D42B-439E-C137-F6C7-15B043EF769C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "FF378AF3-4015-C9BB-9F5D-40B6C5E089D8";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".wm[3]" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".wm[4]" -type "matrix" 0.059850943845594647 -0.91489365404823031 0.39923359866507818 0
		 0.99820732541932 0.054855586929428088 -0.0239374196987997 0 4.1544267908144722e-016 0.39995057990319938 0.91653670610352256 0
		 0.50814999478189371 1.1676419377326963 3.3420196771621704 1;
	setAttr ".wm[5]" -type "matrix" 0.0049568693914739861 -0.54201627569576893 -0.84035336991454046 0
		 0.9999877146474534 0.0026867368941870771 0.0041655730728852192 0 -2.6356225047882785e-018 -0.84036369407878997 0.54202293463860918 0
		 0.55621090369550596 0.4329731464385983 3.6626082658767691 1;
	setAttr ".wm[6]" -type "matrix" -0.050007014138882318 -0.98522140744369668 -0.16382330985417071 0
		 0.99874886660106621 -0.049329698885800903 -0.0082025770903163576 0 5.454800171188001e-015 -0.16402853142821866 0.9864555949851479 0
		 0.56202407019464395 -0.20267621347427101 2.6770842038896938 1;
	setAttr ".wm[7]" -type "matrix" 0.02614383383019931 -0.19331802734709286 0.98078776514355426 0
		 0.99965819155982494 0.0050558024993068301 -0.025650319850424364 0 3.7362616138652017e-015 0.98112312130726864 0.1933841276741281 0
		 0.5286129525211869 -0.86093083925717351 2.5676291608832971 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000004 -2.5394546533001478e-015 -6.4014562610556004e-015 0
		 2.4366810738863893e-015 1.0000000000000004 -1.4155343563970746e-015 0 6.3118127325569299e-015 1.8318679906315083e-015 1.0000000000000002 0
		 0.56205048995344331 -1.2703750945196175 2.9473407821977244 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.1633363423443444e-017 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 3.1225022567582485e-017 4.4408920985006252e-016
		 -1.6653345369377346e-016 0 0.70270309910129836 -0.5081499947818936 -0.35332579433721967 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.85302328920882464 0.025550025931722863 -0.52101336909624274 0.015605558792573949 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 7.3900038452014913e-033 2.2421300927000232e-016
		 6.591949208711867e-017 0 0.80301004170629864 -5.5511151231257827e-017 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020999549975185165 0.64747126169114644 -0.02092016076591726 0.76151318508509269 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 1.838806884535416e-016 1.1546753136970622e-016
		 3.4607733345737306e-016 0 1.1727495804381647 1.1102230246251565e-016 -4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0091180989572047788 -0.40454205062820803 -0.025137902457353301 0.91412836921571117 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66812862652958571 -9.9629294175312935e-017
		 8.8939574582579063e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0083161388546754145 -0.69642982908615247 0.027323985335287876 0.71705629822140116 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 1.6653345369377378e-015 -5.4400928206632663e-015
		 -1.0547118733939032e-015 0 0.45244365362626793 0.021616314373022472 -0.32828502506879953 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45489116930776824 0.4431500425913853 0.53902330453901215 0.553304564413586 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "B94EE529-4AF5-F11C-49EB-46B92DF414ED";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999918157494783 -0.00054622124867519377 -0.0011569320557608636 -0
		 0.00047671811189919732 0.99824328000032236 -0.059246322029636339 0 0.0011872612500786891 0.059245722010496653 0.99824272340657638 -0
		 0.53540466290742228 0.76207586253594628 -3.2956809443189381 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.78130418446228067 0.62415043967118233 0
		 0 -0.62415043967118233 0.78130418446228056 0 -0.064016284851875938 1.6634264619299393 0.74643528757167488 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak11";
	rename -uid "6F571E1C-4D99-DF15-70AB-09BFEFED5FDD";
createNode objectSet -n "skinCluster11Set";
	rename -uid "4E411A0A-4146-58C6-81F7-3AAE0B2A4482";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "141BE610-4A87-CDC2-4F6C-84B4CE2A3AAE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "701BBE1A-4C08-5BF6-2BCB-15AA38041F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "3B705C42-4C3F-9EA7-F2B9-26BB78983639";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId122";
	rename -uid "1337CCD9-461D-0484-D863-F784A25C75DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "90EA2FD7-49CD-E44D-7E97-238A2CEFB46B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "D59FB403-4BE6-C66E-AD1E-8284FA4DE016";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".wm[3]" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".wm[4]" -type "matrix" -0.021542163345146591 -0.93841391248041195 0.34484092573477521 0
		 -0.99976712277740631 0.019778943097823014 -0.0086309688517415134 0 0.0012788322007505056 -0.34494654987858459 -0.93862145847783784 0
		 -0.5151772074983979 1.1676419377326965 3.3420196771621695 1;
	setAttr ".wm[5]" -type "matrix" 0.0062008209214604194 -0.49429888783375886 -0.86926990014966532 0
		 -0.99998075985237211 -0.0029151913625220108 -0.0054755442097027115 0 0.00017246730852396114 0.86928712813754982 -0.49430745402977538 0
		 -0.53244879243038568 0.41526181085856761 3.6184983780905693 1;
	setAttr ".wm[6]" -type "matrix" -0.038995615124634439 -0.98984951666444054 -0.13666483219989295 0
		 -0.99923876417548763 0.038781205536857551 0.0042320522388223699 0 0.0011109320841071447 0.13672582951396378 -0.99060830471666406 0
		 -0.52514179771799319 -0.16721580065292874 2.5941581101668816 1;
	setAttr ".wm[7]" -type "matrix" 0.021639390136934611 -0.035945617910516051 0.99911943697814876 0
		 -0.9997657062127534 -0.0012969194122516496 0.021606727678028605 0 0.00051911021556385272 -0.99935290591115478 -0.035965260620698811 0
		 -0.55515588221606138 -0.92908163963466139 2.4889701343277562 1;
	setAttr ".wm[8]" -type "matrix" 0.99999918157494816 0.00047671811189942592 0.0011872612500786819 0
		 -0.00054622124867496674 0.99824328000032281 0.059245722010496965 0 -0.0011569320557608858 -0.059246322029636089 0.99824272340657683 0
		 -0.53880084161965691 -0.95624932026101661 3.2441041214239994 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.163336342344342e-017 5.5511151231257827e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 2.7755160388666663e-018 -0.059294561256792756
		 1.4049206612369086e-016 0 0.70270309910129747 0.51517720749839802 -0.35332579433721967 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0056246059300013515 -0.52121668051816827 0.0092088229122431753 0.85335615855182334 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -2.6888213877640515e-016 3.335276933108533e-016
		 -1.4831885719601706e-016 0 0.80175721701039171 -1.1102230246251565e-016 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0053814923836232893 -0.64646417951411606 -0.010114151512554371 0.7628583145539195 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 5.6551985316843911e-016 8.7641482612865751e-016
		 7.1991024253037741e-017 0 1.1783915073411881 1.1102230246251565e-016 -4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0076772366372780849 0.4423589355659609 0.019985104773577379 0.89658252701564189 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76967844723412204 2.2204460492503131e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.006243397109454013 0.74193373439768973 -0.020931394387972875 0.67011732590958084 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 6.106226635438361e-016 5.0844550531823027e-032
		 -1.6653345369377348e-016 0 0.75579951620214381 1.1102230246251565e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49974282639317075 0.48847154018302219 -0.49999132821035674 0.51152842894040074 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "A8A9F73E-4249-B88E-F1F0-CD97B08E0EA4";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999918157494783 -0.00054622124867519377 -0.0011569320557608636 -0
		 0.00047671811189919732 0.99824328000032236 -0.059246322029636339 0 0.0011872612500786891 0.059245722010496653 0.99824272340657638 -0
		 0.53540466290742228 0.76207586253594628 -3.2956809443189381 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.78130418446228067 0.62415043967118233 0
		 0 -0.62415043967118233 0.78130418446228056 0 -0.064016284851875938 1.6634264619299397 0.74643528757167532 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "ED1CBCBC-4D89-E1FC-ED86-67B842B67A89";
createNode objectSet -n "skinCluster12Set";
	rename -uid "82C94905-487C-0111-DA18-B790F4DD25AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "0A6CA04A-44A2-88F3-E1B0-90AD30E00C22";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "DB0F4F58-4956-C267-37BC-B38FE65442A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "A8D05429-456F-6065-DC5A-1B9008F88D18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId124";
	rename -uid "2281E67F-4A3B-2237-AA7D-7FA5E62CFD58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E13DF10F-4F38-954E-0C44-C5811E4CF4C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "A0E300D1-4651-F3DB-364E-CE9D35A2FBEC";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.021639390136934538 -0.0010506882720433184 -0.99976528887967331 -0
		 -0.035945617910516099 0.99935207507317181 -0.0018282778717478654 0 0.99911943697814842 0.035976743892410901 0.021587601797493607 -0
		 -2.9240100946578926 1.1312276886267161 -0.5895615957107595 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.78130418446228067 0.62415043967118233 0
		 0 -0.62415043967118233 0.78130418446228056 0 -0.064016284851875882 1.6634264619299399 0.74643528757167354 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak13";
	rename -uid "58380B6D-4CFD-E22D-1634-C3A971616E4A";
createNode objectSet -n "skinCluster13Set";
	rename -uid "18437332-4F8F-901C-A071-D9B1E7BFA69F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "64D43D00-4B31-737B-7312-C781E624F174";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "BC512473-4244-816E-E4F4-91B2B1149925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "853BF52D-4877-AF68-8068-1B9ECECE040F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId126";
	rename -uid "74381B9C-4274-C8E7-61AE-0796732AFE91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FF12738D-4651-B722-5BD9-A694B2E1601B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "B2C7EAFE-4A4B-BF84-EF13-758D876A27B2";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 0 0.16138761276240546 0.98689109756185944 0 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0
		 -2.7755575615628909e-016 -0.98689109756185955 0.16138761276240543 0 0 0.74705544114112854 1.933713436126709 1;
	setAttr ".wm[3]" -type "matrix" -6.1872199347835531e-017 -0.062669234558757225 0.99803435163315857 0
		 -1 2.2204460492503131e-016 -1.1102230246251563e-016 0 -2.7057167021576945e-016 -0.99803435163315868 -0.062669234558757253 0
		 4.1633363423443321e-017 0.85904852300882351 2.6185551881790166 1;
	setAttr ".wm[4]" -type "matrix" -0.021542163345146591 -0.93841391248041195 0.34484092573477521 0
		 -0.99976712277740631 0.019778943097823014 -0.0086309688517415134 0 0.0012788322007505056 -0.34494654987858459 -0.93862145847783784 0
		 -0.5151772074983979 1.1676419377326965 3.3420196771621695 1;
	setAttr ".wm[5]" -type "matrix" 0.0062008209214604194 -0.49429888783375886 -0.86926990014966532 0
		 -0.99998075985237211 -0.0029151913625220108 -0.0054755442097027115 0 0.00017246730852396114 0.86928712813754982 -0.49430745402977538 0
		 -0.53244879243038568 0.41526181085856761 3.6184983780905693 1;
	setAttr ".wm[6]" -type "matrix" -0.038995615124634439 -0.98984951666444054 -0.13666483219989295 0
		 -0.99923876417548763 0.038781205536857551 0.0042320522388223699 0 0.0011109320841071447 0.13672582951396378 -0.99060830471666406 0
		 -0.52514179771799319 -0.16721580065292874 2.5941581101668816 1;
	setAttr ".wm[7]" -type "matrix" 0.021639390136934611 -0.035945617910516051 0.99911943697814876 0
		 -0.9997657062127534 -0.0012969194122516496 0.021606727678028605 0 0.00051911021556385272 -0.99935290591115478 -0.035965260620698811 0
		 -0.55515588221606138 -0.92908163963466139 2.4889701343277562 1;
	setAttr ".wm[8]" -type "matrix" 0.021639390136934611 -0.035945617910516051 0.99911943697814876 0
		 -0.0010506882720432596 0.99935207507317214 0.03597674389241097 0 -0.9997652888796732 -0.0018282778717479209 0.021587601797493534 0
		 -0.52496085618004062 -1.2366779700578718 2.8934646516185882 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -1.6653345369377348e-016
		 5.5511151231257815e-017 0 0.0073136161092399732 -0.040967554038338738 0.21926200573597154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45787891064057384 -0.45787891064057401 0.53883847597457379 0.5388384759745739 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.0774324415422525e-015 5.5511151231258234e-017
		 -4.0209002168574254e-016 0 0.69393852446762061 -4.163336342344342e-017 5.5511151231257827e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11216688787560739 0 0.99368938268671303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 2.7755160388666663e-018 -0.059294561256792756
		 1.4049206612369086e-016 0 0.70270309910129747 0.51517720749839802 -0.35332579433721967 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0056246059300013515 -0.52121668051816827 0.0092088229122431753 0.85335615855182334 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -2.6888213877640515e-016 3.335276933108533e-016
		 -1.4831885719601706e-016 0 0.80175721701039171 -1.1102230246251565e-016 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0053814923836232893 -0.64646417951411606 -0.010114151512554371 0.7628583145539195 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 5.6551985316843911e-016 8.7641482612865751e-016
		 7.1991024253037741e-017 0 1.1783915073411881 1.1102230246251565e-016 -4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0076772366372780849 0.4423589355659609 0.019985104773577379 0.89658252701564189 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76967844723412204 2.2204460492503131e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.006243397109454013 0.74193373439768973 -0.020931394387972875 0.67011732590958084 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -9.9920072216264089e-016 5.8873899684768972e-017
		 -1.7188538580667016e-017 0 0.41584847648902201 -0.021049220994592832 0.292865210468509 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70691877089786703 0 0 0.707294741499079 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "E60BE0BC-4CFA-9E35-3C8F-CFAEF86F9601";
	setAttr -s 12 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.038995615124634377 -0.99923876417548774 0.0011109320841072102 -0
		 -0.98984951666444054 0.038781205536857606 0.13672582951396386 0 -0.13666483219989281 0.0042320522388224393 -0.99060830471666395 0
		 0.16853347594131954 -0.52923582327248131 2.5932406836033035 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.78130418446228067 0.62415043967118233 0
		 0 -0.62415043967118233 0.78130418446228056 0 -0.064016284851875827 1.6634264619299393 0.74643528757167399 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak14";
	rename -uid "8C1D511C-4764-E5AB-2B8F-96972E5DBF66";
createNode objectSet -n "skinCluster14Set";
	rename -uid "3D0E4708-4D67-6400-0B96-B48A7EA9DB9F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "DE019517-4E3D-6E9D-F69D-E290621DD418";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "89B9DC22-4DE5-D6F2-5194-63A5B604C7EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "09EE1DEA-4ECB-E065-742B-2582BEFD73F8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId128";
	rename -uid "E7BB12A7-4646-FEE8-C0D3-3CBA9EF52545";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "D71BC8DD-4F8B-E990-5B31-068108714B7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "9F9CBFEC-4196-63E8-C0AC-5089075497B6";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.006200820921460507 -0.99998075985237211 0.00017246730852395328 -0
		 -0.49429888783375886 -0.0029151913625219605 0.86928712813754982 0 -0.86926990014966532 -0.0054755442097026395 -0.49430745402977544 0
		 3.3540167946934467 -0.51141473255084269 1.4277608037085354 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.064016284851875493 7.2164496600635175e-016 -8.8817841970012523e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak15";
	rename -uid "412DC2F2-46CB-31FB-83BD-E6951AED10C7";
createNode objectSet -n "skinCluster15Set";
	rename -uid "A6EE1D63-4B52-5044-197C-A78B88EBF6E5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "9BED86EF-46B3-7FBD-10A7-089753A0C29A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "C3864C7A-4154-8761-75CE-4A881E6BCC3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "FA159B3E-459D-BF36-37BF-6C87770D1611";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId130";
	rename -uid "07CF7E0A-4DB4-15E5-958B-1DAE375FE43A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "1C86017D-4063-6F30-56AF-D2BDE3E7B0D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "58996530-4737-F25C-2621-A2810A098EBB";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.021542163345146567 -0.9997671227774062 0.0012788322007505903 0
		 -0.93841391248041195 0.019778943097823069 -0.34494654987858453 0 0.34484092573477526 -0.0086309688517414423 -0.93862145847783796 -0
		 -0.067831751688115116 -0.50930709017072529 3.5403242667560693 1;
	setAttr ".gm" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 -0.064016284851875715 2.2204460492503131e-016 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak16";
	rename -uid "CB324A10-4F5C-CC93-3F9A-83B29AFCEF82";
createNode objectSet -n "skinCluster16Set";
	rename -uid "69D41B7B-45EE-F9A0-4DCC-578871064425";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "E946F37F-43D9-83CF-B0A5-20A7BE7A39BF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "4D833A0C-46CB-1245-5285-5B825B40CD2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "4C3F19FC-46DF-C038-F8DB-0895A5D9000C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId132";
	rename -uid "A092D276-449F-7F2B-9662-11BC75BED342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F6D77A83-45EA-6D3A-3931-B2A30C464B6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster17";
	rename -uid "BE9F841B-4D0F-1F99-BB88-3DBDB8A752E8";
	setAttr -s 18 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1.2471943708355063e-016 -1 -2.1465046059571784e-016 0
		 -0.062669234558757267 2.7391730482769204e-016 -0.99803435163315879 0 0.9980343516331589 -4.479406089452783e-017 -0.062669234558757239 -0
		 -2.559572116064095 -7.637917216037059e-017 1.0214627849755753 1;
	setAttr ".gm" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 -6.1629758220391547e-033 -1.1102230246251565e-016 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak17";
	rename -uid "2F0588F6-4E01-1D37-50D2-DCB690712923";
createNode objectSet -n "skinCluster17Set";
	rename -uid "ABBEDEFB-42A4-04EF-E3B3-26A76968CD0C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "B7BF4B08-462B-1D5D-3306-88A0D452790E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "EE5A8742-45D5-F2A2-7BE4-7AA35B384030";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "4A8F7BDF-45AD-BAD0-B6CF-5C88E88FC3F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId134";
	rename -uid "8BC0459D-4AEC-74ED-2DB1-24B60DD70574";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "8D9E711C-4FA2-C80B-E99A-32920075B108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster18";
	rename -uid "BBD701B0-4331-1898-0BD1-408DFE03534C";
	setAttr -s 12 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -7.373167321545455e-017 -1 -2.3705146821996481e-016 0
		 0.16138761276240546 2.7391730482769204e-016 -0.98689109756185966 -0 0.98689109756185978 -4.479406089452783e-017 0.16138761276240549 -0
		 -2.0289300695961354 -1.18012535583814e-016 0.42518496902424974 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8296334471678741e-032 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak18";
	rename -uid "AC104EE4-4BC9-245B-8965-89A3BF8755EB";
createNode objectSet -n "skinCluster18Set";
	rename -uid "C5EF7E85-477C-9A16-5680-9081B600B365";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "05F91057-4482-B4BC-B85E-86A9883D8E48";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "B3E770B0-4974-687E-1439-5BA75C5D4473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "49FBB9CC-4A43-BDEB-102C-A68040F1570A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId136";
	rename -uid "A3875877-4B93-D033-47ED-3F823D96D8A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "438BD3A9-429E-AE63-F6C6-5BBD3A02FA80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster19";
	rename -uid "220CA90A-4B5B-27EF-31B5-E99788CF14CD";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -0.75986570119857788 -1.1983990073204043 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak19";
	rename -uid "594A37B8-42D9-0CFC-FDAD-36869B9FA932";
createNode objectSet -n "skinCluster19Set";
	rename -uid "EAD19B91-4182-D50C-0CA8-C2B57F12AD13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "7D9CFD4A-4344-6EBC-862D-13A244B5FD4C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "2094C684-4A7C-3194-A560-7A8431F8E866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "8DB702A8-4BB5-7C9D-C601-CC95FA84603B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId138";
	rename -uid "1EF30ABC-400B-A22B-3881-418D3ADFBDC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "EDABF3B5-4823-EB0E-57D2-298109E0C85D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "63AD5B75-4A41-380F-0F65-0DA295658892";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "4122E5B4-40A2-6098-6967-8E8DDDC2F1E9";
	setAttr -s 20 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.8682160359755736e-016 -1 1.1200200333941257e-015 -0
		 0.39862719864688489 1.0934060649943055e-015 0.91711305546205013 0 -0.91711305546205013 -8.9714273816807908e-018 0.39862719864688473 -0
		 0.14098572087288971 -9.2573939775833049e-016 -0.98914023300719656 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.99996816861492799 0.0079788318008934978 0
		 0 -0.0079788318008934978 0.99996816861492799 0 4.7865388214736151e-018 0.0040300131704773534 -0.006983763279477806 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId139";
	rename -uid "56B3ECD4-40B6-DAEE-AE8A-4286F9AEDEE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "72B7ACE5-4450-4A19-9DB4-CB99FF1E157E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode tweak -n "tweak20";
	rename -uid "E16CFCF0-4B22-A5BD-5789-5197F8DE09BA";
createNode objectSet -n "skinCluster20Set";
	rename -uid "42AC6939-4E43-7BF4-DD33-70A7E92BC651";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "3D781EA5-4E90-429C-A493-2D9C2182EBFF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "FEB56CD9-4255-7B34-DAB3-40BD00274E61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "7251C85A-4870-EF85-D988-1A8170263B5C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId141";
	rename -uid "B6901083-408E-DABD-D24F-09B554B253E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "5B976B09-4520-F751-6CA1-8B9BA5435FA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "4E817BE9-4092-97A4-17F3-A4AD234ABD3D";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 4.4408920985006262e-016 0.39862719864688462 -0.91711305546204991 0
		 -1 1.2212453270876722e-015 0 0 9.9920072216264089e-016 0.91711305546204991 0.39862719864688478 0
		 0 0.85095267841290223 0.52359804539884114 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.0079789164610604858 0 0 0
		 0.091086977214324349 -0.67480096192156314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.39009709721456209 0.39009709721456254 0.58976627128445713 0.5897662712844578 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster21";
	rename -uid "B298787A-4B9E-5C01-C0B9-80A6B088EB5A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.5483370193191539e-016 -1 1.1333871591474754e-015 -0
		 0.37243434373383949 1.0934060649943055e-015 0.92805854320055925 0 -0.92805854320055925 -8.9714273816807892e-018 0.37243434373383932 -0
		 -1.4330663781140949 -1.4571620597616305e-015 -1.0303161776666769 1;
	setAttr ".gm" -type "matrix" 0.99999999999999989 0 0 0 0 0.99987267648618605 0.015957155647252315 0
		 0 -0.015957155647252315 0.99987267648618605 0 4.5287951570799227e-018 -0.0031941393175134759 -0.01916574957321493 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak21";
	rename -uid "5BD0ACEB-4F20-2484-1674-7293CD0EE669";
createNode objectSet -n "skinCluster21Set";
	rename -uid "A89D539B-45A9-1E1A-DAC8-409E20A40372";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "096CF6CD-4C6C-07BA-0E62-05A9A36A9516";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "A9D041DB-4BE6-0EB5-AA48-6682D9D3752C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "E41A9F25-4058-CF38-9187-01973BF18697";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId143";
	rename -uid "75C8D505-4134-C0EB-FA0B-188690B58D5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "29D4931C-4685-50CC-1C1B-D58FB94E6462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "B13E1ACB-4FD8-D8B4-7ABF-8F9268F57856";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 4.4408920985006262e-016 0.39862719864688462 -0.91711305546204991 0
		 -1 1.2212453270876722e-015 0 0 9.9920072216264089e-016 0.91711305546204991 0.39862719864688478 0
		 0 0.85095267841290223 0.52359804539884114 1;
	setAttr ".wm[4]" -type "matrix" 4.1554798007702614e-016 0.37243434373383932 -0.92805854320055925 0
		 -1 1.2212453270876722e-015 0 0 1.0114035721360192e-015 0.92805854320055925 0.37243434373383949 0
		 1.8041124150158794e-016 1.4899168669412579 -0.946244365714622 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.0079789164610604858 0 0 0
		 0.091086977214324349 -0.67480096192156314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.39009709721456209 0.39009709721456254 0.58976627128445713 0.5897662712844578 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.1075238355946284e-015 -0.0079789164610607841
		 1.2677356931635404e-016 0 1.6027201692127133 5.3142266200330022e-016 8.3236477527393049e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.018182851837930565 0 0.99983467828388506 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster22";
	rename -uid "E788CEF6-43EA-D1B4-685C-D0B81AF33BC9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 5.4178367053043986e-016 -1.0000000000000002 1.0944910247599291e-015 -0
		 0.44363213394841983 1.0934060649943059e-015 0.89620897659439447 0 -0.89620897659439447 -8.9714273816808432e-018 0.44363213394841966 -0
		 -2.6082161804019712 -1.2213885915492321e-015 -0.82950857008604073 1;
	setAttr ".gm" -type "matrix" 0.99999999999999989 0 0 0 0 0.99971352969306759 0.023934463616878232 0
		 0 -0.023934463616878232 0.99971352969306759 0 1.2231258975163162e-019 -0.018684844371614856 -0.034580583724136416 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak22";
	rename -uid "CAA03911-47B7-E9CC-D090-2EBB960B1805";
createNode objectSet -n "skinCluster22Set";
	rename -uid "0C243112-47BD-BDD4-0DB8-94B47FC4B835";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	rename -uid "EA6FA18F-4658-37C4-98EE-2981CE20FF80";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	rename -uid "C2AB997F-475C-1A0A-A360-C88787002680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "F29A9C53-4649-21BE-6759-A5958AAC892E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId145";
	rename -uid "233C055B-4E83-AE3A-5463-E193C9931505";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F46F6825-4BCA-1EFE-C8A7-97B03C55011E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "D4B0CC0E-4520-1244-83CB-7A894F0AD0D5";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 4.4408920985006262e-016 0.39862719864688462 -0.91711305546204991 0
		 -1 1.2212453270876722e-015 0 0 9.9920072216264089e-016 0.91711305546204991 0.39862719864688478 0
		 0 0.85095267841290223 0.52359804539884114 1;
	setAttr ".wm[4]" -type "matrix" 4.1554798007702614e-016 0.37243434373383932 -0.92805854320055925 0
		 -1 1.2212453270876722e-015 0 0 1.0114035721360192e-015 0.92805854320055925 0.37243434373383949 0
		 1.8041124150158794e-016 1.4899168669412579 -0.946244365714622 1;
	setAttr ".wm[5]" -type "matrix" 4.9311033963789517e-016 0.44363213394841949 -0.89620897659439414 0
		 -0.99999999999999989 1.221245327087672e-015 0 0 9.7594031703675187e-016 0.89620897659439414 0.44363213394841966 0
		 8.7430063189231127e-016 1.900501536583612 -1.9695100966992174 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.0079789164610604858 0 0 0
		 0.091086977214324349 -0.67480096192156314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.39009709721456209 0.39009709721456254 0.58976627128445713 0.5897662712844578 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.1075238355946284e-015 -0.0079789164610607841
		 1.2677356931635404e-016 0 1.6027201692127133 5.3142266200330022e-016 8.3236477527393049e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.018182851837930565 0 0.99983467828388506 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 7.8197351576218481e-016
		 -0.0079789164610605933 1.3610320567293964e-016 0 1.1025663355900446 -2.3577346821239923e-016
		 -5.2690615809147801e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.035011739124563318 0 0.99938690111661632 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "2C1FF2B2-4D03-F10B-302B-0BBF2CC477C5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 5.0104064586598471e-016 -1.0000000000000002 1.1137317541148197e-015 -0
		 0.41027026654900395 1.0934060649943059e-015 0.9119639841494892 0 -0.91196398414948932 -8.9714273816808432e-018 0.41027026654900367 -0
		 -3.6524035962344548 -1.0101435612624504e-015 -0.96488859081174572 1;
	setAttr ".gm" -type "matrix" 0.99999999999999989 0 0 0 0 0.99949073836729851 0.031910247852248448 0
		 0 -0.031910247852248448 0.99949073836729851 0 2.1011302102570379e-019 -0.041737159580916686 -0.053845005371380594 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak23";
	rename -uid "8A8BB40D-413A-98D2-C811-EF8CF10B36DC";
createNode objectSet -n "skinCluster23Set";
	rename -uid "844D2649-4BFE-92BF-BFC9-4EBFFC175325";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	rename -uid "51CC5E5B-42E7-44E4-6B21-EA818586E13B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	rename -uid "A5B69B48-457E-8446-DFED-FCB377A6D2F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "AE9379B2-4A61-531F-3600-DAA4471EA131";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId147";
	rename -uid "6FD3EC95-47AD-14F5-2045-C2805FDB05E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "3068DE3C-48DE-8303-C69E-F59792643CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "B790EBFB-42A9-B675-9751-01A79355C62B";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 4.4408920985006262e-016 0.39862719864688462 -0.91711305546204991 0
		 -1 1.2212453270876722e-015 0 0 9.9920072216264089e-016 0.91711305546204991 0.39862719864688478 0
		 0 0.85095267841290223 0.52359804539884114 1;
	setAttr ".wm[4]" -type "matrix" 4.1554798007702614e-016 0.37243434373383932 -0.92805854320055925 0
		 -1 1.2212453270876722e-015 0 0 1.0114035721360192e-015 0.92805854320055925 0.37243434373383949 0
		 1.8041124150158794e-016 1.4899168669412579 -0.946244365714622 1;
	setAttr ".wm[5]" -type "matrix" 4.9311033963789517e-016 0.44363213394841949 -0.89620897659439414 0
		 -0.99999999999999989 1.221245327087672e-015 0 0 9.7594031703675187e-016 0.89620897659439414 0.44363213394841966 0
		 8.7430063189231127e-016 1.900501536583612 -1.9695100966992174 1;
	setAttr ".wm[6]" -type "matrix" 4.5677361639001637e-016 0.41027026654900356 -0.91196398414948887 0
		 -0.99999999999999989 1.221245327087672e-015 0 0 9.9346624142221488e-016 0.91196398414948898 0.41027026654900384 0
		 1.6167622796103852e-015 2.3784162405087144 -2.9349954360014663 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.0079789164610604858 0 0 0
		 0.091086977214324349 -0.67480096192156314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.39009709721456209 0.39009709721456254 0.58976627128445713 0.5897662712844578 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.1075238355946284e-015 -0.0079789164610607841
		 1.2677356931635404e-016 0 1.6027201692127133 5.3142266200330022e-016 8.3236477527393049e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.018182851837930565 0 0.99983467828388506 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 7.8197351576218481e-016
		 -0.0079789164610605933 1.3610320567293964e-016 0 1.1025663355900446 -2.3577346821239923e-016
		 -5.2690615809147801e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.035011739124563318 0 0.99938690111661632 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 7.1994905051401621e-016
		 -0.0079789164610597155 6.8816408893353007e-017 0 1.0772949478005804 -2.1124503028678145e-016
		 -8.8736664416444455e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.022436077477707032 0 0.99974827953211021 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "52176411-45C5-D58D-65EC-79AFDA555AD2";
	setAttr -s 20 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1.0000000000000002 7.6405170432016426e-016 1.0841209324161017e-015 -0
		 -6.0760408053188651e-016 0.99920431669239218 -0.039884000592845373 0 -1.0271891750712866e-015 0.039884000592844873 0.99920431669239218 -0
		 -1.0541918276044825e-014 -2.6557575156471747 4.0111031947404197 1;
	setAttr ".gm" -type "matrix" 0.99999999999999989 0 0 0 0 0.99920431669239174 0.039884000592845047 0
		 0 -0.039884000592845047 0.99920431669239174 0 -2.0816681711721685e-017 -0.07213019781001917 -0.076834903532274179 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId148";
	rename -uid "FA526DAB-49A4-FF11-D662-918E4834175B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "E26209B3-4524-E1F5-43C0-D39C439DE401";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode tweak -n "tweak24";
	rename -uid "2FAFE5B4-4770-CCCA-3D96-CE9C6AFC0894";
createNode objectSet -n "skinCluster24Set";
	rename -uid "CB9C8CBC-47B6-4449-EF6B-719AEEB1FFF9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	rename -uid "A9DB8C4C-4A38-EE4F-2677-97AB4B47E6F2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	rename -uid "95B1EA9D-41B2-99BB-12D8-C8B04B369ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "1E4AE228-4274-FE01-19CC-DE931D41419C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId150";
	rename -uid "9C5F16B3-4F91-51B9-80EF-3B96C361B02D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "714DDD51-4F46-68AE-1F04-84AFB5BA60CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "A4AAAFFD-4BB3-0C69-69A8-EBB5E4A56A10";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 4.4408920985006262e-016 0.39862719864688462 -0.91711305546204991 0
		 -1 1.2212453270876722e-015 0 0 9.9920072216264089e-016 0.91711305546204991 0.39862719864688478 0
		 0 0.85095267841290223 0.52359804539884114 1;
	setAttr ".wm[4]" -type "matrix" 4.1554798007702614e-016 0.37243434373383932 -0.92805854320055925 0
		 -1 1.2212453270876722e-015 0 0 1.0114035721360192e-015 0.92805854320055925 0.37243434373383949 0
		 1.8041124150158794e-016 1.4899168669412579 -0.946244365714622 1;
	setAttr ".wm[5]" -type "matrix" 4.9311033963789517e-016 0.44363213394841949 -0.89620897659439414 0
		 -0.99999999999999989 1.221245327087672e-015 0 0 9.7594031703675187e-016 0.89620897659439414 0.44363213394841966 0
		 8.7430063189231127e-016 1.900501536583612 -1.9695100966992174 1;
	setAttr ".wm[6]" -type "matrix" 4.5677361639001637e-016 0.41027026654900356 -0.91196398414948887 0
		 -0.99999999999999989 1.221245327087672e-015 0 0 9.9346624142221488e-016 0.91196398414948898 0.41027026654900384 0
		 1.6167622796103852e-015 2.3784162405087144 -2.9349954360014663 1;
	setAttr ".wm[7]" -type "matrix" 0.99999999999999989 -7.2020468122168768e-016 -1.1137317541148193e-015 0
		 6.4808903377488e-016 0.99920431669239185 0.039884000592845359 0 1.0021381762827778e-015 -0.039884000592844859 0.99920431669239185 0
		 8.2434059578417873e-015 2.8136232159199079 -3.9019893925547455 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.0079789164610604858 0 0 0
		 0.091086977214324349 -0.67480096192156314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.39009709721456209 0.39009709721456254 0.58976627128445713 0.5897662712844578 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.1075238355946284e-015 -0.0079789164610607841
		 1.2677356931635404e-016 0 1.6027201692127133 5.3142266200330022e-016 8.3236477527393049e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.018182851837930565 0 0.99983467828388506 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 7.8197351576218481e-016
		 -0.0079789164610605933 1.3610320567293964e-016 0 1.1025663355900446 -2.3577346821239923e-016
		 -5.2690615809147801e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.035011739124563318 0 0.99938690111661632 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 7.1994905051401621e-016
		 -0.0079789164610597155 6.8816408893353007e-017 0 1.0772949478005804 -2.1124503028678145e-016
		 -8.8736664416444455e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.022436077477707032 0 0.99974827953211021 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 0.0079789164610623731
		 -5.5399980064434234e-016 -2.7976813571862724e-016 0 1.0604161430727426 -6.1421104157292347e-015
		 0.00016421891925122445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.39339536891126503 -0.39339536891126459 -0.58757134351427442 0.58757134351427509 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster25";
	rename -uid "12AC19DC-4698-B57D-303F-38B1352EA9F6";
	setAttr -s 20 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.075179531810831063 0.99717001458964061 1.2025970497209213e-015 -0
		 -0.99608964946347722 0.075098079958908784 -0.046536959700997485 0 -0.04640526078400127 0.0034986268422193025 0.9989165687792888 -0
		 0.85389252108255453 -0.62026511457358258 -1.1963043181749236 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6653345369377348e-016 0 2.2204460492503131e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId151";
	rename -uid "7FB2AD6E-4191-A0B3-5254-DE923FEF886F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "C13051BF-4FD5-3BB8-8AEA-23A6E9CC76F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode tweak -n "tweak25";
	rename -uid "731C7325-460E-67FD-4BFB-5F94E6A5D652";
createNode objectSet -n "skinCluster25Set";
	rename -uid "362491AC-4BC6-32F4-4C61-0085BC891248";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	rename -uid "6917BD54-4C48-C587-04A5-2D97650E48BA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	rename -uid "B21E65B2-46C9-638A-4352-78BE3FDDAE75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "8F7FA8E0-42C3-6523-7C94-CF9F383B78D4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId153";
	rename -uid "DF905496-4C0F-55A8-A786-54BF62C81318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "72D3D07F-49E0-26BD-F5B3-E4A78EFFF051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose15";
	rename -uid "CF67378C-44D0-EC34-C140-4B8EBF522921";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 0.075179531810831035 -0.99608964946347733 -0.04640526078400127 0
		 0.99717001458964083 0.075098079958908825 0.0034986268422193059 0 1.2038980923279041e-015 -0.046536959700997485 0.99891656877928892 0
		 0.55431453339702941 0.84146185532953977 1.2368033860286249 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55431453339702941 0.081596154130961884
		 0.038404378708220666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017065191711737246 0.015827028849320496 -0.67982331473139934 0.73300651097876157 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster26";
	rename -uid "88D8393A-48F1-7B83-82D2-14B776ACCCE7";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.0028222535626126139 0.99999601743448363 2.5646965020470474e-014 -0
		 -0.99010842212930394 -0.0027943481503982042 -0.14027652707076219 0 -0.14027596841030265 -0.00039589592830178072 0.99011236531666724 -0
		 -1.2719935780356886 -0.73062042299640428 -1.3219853227484475 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4408920985006262e-016 0 2.2204460492503131e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId154";
	rename -uid "A097785E-445E-6BA0-5D8A-8C925C3142CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BAFBBBBB-46F9-DB3E-4FF9-038CA43D6461";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode tweak -n "tweak26";
	rename -uid "4B954BDB-4FC5-D2DC-6382-D2A37023EAC3";
createNode objectSet -n "skinCluster26Set";
	rename -uid "66926B85-47A8-B92C-B30F-B687A9E79936";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	rename -uid "D0C34CD9-4A54-1C93-9D90-F8B9CF6B010F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	rename -uid "3324030E-441E-9A8E-C6AE-AABAA9841D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "A127CC2B-4E92-789B-29F8-FE8D26DD90C4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId156";
	rename -uid "26605F89-4DE7-1E2E-C2B4-8EB1708E8817";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "B6DD1B5F-48EA-A4E2-0605-B48AF165BA59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose16";
	rename -uid "8D45F6F7-4C5A-C41A-DDCE-3C879A7F0828";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 0.075179531810831035 -0.99608964946347733 -0.04640526078400127 0
		 0.99717001458964083 0.075098079958908825 0.0034986268422193059 0 1.2038980923279041e-015 -0.046536959700997485 0.99891656877928892 0
		 0.55431453339702941 0.84146185532953977 1.2368033860286249 1;
	setAttr ".wm[4]" -type "matrix" -0.0028222535626126499 -0.99010842212930406 -0.14027596841030268 0
		 0.99999601743448385 -0.0027943481503981686 -0.00039589592830177671 0 2.5646019989420918e-014 -0.14027652707076221 0.99011236531666735 0
		 0.72702762484550465 -1.4468966722488394 1.1301946341991429 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55431453339702941 0.081596154130961884
		 0.038404378708220666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017065191711737246 0.015827028849320496 -0.67982331473139934 0.73300651097876157 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -3.6429192995512955e-017 5.5050365307951506e-017
		 2.347568753974239e-016 0 2.2973419398655084 0 2.2204460492503131e-016 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0017044461565353919 0.047045190887272922 -0.038983212443469216 0.99813032917814248 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster27";
	rename -uid "E348D8ED-4FF0-A17D-8C4B-45ACE58A6BA5";
	setAttr -s 124 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -2.6712524765354567e-015 2.553867863526909e-014 -0
		 2.6972131332713538e-015 1 -3.7636560534792737e-014 0 -2.5532086752500236e-014 3.7581049383561618e-014 1 -0
		 -0.72343498468395806 2.7072736024856225 -0.95162773132336276 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3306690738754696e-016 0 -2.2204460492503131e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId157";
	rename -uid "19166A14-4615-1274-558A-5AA7B1514904";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "691BFE96-4805-B077-F134-C2B76B52AFFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode tweak -n "tweak27";
	rename -uid "C5AA0B08-4391-F5CC-2313-068D827428DF";
createNode objectSet -n "skinCluster27Set";
	rename -uid "1EF1667D-4FDD-3A22-C6BC-E1ACE1797DDD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster27GroupId";
	rename -uid "5E3953E3-46BC-E823-67E1-70AF55CFF0A0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster27GroupParts";
	rename -uid "4027C454-4C21-22B8-3F51-F988D89CBAF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet27";
	rename -uid "B4C5E2C8-4445-D879-C53D-FB9C0A23195F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId159";
	rename -uid "E709A2F6-4BC1-35F1-8394-4D88D5FD0900";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "DEDB4187-41FE-24D2-8043-64A196F49030";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose17";
	rename -uid "9C9BEA06-40C9-3464-B142-B7A007E76C49";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" 0.075179531810831035 -0.99608964946347733 -0.04640526078400127 0
		 0.99717001458964083 0.075098079958908825 0.0034986268422193059 0 1.2038980923279041e-015 -0.046536959700997485 0.99891656877928892 0
		 0.55431453339702941 0.84146185532953977 1.2368033860286249 1;
	setAttr ".wm[4]" -type "matrix" -0.0028222535626126499 -0.99010842212930406 -0.14027596841030268 0
		 0.99999601743448385 -0.0027943481503981686 -0.00039589592830177671 0 2.5646019989420918e-014 -0.14027652707076221 0.99011236531666735 0
		 0.72702762484550465 -1.4468966722488394 1.1301946341991429 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000002 2.6712524765364172e-015 -2.5538678635268995e-014 0
		 -2.6972131332703938e-015 1 3.7636560534792807e-014 0 2.5532086752500343e-014 -3.7581049383561549e-014 1 0
		 0.72343498468398981 -2.7072736024856567 0.95162773132324241 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55431453339702941 0.081596154130961884
		 0.038404378708220666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017065191711737246 0.015827028849320496 -0.67982331473139934 0.73300651097876157 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -3.6429192995512955e-017 5.5050365307951506e-017
		 2.347568753974239e-016 0 2.2973419398655084 -1.1102230246251565e-016 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0017044461565353919 0.047045190887272922 -0.038983212443469216 0.99813032917814248 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -3.7581049383561549e-014 -1.6653345369375479e-016
		 9.9399655173471362e-016 0 1.2729685982533914 -1.1102230246251565e-016 -4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.049648084734248726 -0.049788402503841721 0.70635135857264497 0.70436066109693762 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster28";
	rename -uid "DB1E450E-4BC9-F984-9F96-848390170BF6";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -2.6712524765354567e-015 2.553867863526909e-014 -0
		 2.6972131332713538e-015 1 -3.7636560534792737e-014 0 -2.5532086752500236e-014 3.7581049383561618e-014 1 -0
		 -0.72343498468395806 2.7072736024856225 -0.95162773132336276 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3306690738754696e-016 0 -2.2204460492503131e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak28";
	rename -uid "8879866A-40CC-1F6E-2F66-EE8E1D4FF7A6";
createNode objectSet -n "skinCluster28Set";
	rename -uid "55A77C5E-495A-F039-EFE4-AE9CBC076809";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster28GroupId";
	rename -uid "C3622F66-4997-5979-60BD-B2BBF8A90028";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster28GroupParts";
	rename -uid "47061A9A-4FBF-67FB-06E8-538D98F416D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet28";
	rename -uid "E265BE79-44CA-7BDF-7662-6797DA57EF4C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId161";
	rename -uid "B1BD854E-487C-C765-B1B3-B8A463E0876E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "44605217-43CD-9801-F17B-B28C05BB28F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster29";
	rename -uid "5E3AEF01-4B98-1EBF-E50F-738D077FE0AF";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 1.6217544456373852e-015 -1.8824922698927354e-014 -0
		 -1.9120494421643342e-015 1 1.0574874309554651e-014 0 1.8815903314898047e-014 -1.0574874309554584e-014 0.99999999999999978 -0
		 0.79488497972486039 2.7072736024856678 -0.95162773132322809 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2204460492503131e-016 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak29";
	rename -uid "49E43D0A-42CA-82BB-9ACE-B4BCB7753986";
createNode objectSet -n "skinCluster29Set";
	rename -uid "7E4F2916-4BCE-319D-364E-58B1A7CF3237";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster29GroupId";
	rename -uid "BE1B4392-4686-A202-A902-23A25297E4EB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster29GroupParts";
	rename -uid "D81423F7-453A-05C9-F7EA-0B95CC22E375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet29";
	rename -uid "E57274D6-4877-8121-E1B7-0592B347D6E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId163";
	rename -uid "191DD595-42E3-213E-EDA3-6589EE14C156";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "80B869BE-4DC2-32E3-42FE-258FE098D20B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose18";
	rename -uid "89B1854D-493B-007B-180C-41B5EBEC6DD5";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0073136161092399732 0.78802299517946728 1.7144514303907374 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.75986570119857788 1.1983990073204043 1;
	setAttr ".wm[3]" -type "matrix" -0.092480673577460593 -0.99463569151087572 -0.046337524613873103 0
		 -0.9957144796650591 0.092380477128394145 0.0043037693793963544 0 -9.1940344226770796e-016 0.046536959700998151 -0.99891656877928892 0
		 -0.55431453339702941 0.84146185532953999 1.2368033860286249 1;
	setAttr ".wm[4]" -type "matrix" -0.021833709321817097 -0.98987633852423562 -0.14024308741290403 0
		 -0.99976161615519654 0.021617825580263355 0.0030627569167183183 0 1.8898683181635505e-014 0.14027652707076244 -0.99011236531666746 0
		 -0.76708483695983842 -1.4468966722488408 1.1301946341991429 1;
	setAttr ".wm[5]" -type "matrix" 1 -1.6217544456371862e-015 1.8824922698927373e-014 0
		 1.912049442164533e-015 1 -1.0574874309554616e-014 0 -1.8815903314898031e-014 1.0574874309554616e-014 1.0000000000000002 0
		 -0.79488497972488348 -2.7072736024856563 0.95162773132324197 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0073136161092399732
		 0.78802299517946728 1.7144514303907374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0073136161092399732
		 -0.028157293980889397 -0.51605242307033317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 3.4694469519536142e-018 0 0 -0.55431453339702941
		 0.081596154130962106 0.038404378708220666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.67343437283699625 -0.73888052476113197 -0.017201945164555012 -0.015678287307969156 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 4.5970172113385394e-017 3.7133924407628635e-018
		 -4.7504318187452377e-016 0 2.3007001931554543 -9.9920072216264089e-016 -1.5543122344752192e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0026924209624881387 -0.046998999900861801 -0.035342169420069278 0.99826588439070818 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.0672018824209317e-014 1.2490009027033484e-016
		 -8.8817841970012454e-016 0 1.2732670548685481 -6.6613381477509392e-016 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69761393879684386 -0.71301541011024883 -0.05025812975253461 0.0491725302932896 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster30";
	rename -uid "EF50E5D6-4392-406E-8D62-B78272F174EA";
	setAttr -s 124 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr ".wl[101].w[0]"  1;
	setAttr ".wl[102].w[0]"  1;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[0]"  1;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr ".wl[122].w[0]"  1;
	setAttr ".wl[123].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 1.6217544456373852e-015 -1.8824922698927354e-014 -0
		 -1.9120494421643342e-015 1 1.0574874309554651e-014 0 1.8815903314898047e-014 -1.0574874309554584e-014 0.99999999999999978 -0
		 0.79488497972486039 2.7072736024856678 -0.95162773132322809 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2204460492503131e-016 2.2204460492503131e-016 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId164";
	rename -uid "F6A40E6A-4FAB-1154-49C2-DAA4A7680455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "88875E9D-42FF-85F7-3E55-7BA5E62AECD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode tweak -n "tweak30";
	rename -uid "E088BED1-4F4F-657A-7840-B9BA9D5EEC16";
createNode objectSet -n "skinCluster30Set";
	rename -uid "E78CF182-4E28-2511-1B82-8491EBB53CB6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster30GroupId";
	rename -uid "E6E0E0FD-4626-0424-0176-46B6BDB30C75";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster30GroupParts";
	rename -uid "370400FF-446B-8902-BB96-4C8D95AC5AFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet30";
	rename -uid "212C6DC1-4B25-BC33-BB97-E99D80DFF254";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId166";
	rename -uid "4B46B2DA-4078-183E-CE4F-C1893A92AC3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "C6B1E0D7-4430-0821-5BB2-3798EF593B81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster31";
	rename -uid "567A62F6-4FC0-96A5-E5FD-DABFFD4E15DC";
	setAttr -s 24 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.021833709321816906 -0.99976161615519654 1.8880296631662571e-014 -0
		 -0.98987633852423551 0.021617825580263546 0.14027652707076244 0 -0.14024308741290403 0.0030627569167183261 -0.99011236531666724 0
		 -1.2904951026263525 -0.73908472786690571 1.3219853227484439 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3306690738754696e-016 -6.6613381477509392e-016 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId167";
	rename -uid "5806A5AF-40C0-7F46-A8EF-9AB225640026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "2CCAF56A-4B6A-EBD8-32FA-9C92C6724F7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode tweak -n "tweak31";
	rename -uid "E186CE30-478B-646E-FBB1-AB925A5450C1";
createNode objectSet -n "skinCluster31Set";
	rename -uid "D4A0BC6B-4974-D6E6-4D54-588181DDEF55";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster31GroupId";
	rename -uid "C381AF98-441E-1352-7CD9-538F3F4FB781";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster31GroupParts";
	rename -uid "310F6F21-4364-2256-8828-589F4F9E6B72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet31";
	rename -uid "DFE3B783-4627-CDE7-905D-608F1AC6F951";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId169";
	rename -uid "7747F022-4390-0836-47BF-CA888FDFC104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "E2A15082-40E0-14B1-765D-9C9FC5F20634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster32";
	rename -uid "53E35AE8-4388-72FF-1880-04876306084C";
	setAttr -s 20 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -0.092480673577460398 -0.99571447966505888 -9.2113816574368437e-016 -0
		 -0.99463569151087572 0.092380477128394325 0.046536959700998144 0 -0.04633752461387311 0.0043037693793963614 -0.99891656877928869 -0
		 0.84299502027601159 -0.63499657141401356 1.1963043181749218 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4408920985006262e-016 0 2.2204460492503131e-016 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId170";
	rename -uid "047E060D-432D-8AA9-BD6E-158B7B5433E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "7211145D-43EE-1BF6-8915-9EB23CA26913";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode tweak -n "tweak32";
	rename -uid "0220A600-4042-51AC-AD42-50AF2475C976";
createNode objectSet -n "skinCluster32Set";
	rename -uid "5FDF6472-46D9-45C8-AB4A-FFBC41658866";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster32GroupId";
	rename -uid "28477FF6-4601-2FF3-0F41-958C8B0A356B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster32GroupParts";
	rename -uid "7903C873-4683-7A72-C751-E992A8C112AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet32";
	rename -uid "A481958C-4869-C3AE-A3EA-DAAF4BE801EA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId172";
	rename -uid "CCE1715A-47AF-1D18-1781-4B8B54648897";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "8A94316E-4F10-B80A-4E62-2891EA72D807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId102.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "HeadShape.iog.og[1].gid";
connectAttr "skinCluster2Set.mwc" "HeadShape.iog.og[1].gco";
connectAttr "groupId104.id" "HeadShape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "HeadShape.iog.og[2].gco";
connectAttr "skinCluster2.og[0]" "HeadShape.i";
connectAttr "tweak2.vl[0].vt[0]" "HeadShape.twl";
connectAttr "skinCluster6GroupId.id" "L_ElbowShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "L_ElbowShape.iog.og[0].gco";
connectAttr "groupId112.id" "L_ElbowShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "L_ElbowShape.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "L_ElbowShape.i";
connectAttr "tweak6.vl[0].vt[0]" "L_ElbowShape.twl";
connectAttr "skinCluster7GroupId.id" "L_WristShape.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "L_WristShape.iog.og[0].gco";
connectAttr "groupId114.id" "L_WristShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "L_WristShape.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "L_WristShape.i";
connectAttr "tweak7.vl[0].vt[0]" "L_WristShape.twl";
connectAttr "skinCluster14GroupId.id" "R_WristShape.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "R_WristShape.iog.og[0].gco";
connectAttr "groupId128.id" "R_WristShape.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "R_WristShape.iog.og[1].gco";
connectAttr "skinCluster14.og[0]" "R_WristShape.i";
connectAttr "tweak14.vl[0].vt[0]" "R_WristShape.twl";
connectAttr "skinCluster19GroupId.id" "HipShape.iog.og[0].gid";
connectAttr "skinCluster19Set.mwc" "HipShape.iog.og[0].gco";
connectAttr "groupId138.id" "HipShape.iog.og[1].gid";
connectAttr "tweakSet19.mwc" "HipShape.iog.og[1].gco";
connectAttr "skinCluster19.og[0]" "HipShape.i";
connectAttr "tweak19.vl[0].vt[0]" "HipShape.twl";
connectAttr "skinCluster23GroupId.id" "Tail_0Shape4.iog.og[0].gid";
connectAttr "skinCluster23Set.mwc" "Tail_0Shape4.iog.og[0].gco";
connectAttr "groupId147.id" "Tail_0Shape4.iog.og[1].gid";
connectAttr "tweakSet23.mwc" "Tail_0Shape4.iog.og[1].gco";
connectAttr "skinCluster23.og[0]" "Tail_0Shape4.i";
connectAttr "tweak23.vl[0].vt[0]" "Tail_0Shape4.twl";
connectAttr "skinCluster1GroupId.id" "Jaw_0Shape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Jaw_0Shape1.iog.og[0].gco";
connectAttr "groupId101.id" "Jaw_0Shape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Jaw_0Shape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "Jaw_0Shape1.i";
connectAttr "tweak1.vl[0].vt[0]" "Jaw_0Shape1.twl";
connectAttr "skinCluster11GroupId.id" "R_TopClaw_0Shape1.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "R_TopClaw_0Shape1.iog.og[0].gco";
connectAttr "groupId122.id" "R_TopClaw_0Shape1.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "R_TopClaw_0Shape1.iog.og[1].gco";
connectAttr "skinCluster11.og[0]" "R_TopClaw_0Shape1.i";
connectAttr "tweak11.vl[0].vt[0]" "R_TopClaw_0Shape1.twl";
connectAttr "groupId164.id" "R_Toes29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toes29Shape.iog.og[0].gco";
connectAttr "skinCluster30GroupId.id" "R_Toes29Shape.iog.og[1].gid";
connectAttr "skinCluster30Set.mwc" "R_Toes29Shape.iog.og[1].gco";
connectAttr "groupId166.id" "R_Toes29Shape.iog.og[2].gid";
connectAttr "tweakSet30.mwc" "R_Toes29Shape.iog.og[2].gco";
connectAttr "skinCluster30.og[0]" "R_Toes29Shape.i";
connectAttr "tweak30.vl[0].vt[0]" "R_Toes29Shape.twl";
connectAttr "groupId148.id" "Tail_05Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_05Shape.iog.og[0].gco";
connectAttr "skinCluster24GroupId.id" "Tail_05Shape.iog.og[1].gid";
connectAttr "skinCluster24Set.mwc" "Tail_05Shape.iog.og[1].gco";
connectAttr "groupId150.id" "Tail_05Shape.iog.og[2].gid";
connectAttr "tweakSet24.mwc" "Tail_05Shape.iog.og[2].gco";
connectAttr "skinCluster24.og[0]" "Tail_05Shape.i";
connectAttr "tweak24.vl[0].vt[0]" "Tail_05Shape.twl";
connectAttr "skinCluster5GroupId.id" "L_ShoulderShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "L_ShoulderShape.iog.og[0].gco";
connectAttr "groupId110.id" "L_ShoulderShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "L_ShoulderShape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "L_ShoulderShape.i";
connectAttr "tweak5.vl[0].vt[0]" "L_ShoulderShape.twl";
connectAttr "groupId151.id" "L_Leg_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Leg_01Shape.iog.og[0].gco";
connectAttr "skinCluster25GroupId.id" "L_Leg_01Shape.iog.og[1].gid";
connectAttr "skinCluster25Set.mwc" "L_Leg_01Shape.iog.og[1].gco";
connectAttr "groupId153.id" "L_Leg_01Shape.iog.og[2].gid";
connectAttr "tweakSet25.mwc" "L_Leg_01Shape.iog.og[2].gco";
connectAttr "skinCluster25.og[0]" "L_Leg_01Shape.i";
connectAttr "tweak25.vl[0].vt[0]" "L_Leg_01Shape.twl";
connectAttr "skinCluster28GroupId.id" "L_Leg_0Shape3.iog.og[0].gid";
connectAttr "skinCluster28Set.mwc" "L_Leg_0Shape3.iog.og[0].gco";
connectAttr "groupId161.id" "L_Leg_0Shape3.iog.og[1].gid";
connectAttr "tweakSet28.mwc" "L_Leg_0Shape3.iog.og[1].gco";
connectAttr "skinCluster28.og[0]" "L_Leg_0Shape3.i";
connectAttr "tweak28.vl[0].vt[0]" "L_Leg_0Shape3.twl";
connectAttr "groupId154.id" "L_Leg_02_Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Leg_02_Shape.iog.og[0].gco";
connectAttr "skinCluster26GroupId.id" "L_Leg_02_Shape.iog.og[1].gid";
connectAttr "skinCluster26Set.mwc" "L_Leg_02_Shape.iog.og[1].gco";
connectAttr "groupId156.id" "L_Leg_02_Shape.iog.og[2].gid";
connectAttr "tweakSet26.mwc" "L_Leg_02_Shape.iog.og[2].gco";
connectAttr "skinCluster26.og[0]" "L_Leg_02_Shape.i";
connectAttr "tweak26.vl[0].vt[0]" "L_Leg_02_Shape.twl";
connectAttr "skinCluster4GroupId.id" "Neck_0Shape1.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "Neck_0Shape1.iog.og[0].gco";
connectAttr "groupId108.id" "Neck_0Shape1.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "Neck_0Shape1.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "Neck_0Shape1.i";
connectAttr "tweak4.vl[0].vt[0]" "Neck_0Shape1.twl";
connectAttr "skinCluster18GroupId.id" "Spine_0Shape1.iog.og[0].gid";
connectAttr "skinCluster18Set.mwc" "Spine_0Shape1.iog.og[0].gco";
connectAttr "groupId136.id" "Spine_0Shape1.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "Spine_0Shape1.iog.og[1].gco";
connectAttr "skinCluster18.og[0]" "Spine_0Shape1.i";
connectAttr "tweak18.vl[0].vt[0]" "Spine_0Shape1.twl";
connectAttr "skinCluster16GroupId.id" "R_ShoulderShape.iog.og[0].gid";
connectAttr "skinCluster16Set.mwc" "R_ShoulderShape.iog.og[0].gco";
connectAttr "groupId132.id" "R_ShoulderShape.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "R_ShoulderShape.iog.og[1].gco";
connectAttr "skinCluster16.og[0]" "R_ShoulderShape.i";
connectAttr "tweak16.vl[0].vt[0]" "R_ShoulderShape.twl";
connectAttr "skinCluster3GroupId.id" "Neck_0Shape2.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "Neck_0Shape2.iog.og[0].gco";
connectAttr "groupId106.id" "Neck_0Shape2.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "Neck_0Shape2.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "Neck_0Shape2.i";
connectAttr "tweak3.vl[0].vt[0]" "Neck_0Shape2.twl";
connectAttr "skinCluster10GroupId.id" "L_LowerClawShape.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "L_LowerClawShape.iog.og[0].gco";
connectAttr "groupId120.id" "L_LowerClawShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "L_LowerClawShape.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "L_LowerClawShape.i";
connectAttr "tweak10.vl[0].vt[0]" "L_LowerClawShape.twl";
connectAttr "skinCluster13GroupId.id" "R_LowerClawShape.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "R_LowerClawShape.iog.og[0].gco";
connectAttr "groupId126.id" "R_LowerClawShape.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "R_LowerClawShape.iog.og[1].gco";
connectAttr "skinCluster13.og[0]" "R_LowerClawShape.i";
connectAttr "tweak13.vl[0].vt[0]" "R_LowerClawShape.twl";
connectAttr "skinCluster9GroupId.id" "L_TopClaw_0Shape1.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "L_TopClaw_0Shape1.iog.og[0].gco";
connectAttr "groupId118.id" "L_TopClaw_0Shape1.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "L_TopClaw_0Shape1.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "L_TopClaw_0Shape1.i";
connectAttr "tweak9.vl[0].vt[0]" "L_TopClaw_0Shape1.twl";
connectAttr "groupId157.id" "L_ToesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ToesShape.iog.og[0].gco";
connectAttr "skinCluster27GroupId.id" "L_ToesShape.iog.og[1].gid";
connectAttr "skinCluster27Set.mwc" "L_ToesShape.iog.og[1].gco";
connectAttr "groupId159.id" "L_ToesShape.iog.og[2].gid";
connectAttr "tweakSet27.mwc" "L_ToesShape.iog.og[2].gco";
connectAttr "skinCluster27.og[0]" "L_ToesShape.i";
connectAttr "tweak27.vl[0].vt[0]" "L_ToesShape.twl";
connectAttr "skinCluster22GroupId.id" "Tail_0Shape3.iog.og[0].gid";
connectAttr "skinCluster22Set.mwc" "Tail_0Shape3.iog.og[0].gco";
connectAttr "groupId145.id" "Tail_0Shape3.iog.og[1].gid";
connectAttr "tweakSet22.mwc" "Tail_0Shape3.iog.og[1].gco";
connectAttr "skinCluster22.og[0]" "Tail_0Shape3.i";
connectAttr "tweak22.vl[0].vt[0]" "Tail_0Shape3.twl";
connectAttr "skinCluster29GroupId.id" "R_Leg_0Shape3.iog.og[0].gid";
connectAttr "skinCluster29Set.mwc" "R_Leg_0Shape3.iog.og[0].gco";
connectAttr "groupId163.id" "R_Leg_0Shape3.iog.og[1].gid";
connectAttr "tweakSet29.mwc" "R_Leg_0Shape3.iog.og[1].gco";
connectAttr "skinCluster29.og[0]" "R_Leg_0Shape3.i";
connectAttr "tweak29.vl[0].vt[0]" "R_Leg_0Shape3.twl";
connectAttr "skinCluster17GroupId.id" "Spine_0Shape2.iog.og[0].gid";
connectAttr "skinCluster17Set.mwc" "Spine_0Shape2.iog.og[0].gco";
connectAttr "groupId134.id" "Spine_0Shape2.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "Spine_0Shape2.iog.og[1].gco";
connectAttr "skinCluster17.og[0]" "Spine_0Shape2.i";
connectAttr "tweak17.vl[0].vt[0]" "Spine_0Shape2.twl";
connectAttr "skinCluster8GroupId.id" "L_TopClaw_0Shape2.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "L_TopClaw_0Shape2.iog.og[0].gco";
connectAttr "groupId116.id" "L_TopClaw_0Shape2.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "L_TopClaw_0Shape2.iog.og[1].gco";
connectAttr "skinCluster8.og[0]" "L_TopClaw_0Shape2.i";
connectAttr "tweak8.vl[0].vt[0]" "L_TopClaw_0Shape2.twl";
connectAttr "skinCluster15GroupId.id" "R_ElbowShape.iog.og[0].gid";
connectAttr "skinCluster15Set.mwc" "R_ElbowShape.iog.og[0].gco";
connectAttr "groupId130.id" "R_ElbowShape.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "R_ElbowShape.iog.og[1].gco";
connectAttr "skinCluster15.og[0]" "R_ElbowShape.i";
connectAttr "tweak15.vl[0].vt[0]" "R_ElbowShape.twl";
connectAttr "skinCluster21GroupId.id" "Tail_0Shape2.iog.og[0].gid";
connectAttr "skinCluster21Set.mwc" "Tail_0Shape2.iog.og[0].gco";
connectAttr "groupId143.id" "Tail_0Shape2.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "Tail_0Shape2.iog.og[1].gco";
connectAttr "skinCluster21.og[0]" "Tail_0Shape2.i";
connectAttr "tweak21.vl[0].vt[0]" "Tail_0Shape2.twl";
connectAttr "skinCluster12GroupId.id" "R_TopClaw_0Shape2.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "R_TopClaw_0Shape2.iog.og[0].gco";
connectAttr "groupId124.id" "R_TopClaw_0Shape2.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "R_TopClaw_0Shape2.iog.og[1].gco";
connectAttr "skinCluster12.og[0]" "R_TopClaw_0Shape2.i";
connectAttr "tweak12.vl[0].vt[0]" "R_TopClaw_0Shape2.twl";
connectAttr "groupId167.id" "R_Leg_02Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Leg_02Shape.iog.og[0].gco";
connectAttr "skinCluster31GroupId.id" "R_Leg_02Shape.iog.og[1].gid";
connectAttr "skinCluster31Set.mwc" "R_Leg_02Shape.iog.og[1].gco";
connectAttr "groupId169.id" "R_Leg_02Shape.iog.og[2].gid";
connectAttr "tweakSet31.mwc" "R_Leg_02Shape.iog.og[2].gco";
connectAttr "skinCluster31.og[0]" "R_Leg_02Shape.i";
connectAttr "tweak31.vl[0].vt[0]" "R_Leg_02Shape.twl";
connectAttr "groupId170.id" "R_Leg_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Leg_01Shape.iog.og[0].gco";
connectAttr "skinCluster32GroupId.id" "R_Leg_01Shape.iog.og[1].gid";
connectAttr "skinCluster32Set.mwc" "R_Leg_01Shape.iog.og[1].gco";
connectAttr "groupId172.id" "R_Leg_01Shape.iog.og[2].gid";
connectAttr "tweakSet32.mwc" "R_Leg_01Shape.iog.og[2].gco";
connectAttr "skinCluster32.og[0]" "R_Leg_01Shape.i";
connectAttr "tweak32.vl[0].vt[0]" "R_Leg_01Shape.twl";
connectAttr "groupId139.id" "Tail_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_01Shape.iog.og[0].gco";
connectAttr "skinCluster20GroupId.id" "Tail_01Shape.iog.og[1].gid";
connectAttr "skinCluster20Set.mwc" "Tail_01Shape.iog.og[1].gco";
connectAttr "groupId141.id" "Tail_01Shape.iog.og[2].gid";
connectAttr "tweakSet20.mwc" "Tail_01Shape.iog.og[2].gco";
connectAttr "skinCluster20.og[0]" "Tail_01Shape.i";
connectAttr "tweak20.vl[0].vt[0]" "Tail_01Shape.twl";
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "Spine_01_jnt_parentConstraint1.ctx" "Spine_01_jnt.tx";
connectAttr "Spine_01_jnt_parentConstraint1.cty" "Spine_01_jnt.ty";
connectAttr "Spine_01_jnt_parentConstraint1.ctz" "Spine_01_jnt.tz";
connectAttr "Spine_01_jnt_parentConstraint1.crx" "Spine_01_jnt.rx";
connectAttr "Spine_01_jnt_parentConstraint1.cry" "Spine_01_jnt.ry";
connectAttr "Spine_01_jnt_parentConstraint1.crz" "Spine_01_jnt.rz";
connectAttr "Spine_01_jnt_scaleConstraint1.csx" "Spine_01_jnt.sx";
connectAttr "Spine_01_jnt_scaleConstraint1.csy" "Spine_01_jnt.sy";
connectAttr "Spine_01_jnt_scaleConstraint1.csz" "Spine_01_jnt.sz";
connectAttr "COG_Jnt.s" "Spine_01_jnt.is";
connectAttr "Spine_02_jnt_parentConstraint1.ctx" "Spine_02_jnt.tx";
connectAttr "Spine_02_jnt_parentConstraint1.cty" "Spine_02_jnt.ty";
connectAttr "Spine_02_jnt_parentConstraint1.ctz" "Spine_02_jnt.tz";
connectAttr "Spine_02_jnt_parentConstraint1.crx" "Spine_02_jnt.rx";
connectAttr "Spine_02_jnt_parentConstraint1.cry" "Spine_02_jnt.ry";
connectAttr "Spine_02_jnt_parentConstraint1.crz" "Spine_02_jnt.rz";
connectAttr "Spine_02_jnt_scaleConstraint1.csx" "Spine_02_jnt.sx";
connectAttr "Spine_02_jnt_scaleConstraint1.csy" "Spine_02_jnt.sy";
connectAttr "Spine_02_jnt_scaleConstraint1.csz" "Spine_02_jnt.sz";
connectAttr "Spine_01_jnt.s" "Spine_02_jnt.is";
connectAttr "Neck_01_jnt_parentConstraint1.ctx" "Neck_01_jnt.tx";
connectAttr "Neck_01_jnt_parentConstraint1.cty" "Neck_01_jnt.ty";
connectAttr "Neck_01_jnt_parentConstraint1.ctz" "Neck_01_jnt.tz";
connectAttr "Neck_01_jnt_parentConstraint1.crx" "Neck_01_jnt.rx";
connectAttr "Neck_01_jnt_parentConstraint1.cry" "Neck_01_jnt.ry";
connectAttr "Neck_01_jnt_parentConstraint1.crz" "Neck_01_jnt.rz";
connectAttr "Neck_01_jnt_scaleConstraint1.csx" "Neck_01_jnt.sx";
connectAttr "Neck_01_jnt_scaleConstraint1.csy" "Neck_01_jnt.sy";
connectAttr "Neck_01_jnt_scaleConstraint1.csz" "Neck_01_jnt.sz";
connectAttr "Spine_02_jnt.s" "Neck_01_jnt.is";
connectAttr "Neck_02_jnt_parentConstraint1.ctx" "Neck_02_jnt.tx";
connectAttr "Neck_02_jnt_parentConstraint1.cty" "Neck_02_jnt.ty";
connectAttr "Neck_02_jnt_parentConstraint1.ctz" "Neck_02_jnt.tz";
connectAttr "Neck_02_jnt_parentConstraint1.crx" "Neck_02_jnt.rx";
connectAttr "Neck_02_jnt_parentConstraint1.cry" "Neck_02_jnt.ry";
connectAttr "Neck_02_jnt_parentConstraint1.crz" "Neck_02_jnt.rz";
connectAttr "Neck_02_jnt_scaleConstraint1.csx" "Neck_02_jnt.sx";
connectAttr "Neck_02_jnt_scaleConstraint1.csy" "Neck_02_jnt.sy";
connectAttr "Neck_02_jnt_scaleConstraint1.csz" "Neck_02_jnt.sz";
connectAttr "Neck_01_jnt.s" "Neck_02_jnt.is";
connectAttr "Head_jnt_parentConstraint1.ctx" "Head_jnt.tx";
connectAttr "Head_jnt_parentConstraint1.cty" "Head_jnt.ty";
connectAttr "Head_jnt_parentConstraint1.ctz" "Head_jnt.tz";
connectAttr "Head_jnt_parentConstraint1.crx" "Head_jnt.rx";
connectAttr "Head_jnt_parentConstraint1.cry" "Head_jnt.ry";
connectAttr "Head_jnt_parentConstraint1.crz" "Head_jnt.rz";
connectAttr "Head_jnt_scaleConstraint1.csx" "Head_jnt.sx";
connectAttr "Head_jnt_scaleConstraint1.csy" "Head_jnt.sy";
connectAttr "Head_jnt_scaleConstraint1.csz" "Head_jnt.sz";
connectAttr "Neck_02_jnt.s" "Head_jnt.is";
connectAttr "Jaw_jnt_parentConstraint1.ctx" "Jaw_jnt.tx";
connectAttr "Jaw_jnt_parentConstraint1.cty" "Jaw_jnt.ty";
connectAttr "Jaw_jnt_parentConstraint1.ctz" "Jaw_jnt.tz";
connectAttr "Jaw_jnt_parentConstraint1.crx" "Jaw_jnt.rx";
connectAttr "Jaw_jnt_parentConstraint1.cry" "Jaw_jnt.ry";
connectAttr "Jaw_jnt_parentConstraint1.crz" "Jaw_jnt.rz";
connectAttr "Jaw_jnt_scaleConstraint1.csx" "Jaw_jnt.sx";
connectAttr "Jaw_jnt_scaleConstraint1.csy" "Jaw_jnt.sy";
connectAttr "Jaw_jnt_scaleConstraint1.csz" "Jaw_jnt.sz";
connectAttr "Head_jnt.s" "Jaw_jnt.is";
connectAttr "Jaw_jnt.ro" "Jaw_jnt_parentConstraint1.cro";
connectAttr "Jaw_jnt.pim" "Jaw_jnt_parentConstraint1.cpim";
connectAttr "Jaw_jnt.rp" "Jaw_jnt_parentConstraint1.crp";
connectAttr "Jaw_jnt.rpt" "Jaw_jnt_parentConstraint1.crt";
connectAttr "Jaw_jnt.jo" "Jaw_jnt_parentConstraint1.cjo";
connectAttr "Jaw_cntrl.t" "Jaw_jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_cntrl.rp" "Jaw_jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_cntrl.rpt" "Jaw_jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_cntrl.r" "Jaw_jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_cntrl.ro" "Jaw_jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_cntrl.s" "Jaw_jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_cntrl.pm" "Jaw_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_jnt_parentConstraint1.w0" "Jaw_jnt_parentConstraint1.tg[0].tw";
connectAttr "Jaw_jnt.ssc" "Jaw_jnt_scaleConstraint1.tsc";
connectAttr "Jaw_jnt.pim" "Jaw_jnt_scaleConstraint1.cpim";
connectAttr "Jaw_cntrl.s" "Jaw_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_cntrl.pm" "Jaw_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_jnt_scaleConstraint1.w0" "Jaw_jnt_scaleConstraint1.tg[0].tw";
connectAttr "Head_jnt.ro" "Head_jnt_parentConstraint1.cro";
connectAttr "Head_jnt.pim" "Head_jnt_parentConstraint1.cpim";
connectAttr "Head_jnt.rp" "Head_jnt_parentConstraint1.crp";
connectAttr "Head_jnt.rpt" "Head_jnt_parentConstraint1.crt";
connectAttr "Head_jnt.jo" "Head_jnt_parentConstraint1.cjo";
connectAttr "Head_cntrl.t" "Head_jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_cntrl.rp" "Head_jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_cntrl.rpt" "Head_jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_cntrl.r" "Head_jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_cntrl.ro" "Head_jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_cntrl.s" "Head_jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_cntrl.pm" "Head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_jnt_parentConstraint1.w0" "Head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_jnt.ssc" "Head_jnt_scaleConstraint1.tsc";
connectAttr "Head_jnt.pim" "Head_jnt_scaleConstraint1.cpim";
connectAttr "Head_cntrl.s" "Head_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_cntrl.pm" "Head_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_jnt_scaleConstraint1.w0" "Head_jnt_scaleConstraint1.tg[0].tw";
connectAttr "Neck_02_jnt.ro" "Neck_02_jnt_parentConstraint1.cro";
connectAttr "Neck_02_jnt.pim" "Neck_02_jnt_parentConstraint1.cpim";
connectAttr "Neck_02_jnt.rp" "Neck_02_jnt_parentConstraint1.crp";
connectAttr "Neck_02_jnt.rpt" "Neck_02_jnt_parentConstraint1.crt";
connectAttr "Neck_02_jnt.jo" "Neck_02_jnt_parentConstraint1.cjo";
connectAttr "Neck_02_cntrl.t" "Neck_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_cntrl.rp" "Neck_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_cntrl.rpt" "Neck_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_cntrl.r" "Neck_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_cntrl.ro" "Neck_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_cntrl.s" "Neck_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_cntrl.pm" "Neck_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_jnt_parentConstraint1.w0" "Neck_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_jnt.ssc" "Neck_02_jnt_scaleConstraint1.tsc";
connectAttr "Neck_02_jnt.pim" "Neck_02_jnt_scaleConstraint1.cpim";
connectAttr "Neck_02_cntrl.s" "Neck_02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_02_cntrl.pm" "Neck_02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_02_jnt_scaleConstraint1.w0" "Neck_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_jnt.ro" "Neck_01_jnt_parentConstraint1.cro";
connectAttr "Neck_01_jnt.pim" "Neck_01_jnt_parentConstraint1.cpim";
connectAttr "Neck_01_jnt.rp" "Neck_01_jnt_parentConstraint1.crp";
connectAttr "Neck_01_jnt.rpt" "Neck_01_jnt_parentConstraint1.crt";
connectAttr "Neck_01_jnt.jo" "Neck_01_jnt_parentConstraint1.cjo";
connectAttr "Neck_01_cntrl.t" "Neck_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_cntrl.rp" "Neck_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_cntrl.rpt" "Neck_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_cntrl.r" "Neck_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_cntrl.ro" "Neck_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_cntrl.s" "Neck_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_cntrl.pm" "Neck_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_jnt_parentConstraint1.w0" "Neck_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_jnt.ssc" "Neck_01_jnt_scaleConstraint1.tsc";
connectAttr "Neck_01_jnt.pim" "Neck_01_jnt_scaleConstraint1.cpim";
connectAttr "Neck_01_cntrl.s" "Neck_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_01_cntrl.pm" "Neck_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_01_jnt_scaleConstraint1.w0" "Neck_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctx" "L_Shoulder_Jnt.tx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cty" "L_Shoulder_Jnt.ty";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctz" "L_Shoulder_Jnt.tz";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crx" "L_Shoulder_Jnt.rx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cry" "L_Shoulder_Jnt.ry";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crz" "L_Shoulder_Jnt.rz";
connectAttr "L_Shoulder_Jnt_scaleConstraint1.csx" "L_Shoulder_Jnt.sx";
connectAttr "L_Shoulder_Jnt_scaleConstraint1.csy" "L_Shoulder_Jnt.sy";
connectAttr "L_Shoulder_Jnt_scaleConstraint1.csz" "L_Shoulder_Jnt.sz";
connectAttr "Spine_02_jnt.s" "L_Shoulder_Jnt.is";
connectAttr "L_Elbow_jnt_parentConstraint1.ctx" "L_Elbow_jnt.tx";
connectAttr "L_Elbow_jnt_parentConstraint1.cty" "L_Elbow_jnt.ty";
connectAttr "L_Elbow_jnt_parentConstraint1.ctz" "L_Elbow_jnt.tz";
connectAttr "L_Elbow_jnt_parentConstraint1.crx" "L_Elbow_jnt.rx";
connectAttr "L_Elbow_jnt_parentConstraint1.cry" "L_Elbow_jnt.ry";
connectAttr "L_Elbow_jnt_parentConstraint1.crz" "L_Elbow_jnt.rz";
connectAttr "L_Elbow_jnt_scaleConstraint1.csx" "L_Elbow_jnt.sx";
connectAttr "L_Elbow_jnt_scaleConstraint1.csy" "L_Elbow_jnt.sy";
connectAttr "L_Elbow_jnt_scaleConstraint1.csz" "L_Elbow_jnt.sz";
connectAttr "L_Shoulder_Jnt.s" "L_Elbow_jnt.is";
connectAttr "L_Wrist_Jnt_parentConstraint1.ctx" "L_Wrist_Jnt.tx";
connectAttr "L_Wrist_Jnt_parentConstraint1.cty" "L_Wrist_Jnt.ty";
connectAttr "L_Wrist_Jnt_parentConstraint1.ctz" "L_Wrist_Jnt.tz";
connectAttr "L_Wrist_Jnt_parentConstraint1.crx" "L_Wrist_Jnt.rx";
connectAttr "L_Wrist_Jnt_parentConstraint1.cry" "L_Wrist_Jnt.ry";
connectAttr "L_Wrist_Jnt_parentConstraint1.crz" "L_Wrist_Jnt.rz";
connectAttr "L_Wrist_Jnt_scaleConstraint1.csx" "L_Wrist_Jnt.sx";
connectAttr "L_Wrist_Jnt_scaleConstraint1.csy" "L_Wrist_Jnt.sy";
connectAttr "L_Wrist_Jnt_scaleConstraint1.csz" "L_Wrist_Jnt.sz";
connectAttr "L_Elbow_jnt.s" "L_Wrist_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_Hand_Jnt.is";
connectAttr "L_topClaws_Jnt_parentConstraint1.ctx" "L_topClaws_Jnt.tx";
connectAttr "L_topClaws_Jnt_parentConstraint1.cty" "L_topClaws_Jnt.ty";
connectAttr "L_topClaws_Jnt_parentConstraint1.ctz" "L_topClaws_Jnt.tz";
connectAttr "L_topClaws_Jnt_parentConstraint1.crx" "L_topClaws_Jnt.rx";
connectAttr "L_topClaws_Jnt_parentConstraint1.cry" "L_topClaws_Jnt.ry";
connectAttr "L_topClaws_Jnt_parentConstraint1.crz" "L_topClaws_Jnt.rz";
connectAttr "L_topClaws_Jnt_scaleConstraint1.csx" "L_topClaws_Jnt.sx";
connectAttr "L_topClaws_Jnt_scaleConstraint1.csy" "L_topClaws_Jnt.sy";
connectAttr "L_topClaws_Jnt_scaleConstraint1.csz" "L_topClaws_Jnt.sz";
connectAttr "L_Hand_Jnt.s" "L_topClaws_Jnt.is";
connectAttr "L_topClaws_Jnt.ro" "L_topClaws_Jnt_parentConstraint1.cro";
connectAttr "L_topClaws_Jnt.pim" "L_topClaws_Jnt_parentConstraint1.cpim";
connectAttr "L_topClaws_Jnt.rp" "L_topClaws_Jnt_parentConstraint1.crp";
connectAttr "L_topClaws_Jnt.rpt" "L_topClaws_Jnt_parentConstraint1.crt";
connectAttr "L_topClaws_Jnt.jo" "L_topClaws_Jnt_parentConstraint1.cjo";
connectAttr "L_TopClaw_cntrl.t" "L_topClaws_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_TopClaw_cntrl.rp" "L_topClaws_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_TopClaw_cntrl.rpt" "L_topClaws_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_TopClaw_cntrl.r" "L_topClaws_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_TopClaw_cntrl.ro" "L_topClaws_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_TopClaw_cntrl.s" "L_topClaws_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_TopClaw_cntrl.pm" "L_topClaws_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_topClaws_Jnt_parentConstraint1.w0" "L_topClaws_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_topClaws_Jnt.ssc" "L_topClaws_Jnt_scaleConstraint1.tsc";
connectAttr "L_topClaws_Jnt.pim" "L_topClaws_Jnt_scaleConstraint1.cpim";
connectAttr "L_TopClaw_cntrl.s" "L_topClaws_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_TopClaw_cntrl.pm" "L_topClaws_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_topClaws_Jnt_scaleConstraint1.w0" "L_topClaws_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_LowerClaw_Jnt_parentConstraint1.ctx" "L_LowerClaw_Jnt.tx";
connectAttr "L_LowerClaw_Jnt_parentConstraint1.cty" "L_LowerClaw_Jnt.ty";
connectAttr "L_LowerClaw_Jnt_parentConstraint1.ctz" "L_LowerClaw_Jnt.tz";
connectAttr "L_LowerClaw_Jnt_parentConstraint1.crx" "L_LowerClaw_Jnt.rx";
connectAttr "L_LowerClaw_Jnt_parentConstraint1.cry" "L_LowerClaw_Jnt.ry";
connectAttr "L_LowerClaw_Jnt_parentConstraint1.crz" "L_LowerClaw_Jnt.rz";
connectAttr "L_LowerClaw_Jnt_scaleConstraint1.csx" "L_LowerClaw_Jnt.sx";
connectAttr "L_LowerClaw_Jnt_scaleConstraint1.csy" "L_LowerClaw_Jnt.sy";
connectAttr "L_LowerClaw_Jnt_scaleConstraint1.csz" "L_LowerClaw_Jnt.sz";
connectAttr "L_Hand_Jnt.s" "L_LowerClaw_Jnt.is";
connectAttr "L_LowerClaw_Jnt.ro" "L_LowerClaw_Jnt_parentConstraint1.cro";
connectAttr "L_LowerClaw_Jnt.pim" "L_LowerClaw_Jnt_parentConstraint1.cpim";
connectAttr "L_LowerClaw_Jnt.rp" "L_LowerClaw_Jnt_parentConstraint1.crp";
connectAttr "L_LowerClaw_Jnt.rpt" "L_LowerClaw_Jnt_parentConstraint1.crt";
connectAttr "L_LowerClaw_Jnt.jo" "L_LowerClaw_Jnt_parentConstraint1.cjo";
connectAttr "L_LowerClaw_cntrl.t" "L_LowerClaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_LowerClaw_cntrl.rp" "L_LowerClaw_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_LowerClaw_cntrl.rpt" "L_LowerClaw_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_LowerClaw_cntrl.r" "L_LowerClaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_LowerClaw_cntrl.ro" "L_LowerClaw_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_LowerClaw_cntrl.s" "L_LowerClaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_LowerClaw_cntrl.pm" "L_LowerClaw_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_LowerClaw_Jnt_parentConstraint1.w0" "L_LowerClaw_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_LowerClaw_Jnt.ssc" "L_LowerClaw_Jnt_scaleConstraint1.tsc";
connectAttr "L_LowerClaw_Jnt.pim" "L_LowerClaw_Jnt_scaleConstraint1.cpim";
connectAttr "L_LowerClaw_cntrl.s" "L_LowerClaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_LowerClaw_cntrl.pm" "L_LowerClaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_LowerClaw_Jnt_scaleConstraint1.w0" "L_LowerClaw_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Jnt.ro" "L_Wrist_Jnt_parentConstraint1.cro";
connectAttr "L_Wrist_Jnt.pim" "L_Wrist_Jnt_parentConstraint1.cpim";
connectAttr "L_Wrist_Jnt.rp" "L_Wrist_Jnt_parentConstraint1.crp";
connectAttr "L_Wrist_Jnt.rpt" "L_Wrist_Jnt_parentConstraint1.crt";
connectAttr "L_Wrist_Jnt.jo" "L_Wrist_Jnt_parentConstraint1.cjo";
connectAttr "L_Wrist_cntrl.t" "L_Wrist_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_cntrl.rp" "L_Wrist_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_cntrl.rpt" "L_Wrist_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_cntrl.r" "L_Wrist_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_cntrl.ro" "L_Wrist_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_cntrl.s" "L_Wrist_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_cntrl.pm" "L_Wrist_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Jnt_parentConstraint1.w0" "L_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Jnt.ssc" "L_Wrist_Jnt_scaleConstraint1.tsc";
connectAttr "L_Wrist_Jnt.pim" "L_Wrist_Jnt_scaleConstraint1.cpim";
connectAttr "L_Wrist_cntrl.s" "L_Wrist_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Wrist_cntrl.pm" "L_Wrist_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Jnt_scaleConstraint1.w0" "L_Wrist_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_jnt.ro" "L_Elbow_jnt_parentConstraint1.cro";
connectAttr "L_Elbow_jnt.pim" "L_Elbow_jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_jnt.rp" "L_Elbow_jnt_parentConstraint1.crp";
connectAttr "L_Elbow_jnt.rpt" "L_Elbow_jnt_parentConstraint1.crt";
connectAttr "L_Elbow_jnt.jo" "L_Elbow_jnt_parentConstraint1.cjo";
connectAttr "L_Elbow_cntrl.t" "L_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_cntrl.rp" "L_Elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_cntrl.rpt" "L_Elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_cntrl.r" "L_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_cntrl.ro" "L_Elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_cntrl.s" "L_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_cntrl.pm" "L_Elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_jnt_parentConstraint1.w0" "L_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_jnt.ssc" "L_Elbow_jnt_scaleConstraint1.tsc";
connectAttr "L_Elbow_jnt.pim" "L_Elbow_jnt_scaleConstraint1.cpim";
connectAttr "L_Elbow_cntrl.s" "L_Elbow_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Elbow_cntrl.pm" "L_Elbow_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Elbow_jnt_scaleConstraint1.w0" "L_Elbow_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.ro" "L_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.rp" "L_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.jo" "L_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "L_Shoulder_cntrl.t" "L_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_cntrl.rp" "L_Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_cntrl.rpt" "L_Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_cntrl.r" "L_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_cntrl.ro" "L_Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_cntrl.s" "L_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_cntrl.pm" "L_Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt_parentConstraint1.w0" "L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.ssc" "L_Shoulder_Jnt_scaleConstraint1.tsc";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_scaleConstraint1.cpim";
connectAttr "L_Shoulder_cntrl.s" "L_Shoulder_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Shoulder_cntrl.pm" "L_Shoulder_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt_scaleConstraint1.w0" "L_Shoulder_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "R_Shoulder_Jnt.tx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "R_Shoulder_Jnt.ty";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "R_Shoulder_Jnt.tz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "R_Shoulder_Jnt.rx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "R_Shoulder_Jnt.ry";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "R_Shoulder_Jnt.rz";
connectAttr "R_Shoulder_Jnt_scaleConstraint1.csx" "R_Shoulder_Jnt.sx";
connectAttr "R_Shoulder_Jnt_scaleConstraint1.csy" "R_Shoulder_Jnt.sy";
connectAttr "R_Shoulder_Jnt_scaleConstraint1.csz" "R_Shoulder_Jnt.sz";
connectAttr "Spine_02_jnt.s" "R_Shoulder_Jnt.is";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctx" "R_Elbow_Jnt.tx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cty" "R_Elbow_Jnt.ty";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctz" "R_Elbow_Jnt.tz";
connectAttr "R_Elbow_Jnt_parentConstraint1.crx" "R_Elbow_Jnt.rx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cry" "R_Elbow_Jnt.ry";
connectAttr "R_Elbow_Jnt_parentConstraint1.crz" "R_Elbow_Jnt.rz";
connectAttr "R_Elbow_Jnt_scaleConstraint1.csx" "R_Elbow_Jnt.sx";
connectAttr "R_Elbow_Jnt_scaleConstraint1.csy" "R_Elbow_Jnt.sy";
connectAttr "R_Elbow_Jnt_scaleConstraint1.csz" "R_Elbow_Jnt.sz";
connectAttr "R_Shoulder_Jnt.s" "R_Elbow_Jnt.is";
connectAttr "R_wrist_jnt_parentConstraint1.ctx" "R_wrist_jnt.tx";
connectAttr "R_wrist_jnt_parentConstraint1.cty" "R_wrist_jnt.ty";
connectAttr "R_wrist_jnt_parentConstraint1.ctz" "R_wrist_jnt.tz";
connectAttr "R_wrist_jnt_parentConstraint1.crx" "R_wrist_jnt.rx";
connectAttr "R_wrist_jnt_parentConstraint1.cry" "R_wrist_jnt.ry";
connectAttr "R_wrist_jnt_parentConstraint1.crz" "R_wrist_jnt.rz";
connectAttr "R_wrist_jnt_scaleConstraint1.csx" "R_wrist_jnt.sx";
connectAttr "R_wrist_jnt_scaleConstraint1.csy" "R_wrist_jnt.sy";
connectAttr "R_wrist_jnt_scaleConstraint1.csz" "R_wrist_jnt.sz";
connectAttr "R_Elbow_Jnt.s" "R_wrist_jnt.is";
connectAttr "R_wrist_jnt.s" "R_Hand_Jnt.is";
connectAttr "R_TopClaw_Jnt_parentConstraint1.ctx" "R_TopClaw_Jnt.tx";
connectAttr "R_TopClaw_Jnt_parentConstraint1.cty" "R_TopClaw_Jnt.ty";
connectAttr "R_TopClaw_Jnt_parentConstraint1.ctz" "R_TopClaw_Jnt.tz";
connectAttr "R_TopClaw_Jnt_parentConstraint1.crx" "R_TopClaw_Jnt.rx";
connectAttr "R_TopClaw_Jnt_parentConstraint1.cry" "R_TopClaw_Jnt.ry";
connectAttr "R_TopClaw_Jnt_parentConstraint1.crz" "R_TopClaw_Jnt.rz";
connectAttr "R_TopClaw_Jnt_scaleConstraint1.csx" "R_TopClaw_Jnt.sx";
connectAttr "R_TopClaw_Jnt_scaleConstraint1.csy" "R_TopClaw_Jnt.sy";
connectAttr "R_TopClaw_Jnt_scaleConstraint1.csz" "R_TopClaw_Jnt.sz";
connectAttr "R_Hand_Jnt.s" "R_TopClaw_Jnt.is";
connectAttr "R_TopClaw_Jnt.ro" "R_TopClaw_Jnt_parentConstraint1.cro";
connectAttr "R_TopClaw_Jnt.pim" "R_TopClaw_Jnt_parentConstraint1.cpim";
connectAttr "R_TopClaw_Jnt.rp" "R_TopClaw_Jnt_parentConstraint1.crp";
connectAttr "R_TopClaw_Jnt.rpt" "R_TopClaw_Jnt_parentConstraint1.crt";
connectAttr "R_TopClaw_Jnt.jo" "R_TopClaw_Jnt_parentConstraint1.cjo";
connectAttr "R_TopClaw_cntrl.t" "R_TopClaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_TopClaw_cntrl.rp" "R_TopClaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_TopClaw_cntrl.rpt" "R_TopClaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_TopClaw_cntrl.r" "R_TopClaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_TopClaw_cntrl.ro" "R_TopClaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_TopClaw_cntrl.s" "R_TopClaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_TopClaw_cntrl.pm" "R_TopClaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_TopClaw_Jnt_parentConstraint1.w0" "R_TopClaw_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_TopClaw_Jnt.ssc" "R_TopClaw_Jnt_scaleConstraint1.tsc";
connectAttr "R_TopClaw_Jnt.pim" "R_TopClaw_Jnt_scaleConstraint1.cpim";
connectAttr "R_TopClaw_cntrl.s" "R_TopClaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_TopClaw_cntrl.pm" "R_TopClaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_TopClaw_Jnt_scaleConstraint1.w0" "R_TopClaw_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_LowerClaw_Jnt_parentConstraint1.ctx" "R_LowerClaw_Jnt.tx";
connectAttr "R_LowerClaw_Jnt_parentConstraint1.cty" "R_LowerClaw_Jnt.ty";
connectAttr "R_LowerClaw_Jnt_parentConstraint1.ctz" "R_LowerClaw_Jnt.tz";
connectAttr "R_LowerClaw_Jnt_parentConstraint1.crx" "R_LowerClaw_Jnt.rx";
connectAttr "R_LowerClaw_Jnt_parentConstraint1.cry" "R_LowerClaw_Jnt.ry";
connectAttr "R_LowerClaw_Jnt_parentConstraint1.crz" "R_LowerClaw_Jnt.rz";
connectAttr "R_LowerClaw_Jnt_scaleConstraint1.csx" "R_LowerClaw_Jnt.sx";
connectAttr "R_LowerClaw_Jnt_scaleConstraint1.csy" "R_LowerClaw_Jnt.sy";
connectAttr "R_LowerClaw_Jnt_scaleConstraint1.csz" "R_LowerClaw_Jnt.sz";
connectAttr "R_Hand_Jnt.s" "R_LowerClaw_Jnt.is";
connectAttr "R_LowerClaw_Jnt.ro" "R_LowerClaw_Jnt_parentConstraint1.cro";
connectAttr "R_LowerClaw_Jnt.pim" "R_LowerClaw_Jnt_parentConstraint1.cpim";
connectAttr "R_LowerClaw_Jnt.rp" "R_LowerClaw_Jnt_parentConstraint1.crp";
connectAttr "R_LowerClaw_Jnt.rpt" "R_LowerClaw_Jnt_parentConstraint1.crt";
connectAttr "R_LowerClaw_Jnt.jo" "R_LowerClaw_Jnt_parentConstraint1.cjo";
connectAttr "R_LowerClaw_cntrl.t" "R_LowerClaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_LowerClaw_cntrl.rp" "R_LowerClaw_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_LowerClaw_cntrl.rpt" "R_LowerClaw_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_LowerClaw_cntrl.r" "R_LowerClaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_LowerClaw_cntrl.ro" "R_LowerClaw_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_LowerClaw_cntrl.s" "R_LowerClaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_LowerClaw_cntrl.pm" "R_LowerClaw_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_LowerClaw_Jnt_parentConstraint1.w0" "R_LowerClaw_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_LowerClaw_Jnt.ssc" "R_LowerClaw_Jnt_scaleConstraint1.tsc";
connectAttr "R_LowerClaw_Jnt.pim" "R_LowerClaw_Jnt_scaleConstraint1.cpim";
connectAttr "R_LowerClaw_cntrl.s" "R_LowerClaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_LowerClaw_cntrl.pm" "R_LowerClaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_LowerClaw_Jnt_scaleConstraint1.w0" "R_LowerClaw_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_wrist_jnt.ro" "R_wrist_jnt_parentConstraint1.cro";
connectAttr "R_wrist_jnt.pim" "R_wrist_jnt_parentConstraint1.cpim";
connectAttr "R_wrist_jnt.rp" "R_wrist_jnt_parentConstraint1.crp";
connectAttr "R_wrist_jnt.rpt" "R_wrist_jnt_parentConstraint1.crt";
connectAttr "R_wrist_jnt.jo" "R_wrist_jnt_parentConstraint1.cjo";
connectAttr "R_Wrist_cntrl.t" "R_wrist_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_cntrl.rp" "R_wrist_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_cntrl.rpt" "R_wrist_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_cntrl.r" "R_wrist_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_cntrl.ro" "R_wrist_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_cntrl.s" "R_wrist_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_cntrl.pm" "R_wrist_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_wrist_jnt_parentConstraint1.w0" "R_wrist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_wrist_jnt.ssc" "R_wrist_jnt_scaleConstraint1.tsc";
connectAttr "R_wrist_jnt.pim" "R_wrist_jnt_scaleConstraint1.cpim";
connectAttr "R_Wrist_cntrl.s" "R_wrist_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Wrist_cntrl.pm" "R_wrist_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_wrist_jnt_scaleConstraint1.w0" "R_wrist_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint1.cro";
connectAttr "R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint1.crp";
connectAttr "R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "R_Elbow_cntrl.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_cntrl.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_cntrl.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_cntrl.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_cntrl.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_cntrl.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_cntrl.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Jnt.ssc" "R_Elbow_Jnt_scaleConstraint1.tsc";
connectAttr "R_Elbow_Jnt.pim" "R_Elbow_Jnt_scaleConstraint1.cpim";
connectAttr "R_Elbow_cntrl.s" "R_Elbow_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Elbow_cntrl.pm" "R_Elbow_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt_scaleConstraint1.w0" "R_Elbow_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_cntrl.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_cntrl.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_cntrl.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_cntrl.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_cntrl.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_cntrl.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_cntrl.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt.ssc" "R_Shoulder_Jnt_scaleConstraint1.tsc";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_scaleConstraint1.cpim";
connectAttr "R_Shoulder_cntrl.s" "R_Shoulder_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Shoulder_cntrl.pm" "R_Shoulder_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt_scaleConstraint1.w0" "R_Shoulder_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_jnt.ro" "Spine_02_jnt_parentConstraint1.cro";
connectAttr "Spine_02_jnt.pim" "Spine_02_jnt_parentConstraint1.cpim";
connectAttr "Spine_02_jnt.rp" "Spine_02_jnt_parentConstraint1.crp";
connectAttr "Spine_02_jnt.rpt" "Spine_02_jnt_parentConstraint1.crt";
connectAttr "Spine_02_jnt.jo" "Spine_02_jnt_parentConstraint1.cjo";
connectAttr "Spine_02_cntrl.t" "Spine_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_02_cntrl.rp" "Spine_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_02_cntrl.rpt" "Spine_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_02_cntrl.r" "Spine_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_02_cntrl.ro" "Spine_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_02_cntrl.s" "Spine_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_02_cntrl.pm" "Spine_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_02_jnt_parentConstraint1.w0" "Spine_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_jnt.ssc" "Spine_02_jnt_scaleConstraint1.tsc";
connectAttr "Spine_02_jnt.pim" "Spine_02_jnt_scaleConstraint1.cpim";
connectAttr "Spine_02_cntrl.s" "Spine_02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_02_cntrl.pm" "Spine_02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_02_jnt_scaleConstraint1.w0" "Spine_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_jnt.ro" "Spine_01_jnt_parentConstraint1.cro";
connectAttr "Spine_01_jnt.pim" "Spine_01_jnt_parentConstraint1.cpim";
connectAttr "Spine_01_jnt.rp" "Spine_01_jnt_parentConstraint1.crp";
connectAttr "Spine_01_jnt.rpt" "Spine_01_jnt_parentConstraint1.crt";
connectAttr "Spine_01_jnt.jo" "Spine_01_jnt_parentConstraint1.cjo";
connectAttr "Spine_01_cntrl.t" "Spine_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_01_cntrl.rp" "Spine_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_01_cntrl.rpt" "Spine_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_01_cntrl.r" "Spine_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_01_cntrl.ro" "Spine_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_01_cntrl.s" "Spine_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_01_cntrl.pm" "Spine_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_01_jnt_parentConstraint1.w0" "Spine_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_jnt.ssc" "Spine_01_jnt_scaleConstraint1.tsc";
connectAttr "Spine_01_jnt.pim" "Spine_01_jnt_scaleConstraint1.cpim";
connectAttr "Spine_01_cntrl.s" "Spine_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_01_cntrl.pm" "Spine_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_01_jnt_scaleConstraint1.w0" "Spine_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_parentConstraint1.ctx" "Pelvis_jnt.tx";
connectAttr "Pelvis_parentConstraint1.cty" "Pelvis_jnt.ty";
connectAttr "Pelvis_parentConstraint1.ctz" "Pelvis_jnt.tz";
connectAttr "Pelvis_parentConstraint1.crx" "Pelvis_jnt.rx";
connectAttr "Pelvis_parentConstraint1.cry" "Pelvis_jnt.ry";
connectAttr "Pelvis_parentConstraint1.crz" "Pelvis_jnt.rz";
connectAttr "Pelvis_scaleConstraint1.csx" "Pelvis_jnt.sx";
connectAttr "Pelvis_scaleConstraint1.csy" "Pelvis_jnt.sy";
connectAttr "Pelvis_scaleConstraint1.csz" "Pelvis_jnt.sz";
connectAttr "COG_Jnt.s" "Pelvis_jnt.is";
connectAttr "Tail_01_jnt_parentConstraint1.ctx" "Tail_01_jnt.tx";
connectAttr "Tail_01_jnt_parentConstraint1.cty" "Tail_01_jnt.ty";
connectAttr "Tail_01_jnt_parentConstraint1.ctz" "Tail_01_jnt.tz";
connectAttr "Tail_01_jnt_parentConstraint1.crx" "Tail_01_jnt.rx";
connectAttr "Tail_01_jnt_parentConstraint1.cry" "Tail_01_jnt.ry";
connectAttr "Tail_01_jnt_parentConstraint1.crz" "Tail_01_jnt.rz";
connectAttr "Tail_01_jnt_scaleConstraint1.csx" "Tail_01_jnt.sx";
connectAttr "Tail_01_jnt_scaleConstraint1.csy" "Tail_01_jnt.sy";
connectAttr "Tail_01_jnt_scaleConstraint1.csz" "Tail_01_jnt.sz";
connectAttr "Pelvis_jnt.s" "Tail_01_jnt.is";
connectAttr "Tail_02_jnt_parentConstraint1.ctx" "Tail_02_jnt.tx";
connectAttr "Tail_02_jnt_parentConstraint1.cty" "Tail_02_jnt.ty";
connectAttr "Tail_02_jnt_parentConstraint1.ctz" "Tail_02_jnt.tz";
connectAttr "Tail_02_jnt_parentConstraint1.crx" "Tail_02_jnt.rx";
connectAttr "Tail_02_jnt_parentConstraint1.cry" "Tail_02_jnt.ry";
connectAttr "Tail_02_jnt_parentConstraint1.crz" "Tail_02_jnt.rz";
connectAttr "Tail_02_jnt_scaleConstraint1.csx" "Tail_02_jnt.sx";
connectAttr "Tail_02_jnt_scaleConstraint1.csy" "Tail_02_jnt.sy";
connectAttr "Tail_02_jnt_scaleConstraint1.csz" "Tail_02_jnt.sz";
connectAttr "Tail_01_jnt.s" "Tail_02_jnt.is";
connectAttr "Tail_03_jnt_parentConstraint1.ctx" "Tail_03_jnt.tx";
connectAttr "Tail_03_jnt_parentConstraint1.cty" "Tail_03_jnt.ty";
connectAttr "Tail_03_jnt_parentConstraint1.ctz" "Tail_03_jnt.tz";
connectAttr "Tail_03_jnt_parentConstraint1.crx" "Tail_03_jnt.rx";
connectAttr "Tail_03_jnt_parentConstraint1.cry" "Tail_03_jnt.ry";
connectAttr "Tail_03_jnt_parentConstraint1.crz" "Tail_03_jnt.rz";
connectAttr "Tail_03_jnt_scaleConstraint1.csx" "Tail_03_jnt.sx";
connectAttr "Tail_03_jnt_scaleConstraint1.csy" "Tail_03_jnt.sy";
connectAttr "Tail_03_jnt_scaleConstraint1.csz" "Tail_03_jnt.sz";
connectAttr "Tail_02_jnt.s" "Tail_03_jnt.is";
connectAttr "Tail_04_jnt_parentConstraint1.ctx" "Tail_04_jnt.tx";
connectAttr "Tail_04_jnt_parentConstraint1.cty" "Tail_04_jnt.ty";
connectAttr "Tail_04_jnt_parentConstraint1.ctz" "Tail_04_jnt.tz";
connectAttr "Tail_04_jnt_parentConstraint1.crx" "Tail_04_jnt.rx";
connectAttr "Tail_04_jnt_parentConstraint1.cry" "Tail_04_jnt.ry";
connectAttr "Tail_04_jnt_parentConstraint1.crz" "Tail_04_jnt.rz";
connectAttr "Tail_04_jnt_scaleConstraint1.csx" "Tail_04_jnt.sx";
connectAttr "Tail_04_jnt_scaleConstraint1.csy" "Tail_04_jnt.sy";
connectAttr "Tail_04_jnt_scaleConstraint1.csz" "Tail_04_jnt.sz";
connectAttr "Tail_03_jnt.s" "Tail_04_jnt.is";
connectAttr "Tail_05_jnt_parentConstraint1.ctx" "Tail_05_jnt.tx";
connectAttr "Tail_05_jnt_parentConstraint1.cty" "Tail_05_jnt.ty";
connectAttr "Tail_05_jnt_parentConstraint1.ctz" "Tail_05_jnt.tz";
connectAttr "Tail_05_jnt_parentConstraint1.crx" "Tail_05_jnt.rx";
connectAttr "Tail_05_jnt_parentConstraint1.cry" "Tail_05_jnt.ry";
connectAttr "Tail_05_jnt_parentConstraint1.crz" "Tail_05_jnt.rz";
connectAttr "Tail_05_jnt_scaleConstraint1.csx" "Tail_05_jnt.sx";
connectAttr "Tail_05_jnt_scaleConstraint1.csy" "Tail_05_jnt.sy";
connectAttr "Tail_05_jnt_scaleConstraint1.csz" "Tail_05_jnt.sz";
connectAttr "Tail_04_jnt.s" "Tail_05_jnt.is";
connectAttr "Tail_05_jnt.ro" "Tail_05_jnt_parentConstraint1.cro";
connectAttr "Tail_05_jnt.pim" "Tail_05_jnt_parentConstraint1.cpim";
connectAttr "Tail_05_jnt.rp" "Tail_05_jnt_parentConstraint1.crp";
connectAttr "Tail_05_jnt.rpt" "Tail_05_jnt_parentConstraint1.crt";
connectAttr "Tail_05_jnt.jo" "Tail_05_jnt_parentConstraint1.cjo";
connectAttr "Tail_05_cntrl.t" "Tail_05_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_cntrl.rp" "Tail_05_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_cntrl.rpt" "Tail_05_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_cntrl.r" "Tail_05_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_cntrl.ro" "Tail_05_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_cntrl.s" "Tail_05_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_cntrl.pm" "Tail_05_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_jnt_parentConstraint1.w0" "Tail_05_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_jnt.ssc" "Tail_05_jnt_scaleConstraint1.tsc";
connectAttr "Tail_05_jnt.pim" "Tail_05_jnt_scaleConstraint1.cpim";
connectAttr "Tail_05_cntrl.s" "Tail_05_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_05_cntrl.pm" "Tail_05_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_05_jnt_scaleConstraint1.w0" "Tail_05_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_jnt.ro" "Tail_04_jnt_parentConstraint1.cro";
connectAttr "Tail_04_jnt.pim" "Tail_04_jnt_parentConstraint1.cpim";
connectAttr "Tail_04_jnt.rp" "Tail_04_jnt_parentConstraint1.crp";
connectAttr "Tail_04_jnt.rpt" "Tail_04_jnt_parentConstraint1.crt";
connectAttr "Tail_04_jnt.jo" "Tail_04_jnt_parentConstraint1.cjo";
connectAttr "Tail_04_cntrl.t" "Tail_04_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_cntrl.rp" "Tail_04_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_cntrl.rpt" "Tail_04_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_cntrl.r" "Tail_04_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_cntrl.ro" "Tail_04_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_cntrl.s" "Tail_04_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_cntrl.pm" "Tail_04_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_jnt_parentConstraint1.w0" "Tail_04_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_jnt.ssc" "Tail_04_jnt_scaleConstraint1.tsc";
connectAttr "Tail_04_jnt.pim" "Tail_04_jnt_scaleConstraint1.cpim";
connectAttr "Tail_04_cntrl.s" "Tail_04_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_04_cntrl.pm" "Tail_04_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_04_jnt_scaleConstraint1.w0" "Tail_04_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_jnt.ro" "Tail_03_jnt_parentConstraint1.cro";
connectAttr "Tail_03_jnt.pim" "Tail_03_jnt_parentConstraint1.cpim";
connectAttr "Tail_03_jnt.rp" "Tail_03_jnt_parentConstraint1.crp";
connectAttr "Tail_03_jnt.rpt" "Tail_03_jnt_parentConstraint1.crt";
connectAttr "Tail_03_jnt.jo" "Tail_03_jnt_parentConstraint1.cjo";
connectAttr "Tail_03_cntrl.t" "Tail_03_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_cntrl.rp" "Tail_03_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_cntrl.rpt" "Tail_03_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_cntrl.r" "Tail_03_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_cntrl.ro" "Tail_03_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_cntrl.s" "Tail_03_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_cntrl.pm" "Tail_03_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_jnt_parentConstraint1.w0" "Tail_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_jnt.ssc" "Tail_03_jnt_scaleConstraint1.tsc";
connectAttr "Tail_03_jnt.pim" "Tail_03_jnt_scaleConstraint1.cpim";
connectAttr "Tail_03_cntrl.s" "Tail_03_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_cntrl.pm" "Tail_03_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_03_jnt_scaleConstraint1.w0" "Tail_03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_jnt.ro" "Tail_02_jnt_parentConstraint1.cro";
connectAttr "Tail_02_jnt.pim" "Tail_02_jnt_parentConstraint1.cpim";
connectAttr "Tail_02_jnt.rp" "Tail_02_jnt_parentConstraint1.crp";
connectAttr "Tail_02_jnt.rpt" "Tail_02_jnt_parentConstraint1.crt";
connectAttr "Tail_02_jnt.jo" "Tail_02_jnt_parentConstraint1.cjo";
connectAttr "Tail_02_cntrl.t" "Tail_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_cntrl.rp" "Tail_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_cntrl.rpt" "Tail_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_cntrl.r" "Tail_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_cntrl.ro" "Tail_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_cntrl.s" "Tail_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_cntrl.pm" "Tail_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_jnt_parentConstraint1.w0" "Tail_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_jnt.ssc" "Tail_02_jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_jnt.pim" "Tail_02_jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_cntrl.s" "Tail_02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_cntrl.pm" "Tail_02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_jnt_scaleConstraint1.w0" "Tail_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_jnt.ro" "Tail_01_jnt_parentConstraint1.cro";
connectAttr "Tail_01_jnt.pim" "Tail_01_jnt_parentConstraint1.cpim";
connectAttr "Tail_01_jnt.rp" "Tail_01_jnt_parentConstraint1.crp";
connectAttr "Tail_01_jnt.rpt" "Tail_01_jnt_parentConstraint1.crt";
connectAttr "Tail_01_jnt.jo" "Tail_01_jnt_parentConstraint1.cjo";
connectAttr "Tail_01_cntrl.t" "Tail_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_cntrl.rp" "Tail_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_cntrl.rpt" "Tail_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_cntrl.r" "Tail_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_cntrl.ro" "Tail_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_cntrl.s" "Tail_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_cntrl.pm" "Tail_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_jnt_parentConstraint1.w0" "Tail_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_jnt.ssc" "Tail_01_jnt_scaleConstraint1.tsc";
connectAttr "Tail_01_jnt.pim" "Tail_01_jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_cntrl.s" "Tail_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_cntrl.pm" "Tail_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_jnt_scaleConstraint1.w0" "Tail_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_jnt_parentConstraint1.ctx" "L_Hip_jnt.tx";
connectAttr "L_Hip_jnt_parentConstraint1.cty" "L_Hip_jnt.ty";
connectAttr "L_Hip_jnt_parentConstraint1.ctz" "L_Hip_jnt.tz";
connectAttr "L_Hip_jnt_parentConstraint1.crx" "L_Hip_jnt.rx";
connectAttr "L_Hip_jnt_parentConstraint1.cry" "L_Hip_jnt.ry";
connectAttr "L_Hip_jnt_parentConstraint1.crz" "L_Hip_jnt.rz";
connectAttr "L_Hip_jnt_scaleConstraint1.csx" "L_Hip_jnt.sx";
connectAttr "L_Hip_jnt_scaleConstraint1.csy" "L_Hip_jnt.sy";
connectAttr "L_Hip_jnt_scaleConstraint1.csz" "L_Hip_jnt.sz";
connectAttr "Pelvis_jnt.s" "L_Hip_jnt.is";
connectAttr "L_Knee_jnt_parentConstraint1.ctx" "L_Knee_jnt.tx";
connectAttr "L_Knee_jnt_parentConstraint1.cty" "L_Knee_jnt.ty";
connectAttr "L_Knee_jnt_parentConstraint1.ctz" "L_Knee_jnt.tz";
connectAttr "L_Knee_jnt_parentConstraint1.crx" "L_Knee_jnt.rx";
connectAttr "L_Knee_jnt_parentConstraint1.cry" "L_Knee_jnt.ry";
connectAttr "L_Knee_jnt_parentConstraint1.crz" "L_Knee_jnt.rz";
connectAttr "L_Knee_jnt_scaleConstraint1.csx" "L_Knee_jnt.sx";
connectAttr "L_Knee_jnt_scaleConstraint1.csy" "L_Knee_jnt.sy";
connectAttr "L_Knee_jnt_scaleConstraint1.csz" "L_Knee_jnt.sz";
connectAttr "L_Hip_jnt.s" "L_Knee_jnt.is";
connectAttr "L_Ankle_jnt_parentConstraint1.ctx" "L_Ankle_jnt.tx";
connectAttr "L_Ankle_jnt_parentConstraint1.cty" "L_Ankle_jnt.ty";
connectAttr "L_Ankle_jnt_parentConstraint1.ctz" "L_Ankle_jnt.tz";
connectAttr "L_Ankle_jnt_parentConstraint1.crx" "L_Ankle_jnt.rx";
connectAttr "L_Ankle_jnt_parentConstraint1.cry" "L_Ankle_jnt.ry";
connectAttr "L_Ankle_jnt_parentConstraint1.crz" "L_Ankle_jnt.rz";
connectAttr "L_Ankle_jnt_scaleConstraint1.csx" "L_Ankle_jnt.sx";
connectAttr "L_Ankle_jnt_scaleConstraint1.csy" "L_Ankle_jnt.sy";
connectAttr "L_Ankle_jnt_scaleConstraint1.csz" "L_Ankle_jnt.sz";
connectAttr "L_Knee_jnt.s" "L_Ankle_jnt.is";
connectAttr "L_Ankle_jnt.ro" "L_Ankle_jnt_parentConstraint1.cro";
connectAttr "L_Ankle_jnt.pim" "L_Ankle_jnt_parentConstraint1.cpim";
connectAttr "L_Ankle_jnt.rp" "L_Ankle_jnt_parentConstraint1.crp";
connectAttr "L_Ankle_jnt.rpt" "L_Ankle_jnt_parentConstraint1.crt";
connectAttr "L_Ankle_jnt.jo" "L_Ankle_jnt_parentConstraint1.cjo";
connectAttr "L_Ankle_ctrl.t" "L_Ankle_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_ctrl.rp" "L_Ankle_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle_ctrl.rpt" "L_Ankle_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle_ctrl.r" "L_Ankle_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_ctrl.ro" "L_Ankle_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle_ctrl.s" "L_Ankle_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_ctrl.pm" "L_Ankle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle_jnt_parentConstraint1.w0" "L_Ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_jnt.ssc" "L_Ankle_jnt_scaleConstraint1.tsc";
connectAttr "L_Ankle_jnt.pim" "L_Ankle_jnt_scaleConstraint1.cpim";
connectAttr "L_Ankle_ctrl.s" "L_Ankle_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle_ctrl.pm" "L_Ankle_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ankle_jnt_scaleConstraint1.w0" "L_Ankle_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_jnt.ro" "L_Knee_jnt_parentConstraint1.cro";
connectAttr "L_Knee_jnt.pim" "L_Knee_jnt_parentConstraint1.cpim";
connectAttr "L_Knee_jnt.rp" "L_Knee_jnt_parentConstraint1.crp";
connectAttr "L_Knee_jnt.rpt" "L_Knee_jnt_parentConstraint1.crt";
connectAttr "L_Knee_jnt.jo" "L_Knee_jnt_parentConstraint1.cjo";
connectAttr "L_Knee_ctrl.t" "L_Knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_ctrl.rp" "L_Knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_ctrl.rpt" "L_Knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_ctrl.r" "L_Knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_ctrl.ro" "L_Knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_ctrl.s" "L_Knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_ctrl.pm" "L_Knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_jnt_parentConstraint1.w0" "L_Knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_jnt.ssc" "L_Knee_jnt_scaleConstraint1.tsc";
connectAttr "L_Knee_jnt.pim" "L_Knee_jnt_scaleConstraint1.cpim";
connectAttr "L_Knee_ctrl.s" "L_Knee_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Knee_ctrl.pm" "L_Knee_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Knee_jnt_scaleConstraint1.w0" "L_Knee_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_jnt.ro" "L_Hip_jnt_parentConstraint1.cro";
connectAttr "L_Hip_jnt.pim" "L_Hip_jnt_parentConstraint1.cpim";
connectAttr "L_Hip_jnt.rp" "L_Hip_jnt_parentConstraint1.crp";
connectAttr "L_Hip_jnt.rpt" "L_Hip_jnt_parentConstraint1.crt";
connectAttr "L_Hip_jnt.jo" "L_Hip_jnt_parentConstraint1.cjo";
connectAttr "L_Hip_ctrl.t" "L_Hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_ctrl.rp" "L_Hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_ctrl.rpt" "L_Hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_ctrl.r" "L_Hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_ctrl.ro" "L_Hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_ctrl.s" "L_Hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_ctrl.pm" "L_Hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_jnt_parentConstraint1.w0" "L_Hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_jnt.ssc" "L_Hip_jnt_scaleConstraint1.tsc";
connectAttr "L_Hip_jnt.pim" "L_Hip_jnt_scaleConstraint1.cpim";
connectAttr "L_Hip_ctrl.s" "L_Hip_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Hip_ctrl.pm" "L_Hip_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hip_jnt_scaleConstraint1.w0" "L_Hip_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.ctx" "R_Hip_Jnt.tx";
connectAttr "R_Hip_Jnt_parentConstraint1.cty" "R_Hip_Jnt.ty";
connectAttr "R_Hip_Jnt_parentConstraint1.ctz" "R_Hip_Jnt.tz";
connectAttr "R_Hip_Jnt_parentConstraint1.crx" "R_Hip_Jnt.rx";
connectAttr "R_Hip_Jnt_parentConstraint1.cry" "R_Hip_Jnt.ry";
connectAttr "R_Hip_Jnt_parentConstraint1.crz" "R_Hip_Jnt.rz";
connectAttr "R_Hip_Jnt_scaleConstraint1.csx" "R_Hip_Jnt.sx";
connectAttr "R_Hip_Jnt_scaleConstraint1.csy" "R_Hip_Jnt.sy";
connectAttr "R_Hip_Jnt_scaleConstraint1.csz" "R_Hip_Jnt.sz";
connectAttr "Pelvis_jnt.s" "R_Hip_Jnt.is";
connectAttr "R_Knee_jnt_parentConstraint1.ctx" "R_Knee_jnt.tx";
connectAttr "R_Knee_jnt_parentConstraint1.cty" "R_Knee_jnt.ty";
connectAttr "R_Knee_jnt_parentConstraint1.ctz" "R_Knee_jnt.tz";
connectAttr "R_Knee_jnt_parentConstraint1.crx" "R_Knee_jnt.rx";
connectAttr "R_Knee_jnt_parentConstraint1.cry" "R_Knee_jnt.ry";
connectAttr "R_Knee_jnt_parentConstraint1.crz" "R_Knee_jnt.rz";
connectAttr "R_Knee_jnt_scaleConstraint1.csx" "R_Knee_jnt.sx";
connectAttr "R_Knee_jnt_scaleConstraint1.csy" "R_Knee_jnt.sy";
connectAttr "R_Knee_jnt_scaleConstraint1.csz" "R_Knee_jnt.sz";
connectAttr "R_Hip_Jnt.s" "R_Knee_jnt.is";
connectAttr "R_Ankle_Jnt_parentConstraint1.ctx" "R_Ankle_Jnt.tx";
connectAttr "R_Ankle_Jnt_parentConstraint1.cty" "R_Ankle_Jnt.ty";
connectAttr "R_Ankle_Jnt_parentConstraint1.ctz" "R_Ankle_Jnt.tz";
connectAttr "R_Ankle_Jnt_parentConstraint1.crx" "R_Ankle_Jnt.rx";
connectAttr "R_Ankle_Jnt_parentConstraint1.cry" "R_Ankle_Jnt.ry";
connectAttr "R_Ankle_Jnt_parentConstraint1.crz" "R_Ankle_Jnt.rz";
connectAttr "R_Ankle_Jnt_scaleConstraint1.csx" "R_Ankle_Jnt.sx";
connectAttr "R_Ankle_Jnt_scaleConstraint1.csy" "R_Ankle_Jnt.sy";
connectAttr "R_Ankle_Jnt_scaleConstraint1.csz" "R_Ankle_Jnt.sz";
connectAttr "R_Knee_jnt.s" "R_Ankle_Jnt.is";
connectAttr "R_Ankle_Jnt.ro" "R_Ankle_Jnt_parentConstraint1.cro";
connectAttr "R_Ankle_Jnt.pim" "R_Ankle_Jnt_parentConstraint1.cpim";
connectAttr "R_Ankle_Jnt.rp" "R_Ankle_Jnt_parentConstraint1.crp";
connectAttr "R_Ankle_Jnt.rpt" "R_Ankle_Jnt_parentConstraint1.crt";
connectAttr "R_Ankle_Jnt.jo" "R_Ankle_Jnt_parentConstraint1.cjo";
connectAttr "Right_Ankle_ctrl.t" "R_Ankle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Right_Ankle_ctrl.rp" "R_Ankle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Right_Ankle_ctrl.rpt" "R_Ankle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Right_Ankle_ctrl.r" "R_Ankle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Right_Ankle_ctrl.ro" "R_Ankle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Right_Ankle_ctrl.s" "R_Ankle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Right_Ankle_ctrl.pm" "R_Ankle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle_Jnt_parentConstraint1.w0" "R_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_Jnt.ssc" "R_Ankle_Jnt_scaleConstraint1.tsc";
connectAttr "R_Ankle_Jnt.pim" "R_Ankle_Jnt_scaleConstraint1.cpim";
connectAttr "Right_Ankle_ctrl.s" "R_Ankle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Right_Ankle_ctrl.pm" "R_Ankle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ankle_Jnt_scaleConstraint1.w0" "R_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_jnt.ro" "R_Knee_jnt_parentConstraint1.cro";
connectAttr "R_Knee_jnt.pim" "R_Knee_jnt_parentConstraint1.cpim";
connectAttr "R_Knee_jnt.rp" "R_Knee_jnt_parentConstraint1.crp";
connectAttr "R_Knee_jnt.rpt" "R_Knee_jnt_parentConstraint1.crt";
connectAttr "R_Knee_jnt.jo" "R_Knee_jnt_parentConstraint1.cjo";
connectAttr "Right_Knee_ctrl.t" "R_Knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "Right_Knee_ctrl.rp" "R_Knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "Right_Knee_ctrl.rpt" "R_Knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "Right_Knee_ctrl.r" "R_Knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "Right_Knee_ctrl.ro" "R_Knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "Right_Knee_ctrl.s" "R_Knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "Right_Knee_ctrl.pm" "R_Knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_jnt_parentConstraint1.w0" "R_Knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_jnt.ssc" "R_Knee_jnt_scaleConstraint1.tsc";
connectAttr "R_Knee_jnt.pim" "R_Knee_jnt_scaleConstraint1.cpim";
connectAttr "Right_Knee_ctrl.s" "R_Knee_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Right_Knee_ctrl.pm" "R_Knee_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Knee_jnt_scaleConstraint1.w0" "R_Knee_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Jnt.ro" "R_Hip_Jnt_parentConstraint1.cro";
connectAttr "R_Hip_Jnt.pim" "R_Hip_Jnt_parentConstraint1.cpim";
connectAttr "R_Hip_Jnt.rp" "R_Hip_Jnt_parentConstraint1.crp";
connectAttr "R_Hip_Jnt.rpt" "R_Hip_Jnt_parentConstraint1.crt";
connectAttr "R_Hip_Jnt.jo" "R_Hip_Jnt_parentConstraint1.cjo";
connectAttr "Right_Hip_ctrl.t" "R_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Right_Hip_ctrl.rp" "R_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Right_Hip_ctrl.rpt" "R_Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Right_Hip_ctrl.r" "R_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Right_Hip_ctrl.ro" "R_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Right_Hip_ctrl.s" "R_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Right_Hip_ctrl.pm" "R_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_Jnt_parentConstraint1.w0" "R_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Jnt.ssc" "R_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "R_Hip_Jnt.pim" "R_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "Right_Hip_ctrl.s" "R_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Right_Hip_ctrl.pm" "R_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hip_Jnt_scaleConstraint1.w0" "R_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_jnt.ro" "Pelvis_parentConstraint1.cro";
connectAttr "Pelvis_jnt.pim" "Pelvis_parentConstraint1.cpim";
connectAttr "Pelvis_jnt.rp" "Pelvis_parentConstraint1.crp";
connectAttr "Pelvis_jnt.rpt" "Pelvis_parentConstraint1.crt";
connectAttr "Pelvis_jnt.jo" "Pelvis_parentConstraint1.cjo";
connectAttr "Pelvis_cntrl.t" "Pelvis_parentConstraint1.tg[0].tt";
connectAttr "Pelvis_cntrl.rp" "Pelvis_parentConstraint1.tg[0].trp";
connectAttr "Pelvis_cntrl.rpt" "Pelvis_parentConstraint1.tg[0].trt";
connectAttr "Pelvis_cntrl.r" "Pelvis_parentConstraint1.tg[0].tr";
connectAttr "Pelvis_cntrl.ro" "Pelvis_parentConstraint1.tg[0].tro";
connectAttr "Pelvis_cntrl.s" "Pelvis_parentConstraint1.tg[0].ts";
connectAttr "Pelvis_cntrl.pm" "Pelvis_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_parentConstraint1.w0" "Pelvis_parentConstraint1.tg[0].tw";
connectAttr "Pelvis_jnt.ssc" "Pelvis_scaleConstraint1.tsc";
connectAttr "Pelvis_jnt.pim" "Pelvis_scaleConstraint1.cpim";
connectAttr "Pelvis_cntrl.s" "Pelvis_scaleConstraint1.tg[0].ts";
connectAttr "Pelvis_cntrl.pm" "Pelvis_scaleConstraint1.tg[0].tpm";
connectAttr "Pelvis_scaleConstraint1.w0" "Pelvis_scaleConstraint1.tg[0].tw";
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_cntrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_cntrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_cntrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_cntrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_cntrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_cntrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_cntrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.ssc" "COG_Jnt_scaleConstraint1.tsc";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_cntrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_cntrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Jaw_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Jaw_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Jaw_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId101.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Jaw_0Shape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId101.msg" "tweakSet1.gn" -na;
connectAttr "Jaw_0Shape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Jaw_0Shape1Orig.w" "groupParts2.ig";
connectAttr "groupId101.id" "groupParts2.gi";
connectAttr "Skeleton.msg" "bindPose1.m[0]";
connectAttr "COG_Jnt.msg" "bindPose1.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose1.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose1.m[3]";
connectAttr "Neck_01_jnt.msg" "bindPose1.m[4]";
connectAttr "Neck_02_jnt.msg" "bindPose1.m[5]";
connectAttr "Head_jnt.msg" "bindPose1.m[6]";
connectAttr "Jaw_jnt.msg" "bindPose1.m[7]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "COG_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Spine_01_jnt.bps" "bindPose1.wm[2]";
connectAttr "Spine_02_jnt.bps" "bindPose1.wm[3]";
connectAttr "Neck_01_jnt.bps" "bindPose1.wm[4]";
connectAttr "Neck_02_jnt.bps" "bindPose1.wm[5]";
connectAttr "Head_jnt.bps" "bindPose1.wm[6]";
connectAttr "Jaw_jnt.bps" "bindPose1.wm[7]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Head_jnt.wm" "skinCluster2.ma[0]";
connectAttr "Head_jnt.liw" "skinCluster2.lw[0]";
connectAttr "Head_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "HeadShapeOrig.w" "groupParts3.ig";
connectAttr "groupId102.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId104.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "HeadShape.iog.og[1]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId104.msg" "tweakSet2.gn" -na;
connectAttr "HeadShape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId104.id" "groupParts5.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Neck_02_jnt.wm" "skinCluster3.ma[0]";
connectAttr "Neck_02_jnt.liw" "skinCluster3.lw[0]";
connectAttr "Neck_02_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts7.og" "tweak3.ip[0].ig";
connectAttr "groupId106.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Neck_0Shape2.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId106.msg" "tweakSet3.gn" -na;
connectAttr "Neck_0Shape2.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "Neck_0Shape2Orig.w" "groupParts7.ig";
connectAttr "groupId106.id" "groupParts7.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Neck_01_jnt.wm" "skinCluster4.ma[0]";
connectAttr "Neck_01_jnt.liw" "skinCluster4.lw[0]";
connectAttr "Neck_01_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts9.og" "tweak4.ip[0].ig";
connectAttr "groupId108.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Neck_0Shape1.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId108.msg" "tweakSet4.gn" -na;
connectAttr "Neck_0Shape1.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Neck_0Shape1Orig.w" "groupParts9.ig";
connectAttr "groupId108.id" "groupParts9.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "L_Shoulder_Jnt.wm" "skinCluster5.ma[0]";
connectAttr "L_Shoulder_Jnt.liw" "skinCluster5.lw[0]";
connectAttr "L_Shoulder_Jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts11.og" "tweak5.ip[0].ig";
connectAttr "groupId110.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "L_ShoulderShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId110.msg" "tweakSet5.gn" -na;
connectAttr "L_ShoulderShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "L_ShoulderShapeOrig.w" "groupParts11.ig";
connectAttr "groupId110.id" "groupParts11.gi";
connectAttr "Skeleton.msg" "bindPose2.m[0]";
connectAttr "COG_Jnt.msg" "bindPose2.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose2.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose2.m[3]";
connectAttr "L_Shoulder_Jnt.msg" "bindPose2.m[4]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster6.bp";
connectAttr "L_Elbow_jnt.wm" "skinCluster6.ma[0]";
connectAttr "L_Elbow_jnt.liw" "skinCluster6.lw[0]";
connectAttr "L_Elbow_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts13.og" "tweak6.ip[0].ig";
connectAttr "groupId112.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "L_ElbowShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId112.msg" "tweakSet6.gn" -na;
connectAttr "L_ElbowShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "L_ElbowShapeOrig.w" "groupParts13.ig";
connectAttr "groupId112.id" "groupParts13.gi";
connectAttr "Skeleton.msg" "bindPose3.m[0]";
connectAttr "COG_Jnt.msg" "bindPose3.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose3.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose3.m[3]";
connectAttr "L_Shoulder_Jnt.msg" "bindPose3.m[4]";
connectAttr "L_Elbow_jnt.msg" "bindPose3.m[5]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster7.bp";
connectAttr "L_Wrist_Jnt.wm" "skinCluster7.ma[0]";
connectAttr "L_Wrist_Jnt.liw" "skinCluster7.lw[0]";
connectAttr "L_Wrist_Jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "groupParts15.og" "tweak7.ip[0].ig";
connectAttr "groupId114.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "L_WristShape.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId114.msg" "tweakSet7.gn" -na;
connectAttr "L_WristShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "L_WristShapeOrig.w" "groupParts15.ig";
connectAttr "groupId114.id" "groupParts15.gi";
connectAttr "Skeleton.msg" "bindPose4.m[0]";
connectAttr "COG_Jnt.msg" "bindPose4.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose4.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose4.m[3]";
connectAttr "L_Shoulder_Jnt.msg" "bindPose4.m[4]";
connectAttr "L_Elbow_jnt.msg" "bindPose4.m[5]";
connectAttr "L_Wrist_Jnt.msg" "bindPose4.m[6]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster8.bp";
connectAttr "L_topClaws_Jnt.wm" "skinCluster8.ma[0]";
connectAttr "L_topClaws_Jnt.liw" "skinCluster8.lw[0]";
connectAttr "L_topClaws_Jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "groupParts17.og" "tweak8.ip[0].ig";
connectAttr "groupId116.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "L_TopClaw_0Shape2.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId116.msg" "tweakSet8.gn" -na;
connectAttr "L_TopClaw_0Shape2.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "L_TopClaw_0Shape2Orig.w" "groupParts17.ig";
connectAttr "groupId116.id" "groupParts17.gi";
connectAttr "Skeleton.msg" "bindPose5.m[0]";
connectAttr "COG_Jnt.msg" "bindPose5.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose5.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose5.m[3]";
connectAttr "L_Shoulder_Jnt.msg" "bindPose5.m[4]";
connectAttr "L_Elbow_jnt.msg" "bindPose5.m[5]";
connectAttr "L_Wrist_Jnt.msg" "bindPose5.m[6]";
connectAttr "L_Hand_Jnt.msg" "bindPose5.m[7]";
connectAttr "L_topClaws_Jnt.msg" "bindPose5.m[8]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "L_topClaws_Jnt.wm" "skinCluster9.ma[0]";
connectAttr "L_topClaws_Jnt.liw" "skinCluster9.lw[0]";
connectAttr "L_topClaws_Jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "bindPose5.msg" "skinCluster9.bp";
connectAttr "groupParts19.og" "tweak9.ip[0].ig";
connectAttr "groupId118.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "L_TopClaw_0Shape1.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId118.msg" "tweakSet9.gn" -na;
connectAttr "L_TopClaw_0Shape1.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "L_TopClaw_0Shape1Orig.w" "groupParts19.ig";
connectAttr "groupId118.id" "groupParts19.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster10.bp";
connectAttr "L_LowerClaw_Jnt.wm" "skinCluster10.ma[0]";
connectAttr "L_LowerClaw_Jnt.liw" "skinCluster10.lw[0]";
connectAttr "L_LowerClaw_Jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "groupParts21.og" "tweak10.ip[0].ig";
connectAttr "groupId120.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "L_LowerClawShape.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId120.msg" "tweakSet10.gn" -na;
connectAttr "L_LowerClawShape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "L_LowerClawShapeOrig.w" "groupParts21.ig";
connectAttr "groupId120.id" "groupParts21.gi";
connectAttr "Skeleton.msg" "bindPose6.m[0]";
connectAttr "COG_Jnt.msg" "bindPose6.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose6.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose6.m[3]";
connectAttr "L_Shoulder_Jnt.msg" "bindPose6.m[4]";
connectAttr "L_Elbow_jnt.msg" "bindPose6.m[5]";
connectAttr "L_Wrist_Jnt.msg" "bindPose6.m[6]";
connectAttr "L_Hand_Jnt.msg" "bindPose6.m[7]";
connectAttr "L_LowerClaw_Jnt.msg" "bindPose6.m[8]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "bindPose6.m[6]" "bindPose6.p[7]";
connectAttr "bindPose6.m[7]" "bindPose6.p[8]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster11.bp";
connectAttr "R_TopClaw_Jnt.wm" "skinCluster11.ma[0]";
connectAttr "R_TopClaw_Jnt.liw" "skinCluster11.lw[0]";
connectAttr "R_TopClaw_Jnt.obcc" "skinCluster11.ifcl[0]";
connectAttr "groupParts23.og" "tweak11.ip[0].ig";
connectAttr "groupId122.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "R_TopClaw_0Shape1.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId122.msg" "tweakSet11.gn" -na;
connectAttr "R_TopClaw_0Shape1.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "R_TopClaw_0Shape1Orig.w" "groupParts23.ig";
connectAttr "groupId122.id" "groupParts23.gi";
connectAttr "Skeleton.msg" "bindPose7.m[0]";
connectAttr "COG_Jnt.msg" "bindPose7.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose7.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose7.m[3]";
connectAttr "R_Shoulder_Jnt.msg" "bindPose7.m[4]";
connectAttr "R_Elbow_Jnt.msg" "bindPose7.m[5]";
connectAttr "R_wrist_jnt.msg" "bindPose7.m[6]";
connectAttr "R_Hand_Jnt.msg" "bindPose7.m[7]";
connectAttr "R_TopClaw_Jnt.msg" "bindPose7.m[8]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[3]" "bindPose7.p[4]";
connectAttr "bindPose7.m[4]" "bindPose7.p[5]";
connectAttr "bindPose7.m[5]" "bindPose7.p[6]";
connectAttr "bindPose7.m[6]" "bindPose7.p[7]";
connectAttr "bindPose7.m[7]" "bindPose7.p[8]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "R_TopClaw_Jnt.wm" "skinCluster12.ma[0]";
connectAttr "R_TopClaw_Jnt.liw" "skinCluster12.lw[0]";
connectAttr "R_TopClaw_Jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "bindPose7.msg" "skinCluster12.bp";
connectAttr "groupParts25.og" "tweak12.ip[0].ig";
connectAttr "groupId124.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "R_TopClaw_0Shape2.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId124.msg" "tweakSet12.gn" -na;
connectAttr "R_TopClaw_0Shape2.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "R_TopClaw_0Shape2Orig.w" "groupParts25.ig";
connectAttr "groupId124.id" "groupParts25.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster13.bp";
connectAttr "R_LowerClaw_Jnt.wm" "skinCluster13.ma[0]";
connectAttr "R_LowerClaw_Jnt.liw" "skinCluster13.lw[0]";
connectAttr "R_LowerClaw_Jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "groupParts27.og" "tweak13.ip[0].ig";
connectAttr "groupId126.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "R_LowerClawShape.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId126.msg" "tweakSet13.gn" -na;
connectAttr "R_LowerClawShape.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "R_LowerClawShapeOrig.w" "groupParts27.ig";
connectAttr "groupId126.id" "groupParts27.gi";
connectAttr "Skeleton.msg" "bindPose8.m[0]";
connectAttr "COG_Jnt.msg" "bindPose8.m[1]";
connectAttr "Spine_01_jnt.msg" "bindPose8.m[2]";
connectAttr "Spine_02_jnt.msg" "bindPose8.m[3]";
connectAttr "R_Shoulder_Jnt.msg" "bindPose8.m[4]";
connectAttr "R_Elbow_Jnt.msg" "bindPose8.m[5]";
connectAttr "R_wrist_jnt.msg" "bindPose8.m[6]";
connectAttr "R_Hand_Jnt.msg" "bindPose8.m[7]";
connectAttr "R_LowerClaw_Jnt.msg" "bindPose8.m[8]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "bindPose8.m[4]" "bindPose8.p[5]";
connectAttr "bindPose8.m[5]" "bindPose8.p[6]";
connectAttr "bindPose8.m[6]" "bindPose8.p[7]";
connectAttr "bindPose8.m[7]" "bindPose8.p[8]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "R_wrist_jnt.wm" "skinCluster14.ma[0]";
connectAttr "R_wrist_jnt.liw" "skinCluster14.lw[0]";
connectAttr "R_wrist_jnt.obcc" "skinCluster14.ifcl[0]";
connectAttr "bindPose8.msg" "skinCluster14.bp";
connectAttr "groupParts29.og" "tweak14.ip[0].ig";
connectAttr "groupId128.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "R_WristShape.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId128.msg" "tweakSet14.gn" -na;
connectAttr "R_WristShape.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "R_WristShapeOrig.w" "groupParts29.ig";
connectAttr "groupId128.id" "groupParts29.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "R_Elbow_Jnt.wm" "skinCluster15.ma[0]";
connectAttr "R_Elbow_Jnt.liw" "skinCluster15.lw[0]";
connectAttr "R_Elbow_Jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "bindPose8.msg" "skinCluster15.bp";
connectAttr "groupParts31.og" "tweak15.ip[0].ig";
connectAttr "groupId130.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "R_ElbowShape.iog.og[0]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId130.msg" "tweakSet15.gn" -na;
connectAttr "R_ElbowShape.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "R_ElbowShapeOrig.w" "groupParts31.ig";
connectAttr "groupId130.id" "groupParts31.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "R_Shoulder_Jnt.wm" "skinCluster16.ma[0]";
connectAttr "R_Shoulder_Jnt.liw" "skinCluster16.lw[0]";
connectAttr "R_Shoulder_Jnt.obcc" "skinCluster16.ifcl[0]";
connectAttr "bindPose8.msg" "skinCluster16.bp";
connectAttr "groupParts33.og" "tweak16.ip[0].ig";
connectAttr "groupId132.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "R_ShoulderShape.iog.og[0]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId132.msg" "tweakSet16.gn" -na;
connectAttr "R_ShoulderShape.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "R_ShoulderShapeOrig.w" "groupParts33.ig";
connectAttr "groupId132.id" "groupParts33.gi";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "Spine_02_jnt.wm" "skinCluster17.ma[0]";
connectAttr "Spine_02_jnt.liw" "skinCluster17.lw[0]";
connectAttr "Spine_02_jnt.obcc" "skinCluster17.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster17.bp";
connectAttr "groupParts35.og" "tweak17.ip[0].ig";
connectAttr "groupId134.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "Spine_0Shape2.iog.og[0]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId134.msg" "tweakSet17.gn" -na;
connectAttr "Spine_0Shape2.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "Spine_0Shape2Orig.w" "groupParts35.ig";
connectAttr "groupId134.id" "groupParts35.gi";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "Spine_01_jnt.wm" "skinCluster18.ma[0]";
connectAttr "Spine_01_jnt.liw" "skinCluster18.lw[0]";
connectAttr "Spine_01_jnt.obcc" "skinCluster18.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster18.bp";
connectAttr "groupParts37.og" "tweak18.ip[0].ig";
connectAttr "groupId136.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "Spine_0Shape1.iog.og[0]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId136.msg" "tweakSet18.gn" -na;
connectAttr "Spine_0Shape1.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "Spine_0Shape1Orig.w" "groupParts37.ig";
connectAttr "groupId136.id" "groupParts37.gi";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster19.bp";
connectAttr "Pelvis_jnt.wm" "skinCluster19.ma[0]";
connectAttr "Pelvis_jnt.liw" "skinCluster19.lw[0]";
connectAttr "Pelvis_jnt.obcc" "skinCluster19.ifcl[0]";
connectAttr "groupParts39.og" "tweak19.ip[0].ig";
connectAttr "groupId138.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "HipShape.iog.og[0]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId138.msg" "tweakSet19.gn" -na;
connectAttr "HipShape.iog.og[1]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "HipShapeOrig.w" "groupParts39.ig";
connectAttr "groupId138.id" "groupParts39.gi";
connectAttr "Skeleton.msg" "bindPose9.m[0]";
connectAttr "COG_Jnt.msg" "bindPose9.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose9.m[2]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster20.bp";
connectAttr "Tail_01_jnt.wm" "skinCluster20.ma[0]";
connectAttr "Tail_01_jnt.liw" "skinCluster20.lw[0]";
connectAttr "Tail_01_jnt.obcc" "skinCluster20.ifcl[0]";
connectAttr "Tail_01ShapeOrig.w" "groupParts40.ig";
connectAttr "groupId139.id" "groupParts40.gi";
connectAttr "groupParts42.og" "tweak20.ip[0].ig";
connectAttr "groupId141.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "Tail_01Shape.iog.og[1]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId141.msg" "tweakSet20.gn" -na;
connectAttr "Tail_01Shape.iog.og[2]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "groupParts40.og" "groupParts42.ig";
connectAttr "groupId141.id" "groupParts42.gi";
connectAttr "Skeleton.msg" "bindPose10.m[0]";
connectAttr "COG_Jnt.msg" "bindPose10.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose10.m[2]";
connectAttr "Tail_01_jnt.msg" "bindPose10.m[3]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[2]" "bindPose10.p[3]";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster21.bp";
connectAttr "Tail_02_jnt.wm" "skinCluster21.ma[0]";
connectAttr "Tail_02_jnt.liw" "skinCluster21.lw[0]";
connectAttr "Tail_02_jnt.obcc" "skinCluster21.ifcl[0]";
connectAttr "groupParts44.og" "tweak21.ip[0].ig";
connectAttr "groupId143.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "Tail_0Shape2.iog.og[0]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId143.msg" "tweakSet21.gn" -na;
connectAttr "Tail_0Shape2.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "Tail_0Shape2Orig.w" "groupParts44.ig";
connectAttr "groupId143.id" "groupParts44.gi";
connectAttr "Skeleton.msg" "bindPose11.m[0]";
connectAttr "COG_Jnt.msg" "bindPose11.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose11.m[2]";
connectAttr "Tail_01_jnt.msg" "bindPose11.m[3]";
connectAttr "Tail_02_jnt.msg" "bindPose11.m[4]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[1]" "bindPose11.p[2]";
connectAttr "bindPose11.m[2]" "bindPose11.p[3]";
connectAttr "bindPose11.m[3]" "bindPose11.p[4]";
connectAttr "skinCluster22GroupParts.og" "skinCluster22.ip[0].ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22.ip[0].gi";
connectAttr "bindPose12.msg" "skinCluster22.bp";
connectAttr "Tail_03_jnt.wm" "skinCluster22.ma[0]";
connectAttr "Tail_03_jnt.liw" "skinCluster22.lw[0]";
connectAttr "Tail_03_jnt.obcc" "skinCluster22.ifcl[0]";
connectAttr "groupParts46.og" "tweak22.ip[0].ig";
connectAttr "groupId145.id" "tweak22.ip[0].gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "Tail_0Shape3.iog.og[0]" "skinCluster22Set.dsm" -na;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "groupId145.msg" "tweakSet22.gn" -na;
connectAttr "Tail_0Shape3.iog.og[1]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "Tail_0Shape3Orig.w" "groupParts46.ig";
connectAttr "groupId145.id" "groupParts46.gi";
connectAttr "Skeleton.msg" "bindPose12.m[0]";
connectAttr "COG_Jnt.msg" "bindPose12.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose12.m[2]";
connectAttr "Tail_01_jnt.msg" "bindPose12.m[3]";
connectAttr "Tail_02_jnt.msg" "bindPose12.m[4]";
connectAttr "Tail_03_jnt.msg" "bindPose12.m[5]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "bindPose12.m[1]" "bindPose12.p[2]";
connectAttr "bindPose12.m[2]" "bindPose12.p[3]";
connectAttr "bindPose12.m[3]" "bindPose12.p[4]";
connectAttr "bindPose12.m[4]" "bindPose12.p[5]";
connectAttr "skinCluster23GroupParts.og" "skinCluster23.ip[0].ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23.ip[0].gi";
connectAttr "bindPose13.msg" "skinCluster23.bp";
connectAttr "Tail_04_jnt.wm" "skinCluster23.ma[0]";
connectAttr "Tail_04_jnt.liw" "skinCluster23.lw[0]";
connectAttr "Tail_04_jnt.obcc" "skinCluster23.ifcl[0]";
connectAttr "groupParts48.og" "tweak23.ip[0].ig";
connectAttr "groupId147.id" "tweak23.ip[0].gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "Tail_0Shape4.iog.og[0]" "skinCluster23Set.dsm" -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "groupId147.msg" "tweakSet23.gn" -na;
connectAttr "Tail_0Shape4.iog.og[1]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "Tail_0Shape4Orig.w" "groupParts48.ig";
connectAttr "groupId147.id" "groupParts48.gi";
connectAttr "Skeleton.msg" "bindPose13.m[0]";
connectAttr "COG_Jnt.msg" "bindPose13.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose13.m[2]";
connectAttr "Tail_01_jnt.msg" "bindPose13.m[3]";
connectAttr "Tail_02_jnt.msg" "bindPose13.m[4]";
connectAttr "Tail_03_jnt.msg" "bindPose13.m[5]";
connectAttr "Tail_04_jnt.msg" "bindPose13.m[6]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "bindPose13.m[2]" "bindPose13.p[3]";
connectAttr "bindPose13.m[3]" "bindPose13.p[4]";
connectAttr "bindPose13.m[4]" "bindPose13.p[5]";
connectAttr "bindPose13.m[5]" "bindPose13.p[6]";
connectAttr "skinCluster24GroupParts.og" "skinCluster24.ip[0].ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24.ip[0].gi";
connectAttr "bindPose14.msg" "skinCluster24.bp";
connectAttr "Tail_05_jnt.wm" "skinCluster24.ma[0]";
connectAttr "Tail_05_jnt.liw" "skinCluster24.lw[0]";
connectAttr "Tail_05_jnt.obcc" "skinCluster24.ifcl[0]";
connectAttr "Tail_05ShapeOrig.w" "groupParts49.ig";
connectAttr "groupId148.id" "groupParts49.gi";
connectAttr "groupParts51.og" "tweak24.ip[0].ig";
connectAttr "groupId150.id" "tweak24.ip[0].gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "Tail_05Shape.iog.og[1]" "skinCluster24Set.dsm" -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "groupId150.msg" "tweakSet24.gn" -na;
connectAttr "Tail_05Shape.iog.og[2]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "groupParts49.og" "groupParts51.ig";
connectAttr "groupId150.id" "groupParts51.gi";
connectAttr "Skeleton.msg" "bindPose14.m[0]";
connectAttr "COG_Jnt.msg" "bindPose14.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose14.m[2]";
connectAttr "Tail_01_jnt.msg" "bindPose14.m[3]";
connectAttr "Tail_02_jnt.msg" "bindPose14.m[4]";
connectAttr "Tail_03_jnt.msg" "bindPose14.m[5]";
connectAttr "Tail_04_jnt.msg" "bindPose14.m[6]";
connectAttr "Tail_05_jnt.msg" "bindPose14.m[7]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "bindPose14.m[1]" "bindPose14.p[2]";
connectAttr "bindPose14.m[2]" "bindPose14.p[3]";
connectAttr "bindPose14.m[3]" "bindPose14.p[4]";
connectAttr "bindPose14.m[4]" "bindPose14.p[5]";
connectAttr "bindPose14.m[5]" "bindPose14.p[6]";
connectAttr "bindPose14.m[6]" "bindPose14.p[7]";
connectAttr "skinCluster25GroupParts.og" "skinCluster25.ip[0].ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25.ip[0].gi";
connectAttr "bindPose15.msg" "skinCluster25.bp";
connectAttr "L_Hip_jnt.wm" "skinCluster25.ma[0]";
connectAttr "L_Hip_jnt.liw" "skinCluster25.lw[0]";
connectAttr "L_Hip_jnt.obcc" "skinCluster25.ifcl[0]";
connectAttr "L_Leg_01ShapeOrig.w" "groupParts52.ig";
connectAttr "groupId151.id" "groupParts52.gi";
connectAttr "groupParts54.og" "tweak25.ip[0].ig";
connectAttr "groupId153.id" "tweak25.ip[0].gi";
connectAttr "skinCluster25GroupId.msg" "skinCluster25Set.gn" -na;
connectAttr "L_Leg_01Shape.iog.og[1]" "skinCluster25Set.dsm" -na;
connectAttr "skinCluster25.msg" "skinCluster25Set.ub[0]";
connectAttr "tweak25.og[0]" "skinCluster25GroupParts.ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25GroupParts.gi";
connectAttr "groupId153.msg" "tweakSet25.gn" -na;
connectAttr "L_Leg_01Shape.iog.og[2]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "groupParts52.og" "groupParts54.ig";
connectAttr "groupId153.id" "groupParts54.gi";
connectAttr "Skeleton.msg" "bindPose15.m[0]";
connectAttr "COG_Jnt.msg" "bindPose15.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose15.m[2]";
connectAttr "L_Hip_jnt.msg" "bindPose15.m[3]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "bindPose15.m[1]" "bindPose15.p[2]";
connectAttr "bindPose15.m[2]" "bindPose15.p[3]";
connectAttr "skinCluster26GroupParts.og" "skinCluster26.ip[0].ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26.ip[0].gi";
connectAttr "bindPose16.msg" "skinCluster26.bp";
connectAttr "L_Knee_jnt.wm" "skinCluster26.ma[0]";
connectAttr "L_Knee_jnt.liw" "skinCluster26.lw[0]";
connectAttr "L_Knee_jnt.obcc" "skinCluster26.ifcl[0]";
connectAttr "L_Leg_02_ShapeOrig.w" "groupParts55.ig";
connectAttr "groupId154.id" "groupParts55.gi";
connectAttr "groupParts57.og" "tweak26.ip[0].ig";
connectAttr "groupId156.id" "tweak26.ip[0].gi";
connectAttr "skinCluster26GroupId.msg" "skinCluster26Set.gn" -na;
connectAttr "L_Leg_02_Shape.iog.og[1]" "skinCluster26Set.dsm" -na;
connectAttr "skinCluster26.msg" "skinCluster26Set.ub[0]";
connectAttr "tweak26.og[0]" "skinCluster26GroupParts.ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26GroupParts.gi";
connectAttr "groupId156.msg" "tweakSet26.gn" -na;
connectAttr "L_Leg_02_Shape.iog.og[2]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "groupParts55.og" "groupParts57.ig";
connectAttr "groupId156.id" "groupParts57.gi";
connectAttr "Skeleton.msg" "bindPose16.m[0]";
connectAttr "COG_Jnt.msg" "bindPose16.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose16.m[2]";
connectAttr "L_Hip_jnt.msg" "bindPose16.m[3]";
connectAttr "L_Knee_jnt.msg" "bindPose16.m[4]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "bindPose16.m[0]" "bindPose16.p[1]";
connectAttr "bindPose16.m[1]" "bindPose16.p[2]";
connectAttr "bindPose16.m[2]" "bindPose16.p[3]";
connectAttr "bindPose16.m[3]" "bindPose16.p[4]";
connectAttr "skinCluster27GroupParts.og" "skinCluster27.ip[0].ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27.ip[0].gi";
connectAttr "bindPose17.msg" "skinCluster27.bp";
connectAttr "L_Ankle_jnt.wm" "skinCluster27.ma[0]";
connectAttr "L_Ankle_jnt.liw" "skinCluster27.lw[0]";
connectAttr "L_Ankle_jnt.obcc" "skinCluster27.ifcl[0]";
connectAttr "L_ToesShapeOrig.w" "groupParts58.ig";
connectAttr "groupId157.id" "groupParts58.gi";
connectAttr "groupParts60.og" "tweak27.ip[0].ig";
connectAttr "groupId159.id" "tweak27.ip[0].gi";
connectAttr "skinCluster27GroupId.msg" "skinCluster27Set.gn" -na;
connectAttr "L_ToesShape.iog.og[1]" "skinCluster27Set.dsm" -na;
connectAttr "skinCluster27.msg" "skinCluster27Set.ub[0]";
connectAttr "tweak27.og[0]" "skinCluster27GroupParts.ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27GroupParts.gi";
connectAttr "groupId159.msg" "tweakSet27.gn" -na;
connectAttr "L_ToesShape.iog.og[2]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "groupParts58.og" "groupParts60.ig";
connectAttr "groupId159.id" "groupParts60.gi";
connectAttr "Skeleton.msg" "bindPose17.m[0]";
connectAttr "COG_Jnt.msg" "bindPose17.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose17.m[2]";
connectAttr "L_Hip_jnt.msg" "bindPose17.m[3]";
connectAttr "L_Knee_jnt.msg" "bindPose17.m[4]";
connectAttr "L_Ankle_jnt.msg" "bindPose17.m[5]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "bindPose17.m[0]" "bindPose17.p[1]";
connectAttr "bindPose17.m[1]" "bindPose17.p[2]";
connectAttr "bindPose17.m[2]" "bindPose17.p[3]";
connectAttr "bindPose17.m[3]" "bindPose17.p[4]";
connectAttr "bindPose17.m[4]" "bindPose17.p[5]";
connectAttr "skinCluster28GroupParts.og" "skinCluster28.ip[0].ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28.ip[0].gi";
connectAttr "L_Ankle_jnt.wm" "skinCluster28.ma[0]";
connectAttr "L_Ankle_jnt.liw" "skinCluster28.lw[0]";
connectAttr "L_Ankle_jnt.obcc" "skinCluster28.ifcl[0]";
connectAttr "bindPose17.msg" "skinCluster28.bp";
connectAttr "groupParts62.og" "tweak28.ip[0].ig";
connectAttr "groupId161.id" "tweak28.ip[0].gi";
connectAttr "skinCluster28GroupId.msg" "skinCluster28Set.gn" -na;
connectAttr "L_Leg_0Shape3.iog.og[0]" "skinCluster28Set.dsm" -na;
connectAttr "skinCluster28.msg" "skinCluster28Set.ub[0]";
connectAttr "tweak28.og[0]" "skinCluster28GroupParts.ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28GroupParts.gi";
connectAttr "groupId161.msg" "tweakSet28.gn" -na;
connectAttr "L_Leg_0Shape3.iog.og[1]" "tweakSet28.dsm" -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "L_Leg_0Shape3Orig.w" "groupParts62.ig";
connectAttr "groupId161.id" "groupParts62.gi";
connectAttr "skinCluster29GroupParts.og" "skinCluster29.ip[0].ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29.ip[0].gi";
connectAttr "bindPose18.msg" "skinCluster29.bp";
connectAttr "R_Ankle_Jnt.wm" "skinCluster29.ma[0]";
connectAttr "R_Ankle_Jnt.liw" "skinCluster29.lw[0]";
connectAttr "R_Ankle_Jnt.obcc" "skinCluster29.ifcl[0]";
connectAttr "groupParts64.og" "tweak29.ip[0].ig";
connectAttr "groupId163.id" "tweak29.ip[0].gi";
connectAttr "skinCluster29GroupId.msg" "skinCluster29Set.gn" -na;
connectAttr "R_Leg_0Shape3.iog.og[0]" "skinCluster29Set.dsm" -na;
connectAttr "skinCluster29.msg" "skinCluster29Set.ub[0]";
connectAttr "tweak29.og[0]" "skinCluster29GroupParts.ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29GroupParts.gi";
connectAttr "groupId163.msg" "tweakSet29.gn" -na;
connectAttr "R_Leg_0Shape3.iog.og[1]" "tweakSet29.dsm" -na;
connectAttr "tweak29.msg" "tweakSet29.ub[0]";
connectAttr "R_Leg_0Shape3Orig.w" "groupParts64.ig";
connectAttr "groupId163.id" "groupParts64.gi";
connectAttr "Skeleton.msg" "bindPose18.m[0]";
connectAttr "COG_Jnt.msg" "bindPose18.m[1]";
connectAttr "Pelvis_jnt.msg" "bindPose18.m[2]";
connectAttr "R_Hip_Jnt.msg" "bindPose18.m[3]";
connectAttr "R_Knee_jnt.msg" "bindPose18.m[4]";
connectAttr "R_Ankle_Jnt.msg" "bindPose18.m[5]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "bindPose18.m[0]" "bindPose18.p[1]";
connectAttr "bindPose18.m[1]" "bindPose18.p[2]";
connectAttr "bindPose18.m[2]" "bindPose18.p[3]";
connectAttr "bindPose18.m[3]" "bindPose18.p[4]";
connectAttr "bindPose18.m[4]" "bindPose18.p[5]";
connectAttr "skinCluster30GroupParts.og" "skinCluster30.ip[0].ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30.ip[0].gi";
connectAttr "R_Ankle_Jnt.wm" "skinCluster30.ma[0]";
connectAttr "R_Ankle_Jnt.liw" "skinCluster30.lw[0]";
connectAttr "R_Ankle_Jnt.obcc" "skinCluster30.ifcl[0]";
connectAttr "bindPose18.msg" "skinCluster30.bp";
connectAttr "R_Toes29ShapeOrig.w" "groupParts65.ig";
connectAttr "groupId164.id" "groupParts65.gi";
connectAttr "groupParts67.og" "tweak30.ip[0].ig";
connectAttr "groupId166.id" "tweak30.ip[0].gi";
connectAttr "skinCluster30GroupId.msg" "skinCluster30Set.gn" -na;
connectAttr "R_Toes29Shape.iog.og[1]" "skinCluster30Set.dsm" -na;
connectAttr "skinCluster30.msg" "skinCluster30Set.ub[0]";
connectAttr "tweak30.og[0]" "skinCluster30GroupParts.ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30GroupParts.gi";
connectAttr "groupId166.msg" "tweakSet30.gn" -na;
connectAttr "R_Toes29Shape.iog.og[2]" "tweakSet30.dsm" -na;
connectAttr "tweak30.msg" "tweakSet30.ub[0]";
connectAttr "groupParts65.og" "groupParts67.ig";
connectAttr "groupId166.id" "groupParts67.gi";
connectAttr "skinCluster31GroupParts.og" "skinCluster31.ip[0].ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31.ip[0].gi";
connectAttr "R_Knee_jnt.wm" "skinCluster31.ma[0]";
connectAttr "R_Knee_jnt.liw" "skinCluster31.lw[0]";
connectAttr "R_Knee_jnt.obcc" "skinCluster31.ifcl[0]";
connectAttr "bindPose18.msg" "skinCluster31.bp";
connectAttr "R_Leg_02ShapeOrig.w" "groupParts68.ig";
connectAttr "groupId167.id" "groupParts68.gi";
connectAttr "groupParts70.og" "tweak31.ip[0].ig";
connectAttr "groupId169.id" "tweak31.ip[0].gi";
connectAttr "skinCluster31GroupId.msg" "skinCluster31Set.gn" -na;
connectAttr "R_Leg_02Shape.iog.og[1]" "skinCluster31Set.dsm" -na;
connectAttr "skinCluster31.msg" "skinCluster31Set.ub[0]";
connectAttr "tweak31.og[0]" "skinCluster31GroupParts.ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31GroupParts.gi";
connectAttr "groupId169.msg" "tweakSet31.gn" -na;
connectAttr "R_Leg_02Shape.iog.og[2]" "tweakSet31.dsm" -na;
connectAttr "tweak31.msg" "tweakSet31.ub[0]";
connectAttr "groupParts68.og" "groupParts70.ig";
connectAttr "groupId169.id" "groupParts70.gi";
connectAttr "skinCluster32GroupParts.og" "skinCluster32.ip[0].ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32.ip[0].gi";
connectAttr "R_Hip_Jnt.wm" "skinCluster32.ma[0]";
connectAttr "R_Hip_Jnt.liw" "skinCluster32.lw[0]";
connectAttr "R_Hip_Jnt.obcc" "skinCluster32.ifcl[0]";
connectAttr "bindPose18.msg" "skinCluster32.bp";
connectAttr "R_Leg_01ShapeOrig.w" "groupParts71.ig";
connectAttr "groupId170.id" "groupParts71.gi";
connectAttr "groupParts73.og" "tweak32.ip[0].ig";
connectAttr "groupId172.id" "tweak32.ip[0].gi";
connectAttr "skinCluster32GroupId.msg" "skinCluster32Set.gn" -na;
connectAttr "R_Leg_01Shape.iog.og[1]" "skinCluster32Set.dsm" -na;
connectAttr "skinCluster32.msg" "skinCluster32Set.ub[0]";
connectAttr "tweak32.og[0]" "skinCluster32GroupParts.ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32GroupParts.gi";
connectAttr "groupId172.msg" "tweakSet32.gn" -na;
connectAttr "R_Leg_01Shape.iog.og[2]" "tweakSet32.dsm" -na;
connectAttr "tweak32.msg" "tweakSet32.ub[0]";
connectAttr "groupParts71.og" "groupParts73.ig";
connectAttr "groupId172.id" "groupParts73.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spine_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spine_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_WristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_TopClaw_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_LowerClawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_TopClaw_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_WristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_TopClaw_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_TopClaw_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_LowerClawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_05Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_02_Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_ToesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toes29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_02Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
// End of Troodon Updated.ma
