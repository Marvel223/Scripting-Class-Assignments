//Maya ASCII 2016 scene
//Name: LandModule8.ma
//Last modified: Wed, Sep 21, 2016 11:58:45 PM
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
createNode transform -n "pCube8";
	rename -uid "46F7E164-4B6E-8AF5-E3E1-77A648C078E8";
	setAttr ".s" -type "double3" 30 10 2 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4A75BFC3-4B33-A96E-DD6F-4FA514E296C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52916651964187622 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[124:159]" -type "float3"  0 0.059727173 0 0 0.059727173 
		0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 
		0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 
		0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 
		0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 
		0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 
		0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 0 0 0.059727173 
		0 0 0.059727173 0 0 0.059727173 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "67E54232-4F8B-B239-E1C8-78A690462E3A";
	setAttr ".ics" -type "componentList" 1 "f[40:56]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.499999 7.1651096 0 ;
	setAttr ".rs" 58296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7093714714050292 7.165110015869141 -1 ;
	setAttr ".cbx" -type "double3" 10.709369659423828 7.165110015869141 1 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C4D49AF1-4A87-CE97-C15B-BEA7E4386EAF";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[41]" -type "float3" 4.3020983 21.6511 0 ;
	setAttr ".tk[42]" -type "float3" 3.7959685 21.6511 0 ;
	setAttr ".tk[43]" -type "float3" 3.28984 21.6511 0 ;
	setAttr ".tk[44]" -type "float3" 2.7837107 21.6511 0 ;
	setAttr ".tk[45]" -type "float3" 2.2775812 21.6511 0 ;
	setAttr ".tk[46]" -type "float3" 1.7714521 21.6511 0 ;
	setAttr ".tk[47]" -type "float3" 1.265323 21.6511 0 ;
	setAttr ".tk[48]" -type "float3" 0.75919408 21.6511 0 ;
	setAttr ".tk[49]" -type "float3" 0.25306478 21.6511 0 ;
	setAttr ".tk[50]" -type "float3" -0.25306439 21.6511 0 ;
	setAttr ".tk[51]" -type "float3" -0.75919354 21.6511 0 ;
	setAttr ".tk[52]" -type "float3" -1.2653229 21.6511 0 ;
	setAttr ".tk[53]" -type "float3" -1.7714522 21.6511 0 ;
	setAttr ".tk[54]" -type "float3" -2.2775815 21.6511 0 ;
	setAttr ".tk[55]" -type "float3" -2.7837107 21.6511 0 ;
	setAttr ".tk[56]" -type "float3" -3.2898397 21.6511 0 ;
	setAttr ".tk[57]" -type "float3" -3.795969 21.6511 0 ;
	setAttr ".tk[58]" -type "float3" -4.3020983 21.6511 0 ;
	setAttr ".tk[72]" -type "float3" 4.3020983 21.6511 0 ;
	setAttr ".tk[73]" -type "float3" 3.7959685 21.6511 0 ;
	setAttr ".tk[74]" -type "float3" 3.28984 21.6511 0 ;
	setAttr ".tk[75]" -type "float3" 2.7837107 21.6511 0 ;
	setAttr ".tk[76]" -type "float3" 2.2775812 21.6511 0 ;
	setAttr ".tk[77]" -type "float3" 1.7714521 21.6511 0 ;
	setAttr ".tk[78]" -type "float3" 1.265323 21.6511 0 ;
	setAttr ".tk[79]" -type "float3" 0.75919408 21.6511 0 ;
	setAttr ".tk[80]" -type "float3" 0.25306478 21.6511 0 ;
	setAttr ".tk[81]" -type "float3" -0.25306439 21.6511 0 ;
	setAttr ".tk[82]" -type "float3" -0.75919354 21.6511 0 ;
	setAttr ".tk[83]" -type "float3" -1.2653229 21.6511 0 ;
	setAttr ".tk[84]" -type "float3" -1.7714522 21.6511 0 ;
	setAttr ".tk[85]" -type "float3" -2.2775815 21.6511 0 ;
	setAttr ".tk[86]" -type "float3" -2.7837107 21.6511 0 ;
	setAttr ".tk[87]" -type "float3" -3.2898397 21.6511 0 ;
	setAttr ".tk[88]" -type "float3" -3.795969 21.6511 0 ;
	setAttr ".tk[89]" -type "float3" -4.3020983 21.6511 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "FF480292-4980-B8A8-AB7F-03856AE8D07D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 30;
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
	setAttr -s 22 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCubeShape8.i";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube7.out" "polyTweak7.ip";
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of LandModule8.ma
