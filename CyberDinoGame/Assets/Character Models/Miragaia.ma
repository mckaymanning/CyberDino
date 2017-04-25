//Maya ASCII 2017 scene
//Name: Dino Model5.ma
//Last modified: Sat, Feb 04, 2017 06:03:58 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1FCEBFC9-4AA9-F5D7-30AB-A8B5CB72B6D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3401908058900283 7.2285382403042462 41.519454370529346 ;
	setAttr ".r" -type "double3" -3.3383529584031812 5406.6000000037902 -5.0027712273963372e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB695867-44DD-4500-F858-C1BEA19DEAFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.386064884571368;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.6320739911477808 2.1272615197746845 -0.02879789685930878 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7B8BC70-4CF2-6A92-6763-AAB5FAC83595";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1936008102081832 100.1 0.010577923223573246 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE28B367-446A-2627-D4F6-E184F1EE07D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.7975389465843588;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "11E7FFE6-49EA-0CCD-1729-EFB97F344861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30765667137722552 0.63718107027590287 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2BF537CE-4D22-AF36-B1F8-D5893CDC00B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9856975233371967;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8BC8AE78-4649-3D84-3A52-CE9456A4C800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.0000675643551378 0.36251800867250283 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5B2F47C-46DD-BEAB-3E1E-84BE0209D4ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.081704135041406;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Miragaia";
	rename -uid "35685398-4598-C604-2CF6-D89AEFA9AD85";
createNode joint -n "Hip_Joint" -p "Miragaia";
	rename -uid "D411B715-46F3-DEC5-5592-5EBD1D120A35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2349902036623277 3.9579596411762545 0.0030627975654269335 1;
createNode joint -n "L_Back_Leg_01_Joint" -p "Hip_Joint";
	rename -uid "310E3F80-45C1-83DF-14C2-25B93C137641";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.65640480210868 0 ;
	setAttr ".bps" -type "matrix" -0.99725805017830971 0.068152206461552609 0.028838483125475975 0
		 0.067404550105407426 0.99738298273654336 -0.026149806359583225 0 -0.030545179319232639 -0.024134259921903229 -0.99924197746010379 0
		 0.35123344523646427 3.8948190309498818 1.1631694644119155 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Back_Leg_02_Joint" -p "L_Back_Leg_01_Joint";
	rename -uid "68ED1E0E-4728-A5D8-FF54-9C9A301D3979";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -27 ;
	setAttr ".bps" -type "matrix" -0.91916445439531791 -0.39207833816920701 0.037567040269774817 0
		 -0.39268778666583704 0.91961519900254751 -0.010207250706785803 0 -0.030545179319232639 -0.024134259921903229 -0.99924197746010379 0
		 0.21558817469811328 1.8876802797516556 1.2157934720289707 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Back_Leg_03_Joint" -p "L_Back_Leg_02_Joint";
	rename -uid "EA2FCEAD-4937-5D35-5742-7EB72FFCF39E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Back_Leg_03_Joint_parentConstraint1" -p "L_Back_Leg_03_Joint";
	rename -uid "D4846825-43A2-F92A-1FD0-EEA4EA8B4D42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg_03_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 1.3322676295501878e-015 
		-2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.58525568254355376 182.15293945986346 23.101132526318633 ;
	setAttr ".lr" -type "double3" 5.3671860249696843e-015 2.0623909262614988e-015 9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" 0 -1.4499999999999997 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 5.3671860249696843e-015 2.0623909262614988e-015 
		9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Back_Leg_02_Joint_parentConstraint1" -p "L_Back_Leg_02_Joint";
	rename -uid "1EA2909D-4FAA-E696-74D0-8182873DFD53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg_02_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.3266726846886741e-017 8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0.58525568254355376 182.15293945986346 23.101132526318633 ;
	setAttr ".lr" -type "double3" -1.3410243222212462e-015 4.766156245856332e-016 -5.577663401665275e-033 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-017 -2.012405250479802 0 ;
	setAttr ".rsrr" -type "double3" -1.0549213727093185e-015 1.3643652083610691e-016 
		-1.2560244669962645e-033 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Back_Leg_01_Joint_parentConstraint1" -p "L_Back_Leg_01_Joint";
	rename -uid "333FEF99-4EBA-95FD-0644-4BB70EC4D44A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg_01_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" -178.50093202372057 -1.6525524844259687 176.09050851272357 ;
	setAttr ".lr" -type "double3" 1.386149020465842 -3.6650923087177241e-016 3.9078629423800804 ;
	setAttr ".rst" -type "double3" 0.11624324157413657 -0.06314061022637274 1.1601066668464886 ;
	setAttr ".rsrr" -type "double3" 1.3861490204658422 -3.6650923087177241e-016 3.9078629423800804 ;
	setAttr -k on ".w0";
createNode joint -n "Tail_01_Joint" -p "Hip_Joint";
	rename -uid "AE68F3BB-46DF-B8EB-AD6C-B2875FB2F870";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -0.99559727123667696 -0.09373405734354498 -1.2192550114598355e-016 0
		 -0.09373405734354498 0.99559727123667685 -1.1479111329686683e-017 0 1.2246467991473532e-016 -7.7037197775489434e-034 -1 0
		 1.5472780134770507 4.0738486913396725 0.0075344455250325798 1;
	setAttr ".radi" 0.3;
createNode joint -n "Tail_02_Joint" -p "Tail_01_Joint";
	rename -uid "B42889AF-4D53-9B5F-21DF-6E9D8CA03F8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.99559727123667696 -0.09373405734354498 -1.2192550114598355e-016 0
		 -0.09373405734354498 0.99559727123667685 -1.1479111329686683e-017 0 1.2246467991473532e-016 -7.7037197775489434e-034 -1 0
		 3.5743676659041865 4.2646962792253795 0.0075344455250328278 1;
	setAttr ".radi" 0.3;
createNode joint -n "Tail_03_Joint" -p "Tail_02_Joint";
	rename -uid "68EAFE52-4ACC-4935-1E73-6B8580EEF6A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -177.00000000000003 ;
	setAttr ".bps" -type "matrix" 0.99913850130161164 0.041500062852606143 1.2235917675239021e-016 0
		 0.041500062852606136 -0.99913850130161153 5.0822919136858114e-018 0 1.2246467991473532e-016 -7.7037197775489434e-034 -1 0
		 5.7420943713623762 4.4687846442549084 0.007534445525033095 1;
	setAttr ".radi" 0.3;
createNode joint -n "Tail_04_Joint" -p "Tail_03_Joint";
	rename -uid "63A50185-4675-CB33-E30B-56892A95AB54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "Tail_04_Joint_parentConstraint1" -p "Tail_04_Joint";
	rename -uid "792D6ED1-460E-E81F-75E4-D48EF0673B44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 2.6645352591003757e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 180 2.9119387690766505e-016 2.3784615040477122 ;
	setAttr ".lr" -type "double3" -6.044885927660405e-018 2.91193876907665e-016 -2.7829853462805772e-015 ;
	setAttr ".rst" -type "double3" 1.5844944345956344 8.8817841970012523e-016 -2.6020852139652106e-018 ;
	setAttr ".rsrr" -type "double3" -6.0448859276604057e-018 2.91193876907665e-016 3.975693351829396e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_03_Joint_parentConstraint1" -p "Tail_03_Joint";
	rename -uid "5AB15228-4526-0D5A-F039-F0A6A0215331";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 2.6645352591003757e-015 
		8.6736173798840355e-019 ;
	setAttr ".tg[0].tor" -type "double3" -180 7.010664412607217e-015 2.378461504047698 ;
	setAttr ".lr" -type "double3" 6.7255154216272139e-015 7.0106644126072178e-015 1.1131941385122306e-014 ;
	setAttr ".rst" -type "double3" -2.1773128232518735 4.4408920985006262e-016 0 ;
	setAttr ".rsrr" -type "double3" 6.7255154216272139e-015 7.010664412607217e-015 4.1146426511290514e-031 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_02_Joint_parentConstraint1" -p "Tail_02_Joint";
	rename -uid "66466162-4652-2488-3D0A-A59AC4F886CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 8.8817841970012523e-016 
		-8.6736173798840355e-019 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 5.3784615040476824 ;
	setAttr ".lr" -type "double3" 6.5770463175185336e-016 -1.4002525929217216e-014 -8.0368277019154429e-032 ;
	setAttr ".rst" -type "double3" -2.0360538452553154 -4.4408920985006262e-016 1.7347234759768071e-018 ;
	setAttr ".rsrr" -type "double3" 6.5770463175185336e-016 -1.4002525929217216e-014 
		-8.0368277019154429e-032 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_01_Joint_parentConstraint1" -p "Tail_01_Joint";
	rename -uid "1418AB94-4365-46D7-2A58-7E87BE147B8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 5.3784615040476824 ;
	setAttr ".lr" -type "double3" -6.5770463175185346e-016 -3.0892667852536757e-017 
		-5.3784615040476824 ;
	setAttr ".rst" -type "double3" 1.312287809814723 0.11588905016341755 0.0044716479596056463 ;
	setAttr ".rsrr" -type "double3" -6.5770463175185346e-016 -3.0892667852536757e-017 
		-5.3784615040476824 ;
	setAttr -k on ".w0";
createNode joint -n "L_Front_Leg_01_Joint" -p "Hip_Joint";
	rename -uid "2E6C2F6D-4647-E3ED-43AE-93AC148DE3B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.99999999999998 181.65640480210868 7.9999999999999858 ;
	setAttr ".bps" -type "matrix" -0.98985427851479191 -0.13911494653620232 0.028905690723294745 0
		 -0.1408308182692124 0.98757520255434317 -0.069727325528605694 0 -0.018846430208006647 -0.073090703581082384 -0.99714721135769979 0
		 -3.4085986343449624 3.4066759017376431 0.81110864076240563 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Front_Leg_02_Joint" -p "L_Front_Leg_01_Joint";
	rename -uid "1B6A3982-493D-5633-E446-D39E621671EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -77 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.085447430077958159 -0.99355776799147622 0.074442584297351538 0
		 -0.99616441853816851 0.086606643589381666 0.01247960434848092 0 -0.018846430208006647 -0.073090703581082384 -0.99714721135769979 0
		 -3.1723884290298812 1.7502533642109837 0.92805964681066166 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Front_Leg_03_Joint" -p "L_Front_Leg_02_Joint";
	rename -uid "B5CE6185-44EB-4EC0-F27B-3BA0BCDE1993";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Front_Leg_03_Joint_parentConstraint1" -p "L_Front_Leg_03_Joint";
	rename -uid "F0E5EAA9-4D0B-261D-EDC5-0BBC013F12B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_03_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1657341758564144e-015 -2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.28296311499412 -4.2691952039051184 -94.915426579500178 ;
	setAttr ".lr" -type "double3" 3.7769086842379252e-015 2.50468681165252e-014 -6.3611093629270335e-015 ;
	setAttr ".rst" -type "double3" 1.2697070409953573 0 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317588e-015 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Front_Leg_02_Joint_parentConstraint1" -p "L_Front_Leg_02_Joint";
	rename -uid "7D4B6C36-482C-EC14-9568-938A2FCE42DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_02_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 4.4408920985006262e-016 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.28296311499412 -4.2691952039051193 -94.915426579500206 ;
	setAttr ".lr" -type "double3" 7.860954567522651e-016 2.5835067024338326e-014 1.9083328088781101e-014 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 -1.677262180381156 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -1.8305841609682249e-015 3.8540795108952721e-016 
		1.9083328088781101e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Front_Leg_01_Joint_parentConstraint1" -p "L_Front_Leg_01_Joint";
	rename -uid "BEF1CA0D-4032-70E7-649A-16B618E48D1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_01_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 4.4408920985006262e-016 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.99999999999998 181.65640480210868 7.9999999999999858 ;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-015 ;
	setAttr ".rst" -type "double3" -3.6435888380072901 -0.55128373943861142 0.8080458431969787 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146977e-014 9.9392333795735155e-016 
		1.7493050748049337e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Shoulder_Joint" -p "Hip_Joint";
	rename -uid "CEFCD4C1-4986-FAC0-87F8-048562035A4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2 ;
	setAttr ".bps" -type "matrix" 0.99939082701909576 0.034899496702500969 0 0 -0.034899496702500969 0.99939082701909576 0 0
		 0 0 1 0 -3.9762629645594032 3.6889039455018371 0.0030627975654269335 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_01_Joint" -p "Shoulder_Joint";
	rename -uid "8408D13D-491C-8CE1-9F82-4B901D7FF60D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 175 ;
	setAttr ".bps" -type "matrix" -0.99862953475457372 0.052335956242943855 0 0 -0.052335956242943855 -0.99862953475457372 0 0
		 0 0 1 0 -5.1286500405487141 3.6486617020559455 0.0030627975654269331 1;
	setAttr ".radi" 0.3;
createNode joint -n "Neck_02_Joint" -p "Neck_01_Joint";
	rename -uid "A5B4584F-4412-FF50-F62E-908617F225B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.0808205524320642 0 ;
	setAttr ".bps" -type "matrix" -0.99797104250316293 0.052301446126372324 0.036309186967489235 0
		 -0.052335956242943855 -0.99862953475457372 0 0 0.036259426488660609 -0.0019002760203473839 0.9993406040693833 0
		 -6.8480342890753585 3.7387708122554666 0.0030627975654269335 1;
	setAttr ".radi" 0.3;
createNode joint -n "Neck_03_Joint" -p "Neck_02_Joint";
	rename -uid "BDAF8AE1-4C4C-E146-B2CC-BCBEC5A53358";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.29197364529401537 0 ;
	setAttr ".bps" -type "matrix" -0.9981428584335893 0.052310450617731423 0.031216196344097176 0
		 -0.052335956242943855 -0.99862953475457372 0 0 0.031173415631913191 -0.0016337294859358137 0.99951265579071424 0
		 -8.1431742082684959 3.8066462192811974 0.05018388171741868 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "Neck_03_Joint_parentConstraint1" -p "Neck_03_Joint";
	rename -uid "1168D9EF-40B4-3094-D0F2-4184FE2B21AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 -8.8817841970012523e-016 
		-1.8041124150158794e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.1012198294928728e-016 -1.7888469071380488 
		177 ;
	setAttr ".lr" -type "double3" 1.5085472223717555e-016 3.4787316828507225e-016 -5.5690986617456529e-015 ;
	setAttr ".rst" -type "double3" 1.2977730455430851 -4.4408920985006262e-016 -5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" 1.5085472223717555e-016 3.4787316828507225e-016 
		-5.5690986617456529e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_02_Joint_parentConstraint1" -p "Neck_02_Joint";
	rename -uid "678DC4C7-4773-A7F6-661D-1FA41F3C789D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 1.3010426069826053e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 -2.0808205524320647 177 ;
	setAttr ".lr" -type "double3" -7.2188997882384969e-018 -2.5041460786387724e-035 
		-3.9750379087959895e-016 ;
	setAttr ".rst" -type "double3" 1.7217438386189965 0 0 ;
	setAttr ".rsrr" -type "double3" -7.2188997882384985e-018 3.975693351829396e-016 
		-3.97503790879599e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_01_Joint_parentConstraint1" -p "Neck_01_Joint";
	rename -uid "7BC7D76B-48F3-174A-50BB-788459F98B6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 8.6736173798840355e-019 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 177 ;
	setAttr ".lr" -type "double3" 0 0 3.975693351829396e-015 ;
	setAttr ".rst" -type "double3" -1.1530895069615159 4.4408920985006262e-016 -4.3368086899420177e-019 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829396e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Shoulder_Joint_parentConstraint1" -p "Shoulder_Joint";
	rename -uid "97890055-4B3B-B48E-3A15-968F1C6A8930";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_ControlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 4.4408920985006262e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2 ;
	setAttr ".rst" -type "double3" -4.2112531682217309 -0.26905569567441745 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Front_Leg_01_Joint" -p "Hip_Joint";
	rename -uid "3A16E963-45DD-7183-8B05-588A3E63420A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 0 -0.063267254888729071 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.00000000000017 -1.6564048021086812 7.9999999999999671 ;
	setAttr ".bps" -type "matrix" 0.9898542785147918 0.13911494653620171 0.028905690723294651 0
		 0.14083081826921173 -0.98757520255434339 -0.069727325528602807 0 0.018846430208007008 0.073090703581079497 -0.99714721135769979 0
		 -3.4085999999999999 3.4066799999999997 -0.804983 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Front_Leg_02_Joint" -p "R_Front_Leg_01_Joint";
	rename -uid "0D2A7C00-4CEB-A304-DBF7-A99D3B416958";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -77.000000000000014 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.085447430077958464 0.99355776799147633 0.074442584297348707 0
		 0.99616441853816839 -0.086606643589381915 0.012479604348481502 0 0.018846430208007008 0.073090703581079497 -0.99714721135769979 0
		 -3.1723900000000014 1.7502500000000005 -0.92193399999999981 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Front_Leg_03_Joint" -p "R_Front_Leg_02_Joint";
	rename -uid "620BC862-4504-45E9-3093-DAA783A1544A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Front_Leg_03_Joint_parentConstraint1" -p "R_Front_Leg_03_Joint";
	rename -uid "C5C06DC3-476A-D49D-8BF3-D891917BF0FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_03_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 4.4408920985006262e-016 
		-2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.28296311499412 -4.2691952039049745 85.084573420499808 ;
	setAttr ".lr" -type "double3" 3.9756933518293994e-016 3.1805546814635168e-015 1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" -1.2697031766942857 2.9593956445417291e-006 -3.9601289997248657e-006 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-015 8.8278125961003172e-031 
		-1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Front_Leg_02_Joint_parentConstraint1" -p "R_Front_Leg_02_Joint";
	rename -uid "DBDFD33E-4EF4-43C0-7EBC-12A5C57516F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_02_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 4.4408920985006262e-016 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.28296311499412 -4.2691952039049745 85.084573420499808 ;
	setAttr ".lr" -type "double3" -0.061645720512538103 0.014232032946821417 -7.656270882023317e-006 ;
	setAttr ".rst" -type "double3" -1.2411987628802024e-006 1.6772695207983563 -5.5533788001493889e-007 ;
	setAttr ".rsrr" -type "double3" 7.509731283386626e-015 -1.1385685718141591e-015 
		-6.3611093629270351e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Front_Leg_01_Joint_parentConstraint1" -p "R_Front_Leg_01_Joint";
	rename -uid "BB780578-49DE-F5D1-033F-A79FFF2BDCF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_01_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -176.00000000000017 -1.6564048021086819 7.9999999999999671 ;
	setAttr ".lr" -type "double3" -4.9696166897867449e-017 5.9635400277440939e-016 -2.5862732215137648e-034 ;
	setAttr ".rst" -type "double3" -3.6435902036623276 -0.55127964117625483 -0.80804579756542694 ;
	setAttr ".rsrr" -type "double3" 0 -1.987846675914698e-016 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Back_Leg_01_Joint" -p "Hip_Joint";
	rename -uid "0C00FE15-47BB-0F25-3270-67B8FDDFE5C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.6564048021087339 0 ;
	setAttr ".bps" -type "matrix" 0.99725805017830937 -0.068152206461552678 0.028838483125476787 0
		 -0.067404550105407468 -0.99738298273654324 -0.026149806359583219 0 0.030545179319233451 0.024134259921903167 -0.99924197746010335 0
		 0.35123300000000002 3.8948200000000002 -1.1570400000000001 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Back_Leg_02_Joint" -p "R_Back_Leg_01_Joint";
	rename -uid "BF0A180A-4032-5DA1-47BA-D3B188C099FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -26.999999999999989 ;
	setAttr ".bps" -type "matrix" 0.91916445439531769 0.39207833816920684 0.037567040269775531 0
		 0.39268778666583676 -0.91961519900254751 -0.010207250706785435 0 0.030545179319233451 0.024134259921903167 -0.99924197746010335 0
		 0.21558799999999995 1.8876799999999991 -1.20967 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Back_Leg_03_Joint" -p "R_Back_Leg_02_Joint";
	rename -uid "0C6E0859-4B12-F6B5-3F0B-2E9F1C6A306C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Back_Leg_03_Joint_parentConstraint1" -p "R_Back_Leg_03_Joint";
	rename -uid "5C935E65-4207-B986-5D01-BCB6823C6CE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg_03_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.41474431745647 -2.1529394598634983 23.101132526318622 ;
	setAttr ".lr" -type "double3" -1.6896696745274934e-015 7.9513867036587939e-016 6.3611093629270335e-015 ;
	setAttr ".rst" -type "double3" -2.327616851482972e-007 1.4499998451629827 -5.2108354009483548e-007 ;
	setAttr ".rsrr" -type "double3" -1.4908850069360234e-015 4.1380371544220234e-032 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Back_Leg_02_Joint_parentConstraint1" -p "R_Back_Leg_02_Joint";
	rename -uid "4C55A07A-4681-245F-1506-839137B017B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg_02_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 4.4408920985006262e-016 
		-2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.41474431745647 -2.1529394598634988 23.101132526318629 ;
	setAttr ".lr" -type "double3" -1.3415394270412736e-015 9.0452391361141433e-016 -3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" 1.8209391026979826e-007 2.0124066344775793 5.9659653186550088e-006 ;
	setAttr ".rsrr" -type "double3" -9.6646115701098051e-016 -2.3202679527432932e-016 
		-3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Back_Leg_01_Joint_parentConstraint1" -p "R_Back_Leg_01_Joint";
	rename -uid "52D46DC9-4B6E-3561-ACAD-19AAB28EED90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg_01_ControlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-016 2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -178.50093202372057 -1.6525524844260158 -3.9094914872764428 ;
	setAttr ".lr" -type "double3" 1.3861490204658318 3.2923710569837179e-016 3.9078629423800844 ;
	setAttr ".rst" -type "double3" 0.11624279633767232 -0.063139641176254369 -1.160102797565427 ;
	setAttr ".rsrr" -type "double3" 1.3861490204658315 -2.6711689707603761e-016 3.9078629423800844 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Joint_parentConstraint1" -p "Hip_Joint";
	rename -uid "F8171B8F-4675-27E7-DA35-D8BEC65B1B01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.2349902036623277 3.9579596411762545 0.0030627975654269335 ;
	setAttr -k on ".w0";
createNode transform -n "Geometry" -p "Miragaia";
	rename -uid "4E3E740A-4A34-A813-7F4B-13BE30F33757";
createNode transform -n "Head" -p "Geometry";
	rename -uid "16C22CFA-4541-CF25-AAA3-218AE24DE152";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.7158754900931079 3.5441979480822994 0 ;
	setAttr ".sp" -type "double3" -8.7158754900931079 3.5441979480822994 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "A9620E0C-4049-9E00-3677-C2A8BDEC7BC8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "D64C145D-46C0-F504-113C-C3816700009D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11866567 0.375 0.11866567 0.125 0.11866567
		 0.375 0.6313343 0.625 0.6313343 0.875 0.11866567 0.625 0.20876652 0.375 0.20876652
		 0.125 0.20876652 0.375 0.54123348 0.625 0.54123348 0.875 0.20876652 0.625 0.028626867
		 0.375 0.028626867 0.125 0.028626865 0.375 0.72137308 0.625 0.72137308 0.875 0.028626865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -8.7158756 3.544198 0 -8.7158756 
		3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 
		3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 
		3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 
		3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0 -8.7158756 
		3.544198 0 -8.7158756 3.544198 0 -8.7158756 3.544198 0;
	setAttr -s 20 ".vt[0:19]"  -0.71604204 -0.25919789 0.164415 0.56759864 -0.084269077 0.20244524
		 -0.71604204 0.045448482 0.164415 0.57418627 0.65154988 0.20244524 -0.71604204 0.045448482 -0.164415
		 0.57418627 0.65154999 -0.20244524 -0.71604204 -0.25919789 -0.164415 0.56759864 -0.084269017 -0.20244524
		 0.57072556 0.26499674 0.20244524 -0.71604204 -0.11459364 0.164415 -0.71604204 -0.11459364 -0.164415
		 0.57072556 0.2649968 -0.20244524 0.57309973 0.53018838 0.20244524 -0.71604204 -0.0047980398 0.164415
		 -0.71604204 -0.0047980398 -0.164415 0.57309973 0.53018844 -0.20244524 0.568353 -1.2308359e-005 0.20244524
		 -0.71604204 -0.2243136 0.164415 -0.71604204 -0.2243136 -0.164415 0.568353 -1.2248755e-005 -0.20244524;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -34 35 -6
		mu 0 4 1 10 31 26
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 -15 12 22 -14
		mu 0 4 15 14 20 21
		f 4 -17 13 24 23
		mu 0 4 16 15 21 22
		f 4 26 25 -19 -24
		mu 0 4 23 24 18 17
		f 4 -20 -26 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3
		f 4 -31 28 14 -30
		mu 0 4 27 26 14 15
		f 4 -33 29 16 15
		mu 0 4 28 27 15 16
		f 4 18 17 -35 -16
		mu 0 4 17 18 30 29
		f 4 -36 -18 19 -29
		mu 0 4 26 31 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Frong_Leg_02" -p "Geometry";
	rename -uid "97B330AF-4411-D582-2019-219E94177362";
	setAttr ".t" -type "double3" -3.0654828377740766 1.1964333374639653 0.88024622311914369 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
createNode mesh -n "L_Frong_Leg_0Shape2" -p "L_Frong_Leg_02";
	rename -uid "56976B9F-4A01-5645-56BB-BAAAA14AE091";
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
createNode mesh -n "L_Frong_Leg_0Shape2Orig" -p "L_Frong_Leg_02";
	rename -uid "9CB818A8-43A4-6644-0FCD-E783D6B5F0CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5083794
		 0 0.5083794 0.25 0.375 0.25 0.5083794 0.5 0.375 0.5 0.5083794 0.75 0.375 0.75 0.5083794
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.29353476 -0.73250628 0.35051346 0.049192905 -0.73250628 0.35051346
		 -0.30951524 0.53905869 0.60183656 0.26455688 0.53905869 0.60183656 -0.30951524 0.53905869 -0.22062469
		 0.26455688 0.53905869 -0.22062469 -0.29353476 -0.73250628 -0.30394304 0.049192905 -0.73250628 -0.30394298
		 -0.11068344 -0.73250628 0.5204742 -0.043610334 0.5390588 0.87917244 -0.043610334 0.5390588 -0.30954009
		 -0.11068344 -0.73250628 -0.39285851;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 16 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 5 -14 -15
		mu 0 4 1 10 13 2
		f 4 -17 13 7 -16
		mu 0 4 4 2 13 16
		f 4 -19 15 9 -18
		mu 0 4 6 4 16 17
		f 4 -20 17 11 -13
		mu 0 4 8 6 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Front_Leg_01" -p "Geometry";
	rename -uid "9605E7EE-4508-A536-0DD8-2BA03558969A";
	setAttr ".t" -type "double3" -3.3256002051603621 2.3477646206865947 0.88024622311914369 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0 -0.93263256974487452 ;
	setAttr ".sp" -type "double3" 0 0 -1.3489587915353616 ;
	setAttr ".spt" -type "double3" 0 0 0.41632622179048712 ;
createNode mesh -n "R_Front_Leg_0Shape1" -p "R_Front_Leg_01";
	rename -uid "7E52639F-47ED-5434-7F3D-0388DAF4802D";
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
createNode mesh -n "R_Front_Leg_0Shape1Orig" -p "R_Front_Leg_01";
	rename -uid "EC3CC870-4281-93F4-DB5F-DD9AA2D78DE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.49079764 0.25 0.49079764 0 0.375 0.5 0.49079764 0.5 0.375 0.75 0.49079764 0.75
		 0.375 1 0.49079764 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4408921e-016 0 -1.3489588 
		-4.4408921e-016 0 -1.3489588 -4.4408921e-016 0 -1.3489588 -4.4408921e-016 0 -1.3489588 
		-4.4408921e-016 0 -1.3489588 -4.4408921e-016 0 -1.3489588 -4.4408921e-016 0 -1.3489588 
		-4.4408921e-016 0 -1.3489588 -4.4408921e-016 0 -1.3489588 -4.4408921e-016 0 -1.3489588 
		-4.4408921e-016 0 -1.3489588 -4.4408921e-016 0 -1.3489588;
	setAttr -s 12 ".vt[0:11]"  -0.049397707 -0.6122725 -1.77966762 0.21650696 -0.6122725 -2.057003498
		 -0.085826635 1.10777974 -1.95516682 -0.5 0.5 -1.67783117 -0.085826635 2.031759501 -0.58891559
		 -0.5 1.42398 -0.67783099 0.21650696 -0.6122725 -0.86829102 -0.049397707 -0.6122725 -0.95720649
		 0.52467418 -0.6122725 -1.77966762 0.52467418 -0.6122725 -0.95720649 0.39417481 1.24805689 -0.67783099
		 0.39417481 0.32407689 -1.67783117;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 7 6 0 5 7 0 6 1 1 7 0 0 9 8 0 10 9 0 11 10 0 8 11 0 1 8 0 2 11 0 4 10 0 6 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 1 17 -16 -17
		mu 0 4 3 2 11 10
		f 4 18 -15 -18 4
		mu 0 4 5 16 11 2
		f 4 19 -14 -19 7
		mu 0 4 7 17 16 5
		f 4 16 -13 -20 10
		mu 0 4 9 18 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Front_Leg_03" -p "Geometry";
	rename -uid "6C2266E0-489D-9BE7-C812-09BA87B858DD";
	setAttr ".t" -type "double3" -3.0654828377740762 -0.083508511179751554 0.88024622311914369 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 1.3877787807814457e-017 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 1.3877787807814457e-017 0 ;
createNode mesh -n "L_Front_Leg_0Shape3" -p "L_Front_Leg_03";
	rename -uid "EF4184D9-42F1-B6DB-2938-7AB7EDA48F4D";
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
createNode mesh -n "L_Front_Leg_0Shape3Orig" -p "L_Front_Leg_03";
	rename -uid "F8E95778-4715-8199-243B-B285BBBFAAC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5090239
		 0 0.5090239 0.25 0.375 0.25 0.5090239 0.5 0.375 0.5 0.5090239 0.75 0.375 0.75 0.5090239
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.48523593 0.17067027 0.46272361 0.069665909 0.15940243 0.46272385
		 -0.29353476 0.54743552 0.35051346 0.049192905 0.54743558 0.35051346 -0.29353476 0.54743552 -0.30394304
		 0.049192905 0.54743558 -0.30394298 -0.48523593 0.17067027 -0.37685198 0.069665909 0.15940243 -0.37685198
		 -0.18775535 0.14239191 0.56875813 -0.11068344 0.54743558 0.5204742 -0.10979986 0.54743558 -0.39285851
		 -0.18775535 0.16462964 -0.46576738;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 16 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 5 -14 -15
		mu 0 4 1 10 13 2
		f 4 -17 13 7 -16
		mu 0 4 4 2 13 16
		f 4 -19 15 9 -18
		mu 0 4 6 4 16 17
		f 4 -20 17 11 -13
		mu 0 4 8 6 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Front_Leg_02" -p "Geometry";
	rename -uid "39165932-42E4-BCDA-5237-5CB3E2E41610";
	setAttr ".t" -type "double3" -3.0654828377740762 1.1964333374639653 0.88024622311914369 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 -1.208330200825342 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 -1.7477275621276276 ;
	setAttr ".spt" -type "double3" 0 0 0.53939736130228555 ;
createNode mesh -n "R_Front_Leg_0Shape2" -p "R_Front_Leg_02";
	rename -uid "01FC6106-4502-3FA8-AE2A-9BAD9A655E01";
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
createNode mesh -n "R_Front_Leg_0Shape2Orig" -p "R_Front_Leg_02";
	rename -uid "8595D826-498A-BE20-75C0-0F968D629646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.5083794 0.25 0.5083794 0 0.375 0.5 0.5083794 0.5 0.375 0.75 0.5083794 0.75 0.375
		 1 0.5083794 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5
		 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -1.7477275 0 0 -1.7477275 
		0 0 -1.7477275 0 0 -1.7477275 0 0 -1.7477275 0 0 -1.7477275 0 0 -1.7477275 0 0 -1.7477275 
		0 0 -1.7477275 0 0 -1.7477275 0 0 -1.7477275 0 0 -1.7477275;
	setAttr -s 12 ".vt[0:11]"  -0.29353476 -0.73250628 -1.13623023 -0.11068344 -0.73250628 -1.30619097
		 -0.043610334 0.5390588 -1.66488934 -0.30951524 0.53905869 -1.38755333 -0.043610334 0.5390588 -0.47617668
		 -0.30951524 0.53905869 -0.56509215 -0.11068344 -0.73250628 -0.39285833 -0.29353476 -0.73250628 -0.48177379
		 0.049192905 -0.73250628 -1.13623023 0.049192905 -0.73250628 -0.48177385 0.26455688 0.53905869 -0.56509215
		 0.26455688 0.53905869 -1.38755333;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 7 6 0 5 7 0 6 1 1 7 0 0 9 8 0 10 9 0 11 10 0 8 11 0 1 8 0 2 11 0 4 10 0 6 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 1 17 -16 -17
		mu 0 4 3 2 11 10
		f 4 18 -15 -18 4
		mu 0 4 5 16 11 2
		f 4 19 -14 -19 7
		mu 0 4 7 17 16 5
		f 4 16 -13 -20 10
		mu 0 4 9 18 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Front_Leg_03" -p "Geometry";
	rename -uid "3AB44CEE-45EC-A2A6-2E29-8791444862E4";
	setAttr ".t" -type "double3" -3.0654828377740766 -0.083508511179751554 0.88024622311914369 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 1.3877787807814457e-017 -1.1055545214778735 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 1.3877787807814457e-017 -1.5990729250182754 ;
	setAttr ".spt" -type "double3" 0 0 0.49351840354040194 ;
createNode mesh -n "R_Front_Leg_0Shape3" -p "R_Front_Leg_03";
	rename -uid "F2AF8DD2-4C12-948C-96A7-939AB5A2C926";
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
createNode mesh -n "R_Front_Leg_0Shape3Orig" -p "R_Front_Leg_03";
	rename -uid "13F0BC91-43D8-2340-D238-6989F5FD6B89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.5090239 0.25 0.5090239 0 0.375 0.5 0.5090239 0.5 0.375 0.75 0.5090239 0.75 0.375
		 1 0.5090239 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5
		 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -1.5990729 0 0 -1.5990729 
		0 0 -1.5990729 0 0 -1.5990729 0 0 -1.5990729 0 0 -1.5990729 0 0 -1.5990729 0 0 -1.5990729 
		0 0 -1.5990729 0 0 -1.5990729 0 0 -1.5990729 0 0 -1.5990729;
	setAttr -s 12 ".vt[0:11]"  -0.48523593 0.17067027 -1.3942585 -0.18775535 0.14239191 -1.50029302
		 -0.11068344 0.54743558 -1.45200908 -0.29353476 0.54743552 -1.28204834 -0.10979986 0.54743558 -0.53867644
		 -0.29353476 0.54743552 -0.62759185 -0.18775535 0.16462964 -0.46576756 -0.48523593 0.17067027 -0.55468291
		 0.069665909 0.15940243 -1.39425874 0.069665909 0.15940243 -0.55468291 0.049192905 0.54743558 -0.62759197
		 0.049192905 0.54743558 -1.28204834;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 7 6 0 5 7 0 6 1 1 7 0 0 9 8 0 10 9 0 11 10 0 8 11 0 1 8 0 2 11 0 4 10 0 6 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 1 17 -16 -17
		mu 0 4 3 2 11 10
		f 4 18 -15 -18 4
		mu 0 4 5 16 11 2
		f 4 19 -14 -19 7
		mu 0 4 7 17 16 5
		f 4 16 -13 -20 10
		mu 0 4 9 18 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Front_Leg_01" -p "Geometry";
	rename -uid "B278D943-4796-74DB-17D0-30B68D68673D";
	setAttr ".t" -type "double3" -3.3256002051603621 2.3477646206865947 0.88024622311914369 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
createNode mesh -n "L_Front_Leg_0Shape1" -p "L_Front_Leg_01";
	rename -uid "C5BF58BC-48E4-C046-9FB0-FFBC76183E89";
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
createNode mesh -n "L_Front_Leg_0Shape1Orig" -p "L_Front_Leg_01";
	rename -uid "D1EE65B9-420B-7234-138A-019D112FC97C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.49079764
		 0 0.49079764 0.25 0.375 0.25 0.49079764 0.5 0.375 0.5 0.49079764 0.75 0.375 0.75
		 0.49079764 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.049397707 -0.6122725 0.60183656 0.52467418 -0.6122725 0.60183656
		 -0.5 0.5 0.5 0.39417481 0.32407689 0.5 -0.5 1.42398 -0.50000012 0.39417481 1.24805689 -0.50000012
		 -0.049397707 -0.6122725 -0.22062469 0.52467418 -0.6122725 -0.22062469 0.21650696 -0.6122725 0.87917244
		 -0.085826635 1.10777974 0.77733576 -0.085826635 2.031759501 -0.58891559 0.21650696 -0.6122725 -0.30954009;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 16 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 5 -14 -15
		mu 0 4 1 10 13 2
		f 4 -17 13 7 -16
		mu 0 4 4 2 13 16
		f 4 -19 15 9 -18
		mu 0 4 6 4 16 17
		f 4 -20 17 11 -13
		mu 0 4 8 6 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Back_Leg_01" -p "Geometry";
	rename -uid "FBBCA59A-49B5-0973-CB50-91B43FB6DEA4";
	setAttr ".t" -type "double3" 0.068462735027839283 2.3477646206865947 1.1088186002549723 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Back_Leg_0Shape1" -p "L_Back_Leg_01";
	rename -uid "B17980ED-4E03-35CA-6040-81BACE8C7752";
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
createNode mesh -n "L_Back_Leg_0Shape1Orig" -p "L_Back_Leg_01";
	rename -uid "327F8AA4-43A7-4357-9E8C-8FBC53155043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.49304569
		 0 0.49304569 0.25 0.375 0.25 0.49304569 0.5 0.375 0.5 0.49304569 0.75 0.375 0.75
		 0.49304569 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.31642491 -0.4562602 0.60783267 0.6133092 -0.4748106 0.60783267
		 -0.46973374 1.34195423 0.5 1.10739231 1.16603112 0.5 -0.46973374 1.92010427 -0.65402353
		 1.10739231 1.74418139 -0.65402353 -0.31056449 -0.4371593 -0.37464809 0.6133092 -0.4748106 -0.34621716
		 0.12257963 -0.46501946 0.83139706 0.27495819 1.57693553 0.72356439 0.27495819 2.1550858 -0.75885046
		 0.12567288 -0.45493758 -0.46605051;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 16 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 5 -14 -15
		mu 0 4 1 10 13 2
		f 4 -17 13 7 -16
		mu 0 4 4 2 13 16
		f 4 -19 15 9 -18
		mu 0 4 6 4 16 17
		f 4 -20 17 11 -13
		mu 0 4 8 6 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Back_Leg_01" -p "Geometry";
	rename -uid "B136C71C-4A8E-05EF-73EF-30AED723B391";
	setAttr ".t" -type "double3" 0.068462735027839283 2.3477646206865947 1.1088186002549723 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 -4.4408920985006262e-016 
		-1.1264822588974264 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-016 -4.4408920985006262e-016 
		-1.6293427829396772 ;
	setAttr ".spt" -type "double3" 0 0 0.50286052404225079 ;
createNode mesh -n "R_Back_Leg_0Shape1" -p "R_Back_Leg_01";
	rename -uid "D1EB19D9-47B3-A3CD-B4C7-08B41DAC195F";
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
createNode mesh -n "R_Back_Leg_0Shape1Orig" -p "R_Back_Leg_01";
	rename -uid "95C4FBE6-4984-28ED-6D44-D9802D6040F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.49304569 0.25 0.49304569 0 0.375 0.5 0.49304569 0.5 0.375 0.75 0.49304569 0.75
		 0.375 1 0.49304569 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.110223e-016 -4.4408921e-016 
		-1.6293428 -1.110223e-016 -4.4408921e-016 -1.6293428 -1.110223e-016 -4.4408921e-016 
		-1.6293428 -1.110223e-016 -4.4408921e-016 -1.6293428 -1.110223e-016 -4.4408921e-016 
		-1.6293428 -1.110223e-016 -4.4408921e-016 -1.6293428 -1.110223e-016 -4.4408921e-016 
		-1.6293428 -1.110223e-016 -4.4408921e-016 -1.6293428 -1.110223e-016 -4.4408921e-016 
		-1.6293428 -1.110223e-016 -4.4408921e-016 -1.6293428 0 -4.4408921e-016 -1.6293428 
		0 -4.4408921e-016 -1.6293428;
	setAttr -s 12 ".vt[0:11]"  -0.31642491 -0.4562602 -2.12553406 0.12257963 -0.46501946 -2.34909844
		 0.27495819 1.57693553 -2.24126577 -0.46973374 1.34195423 -2.017701387 0.27495819 2.1550858 -0.75885081
		 -0.46973374 1.92010427 -0.86367774 0.12567288 -0.45493758 -1.051650763 -0.31056449 -0.4371593 -1.14305317
		 0.6133092 -0.4748106 -2.12553406 0.6133092 -0.4748106 -1.17148399 1.10739231 1.74418139 -0.86367774
		 1.10739231 1.16603112 -2.017701387;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 7 6 0 5 7 0 6 1 1 7 0 0 9 8 0 10 9 0 11 10 0 8 11 0 1 8 0 2 11 0 4 10 0 6 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 1 17 -16 -17
		mu 0 4 3 2 11 10
		f 4 18 -15 -18 4
		mu 0 4 5 16 11 2
		f 4 19 -14 -19 7
		mu 0 4 7 17 16 5
		f 4 16 -13 -20 10
		mu 0 4 9 18 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Back_Leg_03" -p "Geometry";
	rename -uid "CDA9DE79-4626-542F-E733-79A9F1A0470E";
	setAttr ".t" -type "double3" 0.94054161438373995 -0.083508511179751554 1.1166295611169046 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.6613381477509392e-016 7.6327832942979512e-016 -1.5799344831308741 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-016 7.6327832942979512e-016 -2.2852156146040308 ;
	setAttr ".spt" -type "double3" 0 0 0.70528113147315652 ;
createNode mesh -n "R_Back_Leg_0Shape3" -p "R_Back_Leg_03";
	rename -uid "A73C2B78-4CF4-7312-EE34-CE9C1DEE0645";
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
createNode mesh -n "R_Back_Leg_0Shape3Orig" -p "R_Back_Leg_03";
	rename -uid "5D920609-4E05-9D11-D3D1-8A898277F05A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.4871386 0.25 0.4871386 0 0.375 0.5 0.4871386 0.5 0.375 0.75 0.4871386 0.75 0.375
		 1 0.4871386 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5
		 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -6.6613381e-016 7.4940054e-016 
		-2.2852156 -6.6613381e-016 7.4940054e-016 -2.2852156 -6.6613381e-016 7.7715612e-016 
		-2.2852156 -6.6613381e-016 7.7715612e-016 -2.2852156 -6.6613381e-016 7.7715612e-016 
		-2.2852156 -6.6613381e-016 7.7715612e-016 -2.2852156 -6.6613381e-016 7.4940054e-016 
		-2.2852156 -6.6613381e-016 7.4940054e-016 -2.2852156 -6.6613381e-016 7.4940054e-016 
		-2.2852156 -6.6613381e-016 7.4940054e-016 -2.2852156 -6.6613381e-016 7.7715612e-016 
		-2.2852156 -6.6613381e-016 7.7715612e-016 -2.2852156;
	setAttr -s 12 ".vt[0:11]"  -0.43534154 0.17067027 -1.34629679 -0.2088182 0.16561602 -1.56986117
		 -0.13418067 0.66044205 -1.44635296 -0.32811552 0.66044205 -1.22278869 -0.13418067 0.66044211 -0.46350527
		 -0.32811552 0.66044205 -0.56833231 -0.2088182 0.16561602 -0.44178641 -0.43534154 0.17067027 -0.50672102
		 0.069665909 0.15940243 -1.34629679 0.069665909 0.15940243 -0.50672102 0.082845807 0.66044205 -0.56833231
		 0.082845807 0.66044205 -1.22278869;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 7 6 0 5 7 0 6 1 1 7 0 0 9 8 0 10 9 0 11 10 0 8 11 0 1 8 0 2 11 0 4 10 0 6 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 1 17 -16 -17
		mu 0 4 3 2 11 10
		f 4 18 -15 -18 4
		mu 0 4 5 16 11 2
		f 4 19 -14 -19 7
		mu 0 4 7 17 16 5
		f 4 16 -13 -20 10
		mu 0 4 9 18 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Back_Leg_03" -p "Geometry";
	rename -uid "5CF38109-4E2B-8204-EB20-9C93C697744A";
	setAttr ".t" -type "double3" 0.94054161438373995 -0.083508511179751554 1.1166295611169046 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.3877787807814457e-017 0 ;
	setAttr ".sp" -type "double3" 0 1.3877787807814457e-017 0 ;
createNode mesh -n "L_Back_Leg_0Shape3" -p "L_Back_Leg_03";
	rename -uid "491A6951-430E-4D38-337D-529152F77896";
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
createNode mesh -n "L_Back_Leg_0Shape3Orig" -p "L_Back_Leg_03";
	rename -uid "10095841-467A-0419-79EA-CF828323D0F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.4871386
		 0 0.4871386 0.25 0.375 0.25 0.4871386 0.5 0.375 0.5 0.4871386 0.75 0.375 0.75 0.4871386
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.43534154 0.17067027 0.46272397 0.069665909 0.15940243 0.46272397
		 -0.32811552 0.66044205 0.33921587 0.082845807 0.66044205 0.33921587 -0.32811552 0.66044205 -0.31524038
		 0.082845807 0.66044205 -0.31524038 -0.43534154 0.17067027 -0.37685168 0.069665909 0.15940243 -0.37685168
		 -0.2088182 0.16561602 0.68628836 -0.13418067 0.66044205 0.56278038 -0.13418067 0.66044211 -0.42006743
		 -0.2088182 0.16561602 -0.44178641;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 16 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 5 -14 -15
		mu 0 4 1 10 13 2
		f 4 -17 13 7 -16
		mu 0 4 4 2 13 16
		f 4 -19 15 9 -18
		mu 0 4 6 4 16 17
		f 4 -20 17 11 -13
		mu 0 4 8 6 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Back_Leg_02" -p "Geometry";
	rename -uid "1091C848-41D6-96D8-32BC-F09FD8AC3E14";
	setAttr ".t" -type "double3" 0.32858010241412439 1.1949487364500444 1.1088186002549723 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.3306690738754696e-016 0 -1.5309379899085114 ;
	setAttr ".sp" -type "double3" 3.3306690738754696e-016 0 -2.2143471371019108 ;
	setAttr ".spt" -type "double3" 0 0 0.6834091471933994 ;
createNode mesh -n "R_Back_Leg_0Shape2" -p "R_Back_Leg_02";
	rename -uid "A42C7FDE-4AD6-ACF3-B173-41BBD486C905";
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
createNode mesh -n "R_Back_Leg_0Shape2Orig" -p "R_Back_Leg_02";
	rename -uid "8C3F363C-4943-17F4-DFDC-CC80DA390C57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.4929764 0.25 0.4929764 0 0.375 0.5 0.4929764 0.5 0.375 0.75 0.4929764 0.75 0.375
		 1 0.4929764 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5
		 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.3306691e-016 0 -2.2143471 
		3.3306691e-016 0 -2.2143471 3.3306691e-016 0 -2.2143471 3.3306691e-016 0 -2.2143471 
		3.3306691e-016 0 -2.2143471 3.3306691e-016 0 -2.2143471 3.3306691e-016 0 -2.2143471 
		3.3306691e-016 0 -2.2143471 3.3306691e-016 0 -2.2143471 3.3306691e-016 0 -2.2143471 
		3.3306691e-016 0 -2.2143471 3.3306691e-016 0 -2.2143471;
	setAttr -s 12 ".vt[0:11]"  0.28384593 -0.61801517 -1.28263009 0.47778085 -0.61801517 -1.50619459
		 -0.13779567 0.68780172 -1.76351368 -0.57654226 0.69655573 -1.53994942 -0.13470079 0.69788873 -0.46605837
		 -0.57068181 0.71565664 -0.55746853 0.47778085 -0.61801517 -0.5233469 0.28384593 -0.61801517 -0.62817389
		 0.69480729 -0.61801517 -1.28263021 0.69480729 -0.61801517 -0.62817389 0.35319176 0.67800522 -0.58589947
		 0.35319176 0.67800522 -1.53994942;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 7 6 0 5 7 0 6 1 1 7 0 0 9 8 0 10 9 0 11 10 0 8 11 0 1 8 0 2 11 0 4 10 0 6 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 1 17 -16 -17
		mu 0 4 3 2 11 10
		f 4 18 -15 -18 4
		mu 0 4 5 16 11 2
		f 4 19 -14 -19 7
		mu 0 4 7 17 16 5
		f 4 16 -13 -20 10
		mu 0 4 9 18 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Back_Leg_02" -p "Geometry";
	rename -uid "9E686542-4D5A-C353-F971-18ABABF0D7C3";
	setAttr ".t" -type "double3" 0.32858010241412439 1.1949487364500444 1.1088186002549723 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.69137217207604118 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Back_Leg_0Shape2" -p "L_Back_Leg_02";
	rename -uid "8891907E-4D17-5817-6072-CB9C111959EE";
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
createNode mesh -n "L_Back_Leg_0Shape2Orig" -p "L_Back_Leg_02";
	rename -uid "EBAA6CA1-412B-4D6A-4547-7EA6E68DB4E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.4929764
		 0 0.4929764 0.25 0.375 0.25 0.4929764 0.5 0.375 0.5 0.4929764 0.75 0.375 0.75 0.4929764
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.28384593 -0.61801517 0.35051346 0.69480729 -0.61801517 0.35051358
		 -0.57654226 0.69655573 0.60783267 0.35319176 0.67800522 0.60783267 -0.57068181 0.71565664 -0.37464809
		 0.35319176 0.67800522 -0.34621716 0.28384593 -0.61801517 -0.3039428 0.69480729 -0.61801517 -0.3039428
		 0.47778085 -0.61801517 0.57407808 -0.13779567 0.68780172 0.83139706 -0.13470079 0.69788873 -0.46605825
		 0.47778085 -0.61801517 -0.40876973;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 16 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 5 -14 -15
		mu 0 4 1 10 13 2
		f 4 -17 13 7 -16
		mu 0 4 4 2 13 16
		f 4 -19 15 9 -18
		mu 0 4 6 4 16 17
		f 4 -20 17 11 -13
		mu 0 4 8 6 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_02" -p "Geometry";
	rename -uid "3C50C5FA-484B-49EA-DE3A-8B8A62335709";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.0247862339019775 4.8745527267456055 -0.043685197830200195 ;
	setAttr ".sp" -type "double3" 5.0247862339019775 4.8745527267456055 -0.043685197830200195 ;
createNode mesh -n "Tail_02Shape" -p "Tail_02";
	rename -uid "2B97F9B5-4E7E-597B-7BF8-D69BBE3B491E";
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
createNode mesh -n "Tail_02ShapeOrig" -p "Tail_02";
	rename -uid "4B21AF45-41D2-086D-79EF-55B1CDE63C02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0.068843037
		 0.47422665 0.068843037 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665
		 0.68115693 0.375 0.68115693 0.375 0.75 0.47422665 0.75 0.47422665 1 0.375 1 0.625
		 0.068843037 0.875 0.068843037 0.875 0.25 0.625 0.25 0.125 0.068843037 0.125 0.25
		 0.625 0.5 0.625 0.68115693 0.625 0.75 0.625 1 0.125 0 0.375 0 0.47422665 0 0.625
		 0 0.875 0 0.375 0.068843037 0.47422665 0.068843037 0.47422665 0.25 0.375 0.25 0.47422665
		 0.5 0.375 0.5 0.47422665 0.68115693 0.375 0.68115693 0.375 0.75 0.47422665 0.75 0.47422665
		 1 0.375 1 0.625 0.068843037 0.875 0.068843037 0.875 0.25 0.625 0.25 0.125 0.068843037
		 0.125 0.25 0.625 0.5 0.625 0.68115693 0.625 0.75 0.625 1 0.125 0 0.375 0 0.47422665
		 0 0.625 0 0.875 0 0.375 0.068843037 0.375 0.25 0.47422665 0.25 0.47422665 0.068843037
		 0.375 0.5 0.47422665 0.5 0.375 0.68115693 0.47422665 0.68115693 0.375 0.75 0.375
		 1 0.47422665 1 0.47422665 0.75 0.625 0.068843037 0.625 0.25 0.875 0.25 0.875 0.068843037
		 0.125 0.068843037 0.125 0.25 0.625 0.5 0.625 0.68115693 0.625 1 0.625 0.75 0.125
		 0 0.375 0 0.47422665 0 0.625 0 0.875 0 0.375 0.068843037 0.375 0.25 0.47422665 0.25
		 0.47422665 0.068843037 0.375 0.5 0.47422665 0.5 0.375 0.68115693 0.47422665 0.68115693
		 0.375 0.75 0.375 1 0.47422665 1 0.47422665 0.75 0.625 0.068843037 0.625 0.25 0.875
		 0.25 0.875 0.068843037 0.125 0.068843037 0.125 0.25 0.625 0.5 0.625 0.68115693 0.625
		 1 0.625 0.75 0.125 0 0.375 0 0.47422665 0 0.625 0 0.875 0 0.375 0 0.625 0 0.625 0.11763272
		 0.375 0.11763272 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.63236725 0.625
		 0.63236725 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11763272 0.125 0
		 0.125 0.11763272 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  3.74116015 4.37516165 0.45023638 4.042560577 4.29334402 0.45023638
		 3.97705889 4.7836318 0.71046704 4.16476679 4.67082214 0.6830014 3.97705889 4.7836318 0.55551755
		 4.16476679 4.67082214 0.52805185 3.7489152 4.38475323 0.35302904 4.042560577 4.30293512 0.34408706
		 5.12589455 5.89398098 1.34967589 5.12589455 5.89398098 1.19472635 3.99015784 4.26216125 0.37261173
		 3.98240256 4.25257015 0.46981907 3.71770954 4.69128084 0.41767621 3.71208978 4.68433046 0.53078413
		 3.95403481 4.61629581 0.59635484 4.1442461 4.5790596 0.63447911 4.1442461 4.58600998 0.51489162
		 3.94642591 4.64054585 0.48070866 4.96752071 4.54847813 0.38122579 5.26892138 4.46748543 0.36963567
		 5.13963175 4.86683655 0.59025419 5.39112759 4.8081851 0.65352619 5.13963175 4.88878632 0.43686739
		 5.39112759 4.83013487 0.50013936 4.97527599 4.57174349 0.28635746 5.26892138 4.49201727 0.26591551
		 6.46004581 5.64839554 1.44722712 6.46004581 5.67034483 1.29384017 5.21651888 4.49155045 0.29466394
		 5.2087636 4.46828556 0.38953233 4.99559212 4.84237719 0.39039123 4.98997259 4.81947422 0.50137383
		 5.1803956 4.76648235 0.56002933 5.33811569 4.68083286 0.58628553 5.33811569 4.70465326 0.46888852
		 5.17278671 4.80687046 0.44898468 4.98997259 4.81947422 -0.58874452 5.1803956 4.76648235 -0.64739978
		 6.46004581 5.64839506 -1.53459752 5.13963175 4.86683607 -0.67762482 6.46004581 5.67034483 -1.38121068
		 5.13963175 4.88878632 -0.52423799 5.17278671 4.80687046 -0.53635502 4.99559212 4.84237671 -0.47776172
		 4.97527599 4.57174349 -0.37372795 5.21651888 4.49155045 -0.38203445 5.2087636 4.46828604 -0.47690281
		 4.96752071 4.54847813 -0.46859637 5.33811569 4.68083286 -0.67365623 5.33811569 4.70465326 -0.55625904
		 5.39112759 4.83013487 -0.58750975 5.39112759 4.8081851 -0.74089658 5.26892138 4.49201727 -0.35328612
		 5.26892138 4.46748543 -0.45700625 3.71208978 4.68433046 -0.52806342 3.95403481 4.61629581 -0.59363413
		 5.12589455 5.89398098 -1.34695518 3.97705889 4.7836318 -0.70774627 5.12589455 5.89398098 -1.19200563
		 3.97705889 4.7836318 -0.55279684 3.94642591 4.64054585 -0.47798792 3.71770954 4.69128084 -0.41495547
		 3.7489152 4.38475323 -0.35030839 3.99015784 4.26216125 -0.36989102 3.98240256 4.25257015 -0.46709833
		 3.74116015 4.37516165 -0.44751564 4.1442461 4.5790596 -0.63175833 4.1442461 4.58600998 -0.51217091
		 4.16476679 4.67082214 -0.52533114 4.16476679 4.67082214 -0.68028069 4.042560577 4.30293512 -0.34136632
		 4.042560577 4.29334402 -0.44751564 3.60112 3.85512447 0.54798126 5.76381969 4.21091652 0.35019973
		 3.58952665 4.83929396 0.46013376 5.75222683 4.78818655 0.35019973 3.58952665 4.83929396 -0.46013376
		 5.75222683 4.78818655 -0.35019973 3.60112 3.85512447 -0.54798126 5.76381969 4.21091652 -0.35019973
		 3.59566498 4.31820679 0.50664628 3.59566498 4.31820679 -0.50664628 5.75839329 4.48112154 -0.35019973
		 5.75839329 4.48112154 0.35019976;
	setAttr -s 148 ".ed[0:147]"  0 11 0 2 8 0 4 9 0 6 10 0 0 13 0 1 15 0 2 4 0
		 3 5 0 4 12 0 5 16 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 17 1 11 1 0 10 11 1 11 14 1
		 12 6 0 13 2 0 12 13 1 14 8 1 13 14 1 15 3 0 14 15 0 16 7 0 15 16 1 17 10 1 16 17 0
		 17 12 1 18 29 0 20 26 0 22 27 0 24 28 0 18 31 0 19 33 0 20 22 0 21 23 0 22 30 0 23 34 0
		 24 18 0 25 19 0 26 21 0 27 23 0 26 27 1 28 25 0 27 35 1 29 19 0 28 29 1 29 32 1 30 24 0
		 31 20 0 30 31 1 32 26 1 31 32 1 33 21 0 32 33 0 34 25 0 33 34 1 35 28 1 34 35 0 35 30 1
		 36 37 1 37 38 1 39 38 0 36 39 0 38 40 1 41 40 0 39 41 0 40 42 1 42 43 1 41 43 0 44 45 0
		 45 46 1 47 46 0 44 47 0 48 49 1 50 49 0 51 50 0 48 51 0 43 36 1 38 51 0 40 50 0 49 42 0
		 45 52 0 52 53 0 46 53 0 37 48 0 47 36 0 43 44 0 46 37 1 53 48 0 49 52 0 42 45 1 54 55 1
		 55 56 1 57 56 0 54 57 0 56 58 1 59 58 0 57 59 0 58 60 1 60 61 1 59 61 0 62 63 0 63 64 1
		 65 64 0 62 65 0 66 67 1 68 67 0 69 68 0 66 69 0 61 54 1 56 69 0 58 68 0 67 60 0 63 70 0
		 70 71 0 64 71 0 55 66 0 65 54 0 61 62 0 64 55 1 71 66 0 67 70 0 60 63 1 72 73 0 74 75 0
		 76 77 0 78 79 0 72 80 0 73 83 0 74 76 0 75 77 0 76 81 0 77 82 0 78 72 0 79 73 0 80 74 0
		 81 78 0 80 81 1 82 79 0 81 82 1 83 75 0 82 83 1 83 80 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 31 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -26
		mu 0 4 12 13 14 15
		f 4 22 21 6 8
		mu 0 4 16 0 3 17
		f 4 12 7 -14 -15
		mu 0 4 2 15 18 4
		f 4 -17 13 9 30
		mu 0 4 6 4 18 19
		f 4 -19 15 11 -18
		mu 0 4 10 9 20 21
		f 4 -24 26 25 -13
		mu 0 4 2 1 12 15
		f 4 10 4 -23 20
		mu 0 4 22 23 0 16
		f 4 0 19 -25 -5
		mu 0 4 23 24 1 0
		f 4 -27 -20 17 5
		mu 0 4 12 1 24 25
		f 4 -12 -28 -29 -6
		mu 0 4 25 26 13 12
		f 4 -30 -31 27 -16
		mu 0 4 9 6 19 20
		f 4 -32 29 -4 -21
		mu 0 4 7 6 9 8
		f 4 56 55 -34 -54
		mu 0 4 27 28 29 30
		f 4 33 46 -35 -39
		mu 0 4 30 29 31 32
		f 4 34 48 63 -41
		mu 0 4 32 31 33 34
		f 4 35 50 -33 -43
		mu 0 4 35 36 37 38
		f 4 60 -42 -40 -58
		mu 0 4 39 40 41 42
		f 4 54 53 38 40
		mu 0 4 43 27 30 44
		f 4 44 39 -46 -47
		mu 0 4 29 42 45 31
		f 4 -49 45 41 62
		mu 0 4 33 31 45 46
		f 4 -51 47 43 -50
		mu 0 4 37 36 47 48
		f 4 -56 58 57 -45
		mu 0 4 29 28 39 42
		f 4 42 36 -55 52
		mu 0 4 49 50 27 43
		f 4 32 51 -57 -37
		mu 0 4 50 51 28 27
		f 4 -59 -52 49 37
		mu 0 4 39 28 51 52
		f 4 -44 -60 -61 -38
		mu 0 4 52 53 40 39
		f 4 -62 -63 59 -48
		mu 0 4 36 33 46 47
		f 4 -64 61 -36 -53
		mu 0 4 34 33 36 35
		f 4 67 66 -66 -65
		mu 0 4 54 55 56 57
		f 4 70 69 -69 -67
		mu 0 4 55 58 59 56
		f 4 73 -73 -72 -70
		mu 0 4 58 60 61 59
		f 4 77 76 -76 -75
		mu 0 4 62 63 64 65
		f 4 81 80 79 -79
		mu 0 4 66 67 68 69
		f 4 -74 -71 -68 -83
		mu 0 4 70 71 55 54
		f 4 68 84 -81 -84
		mu 0 4 56 59 72 67
		f 4 -86 -80 -85 71
		mu 0 4 61 73 72 59
		f 4 88 -88 -87 75
		mu 0 4 64 74 75 65
		f 4 83 -82 -90 65
		mu 0 4 56 67 66 57
		f 4 -92 82 -91 -78
		mu 0 4 76 70 54 77
		f 4 90 64 -93 -77
		mu 0 4 77 54 57 78
		f 4 -94 -89 92 89
		mu 0 4 66 79 78 57
		f 4 93 78 94 87
		mu 0 4 79 66 69 80
		f 4 86 -95 85 95
		mu 0 4 65 75 73 61
		f 4 91 74 -96 72
		mu 0 4 60 62 65 61
		f 4 99 98 -98 -97
		mu 0 4 81 82 83 84
		f 4 102 101 -101 -99
		mu 0 4 82 85 86 83
		f 4 105 -105 -104 -102
		mu 0 4 85 87 88 86
		f 4 109 108 -108 -107
		mu 0 4 89 90 91 92
		f 4 113 112 111 -111
		mu 0 4 93 94 95 96
		f 4 -106 -103 -100 -115
		mu 0 4 97 98 82 81
		f 4 100 116 -113 -116
		mu 0 4 83 86 99 94
		f 4 -118 -112 -117 103
		mu 0 4 88 100 99 86
		f 4 120 -120 -119 107
		mu 0 4 91 101 102 92
		f 4 115 -114 -122 97
		mu 0 4 83 94 93 84
		f 4 -124 114 -123 -110
		mu 0 4 103 97 81 104
		f 4 122 96 -125 -109
		mu 0 4 104 81 84 105
		f 4 -126 -121 124 121
		mu 0 4 93 106 105 84
		f 4 125 110 126 119
		mu 0 4 106 93 96 107
		f 4 118 -127 117 127
		mu 0 4 92 102 100 88
		f 4 123 106 -128 104
		mu 0 4 87 89 92 88
		f 4 128 133 147 -133
		mu 0 4 108 109 110 111
		f 4 129 135 -131 -135
		mu 0 4 112 113 114 115
		f 4 144 143 -132 -142
		mu 0 4 116 117 118 119
		f 4 131 139 -129 -139
		mu 0 4 119 118 120 121
		f 4 -140 -144 146 -134
		mu 0 4 109 122 123 110
		f 4 138 132 142 141
		mu 0 4 124 108 111 125
		f 4 -143 140 134 136
		mu 0 4 125 111 112 126
		f 4 130 137 -145 -137
		mu 0 4 115 114 117 116
		f 4 -147 -138 -136 -146
		mu 0 4 110 123 127 113
		f 4 -148 145 -130 -141
		mu 0 4 111 110 113 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_01" -p "Geometry";
	rename -uid "8167E00F-4204-73DC-9E58-AFB303678725";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.6858364343643188 4.6471025943756104 -0.0020624995231628418 ;
	setAttr ".sp" -type "double3" 2.6858364343643188 4.6471025943756104 -0.0020624995231628418 ;
createNode mesh -n "Tail_01Shape" -p "Tail_01";
	rename -uid "56C7C6F5-44BE-2C27-0A7B-5B8BA3B8910E";
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
createNode mesh -n "Tail_01ShapeOrig" -p "Tail_01";
	rename -uid "9FC138EE-498A-AEF0-32D2-AFA01F765B5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0.068843037
		 0.375 0.25 0.47422665 0.25 0.47422665 0.068843037 0.375 0.5 0.47422665 0.5 0.375
		 0.68115693 0.47422665 0.68115693 0.375 0.75 0.375 1 0.47422665 1 0.47422665 0.75
		 0.625 0.068843037 0.625 0.25 0.875 0.25 0.875 0.068843037 0.125 0.068843037 0.125
		 0.25 0.625 0.5 0.625 0.68115693 0.625 1 0.625 0.75 0.125 0 0.375 0 0.47422665 0 0.625
		 0 0.875 0 0.375 0.068843037 0.375 0.25 0.47422665 0.25 0.47422665 0.068843037 0.375
		 0.5 0.47422665 0.5 0.375 0.68115693 0.47422665 0.68115693 0.375 0.75 0.375 1 0.47422665
		 1 0.47422665 0.75 0.625 0.068843037 0.625 0.25 0.875 0.25 0.875 0.068843037 0.125
		 0.068843037 0.125 0.25 0.625 0.5 0.625 0.68115693 0.625 1 0.625 0.75 0.125 0 0.375
		 0 0.47422665 0 0.625 0 0.875 0 0.375 0.068843037 0.47422665 0.068843037 0.47422665
		 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.68115693 0.375 0.68115693 0.375
		 0.75 0.47422665 0.75 0.47422665 1 0.375 1 0.625 0.068843037 0.875 0.068843037 0.875
		 0.25 0.625 0.25 0.125 0.068843037 0.125 0.25 0.625 0.5 0.625 0.68115693 0.625 0.75
		 0.625 1 0.125 0 0.375 0 0.47422665 0 0.625 0 0.875 0 0.375 0.068843037 0.47422665
		 0.068843037 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.68115693
		 0.375 0.68115693 0.375 0.75 0.47422665 0.75 0.47422665 1 0.375 1 0.625 0.068843037
		 0.875 0.068843037 0.875 0.25 0.625 0.25 0.125 0.068843037 0.125 0.25 0.625 0.5 0.625
		 0.68115693 0.625 0.75 0.625 1 0.125 0 0.375 0 0.47422665 0 0.625 0 0.875 0 0.375
		 0 0.625 0 0.625 0.11664216 0.375 0.11664216 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.63335788 0.625 0.63335788 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.11664216 0.125 0 0.125 0.11664216 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  2.50755429 4.68433046 -0.69197088 2.74949932 4.61629581 -0.7575416
		 3.92135906 5.89398098 -1.51086259 2.7725234 4.7836318 -0.87165374 3.92135906 5.89398098 -1.35591316
		 2.7725234 4.7836318 -0.71670431 2.74189043 4.64054585 -0.64189535 2.51317406 4.69128084 -0.57886297
		 2.54437971 4.38475323 -0.51421577 2.78562236 4.26216125 -0.53379852 2.77786708 4.25257015 -0.63100582
		 2.53662467 4.37516165 -0.61142319 2.93971062 4.5790596 -0.7956658 2.93971062 4.58600998 -0.67607838
		 2.9602313 4.67082214 -0.68923861 2.9602313 4.67082214 -0.84418803 2.83802509 4.30293512 -0.50527376
		 2.83802509 4.29334402 -0.61142319 1.58398867 4.7616086 -0.72738785 1.82593358 4.69357395 -0.79295856
		 2.9977932 5.97125912 -1.54627943 1.84895766 4.86090994 -0.90707082 2.9977932 5.97125912 -1.39133
		 1.84895766 4.86090994 -0.75212139 1.81832469 4.71782398 -0.67731231 1.58960819 4.76855898 -0.61427993
		 1.62081409 4.46203136 -0.54963273 1.86205661 4.33943939 -0.56921536 1.85430145 4.32984829 -0.66642278
		 1.61305881 4.45243979 -0.64684004 2.05783844 4.65633774 -0.83108276 2.05783844 4.66328812 -0.71149534
		 2.03666544 4.74810028 -0.72465557 2.03666544 4.74810028 -0.879605 1.91445923 4.38021326 -0.54069084
		 1.91445923 4.37062216 -0.64684004 1.61305881 4.45243979 0.64271492 1.91445923 4.37062216 0.64271492
		 1.84895766 4.86090994 0.90294564 2.03666544 4.74810028 0.87547982 1.84895766 4.86090994 0.74799621
		 2.03666544 4.74810028 0.72053039 1.62081409 4.46203136 0.54550755 1.91445923 4.38021326 0.5365656
		 2.9977932 5.97125912 1.54215443 2.9977932 5.97125912 1.38720489 1.86205661 4.33943939 0.5650903
		 1.85430145 4.32984829 0.66229767 1.58960819 4.76855898 0.61015481 1.58398867 4.7616086 0.72326273
		 1.82593358 4.69357395 0.78883344 2.05783844 4.65633774 0.82695758 2.05783844 4.66328812 0.70737022
		 1.81832469 4.71782398 0.67318726 2.53662467 4.37516165 0.60268646 2.83802509 4.29334402 0.60268646
		 2.7725234 4.7836318 0.86291713 2.9602313 4.67082214 0.83545136 2.7725234 4.7836318 0.7079677
		 2.9602313 4.67082214 0.68050194 2.54437971 4.38475323 0.5054791 2.83802509 4.30293512 0.49653718
		 3.92135906 5.89398098 1.50212598 3.92135906 5.89398098 1.34717655 2.78562236 4.26216125 0.52506179
		 2.77786708 4.25257015 0.62226915 2.51317406 4.69128084 0.5701263 2.50755429 4.68433046 0.68323421
		 2.74949932 4.61629581 0.74880493 2.93971062 4.5790596 0.78692913 2.93971062 4.58600998 0.66734171
		 2.74189043 4.64054585 0.63315874 1.67825603 3.32294607 1.1826247 3.60111976 3.85512471 0.54798126
		 1.45031381 4.81602526 0.44754991 3.58952641 4.83929396 0.46013376 1.45031381 4.81602526 -0.44754988
		 3.58952641 4.83929396 -0.46013376 1.67825603 3.32294607 -1.1826247 3.60111976 3.85512471 -0.54798126
		 1.56094551 4.091361046 0.9531098 1.56094551 4.091361046 -0.9531098 3.59566474 4.31820631 -0.50664628
		 3.59566474 4.31820631 0.50664628;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 6 7 1 5 7 0 8 9 0 9 10 1 11 10 0 8 11 0 12 13 1 14 13 0 15 14 0 12 15 0 7 0 1
		 2 15 0 4 14 0 13 6 0 9 16 0 16 17 0 10 17 0 1 12 0 11 0 0 7 8 0 10 1 1 17 12 0 13 16 0
		 6 9 1 18 19 1 19 20 1 21 20 0 18 21 0 20 22 1 23 22 0 21 23 0 22 24 1 24 25 1 23 25 0
		 26 27 0 27 28 1 29 28 0 26 29 0 30 31 1 32 31 0 33 32 0 30 33 0 25 18 1 20 33 0 22 32 0
		 31 24 0 27 34 0 34 35 0 28 35 0 19 30 0 29 18 0 25 26 0 28 19 1 35 30 0 31 34 0 24 27 1
		 36 47 0 38 44 0 40 45 0 42 46 0 36 49 0 37 51 0 38 40 0 39 41 0 40 48 0 41 52 0 42 36 0
		 43 37 0 44 39 0 45 41 0 44 45 1 46 43 0 45 53 1 47 37 0 46 47 1 47 50 1 48 42 0 49 38 0
		 48 49 1 50 44 1 49 50 1 51 39 0 50 51 0 52 43 0 51 52 1 53 46 1 52 53 0 53 48 1 54 65 0
		 56 62 0 58 63 0 60 64 0 54 67 0 55 69 0 56 58 0 57 59 0 58 66 0 59 70 0 60 54 0 61 55 0
		 62 57 0 63 59 0 62 63 1 64 61 0 63 71 1 65 55 0 64 65 1 65 68 1 66 60 0 67 56 0 66 67 1
		 68 62 1 67 68 1 69 57 0 68 69 0 70 61 0 69 70 1 71 64 1 70 71 0 71 66 1 72 73 0 74 75 0
		 76 77 0 78 79 0 72 80 0 73 83 0 74 76 0 75 77 0 76 81 0 77 82 0 78 72 0 79 73 0 80 74 0
		 81 78 0 80 81 1 82 79 0 81 82 1 83 75 0 82 83 1 83 80 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 -9 -8 -6
		mu 0 4 4 6 7 5
		f 4 13 12 -12 -11
		mu 0 4 8 9 10 11
		f 4 17 16 15 -15
		mu 0 4 12 13 14 15
		f 4 -10 -7 -4 -19
		mu 0 4 16 17 1 0
		f 4 4 20 -17 -20
		mu 0 4 2 5 18 13
		f 4 -22 -16 -21 7
		mu 0 4 7 19 18 5
		f 4 24 -24 -23 11
		mu 0 4 10 20 21 11
		f 4 19 -18 -26 1
		mu 0 4 2 13 12 3
		f 4 -28 18 -27 -14
		mu 0 4 22 16 0 23
		f 4 26 0 -29 -13
		mu 0 4 23 0 3 24
		f 4 -30 -25 28 25
		mu 0 4 12 25 24 3
		f 4 29 14 30 23
		mu 0 4 25 12 15 26
		f 4 22 -31 21 31
		mu 0 4 11 21 19 7
		f 4 27 10 -32 8
		mu 0 4 6 8 11 7
		f 4 35 34 -34 -33
		mu 0 4 27 28 29 30
		f 4 38 37 -37 -35
		mu 0 4 28 31 32 29
		f 4 41 -41 -40 -38
		mu 0 4 31 33 34 32
		f 4 45 44 -44 -43
		mu 0 4 35 36 37 38
		f 4 49 48 47 -47
		mu 0 4 39 40 41 42
		f 4 -42 -39 -36 -51
		mu 0 4 43 44 28 27
		f 4 36 52 -49 -52
		mu 0 4 29 32 45 40
		f 4 -54 -48 -53 39
		mu 0 4 34 46 45 32
		f 4 56 -56 -55 43
		mu 0 4 37 47 48 38
		f 4 51 -50 -58 33
		mu 0 4 29 40 39 30
		f 4 -60 50 -59 -46
		mu 0 4 49 43 27 50
		f 4 58 32 -61 -45
		mu 0 4 50 27 30 51
		f 4 -62 -57 60 57
		mu 0 4 39 52 51 30
		f 4 61 46 62 55
		mu 0 4 52 39 42 53
		f 4 54 -63 53 63
		mu 0 4 38 48 46 34
		f 4 59 42 -64 40
		mu 0 4 33 35 38 34
		f 4 88 87 -66 -86
		mu 0 4 54 55 56 57
		f 4 65 78 -67 -71
		mu 0 4 57 56 58 59
		f 4 66 80 95 -73
		mu 0 4 59 58 60 61
		f 4 67 82 -65 -75
		mu 0 4 62 63 64 65
		f 4 92 -74 -72 -90
		mu 0 4 66 67 68 69
		f 4 86 85 70 72
		mu 0 4 70 54 57 71
		f 4 76 71 -78 -79
		mu 0 4 56 69 72 58
		f 4 -81 77 73 94
		mu 0 4 60 58 72 73
		f 4 -83 79 75 -82
		mu 0 4 64 63 74 75
		f 4 -88 90 89 -77
		mu 0 4 56 55 66 69
		f 4 74 68 -87 84
		mu 0 4 76 77 54 70
		f 4 64 83 -89 -69
		mu 0 4 77 78 55 54
		f 4 -91 -84 81 69
		mu 0 4 66 55 78 79
		f 4 -76 -92 -93 -70
		mu 0 4 79 80 67 66
		f 4 -94 -95 91 -80
		mu 0 4 63 60 73 74
		f 4 -96 93 -68 -85
		mu 0 4 61 60 63 62
		f 4 120 119 -98 -118
		mu 0 4 81 82 83 84
		f 4 97 110 -99 -103
		mu 0 4 84 83 85 86
		f 4 98 112 127 -105
		mu 0 4 86 85 87 88
		f 4 99 114 -97 -107
		mu 0 4 89 90 91 92
		f 4 124 -106 -104 -122
		mu 0 4 93 94 95 96
		f 4 118 117 102 104
		mu 0 4 97 81 84 98
		f 4 108 103 -110 -111
		mu 0 4 83 96 99 85
		f 4 -113 109 105 126
		mu 0 4 87 85 99 100
		f 4 -115 111 107 -114
		mu 0 4 91 90 101 102
		f 4 -120 122 121 -109
		mu 0 4 83 82 93 96
		f 4 106 100 -119 116
		mu 0 4 103 104 81 97
		f 4 96 115 -121 -101
		mu 0 4 104 105 82 81
		f 4 -123 -116 113 101
		mu 0 4 93 82 105 106
		f 4 -108 -124 -125 -102
		mu 0 4 106 107 94 93
		f 4 -126 -127 123 -112
		mu 0 4 90 87 100 101
		f 4 -128 125 -100 -117
		mu 0 4 88 87 90 89
		f 4 128 133 147 -133
		mu 0 4 108 109 110 111
		f 4 129 135 -131 -135
		mu 0 4 112 113 114 115
		f 4 144 143 -132 -142
		mu 0 4 116 117 118 119
		f 4 131 139 -129 -139
		mu 0 4 119 118 120 121
		f 4 -140 -144 146 -134
		mu 0 4 109 122 123 110
		f 4 138 132 142 141
		mu 0 4 124 108 111 125
		f 4 -143 140 134 136
		mu 0 4 125 111 112 126
		f 4 130 137 -145 -137
		mu 0 4 115 114 117 116
		f 4 -147 -138 -136 -146
		mu 0 4 110 123 127 113
		f 4 -148 145 -130 -141
		mu 0 4 111 110 113 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_03" -p "Geometry";
	rename -uid "8B02A77D-42BF-C5AB-11D1-00A3FDA75188";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.6193103790283203 4.7367043495178223 -0.010187447071075439 ;
	setAttr ".sp" -type "double3" 6.6193103790283203 4.7367043495178223 -0.010187447071075439 ;
createNode mesh -n "Tail_03Shape" -p "Tail_03";
	rename -uid "21844015-4DC4-2D7A-60AC-15BB1A49B6FB";
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
createNode mesh -n "Tail_03ShapeOrig" -p "Tail_03";
	rename -uid "2DF64DDB-4D57-F745-B358-43846A6ED54F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0.068843037
		 0.375 0.25 0.47422665 0.25 0.47422665 0.068843037 0.375 0.5 0.47422665 0.5 0.375
		 0.68115693 0.47422665 0.68115693 0.375 0.75 0.375 1 0.47422665 1 0.47422665 0.75
		 0.625 0.068843037 0.625 0.25 0.875 0.25 0.875 0.068843037 0.125 0.068843037 0.125
		 0.25 0.625 0.5 0.625 0.68115693 0.625 1 0.625 0.75 0.125 0 0.375 0 0.47422665 0 0.625
		 0 0.875 0 0.375 0.068843037 0.47422665 0.068843037 0.47422665 0.25 0.375 0.25 0.47422665
		 0.5 0.375 0.5 0.47422665 0.68115693 0.375 0.68115693 0.375 0.75 0.47422665 0.75 0.47422665
		 1 0.375 1 0.625 0.068843037 0.875 0.068843037 0.875 0.25 0.625 0.25 0.125 0.068843037
		 0.125 0.25 0.625 0.5 0.625 0.68115693 0.625 0.75 0.625 1 0.125 0 0.375 0 0.47422665
		 0 0.625 0 0.875 0 0.375 0 0.625 0 0.625 0.11701844 0.375 0.11701844 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.63298154 0.625 0.63298154 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.11701843 0.125 0 0.125 0.11701843 0.125 0.25 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  6.38472319 4.70391417 -0.43036795 6.49505329 4.71883726 -0.49968439
		 7.48639441 5.23501015 -1.35816312 6.5408926 4.81803322 -0.53351808 7.48639441 5.26249218 -1.20567012
		 6.5408926 4.84551525 -0.3810252 6.60146379 4.81114721 -0.37223792 6.39034319 4.73081446 -0.32028586
		 6.28993368 4.49382257 -0.21188766 6.53117657 4.45368052 -0.2245515 6.52342129 4.427001 -0.31851661
		 6.2821784 4.46714306 -0.30585277 6.63979197 4.60890436 -0.43678766 6.63979197 4.63695431 -0.32032865
		 6.70578527 4.78461361 -0.44213504 6.70578527 4.75713205 -0.59462792 6.58357906 4.50863934 -0.20547199
		 6.58357906 4.48037386 -0.30823731 6.2821784 4.46714306 0.285478 6.58357906 4.48037434 0.28786248
		 6.5408926 4.8180337 0.5131433 6.70578527 4.75713205 0.57425308 6.5408926 4.84551477 0.36065036
		 6.70578527 4.78461361 0.4217602 6.28993368 4.49382305 0.19151291 6.58357906 4.50863981 0.18509713
		 7.48639441 5.23501015 1.33778822 7.48639441 5.26249218 1.18529522 6.53117657 4.45368052 0.20417675
		 6.52342129 4.427001 0.29814184 6.39034319 4.73081446 0.29991105 6.38472319 4.70391369 0.40999305
		 6.49505329 4.71883678 0.47930953 6.63979197 4.60890436 0.41641277 6.63979197 4.63695383 0.29995379
		 6.60146379 4.81114721 0.35186312 5.76381969 4.21091652 0.35019973 7.33388853 4.363379 0.25937307
		 5.75222635 4.78818655 0.35019973 7.33879185 4.70283699 0.25937313 5.75222635 4.78818655 -0.35019973
		 7.33879185 4.70283699 -0.25937307 5.76381969 4.21091652 -0.35019973 7.33388853 4.363379 -0.25937307
		 5.75839329 4.48112154 0.35019976 5.75839329 4.48112154 -0.35019973 7.33606529 4.51408911 -0.25937307
		 7.33606529 4.51408911 0.25937307;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 1 3 2 0 0 3 0 2 4 1 5 4 0 3 5 0
		 4 6 1 6 7 1 5 7 0 8 9 0 9 10 1 11 10 0 8 11 0 12 13 1 14 13 0 15 14 0 12 15 0 7 0 1
		 2 15 0 4 14 0 13 6 0 9 16 0 16 17 0 10 17 0 1 12 0 11 0 0 7 8 0 10 1 1 17 12 0 13 16 0
		 6 9 1 18 29 0 20 26 0 22 27 0 24 28 0 18 31 0 19 33 0 20 22 0 21 23 0 22 30 0 23 34 0
		 24 18 0 25 19 0 26 21 0 27 23 0 26 27 1 28 25 0 27 35 1 29 19 0 28 29 1 29 32 1 30 24 0
		 31 20 0 30 31 1 32 26 1 31 32 1 33 21 0 32 33 0 34 25 0 33 34 1 35 28 1 34 35 0 35 30 1
		 36 37 0 38 39 0 40 41 0 42 43 0 36 44 0 37 47 0 38 40 0 39 41 0 40 45 0 41 46 0 42 36 0
		 43 37 0 44 38 0 45 42 0 44 45 1 46 43 0 45 46 1 47 39 0 46 47 1 47 44 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 -9 -8 -6
		mu 0 4 4 6 7 5
		f 4 13 12 -12 -11
		mu 0 4 8 9 10 11
		f 4 17 16 15 -15
		mu 0 4 12 13 14 15
		f 4 -10 -7 -4 -19
		mu 0 4 16 17 1 0
		f 4 4 20 -17 -20
		mu 0 4 2 5 18 13
		f 4 -22 -16 -21 7
		mu 0 4 7 19 18 5
		f 4 24 -24 -23 11
		mu 0 4 10 20 21 11
		f 4 19 -18 -26 1
		mu 0 4 2 13 12 3
		f 4 -28 18 -27 -14
		mu 0 4 22 16 0 23
		f 4 26 0 -29 -13
		mu 0 4 23 0 3 24
		f 4 -30 -25 28 25
		mu 0 4 12 25 24 3
		f 4 29 14 30 23
		mu 0 4 25 12 15 26
		f 4 22 -31 21 31
		mu 0 4 11 21 19 7
		f 4 27 10 -32 8
		mu 0 4 6 8 11 7
		f 4 56 55 -34 -54
		mu 0 4 27 28 29 30
		f 4 33 46 -35 -39
		mu 0 4 30 29 31 32
		f 4 34 48 63 -41
		mu 0 4 32 31 33 34
		f 4 35 50 -33 -43
		mu 0 4 35 36 37 38
		f 4 60 -42 -40 -58
		mu 0 4 39 40 41 42
		f 4 54 53 38 40
		mu 0 4 43 27 30 44
		f 4 44 39 -46 -47
		mu 0 4 29 42 45 31
		f 4 -49 45 41 62
		mu 0 4 33 31 45 46
		f 4 -51 47 43 -50
		mu 0 4 37 36 47 48
		f 4 -56 58 57 -45
		mu 0 4 29 28 39 42
		f 4 42 36 -55 52
		mu 0 4 49 50 27 43
		f 4 32 51 -57 -37
		mu 0 4 50 51 28 27
		f 4 -59 -52 49 37
		mu 0 4 39 28 51 52
		f 4 -44 -60 -61 -38
		mu 0 4 52 53 40 39
		f 4 -62 -63 59 -48
		mu 0 4 36 33 46 47
		f 4 -64 61 -36 -53
		mu 0 4 34 33 36 35
		f 4 64 69 83 -69
		mu 0 4 54 55 56 57
		f 4 65 71 -67 -71
		mu 0 4 58 59 60 61
		f 4 80 79 -68 -78
		mu 0 4 62 63 64 65
		f 4 67 75 -65 -75
		mu 0 4 65 64 66 67
		f 4 -76 -80 82 -70
		mu 0 4 55 68 69 56
		f 4 74 68 78 77
		mu 0 4 70 54 57 71
		f 4 -79 76 70 72
		mu 0 4 71 57 58 72
		f 4 66 73 -81 -73
		mu 0 4 61 60 63 62
		f 4 -83 -74 -72 -82
		mu 0 4 56 69 73 59
		f 4 -84 81 -66 -77
		mu 0 4 57 56 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_04" -p "Geometry";
	rename -uid "7747D807-4474-14E0-23EB-069EEFA7E33C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.4946548938751221 4.7751560211181641 0.0053116083145141602 ;
	setAttr ".sp" -type "double3" 8.4946548938751221 4.7751560211181641 0.0053116083145141602 ;
createNode mesh -n "Tail_04Shape" -p "Tail_04";
	rename -uid "7BE451D5-41D3-664F-7347-63B16C03BA30";
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
createNode mesh -n "Tail_04ShapeOrig" -p "Tail_04";
	rename -uid "B8A4070D-451B-1262-AE41-CC90F2C70826";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.11099351 0.125 0.1109935 0.375 0.6390065 0.625
		 0.6390065 0.875 0.1109935 0.625 0.11099351 0.375 0.068843037 0.375 0.25 0.47422665
		 0.25 0.47422665 0.068843037 0.375 0.5 0.47422665 0.5 0.375 0.68115693 0.47422665
		 0.68115693 0.375 0.75 0.375 1 0.47422665 1 0.47422665 0.75 0.625 0.068843037 0.625
		 0.25 0.875 0.25 0.875 0.068843037 0.125 0.068843037 0.125 0.25 0.625 0.5 0.625 0.68115693
		 0.625 1 0.625 0.75 0.125 0 0.375 0 0.47422665 0 0.625 0 0.875 0 0.375 0.068843037
		 0.47422665 0.068843037 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665
		 0.68115693 0.375 0.68115693 0.375 0.75 0.47422665 0.75 0.47422665 1 0.375 1 0.625
		 0.068843037 0.875 0.068843037 0.875 0.25 0.625 0.25 0.125 0.068843037 0.125 0.25
		 0.625 0.5 0.625 0.68115693 0.625 0.75 0.625 1 0.125 0 0.375 0 0.47422665 0 0.625
		 0 0.875 0 0.375 0 0.47422665 0 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5
		 0.47422665 0.75 0.375 0.75 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375 0.25 0.47422665
		 0.25 0.47422665 0 0.375 0.5 0.47422665 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665
		 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0 0.625 0 0.625 0.10684914 0.375 0.10684914 0.375 0.25 0.625 0.25 0.625 0.39791566
		 0.375 0.39791566 0.375 0.64315087 0.625 0.64315087 0.625 0.75 0.375 0.75 0.375 0.85208434
		 0.625 0.85208434 0.625 1 0.375 1 0.77291566 0 0.77291566 0.10684914 0.22708437 0
		 0.22708437 0.10684914 0.22708437 0.25 0.375 0.5 0.625 0.5 0.77291566 0.25 0.125 0.10684913
		 0.125 0.25 0.125 0 0.875 0 0.875 0.10684913 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  7.33388853 4.36337852 0.25937307 8.60792255 4.50116634 0.10484993
		 7.33879185 4.70283699 0.25937307 8.60792255 4.70749331 0.10484993 7.33879185 4.70283699 -0.25937307
		 8.60792255 4.70749331 -0.10484993 7.33388853 4.36337852 -0.25937307 8.60792255 4.50116634 -0.10484993
		 7.33606529 4.51408911 0.25937307 7.33606529 4.51408911 -0.25937307 8.60792255 4.5927701 -0.10484993
		 8.60792255 4.5927701 0.10484993 7.45872641 4.69441986 -0.37997147 7.56294298 4.70781708 -0.45845488
		 8.42096043 5.11559772 -1.49946439 7.58794641 4.79898024 -0.52287579 8.41785908 5.18693352 -1.36194777
		 7.5848465 4.87031555 -0.38535914 7.65110254 4.85181236 -0.37139151 7.46061611 4.75355625 -0.28315946
		 7.41022253 4.54566288 -0.10361001 7.65443754 4.54832745 -0.12155285 7.65065241 4.49382639 -0.20289621
		 7.40643787 4.4911623 -0.18495336 7.72734165 4.65008593 -0.37702486 7.72359133 4.71117973 -0.27405396
		 7.75754213 4.82510948 -0.43795189 7.7606411 4.75377369 -0.5754689 7.69533587 4.61507654 -0.12311587
		 7.69933367 4.55787468 -0.21295843 7.40643787 4.4911623 0.19557646 7.69933367 4.55787468 0.22358158
		 7.58794689 4.79898024 0.533499 7.7606411 4.75377417 0.58609211 7.5848465 4.87031555 0.39598173
		 7.75754166 4.82510948 0.44857493 7.41022253 4.54566288 0.11423314 7.69533634 4.61507654 0.13373902
		 8.42096043 5.1155982 1.51008761 8.41785908 5.18693352 1.3725704 7.65443754 4.54832745 0.13217589
		 7.65065289 4.49382687 0.21351928 7.46061611 4.75355625 0.29378226 7.45872688 4.69441986 0.39059439
		 7.56294298 4.70781708 0.46907786 7.72734165 4.65008593 0.38764778 7.72359085 4.71117973 0.28467727
		 7.65110254 4.85181236 0.38201439 8.30645847 4.67024422 0.21410248 8.61060715 4.51495838 0.17366707
		 8.5355711 4.70374823 0.3901864 9.049678802 4.81247902 0.83770424 8.54459 4.81154823 0.34350038
		 9.05506134 4.93866014 0.75421679 8.31624794 4.74753428 0.15467376 8.61286163 4.60012245 0.10962856
		 9.42297363 5.051677227 1.43967843 9.42297363 5.13379335 1.36581516 8.39230442 4.61047173 -0.0099424124
		 8.37666225 4.50254154 0.04441911 8.30645847 4.67024422 -0.21124882 8.37666225 4.50254154 -0.041564643
		 9.42297459 5.05167675 -1.43682504 8.5355711 4.70374823 -0.38733202 9.42297459 5.13379288 -1.36296058
		 8.54459 4.81154871 -0.34064549 8.39230347 4.61047173 0.012796819 8.31624794 4.74753428 -0.15181988
		 8.61060715 4.51495838 -0.17081285 8.61286163 4.60012293 -0.10677439 9.05506134 4.93866014 -0.75136214
		 9.049678802 4.8124795 -0.83485049 8.47428608 4.53778839 0.042825609 9.0418787 4.49699163 0.029150665
		 8.48973846 4.65553951 0.05051893 9.054839134 4.59575653 0.036338329 8.48923492 4.65170765 -0.068510473
		 9.05501461 4.5970912 -0.044748783 8.47517109 4.54453135 -0.05886063 9.04281044 4.50409126 -0.044059396
		 9.048013687 4.54373932 0.053117186 8.48074436 4.58700562 0.072190821 8.48074436 4.58700562 -0.072190821
		 9.048013687 4.54373932 -0.053117186 9.056978226 4.61205387 -0.0097377151 8.4929285 4.67985153 -0.013234399
		 8.48074436 4.58700562 -0.013234399 8.47165012 4.51770496 -0.013234399 9.041321754 4.49274826 -0.0097377151
		 9.65542126 4.46403074 -0.0097377151;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 13 1 13 14 1 15 14 0 12 15 0 14 16 1 17 16 0 15 17 0 16 18 1 18 19 1 17 19 0 20 21 0
		 21 22 1 23 22 0 20 23 0 24 25 1 26 25 0 27 26 0 24 27 0 19 12 1 14 27 0 16 26 0 25 18 0
		 21 28 0 28 29 0 22 29 0 13 24 0 23 12 0 19 20 0 22 13 1 29 24 0 25 28 0 18 21 1 30 41 0
		 32 38 0 34 39 0 36 40 0 30 43 0 31 45 0 32 34 0 33 35 0 34 42 0 35 46 0 36 30 0 37 31 0
		 38 33 0 39 35 0 38 39 1 40 37 0 39 47 1 41 31 0 40 41 1 41 44 1 42 36 0 43 32 0 42 43 1
		 44 38 1 43 44 1 45 33 0 44 45 0 46 37 0 45 46 1 47 40 1 46 47 0 47 42 1 48 59 0 50 56 0
		 52 57 0 54 58 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 51 0
		 57 53 0 56 57 1 58 55 0 57 58 1 59 49 0 58 59 1 59 56 1 60 61 0 61 62 1 63 62 0 60 63 0
		 62 64 1 65 64 0 63 65 0 64 66 1 67 66 0 65 67 0 66 61 1 67 60 0 69 68 0 70 69 0 71 70 0
		 68 71 0 62 71 0 64 70 0 66 69 0 61 68 0 72 73 0 74 75 0 76 77 0 78 79 0 72 81 0 73 80 0
		 74 85 0 75 84 0 76 82 0 77 83 0 78 87 0 79 88 0 80 75 0 81 74 0 80 81 1 82 78 0 81 86 1
		 83 79 0 82 83 1 83 89 1 84 77 0 85 76 0 84 85 1 86 82 1 85 86 1 87 72 0 86 87 1 88 73 0
		 87 88 1 89 80 1 88 89 1 89 84 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 23 22 -22 -21
		mu 0 4 20 21 22 23
		f 4 26 25 -25 -23
		mu 0 4 21 24 25 22
		f 4 29 -29 -28 -26
		mu 0 4 24 26 27 25
		f 4 33 32 -32 -31
		mu 0 4 28 29 30 31
		f 4 37 36 35 -35
		mu 0 4 32 33 34 35
		f 4 -30 -27 -24 -39
		mu 0 4 36 37 21 20
		f 4 24 40 -37 -40
		mu 0 4 22 25 38 33
		f 4 -42 -36 -41 27
		mu 0 4 27 39 38 25
		f 4 44 -44 -43 31
		mu 0 4 30 40 41 31
		f 4 39 -38 -46 21
		mu 0 4 22 33 32 23
		f 4 -48 38 -47 -34
		mu 0 4 42 36 20 43
		f 4 46 20 -49 -33
		mu 0 4 43 20 23 44
		f 4 -50 -45 48 45
		mu 0 4 32 45 44 23
		f 4 49 34 50 43
		mu 0 4 45 32 35 46
		f 4 42 -51 41 51
		mu 0 4 31 41 39 27
		f 4 47 30 -52 28
		mu 0 4 26 28 31 27
		f 4 76 75 -54 -74
		mu 0 4 47 48 49 50
		f 4 53 66 -55 -59
		mu 0 4 50 49 51 52
		f 4 54 68 83 -61
		mu 0 4 52 51 53 54
		f 4 55 70 -53 -63
		mu 0 4 55 56 57 58
		f 4 80 -62 -60 -78
		mu 0 4 59 60 61 62
		f 4 74 73 58 60
		mu 0 4 63 47 50 64
		f 4 64 59 -66 -67
		mu 0 4 49 62 65 51
		f 4 -69 65 61 82
		mu 0 4 53 51 65 66
		f 4 -71 67 63 -70
		mu 0 4 57 56 67 68
		f 4 -76 78 77 -65
		mu 0 4 49 48 59 62
		f 4 62 56 -75 72
		mu 0 4 69 70 47 63
		f 4 52 71 -77 -57
		mu 0 4 70 71 48 47
		f 4 -79 -72 69 57
		mu 0 4 59 48 71 72
		f 4 -64 -80 -81 -58
		mu 0 4 72 73 60 59
		f 4 -82 -83 79 -68
		mu 0 4 56 53 66 67
		f 4 -84 81 -56 -73
		mu 0 4 54 53 56 55
		f 4 84 103 -86 -89
		mu 0 4 74 75 76 77
		f 4 85 98 -87 -91
		mu 0 4 77 76 78 79
		f 4 86 100 -88 -93
		mu 0 4 79 78 80 81
		f 4 87 102 -85 -95
		mu 0 4 81 80 82 83
		f 4 -96 -94 -92 -90
		mu 0 4 84 85 86 87
		f 4 94 88 90 92
		mu 0 4 88 74 77 89
		f 4 96 91 -98 -99
		mu 0 4 76 87 90 78
		f 4 -101 97 93 -100
		mu 0 4 80 78 90 91
		f 4 -103 99 95 -102
		mu 0 4 82 80 91 92
		f 4 -104 101 89 -97
		mu 0 4 76 75 84 87
		f 4 107 106 -106 -105
		mu 0 4 93 94 95 96
		f 4 110 109 -109 -107
		mu 0 4 94 97 98 95
		f 4 113 112 -112 -110
		mu 0 4 97 99 100 98
		f 4 115 104 -115 -113
		mu 0 4 99 101 102 100
		f 4 119 118 117 116
		mu 0 4 103 104 105 106
		f 4 -114 -111 -108 -116
		mu 0 4 107 108 94 93
		f 4 108 121 -119 -121
		mu 0 4 95 98 109 104
		f 4 122 -118 -122 111
		mu 0 4 100 110 109 98
		f 4 123 -117 -123 114
		mu 0 4 102 111 110 100
		f 4 120 -120 -124 105
		mu 0 4 95 104 103 96
		f 4 124 129 138 -129
		mu 0 4 112 113 114 115
		f 4 125 131 146 -131
		mu 0 4 116 117 118 119
		f 4 142 141 -128 -140
		mu 0 4 120 121 122 123
		f 4 152 151 -125 -150
		mu 0 4 124 125 126 127
		f 4 -152 154 153 -130
		mu 0 4 113 128 129 114
		f 4 149 128 140 150
		mu 0 4 130 112 115 131
		f 4 -139 136 -126 -138
		mu 0 4 115 114 117 116
		f 4 -141 137 130 148
		mu 0 4 131 115 116 132
		f 4 126 133 -143 -133
		mu 0 4 133 134 121 120
		f 4 -154 155 -132 -137
		mu 0 4 114 129 135 117
		f 4 -147 144 -127 -146
		mu 0 4 119 118 134 133
		f 4 -148 -149 145 132
		mu 0 4 136 131 132 137
		f 4 134 -151 147 139
		mu 0 4 138 130 131 136
		f 4 127 135 -153 -135
		mu 0 4 123 122 125 124
		f 4 -155 -136 -142 143
		mu 0 4 129 128 139 140
		f 4 -156 -144 -134 -145
		mu 0 4 135 129 140 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body" -p "Geometry";
	rename -uid "41D4D9BB-481E-7104-A9D7-D1B5314255F4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.112385094165802 3.9613498449325562 0 ;
	setAttr ".sp" -type "double3" -1.112385094165802 3.9613498449325562 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "0CA0EF4D-4525-7D87-2B89-22A74AD5E9F8";
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
createNode mesh -n "BodyShapeOrig" -p "Body";
	rename -uid "C895373E-4D22-C3CE-605D-3E883AC63232";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 325 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.11848812 0.125 0.11848812 0.375 0.63151193 0.625
		 0.63151193 0.875 0.11848812 0.625 0.11848812 0.46059185 0.25 0.46059185 0.5 0.46059185
		 0.63151193 0.46059185 0.75 0.46059185 0 0.46059185 1 0.46059185 0.11848812 0.40030599
		 0.25 0.40030599 0.5 0.40030599 0.63151193 0.40030599 0.75 0.40030599 0 0.40030599
		 1 0.40030596 0.11848812 0.51880932 0.25 0.51880932 0.5 0.51880932 0.63151193 0.51880932
		 0.75 0.51880932 0 0.51880932 1 0.51880932 0.11848812 0.625 0.055975627 0.51880932
		 0.055975627 0.46059185 0.055975627 0.40030596 0.055975627 0.375 0.055975627 0.125
		 0.055975631 0.375 0.69402438 0.40030599 0.69402438 0.46059185 0.69402438 0.51880932
		 0.69402438 0.625 0.69402438 0.875 0.055975631 0.625 0.18617083 0.51880932 0.18617083
		 0.46059185 0.18617083 0.40030599 0.18617083 0.375 0.18617083 0.125 0.18617083 0.375
		 0.56382918 0.40030599 0.56382918 0.46059185 0.56382918 0.51880932 0.56382918 0.625
		 0.56382918 0.875 0.18617083 0.375 0 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375
		 0.5 0.47422665 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665 1 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375
		 0.25 0.47422665 0.25 0.47422665 0 0.375 0.5 0.47422665 0.5 0.375 0.75 0.47422665
		 0.75 0.375 1 0.47422665 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375 0.073787317 0.47422665 0.073787317 0.47422665
		 0 0.375 0.25 0.375 0.5 0.47422665 0.5 0.47422665 0.25 0.375 0.67621267 0.375 0.75
		 0.47422665 0.75 0.47422665 0.67621267 0.375 1 0.47422665 1 0.625 0 0.625 0.073787317
		 0.875 0.073787317 0.875 0 0.125 0 0.125 0.073787317 0.625 0.5 0.625 0.25 0.625 0.75
		 0.625 0.67621267 0.625 1 0.125 0.25 0.875 0.25 0.375 0 0.375 0.073787317 0.47422665
		 0.073787317 0.47422665 0 0.375 0.25 0.375 0.5 0.47422665 0.5 0.47422665 0.25 0.375
		 0.67621267 0.375 0.75 0.47422665 0.75 0.47422665 0.67621267 0.375 1 0.47422665 1
		 0.625 0 0.625 0.073787317 0.875 0.073787317 0.875 0 0.125 0 0.125 0.073787317 0.625
		 0.5 0.625 0.25 0.625 0.75 0.625 0.67621267 0.625 1 0.125 0.25 0.875 0.25 0.375 0
		 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375 0.5 0.47422665 0.5 0.375 0.75 0.47422665
		 0.75 0.375 1 0.47422665 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375
		 0.5 0.47422665 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665 1 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665
		 0 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75
		 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665 0 0.47422665 0.25 0.375 0.25 0.47422665
		 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665
		 0 0.47422665 0.073787317 0.375 0.073787317 0.375 0.25 0.47422665 0.25 0.47422665
		 0.5 0.375 0.5 0.375 0.67621267 0.47422665 0.67621267 0.47422665 0.75 0.375 0.75 0.47422665
		 1 0.375 1 0.625 0 0.875 0 0.875 0.073787317;
	setAttr ".uvst[0].uvsp[250:324]" 0.625 0.073787317 0.125 0 0.125 0.073787317
		 0.625 0.25 0.625 0.5 0.625 0.67621267 0.625 0.75 0.625 1 0.125 0.25 0.875 0.25 0.375
		 0 0.47422665 0 0.47422665 0.073787317 0.375 0.073787317 0.375 0.25 0.47422665 0.25
		 0.47422665 0.5 0.375 0.5 0.375 0.67621267 0.47422665 0.67621267 0.47422665 0.75 0.375
		 0.75 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875 0.073787317 0.625 0.073787317 0.125
		 0 0.125 0.073787317 0.625 0.25 0.625 0.5 0.625 0.67621267 0.625 0.75 0.625 1 0.125
		 0.25 0.875 0.25 0.375 0 0.47422665 0 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375
		 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665 0 0.47422665
		 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  -3.50020123 2.064007044 0.50603735 0.60535508 1.91515183 0.50603735
		 -3.96270967 4.36831188 0.4828065 1.45031393 4.81602526 0.44754994 -3.96270967 4.36831188 -0.48280647
		 1.45031393 4.81602526 -0.44754994 -3.50020123 2.064007044 -0.50603735 0.60535508 1.91515183 -0.50603735
		 -3.90974712 2.92361164 1.18262482 -3.90974712 2.92361164 -1.18262482 1.67825627 3.32294655 -1.18262482
		 1.67825627 3.32294655 1.18262482 -1.79103041 4.92033052 0.44754994 -1.79103041 4.92033052 -0.44754994
		 -2.025127649 3.32294655 -1.18262482 -2.080316782 1.92669177 -0.50603735 -2.080316782 1.92669177 0.50603735
		 -2.025127649 3.32294655 1.18262482 -3.23422503 4.74134111 0.44754994 -3.23422503 4.74134111 -0.44754994
		 -3.38310051 3.041678429 -1.18262482 -3.065110445 1.97566986 -0.50603735 -3.065110445 1.97566986 0.50603735
		 -3.38310051 3.041678429 1.18262482 -0.64326042 4.86699629 0.44754994 -0.64326042 4.86699629 -0.44754994
		 -0.71374798 3.32294655 -1.18262482 -1.12931216 2.091592312 -0.50603735 -1.12931216 2.091592312 0.50603735
		 -0.71374798 3.32294655 1.18262482 1.11221027 2.58021593 0.94734198 -0.93299317 2.67330313 0.94734198
		 -2.054244518 2.58630419 0.94734198 -3.21533394 2.47926879 0.94734198 -3.69367719 2.47009754 0.94734198
		 -3.69367719 2.47009754 -0.94734198 -3.21533394 2.47926879 -0.94734198 -2.054244518 2.58630419 -0.94734198
		 -0.93299317 2.67330313 -0.94734198 1.11221027 2.58021593 -0.94734198 1.56094551 4.091360569 0.9531098
		 -0.67747152 4.11759329 0.9531098 -1.90464938 4.14504147 0.9531098 -3.30648136 3.9164114 0.9531098
		 -4.00041818619 3.69526792 0.88840187 -4.00041818619 3.69526792 -0.88840187 -3.30648136 3.9164114 -0.9531098
		 -1.90464938 4.14504147 -0.9531098 -0.67747152 4.11759329 -0.9531098 1.56094551 4.091360569 -0.9531098
		 0.70325279 4.69176674 -0.55104065 1.087973595 4.6238718 -0.57062334 1.775648 6.0075478554 -1.020913839
		 1.0826298 5.29422665 -0.84354573 1.775648 6.0075478554 -0.86596447 1.0826298 5.29422665 -0.68859619
		 1.095728755 4.63346291 -0.47341603 0.71100807 4.70135832 -0.45383322 1.29090548 4.55308914 -0.55104065
		 1.29090548 4.56268024 -0.44489133 1.55526066 5.33024693 -0.72003454 1.55526066 5.33024693 -0.87498397
		 -0.17103863 4.72633076 -0.55104059 0.2136821 4.65843582 -0.57062334 0.21368209 5.94726467 -1.020913839
		 -0.18322459 5.32879066 -0.84354573 0.21368209 5.94726467 -0.86596447 -0.18322459 5.32879066 -0.68859607
		 0.22143732 4.66802692 -0.47341597 -0.16328341 4.73592234 -0.45383322 0.559232 4.58765316 -0.55104059
		 0.559232 4.59724426 -0.44489133 0.68096924 5.36481094 -0.72003454 0.68096924 5.36481094 -0.87498397
		 -1.2508595 4.7321229 -0.52895886 -0.86613864 4.66422796 -0.54854149 -0.89357871 4.97230911 -0.68144435
		 -1.23306584 4.90993881 -0.61529142 -1.1905725 5.33458281 -0.82146388 -0.95910877 5.63890266 -0.96396905
		 -0.95910877 5.63890266 -0.80901963 -1.1905725 5.33458281 -0.66651446 -1.22759938 4.91669893 -0.50104159
		 -0.88811249 4.97906971 -0.56719452 -0.85838348 4.67381907 -0.45133412 -1.24310422 4.74171448 -0.43175149
		 -0.57236487 4.5934453 -0.52895886 -0.57236487 4.6030364 -0.42280942 -0.35937244 4.85744715 -0.50401777
		 -0.35937244 4.85068703 -0.62457043 -0.44424015 5.29177284 -0.85290211 -0.44424015 5.29177284 -0.69795269
		 -2.16049767 4.62393618 -0.59520429 -1.7757771 4.62125254 -0.61478704 -1.80321717 5.072661877 -0.84471101
		 -2.14270425 5.010291576 -0.74728888 -2.029390335 5.4003334 -0.96817285 -1.86874723 5.47980499 -1.030214548
		 -1.86874723 5.47980499 -0.87526518 -2.029390335 5.4003334 -0.8132233 -2.13723779 5.017051697 -0.63303906
		 -1.79775071 5.079422474 -0.65350407 -1.76802182 4.73099613 -0.51757967 -2.15274262 4.73368025 -0.49799687
		 -1.58666539 4.65972042 -0.59520429 -1.58666539 4.76946402 -0.48905498 -1.39589071 4.95779991 -0.67563421
		 -1.39589071 4.95103979 -0.79618686 -1.4763124 5.17193413 -0.91914767 -1.4763124 5.17193413 -0.76419824
		 -2.94593978 4.44319248 -0.52895886 -2.56244159 4.51768208 -0.56867605 -2.9516449 5.3183341 -1.018966436
		 -3.17322445 4.79661226 -0.82146388 -2.9516449 5.3183341 -0.84388262 -3.17322445 4.79661226 -0.66651446
		 -2.55863857 4.52941513 -0.45133412 -2.942137 4.45492601 -0.43175149 -2.3384831 4.57543802 -0.52895886
		 -2.34192038 4.58439207 -0.42280942 -2.31431723 5.075928688 -0.69795269 -2.31431723 5.075928688 -0.85290211
		 -3.74918222 4.19703627 -0.50687701 -3.38059306 4.32650471 -0.54659414 -3.78480434 4.96475554 -0.99688476
		 -3.94977665 4.55688667 -0.79938215 -3.78480434 4.96475554 -0.82180089 -3.94977665 4.55688667 -0.6444326
		 -3.37853694 4.33866644 -0.42925245 -3.7471261 4.20919847 -0.40966964 -3.16741443 4.4162159 -0.50687701
		 -3.17211699 4.42457438 -0.40072775 -3.45718026 4.88134575 -0.67587095 -3.45718026 4.88134575 -0.83082038
		 -3.74918222 4.19703627 0.52244872 -3.16741443 4.4162159 0.52244872 -3.94977665 4.55688667 0.8149538
		 -3.45718026 4.88134575 0.84639204 -3.94977665 4.55688667 0.66000432 -3.45718026 4.88134575 0.69144261
		 -3.7471261 4.20919847 0.42524141 -3.17211699 4.42457438 0.41629943 -3.78480434 4.96475554 1.012456417
		 -3.78480434 4.96475554 0.8373726 -3.37853694 4.33866644 0.4448241 -3.38059306 4.32650471 0.56216586
		 -2.94593978 4.44319248 0.52244872 -2.3384831 4.57543802 0.52244872 -3.17322445 4.79661226 0.8149538
		 -2.31431723 5.075928688 0.84639204 -3.17322445 4.79661226 0.66000432 -2.31431723 5.075928688 0.69144261
		 -2.942137 4.45492601 0.42524141 -2.34192038 4.58439207 0.41629943 -2.9516449 5.3183341 1.012456417
		 -2.9516449 5.3183341 0.8373726 -2.55863857 4.52941513 0.4448241 -2.56244159 4.51768208 0.56216586
		 -2.16049767 4.62393618 0.52244872 -1.58666539 4.65972042 0.52244872 -2.029390335 5.4003334 0.89541727
		 -1.4763124 5.17193413 0.84639204 -2.029390335 5.4003334 0.74046779 -1.4763124 5.17193413 0.69144261
		 -2.15274262 4.73368025 0.42524141 -1.58666539 4.76946402 0.41629943;
	setAttr ".vt[166:217]" -1.86874723 5.47980499 0.95745903 -1.86874723 5.47980499 0.80250955
		 -1.76802182 4.73099613 0.4448241 -1.7757771 4.62125254 0.54203141 -2.14270425 5.010291576 0.67453337
		 -2.13723779 5.017051697 0.56028354 -1.79775071 5.079422474 0.58074856 -1.39589071 4.95779991 0.60287875
		 -1.39589071 4.95103979 0.72343135 -1.80321717 5.072661877 0.77195543 -1.2508595 4.7321229 0.52244872
		 -0.57236487 4.5934453 0.52244872 -1.1905725 5.33458281 0.8149538 -0.44424015 5.29177284 0.84639204
		 -1.1905725 5.33458281 0.66000432 -0.44424015 5.29177284 0.69144261 -1.24310422 4.74171448 0.42524141
		 -0.57236487 4.6030364 0.41629943 -0.95910877 5.63890266 0.95745903 -0.95910877 5.63890266 0.80250955
		 -0.85838348 4.67381907 0.4448241 -0.86613864 4.66422796 0.54203141 -1.23306584 4.90993881 0.60878134
		 -1.22759938 4.91669893 0.49453151 -0.88811249 4.97906971 0.56068444 -0.35937244 4.85744715 0.49750775
		 -0.35937244 4.85068703 0.61806035 -0.89357871 4.97230911 0.67493439 -0.17103863 4.72633076 0.52244872
		 0.559232 4.58765316 0.52244872 -0.18322459 5.32879066 0.81495386 0.68096924 5.36481094 0.84639204
		 -0.18322459 5.32879066 0.66000432 0.68096924 5.36481094 0.69144261 -0.16328341 4.73592234 0.42524141
		 0.559232 4.59724426 0.41629943 0.21368209 5.94726467 0.99232203 0.21368209 5.94726467 0.8373726
		 0.22143732 4.66802692 0.44482413 0.2136821 4.65843582 0.54203141 0.70325279 4.69176674 0.52244872
		 1.29090548 4.55308914 0.52244872 1.0826298 5.29422665 0.8149538 1.55526066 5.33024693 0.84639204
		 1.0826298 5.29422665 0.66000432 1.55526066 5.33024693 0.69144261 0.71100807 4.70135832 0.42524141
		 1.29090548 4.56268024 0.41629943 1.775648 6.0075478554 0.99232203 1.775648 6.0075478554 0.8373726
		 1.095728755 4.63346291 0.4448241 1.087973595 4.6238718 0.54203141;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 22 0 2 18 0 4 19 0 6 21 0 0 34 0 1 30 0 2 4 0 3 5 0
		 4 45 0 5 49 0 6 0 0 7 1 0 8 44 0 9 35 0 8 9 1 10 39 0 9 20 1 11 40 0 10 11 1 11 29 1
		 12 24 0 13 25 0 12 13 1 14 26 1 13 47 1 15 27 0 14 37 1 16 28 0 15 16 1 17 23 1 16 32 1
		 17 42 1 18 12 0 19 13 0 18 19 1 20 14 1 19 46 1 21 15 0 20 36 1 22 16 0 21 22 1 23 8 1
		 22 33 1 23 43 1 24 3 0 25 5 0 24 25 1 26 10 1 25 48 1 27 7 0 26 38 1 28 1 0 27 28 1
		 29 17 1 28 31 1 29 41 1 30 11 0 31 29 1 30 31 1 32 17 1 31 32 1 33 23 1 32 33 1 34 8 0
		 33 34 1 35 6 0 34 35 1 36 21 1 35 36 1 37 15 1 36 37 1 38 27 1 37 38 1 39 7 0 38 39 1
		 39 30 1 40 3 0 41 24 1 40 41 1 42 12 1 41 42 1 43 18 1 42 43 1 44 2 0 43 44 1 45 9 0
		 44 45 1 46 20 1 45 46 1 47 14 1 46 47 1 48 26 1 47 48 1 49 10 0 48 49 1 49 40 1 50 51 0
		 51 52 1 53 52 0 50 53 0 52 54 1 55 54 0 53 55 0 54 56 1 57 56 0 55 57 0 56 51 1 57 50 0
		 59 58 0 60 59 0 61 60 0 58 61 0 52 61 0 54 60 0 56 59 0 51 58 0 62 63 0 63 64 1 65 64 0
		 62 65 0 64 66 1 67 66 0 65 67 0 66 68 1 69 68 0 67 69 0 68 63 1 69 62 0 71 70 0 72 71 0
		 73 72 0 70 73 0 64 73 0 66 72 0 68 71 0 63 70 0 74 75 0 75 76 1 76 77 1 74 77 0 78 79 0
		 79 80 1 81 80 0 78 81 0 82 83 1 83 84 1 85 84 0 82 85 0 84 75 1 85 74 0 87 86 0 88 87 0
		 88 89 1 86 89 0 77 82 1 79 90 0 90 91 0 80 91 0 83 88 1 84 87 0 75 86 0 89 76 1 77 78 0
		 81 82 0 80 83 1 91 88 0;
	setAttr ".ed[166:331]" 89 90 0 76 79 1 92 93 0 93 94 1 94 95 1 92 95 0 96 97 0
		 97 98 1 99 98 0 96 99 0 100 101 1 101 102 1 103 102 0 100 103 0 102 93 1 103 92 0
		 105 104 0 106 105 0 106 107 1 104 107 0 95 100 1 97 108 0 108 109 0 98 109 0 101 106 1
		 102 105 0 93 104 0 107 94 1 95 96 0 99 100 0 98 101 1 109 106 0 107 108 0 94 97 1
		 110 111 0 111 112 1 113 112 0 110 113 0 112 114 1 115 114 0 113 115 0 114 116 1 117 116 0
		 115 117 0 116 111 1 117 110 0 119 118 0 120 119 0 121 120 0 118 121 0 112 121 0 114 120 0
		 116 119 0 111 118 0 122 123 0 123 124 1 125 124 0 122 125 0 124 126 1 127 126 0 125 127 0
		 126 128 1 129 128 0 127 129 0 128 123 1 129 122 0 131 130 0 132 131 0 133 132 0 130 133 0
		 124 133 0 126 132 0 128 131 0 123 130 0 134 145 0 136 142 0 138 143 0 140 144 0 134 136 0
		 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 134 0 141 135 0 142 137 0 143 139 0
		 142 143 1 144 141 0 143 144 1 145 135 0 144 145 1 145 142 1 146 157 0 148 154 0 150 155 0
		 152 156 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 146 0 153 147 0
		 154 149 0 155 151 0 154 155 1 156 153 0 155 156 1 157 147 0 156 157 1 157 154 1 158 169 0
		 160 166 0 162 167 0 164 168 0 158 170 0 159 174 0 160 162 0 161 163 0 162 171 0 163 173 0
		 164 158 0 165 159 0 166 161 0 167 163 0 166 167 1 168 165 0 167 172 1 169 159 0 168 169 1
		 169 175 1 170 160 0 171 164 0 170 171 1 172 168 1 171 172 1 173 165 0 172 173 1 174 161 0
		 173 174 1 175 166 1 174 175 1 175 170 1 176 187 0 178 184 0 180 185 0 182 186 0 176 188 0
		 177 192 0 178 180 0 179 181 0 180 189 0 181 191 0 182 176 0 183 177 0 184 179 0 185 181 0
		 184 185 1 186 183 0 185 190 1 187 177 0 186 187 1 187 193 1;
	setAttr ".ed[332:383]" 188 178 0 189 182 0 188 189 1 190 186 1 189 190 1 191 183 0
		 190 191 1 192 179 0 191 192 1 193 184 1 192 193 1 193 188 1 194 205 0 196 202 0 198 203 0
		 200 204 0 194 196 0 195 197 0 196 198 0 197 199 0 198 200 0 199 201 0 200 194 0 201 195 0
		 202 197 0 203 199 0 202 203 1 204 201 0 203 204 1 205 195 0 204 205 1 205 202 1 206 217 0
		 208 214 0 210 215 0 212 216 0 206 208 0 207 209 0 208 210 0 209 211 0 210 212 0 211 213 0
		 212 206 0 213 207 0 214 209 0 215 211 0 214 215 1 216 213 0 215 216 1 217 207 0 216 217 1
		 217 214 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 42 64 -5
		mu 0 4 0 31 44 45
		f 4 1 34 -3 -7
		mu 0 4 2 27 28 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 30 6
		f 4 3 40 -1 -11
		mu 0 4 6 30 32 8
		f 4 -12 -74 75 -6
		mu 0 4 1 10 52 41
		f 4 10 4 66 65
		mu 0 4 12 0 45 46
		f 4 -15 12 86 85
		mu 0 4 15 14 57 58
		f 4 88 87 -17 -86
		mu 0 4 59 60 29 16
		f 4 -19 -94 95 -18
		mu 0 4 19 18 64 53
		f 4 -42 43 84 -13
		mu 0 4 14 33 56 57
		f 4 20 46 -22 -23
		mu 0 4 20 34 35 21
		f 4 -90 92 91 -24
		mu 0 4 22 61 62 36
		f 4 -70 72 71 -26
		mu 0 4 23 49 50 37
		f 4 -29 25 52 -28
		mu 0 4 25 23 37 39
		f 4 -31 27 54 60
		mu 0 4 43 24 38 42
		f 4 -32 -54 55 80
		mu 0 4 55 26 40 54
		f 4 32 22 -34 -35
		mu 0 4 27 20 21 28
		f 4 -88 90 89 -36
		mu 0 4 29 60 61 22
		f 4 -68 70 69 -38
		mu 0 4 30 48 49 23
		f 4 -41 37 28 -40
		mu 0 4 32 30 23 25
		f 4 -43 39 30 62
		mu 0 4 44 31 24 43
		f 4 -44 -30 31 82
		mu 0 4 56 33 26 55
		f 4 44 7 -46 -47
		mu 0 4 34 3 5 35
		f 4 -92 94 93 -48
		mu 0 4 36 62 63 17
		f 4 -72 74 73 -50
		mu 0 4 37 50 51 7
		f 4 -53 49 11 -52
		mu 0 4 39 37 7 9
		f 4 -55 51 5 58
		mu 0 4 42 38 1 41
		f 4 -56 -20 17 78
		mu 0 4 54 40 19 53
		f 4 -58 -59 56 19
		mu 0 4 40 42 41 19
		f 4 -60 -61 57 53
		mu 0 4 26 43 42 40
		f 4 -62 -63 59 29
		mu 0 4 33 44 43 26
		f 4 -65 61 41 -64
		mu 0 4 45 44 33 14
		f 4 -67 63 14 13
		mu 0 4 46 45 14 15
		f 4 16 38 -69 -14
		mu 0 4 16 29 48 47
		f 4 -71 -39 35 26
		mu 0 4 49 48 29 22
		f 4 -73 -27 23 50
		mu 0 4 50 49 22 36
		f 4 -75 -51 47 15
		mu 0 4 51 50 36 17
		f 4 -76 -16 18 -57
		mu 0 4 41 52 18 19
		f 4 -78 -79 76 -45
		mu 0 4 34 54 53 3
		f 4 -80 -81 77 -21
		mu 0 4 20 55 54 34
		f 4 -82 -83 79 -33
		mu 0 4 27 56 55 20
		f 4 -85 81 -2 -84
		mu 0 4 57 56 27 2
		f 4 -87 83 6 8
		mu 0 4 58 57 2 13
		f 4 2 36 -89 -9
		mu 0 4 4 28 60 59
		f 4 -91 -37 33 24
		mu 0 4 61 60 28 21
		f 4 -93 -25 21 48
		mu 0 4 62 61 21 35
		f 4 -95 -49 45 9
		mu 0 4 63 62 35 5
		f 4 -96 -10 -8 -77
		mu 0 4 53 64 11 3
		f 4 99 98 -98 -97
		mu 0 4 65 66 67 68
		f 4 102 101 -101 -99
		mu 0 4 66 69 70 67
		f 4 105 104 -104 -102
		mu 0 4 69 71 72 70
		f 4 107 96 -107 -105
		mu 0 4 71 73 74 72
		f 4 111 110 109 108
		mu 0 4 75 76 77 78
		f 4 -106 -103 -100 -108
		mu 0 4 79 80 66 65
		f 4 100 113 -111 -113
		mu 0 4 67 70 81 76
		f 4 114 -110 -114 103
		mu 0 4 72 82 81 70
		f 4 115 -109 -115 106
		mu 0 4 74 83 82 72
		f 4 112 -112 -116 97
		mu 0 4 67 76 75 68
		f 4 119 118 -118 -117
		mu 0 4 84 85 86 87
		f 4 122 121 -121 -119
		mu 0 4 85 88 89 86
		f 4 125 124 -124 -122
		mu 0 4 88 90 91 89
		f 4 127 116 -127 -125
		mu 0 4 90 92 93 91
		f 4 131 130 129 128
		mu 0 4 94 95 96 97
		f 4 -126 -123 -120 -128
		mu 0 4 98 99 85 84
		f 4 120 133 -131 -133
		mu 0 4 86 89 100 95
		f 4 134 -130 -134 123
		mu 0 4 91 101 100 89
		f 4 135 -129 -135 126
		mu 0 4 93 102 101 91
		f 4 132 -132 -136 117
		mu 0 4 86 95 94 87
		f 4 139 -139 -138 -137
		mu 0 4 103 104 105 106
		f 4 143 142 -142 -141
		mu 0 4 107 108 109 110
		f 4 147 146 -146 -145
		mu 0 4 111 112 113 114
		f 4 149 136 -149 -147
		mu 0 4 112 115 116 113
		f 4 153 -153 151 150
		mu 0 4 117 118 119 120
		f 4 -148 -155 -140 -150
		mu 0 4 121 122 104 103
		f 4 141 157 -157 -156
		mu 0 4 110 109 123 124
		f 4 159 -152 -159 145
		mu 0 4 113 125 126 114
		f 4 160 -151 -160 148
		mu 0 4 116 127 125 113
		f 4 -162 -154 -161 137
		mu 0 4 105 118 117 106
		f 4 -164 -144 -163 154
		mu 0 4 122 128 107 104
		f 4 163 144 -165 -143
		mu 0 4 108 111 114 109
		f 4 -166 -158 164 158
		mu 0 4 126 123 109 114
		f 4 166 156 165 152
		mu 0 4 118 124 129 119
		f 4 155 -167 161 167
		mu 0 4 110 124 118 105
		f 4 162 140 -168 138
		mu 0 4 104 107 110 105
		f 4 171 -171 -170 -169
		mu 0 4 130 131 132 133
		f 4 175 174 -174 -173
		mu 0 4 134 135 136 137
		f 4 179 178 -178 -177
		mu 0 4 138 139 140 141
		f 4 181 168 -181 -179
		mu 0 4 139 142 143 140
		f 4 185 -185 183 182
		mu 0 4 144 145 146 147
		f 4 -180 -187 -172 -182
		mu 0 4 148 149 131 130
		f 4 173 189 -189 -188
		mu 0 4 137 136 150 151
		f 4 191 -184 -191 177
		mu 0 4 140 152 153 141
		f 4 192 -183 -192 180
		mu 0 4 143 154 152 140
		f 4 -194 -186 -193 169
		mu 0 4 132 145 144 133
		f 4 -196 -176 -195 186
		mu 0 4 149 155 134 131
		f 4 195 176 -197 -175
		mu 0 4 135 138 141 136
		f 4 -198 -190 196 190
		mu 0 4 153 150 136 141
		f 4 198 188 197 184
		mu 0 4 145 151 156 146
		f 4 187 -199 193 199
		mu 0 4 137 151 145 132
		f 4 194 172 -200 170
		mu 0 4 131 134 137 132
		f 4 203 202 -202 -201
		mu 0 4 157 158 159 160
		f 4 206 205 -205 -203
		mu 0 4 158 161 162 159
		f 4 209 208 -208 -206
		mu 0 4 161 163 164 162
		f 4 211 200 -211 -209
		mu 0 4 163 165 166 164
		f 4 215 214 213 212
		mu 0 4 167 168 169 170
		f 4 -210 -207 -204 -212
		mu 0 4 171 172 158 157
		f 4 204 217 -215 -217
		mu 0 4 159 162 173 168
		f 4 218 -214 -218 207
		mu 0 4 164 174 173 162
		f 4 219 -213 -219 210
		mu 0 4 166 175 174 164
		f 4 216 -216 -220 201
		mu 0 4 159 168 167 160
		f 4 223 222 -222 -221
		mu 0 4 176 177 178 179
		f 4 226 225 -225 -223
		mu 0 4 177 180 181 178
		f 4 229 228 -228 -226
		mu 0 4 180 182 183 181
		f 4 231 220 -231 -229
		mu 0 4 182 184 185 183
		f 4 235 234 233 232
		mu 0 4 186 187 188 189
		f 4 -230 -227 -224 -232
		mu 0 4 190 191 177 176
		f 4 224 237 -235 -237
		mu 0 4 178 181 192 187
		f 4 238 -234 -238 227
		mu 0 4 183 193 192 181
		f 4 239 -233 -239 230
		mu 0 4 185 194 193 183
		f 4 236 -236 -240 221
		mu 0 4 178 187 186 179
		f 4 240 259 -242 -245
		mu 0 4 195 196 197 198
		f 4 241 254 -243 -247
		mu 0 4 198 197 199 200
		f 4 242 256 -244 -249
		mu 0 4 200 199 201 202
		f 4 243 258 -241 -251
		mu 0 4 202 201 203 204
		f 4 -252 -250 -248 -246
		mu 0 4 205 206 207 208
		f 4 250 244 246 248
		mu 0 4 209 195 198 210
		f 4 252 247 -254 -255
		mu 0 4 197 208 211 199
		f 4 -257 253 249 -256
		mu 0 4 201 199 211 212
		f 4 -259 255 251 -258
		mu 0 4 203 201 212 213
		f 4 -260 257 245 -253
		mu 0 4 197 196 205 208
		f 4 260 279 -262 -265
		mu 0 4 214 215 216 217
		f 4 261 274 -263 -267
		mu 0 4 217 216 218 219
		f 4 262 276 -264 -269
		mu 0 4 219 218 220 221
		f 4 263 278 -261 -271
		mu 0 4 221 220 222 223
		f 4 -272 -270 -268 -266
		mu 0 4 224 225 226 227
		f 4 270 264 266 268
		mu 0 4 228 214 217 229
		f 4 272 267 -274 -275
		mu 0 4 216 227 230 218
		f 4 -277 273 269 -276
		mu 0 4 220 218 230 231
		f 4 -279 275 271 -278
		mu 0 4 222 220 231 232
		f 4 -280 277 265 -273
		mu 0 4 216 215 224 227
		f 4 280 299 311 -285
		mu 0 4 233 234 235 236
		f 4 281 294 -283 -287
		mu 0 4 237 238 239 240
		f 4 304 303 -284 -302
		mu 0 4 241 242 243 244
		f 4 283 298 -281 -291
		mu 0 4 244 243 245 246
		f 4 -292 -306 308 -286
		mu 0 4 247 248 249 250
		f 4 290 284 302 301
		mu 0 4 251 233 236 252
		f 4 292 287 -294 -295
		mu 0 4 238 253 254 239
		f 4 -304 306 305 -296
		mu 0 4 243 242 255 256
		f 4 -299 295 291 -298
		mu 0 4 245 243 256 257
		f 4 -300 297 285 310
		mu 0 4 235 234 247 250
		f 4 -303 300 286 288
		mu 0 4 252 236 237 258
		f 4 282 296 -305 -289
		mu 0 4 240 239 242 241
		f 4 -307 -297 293 289
		mu 0 4 255 242 239 254
		f 4 -309 -290 -288 -308
		mu 0 4 250 249 259 253
		f 4 -310 -311 307 -293
		mu 0 4 238 235 250 253
		f 4 -312 309 -282 -301
		mu 0 4 236 235 238 237
		f 4 312 331 343 -317
		mu 0 4 260 261 262 263
		f 4 313 326 -315 -319
		mu 0 4 264 265 266 267
		f 4 336 335 -316 -334
		mu 0 4 268 269 270 271
		f 4 315 330 -313 -323
		mu 0 4 271 270 272 273
		f 4 -324 -338 340 -318
		mu 0 4 274 275 276 277
		f 4 322 316 334 333
		mu 0 4 278 260 263 279
		f 4 324 319 -326 -327
		mu 0 4 265 280 281 266
		f 4 -336 338 337 -328
		mu 0 4 270 269 282 283
		f 4 -331 327 323 -330
		mu 0 4 272 270 283 284
		f 4 -332 329 317 342
		mu 0 4 262 261 274 277
		f 4 -335 332 318 320
		mu 0 4 279 263 264 285
		f 4 314 328 -337 -321
		mu 0 4 267 266 269 268
		f 4 -339 -329 325 321
		mu 0 4 282 269 266 281
		f 4 -341 -322 -320 -340
		mu 0 4 277 276 286 280
		f 4 -342 -343 339 -325
		mu 0 4 265 262 277 280
		f 4 -344 341 -314 -333
		mu 0 4 263 262 265 264
		f 4 344 363 -346 -349
		mu 0 4 287 288 289 290
		f 4 345 358 -347 -351
		mu 0 4 290 289 291 292
		f 4 346 360 -348 -353
		mu 0 4 292 291 293 294
		f 4 347 362 -345 -355
		mu 0 4 294 293 295 296
		f 4 -356 -354 -352 -350
		mu 0 4 297 298 299 300
		f 4 354 348 350 352
		mu 0 4 301 287 290 302
		f 4 356 351 -358 -359
		mu 0 4 289 300 303 291
		f 4 -361 357 353 -360
		mu 0 4 293 291 303 304
		f 4 -363 359 355 -362
		mu 0 4 295 293 304 305
		f 4 -364 361 349 -357
		mu 0 4 289 288 297 300
		f 4 364 383 -366 -369
		mu 0 4 306 307 308 309
		f 4 365 378 -367 -371
		mu 0 4 309 308 310 311
		f 4 366 380 -368 -373
		mu 0 4 311 310 312 313
		f 4 367 382 -365 -375
		mu 0 4 313 312 314 315
		f 4 -376 -374 -372 -370
		mu 0 4 316 317 318 319
		f 4 374 368 370 372
		mu 0 4 320 306 309 321
		f 4 376 371 -378 -379
		mu 0 4 308 319 322 310
		f 4 -381 377 373 -380
		mu 0 4 312 310 322 323
		f 4 -383 379 375 -382
		mu 0 4 314 312 323 324
		f 4 -384 381 369 -377
		mu 0 4 308 307 316 319;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_01" -p "Geometry";
	rename -uid "82D9B164-48D8-46AA-C6B8-7EAA6B2E5907";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.5189547538757324 3.7834075689315796 -5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" -4.5189547538757324 3.7834075689315796 -5.9604644775390625e-008 ;
createNode mesh -n "Neck_01Shape" -p "Neck_01";
	rename -uid "20E9E18D-4C2F-7A5B-E3EF-688618C3B12D";
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
createNode mesh -n "Neck_01ShapeOrig" -p "Neck_01";
	rename -uid "E0B2F2DA-4ED2-0B8A-0DFF-068353CA8EA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12292559 0.375 0.12292559 0.125 0.12292558
		 0.375 0.62707442 0.625 0.62707442 0.875 0.12292558 0.375 0 0.47422665 0 0.47422665
		 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375 0.5 0.47422665
		 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665 1 0.625 0 0.625 0.25 0.875 0.25
		 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -5.12816238 3.15313268 0.62946784 -3.90974712 2.92361164 1.18262458
		 -5.12157488 4.041866302 0.48034438 -3.96270943 4.36831188 0.48280644 -5.12157488 4.041866302 -0.48034438
		 -3.96270943 4.36831188 -0.48280644 -5.12816238 3.15313268 -0.62946784 -3.90974712 2.9236114 -1.1826247
		 -4.00041818619 3.69526792 0.88840187 -5.12510347 3.56580663 0.56022394 -5.12510347 3.56580663 -0.56022406
		 -4.00041818619 3.69526792 -0.88840187 -4.74264812 3.93217802 0.52244872 -4.28658056 4.081783772 0.52244872
		 -4.85133076 4.22449303 0.7551626 -4.21935081 4.40443134 0.75241691 -4.85133076 4.22449303 0.60021317
		 -4.21935081 4.40443134 0.59746742 -4.73803616 3.94361782 0.42524141 -4.2893858 4.090955734 0.41629943
		 -4.65208864 4.64320374 1.012456417 -4.65208864 4.64320374 0.8373726 -4.38921165 4.030478954 0.4448241
		 -4.39382267 4.019039154 0.56216586 -4.74264812 3.93217802 -0.52895886 -4.39382267 4.019039154 -0.56867605
		 -4.65208864 4.64320374 -1.018966436 -4.85133076 4.22449303 -0.76167268 -4.65208864 4.64320374 -0.84388262
		 -4.85133076 4.22449303 -0.60672325 -4.38921165 4.030478954 -0.45133412 -4.73803616 3.94361782 -0.43175149
		 -4.28658056 4.081783772 -0.52895886 -4.2893858 4.090955734 -0.42280942 -4.21935081 4.40443134 -0.6039775
		 -4.21935081 4.40443134 -0.75892693;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 23 0 14 20 0 16 21 0 18 22 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 15 0 21 17 0 20 21 1 22 19 0 21 22 1 23 13 0 22 23 1 23 20 1 24 25 0 25 26 1
		 27 26 0 24 27 0 26 28 1 29 28 0 27 29 0 28 30 1 31 30 0 29 31 0 30 25 1 31 24 0 33 32 0
		 34 33 0 35 34 0 32 35 0 26 35 0 28 34 0 30 33 0 25 32 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 20 39 -22 -25
		mu 0 4 20 21 22 23
		f 4 21 34 -23 -27
		mu 0 4 23 22 24 25
		f 4 22 36 -24 -29
		mu 0 4 25 24 26 27
		f 4 23 38 -21 -31
		mu 0 4 27 26 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 30 31 32 33
		f 4 30 24 26 28
		mu 0 4 34 20 23 35
		f 4 32 27 -34 -35
		mu 0 4 22 33 36 24
		f 4 -37 33 29 -36
		mu 0 4 26 24 36 37
		f 4 -39 35 31 -38
		mu 0 4 28 26 37 38
		f 4 -40 37 25 -33
		mu 0 4 22 21 30 33
		f 4 43 42 -42 -41
		mu 0 4 39 40 41 42
		f 4 46 45 -45 -43
		mu 0 4 40 43 44 41
		f 4 49 48 -48 -46
		mu 0 4 43 45 46 44
		f 4 51 40 -51 -49
		mu 0 4 45 47 48 46
		f 4 55 54 53 52
		mu 0 4 49 50 51 52
		f 4 -50 -47 -44 -52
		mu 0 4 53 54 40 39
		f 4 44 57 -55 -57
		mu 0 4 41 44 55 50
		f 4 58 -54 -58 47
		mu 0 4 46 56 55 44
		f 4 59 -53 -59 50
		mu 0 4 48 57 56 46
		f 4 56 -56 -60 41
		mu 0 4 41 50 49 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_02" -p "Geometry";
	rename -uid "47E790DA-4A8E-EE8A-D494-ABB1EB2888A9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.9888074398040771 3.8024877309799194 -0.0015948712825775146 ;
	setAttr ".sp" -type "double3" -5.9888074398040771 3.8024877309799194 -0.0015948712825775146 ;
createNode mesh -n "Neck_02Shape" -p "Neck_02";
	rename -uid "BC99C082-4275-46A6-03B5-C3B402019E4C";
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
createNode mesh -n "Neck_02ShapeOrig" -p "Neck_02";
	rename -uid "676473DB-455C-8FB5-ABF1-6186ACED2453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11608487 0.375 0.11608487 0.125 0.11608487
		 0.375 0.63391513 0.625 0.63391513 0.875 0.11608487 0.375 0 0.47422665 0 0.47422665
		 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0 0.47422665 0 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375
		 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665 0 0.47422665
		 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375 0.5 0.47422665
		 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665 1 0.625 0 0.625 0.25 0.875 0.25
		 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375 0.25 0.47422665
		 0.25 0.47422665 0 0.375 0.5 0.47422665 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665
		 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375 0.5 0.47422665 0.5 0.375
		 0.75 0.47422665 0.75 0.375 1 0.47422665 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -6.85604 3.49668121 0.28128314 -5.12816238 3.15313268 0.62946784
		 -6.8494525 4.01534462 0.28128314 -5.12157488 4.041866302 0.48034438 -6.8494525 4.01534462 -0.28128314
		 -5.12157488 4.041866302 -0.48034438 -6.85604 3.49668121 -0.28128314 -5.12816238 3.15313268 -0.62946784
		 -5.12510395 3.56580663 0.56022394 -6.85278797 3.75269127 0.28128314 -6.85278845 3.75269151 -0.28128314
		 -5.12510395 3.56580687 -0.56022394 -5.71521187 3.66533136 0.39519534 -5.29757833 3.67422009 0.39609882
		 -5.69314432 4.23120117 0.68255126 -5.12298632 4.13796616 0.67104638 -5.69312096 4.24581146 0.52829212
		 -5.12296391 4.1525774 0.51678729 -5.70742798 3.6507659 0.29617453 -5.29754782 3.66051006 0.28817585
		 -5.44642639 4.43533325 0.96036768 -5.44640064 4.45184231 0.78606385 -5.45819378 3.62948823 0.31386626
		 -5.46598148 3.64215517 0.43293184 -6.29370785 3.7747016 0.30520812 -5.87607479 3.78311563 0.30831516
		 -6.18758869 4.2139473 0.70632368 -5.78605366 4.16978836 0.68403113 -6.18751049 4.26419353 0.55974722
		 -5.78597546 4.22003365 0.53745461 -6.28588724 3.78367305 0.2055276 -5.8760047 3.79499841 0.20017576
		 -5.98927641 4.32337904 0.8508215 -5.98918772 4.38015366 0.68519866 -6.036659241 3.75884056 0.21784925
		 -6.044490337 3.74333978 0.33657628 -6.78330755 3.76403832 0.1932523 -6.4364996 3.77245188 0.19635931
		 -6.7480135 4.20328379 0.5943678 -6.34647799 4.15912485 0.57207525 -6.7479353 4.2535305 0.4477914
		 -6.34639978 4.20937061 0.42549896 -6.77548599 3.77300978 0.093571693 -6.4364295 3.7843349 0.088219941
		 -6.54970121 4.31271553 0.73886573 -6.54961252 4.36949062 0.57324302 -6.59708405 3.74817705 0.1058934
		 -6.60491467 3.73267651 0.22462052 -5.71521187 3.66533136 -0.39838511 -5.46598148 3.64215517 -0.43612158
		 -5.44642639 4.43533325 -0.96355742 -5.69314432 4.23120117 -0.68574101 -5.44640064 4.45184278 -0.78925365
		 -5.69312096 4.24581146 -0.53148192 -5.45819378 3.62948847 -0.317056 -5.70742798 3.6507659 -0.29936421
		 -5.29757833 3.67422032 -0.39928854 -5.29754782 3.66050982 -0.29136562 -5.12296391 4.1525774 -0.51997721
		 -5.12298632 4.13796568 -0.67423612 -6.29370785 3.7747016 -0.28894907 -6.044490337 3.74333954 -0.32031733
		 -5.98927641 4.32337904 -0.83456284 -6.18758869 4.2139473 -0.69006461 -5.98918772 4.38015366 -0.66893977
		 -6.18751049 4.26419401 -0.54348809 -6.036659241 3.75884056 -0.20159012 -6.28588724 3.78367329 -0.18926835
		 -5.87607479 3.78311539 -0.29205608 -5.8760047 3.79499865 -0.18391663 -5.78597546 4.22003365 -0.52119559
		 -5.78605366 4.16978836 -0.667772 -6.78330755 3.76403809 -0.25471574 -6.60491467 3.73267627 -0.28608394
		 -6.54970121 4.31271553 -0.80032951 -6.7480135 4.20328379 -0.65583128 -6.54961252 4.36949062 -0.63470632
		 -6.7479353 4.25353003 -0.50925499 -6.59708405 3.74817705 -0.16735691 -6.77548599 3.77300954 -0.15503514
		 -6.4364996 3.77245188 -0.25782269 -6.4364295 3.7843349 -0.14968348 -6.34639978 4.20937061 -0.48696214
		 -6.34647799 4.15912437 -0.63353866;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 23 0 14 20 0 16 21 0 18 22 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 15 0 21 17 0 20 21 1 22 19 0 21 22 1 23 13 0 22 23 1 23 20 1 24 35 0 26 32 0
		 28 33 0 30 34 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 27 0
		 33 29 0 32 33 1 34 31 0 33 34 1 35 25 0 34 35 1 35 32 1 36 47 0 38 44 0 40 45 0 42 46 0
		 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 39 0 45 41 0 44 45 1
		 46 43 0 45 46 1 47 37 0 46 47 1 47 44 1 48 49 0 49 50 1 51 50 0 48 51 0 50 52 1 53 52 0
		 51 53 0 52 54 1 55 54 0 53 55 0 54 49 1 55 48 0 57 56 0 58 57 0 59 58 0 56 59 0 50 59 0
		 52 58 0 54 57 0 49 56 0 60 61 0 61 62 1 63 62 0 60 63 0 62 64 1 65 64 0 63 65 0 64 66 1
		 67 66 0 65 67 0 66 61 1 67 60 0 69 68 0 70 69 0 71 70 0 68 71 0 62 71 0 64 70 0 66 69 0
		 61 68 0 72 73 0 73 74 1 75 74 0 72 75 0 74 76 1 77 76 0 75 77 0 76 78 1 79 78 0 77 79 0
		 78 73 1 79 72 0 81 80 0 82 81 0 83 82 0 80 83 0 74 83 0 76 82 0 78 81 0 73 80 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 20 39 -22 -25
		mu 0 4 20 21 22 23
		f 4 21 34 -23 -27
		mu 0 4 23 22 24 25
		f 4 22 36 -24 -29
		mu 0 4 25 24 26 27
		f 4 23 38 -21 -31
		mu 0 4 27 26 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 30 31 32 33
		f 4 30 24 26 28
		mu 0 4 34 20 23 35
		f 4 32 27 -34 -35
		mu 0 4 22 33 36 24
		f 4 -37 33 29 -36
		mu 0 4 26 24 36 37
		f 4 -39 35 31 -38
		mu 0 4 28 26 37 38
		f 4 -40 37 25 -33
		mu 0 4 22 21 30 33
		f 4 40 59 -42 -45
		mu 0 4 39 40 41 42
		f 4 41 54 -43 -47
		mu 0 4 42 41 43 44
		f 4 42 56 -44 -49
		mu 0 4 44 43 45 46
		f 4 43 58 -41 -51
		mu 0 4 46 45 47 48
		f 4 -52 -50 -48 -46
		mu 0 4 49 50 51 52
		f 4 50 44 46 48
		mu 0 4 53 39 42 54
		f 4 52 47 -54 -55
		mu 0 4 41 52 55 43
		f 4 -57 53 49 -56
		mu 0 4 45 43 55 56
		f 4 -59 55 51 -58
		mu 0 4 47 45 56 57
		f 4 -60 57 45 -53
		mu 0 4 41 40 49 52
		f 4 60 79 -62 -65
		mu 0 4 58 59 60 61
		f 4 61 74 -63 -67
		mu 0 4 61 60 62 63
		f 4 62 76 -64 -69
		mu 0 4 63 62 64 65
		f 4 63 78 -61 -71
		mu 0 4 65 64 66 67
		f 4 -72 -70 -68 -66
		mu 0 4 68 69 70 71
		f 4 70 64 66 68
		mu 0 4 72 58 61 73
		f 4 72 67 -74 -75
		mu 0 4 60 71 74 62
		f 4 -77 73 69 -76
		mu 0 4 64 62 74 75
		f 4 -79 75 71 -78
		mu 0 4 66 64 75 76
		f 4 -80 77 65 -73
		mu 0 4 60 59 68 71
		f 4 83 82 -82 -81
		mu 0 4 77 78 79 80
		f 4 86 85 -85 -83
		mu 0 4 78 81 82 79
		f 4 89 88 -88 -86
		mu 0 4 81 83 84 82
		f 4 91 80 -91 -89
		mu 0 4 83 85 86 84
		f 4 95 94 93 92
		mu 0 4 87 88 89 90
		f 4 -90 -87 -84 -92
		mu 0 4 91 92 78 77
		f 4 84 97 -95 -97
		mu 0 4 79 82 93 88
		f 4 98 -94 -98 87
		mu 0 4 84 94 93 82
		f 4 99 -93 -99 90
		mu 0 4 86 95 94 84
		f 4 96 -96 -100 81
		mu 0 4 79 88 87 80
		f 4 103 102 -102 -101
		mu 0 4 96 97 98 99
		f 4 106 105 -105 -103
		mu 0 4 97 100 101 98
		f 4 109 108 -108 -106
		mu 0 4 100 102 103 101
		f 4 111 100 -111 -109
		mu 0 4 102 104 105 103
		f 4 115 114 113 112
		mu 0 4 106 107 108 109
		f 4 -110 -107 -104 -112
		mu 0 4 110 111 97 96
		f 4 104 117 -115 -117
		mu 0 4 98 101 112 107
		f 4 118 -114 -118 107
		mu 0 4 103 113 112 101
		f 4 119 -113 -119 110
		mu 0 4 105 114 113 103
		f 4 116 -116 -120 101
		mu 0 4 98 107 106 99
		f 4 123 122 -122 -121
		mu 0 4 115 116 117 118
		f 4 126 125 -125 -123
		mu 0 4 116 119 120 117
		f 4 129 128 -128 -126
		mu 0 4 119 121 122 120
		f 4 131 120 -131 -129
		mu 0 4 121 123 124 122
		f 4 135 134 133 132
		mu 0 4 125 126 127 128
		f 4 -130 -127 -124 -132
		mu 0 4 129 130 116 115
		f 4 124 137 -135 -137
		mu 0 4 117 120 131 126
		f 4 138 -134 -138 127
		mu 0 4 122 132 131 120
		f 4 139 -133 -139 130
		mu 0 4 124 133 132 122
		f 4 136 -136 -140 121
		mu 0 4 117 126 125 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_03" -p "Geometry";
	rename -uid "FF4BECBB-465E-C626-A181-14BFB738E5DF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.4984874725341797 3.9330859184265137 -0.018153578042984009 ;
	setAttr ".sp" -type "double3" -7.4984874725341797 3.9330859184265137 -0.018153578042984009 ;
createNode mesh -n "Neck_03Shape" -p "Neck_03";
	rename -uid "E35F9B84-4933-7088-0E26-9F88529C828F";
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
createNode mesh -n "Neck_03ShapeOrig" -p "Neck_03";
	rename -uid "F81EC994-4A0A-24CC-88E1-C6877A22046C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.123399 0.375 0.123399 0.125 0.123399 0.375
		 0.62660098 0.625 0.62660098 0.875 0.123399 0.375 0 0.375 0.25 0.47422665 0.25 0.47422665
		 0 0.375 0.5 0.47422665 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665 1 0.625
		 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375
		 0 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375 0.5 0.47422665 0.5 0.375 0.75 0.47422665
		 0.75 0.375 1 0.47422665 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375 0.25 0.47422665 0.25 0.47422665 0 0.375
		 0.5 0.47422665 0.5 0.375 0.75 0.47422665 0.75 0.375 1 0.47422665 1 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665
		 0 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75
		 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665 0 0.47422665 0.25 0.375 0.25 0.47422665
		 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.47422665
		 0 0.47422665 0.25 0.375 0.25 0.47422665 0.5 0.375 0.5 0.47422665 0.75 0.375 0.75
		 0.47422665 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -8.14752293 3.54418564 0.20244524 -6.85603952 3.49668121 0.28128314
		 -8.14277554 4.074386597 0.20244524 -6.84945202 4.01534462 0.28128314 -8.14277554 4.074386597 -0.20244524
		 -6.84945202 4.01534462 -0.28128314 -8.14752293 3.54418588 -0.20244524 -6.85603952 3.49668121 -0.28128314
		 -6.85278797 3.75269127 0.28128314 -8.14515018 3.8091948 0.20244524 -8.14515018 3.8091948 -0.20244524
		 -6.85278797 3.75269127 -0.28128314 -8.026198387 3.7549212 0.00062957406 -7.93275452 3.72355938 -0.030738622
		 -7.87754059 4.30359888 -0.5449841 -7.99776077 4.19416761 -0.40048596 -7.8774519 4.3603735 -0.37936106
		 -7.99768209 4.24441338 -0.25390962 -7.92492294 3.73905993 0.087988406 -8.018377304 3.76389265 0.10031012
		 -7.84832954 3.76333499 -0.0024773777 -7.84825897 3.77521801 0.10566176 -7.73712397 4.20025349 -0.23161697
		 -7.73720217 4.15000772 -0.37819329 -7.71909285 3.76403832 -0.092528999 -7.54069996 3.73267651 -0.12389711
		 -7.48548603 4.31271601 -0.63814259 -7.65482998 4.20328426 -0.49364445 -7.48539734 4.36949062 -0.47251925
		 -7.65475178 4.2535305 -0.34706798 -7.53286886 3.74817705 -0.0051700473 -7.71127129 3.77300978 0.0071517229
		 -7.37228489 3.77245188 -0.095635861 -7.37221479 3.78433514 0.012503445 -7.31944561 4.20937061 -0.32477537
		 -7.31952381 4.15912485 -0.47135183 -7.27794266 3.76403809 -0.13249567 -7.09954977 3.73267651 -0.16386381
		 -7.044335842 4.31271601 -0.67810929 -7.21367979 4.20328426 -0.53361118 -7.04424715 4.36949062 -0.5124861
		 -7.21360159 4.2535305 -0.38703474 -7.091718674 3.74817705 -0.04513678 -7.2701211 3.77300978 -0.032815069
		 -6.9311347 3.77245235 -0.13560265 -6.93106461 3.78433514 -0.027463228 -6.87829542 4.20937061 -0.36474201
		 -6.87837362 4.15912485 -0.51131856 -7.27794266 3.76403832 0.096188664 -6.9311347 3.77245212 0.099295765
		 -7.21367979 4.20328426 0.49730429 -6.87837362 4.15912485 0.47501159 -7.21360159 4.2535305 0.3507278
		 -6.87829542 4.20937014 0.32843512 -7.2701211 3.77301002 -0.0034918785 -6.93106461 3.78433514 -0.0088436306
		 -7.044335842 4.31271601 0.64180213 -7.04424715 4.36949062 0.4761793 -7.091718674 3.74817705 0.0088297725
		 -7.09954977 3.73267651 0.12755689 -7.71909285 3.76403832 0.06306088 -7.37228489 3.77245212 0.06616798
		 -7.65482998 4.20328426 0.46417642 -7.31952381 4.15912485 0.4418838 -7.65475178 4.2535305 0.3176001
		 -7.31944561 4.20937014 0.29530716 -7.71127129 3.77300978 -0.036619723 -7.37221479 3.78433514 -0.041971505
		 -7.48548603 4.31271553 0.60867417 -7.48539734 4.36949062 0.44305152 -7.53286886 3.74817705 -0.024298072
		 -7.54069996 3.73267651 0.094429106 -8.026198387 3.75492096 -0.0028320253 -7.84832954 3.76333499 0.00027507544
		 -7.99776077 4.19416761 0.39828378 -7.73720217 4.15000772 0.37599105 -7.99768209 4.24441338 0.25170723
		 -7.73712397 4.20025349 0.22941433 -8.018377304 3.76389265 -0.10251254 -7.84825897 3.77521801 -0.10786429
		 -7.87754059 4.30359888 0.54278171 -7.8774519 4.3603735 0.3771587 -7.92492294 3.73905993 -0.090190828
		 -7.93275452 3.72355914 0.028536201;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 13 0 13 14 1 15 14 0 12 15 0 14 16 1 17 16 0 15 17 0 16 18 1 19 18 0 17 19 0 18 13 1
		 19 12 0 21 20 0 22 21 0 23 22 0 20 23 0 14 23 0 16 22 0 18 21 0 13 20 0 24 25 0 25 26 1
		 27 26 0 24 27 0 26 28 1 29 28 0 27 29 0 28 30 1 31 30 0 29 31 0 30 25 1 31 24 0 33 32 0
		 34 33 0 35 34 0 32 35 0 26 35 0 28 34 0 30 33 0 25 32 0 36 37 0 37 38 1 39 38 0 36 39 0
		 38 40 1 41 40 0 39 41 0 40 42 1 43 42 0 41 43 0 42 37 1 43 36 0 45 44 0 46 45 0 47 46 0
		 44 47 0 38 47 0 40 46 0 42 45 0 37 44 0 48 59 0 50 56 0 52 57 0 54 58 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 51 0 57 53 0 56 57 1 58 55 0 57 58 1
		 59 49 0 58 59 1 59 56 1 60 71 0 62 68 0 64 69 0 66 70 0 60 62 0 61 63 0 62 64 0 63 65 0
		 64 66 0 65 67 0 66 60 0 67 61 0 68 63 0 69 65 0 68 69 1 70 67 0 69 70 1 71 61 0 70 71 1
		 71 68 1 72 83 0 74 80 0 76 81 0 78 82 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 75 0 81 77 0 80 81 1 82 79 0 81 82 1 83 73 0 82 83 1 83 80 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 23 22 -22 -21
		mu 0 4 20 21 22 23
		f 4 26 25 -25 -23
		mu 0 4 21 24 25 22
		f 4 29 28 -28 -26
		mu 0 4 24 26 27 25
		f 4 31 20 -31 -29
		mu 0 4 26 28 29 27
		f 4 35 34 33 32
		mu 0 4 30 31 32 33
		f 4 -30 -27 -24 -32
		mu 0 4 34 35 21 20
		f 4 24 37 -35 -37
		mu 0 4 22 25 36 31
		f 4 38 -34 -38 27
		mu 0 4 27 37 36 25
		f 4 39 -33 -39 30
		mu 0 4 29 38 37 27
		f 4 36 -36 -40 21
		mu 0 4 22 31 30 23
		f 4 43 42 -42 -41
		mu 0 4 39 40 41 42
		f 4 46 45 -45 -43
		mu 0 4 40 43 44 41
		f 4 49 48 -48 -46
		mu 0 4 43 45 46 44
		f 4 51 40 -51 -49
		mu 0 4 45 47 48 46
		f 4 55 54 53 52
		mu 0 4 49 50 51 52
		f 4 -50 -47 -44 -52
		mu 0 4 53 54 40 39
		f 4 44 57 -55 -57
		mu 0 4 41 44 55 50
		f 4 58 -54 -58 47
		mu 0 4 46 56 55 44
		f 4 59 -53 -59 50
		mu 0 4 48 57 56 46
		f 4 56 -56 -60 41
		mu 0 4 41 50 49 42
		f 4 63 62 -62 -61
		mu 0 4 58 59 60 61
		f 4 66 65 -65 -63
		mu 0 4 59 62 63 60
		f 4 69 68 -68 -66
		mu 0 4 62 64 65 63
		f 4 71 60 -71 -69
		mu 0 4 64 66 67 65
		f 4 75 74 73 72
		mu 0 4 68 69 70 71
		f 4 -70 -67 -64 -72
		mu 0 4 72 73 59 58
		f 4 64 77 -75 -77
		mu 0 4 60 63 74 69
		f 4 78 -74 -78 67
		mu 0 4 65 75 74 63
		f 4 79 -73 -79 70
		mu 0 4 67 76 75 65
		f 4 76 -76 -80 61
		mu 0 4 60 69 68 61
		f 4 80 99 -82 -85
		mu 0 4 77 78 79 80
		f 4 81 94 -83 -87
		mu 0 4 80 79 81 82
		f 4 82 96 -84 -89
		mu 0 4 82 81 83 84
		f 4 83 98 -81 -91
		mu 0 4 84 83 85 86
		f 4 -92 -90 -88 -86
		mu 0 4 87 88 89 90
		f 4 90 84 86 88
		mu 0 4 91 77 80 92
		f 4 92 87 -94 -95
		mu 0 4 79 90 93 81
		f 4 -97 93 89 -96
		mu 0 4 83 81 93 94
		f 4 -99 95 91 -98
		mu 0 4 85 83 94 95
		f 4 -100 97 85 -93
		mu 0 4 79 78 87 90
		f 4 100 119 -102 -105
		mu 0 4 96 97 98 99
		f 4 101 114 -103 -107
		mu 0 4 99 98 100 101
		f 4 102 116 -104 -109
		mu 0 4 101 100 102 103
		f 4 103 118 -101 -111
		mu 0 4 103 102 104 105
		f 4 -112 -110 -108 -106
		mu 0 4 106 107 108 109
		f 4 110 104 106 108
		mu 0 4 110 96 99 111
		f 4 112 107 -114 -115
		mu 0 4 98 109 112 100
		f 4 -117 113 109 -116
		mu 0 4 102 100 112 113
		f 4 -119 115 111 -118
		mu 0 4 104 102 113 114
		f 4 -120 117 105 -113
		mu 0 4 98 97 106 109
		f 4 120 139 -122 -125
		mu 0 4 115 116 117 118
		f 4 121 134 -123 -127
		mu 0 4 118 117 119 120
		f 4 122 136 -124 -129
		mu 0 4 120 119 121 122
		f 4 123 138 -121 -131
		mu 0 4 122 121 123 124
		f 4 -132 -130 -128 -126
		mu 0 4 125 126 127 128
		f 4 130 124 126 128
		mu 0 4 129 115 118 130
		f 4 132 127 -134 -135
		mu 0 4 117 128 131 119
		f 4 -137 133 129 -136
		mu 0 4 121 119 131 132
		f 4 -139 135 131 -138
		mu 0 4 123 121 132 133
		f 4 -140 137 125 -133
		mu 0 4 117 116 125 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hip_Control" -p "Miragaia";
	rename -uid "38F84FA4-42D9-4604-FB6E-08A6F83FE2C0";
	setAttr ".rp" -type "double3" 0.2349902036623277 3.957959641176255 0.0030627975654269335 ;
	setAttr ".sp" -type "double3" 0.2349902036623277 3.957959641176255 0.0030627975654269335 ;
createNode nurbsCurve -n "Hip_ControlShape" -p "Hip_Control";
	rename -uid "58F32E4F-4B7D-E707-AF8A-0D86860CEB00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23499020366232823 7.3064556021673397 -3.3454331634256511
		0.23499020366232742 3.9579596411762545 -4.7324256040196895
		0.23499020366232676 0.60946368018517383 -3.3454331634256529
		0.23499020366232665 -0.77752876040886321 0.0030627975654255613
		0.23499020366232717 0.60946368018517294 3.3515587585565059
		0.23499020366232798 3.9579596411762537 4.7385511991505442
		0.23499020366232864 7.3064556021673344 3.3515587585565072
		0.23499020366232876 8.6934480427613732 0.003062797565429477
		0.23499020366232823 7.3064556021673397 -3.3454331634256511
		0.23499020366232742 3.9579596411762545 -4.7324256040196895
		0.23499020366232676 0.60946368018517383 -3.3454331634256529
		;
createNode transform -n "L_Back_Leg_01_Control" -p "Hip_Control";
	rename -uid "32B52C7A-4782-E5F4-8634-6396B18E1BFC";
	setAttr ".rp" -type "double3" 0.35123344523646427 3.8948190309498809 1.1631694644119155 ;
	setAttr ".sp" -type "double3" 0.35123344523646427 3.8948190309498809 1.1631694644119155 ;
createNode nurbsCurve -n "L_Back_Leg_01_ControlShape" -p "L_Back_Leg_01_Control";
	rename -uid "B240A520-4845-BCCF-CCEE-F7B1F739DF7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3693332772274118 3.8948190309498809 0.14506963242096949
		0.3512334452364641 3.8948190309498809 -0.27664112583945077
		-0.6668663867544824 3.8948190309498809 0.14506963242096904
		-1.0885771450149022 3.8948190309498809 1.163169464411915
		-0.66686638675448262 3.8948190309498809 2.1812692964028617
		0.35123344523646383 3.8948190309498809 2.602980054663282
		1.3693332772274103 3.8948190309498809 2.1812692964028622
		1.7910440354878308 3.8948190309498809 1.1631694644119162
		1.3693332772274118 3.8948190309498809 0.14506963242096949
		0.3512334452364641 3.8948190309498809 -0.27664112583945077
		-0.6668663867544824 3.8948190309498809 0.14506963242096904
		;
createNode transform -n "L_Back_Leg_02_Control" -p "L_Back_Leg_01_Control";
	rename -uid "40120F7F-434F-F909-AF14-C9A2A59750DE";
	setAttr ".rp" -type "double3" 0.21558817469811337 1.8876802797516548 1.2157934720289709 ;
	setAttr ".sp" -type "double3" 0.21558817469811337 1.8876802797516548 1.2157934720289709 ;
createNode nurbsCurve -n "L_Back_Leg_02_ControlShape" -p "L_Back_Leg_02_Control";
	rename -uid "D8023582-48EE-C061-D2FB-1581CDE51736";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79542901184974757 1.8876802797516548 0.63595263487733766
		0.21558817469811328 1.8876802797516548 0.3957746961113614
		-0.36425266245352034 1.8876802797516548 0.63595263487733733
		-0.60443060121949621 1.8876802797516548 1.2157934720289707
		-0.36425266245352045 1.8876802797516548 1.7956343091806044
		0.21558817469811312 1.8876802797516548 2.0358122479465806
		0.79542901184974668 1.8876802797516548 1.7956343091806046
		1.0356069506157231 1.8876802797516548 1.2157934720289714
		0.79542901184974757 1.8876802797516548 0.63595263487733766
		0.21558817469811328 1.8876802797516548 0.3957746961113614
		-0.36425266245352034 1.8876802797516548 0.63595263487733733
		;
createNode transform -n "L_Back_Leg_03_Control" -p "L_Back_Leg_02_Control";
	rename -uid "776EC72F-4A38-3D18-E21A-1BA2B8EDD65B";
	setAttr ".rp" -type "double3" 0.78498546536357705 0.55423824119796095 1.2305939855538104 ;
	setAttr ".sp" -type "double3" 0.78498546536357705 0.55423824119796095 1.2305939855538104 ;
createNode nurbsCurve -n "L_Back_Leg_03_ControlShape" -p "L_Back_Leg_03_Control";
	rename -uid "3345AD84-4CEE-4896-74A4-A6A7A3DCECF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2185850147082022 0.55423824119796095 0.79699443620918586
		0.78498546536357694 0.55423824119796095 0.61739162223177979
		0.35138591601895214 0.55423824119796095 0.79699443620918564
		0.17178310204154634 0.55423824119796095 1.2305939855538102
		0.35138591601895203 0.55423824119796095 1.6641935348984351
		0.78498546536357683 0.55423824119796095 1.8437963488758411
		1.2185850147082018 0.55423824119796095 1.6641935348984354
		1.3981878286856078 0.55423824119796095 1.2305939855538106
		1.2185850147082022 0.55423824119796095 0.79699443620918586
		0.78498546536357694 0.55423824119796095 0.61739162223177979
		0.35138591601895214 0.55423824119796095 0.79699443620918564
		;
createNode transform -n "R_Back_Leg_01_Control" -p "Hip_Control";
	rename -uid "A7D46961-4E54-5265-36BF-37BC77CAC9B4";
	setAttr ".rp" -type "double3" 0.351233 3.8948199999999993 -1.1570400000000003 ;
	setAttr ".sp" -type "double3" 0.351233 3.8948199999999993 -1.1570400000000003 ;
createNode nurbsCurve -n "R_Back_Leg_01_ControlShape" -p "R_Back_Leg_01_Control";
	rename -uid "C0199BEE-436D-01BB-2CFB-32BA17A78AF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3693328319909477 3.8948199999999993 -2.1751398319909461
		0.35123299999999985 3.8948199999999993 -2.5968505902513668
		-0.66686683199094665 3.8948199999999993 -2.175139831990947
		-1.0885775902513664 3.8948199999999993 -1.1570400000000007
		-0.66686683199094687 3.8948199999999993 -0.13894016800905407
		0.35123299999999957 3.8948199999999993 0.28277059025136619
		1.3693328319909459 3.8948199999999993 -0.13894016800905362
		1.7910435902513666 3.8948199999999993 -1.1570399999999996
		1.3693328319909477 3.8948199999999993 -2.1751398319909461
		0.35123299999999985 3.8948199999999993 -2.5968505902513668
		-0.66686683199094665 3.8948199999999993 -2.175139831990947
		;
createNode transform -n "R_Back_Leg_02_Control" -p "R_Back_Leg_01_Control";
	rename -uid "BA6ED5D1-4181-647B-713A-EBA960697318";
	setAttr ".rp" -type "double3" 0.21558800000000003 1.8876799999999987 -1.20967 ;
	setAttr ".sp" -type "double3" 0.21558800000000003 1.8876799999999987 -1.20967 ;
createNode nurbsCurve -n "R_Back_Leg_02_ControlShape" -p "R_Back_Leg_02_Control";
	rename -uid "2398E188-4759-40AE-B1A7-49A1423D8DF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79542883715163426 1.8876799999999987 -1.7895108371516333
		0.21558799999999995 1.8876799999999987 -2.0296887759176094
		-0.3642528371516337 1.8876799999999987 -1.7895108371516337
		-0.60443077591760963 1.8876799999999987 -1.2096700000000002
		-0.36425283715163381 1.8876799999999987 -0.62982916284836654
		0.21558799999999978 1.8876799999999987 -0.38965122408239028
		0.79542883715163337 1.8876799999999987 -0.62982916284836632
		1.0356067759176097 1.8876799999999987 -1.2096699999999996
		0.79542883715163426 1.8876799999999987 -1.7895108371516333
		0.21558799999999995 1.8876799999999987 -2.0296887759176094
		-0.3642528371516337 1.8876799999999987 -1.7895108371516337
		;
createNode transform -n "R_Back_Leg_03_Control" -p "R_Back_Leg_02_Control";
	rename -uid "AF7E2232-456B-9990-DF4E-E7A955145219";
	setAttr ".rp" -type "double3" 0.78498500000000015 0.55423799999999912 -1.22447 ;
	setAttr ".sp" -type "double3" 0.78498500000000015 0.55423799999999912 -1.22447 ;
createNode nurbsCurve -n "R_Back_Leg_03_ControlShape" -p "R_Back_Leg_03_Control";
	rename -uid "1FB2CD67-49E7-088D-9EC5-FB9C7D809A55";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2185845493446255 0.55423799999999912 -1.6580695493446245
		0.78498500000000004 0.55423799999999912 -1.8376723633220307
		0.35138545065537524 0.55423799999999912 -1.6580695493446247
		0.17178263667796945 0.55423799999999912 -1.2244700000000002
		0.35138545065537513 0.55423799999999912 -0.7908704506553752
		0.78498499999999993 0.55423799999999912 -0.61126763667796924
		1.2185845493446248 0.55423799999999912 -0.79087045065537509
		1.3981873633220308 0.55423799999999912 -1.2244699999999997
		1.2185845493446255 0.55423799999999912 -1.6580695493446245
		0.78498500000000004 0.55423799999999912 -1.8376723633220307
		0.35138545065537524 0.55423799999999912 -1.6580695493446247
		;
createNode transform -n "Tail_01_Control" -p "Hip_Control";
	rename -uid "82EE3D88-405C-D815-E779-9C9B926F7742";
	setAttr ".rp" -type "double3" 1.5472780134770507 4.0738486913396716 0.0075344455250325798 ;
	setAttr ".sp" -type "double3" 1.5472780134770507 4.0738486913396716 0.0075344455250325798 ;
createNode nurbsCurve -n "Tail_01_ControlShape" -p "Tail_01_Control";
	rename -uid "420DDCE5-4B93-CA23-AAA9-BF986538BFAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.547278013477051 5.9299751942496997 -1.8485920573849925
		1.5472780134770505 4.0738486913396716 -2.6174248283704711
		1.5472780134770503 2.2177221884296454 -1.8485920573849937
		1.5472780134770501 1.448889417444168 0.0075344455250318191
		1.5472780134770505 2.217722188429645 1.8636609484350584
		1.547278013477051 4.0738486913396708 2.6324937194205367
		1.5472780134770512 5.929975194249697 1.863660948435059
		1.5472780134770514 6.6988079652351757 0.0075344455250339892
		1.547278013477051 5.9299751942496997 -1.8485920573849925
		1.5472780134770505 4.0738486913396716 -2.6174248283704711
		1.5472780134770503 2.2177221884296454 -1.8485920573849937
		;
createNode transform -n "Tail_02_Control" -p "Tail_01_Control";
	rename -uid "481EBAA2-4247-B5F7-0137-52BFAC6402A9";
	setAttr ".rp" -type "double3" 3.5743676659041856 4.2646962792253786 0.0075344455250328287 ;
	setAttr ".sp" -type "double3" 3.5743676659041856 4.2646962792253786 0.0075344455250328287 ;
createNode nurbsCurve -n "Tail_02_ControlShape" -p "Tail_02_Control";
	rename -uid "447C3581-495F-E36E-7B4D-AC9D48A3FA2C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5743676659041856 5.0483079041166032 -0.77607717936619092
		3.5743676659041856 4.2646962792253786 -1.1006597420293549
		3.5743676659041856 3.4810846543341545 -0.77607717936619136
		3.5743676659041852 3.1565020916709909 0.0075344455250325078
		3.5743676659041856 3.481084654334154 0.79114607041625673
		3.5743676659041856 4.2646962792253786 1.1157286330794207
		3.5743676659041856 5.0483079041166024 0.79114607041625706
		3.5743676659041861 5.3728904667797668 0.0075344455250334237
		3.5743676659041856 5.0483079041166032 -0.77607717936619092
		3.5743676659041856 4.2646962792253786 -1.1006597420293549
		3.5743676659041856 3.4810846543341545 -0.77607717936619136
		;
createNode transform -n "Tail_03_Control" -p "Tail_02_Control";
	rename -uid "45B1E8DD-4133-0E9B-2D58-9A97CF9D66FF";
	setAttr ".rp" -type "double3" 5.7420943713623753 4.4687846442549048 0.0075344455250330941 ;
	setAttr ".sp" -type "double3" 5.7420943713623753 4.4687846442549048 0.0075344455250330941 ;
createNode nurbsCurve -n "Tail_03_ControlShape" -p "Tail_03_Control";
	rename -uid "5685EF32-418A-B413-5247-899492CF8729";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7420943713623753 5.0784714055819187 -0.60215231580197937
		5.7420943713623753 4.4687846442549048 -0.85469284114295685
		5.7420943713623753 3.8590978829278919 -0.60215231580197981
		5.7420943713623753 3.6065573575869148 0.0075344455250328443
		5.7420943713623753 3.8590978829278919 0.61722120685204585
		5.7420943713623753 4.4687846442549048 0.86976173219302333
		5.7420943713623753 5.0784714055819169 0.61722120685204607
		5.7420943713623753 5.3310119309228945 0.0075344455250335573
		5.7420943713623753 5.0784714055819187 -0.60215231580197937
		5.7420943713623753 4.4687846442549048 -0.85469284114295685
		5.7420943713623753 3.8590978829278919 -0.60215231580197981
		;
createNode transform -n "Tail_04_Control" -p "Tail_03_Control";
	rename -uid "931FAD17-4163-80DD-781F-848545BBCC65";
	setAttr ".rp" -type "double3" 7.3252237660650019 4.5345412628802277 0.0075344455250332884 ;
	setAttr ".sp" -type "double3" 7.3252237660650019 4.5345412628802277 0.0075344455250332884 ;
createNode nurbsCurve -n "Tail_04_ControlShape" -p "Tail_04_Control";
	rename -uid "69A77C82-4CF5-0787-1410-50B0511C673A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.3252237660650019 5.0873134941949223 -0.54523778578966076
		7.3252237660650019 4.5345412628802277 -0.77420354090344523
		7.3252237660650019 3.9817690315655336 -0.54523778578966098
		7.3252237660650019 3.7528032764517492 0.007534445525033062
		7.3252237660650019 3.9817690315655332 0.56030667683972735
		7.3252237660650019 4.5345412628802277 0.78927243195351182
		7.3252237660650019 5.0873134941949214 0.56030667683972757
		7.3252237660650019 5.3162792493087059 0.0075344455250337082
		7.3252237660650019 5.0873134941949223 -0.54523778578966076
		7.3252237660650019 4.5345412628802277 -0.77420354090344523
		7.3252237660650019 3.9817690315655336 -0.54523778578966098
		;
createNode transform -n "Shoulder_Control" -p "Hip_Control";
	rename -uid "8BC80B10-49B0-3551-1956-6B95C7CCCBEE";
	setAttr ".rp" -type "double3" -3.9762629645594032 3.6889039455018366 0.0030627975654269335 ;
	setAttr ".sp" -type "double3" -3.9762629645594032 3.6889039455018366 0.0030627975654269335 ;
createNode nurbsCurve -n "Shoulder_ControlShape" -p "Shoulder_Control";
	rename -uid "504FAEA8-4777-C188-20FC-4297BC0E427C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.9762629645594028 5.7541239201449557 -2.0621571770776885
		-3.9762629645594032 3.6889039455018362 -2.9175992998586886
		-3.9762629645594036 1.6236839708587203 -2.0621571770776894
		-3.9762629645594036 0.76824184807772111 0.0030627975654260869
		-3.9762629645594036 1.6236839708587194 2.0682827722085428
		-3.9762629645594032 3.6889039455018358 2.9237248949895429
		-3.9762629645594028 5.7541239201449521 2.0682827722085437
		-3.9762629645594028 6.6095660429259517 0.0030627975654285021
		-3.9762629645594028 5.7541239201449557 -2.0621571770776885
		-3.9762629645594032 3.6889039455018362 -2.9175992998586886
		-3.9762629645594036 1.6236839708587203 -2.0621571770776894
		;
createNode transform -n "Neck_01_Control" -p "Shoulder_Control";
	rename -uid "F31F1B16-4798-CD0D-EFCE-EA9078B06120";
	setAttr ".rp" -type "double3" -5.1286500405487141 3.648661702055946 0.0030627975654269322 ;
	setAttr ".sp" -type "double3" -5.1286500405487141 3.648661702055946 0.0030627975654269322 ;
createNode nurbsCurve -n "Neck_01_ControlShape" -p "Neck_01_Control";
	rename -uid "B0FBF00E-4613-11B3-A2DE-0F81B36AD545";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1286500405487141 4.6247176299002151 -0.9729931302788406
		-5.1286500405487141 3.648661702055946 -1.3772887332265922
		-5.1286500405487141 2.6726057742116778 -0.97299313027884116
		-5.1286500405487141 2.2683101712639262 0.0030627975654265323
		-5.1286500405487141 2.6726057742116773 0.97911872540969469
		-5.1286500405487141 3.6486617020559455 1.3834143283574463
		-5.1286500405487141 4.6247176299002142 0.97911872540969513
		-5.1286500405487141 5.0290132328479658 0.0030627975654276738
		-5.1286500405487141 4.6247176299002151 -0.9729931302788406
		-5.1286500405487141 3.648661702055946 -1.3772887332265922
		-5.1286500405487141 2.6726057742116778 -0.97299313027884116
		;
createNode transform -n "Neck_02_Control" -p "Neck_01_Control";
	rename -uid "736DED7A-47CB-E9A5-76F7-418AC16FE807";
	setAttr ".rp" -type "double3" -6.8480342890753585 3.738770812255467 0.0030627975654269326 ;
	setAttr ".sp" -type "double3" -6.8480342890753585 3.738770812255467 0.0030627975654269326 ;
createNode nurbsCurve -n "Neck_02_ControlShape" -p "Neck_02_Control";
	rename -uid "35488C42-4014-4795-5AB3-CB9809AA802D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.8480342890753585 4.4674367185591715 -0.72560310873827583
		-6.8480342890753585 3.738770812255467 -1.0274264095681531
		-6.8480342890753585 3.0101049059517635 -0.72560310873827616
		-6.8480342890753585 2.7082816051218868 0.0030627975654266338
		-6.8480342890753585 3.0101049059517635 0.73172870386912992
		-6.8480342890753585 3.7387708122554666 1.0335520046990072
		-6.8480342890753585 4.4674367185591697 0.73172870386913014
		-6.8480342890753585 4.7692600193890478 0.003062797565427486
		-6.8480342890753585 4.4674367185591715 -0.72560310873827583
		-6.8480342890753585 3.738770812255467 -1.0274264095681531
		-6.8480342890753585 3.0101049059517635 -0.72560310873827616
		;
createNode transform -n "Neck_03_Control" -p "Neck_02_Control";
	rename -uid "72CCAA24-49C3-5BD6-FD0A-C2AD70CF3C03";
	setAttr ".rp" -type "double3" -8.1431742082684977 3.8066462192811978 0.050183881717418881 ;
	setAttr ".sp" -type "double3" -8.1431742082684977 3.8066462192811978 0.050183881717418881 ;
createNode nurbsCurve -n "Neck_03_ControlShape" -p "Neck_03_Control";
	rename -uid "B4C41827-4010-C1F2-BE01-A38C9F618471";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.1431742082684977 4.4056837295131803 -0.54885362851456321
		-8.1431742082684977 3.8066462192811978 -0.79698308962286246
		-8.1431742082684977 3.2076087090492154 -0.54885362851456354
		-8.1431742082684977 2.9594792479409167 0.050183881717418638
		-8.1431742082684977 3.2076087090492154 0.64922139194940109
		-8.1431742082684977 3.8066462192811974 0.89735085305770035
		-8.1431742082684977 4.4056837295131794 0.64922139194940132
		-8.1431742082684977 4.653813190621479 0.050183881717419339
		-8.1431742082684977 4.4056837295131803 -0.54885362851456321
		-8.1431742082684977 3.8066462192811978 -0.79698308962286246
		-8.1431742082684977 3.2076087090492154 -0.54885362851456354
		;
createNode transform -n "R_Front_Leg_01_Control" -p "Hip_Control";
	rename -uid "11202CA7-47C6-A66D-C936-7ABC46BF2517";
	setAttr ".rp" -type "double3" -3.408599999999999 3.4066799999999997 -0.80498300000000012 ;
	setAttr ".sp" -type "double3" -3.408599999999999 3.4066799999999997 -0.80498300000000012 ;
createNode nurbsCurve -n "R_Front_Leg_01_ControlShape" -p "R_Front_Leg_01_Control";
	rename -uid "BA9A6975-4ABF-8F90-F229-F2A9940B5C02";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6249883751087735 3.4066799999999997 -1.5885946248912239
		-3.408599999999999 3.4066799999999997 -1.9131771875543881
		-4.1922116248912236 3.4066799999999997 -1.5885946248912244
		-4.5167941875543871 3.4066799999999997 -0.80498300000000045
		-4.1922116248912236 3.4066799999999997 -0.021371375108776069
		-3.4085999999999994 3.4066799999999997 0.30321118755438803
		-2.6249883751087748 3.4066799999999997 -0.021371375108775736
		-2.3004058124456108 3.4066799999999997 -0.80498299999999956
		-2.6249883751087735 3.4066799999999997 -1.5885946248912239
		-3.408599999999999 3.4066799999999997 -1.9131771875543881
		-4.1922116248912236 3.4066799999999997 -1.5885946248912244
		;
createNode transform -n "R_Front_Leg_02_Control" -p "R_Front_Leg_01_Control";
	rename -uid "AD4A9D70-4A2D-F46D-CF40-5B80AD88757F";
	setAttr ".rp" -type "double3" -3.17239 1.7502499999999996 -0.92193399999999992 ;
	setAttr ".sp" -type "double3" -3.17239 1.7502499999999996 -0.92193399999999992 ;
createNode nurbsCurve -n "R_Front_Leg_02_ControlShape" -p "R_Front_Leg_02_Control";
	rename -uid "A70C4C22-4143-0104-3237-C081F9A20DC0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.5839871519074658 1.7502499999999996 -1.5103368480925332
		-3.17239 1.7502499999999996 -1.754061287911417
		-3.7607928480925339 1.7502499999999996 -1.5103368480925337
		-4.0045172879114173 1.7502499999999996 -0.92193400000000014
		-3.7607928480925339 1.7502499999999996 -0.33353115190746652
		-3.1723900000000005 1.7502499999999996 -0.089806712088582596
		-2.5839871519074666 1.7502499999999996 -0.33353115190746629
		-2.3402627120885828 1.7502499999999996 -0.92193399999999948
		-2.5839871519074658 1.7502499999999996 -1.5103368480925332
		-3.17239 1.7502499999999996 -1.754061287911417
		-3.7607928480925339 1.7502499999999996 -1.5103368480925337
		;
createNode transform -n "R_Front_Leg_03_Control" -p "R_Front_Leg_02_Control";
	rename -uid "6395712E-43F1-FA8B-D337-C4AB123A158E";
	setAttr ".rp" -type "double3" -3.28088 0.48872599999999911 -1.01645 ;
	setAttr ".sp" -type "double3" -3.28088 0.48872599999999911 -1.01645 ;
createNode nurbsCurve -n "R_Front_Leg_03_ControlShape" -p "R_Front_Leg_03_Control";
	rename -uid "062A4C74-4632-BFF9-0A6E-0AB6ECB4F889";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8277378618088229 0.48872599999999911 -1.4695921381911761
		-3.2808799999999998 0.48872599999999916 -1.657289757512705
		-3.7340221381911762 0.48872599999999911 -1.4695921381911763
		-3.9217197575127045 0.48872599999999911 -1.0164500000000003
		-3.7340221381911762 0.48872599999999911 -0.56330786180882386
		-3.2808799999999998 0.48872599999999905 -0.37561024248729513
		-2.8277378618088238 0.48872599999999911 -0.56330786180882375
		-2.6400402424872951 0.48872599999999911 -1.0164499999999996
		-2.8277378618088229 0.48872599999999911 -1.4695921381911761
		-3.2808799999999998 0.48872599999999916 -1.657289757512705
		-3.7340221381911762 0.48872599999999911 -1.4695921381911763
		;
createNode transform -n "L_Front_Leg_01_Control" -p "Hip_Control";
	rename -uid "2D8797D7-411A-3EC7-DA24-1A9996EB3597";
	setAttr ".rp" -type "double3" -3.4085986343449615 3.4066759017376427 0.81110864076240552 ;
	setAttr ".sp" -type "double3" -3.4085986343449615 3.4066759017376427 0.81110864076240552 ;
createNode nurbsCurve -n "L_Front_Leg_01_ControlShape" -p "L_Front_Leg_01_Control";
	rename -uid "DC970842-402D-DCF7-1928-F9AA49312384";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.624987009453736 3.4066759017376427 0.027497015871181696
		-3.4085986343449615 3.4066759017376427 -0.2970855467919824
		-4.1922102592361856 3.4066759017376427 0.027497015871181252
		-4.5167928218993501 3.4066759017376427 0.81110864076240519
		-4.1922102592361865 3.4066759017376427 1.5947202656536295
		-3.4085986343449619 3.4066759017376427 1.9193028283167937
		-2.6249870094537373 3.4066759017376427 1.5947202656536299
		-2.3004044467905729 3.4066759017376427 0.81110864076240607
		-2.624987009453736 3.4066759017376427 0.027497015871181696
		-3.4085986343449615 3.4066759017376427 -0.2970855467919824
		-4.1922102592361856 3.4066759017376427 0.027497015871181252
		;
createNode transform -n "L_Front_Leg_02_Control" -p "L_Front_Leg_01_Control";
	rename -uid "94B44B2D-4E36-34DE-7859-D5B3FEDE0315";
	setAttr ".rp" -type "double3" -3.1723884290298803 1.7502533642109828 0.92805964681066166 ;
	setAttr ".sp" -type "double3" -3.1723884290298803 1.7502533642109828 0.92805964681066166 ;
createNode nurbsCurve -n "L_Front_Leg_02_ControlShape" -p "L_Front_Leg_02_Control";
	rename -uid "11777769-40F8-C77E-DCA1-B384E308E1F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.583985580937346 1.7502533642109828 0.33965679871812826
		-3.1723884290298803 1.7502533642109828 0.095932358899244341
		-3.7607912771224141 1.7502533642109828 0.33965679871812793
		-4.0045157169412979 1.7502533642109828 0.92805964681066144
		-3.7607912771224141 1.7502533642109828 1.5164624949031951
		-3.1723884290298807 1.7502533642109828 1.7601869347220791
		-2.5839855809373469 1.7502533642109828 1.5164624949031955
		-2.3402611411184626 1.7502533642109828 0.92805964681066211
		-2.583985580937346 1.7502533642109828 0.33965679871812826
		-3.1723884290298803 1.7502533642109828 0.095932358899244341
		-3.7607912771224141 1.7502533642109828 0.33965679871812793
		;
createNode transform -n "L_Front_Leg_03_Control" -p "L_Front_Leg_02_Control";
	rename -uid "A67BF7CD-432C-71FB-6A3A-E391511D6676";
	setAttr ".rp" -type "double3" -3.2808816326348227 0.48872607055657302 1.0225799202428993 ;
	setAttr ".sp" -type "double3" -3.2808816326348227 0.48872607055657302 1.0225799202428993 ;
createNode nurbsCurve -n "L_Front_Leg_03_ControlShape" -p "L_Front_Leg_03_Control";
	rename -uid "52E14A61-403D-8AA4-5B82-99B1DF523438";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CC26BBB-4260-EB14-8B2C-CB851BA6266D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AC18BF0-4EA1-4AE5-A495-DDA4C3F3FE43";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4F58403-40C2-463F-822D-958A6C0EBF2C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0ABD7037-49C5-89E4-E610-928A6BF567AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86E5FE60-4033-B47A-2DAB-E2B5FE658825";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC89A0DC-4DB4-99F1-31DA-CE9156A45FF8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n"
		+ "                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1405\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1405\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1405\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1405\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1494825-4C77-5F7B-AB74-479DFE1E92E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CA108CD2-4874-674F-D448-8B8C62FE570E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "787BCB8D-40EA-3A77-25D6-06AD217683A1";
	setAttr ".txf" -type "matrix" 0.57827388440552863 -2.8511103744863492e-032 0 0 0 0.57827388440552874 0 0
		 0 0 0.57827388440552852 0 -3.2808816326348227 0.48872607055657302 1.0225799202428993 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "DBAC44BB-461A-3C4E-FA4B-779EC7ABE882";
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
	setAttr ".pm[0]" -type "matrix" -0.99814285843358974 -0.052335956242943876 0.031173415631913202 0
		 0.052310450617731444 -0.99862953475457417 -0.0016337294859358144 0 0.031216196344097183 2.1684043449710098e-019 0.99951265579071435 0
		 -8.328745109941682 3.3752485338934313 0.20991015943513111 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "DCE263D8-41BB-067F-A0D0-7C8746F620A6";
createNode objectSet -n "skinCluster1Set";
	rename -uid "817EE94C-47DA-01B8-C92A-1A9607B4C14C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "526F2F74-4009-C1D4-9C9F-C8B931A454B5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "94D23015-4250-8B52-8AE3-919EC435D713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "FD3C49BE-4D89-9925-3D55-6EB863C4BCA5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId204";
	rename -uid "4B798618-4A22-4A5E-9154-EF88476E083F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A39F3D5F-4883-7358-4E81-20892DAE9488";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "1CC909B9-41C4-3BB5-7F15-67A3C40E911E";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2349902036623277 3.9579596411762545
		 0.0030627975654269335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2112531682217309 -0.26905569567441745
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.017452406437283512 0.99984769515639127 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 6.9388939039072284e-017 0 -1.1530895069615155
		 -4.4408920985006262e-016 -4.3368086899420177e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0.9990482215818578 0.043619387365336007 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.2599356967628321e-019 6.9388939039072284e-018
		 -6.9377499400080078e-018 0 1.7217438386189983 1.3322676295501878e-015 8.6736173798840355e-019 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.018157586990246007 0 0.99983513742751196 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 2.6329115952202192e-018 6.0715321659188264e-018
		 -9.7199108015871615e-017 0 1.2977730455430851 -8.8817841970012523e-016 -1.1102230246251565e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0025479479628110718 0 0.99999675397532106 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "06292DD3-4A13-504A-73CA-6698C9750021";
	setAttr -s 84 ".wl";
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
	setAttr ".pm[0]" -type "matrix" -0.99797104250316315 -0.052335956242943869 0.036259426488660616 0
		 0.052301446126372338 -0.99862953475457406 -0.0019002760203473844 0 0.036309186967489235 0 0.9993406040693833 0
		 -7.0297942464714218 3.3752485338934304 0.252349714447483 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId205";
	rename -uid "9E6D250A-4F6A-4399-FB60-648A508C70A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "949E09AC-48A0-CC9B-B664-1E84C8CA37D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode tweak -n "tweak2";
	rename -uid "7BCE03FC-4AA5-E477-1E75-0EAE0A5D1366";
createNode objectSet -n "skinCluster2Set";
	rename -uid "71B919DA-46FF-E89A-3196-079C60859089";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "C590D027-4132-8565-A7B1-6A83361FCD23";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "09CFC28B-4297-CC58-B94A-27BEBC5169EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "0E8D940B-4CED-7C23-BC1B-8BB9C2D41B0D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId207";
	rename -uid "06FEC7F6-4F06-A844-3C7A-E09BF58720FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2B473329-4144-6CFC-3163-2AB65C8BD356";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "C1252EEE-4CA4-BCBE-70F1-B088FB397F35";
	setAttr -s 84 ".wl";
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
	setAttr ".pm[0]" -type "matrix" -0.99862953475457417 -0.052335956242943876 0 0 0.052335956242943876 -0.99862953475457417 0 0
		 0 0 1 0 -5.3125776030962957 3.3752485338934317 -0.0030627975654269335 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId208";
	rename -uid "E5799AA0-4E02-ECA2-52CB-8888EE3F72AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BBEAF119-42FC-AAB8-54E3-1892B4A04A7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode tweak -n "tweak3";
	rename -uid "52FC74EA-450B-4D9C-4439-E6B7974F5D29";
createNode objectSet -n "skinCluster3Set";
	rename -uid "DC4D449F-45A2-F5CA-3F01-0FA4C1CA6ACB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "D3B1369D-45B7-FDFF-0B05-5CBDA6A53059";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "2BA4203B-4F27-FE84-B92B-0E91544783B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "6CDA153B-4156-6D96-2A62-86B1D169F12C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId210";
	rename -uid "CAD666B3-410F-FD36-4205-B8810CB19F83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "64E482BC-4E5B-4A46-0E76-1DA67465F2AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "126607A6-4ABB-4D18-1F06-36983C6C4F93";
	setAttr -s 36 ".wl";
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
	setAttr ".pm[0]" -type "matrix" 0.99939082701909576 -0.034899496702500969 0 0 0.034899496702500969 0.99939082701909576 0 0
		 0 0 1 0 3.8450998415145392 -3.8254263411090039 -0.0030627975654269335 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId211";
	rename -uid "1B4317B5-4DA7-A311-4E29-E3B11EE5719F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2B5A8F31-45B6-77BF-C6D2-C69BEBDDC9C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode tweak -n "tweak4";
	rename -uid "E2343315-44EE-D259-4EDD-21BC790F04FE";
createNode objectSet -n "skinCluster4Set";
	rename -uid "F03F716C-481B-38AE-6F5B-488D0299BF8C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "0B1CAE52-4458-697F-554C-FCB8A8058AB0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "6E5E92C6-4C5D-1C16-062F-35AA63052DFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "9EC49FC3-4ACC-FC60-7B43-B99DA149F3D2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId213";
	rename -uid "1313611A-4980-042C-7441-358633D400E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "99D3F893-4CCD-6A49-CBA7-B982652109DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "8EE1F911-4DCA-723F-35EB-798A41A34860";
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
	setAttr ".pm[0]" -type "matrix" 0.085447430077958395 0.99616441853816839 0.018846430208007005 0
		 0.99355776799147655 -0.086606643589381999 0.073090703581079511 0 0.074442584297348707 0.012479604348481502 -0.99714721135770001 0
		 -0.12956758451618974 3.323307729828386 -0.98743873424205519 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 -3.0654828377740766 -0.083508511179751554 0.88024622311914369 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId214";
	rename -uid "440C3D3C-4F13-3BA0-D4F9-9280E321BC79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "80507D2F-4003-C99D-B61A-15B0C1F38067";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak5";
	rename -uid "D2E4E5BC-428E-2DB2-A420-298778B9A4AB";
createNode objectSet -n "skinCluster5Set";
	rename -uid "B84A87DE-415B-4ABC-C085-159176431244";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "E34F46C7-48F5-80FE-B8E2-34A62D31AE57";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "DCC6407C-4E30-B2A4-AEFE-E69FAC99264F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "44692B5B-4C60-ED63-74F2-338827BF6EFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId216";
	rename -uid "894F9065-4ED5-A67D-EC8D-D8B565AF366F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FC3BE8D8-46F6-B843-B36A-74901DF0C1ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "E93AE344-4B8B-D9D9-8D8C-1F8CCA70BEAA";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2349902036623277 3.9579596411762545 0.0030627975654269335 1;
	setAttr ".wm[1]" -type "matrix" 0.9898542785147918 0.13911494653620171 0.028905690723294651 0
		 0.14083081826921173 -0.98757520255434339 -0.069727325528602807 0 0.018846430208007008 0.073090703581079497 -0.99714721135769979 0
		 -3.4085999999999999 3.4066799999999997 -0.804983 1;
	setAttr ".wm[2]" -type "matrix" 0.085447430077958464 0.99355776799147633 0.074442584297348707 0
		 0.99616441853816839 -0.086606643589381915 0.012479604348481502 0 0.018846430208007008 0.073090703581079497 -0.99714721135769979 0
		 -3.1723900000000014 1.7502500000000005 -0.92193399999999981 1;
	setAttr ".wm[3]" -type "matrix" 0.085447430077958464 0.99355776799147633 0.074442584297348707 0
		 0.99616441853816839 -0.086606643589381915 0.012479604348481502 0 0.018846430208007008 0.073090703581079497 -0.99714721135769979 0
		 -3.2808800000000011 0.48872599999999977 -1.0164500000000003 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2349902036623277 3.9579596411762545
		 0.0030627975654269335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 -3.4694469519536142e-018 0 0 -3.6435902036623276
		 -0.55127964117625483 -0.80804579756542694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.99681702087530033 -0.070209917904389921 -0.011976150068487684 0.035818516868891967 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.3106953683511597e-016 -1.9871770337886584e-017
		 -1.1102230246251568e-016 0 -1.2411987628802024e-006 1.6772695207983559 -5.5533788001493889e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.62251463663761963 0.78260815685241381 1
		 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.3877787807814457e-016 1.5407439555097887e-032
		 -2.2204460492503131e-016 0 -1.2697031766942861 2.9593956445417291e-006 -3.9601289996138433e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "6D06B941-4DC9-1DFB-F43B-B29D47758675";
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
	setAttr ".pm[0]" -type "matrix" 0.085447430077958395 0.99616441853816839 0.018846430208007005 0
		 0.99355776799147655 -0.086606643589381999 0.073090703581079511 0 0.074442584297348707 0.012479604348481502 -0.99714721135770001 0
		 -1.3992707612104758 3.3233106892240296 -0.9874426943710547 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 -3.0654828377740762 1.1964333374639653 0.88024622311914369 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId217";
	rename -uid "13FB4E5A-461A-11C1-B1BA-4CA4964084A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F08F081F-4612-66B8-EF16-CBB9AA68BD8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak6";
	rename -uid "B4369C79-4B74-FF22-237F-85AD9BC1E02A";
createNode objectSet -n "skinCluster6Set";
	rename -uid "784E93E5-4063-58F6-5758-9FBFEF14A38F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "93F58443-4B6C-836C-068A-7289677F6297";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "DCF71AAA-4963-89E3-D6C4-6BB64D5C7223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "4A5A1C2D-421B-5BC3-F7E2-D5A60B7256F3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId219";
	rename -uid "C60105CF-42C9-E303-66F9-6B8262B8C597";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B31445EE-4A2B-60D2-2CBA-99B723A13EF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "CB348972-4B89-367B-8E3A-81A80D536D24";
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
	setAttr ".pm[0]" -type "matrix" 0.9898542785147918 0.14083081826921176 0.018846430208007008 0
		 0.13911494653620171 -0.98757520255434361 0.073090703581079525 0 0.028905690723294658 -0.069727325528602807 -0.99714721135770013 0
		 2.9233657773150807 3.7882593065042744 -0.98744324970893504 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 -3.3256002051603621 2.3477646206865947 0.88024622311914369 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId220";
	rename -uid "8FBE8B9E-4820-BB8E-5DE7-199B3D86D0AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9ED09A8E-4AB4-FDAA-B0BB-679F300998ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak7";
	rename -uid "693E2CB8-4BC9-8148-BD3C-78B193C34265";
createNode objectSet -n "skinCluster7Set";
	rename -uid "3637E4E0-4D11-C494-A7E4-A78653A743AF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "128C70DF-4B7F-8772-C662-A4A014D45B68";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "CE736020-418F-7738-BC5B-5BB0FBE16425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "F4C5EE49-4576-56F6-F72C-C4A8728923D3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId222";
	rename -uid "8ABA61C1-4858-08A3-CA3F-83B14048EDDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5DCC09CE-4DA6-7486-6CF7-4681D5425106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "85A06AE3-4CAA-9394-73CD-50AF91B85390";
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
	setAttr ".pm[0]" -type "matrix" -0.085447430077958117 -0.99616441853816828 -0.018846430208006644 0
		 -0.99355776799147622 0.086606643589381693 -0.07309070358108237 0 0.074442584297351538 0.012479604348480909 -0.99714721135769957 0
		 0.12911118800935278 -3.3233858612910887 0.99355114150580015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 -3.0654828377740762 -0.083508511179751554 0.88024622311914369 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId223";
	rename -uid "DE1A9D5B-40B1-92A4-D644-689F5EECA14C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "89FDCC63-495B-61A8-7FC6-119B0EC8E4E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak8";
	rename -uid "DF6829FA-4990-A2DC-A163-E58A93CBFE31";
createNode objectSet -n "skinCluster8Set";
	rename -uid "E834D62F-46B6-2D63-DBC4-AEAF057E1C30";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "E96EB213-480C-99AA-55B2-E38E9322E9C8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "2C5743A6-4ED6-A9C9-0932-15810B9C087E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "5EE97C08-4A9D-FEC7-3A31-99A86AA00EE4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId225";
	rename -uid "1A1BF108-408F-EACB-871D-C898870FDBFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A025ED43-4E9F-1F9A-2DA0-95AB037F763C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "BD28DC31-4DB0-3402-AA69-279A39511D91";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2349902036623277 3.9579596411762545 0.0030627975654269335 1;
	setAttr ".wm[1]" -type "matrix" -0.98985427851479191 -0.13911494653620232 0.028905690723294745 0
		 -0.1408308182692124 0.98757520255434317 -0.069727325528605694 0 -0.018846430208006647 -0.073090703581082384 -0.99714721135769979 0
		 -3.4085986343449624 3.4066759017376431 0.81110864076240563 1;
	setAttr ".wm[2]" -type "matrix" -0.085447430077958159 -0.99355776799147622 0.074442584297351538 0
		 -0.99616441853816851 0.086606643589381666 0.01247960434848092 0 -0.018846430208006647 -0.073090703581082384 -0.99714721135769979 0
		 -3.1723884290298812 1.7502533642109837 0.92805964681066166 1;
	setAttr ".wm[3]" -type "matrix" -0.085447430077958159 -0.99355776799147622 0.074442584297351538 0
		 -0.99616441853816851 0.086606643589381666 0.01247960434848092 0 -0.018846430208006647 -0.073090703581082384 -0.99714721135769979 0
		 -3.2808816326348227 0.48872607055657458 1.0225799202428991 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2349902036623277 3.9579596411762545
		 0.0030627975654269335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -3.4694469519536137e-016 1.7347234759768117e-017
		 3.0531133177191795e-016 0 -3.6435888380072901 -0.55128373943861142 0.8080458431969787 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.07020991790439024 0.99681702087530022 -0.035818516868893417 -0.011976150068487616 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -3.1949720843753392e-017 6.7266377098775165e-018
		 3.3306690738754696e-016 0 8.8817841970012523e-016 -1.6772621803811556 -4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.62251463663761952 0.78260815685241392 1
		 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.775557561562892e-017 0 0 0 1.2697070409953573
		 -1.3322676295501878e-015 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "71BC6FC6-48BA-A837-D536-7297932A7DA3";
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
	setAttr ".pm[0]" -type "matrix" -0.085447430077958117 -0.99616441853816828 -0.018846430208006644 0
		 -0.99355776799147622 0.086606643589381693 -0.07309070358108237 0 0.074442584297351538 0.012479604348480909 -0.99714721135769957 0
		 1.39881822900471 -3.3233858612910896 0.99355114150580048 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 -3.0654828377740766 1.1964333374639653 0.88024622311914369 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId226";
	rename -uid "C8C2C863-4FDA-C48D-463C-7988E538E752";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "865BBD08-4920-FC9A-4DAC-5B8D705122B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak9";
	rename -uid "36AA787D-4F9E-8926-54D7-50B53F118542";
createNode objectSet -n "skinCluster9Set";
	rename -uid "CD1C8ACA-415B-AD20-4136-0C81BCF39C49";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "A0F9081E-4BA0-F776-E523-489E9CF50CF5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "998B21CF-4DE1-457D-1E33-A4A3932442B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "E2832C32-4E59-1BBA-6756-35961548A3F3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId228";
	rename -uid "CFD9AC26-4259-D38F-F3A3-9B969A87CBC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C9F3B153-4828-8FD1-23CA-4FAB15DC6FAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	rename -uid "EC5C4FCD-44E3-E576-5731-3C8D53989634";
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
	setAttr ".pm[0]" -type "matrix" -0.98985427851479157 -0.1408308182692124 -0.018846430208006647 0
		 -0.13911494653620229 0.98757520255434328 -0.073090703581082384 0 0.028905690723294734 -0.069727325528605694 -0.99714721135769968 0
		 -2.9235420615225056 -3.7878279422881684 0.99355114150580059 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 -3.3256002051603621 2.3477646206865947 0.88024622311914369 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId229";
	rename -uid "2A994EE3-4E1B-9758-3990-CB997B736AB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9295115E-43D0-7EAB-97CE-CC83F00DEFAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak10";
	rename -uid "CD0DD4BB-4722-6BC6-61EB-509930AA7E27";
createNode objectSet -n "skinCluster10Set";
	rename -uid "05217C21-4438-270E-2020-358F268754E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "ED546DF7-421D-A53F-40C9-2B98040785FF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "6F8B1AE0-4B23-19B6-5C56-0A8D8E11AEB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "671BFBFA-4BD9-D1FA-7E3F-0DB56745BC60";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId231";
	rename -uid "E92244DD-4744-5BAA-E2D4-1EB69D53D3C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "4350864A-4BED-C8A3-2405-97B9A7CC3C73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "C35BF945-409A-0124-DDCE-EE91C91916A3";
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
	setAttr ".pm[0]" -type "matrix" -0.91916445439531735 -0.39268778666583676 -0.030545179319232622 0
		 -0.39207833816920701 0.91961519900254729 -0.024134259921903222 0 0.037567040269774796 -0.010207250706785799 -0.99924197746010313 0
		 0.89260577172684474 -0.1888707241868009 1.2670148191495507 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 0.94054161438373995 -0.083508511179751554 1.1166295611169046 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId232";
	rename -uid "D27383FE-4DDD-8558-6515-12B823570134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5C6625B7-42B6-4339-934F-18957A044BB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak11";
	rename -uid "35EDA100-4BCA-3A4A-EF00-9CB6787FBCB3";
createNode objectSet -n "skinCluster11Set";
	rename -uid "539814A4-449C-486B-1167-B09EBD5000F9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "8843C6B0-4B55-CCED-B1BC-82A148614293";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "19B10341-4B8C-0345-FACB-33B0D046A789";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "3281C681-4FCE-4E13-BEE0-279CD983877F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId234";
	rename -uid "39C2C280-42BE-1E38-DEEB-D392F02F0772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "499494CA-4A1F-A50E-6EB9-3BB417777435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "6D1BBFC2-4E24-1ADD-5513-508C9255B332";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2349902036623277 3.9579596411762545 0.0030627975654269335 1;
	setAttr ".wm[1]" -type "matrix" -0.99725805017830971 0.068152206461552609 0.028838483125475975 0
		 0.067404550105407426 0.99738298273654336 -0.026149806359583225 0 -0.030545179319232639 -0.024134259921903229 -0.99924197746010379 0
		 0.35123344523646427 3.8948190309498818 1.1631694644119155 1;
	setAttr ".wm[2]" -type "matrix" -0.91916445439531791 -0.39207833816920701 0.037567040269774817 0
		 -0.39268778666583704 0.91961519900254751 -0.010207250706785803 0 -0.030545179319232639 -0.024134259921903229 -0.99924197746010379 0
		 0.21558817469811328 1.8876802797516556 1.2157934720289707 1;
	setAttr ".wm[3]" -type "matrix" -0.91916445439531791 -0.39207833816920701 0.037567040269774817 0
		 -0.39268778666583704 0.91961519900254751 -0.010207250706785803 0 -0.030545179319232639 -0.024134259921903229 -0.99924197746010379 0
		 0.7849854653635765 0.5542382411979625 1.2305939855538102 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2349902036623277 3.9579596411762545
		 0.0030627975654269335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.024192864330423204 -6.3967928176644754e-018
		 0.06820507506120585 0 0.11624324157413657 -0.06314061022637274 1.1601066668464886 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99989553034798595 0 -0.014454355403126423 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -2.3405289772086102e-017 8.3185119154685339e-018
		 -9.7348590927046015e-035 0 6.9388939039072284e-017 -2.0124052504798033 2.2204460492503131e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23344536385590539 0.97236992039767656 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 9.3675067702747583e-017 3.5995512126518741e-017
		 1.6653345369377348e-016 0 -1.1102230246251565e-016 -1.4499999999999991 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "C16E9CBC-4DF8-DDFA-830F-5585A7424D29";
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
	setAttr ".pm[0]" -type "matrix" -0.91916445439531735 -0.39268778666583676 -0.030545179319232622 0
		 -0.39207833816920701 0.91961519900254729 -0.024134259921903222 0 0.037567040269774796 -0.010207250706785799 -0.99924197746010313 0
		 0.89260577172684497 -1.6388707241867999 1.2670148191495507 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 0.32858010241412439 1.1949487364500444 1.1088186002549723 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId235";
	rename -uid "3370B54A-4BE9-8792-78EC-7FA7BC08548B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "3368E679-46E1-E292-B1DC-2A900D1602CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak12";
	rename -uid "302729C1-4EFA-FE31-5C69-32BC531E69C5";
createNode objectSet -n "skinCluster12Set";
	rename -uid "2966AF59-4F29-A64C-D8AB-C1A8EB8A0457";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "9FCE1A1B-4768-3C58-C5E7-47BF4BC82B80";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "8A54A08E-4442-0FBE-0F94-02A1D1F3C60D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "505836DB-4DA4-F02E-10B9-5096E5071DD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId237";
	rename -uid "DB6F31FF-432A-E73C-8277-5893F5339921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "9E2F5F89-494F-F8A6-12C8-C188F99337D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "17CE876B-4E4B-9A5A-EB39-B3991B8E45A5";
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
	setAttr ".pm[0]" -type "matrix" -0.99725805017830915 0.067404550105407385 -0.030545179319232615 0
		 0.068152206461552595 0.99738298273654324 -0.024134259921903222 0 0.028838483125475954 -0.026149806359583212 -0.99924197746010301 0
		 0.051285827054733821 -3.8778842984082305 1.2670148191495507 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 0.068462735027839283 2.3477646206865947 1.1088186002549723 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId238";
	rename -uid "CA8E4F92-4418-BF39-2F6D-C080C469948D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "8D35B9B8-4ED2-8816-6409-5393A2FE646F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak13";
	rename -uid "E3AED97D-4143-1504-816C-67A9AAEB0009";
createNode objectSet -n "skinCluster13Set";
	rename -uid "29AD1B1F-45A5-CB60-3396-7AAD3EE9B22D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "F7E9347F-4E61-7635-09B3-C3A0525AB3ED";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "AE78D01E-4EFD-F8E5-F011-CD95412137E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "FDEC2E80-4DBF-2376-5AAB-37B51148B989";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId240";
	rename -uid "DA648A97-42FC-BB11-B1C7-079CA492ECCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "4FC0FC0E-41E2-BB22-E41A-9D8EC865C9EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	rename -uid "121E0ED8-4038-68FF-DFBC-83A68CE4110F";
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
	setAttr ".pm[0]" -type "matrix" 0.91916445439531791 0.39268778666583681 0.030545179319233454 0
		 0.3920783381692069 -0.91961519900254762 0.024134259921903177 0 0.037567040269775538 -0.010207250706785432 -0.99924197746010357 0
		 -0.89283530942460132 0.18893319417595375 -1.260895455679077 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 0.94054161438373995 -0.083508511179751554 1.1166295611169046 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId241";
	rename -uid "F120DFB7-40AB-843F-97BC-D4B60413191C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "15488D5C-4F5B-60AA-CF94-A8B77F4C2243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak14";
	rename -uid "5556F2FA-45A6-CB17-EEBD-83ABDB6AF408";
createNode objectSet -n "skinCluster14Set";
	rename -uid "535B1D56-49C5-731C-25AD-D1AD55145FB4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "2F827B04-4805-A3E9-9548-0E9C15FFFCF8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "F9C5A21E-4CD1-0B1B-42BC-B1831559EBA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "8804481F-4E5E-70A3-8B11-13821A4A6082";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId243";
	rename -uid "8D12BAF3-4570-A27E-E426-9496B657922C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "E9CD04A0-4A12-F913-42B3-75948329AF1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "F78166C2-47A4-68D0-DCFC-24B3C3B95747";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2349902036623277 3.9579596411762545 0.0030627975654269335 1;
	setAttr ".wm[1]" -type "matrix" 0.99725805017830937 -0.068152206461552678 0.028838483125476787 0
		 -0.067404550105407468 -0.99738298273654324 -0.026149806359583219 0 0.030545179319233451 0.024134259921903167 -0.99924197746010335 0
		 0.35123300000000002 3.8948200000000002 -1.1570400000000001 1;
	setAttr ".wm[2]" -type "matrix" 0.91916445439531769 0.39207833816920684 0.037567040269775531 0
		 0.39268778666583676 -0.91961519900254751 -0.010207250706785435 0 0.030545179319233451 0.024134259921903167 -0.99924197746010335 0
		 0.21558799999999995 1.8876799999999991 -1.20967 1;
	setAttr ".wm[3]" -type "matrix" 0.91916445439531769 0.39207833816920684 0.037567040269775531 0
		 0.39268778666583676 -0.91961519900254751 -0.010207250706785435 0 0.030545179319233451 0.024134259921903167 -0.99924197746010335 0
		 0.78498500000000027 0.55423799999999934 -1.2244699999999997 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2349902036623277 3.9579596411762545
		 0.0030627975654269335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.024192864330423024 -4.6620693416876691e-018
		 0.068205075061205919 0 0.11624279633767232 -0.063139641176254369 -1.160102797565427 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99989553034798595 -8.8507400390887646e-019 -0.014454355403126836 6.1225943036120313e-017 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -2.4324616827404654e-017 8.4323040129955595e-018
		 -5.5511151231257827e-017 0 1.8209391019347043e-007 2.0124066344775788 5.9659653188770534e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23344536385590531 0.97236992039767667 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -2.9490299091605721e-017 1.387778780781446e-017
		 1.1102230246251565e-016 0 -2.327616850372749e-007 1.449999845162983 -5.2108353987279088e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "CAD931BF-45A2-8028-8525-12909823C1D4";
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
	setAttr ".pm[0]" -type "matrix" 0.91916445439531791 0.39268778666583681 0.030545179319233454 0
		 0.3920783381692069 -0.91961519900254762 0.024134259921903177 0 0.037567040269775538 -0.010207250706785432 -0.99924197746010357 0
		 -0.89283554218628647 1.6389330393389367 -1.2608959767626164 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 0.32858010241412439 1.1949487364500444 1.1088186002549723 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId244";
	rename -uid "2DD8FD87-41AA-E65C-8FD9-4593AD8CE0C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "F0FC5B8E-42EB-2662-3DE6-AD9D02482019";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak15";
	rename -uid "F9D1462B-4940-C11B-F416-EF9546509029";
createNode objectSet -n "skinCluster15Set";
	rename -uid "2435E46D-4F89-5BA6-C470-68AA115255EC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "1C756345-42E6-EF9B-E56F-BE8D840D017E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "2FB0A408-48FC-AB3C-7B35-82BC8941797A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "1FEB8A6C-48D2-7FB7-D272-50A6EB5B4F2B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId246";
	rename -uid "71846C46-4C5F-A238-24C0-449E750FED3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "C3ECCC70-467D-39E2-5827-94862EB247DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "9A572E61-4E7F-4653-2E83-5EB4279836BA";
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
	setAttr ".pm[0]" -type "matrix" 0.99725805017830949 -0.067404550105407468 0.030545179319233454 0
		 -0.068152206461552692 -0.99738298273654336 0.024134259921903174 0 0.028838483125476794 -0.026149806359583222 -0.99924197746010346 0
		 -0.051462081452191839 3.8780455192188241 -1.2608900107972976 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69137217207604118 0 0.068462735027839283 2.3477646206865947 1.1088186002549723 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId247";
	rename -uid "1C24F361-46B1-F7D6-68BA-9D80451A4850";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "8DAB0584-4F0E-D92C-3BEB-58B57B755EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak16";
	rename -uid "D89B4E04-4A4D-06CB-452A-56B8D239FDF0";
createNode objectSet -n "skinCluster16Set";
	rename -uid "004962D6-405A-78C8-6477-C09A1D94C504";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "B12567C3-4CD8-8BFF-82AA-DF94390DD9D5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "506312C5-40AA-9E0E-F3F7-BF9CACE42E40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "8868E58F-432C-5E26-EC5C-899C6BE3BB81";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId249";
	rename -uid "9338E25B-4042-9798-B3C5-808AA6DF00F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "C52807E9-4D56-847E-6013-83B857C976A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster17";
	rename -uid "B9953CE0-47E6-6D2E-447A-458F0D975DAC";
	setAttr -s 90 ".wl";
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
	setAttr ".pm[0]" -type "matrix" 0.99913850130161086 0.041500062852606115 1.2246467991473532e-016 0
		 0.041500062852606108 -0.99913850130161097 -3.8518598887744683e-033 0 1.2235917675239014e-016 5.0822919136858068e-018 -1 0
		 -7.5070968427423939 4.2266375147833664 0.0075344455250323933 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId250";
	rename -uid "E3936B28-44A2-0567-030F-A5A7876DB238";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "C2CED95A-4787-AB6C-112E-32A6FF83B999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode tweak -n "tweak17";
	rename -uid "61D78324-47B2-500A-AF2D-A0B23301A724";
createNode objectSet -n "skinCluster17Set";
	rename -uid "1A6C04F6-4DE6-A2AA-CF61-5BB69030531F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "D7036C79-4B16-4669-C9A4-CBA2CA2D5738";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "523D0884-42A0-54DC-3EDC-3F95E5F65CC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "DD20FFDB-40FB-DC54-0FD1-60BE676721F4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId252";
	rename -uid "7607BE96-420C-5E83-3F02-E1B3C0B09907";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "F15662E5-4EBC-F46C-EDDE-588ADD6CE127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "4546BCD9-4D3C-33DE-251E-A584A19D8E0F";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2349902036623277 3.9579596411762545 0.0030627975654269335 1;
	setAttr ".wm[1]" -type "matrix" -0.99559727123667696 -0.09373405734354498 -1.2192550114598355e-016 0
		 -0.09373405734354498 0.99559727123667685 -1.1479111329686683e-017 0 1.2246467991473532e-016 -7.7037197775489434e-034 -1 0
		 1.5472780134770507 4.0738486913396725 0.0075344455250325798 1;
	setAttr ".wm[2]" -type "matrix" -0.99559727123667696 -0.09373405734354498 -1.2192550114598355e-016 0
		 -0.09373405734354498 0.99559727123667685 -1.1479111329686683e-017 0 1.2246467991473532e-016 -7.7037197775489434e-034 -1 0
		 3.5743676659041865 4.2646962792253795 0.0075344455250328278 1;
	setAttr ".wm[3]" -type "matrix" 0.99913850130161164 0.041500062852606143 1.2235917675239021e-016 0
		 0.041500062852606136 -0.99913850130161153 5.0822919136858114e-018 0 1.2246467991473532e-016 -7.7037197775489434e-034 -1 0
		 5.7420943713623762 4.4687846442549084 0.007534445525033095 1;
	setAttr ".wm[4]" -type "matrix" 0.99913850130161164 0.041500062852606143 1.2235917675239021e-016 0
		 0.041500062852606136 -0.99913850130161153 5.0822919136858114e-018 0 1.2246467991473532e-016 -7.7037197775489434e-034 -1 0
		 7.3252237660650028 4.5345412628802304 0.0075344455250332893 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2349902036623277 3.9579596411762545
		 0.0030627975654269335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.1479111329686683e-017 -5.3917876875177247e-019
		 -0.093871861937398382 0 1.312287809814723 0.11588905016341799 0.0044716479596056463 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-017 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1479111329686681e-017 -2.4439018106071887e-016
		 -1.4026910481391386e-033 0 -2.0360538452553159 -8.8817841970012523e-016 2.6020852139652106e-018 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.1738238800104953e-016 1.2235917675239019e-016
		 7.1814061805190327e-033 0 -2.1773128232518726 2.6645352591003757e-015 -1.7347234759768071e-018 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99965732497555726 -0.026176948307873017 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -1.0550316234514584e-019 5.0822919136858384e-018
		 -2.4980018054066022e-016 0 1.5844944345956344 1.7763568394002505e-015 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "4D431975-4EE6-170D-02BE-D3812C577008";
	setAttr -s 48 ".wl";
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
	setAttr ".pm[0]" -type "matrix" 0.99913850130161086 0.041500062852606115 1.2246467991473532e-016 0
		 0.041500062852606108 -0.99913850130161097 -3.8518598887744683e-033 0 1.2235917675239014e-016 5.0822919136858068e-018 -1 0
		 -5.9226024081467603 4.2266375147833672 0.0075344455250323916 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId253";
	rename -uid "6AFD140D-452A-09A5-BC62-1C9CEB4847FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "79A16D4C-44AB-D808-CC1F-DA9EC38847E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode tweak -n "tweak18";
	rename -uid "CCE85CB4-42E9-E5B8-47B3-E3BA66E2C460";
createNode objectSet -n "skinCluster18Set";
	rename -uid "A4FB8CC5-435C-6014-266C-ECB6D90668BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "91EF1481-44CA-78C0-3E03-FBBE5F99A857";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "2031874A-4EAF-95A8-C1CE-46844F317B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "E934381E-4053-7732-A1A1-569B97E72C9E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId255";
	rename -uid "0F7A57A2-4011-915F-641E-1BAF6623CAB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "C96B03F3-43CD-B67B-A640-148FDF62A15C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster19";
	rename -uid "887A68D4-41E7-A5C5-8E64-EB9A71E20B4B";
	setAttr -s 84 ".wl";
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
	setAttr ".pm[0]" -type "matrix" -0.99559727123667663 -0.093734057343544966 1.224646799147353e-016 0
		 -0.093734057343544966 0.99559727123667674 -3.0814879110195767e-033 0 -1.2192550114598353e-016 -1.1479111329686678e-017 -1 0
		 3.9583779801605319 -3.9108799944872201 0.0075344455250323898 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId256";
	rename -uid "321DEAC7-419B-7515-1CDE-929B89E66EF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "647014CE-4692-2575-4AB4-24BE0D37679B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode tweak -n "tweak19";
	rename -uid "758FE0BA-4BC1-B6CC-4C0D-5585A768C2C7";
createNode objectSet -n "skinCluster19Set";
	rename -uid "22915E6B-4E0F-861F-53C0-DAA1D85AF9D3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "00B91C00-4384-F10A-873D-B7A7E500901E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "8CF83502-40EB-F749-8A8F-4AABD7525D12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "2C814E9A-449F-46E5-73D7-FDA36A0DBF3A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId258";
	rename -uid "20CBF42C-4275-EE8F-A8B0-1D8FDBB897D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "9D19D7DE-48C0-EBDB-0F41-65BCCB3BCB6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster20";
	rename -uid "C5429841-4D45-54F5-5880-6C9071CAB141";
	setAttr -s 84 ".wl";
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
	setAttr ".pm[0]" -type "matrix" -0.99559727123667663 -0.093734057343544966 1.224646799147353e-016 0
		 -0.093734057343544966 0.99559727123667674 -3.0814879110195767e-033 0 -1.2192550114598353e-016 -1.1479111329686678e-017 -1 0
		 1.9223241349052158 -3.9108799944872201 0.0075344455250323898 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId259";
	rename -uid "0F58F9BD-47A2-0ABB-2296-D6BA98868FFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "19B87CE8-492B-57B4-730E-FABFDCD086B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode tweak -n "tweak20";
	rename -uid "FB75DF91-4A86-7A11-1611-17AD6D245E5F";
createNode objectSet -n "skinCluster20Set";
	rename -uid "8A8CE540-4A6E-60CD-68F7-1A9E245FD00B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "B738B4C9-4892-A60E-0C20-728AC8570F1E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "9B7035E8-433E-6F48-BD53-0C811EA619A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "6C490B60-47B8-48DB-CE97-2DB626561DB5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId261";
	rename -uid "3F4367BB-4A1E-DD00-D6F3-3DAA55EEBA51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "63769409-45B6-E55E-633B-7A9CF803E509";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster21";
	rename -uid "3118E571-4711-8DB7-6251-63A7EF603D31";
	setAttr -s 218 ".wl";
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
	setAttr ".wl[124].w[0]"  1;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr ".wl[139].w[0]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr ".wl[154].w[0]"  1;
	setAttr ".wl[155].w[0]"  1;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr ".wl[159].w[0]"  1;
	setAttr ".wl[160].w[0]"  1;
	setAttr ".wl[161].w[0]"  1;
	setAttr ".wl[162].w[0]"  1;
	setAttr ".wl[163].w[0]"  1;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr ".wl[186].w[0]"  1;
	setAttr ".wl[187].w[0]"  1;
	setAttr ".wl[188].w[0]"  1;
	setAttr ".wl[189].w[0]"  1;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr ".wl[195].w[0]"  1;
	setAttr ".wl[196].w[0]"  1;
	setAttr ".wl[197].w[0]"  1;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".wl[203].w[0]"  1;
	setAttr ".wl[204].w[0]"  1;
	setAttr ".wl[205].w[0]"  1;
	setAttr ".wl[206].w[0]"  1;
	setAttr ".wl[207].w[0]"  1;
	setAttr ".wl[208].w[0]"  1;
	setAttr ".wl[209].w[0]"  1;
	setAttr ".wl[210].w[0]"  1;
	setAttr ".wl[211].w[0]"  1;
	setAttr ".wl[212].w[0]"  1;
	setAttr ".wl[213].w[0]"  1;
	setAttr ".wl[214].w[0]"  1;
	setAttr ".wl[215].w[0]"  1;
	setAttr ".wl[216].w[0]"  1;
	setAttr ".wl[217].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.2349902036623277 -3.9579596411762545 -0.0030627975654269335 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId262";
	rename -uid "ACFC6F8A-47D4-DC83-4AF7-13856C7B2B09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "46EC8BFF-4D07-1771-71A5-83AD42EB7BFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode tweak -n "tweak21";
	rename -uid "4266291E-426D-B567-8514-5A8DA904BB7F";
createNode objectSet -n "skinCluster21Set";
	rename -uid "4F7295A1-409B-F1D8-F5B2-1885CF5109DC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "E6603F2B-4721-1E62-CC37-01B99E5831D0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "EA609424-45AA-CD98-C87F-9AA9BAD42C23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "DF816896-4A64-03C0-29F5-1D9048EA6E5A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId264";
	rename -uid "511788B7-4454-278C-0179-6C87EE8F6B69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "0F97FF3A-4837-3D89-F510-859521FB7873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A4231DA-4D84-E867-C461-36B953C1F929";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C17DFF43-4B60-7CBC-D13A-2EA353AF0F1A";
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Hip_Joint_parentConstraint1.ctx" "Hip_Joint.tx";
connectAttr "Hip_Joint_parentConstraint1.cty" "Hip_Joint.ty";
connectAttr "Hip_Joint_parentConstraint1.ctz" "Hip_Joint.tz";
connectAttr "Hip_Joint_parentConstraint1.crx" "Hip_Joint.rx";
connectAttr "Hip_Joint_parentConstraint1.cry" "Hip_Joint.ry";
connectAttr "Hip_Joint_parentConstraint1.crz" "Hip_Joint.rz";
connectAttr "Hip_Joint.s" "L_Back_Leg_01_Joint.is";
connectAttr "L_Back_Leg_01_Joint_parentConstraint1.ctx" "L_Back_Leg_01_Joint.tx"
		;
connectAttr "L_Back_Leg_01_Joint_parentConstraint1.cty" "L_Back_Leg_01_Joint.ty"
		;
connectAttr "L_Back_Leg_01_Joint_parentConstraint1.ctz" "L_Back_Leg_01_Joint.tz"
		;
connectAttr "L_Back_Leg_01_Joint_parentConstraint1.crx" "L_Back_Leg_01_Joint.rx"
		;
connectAttr "L_Back_Leg_01_Joint_parentConstraint1.cry" "L_Back_Leg_01_Joint.ry"
		;
connectAttr "L_Back_Leg_01_Joint_parentConstraint1.crz" "L_Back_Leg_01_Joint.rz"
		;
connectAttr "L_Back_Leg_01_Joint.s" "L_Back_Leg_02_Joint.is";
connectAttr "L_Back_Leg_02_Joint_parentConstraint1.ctx" "L_Back_Leg_02_Joint.tx"
		;
connectAttr "L_Back_Leg_02_Joint_parentConstraint1.cty" "L_Back_Leg_02_Joint.ty"
		;
connectAttr "L_Back_Leg_02_Joint_parentConstraint1.ctz" "L_Back_Leg_02_Joint.tz"
		;
connectAttr "L_Back_Leg_02_Joint_parentConstraint1.crx" "L_Back_Leg_02_Joint.rx"
		;
connectAttr "L_Back_Leg_02_Joint_parentConstraint1.cry" "L_Back_Leg_02_Joint.ry"
		;
connectAttr "L_Back_Leg_02_Joint_parentConstraint1.crz" "L_Back_Leg_02_Joint.rz"
		;
connectAttr "L_Back_Leg_02_Joint.s" "L_Back_Leg_03_Joint.is";
connectAttr "L_Back_Leg_03_Joint_parentConstraint1.ctx" "L_Back_Leg_03_Joint.tx"
		;
connectAttr "L_Back_Leg_03_Joint_parentConstraint1.cty" "L_Back_Leg_03_Joint.ty"
		;
connectAttr "L_Back_Leg_03_Joint_parentConstraint1.ctz" "L_Back_Leg_03_Joint.tz"
		;
connectAttr "L_Back_Leg_03_Joint_parentConstraint1.crx" "L_Back_Leg_03_Joint.rx"
		;
connectAttr "L_Back_Leg_03_Joint_parentConstraint1.cry" "L_Back_Leg_03_Joint.ry"
		;
connectAttr "L_Back_Leg_03_Joint_parentConstraint1.crz" "L_Back_Leg_03_Joint.rz"
		;
connectAttr "L_Back_Leg_03_Joint.ro" "L_Back_Leg_03_Joint_parentConstraint1.cro"
		;
connectAttr "L_Back_Leg_03_Joint.pim" "L_Back_Leg_03_Joint_parentConstraint1.cpim"
		;
connectAttr "L_Back_Leg_03_Joint.rp" "L_Back_Leg_03_Joint_parentConstraint1.crp"
		;
connectAttr "L_Back_Leg_03_Joint.rpt" "L_Back_Leg_03_Joint_parentConstraint1.crt"
		;
connectAttr "L_Back_Leg_03_Joint.jo" "L_Back_Leg_03_Joint_parentConstraint1.cjo"
		;
connectAttr "L_Back_Leg_03_Control.t" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Leg_03_Control.rp" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Leg_03_Control.rpt" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Leg_03_Control.r" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Leg_03_Control.ro" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Leg_03_Control.s" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Leg_03_Control.pm" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Leg_03_Joint_parentConstraint1.w0" "L_Back_Leg_03_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Leg_02_Joint.ro" "L_Back_Leg_02_Joint_parentConstraint1.cro"
		;
connectAttr "L_Back_Leg_02_Joint.pim" "L_Back_Leg_02_Joint_parentConstraint1.cpim"
		;
connectAttr "L_Back_Leg_02_Joint.rp" "L_Back_Leg_02_Joint_parentConstraint1.crp"
		;
connectAttr "L_Back_Leg_02_Joint.rpt" "L_Back_Leg_02_Joint_parentConstraint1.crt"
		;
connectAttr "L_Back_Leg_02_Joint.jo" "L_Back_Leg_02_Joint_parentConstraint1.cjo"
		;
connectAttr "L_Back_Leg_02_Control.t" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Leg_02_Control.rp" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Leg_02_Control.rpt" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Leg_02_Control.r" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Leg_02_Control.ro" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Leg_02_Control.s" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Leg_02_Control.pm" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Leg_02_Joint_parentConstraint1.w0" "L_Back_Leg_02_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Leg_01_Joint.ro" "L_Back_Leg_01_Joint_parentConstraint1.cro"
		;
connectAttr "L_Back_Leg_01_Joint.pim" "L_Back_Leg_01_Joint_parentConstraint1.cpim"
		;
connectAttr "L_Back_Leg_01_Joint.rp" "L_Back_Leg_01_Joint_parentConstraint1.crp"
		;
connectAttr "L_Back_Leg_01_Joint.rpt" "L_Back_Leg_01_Joint_parentConstraint1.crt"
		;
connectAttr "L_Back_Leg_01_Joint.jo" "L_Back_Leg_01_Joint_parentConstraint1.cjo"
		;
connectAttr "L_Back_Leg_01_Control.t" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Leg_01_Control.rp" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Leg_01_Control.rpt" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Leg_01_Control.r" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Leg_01_Control.ro" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Leg_01_Control.s" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Leg_01_Control.pm" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Leg_01_Joint_parentConstraint1.w0" "L_Back_Leg_01_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Joint.s" "Tail_01_Joint.is";
connectAttr "Tail_01_Joint_parentConstraint1.ctx" "Tail_01_Joint.tx";
connectAttr "Tail_01_Joint_parentConstraint1.cty" "Tail_01_Joint.ty";
connectAttr "Tail_01_Joint_parentConstraint1.ctz" "Tail_01_Joint.tz";
connectAttr "Tail_01_Joint_parentConstraint1.crx" "Tail_01_Joint.rx";
connectAttr "Tail_01_Joint_parentConstraint1.cry" "Tail_01_Joint.ry";
connectAttr "Tail_01_Joint_parentConstraint1.crz" "Tail_01_Joint.rz";
connectAttr "Tail_01_Joint.s" "Tail_02_Joint.is";
connectAttr "Tail_02_Joint_parentConstraint1.ctx" "Tail_02_Joint.tx";
connectAttr "Tail_02_Joint_parentConstraint1.cty" "Tail_02_Joint.ty";
connectAttr "Tail_02_Joint_parentConstraint1.ctz" "Tail_02_Joint.tz";
connectAttr "Tail_02_Joint_parentConstraint1.crx" "Tail_02_Joint.rx";
connectAttr "Tail_02_Joint_parentConstraint1.cry" "Tail_02_Joint.ry";
connectAttr "Tail_02_Joint_parentConstraint1.crz" "Tail_02_Joint.rz";
connectAttr "Tail_02_Joint.s" "Tail_03_Joint.is";
connectAttr "Tail_03_Joint_parentConstraint1.ctx" "Tail_03_Joint.tx";
connectAttr "Tail_03_Joint_parentConstraint1.cty" "Tail_03_Joint.ty";
connectAttr "Tail_03_Joint_parentConstraint1.ctz" "Tail_03_Joint.tz";
connectAttr "Tail_03_Joint_parentConstraint1.crx" "Tail_03_Joint.rx";
connectAttr "Tail_03_Joint_parentConstraint1.cry" "Tail_03_Joint.ry";
connectAttr "Tail_03_Joint_parentConstraint1.crz" "Tail_03_Joint.rz";
connectAttr "Tail_03_Joint.s" "Tail_04_Joint.is";
connectAttr "Tail_04_Joint_parentConstraint1.ctx" "Tail_04_Joint.tx";
connectAttr "Tail_04_Joint_parentConstraint1.cty" "Tail_04_Joint.ty";
connectAttr "Tail_04_Joint_parentConstraint1.ctz" "Tail_04_Joint.tz";
connectAttr "Tail_04_Joint_parentConstraint1.crx" "Tail_04_Joint.rx";
connectAttr "Tail_04_Joint_parentConstraint1.cry" "Tail_04_Joint.ry";
connectAttr "Tail_04_Joint_parentConstraint1.crz" "Tail_04_Joint.rz";
connectAttr "Tail_04_Joint.ro" "Tail_04_Joint_parentConstraint1.cro";
connectAttr "Tail_04_Joint.pim" "Tail_04_Joint_parentConstraint1.cpim";
connectAttr "Tail_04_Joint.rp" "Tail_04_Joint_parentConstraint1.crp";
connectAttr "Tail_04_Joint.rpt" "Tail_04_Joint_parentConstraint1.crt";
connectAttr "Tail_04_Joint.jo" "Tail_04_Joint_parentConstraint1.cjo";
connectAttr "Tail_04_Control.t" "Tail_04_Joint_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_Control.rp" "Tail_04_Joint_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_Control.rpt" "Tail_04_Joint_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_Control.r" "Tail_04_Joint_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_Control.ro" "Tail_04_Joint_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_Control.s" "Tail_04_Joint_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_Control.pm" "Tail_04_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_Joint_parentConstraint1.w0" "Tail_04_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Joint.ro" "Tail_03_Joint_parentConstraint1.cro";
connectAttr "Tail_03_Joint.pim" "Tail_03_Joint_parentConstraint1.cpim";
connectAttr "Tail_03_Joint.rp" "Tail_03_Joint_parentConstraint1.crp";
connectAttr "Tail_03_Joint.rpt" "Tail_03_Joint_parentConstraint1.crt";
connectAttr "Tail_03_Joint.jo" "Tail_03_Joint_parentConstraint1.cjo";
connectAttr "Tail_03_Control.t" "Tail_03_Joint_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Control.rp" "Tail_03_Joint_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Control.rpt" "Tail_03_Joint_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Control.r" "Tail_03_Joint_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Control.ro" "Tail_03_Joint_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Control.s" "Tail_03_Joint_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Control.pm" "Tail_03_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_Joint_parentConstraint1.w0" "Tail_03_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Joint.ro" "Tail_02_Joint_parentConstraint1.cro";
connectAttr "Tail_02_Joint.pim" "Tail_02_Joint_parentConstraint1.cpim";
connectAttr "Tail_02_Joint.rp" "Tail_02_Joint_parentConstraint1.crp";
connectAttr "Tail_02_Joint.rpt" "Tail_02_Joint_parentConstraint1.crt";
connectAttr "Tail_02_Joint.jo" "Tail_02_Joint_parentConstraint1.cjo";
connectAttr "Tail_02_Control.t" "Tail_02_Joint_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Control.rp" "Tail_02_Joint_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Control.rpt" "Tail_02_Joint_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Control.r" "Tail_02_Joint_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Control.ro" "Tail_02_Joint_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Control.s" "Tail_02_Joint_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Control.pm" "Tail_02_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Joint_parentConstraint1.w0" "Tail_02_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Joint.ro" "Tail_01_Joint_parentConstraint1.cro";
connectAttr "Tail_01_Joint.pim" "Tail_01_Joint_parentConstraint1.cpim";
connectAttr "Tail_01_Joint.rp" "Tail_01_Joint_parentConstraint1.crp";
connectAttr "Tail_01_Joint.rpt" "Tail_01_Joint_parentConstraint1.crt";
connectAttr "Tail_01_Joint.jo" "Tail_01_Joint_parentConstraint1.cjo";
connectAttr "Tail_01_Control.t" "Tail_01_Joint_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Control.rp" "Tail_01_Joint_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Control.rpt" "Tail_01_Joint_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Control.r" "Tail_01_Joint_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Control.ro" "Tail_01_Joint_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Control.s" "Tail_01_Joint_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Control.pm" "Tail_01_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Joint_parentConstraint1.w0" "Tail_01_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Joint.s" "L_Front_Leg_01_Joint.is";
connectAttr "L_Front_Leg_01_Joint_parentConstraint1.ctx" "L_Front_Leg_01_Joint.tx"
		;
connectAttr "L_Front_Leg_01_Joint_parentConstraint1.cty" "L_Front_Leg_01_Joint.ty"
		;
connectAttr "L_Front_Leg_01_Joint_parentConstraint1.ctz" "L_Front_Leg_01_Joint.tz"
		;
connectAttr "L_Front_Leg_01_Joint_parentConstraint1.crx" "L_Front_Leg_01_Joint.rx"
		;
connectAttr "L_Front_Leg_01_Joint_parentConstraint1.cry" "L_Front_Leg_01_Joint.ry"
		;
connectAttr "L_Front_Leg_01_Joint_parentConstraint1.crz" "L_Front_Leg_01_Joint.rz"
		;
connectAttr "L_Front_Leg_01_Joint.s" "L_Front_Leg_02_Joint.is";
connectAttr "L_Front_Leg_02_Joint_parentConstraint1.ctx" "L_Front_Leg_02_Joint.tx"
		;
connectAttr "L_Front_Leg_02_Joint_parentConstraint1.cty" "L_Front_Leg_02_Joint.ty"
		;
connectAttr "L_Front_Leg_02_Joint_parentConstraint1.ctz" "L_Front_Leg_02_Joint.tz"
		;
connectAttr "L_Front_Leg_02_Joint_parentConstraint1.crx" "L_Front_Leg_02_Joint.rx"
		;
connectAttr "L_Front_Leg_02_Joint_parentConstraint1.cry" "L_Front_Leg_02_Joint.ry"
		;
connectAttr "L_Front_Leg_02_Joint_parentConstraint1.crz" "L_Front_Leg_02_Joint.rz"
		;
connectAttr "L_Front_Leg_02_Joint.s" "L_Front_Leg_03_Joint.is";
connectAttr "L_Front_Leg_03_Joint_parentConstraint1.ctx" "L_Front_Leg_03_Joint.tx"
		;
connectAttr "L_Front_Leg_03_Joint_parentConstraint1.cty" "L_Front_Leg_03_Joint.ty"
		;
connectAttr "L_Front_Leg_03_Joint_parentConstraint1.ctz" "L_Front_Leg_03_Joint.tz"
		;
connectAttr "L_Front_Leg_03_Joint_parentConstraint1.crx" "L_Front_Leg_03_Joint.rx"
		;
connectAttr "L_Front_Leg_03_Joint_parentConstraint1.cry" "L_Front_Leg_03_Joint.ry"
		;
connectAttr "L_Front_Leg_03_Joint_parentConstraint1.crz" "L_Front_Leg_03_Joint.rz"
		;
connectAttr "L_Front_Leg_03_Joint.ro" "L_Front_Leg_03_Joint_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_03_Joint.pim" "L_Front_Leg_03_Joint_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_03_Joint.rp" "L_Front_Leg_03_Joint_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_03_Joint.rpt" "L_Front_Leg_03_Joint_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_03_Joint.jo" "L_Front_Leg_03_Joint_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_03_Control.t" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_03_Control.rp" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_03_Control.rpt" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_03_Control.r" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_03_Control.ro" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_03_Control.s" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_03_Control.pm" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_03_Joint_parentConstraint1.w0" "L_Front_Leg_03_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_02_Joint.ro" "L_Front_Leg_02_Joint_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_02_Joint.pim" "L_Front_Leg_02_Joint_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_02_Joint.rp" "L_Front_Leg_02_Joint_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_02_Joint.rpt" "L_Front_Leg_02_Joint_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_02_Joint.jo" "L_Front_Leg_02_Joint_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_02_Control.t" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_02_Control.rp" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_02_Control.rpt" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_02_Control.r" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_02_Control.ro" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_02_Control.s" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_02_Control.pm" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_02_Joint_parentConstraint1.w0" "L_Front_Leg_02_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_01_Joint.ro" "L_Front_Leg_01_Joint_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_01_Joint.pim" "L_Front_Leg_01_Joint_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_01_Joint.rp" "L_Front_Leg_01_Joint_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_01_Joint.rpt" "L_Front_Leg_01_Joint_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_01_Joint.jo" "L_Front_Leg_01_Joint_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_01_Control.t" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_01_Control.rp" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_01_Control.rpt" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_01_Control.r" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_01_Control.ro" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_01_Control.s" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_01_Control.pm" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_01_Joint_parentConstraint1.w0" "L_Front_Leg_01_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Joint.s" "Shoulder_Joint.is";
connectAttr "Shoulder_Joint_parentConstraint1.ctx" "Shoulder_Joint.tx";
connectAttr "Shoulder_Joint_parentConstraint1.cty" "Shoulder_Joint.ty";
connectAttr "Shoulder_Joint_parentConstraint1.ctz" "Shoulder_Joint.tz";
connectAttr "Shoulder_Joint_parentConstraint1.crx" "Shoulder_Joint.rx";
connectAttr "Shoulder_Joint_parentConstraint1.cry" "Shoulder_Joint.ry";
connectAttr "Shoulder_Joint_parentConstraint1.crz" "Shoulder_Joint.rz";
connectAttr "Shoulder_Joint.s" "Neck_01_Joint.is";
connectAttr "Neck_01_Joint_parentConstraint1.ctx" "Neck_01_Joint.tx";
connectAttr "Neck_01_Joint_parentConstraint1.cty" "Neck_01_Joint.ty";
connectAttr "Neck_01_Joint_parentConstraint1.ctz" "Neck_01_Joint.tz";
connectAttr "Neck_01_Joint_parentConstraint1.crx" "Neck_01_Joint.rx";
connectAttr "Neck_01_Joint_parentConstraint1.cry" "Neck_01_Joint.ry";
connectAttr "Neck_01_Joint_parentConstraint1.crz" "Neck_01_Joint.rz";
connectAttr "Neck_01_Joint.s" "Neck_02_Joint.is";
connectAttr "Neck_02_Joint_parentConstraint1.ctx" "Neck_02_Joint.tx";
connectAttr "Neck_02_Joint_parentConstraint1.cty" "Neck_02_Joint.ty";
connectAttr "Neck_02_Joint_parentConstraint1.ctz" "Neck_02_Joint.tz";
connectAttr "Neck_02_Joint_parentConstraint1.crx" "Neck_02_Joint.rx";
connectAttr "Neck_02_Joint_parentConstraint1.cry" "Neck_02_Joint.ry";
connectAttr "Neck_02_Joint_parentConstraint1.crz" "Neck_02_Joint.rz";
connectAttr "Neck_02_Joint.s" "Neck_03_Joint.is";
connectAttr "Neck_03_Joint_parentConstraint1.ctx" "Neck_03_Joint.tx";
connectAttr "Neck_03_Joint_parentConstraint1.cty" "Neck_03_Joint.ty";
connectAttr "Neck_03_Joint_parentConstraint1.ctz" "Neck_03_Joint.tz";
connectAttr "Neck_03_Joint_parentConstraint1.crx" "Neck_03_Joint.rx";
connectAttr "Neck_03_Joint_parentConstraint1.cry" "Neck_03_Joint.ry";
connectAttr "Neck_03_Joint_parentConstraint1.crz" "Neck_03_Joint.rz";
connectAttr "Neck_03_Joint.ro" "Neck_03_Joint_parentConstraint1.cro";
connectAttr "Neck_03_Joint.pim" "Neck_03_Joint_parentConstraint1.cpim";
connectAttr "Neck_03_Joint.rp" "Neck_03_Joint_parentConstraint1.crp";
connectAttr "Neck_03_Joint.rpt" "Neck_03_Joint_parentConstraint1.crt";
connectAttr "Neck_03_Joint.jo" "Neck_03_Joint_parentConstraint1.cjo";
connectAttr "Neck_03_Control.t" "Neck_03_Joint_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Control.rp" "Neck_03_Joint_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Control.rpt" "Neck_03_Joint_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Control.r" "Neck_03_Joint_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Control.ro" "Neck_03_Joint_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Control.s" "Neck_03_Joint_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Control.pm" "Neck_03_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Neck_03_Joint_parentConstraint1.w0" "Neck_03_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_Joint.ro" "Neck_02_Joint_parentConstraint1.cro";
connectAttr "Neck_02_Joint.pim" "Neck_02_Joint_parentConstraint1.cpim";
connectAttr "Neck_02_Joint.rp" "Neck_02_Joint_parentConstraint1.crp";
connectAttr "Neck_02_Joint.rpt" "Neck_02_Joint_parentConstraint1.crt";
connectAttr "Neck_02_Joint.jo" "Neck_02_Joint_parentConstraint1.cjo";
connectAttr "Neck_02_Control.t" "Neck_02_Joint_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Control.rp" "Neck_02_Joint_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Control.rpt" "Neck_02_Joint_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Control.r" "Neck_02_Joint_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Control.ro" "Neck_02_Joint_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Control.s" "Neck_02_Joint_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Control.pm" "Neck_02_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_Joint_parentConstraint1.w0" "Neck_02_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Joint.ro" "Neck_01_Joint_parentConstraint1.cro";
connectAttr "Neck_01_Joint.pim" "Neck_01_Joint_parentConstraint1.cpim";
connectAttr "Neck_01_Joint.rp" "Neck_01_Joint_parentConstraint1.crp";
connectAttr "Neck_01_Joint.rpt" "Neck_01_Joint_parentConstraint1.crt";
connectAttr "Neck_01_Joint.jo" "Neck_01_Joint_parentConstraint1.cjo";
connectAttr "Neck_01_Control.t" "Neck_01_Joint_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Control.rp" "Neck_01_Joint_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Control.rpt" "Neck_01_Joint_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Control.r" "Neck_01_Joint_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Control.ro" "Neck_01_Joint_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Control.s" "Neck_01_Joint_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Control.pm" "Neck_01_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_Joint_parentConstraint1.w0" "Neck_01_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_Joint.ro" "Shoulder_Joint_parentConstraint1.cro";
connectAttr "Shoulder_Joint.pim" "Shoulder_Joint_parentConstraint1.cpim";
connectAttr "Shoulder_Joint.rp" "Shoulder_Joint_parentConstraint1.crp";
connectAttr "Shoulder_Joint.rpt" "Shoulder_Joint_parentConstraint1.crt";
connectAttr "Shoulder_Joint.jo" "Shoulder_Joint_parentConstraint1.cjo";
connectAttr "Shoulder_Control.t" "Shoulder_Joint_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Control.rp" "Shoulder_Joint_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_Control.rpt" "Shoulder_Joint_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_Control.r" "Shoulder_Joint_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Control.ro" "Shoulder_Joint_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_Control.s" "Shoulder_Joint_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Control.pm" "Shoulder_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_Joint_parentConstraint1.w0" "Shoulder_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Joint.s" "R_Front_Leg_01_Joint.is";
connectAttr "R_Front_Leg_01_Joint_parentConstraint1.ctx" "R_Front_Leg_01_Joint.tx"
		;
connectAttr "R_Front_Leg_01_Joint_parentConstraint1.cty" "R_Front_Leg_01_Joint.ty"
		;
connectAttr "R_Front_Leg_01_Joint_parentConstraint1.ctz" "R_Front_Leg_01_Joint.tz"
		;
connectAttr "R_Front_Leg_01_Joint_parentConstraint1.crx" "R_Front_Leg_01_Joint.rx"
		;
connectAttr "R_Front_Leg_01_Joint_parentConstraint1.cry" "R_Front_Leg_01_Joint.ry"
		;
connectAttr "R_Front_Leg_01_Joint_parentConstraint1.crz" "R_Front_Leg_01_Joint.rz"
		;
connectAttr "R_Front_Leg_01_Joint.s" "R_Front_Leg_02_Joint.is";
connectAttr "R_Front_Leg_02_Joint_parentConstraint1.ctx" "R_Front_Leg_02_Joint.tx"
		;
connectAttr "R_Front_Leg_02_Joint_parentConstraint1.cty" "R_Front_Leg_02_Joint.ty"
		;
connectAttr "R_Front_Leg_02_Joint_parentConstraint1.ctz" "R_Front_Leg_02_Joint.tz"
		;
connectAttr "R_Front_Leg_02_Joint_parentConstraint1.crx" "R_Front_Leg_02_Joint.rx"
		;
connectAttr "R_Front_Leg_02_Joint_parentConstraint1.cry" "R_Front_Leg_02_Joint.ry"
		;
connectAttr "R_Front_Leg_02_Joint_parentConstraint1.crz" "R_Front_Leg_02_Joint.rz"
		;
connectAttr "R_Front_Leg_02_Joint.s" "R_Front_Leg_03_Joint.is";
connectAttr "R_Front_Leg_03_Joint_parentConstraint1.ctx" "R_Front_Leg_03_Joint.tx"
		;
connectAttr "R_Front_Leg_03_Joint_parentConstraint1.cty" "R_Front_Leg_03_Joint.ty"
		;
connectAttr "R_Front_Leg_03_Joint_parentConstraint1.ctz" "R_Front_Leg_03_Joint.tz"
		;
connectAttr "R_Front_Leg_03_Joint_parentConstraint1.crx" "R_Front_Leg_03_Joint.rx"
		;
connectAttr "R_Front_Leg_03_Joint_parentConstraint1.cry" "R_Front_Leg_03_Joint.ry"
		;
connectAttr "R_Front_Leg_03_Joint_parentConstraint1.crz" "R_Front_Leg_03_Joint.rz"
		;
connectAttr "R_Front_Leg_03_Joint.ro" "R_Front_Leg_03_Joint_parentConstraint1.cro"
		;
connectAttr "R_Front_Leg_03_Joint.pim" "R_Front_Leg_03_Joint_parentConstraint1.cpim"
		;
connectAttr "R_Front_Leg_03_Joint.rp" "R_Front_Leg_03_Joint_parentConstraint1.crp"
		;
connectAttr "R_Front_Leg_03_Joint.rpt" "R_Front_Leg_03_Joint_parentConstraint1.crt"
		;
connectAttr "R_Front_Leg_03_Joint.jo" "R_Front_Leg_03_Joint_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_03_Control.t" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_03_Control.rp" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_03_Control.rpt" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_03_Control.r" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_03_Control.ro" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_03_Control.s" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_03_Control.pm" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_03_Joint_parentConstraint1.w0" "R_Front_Leg_03_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_02_Joint.ro" "R_Front_Leg_02_Joint_parentConstraint1.cro"
		;
connectAttr "R_Front_Leg_02_Joint.pim" "R_Front_Leg_02_Joint_parentConstraint1.cpim"
		;
connectAttr "R_Front_Leg_02_Joint.rp" "R_Front_Leg_02_Joint_parentConstraint1.crp"
		;
connectAttr "R_Front_Leg_02_Joint.rpt" "R_Front_Leg_02_Joint_parentConstraint1.crt"
		;
connectAttr "R_Front_Leg_02_Joint.jo" "R_Front_Leg_02_Joint_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_02_Control.t" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_02_Control.rp" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_02_Control.rpt" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_02_Control.r" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_02_Control.ro" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_02_Control.s" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_02_Control.pm" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_02_Joint_parentConstraint1.w0" "R_Front_Leg_02_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_01_Joint.ro" "R_Front_Leg_01_Joint_parentConstraint1.cro"
		;
connectAttr "R_Front_Leg_01_Joint.pim" "R_Front_Leg_01_Joint_parentConstraint1.cpim"
		;
connectAttr "R_Front_Leg_01_Joint.rp" "R_Front_Leg_01_Joint_parentConstraint1.crp"
		;
connectAttr "R_Front_Leg_01_Joint.rpt" "R_Front_Leg_01_Joint_parentConstraint1.crt"
		;
connectAttr "R_Front_Leg_01_Joint.jo" "R_Front_Leg_01_Joint_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_01_Control.t" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_01_Control.rp" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_01_Control.rpt" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_01_Control.r" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_01_Control.ro" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_01_Control.s" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_01_Control.pm" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_01_Joint_parentConstraint1.w0" "R_Front_Leg_01_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Joint.s" "R_Back_Leg_01_Joint.is";
connectAttr "R_Back_Leg_01_Joint_parentConstraint1.ctx" "R_Back_Leg_01_Joint.tx"
		;
connectAttr "R_Back_Leg_01_Joint_parentConstraint1.cty" "R_Back_Leg_01_Joint.ty"
		;
connectAttr "R_Back_Leg_01_Joint_parentConstraint1.ctz" "R_Back_Leg_01_Joint.tz"
		;
connectAttr "R_Back_Leg_01_Joint_parentConstraint1.crx" "R_Back_Leg_01_Joint.rx"
		;
connectAttr "R_Back_Leg_01_Joint_parentConstraint1.cry" "R_Back_Leg_01_Joint.ry"
		;
connectAttr "R_Back_Leg_01_Joint_parentConstraint1.crz" "R_Back_Leg_01_Joint.rz"
		;
connectAttr "R_Back_Leg_01_Joint.s" "R_Back_Leg_02_Joint.is";
connectAttr "R_Back_Leg_02_Joint_parentConstraint1.ctx" "R_Back_Leg_02_Joint.tx"
		;
connectAttr "R_Back_Leg_02_Joint_parentConstraint1.cty" "R_Back_Leg_02_Joint.ty"
		;
connectAttr "R_Back_Leg_02_Joint_parentConstraint1.ctz" "R_Back_Leg_02_Joint.tz"
		;
connectAttr "R_Back_Leg_02_Joint_parentConstraint1.crx" "R_Back_Leg_02_Joint.rx"
		;
connectAttr "R_Back_Leg_02_Joint_parentConstraint1.cry" "R_Back_Leg_02_Joint.ry"
		;
connectAttr "R_Back_Leg_02_Joint_parentConstraint1.crz" "R_Back_Leg_02_Joint.rz"
		;
connectAttr "R_Back_Leg_02_Joint.s" "R_Back_Leg_03_Joint.is";
connectAttr "R_Back_Leg_03_Joint_parentConstraint1.ctx" "R_Back_Leg_03_Joint.tx"
		;
connectAttr "R_Back_Leg_03_Joint_parentConstraint1.cty" "R_Back_Leg_03_Joint.ty"
		;
connectAttr "R_Back_Leg_03_Joint_parentConstraint1.ctz" "R_Back_Leg_03_Joint.tz"
		;
connectAttr "R_Back_Leg_03_Joint_parentConstraint1.crx" "R_Back_Leg_03_Joint.rx"
		;
connectAttr "R_Back_Leg_03_Joint_parentConstraint1.cry" "R_Back_Leg_03_Joint.ry"
		;
connectAttr "R_Back_Leg_03_Joint_parentConstraint1.crz" "R_Back_Leg_03_Joint.rz"
		;
connectAttr "R_Back_Leg_03_Joint.ro" "R_Back_Leg_03_Joint_parentConstraint1.cro"
		;
connectAttr "R_Back_Leg_03_Joint.pim" "R_Back_Leg_03_Joint_parentConstraint1.cpim"
		;
connectAttr "R_Back_Leg_03_Joint.rp" "R_Back_Leg_03_Joint_parentConstraint1.crp"
		;
connectAttr "R_Back_Leg_03_Joint.rpt" "R_Back_Leg_03_Joint_parentConstraint1.crt"
		;
connectAttr "R_Back_Leg_03_Joint.jo" "R_Back_Leg_03_Joint_parentConstraint1.cjo"
		;
connectAttr "R_Back_Leg_03_Control.t" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Back_Leg_03_Control.rp" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Leg_03_Control.rpt" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Leg_03_Control.r" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Back_Leg_03_Control.ro" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Leg_03_Control.s" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Leg_03_Control.pm" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Leg_03_Joint_parentConstraint1.w0" "R_Back_Leg_03_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg_02_Joint.ro" "R_Back_Leg_02_Joint_parentConstraint1.cro"
		;
connectAttr "R_Back_Leg_02_Joint.pim" "R_Back_Leg_02_Joint_parentConstraint1.cpim"
		;
connectAttr "R_Back_Leg_02_Joint.rp" "R_Back_Leg_02_Joint_parentConstraint1.crp"
		;
connectAttr "R_Back_Leg_02_Joint.rpt" "R_Back_Leg_02_Joint_parentConstraint1.crt"
		;
connectAttr "R_Back_Leg_02_Joint.jo" "R_Back_Leg_02_Joint_parentConstraint1.cjo"
		;
connectAttr "R_Back_Leg_02_Control.t" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Back_Leg_02_Control.rp" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Leg_02_Control.rpt" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Leg_02_Control.r" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Back_Leg_02_Control.ro" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Leg_02_Control.s" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Leg_02_Control.pm" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Leg_02_Joint_parentConstraint1.w0" "R_Back_Leg_02_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Leg_01_Joint.ro" "R_Back_Leg_01_Joint_parentConstraint1.cro"
		;
connectAttr "R_Back_Leg_01_Joint.pim" "R_Back_Leg_01_Joint_parentConstraint1.cpim"
		;
connectAttr "R_Back_Leg_01_Joint.rp" "R_Back_Leg_01_Joint_parentConstraint1.crp"
		;
connectAttr "R_Back_Leg_01_Joint.rpt" "R_Back_Leg_01_Joint_parentConstraint1.crt"
		;
connectAttr "R_Back_Leg_01_Joint.jo" "R_Back_Leg_01_Joint_parentConstraint1.cjo"
		;
connectAttr "R_Back_Leg_01_Control.t" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Back_Leg_01_Control.rp" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Leg_01_Control.rpt" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Leg_01_Control.r" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Back_Leg_01_Control.ro" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Leg_01_Control.s" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Leg_01_Control.pm" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Leg_01_Joint_parentConstraint1.w0" "R_Back_Leg_01_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Joint.ro" "Hip_Joint_parentConstraint1.cro";
connectAttr "Hip_Joint.pim" "Hip_Joint_parentConstraint1.cpim";
connectAttr "Hip_Joint.rp" "Hip_Joint_parentConstraint1.crp";
connectAttr "Hip_Joint.rpt" "Hip_Joint_parentConstraint1.crt";
connectAttr "Hip_Joint.jo" "Hip_Joint_parentConstraint1.cjo";
connectAttr "Hip_Control.t" "Hip_Joint_parentConstraint1.tg[0].tt";
connectAttr "Hip_Control.rp" "Hip_Joint_parentConstraint1.tg[0].trp";
connectAttr "Hip_Control.rpt" "Hip_Joint_parentConstraint1.tg[0].trt";
connectAttr "Hip_Control.r" "Hip_Joint_parentConstraint1.tg[0].tr";
connectAttr "Hip_Control.ro" "Hip_Joint_parentConstraint1.tg[0].tro";
connectAttr "Hip_Control.s" "Hip_Joint_parentConstraint1.tg[0].ts";
connectAttr "Hip_Control.pm" "Hip_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Joint_parentConstraint1.w0" "Hip_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1GroupId.id" "HeadShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "HeadShape.iog.og[0].gco";
connectAttr "groupId204.id" "HeadShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "HeadShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "HeadShape.i";
connectAttr "tweak1.vl[0].vt[0]" "HeadShape.twl";
connectAttr "groupId226.id" "L_Frong_Leg_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Frong_Leg_0Shape2.iog.og[0].gco";
connectAttr "skinCluster9GroupId.id" "L_Frong_Leg_0Shape2.iog.og[1].gid";
connectAttr "skinCluster9Set.mwc" "L_Frong_Leg_0Shape2.iog.og[1].gco";
connectAttr "groupId228.id" "L_Frong_Leg_0Shape2.iog.og[2].gid";
connectAttr "tweakSet9.mwc" "L_Frong_Leg_0Shape2.iog.og[2].gco";
connectAttr "skinCluster9.og[0]" "L_Frong_Leg_0Shape2.i";
connectAttr "tweak9.vl[0].vt[0]" "L_Frong_Leg_0Shape2.twl";
connectAttr "groupId220.id" "R_Front_Leg_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Front_Leg_0Shape1.iog.og[0].gco";
connectAttr "skinCluster7GroupId.id" "R_Front_Leg_0Shape1.iog.og[1].gid";
connectAttr "skinCluster7Set.mwc" "R_Front_Leg_0Shape1.iog.og[1].gco";
connectAttr "groupId222.id" "R_Front_Leg_0Shape1.iog.og[2].gid";
connectAttr "tweakSet7.mwc" "R_Front_Leg_0Shape1.iog.og[2].gco";
connectAttr "skinCluster7.og[0]" "R_Front_Leg_0Shape1.i";
connectAttr "tweak7.vl[0].vt[0]" "R_Front_Leg_0Shape1.twl";
connectAttr "groupId223.id" "L_Front_Leg_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Front_Leg_0Shape3.iog.og[0].gco";
connectAttr "skinCluster8GroupId.id" "L_Front_Leg_0Shape3.iog.og[1].gid";
connectAttr "skinCluster8Set.mwc" "L_Front_Leg_0Shape3.iog.og[1].gco";
connectAttr "groupId225.id" "L_Front_Leg_0Shape3.iog.og[2].gid";
connectAttr "tweakSet8.mwc" "L_Front_Leg_0Shape3.iog.og[2].gco";
connectAttr "skinCluster8.og[0]" "L_Front_Leg_0Shape3.i";
connectAttr "tweak8.vl[0].vt[0]" "L_Front_Leg_0Shape3.twl";
connectAttr "groupId217.id" "R_Front_Leg_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Front_Leg_0Shape2.iog.og[0].gco";
connectAttr "skinCluster6GroupId.id" "R_Front_Leg_0Shape2.iog.og[1].gid";
connectAttr "skinCluster6Set.mwc" "R_Front_Leg_0Shape2.iog.og[1].gco";
connectAttr "groupId219.id" "R_Front_Leg_0Shape2.iog.og[2].gid";
connectAttr "tweakSet6.mwc" "R_Front_Leg_0Shape2.iog.og[2].gco";
connectAttr "skinCluster6.og[0]" "R_Front_Leg_0Shape2.i";
connectAttr "tweak6.vl[0].vt[0]" "R_Front_Leg_0Shape2.twl";
connectAttr "groupId214.id" "R_Front_Leg_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Front_Leg_0Shape3.iog.og[0].gco";
connectAttr "skinCluster5GroupId.id" "R_Front_Leg_0Shape3.iog.og[1].gid";
connectAttr "skinCluster5Set.mwc" "R_Front_Leg_0Shape3.iog.og[1].gco";
connectAttr "groupId216.id" "R_Front_Leg_0Shape3.iog.og[2].gid";
connectAttr "tweakSet5.mwc" "R_Front_Leg_0Shape3.iog.og[2].gco";
connectAttr "skinCluster5.og[0]" "R_Front_Leg_0Shape3.i";
connectAttr "tweak5.vl[0].vt[0]" "R_Front_Leg_0Shape3.twl";
connectAttr "groupId229.id" "L_Front_Leg_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Front_Leg_0Shape1.iog.og[0].gco";
connectAttr "skinCluster10GroupId.id" "L_Front_Leg_0Shape1.iog.og[1].gid";
connectAttr "skinCluster10Set.mwc" "L_Front_Leg_0Shape1.iog.og[1].gco";
connectAttr "groupId231.id" "L_Front_Leg_0Shape1.iog.og[2].gid";
connectAttr "tweakSet10.mwc" "L_Front_Leg_0Shape1.iog.og[2].gco";
connectAttr "skinCluster10.og[0]" "L_Front_Leg_0Shape1.i";
connectAttr "tweak10.vl[0].vt[0]" "L_Front_Leg_0Shape1.twl";
connectAttr "groupId238.id" "L_Back_Leg_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Back_Leg_0Shape1.iog.og[0].gco";
connectAttr "skinCluster13GroupId.id" "L_Back_Leg_0Shape1.iog.og[1].gid";
connectAttr "skinCluster13Set.mwc" "L_Back_Leg_0Shape1.iog.og[1].gco";
connectAttr "groupId240.id" "L_Back_Leg_0Shape1.iog.og[2].gid";
connectAttr "tweakSet13.mwc" "L_Back_Leg_0Shape1.iog.og[2].gco";
connectAttr "skinCluster13.og[0]" "L_Back_Leg_0Shape1.i";
connectAttr "tweak13.vl[0].vt[0]" "L_Back_Leg_0Shape1.twl";
connectAttr "groupId247.id" "R_Back_Leg_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Back_Leg_0Shape1.iog.og[0].gco";
connectAttr "skinCluster16GroupId.id" "R_Back_Leg_0Shape1.iog.og[1].gid";
connectAttr "skinCluster16Set.mwc" "R_Back_Leg_0Shape1.iog.og[1].gco";
connectAttr "groupId249.id" "R_Back_Leg_0Shape1.iog.og[2].gid";
connectAttr "tweakSet16.mwc" "R_Back_Leg_0Shape1.iog.og[2].gco";
connectAttr "skinCluster16.og[0]" "R_Back_Leg_0Shape1.i";
connectAttr "tweak16.vl[0].vt[0]" "R_Back_Leg_0Shape1.twl";
connectAttr "groupId241.id" "R_Back_Leg_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Back_Leg_0Shape3.iog.og[0].gco";
connectAttr "skinCluster14GroupId.id" "R_Back_Leg_0Shape3.iog.og[1].gid";
connectAttr "skinCluster14Set.mwc" "R_Back_Leg_0Shape3.iog.og[1].gco";
connectAttr "groupId243.id" "R_Back_Leg_0Shape3.iog.og[2].gid";
connectAttr "tweakSet14.mwc" "R_Back_Leg_0Shape3.iog.og[2].gco";
connectAttr "skinCluster14.og[0]" "R_Back_Leg_0Shape3.i";
connectAttr "tweak14.vl[0].vt[0]" "R_Back_Leg_0Shape3.twl";
connectAttr "groupId232.id" "L_Back_Leg_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Back_Leg_0Shape3.iog.og[0].gco";
connectAttr "skinCluster11GroupId.id" "L_Back_Leg_0Shape3.iog.og[1].gid";
connectAttr "skinCluster11Set.mwc" "L_Back_Leg_0Shape3.iog.og[1].gco";
connectAttr "groupId234.id" "L_Back_Leg_0Shape3.iog.og[2].gid";
connectAttr "tweakSet11.mwc" "L_Back_Leg_0Shape3.iog.og[2].gco";
connectAttr "skinCluster11.og[0]" "L_Back_Leg_0Shape3.i";
connectAttr "tweak11.vl[0].vt[0]" "L_Back_Leg_0Shape3.twl";
connectAttr "groupId244.id" "R_Back_Leg_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Back_Leg_0Shape2.iog.og[0].gco";
connectAttr "skinCluster15GroupId.id" "R_Back_Leg_0Shape2.iog.og[1].gid";
connectAttr "skinCluster15Set.mwc" "R_Back_Leg_0Shape2.iog.og[1].gco";
connectAttr "groupId246.id" "R_Back_Leg_0Shape2.iog.og[2].gid";
connectAttr "tweakSet15.mwc" "R_Back_Leg_0Shape2.iog.og[2].gco";
connectAttr "skinCluster15.og[0]" "R_Back_Leg_0Shape2.i";
connectAttr "tweak15.vl[0].vt[0]" "R_Back_Leg_0Shape2.twl";
connectAttr "groupId235.id" "L_Back_Leg_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Back_Leg_0Shape2.iog.og[0].gco";
connectAttr "skinCluster12GroupId.id" "L_Back_Leg_0Shape2.iog.og[1].gid";
connectAttr "skinCluster12Set.mwc" "L_Back_Leg_0Shape2.iog.og[1].gco";
connectAttr "groupId237.id" "L_Back_Leg_0Shape2.iog.og[2].gid";
connectAttr "tweakSet12.mwc" "L_Back_Leg_0Shape2.iog.og[2].gco";
connectAttr "skinCluster12.og[0]" "L_Back_Leg_0Shape2.i";
connectAttr "tweak12.vl[0].vt[0]" "L_Back_Leg_0Shape2.twl";
connectAttr "skinCluster19.og[0]" "Tail_02Shape.i";
connectAttr "groupId256.id" "Tail_02Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_02Shape.iog.og[0].gco";
connectAttr "skinCluster19GroupId.id" "Tail_02Shape.iog.og[1].gid";
connectAttr "skinCluster19Set.mwc" "Tail_02Shape.iog.og[1].gco";
connectAttr "groupId258.id" "Tail_02Shape.iog.og[2].gid";
connectAttr "tweakSet19.mwc" "Tail_02Shape.iog.og[2].gco";
connectAttr "tweak19.vl[0].vt[0]" "Tail_02Shape.twl";
connectAttr "skinCluster20.og[0]" "Tail_01Shape.i";
connectAttr "groupId259.id" "Tail_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_01Shape.iog.og[0].gco";
connectAttr "skinCluster20GroupId.id" "Tail_01Shape.iog.og[1].gid";
connectAttr "skinCluster20Set.mwc" "Tail_01Shape.iog.og[1].gco";
connectAttr "groupId261.id" "Tail_01Shape.iog.og[2].gid";
connectAttr "tweakSet20.mwc" "Tail_01Shape.iog.og[2].gco";
connectAttr "tweak20.vl[0].vt[0]" "Tail_01Shape.twl";
connectAttr "skinCluster18.og[0]" "Tail_03Shape.i";
connectAttr "groupId253.id" "Tail_03Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_03Shape.iog.og[0].gco";
connectAttr "skinCluster18GroupId.id" "Tail_03Shape.iog.og[1].gid";
connectAttr "skinCluster18Set.mwc" "Tail_03Shape.iog.og[1].gco";
connectAttr "groupId255.id" "Tail_03Shape.iog.og[2].gid";
connectAttr "tweakSet18.mwc" "Tail_03Shape.iog.og[2].gco";
connectAttr "tweak18.vl[0].vt[0]" "Tail_03Shape.twl";
connectAttr "skinCluster17.og[0]" "Tail_04Shape.i";
connectAttr "groupId250.id" "Tail_04Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_04Shape.iog.og[0].gco";
connectAttr "skinCluster17GroupId.id" "Tail_04Shape.iog.og[1].gid";
connectAttr "skinCluster17Set.mwc" "Tail_04Shape.iog.og[1].gco";
connectAttr "groupId252.id" "Tail_04Shape.iog.og[2].gid";
connectAttr "tweakSet17.mwc" "Tail_04Shape.iog.og[2].gco";
connectAttr "tweak17.vl[0].vt[0]" "Tail_04Shape.twl";
connectAttr "skinCluster21.og[0]" "BodyShape.i";
connectAttr "groupId262.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "skinCluster21GroupId.id" "BodyShape.iog.og[1].gid";
connectAttr "skinCluster21Set.mwc" "BodyShape.iog.og[1].gco";
connectAttr "groupId264.id" "BodyShape.iog.og[2].gid";
connectAttr "tweakSet21.mwc" "BodyShape.iog.og[2].gco";
connectAttr "tweak21.vl[0].vt[0]" "BodyShape.twl";
connectAttr "skinCluster4.og[0]" "Neck_01Shape.i";
connectAttr "groupId211.id" "Neck_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_01Shape.iog.og[0].gco";
connectAttr "skinCluster4GroupId.id" "Neck_01Shape.iog.og[1].gid";
connectAttr "skinCluster4Set.mwc" "Neck_01Shape.iog.og[1].gco";
connectAttr "groupId213.id" "Neck_01Shape.iog.og[2].gid";
connectAttr "tweakSet4.mwc" "Neck_01Shape.iog.og[2].gco";
connectAttr "tweak4.vl[0].vt[0]" "Neck_01Shape.twl";
connectAttr "skinCluster3.og[0]" "Neck_02Shape.i";
connectAttr "groupId208.id" "Neck_02Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_02Shape.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "Neck_02Shape.iog.og[1].gid";
connectAttr "skinCluster3Set.mwc" "Neck_02Shape.iog.og[1].gco";
connectAttr "groupId210.id" "Neck_02Shape.iog.og[2].gid";
connectAttr "tweakSet3.mwc" "Neck_02Shape.iog.og[2].gco";
connectAttr "tweak3.vl[0].vt[0]" "Neck_02Shape.twl";
connectAttr "skinCluster2.og[0]" "Neck_03Shape.i";
connectAttr "groupId205.id" "Neck_03Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_03Shape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "Neck_03Shape.iog.og[1].gid";
connectAttr "skinCluster2Set.mwc" "Neck_03Shape.iog.og[1].gco";
connectAttr "groupId207.id" "Neck_03Shape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "Neck_03Shape.iog.og[2].gco";
connectAttr "tweak2.vl[0].vt[0]" "Neck_03Shape.twl";
connectAttr "transformGeometry1.og" "L_Front_Leg_03_ControlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Neck_03_Joint.wm" "skinCluster1.ma[0]";
connectAttr "Neck_03_Joint.liw" "skinCluster1.lw[0]";
connectAttr "Neck_03_Joint.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId204.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "HeadShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId204.msg" "tweakSet1.gn" -na;
connectAttr "HeadShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "HeadShapeOrig.w" "groupParts2.ig";
connectAttr "groupId204.id" "groupParts2.gi";
connectAttr "Hip_Joint.msg" "bindPose1.m[0]";
connectAttr "Shoulder_Joint.msg" "bindPose1.m[1]";
connectAttr "Neck_01_Joint.msg" "bindPose1.m[2]";
connectAttr "Neck_02_Joint.msg" "bindPose1.m[3]";
connectAttr "Neck_03_Joint.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "Hip_Joint.bps" "bindPose1.wm[0]";
connectAttr "Shoulder_Joint.bps" "bindPose1.wm[1]";
connectAttr "Neck_01_Joint.bps" "bindPose1.wm[2]";
connectAttr "Neck_02_Joint.bps" "bindPose1.wm[3]";
connectAttr "Neck_03_Joint.bps" "bindPose1.wm[4]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Neck_02_Joint.wm" "skinCluster2.ma[0]";
connectAttr "Neck_02_Joint.liw" "skinCluster2.lw[0]";
connectAttr "Neck_02_Joint.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "Neck_03ShapeOrig.w" "groupParts3.ig";
connectAttr "groupId205.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId207.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Neck_03Shape.iog.og[1]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId207.msg" "tweakSet2.gn" -na;
connectAttr "Neck_03Shape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId207.id" "groupParts5.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Neck_01_Joint.wm" "skinCluster3.ma[0]";
connectAttr "Neck_01_Joint.liw" "skinCluster3.lw[0]";
connectAttr "Neck_01_Joint.obcc" "skinCluster3.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Neck_02ShapeOrig.w" "groupParts6.ig";
connectAttr "groupId208.id" "groupParts6.gi";
connectAttr "groupParts8.og" "tweak3.ip[0].ig";
connectAttr "groupId210.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Neck_02Shape.iog.og[1]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId210.msg" "tweakSet3.gn" -na;
connectAttr "Neck_02Shape.iog.og[2]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts6.og" "groupParts8.ig";
connectAttr "groupId210.id" "groupParts8.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Shoulder_Joint.wm" "skinCluster4.ma[0]";
connectAttr "Shoulder_Joint.liw" "skinCluster4.lw[0]";
connectAttr "Shoulder_Joint.obcc" "skinCluster4.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "Neck_01ShapeOrig.w" "groupParts9.ig";
connectAttr "groupId211.id" "groupParts9.gi";
connectAttr "groupParts11.og" "tweak4.ip[0].ig";
connectAttr "groupId213.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Neck_01Shape.iog.og[1]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId213.msg" "tweakSet4.gn" -na;
connectAttr "Neck_01Shape.iog.og[2]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupParts9.og" "groupParts11.ig";
connectAttr "groupId213.id" "groupParts11.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "R_Front_Leg_03_Joint.wm" "skinCluster5.ma[0]";
connectAttr "R_Front_Leg_03_Joint.liw" "skinCluster5.lw[0]";
connectAttr "R_Front_Leg_03_Joint.obcc" "skinCluster5.ifcl[0]";
connectAttr "R_Front_Leg_0Shape3Orig.w" "groupParts12.ig";
connectAttr "groupId214.id" "groupParts12.gi";
connectAttr "groupParts14.og" "tweak5.ip[0].ig";
connectAttr "groupId216.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "R_Front_Leg_0Shape3.iog.og[1]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId216.msg" "tweakSet5.gn" -na;
connectAttr "R_Front_Leg_0Shape3.iog.og[2]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupParts12.og" "groupParts14.ig";
connectAttr "groupId216.id" "groupParts14.gi";
connectAttr "Hip_Joint.msg" "bindPose2.m[0]";
connectAttr "R_Front_Leg_01_Joint.msg" "bindPose2.m[1]";
connectAttr "R_Front_Leg_02_Joint.msg" "bindPose2.m[2]";
connectAttr "R_Front_Leg_03_Joint.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "R_Front_Leg_02_Joint.wm" "skinCluster6.ma[0]";
connectAttr "R_Front_Leg_02_Joint.liw" "skinCluster6.lw[0]";
connectAttr "R_Front_Leg_02_Joint.obcc" "skinCluster6.ifcl[0]";
connectAttr "bindPose2.msg" "skinCluster6.bp";
connectAttr "R_Front_Leg_0Shape2Orig.w" "groupParts15.ig";
connectAttr "groupId217.id" "groupParts15.gi";
connectAttr "groupParts17.og" "tweak6.ip[0].ig";
connectAttr "groupId219.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "R_Front_Leg_0Shape2.iog.og[1]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId219.msg" "tweakSet6.gn" -na;
connectAttr "R_Front_Leg_0Shape2.iog.og[2]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupParts15.og" "groupParts17.ig";
connectAttr "groupId219.id" "groupParts17.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "R_Front_Leg_01_Joint.wm" "skinCluster7.ma[0]";
connectAttr "R_Front_Leg_01_Joint.liw" "skinCluster7.lw[0]";
connectAttr "R_Front_Leg_01_Joint.obcc" "skinCluster7.ifcl[0]";
connectAttr "bindPose2.msg" "skinCluster7.bp";
connectAttr "R_Front_Leg_0Shape1Orig.w" "groupParts18.ig";
connectAttr "groupId220.id" "groupParts18.gi";
connectAttr "groupParts20.og" "tweak7.ip[0].ig";
connectAttr "groupId222.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "R_Front_Leg_0Shape1.iog.og[1]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId222.msg" "tweakSet7.gn" -na;
connectAttr "R_Front_Leg_0Shape1.iog.og[2]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupParts18.og" "groupParts20.ig";
connectAttr "groupId222.id" "groupParts20.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster8.bp";
connectAttr "L_Front_Leg_03_Joint.wm" "skinCluster8.ma[0]";
connectAttr "L_Front_Leg_03_Joint.liw" "skinCluster8.lw[0]";
connectAttr "L_Front_Leg_03_Joint.obcc" "skinCluster8.ifcl[0]";
connectAttr "L_Front_Leg_0Shape3Orig.w" "groupParts21.ig";
connectAttr "groupId223.id" "groupParts21.gi";
connectAttr "groupParts23.og" "tweak8.ip[0].ig";
connectAttr "groupId225.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "L_Front_Leg_0Shape3.iog.og[1]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId225.msg" "tweakSet8.gn" -na;
connectAttr "L_Front_Leg_0Shape3.iog.og[2]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupParts21.og" "groupParts23.ig";
connectAttr "groupId225.id" "groupParts23.gi";
connectAttr "Hip_Joint.msg" "bindPose3.m[0]";
connectAttr "L_Front_Leg_01_Joint.msg" "bindPose3.m[1]";
connectAttr "L_Front_Leg_02_Joint.msg" "bindPose3.m[2]";
connectAttr "L_Front_Leg_03_Joint.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "L_Front_Leg_02_Joint.wm" "skinCluster9.ma[0]";
connectAttr "L_Front_Leg_02_Joint.liw" "skinCluster9.lw[0]";
connectAttr "L_Front_Leg_02_Joint.obcc" "skinCluster9.ifcl[0]";
connectAttr "bindPose3.msg" "skinCluster9.bp";
connectAttr "L_Frong_Leg_0Shape2Orig.w" "groupParts24.ig";
connectAttr "groupId226.id" "groupParts24.gi";
connectAttr "groupParts26.og" "tweak9.ip[0].ig";
connectAttr "groupId228.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "L_Frong_Leg_0Shape2.iog.og[1]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId228.msg" "tweakSet9.gn" -na;
connectAttr "L_Frong_Leg_0Shape2.iog.og[2]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupParts24.og" "groupParts26.ig";
connectAttr "groupId228.id" "groupParts26.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "L_Front_Leg_01_Joint.wm" "skinCluster10.ma[0]";
connectAttr "L_Front_Leg_01_Joint.liw" "skinCluster10.lw[0]";
connectAttr "L_Front_Leg_01_Joint.obcc" "skinCluster10.ifcl[0]";
connectAttr "bindPose3.msg" "skinCluster10.bp";
connectAttr "L_Front_Leg_0Shape1Orig.w" "groupParts27.ig";
connectAttr "groupId229.id" "groupParts27.gi";
connectAttr "groupParts29.og" "tweak10.ip[0].ig";
connectAttr "groupId231.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "L_Front_Leg_0Shape1.iog.og[1]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId231.msg" "tweakSet10.gn" -na;
connectAttr "L_Front_Leg_0Shape1.iog.og[2]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupParts27.og" "groupParts29.ig";
connectAttr "groupId231.id" "groupParts29.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster11.bp";
connectAttr "L_Back_Leg_03_Joint.wm" "skinCluster11.ma[0]";
connectAttr "L_Back_Leg_03_Joint.liw" "skinCluster11.lw[0]";
connectAttr "L_Back_Leg_03_Joint.obcc" "skinCluster11.ifcl[0]";
connectAttr "L_Back_Leg_0Shape3Orig.w" "groupParts30.ig";
connectAttr "groupId232.id" "groupParts30.gi";
connectAttr "groupParts32.og" "tweak11.ip[0].ig";
connectAttr "groupId234.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "L_Back_Leg_0Shape3.iog.og[1]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId234.msg" "tweakSet11.gn" -na;
connectAttr "L_Back_Leg_0Shape3.iog.og[2]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupParts30.og" "groupParts32.ig";
connectAttr "groupId234.id" "groupParts32.gi";
connectAttr "Hip_Joint.msg" "bindPose4.m[0]";
connectAttr "L_Back_Leg_01_Joint.msg" "bindPose4.m[1]";
connectAttr "L_Back_Leg_02_Joint.msg" "bindPose4.m[2]";
connectAttr "L_Back_Leg_03_Joint.msg" "bindPose4.m[3]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "L_Back_Leg_02_Joint.wm" "skinCluster12.ma[0]";
connectAttr "L_Back_Leg_02_Joint.liw" "skinCluster12.lw[0]";
connectAttr "L_Back_Leg_02_Joint.obcc" "skinCluster12.ifcl[0]";
connectAttr "bindPose4.msg" "skinCluster12.bp";
connectAttr "L_Back_Leg_0Shape2Orig.w" "groupParts33.ig";
connectAttr "groupId235.id" "groupParts33.gi";
connectAttr "groupParts35.og" "tweak12.ip[0].ig";
connectAttr "groupId237.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "L_Back_Leg_0Shape2.iog.og[1]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId237.msg" "tweakSet12.gn" -na;
connectAttr "L_Back_Leg_0Shape2.iog.og[2]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "groupParts33.og" "groupParts35.ig";
connectAttr "groupId237.id" "groupParts35.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "L_Back_Leg_01_Joint.wm" "skinCluster13.ma[0]";
connectAttr "L_Back_Leg_01_Joint.liw" "skinCluster13.lw[0]";
connectAttr "L_Back_Leg_01_Joint.obcc" "skinCluster13.ifcl[0]";
connectAttr "bindPose4.msg" "skinCluster13.bp";
connectAttr "L_Back_Leg_0Shape1Orig.w" "groupParts36.ig";
connectAttr "groupId238.id" "groupParts36.gi";
connectAttr "groupParts38.og" "tweak13.ip[0].ig";
connectAttr "groupId240.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "L_Back_Leg_0Shape1.iog.og[1]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId240.msg" "tweakSet13.gn" -na;
connectAttr "L_Back_Leg_0Shape1.iog.og[2]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "groupParts36.og" "groupParts38.ig";
connectAttr "groupId240.id" "groupParts38.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster14.bp";
connectAttr "R_Back_Leg_03_Joint.wm" "skinCluster14.ma[0]";
connectAttr "R_Back_Leg_03_Joint.liw" "skinCluster14.lw[0]";
connectAttr "R_Back_Leg_03_Joint.obcc" "skinCluster14.ifcl[0]";
connectAttr "R_Back_Leg_0Shape3Orig.w" "groupParts39.ig";
connectAttr "groupId241.id" "groupParts39.gi";
connectAttr "groupParts41.og" "tweak14.ip[0].ig";
connectAttr "groupId243.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "R_Back_Leg_0Shape3.iog.og[1]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId243.msg" "tweakSet14.gn" -na;
connectAttr "R_Back_Leg_0Shape3.iog.og[2]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "groupParts39.og" "groupParts41.ig";
connectAttr "groupId243.id" "groupParts41.gi";
connectAttr "Hip_Joint.msg" "bindPose5.m[0]";
connectAttr "R_Back_Leg_01_Joint.msg" "bindPose5.m[1]";
connectAttr "R_Back_Leg_02_Joint.msg" "bindPose5.m[2]";
connectAttr "R_Back_Leg_03_Joint.msg" "bindPose5.m[3]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "R_Back_Leg_02_Joint.wm" "skinCluster15.ma[0]";
connectAttr "R_Back_Leg_02_Joint.liw" "skinCluster15.lw[0]";
connectAttr "R_Back_Leg_02_Joint.obcc" "skinCluster15.ifcl[0]";
connectAttr "bindPose5.msg" "skinCluster15.bp";
connectAttr "R_Back_Leg_0Shape2Orig.w" "groupParts42.ig";
connectAttr "groupId244.id" "groupParts42.gi";
connectAttr "groupParts44.og" "tweak15.ip[0].ig";
connectAttr "groupId246.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "R_Back_Leg_0Shape2.iog.og[1]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId246.msg" "tweakSet15.gn" -na;
connectAttr "R_Back_Leg_0Shape2.iog.og[2]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "groupParts42.og" "groupParts44.ig";
connectAttr "groupId246.id" "groupParts44.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "R_Back_Leg_01_Joint.wm" "skinCluster16.ma[0]";
connectAttr "R_Back_Leg_01_Joint.liw" "skinCluster16.lw[0]";
connectAttr "R_Back_Leg_01_Joint.obcc" "skinCluster16.ifcl[0]";
connectAttr "bindPose5.msg" "skinCluster16.bp";
connectAttr "R_Back_Leg_0Shape1Orig.w" "groupParts45.ig";
connectAttr "groupId247.id" "groupParts45.gi";
connectAttr "groupParts47.og" "tweak16.ip[0].ig";
connectAttr "groupId249.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "R_Back_Leg_0Shape1.iog.og[1]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId249.msg" "tweakSet16.gn" -na;
connectAttr "R_Back_Leg_0Shape1.iog.og[2]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "groupParts45.og" "groupParts47.ig";
connectAttr "groupId249.id" "groupParts47.gi";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster17.bp";
connectAttr "Tail_04_Joint.wm" "skinCluster17.ma[0]";
connectAttr "Tail_04_Joint.liw" "skinCluster17.lw[0]";
connectAttr "Tail_04_Joint.obcc" "skinCluster17.ifcl[0]";
connectAttr "Tail_04ShapeOrig.w" "groupParts48.ig";
connectAttr "groupId250.id" "groupParts48.gi";
connectAttr "groupParts50.og" "tweak17.ip[0].ig";
connectAttr "groupId252.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "Tail_04Shape.iog.og[1]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId252.msg" "tweakSet17.gn" -na;
connectAttr "Tail_04Shape.iog.og[2]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "groupParts48.og" "groupParts50.ig";
connectAttr "groupId252.id" "groupParts50.gi";
connectAttr "Hip_Joint.msg" "bindPose6.m[0]";
connectAttr "Tail_01_Joint.msg" "bindPose6.m[1]";
connectAttr "Tail_02_Joint.msg" "bindPose6.m[2]";
connectAttr "Tail_03_Joint.msg" "bindPose6.m[3]";
connectAttr "Tail_04_Joint.msg" "bindPose6.m[4]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "Tail_03_Joint.wm" "skinCluster18.ma[0]";
connectAttr "Tail_03_Joint.liw" "skinCluster18.lw[0]";
connectAttr "Tail_03_Joint.obcc" "skinCluster18.ifcl[0]";
connectAttr "bindPose6.msg" "skinCluster18.bp";
connectAttr "Tail_03ShapeOrig.w" "groupParts51.ig";
connectAttr "groupId253.id" "groupParts51.gi";
connectAttr "groupParts53.og" "tweak18.ip[0].ig";
connectAttr "groupId255.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "Tail_03Shape.iog.og[1]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId255.msg" "tweakSet18.gn" -na;
connectAttr "Tail_03Shape.iog.og[2]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "groupParts51.og" "groupParts53.ig";
connectAttr "groupId255.id" "groupParts53.gi";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "Tail_02_Joint.wm" "skinCluster19.ma[0]";
connectAttr "Tail_02_Joint.liw" "skinCluster19.lw[0]";
connectAttr "Tail_02_Joint.obcc" "skinCluster19.ifcl[0]";
connectAttr "bindPose6.msg" "skinCluster19.bp";
connectAttr "Tail_02ShapeOrig.w" "groupParts54.ig";
connectAttr "groupId256.id" "groupParts54.gi";
connectAttr "groupParts56.og" "tweak19.ip[0].ig";
connectAttr "groupId258.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "Tail_02Shape.iog.og[1]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId258.msg" "tweakSet19.gn" -na;
connectAttr "Tail_02Shape.iog.og[2]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "groupParts54.og" "groupParts56.ig";
connectAttr "groupId258.id" "groupParts56.gi";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "Tail_01_Joint.wm" "skinCluster20.ma[0]";
connectAttr "Tail_01_Joint.liw" "skinCluster20.lw[0]";
connectAttr "Tail_01_Joint.obcc" "skinCluster20.ifcl[0]";
connectAttr "bindPose6.msg" "skinCluster20.bp";
connectAttr "Tail_01ShapeOrig.w" "groupParts57.ig";
connectAttr "groupId259.id" "groupParts57.gi";
connectAttr "groupParts59.og" "tweak20.ip[0].ig";
connectAttr "groupId261.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "Tail_01Shape.iog.og[1]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId261.msg" "tweakSet20.gn" -na;
connectAttr "Tail_01Shape.iog.og[2]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "groupParts57.og" "groupParts59.ig";
connectAttr "groupId261.id" "groupParts59.gi";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "Hip_Joint.wm" "skinCluster21.ma[0]";
connectAttr "Hip_Joint.liw" "skinCluster21.lw[0]";
connectAttr "Hip_Joint.obcc" "skinCluster21.ifcl[0]";
connectAttr "bindPose4.msg" "skinCluster21.bp";
connectAttr "BodyShapeOrig.w" "groupParts60.ig";
connectAttr "groupId262.id" "groupParts60.gi";
connectAttr "groupParts62.og" "tweak21.ip[0].ig";
connectAttr "groupId264.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "BodyShape.iog.og[1]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId264.msg" "tweakSet21.gn" -na;
connectAttr "BodyShape.iog.og[2]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "groupParts60.og" "groupParts62.ig";
connectAttr "groupId264.id" "groupParts62.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_03Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_02Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Front_Leg_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Front_Leg_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Front_Leg_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Front_Leg_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Frong_Leg_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Front_Leg_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Back_Leg_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Back_Leg_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Back_Leg_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Back_Leg_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Back_Leg_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Back_Leg_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_04Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_03Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_02Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
// End of Dino Model5.ma
