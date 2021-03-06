//Maya ASCII 2016 scene
//Name: LandModule1.ma
//Last modified: Wed, Sep 21, 2016 10:49:49 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "1A2D5498-4D42-A4B9-94F6-478A83FFD4F7";
	setAttr ".s" -type "double3" 30 10 2 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8234EA94-4CCE-494C-ED47-7B8B3A44F391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55833315849304199 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -1.1920929e-009 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0004972546 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.015014124 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.044833452 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.079463422 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.10672002 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.11701243 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.10671993 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.079463564 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.044401258 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.00076407491 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.046826825 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.083878174 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.12351315 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.12351318 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.083878182 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.047324065 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.015778199 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.00052486418 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.7683715e-009 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.3841857e-009 0 ;
	setAttr ".pt[56]" -type "float3" 0 3.5762786e-009 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604643e-010 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.7252902e-011 0 ;
	setAttr ".pt[59]" -type "float3" 0 -9.3132255e-012 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1920929e-009 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.0004972546 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.015014124 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.044833452 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.079463422 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.10672002 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.11701243 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.10671993 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.079463564 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.044401258 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.00076407491 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.046826825 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.083878174 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.12351315 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12351318 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.083878182 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.047324065 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.015778199 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00052486418 0 ;
	setAttr ".pt[85]" -type "float3" 0 -4.7683715e-009 0 ;
	setAttr ".pt[86]" -type "float3" 0 2.3841857e-009 0 ;
	setAttr ".pt[87]" -type "float3" 0 3.5762786e-009 0 ;
	setAttr ".pt[88]" -type "float3" 0 5.9604643e-010 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.7252902e-011 0 ;
	setAttr ".pt[90]" -type "float3" 0 -9.3132255e-012 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1920929e-009 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0004972546 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.015014124 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.044833452 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.079463422 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.10672002 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.11701243 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.10671993 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.079463564 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.044401258 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.00076407491 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.046826825 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.083878174 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.12351315 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.12351318 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.083878182 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.047324065 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.015778199 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.00052486418 0 ;
	setAttr ".pt[116]" -type "float3" 0 -4.7683715e-009 0 ;
	setAttr ".pt[117]" -type "float3" 0 2.3841857e-009 0 ;
	setAttr ".pt[118]" -type "float3" 0 3.5762786e-009 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604643e-010 0 ;
	setAttr ".pt[120]" -type "float3" 0 3.7252902e-011 0 ;
	setAttr ".pt[121]" -type "float3" 0 -9.3132255e-012 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.1920929e-009 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.0004972546 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.015014124 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.044833452 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.079463422 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.10672002 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.11701243 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.10671993 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.079463564 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.044401258 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.00076407491 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.046826825 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.083878174 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.12351315 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.12351318 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.083878182 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.047324065 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.015778199 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.00052486418 0 ;
	setAttr ".pt[147]" -type "float3" 0 -4.7683715e-009 0 ;
	setAttr ".pt[148]" -type "float3" 0 2.3841857e-009 0 ;
	setAttr ".pt[149]" -type "float3" 0 3.5762786e-009 0 ;
	setAttr ".pt[150]" -type "float3" 0 5.9604643e-010 0 ;
	setAttr ".pt[151]" -type "float3" 0 3.7252902e-011 0 ;
	setAttr ".pt[152]" -type "float3" 0 -9.3132255e-012 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1920929e-009 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0004972546 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.015014124 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.044833452 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.079463422 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.10672002 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.11701243 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.11701251 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.10671993 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.079463564 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.044401258 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.00076407491 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.046826825 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.083878174 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.12351315 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.12351318 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.11264876 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.083878182 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.047324065 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.015778199 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.00052486418 0 ;
	setAttr ".pt[178]" -type "float3" 0 -4.7683715e-009 0 ;
	setAttr ".pt[179]" -type "float3" 0 2.3841857e-009 0 ;
	setAttr ".pt[180]" -type "float3" 0 3.5762786e-009 0 ;
	setAttr ".pt[181]" -type "float3" 0 5.9604643e-010 0 ;
	setAttr ".pt[182]" -type "float3" 0 3.7252902e-011 0 ;
	setAttr ".pt[183]" -type "float3" 0 -9.3132255e-012 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "706CA6B7-4C22-8C39-5CCE-B9A83ABFF225";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 30;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LandModule1.ma
