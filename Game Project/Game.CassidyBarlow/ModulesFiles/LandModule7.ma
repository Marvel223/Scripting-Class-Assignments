//Maya ASCII 2016 scene
//Name: LandModule7.ma
//Last modified: Wed, Sep 21, 2016 11:50:42 PM
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
createNode transform -n "pCube7";
	rename -uid "8A40560F-409D-3394-5E2E-DC8D494C228D";
	setAttr ".s" -type "double3" 30 10 2 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B270029F-4FD0-F532-3531-F9B43BC38086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45416659116744995 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[124:147]" -type "float3"  0 0.033835903 0 0 0.033835903 
		0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 
		0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 
		0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 
		0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 0 0.033835903 0 
		0 0.033835903 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BF5B9E75-48BE-A32E-9ED3-2C8546830E56";
	setAttr ".ics" -type "componentList" 1 "f[34:44]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5000014 6.5649109 0 ;
	setAttr ".rs" 56079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.459037017822267 6.564910888671875 -0.9016428375244141 ;
	setAttr ".cbx" -type "double3" -0.54096575975418093 6.564910888671875 0.9016428375244141 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F8403AE-4FC9-5D2C-EC4E-7DB28E126950";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[35]" -type "float3" 1.803215 15.649105 -4.9178591 ;
	setAttr ".tk[36]" -type "float3" 1.4753579 15.649105 -4.9178591 ;
	setAttr ".tk[37]" -type "float3" 1.1475006 15.649105 -4.9178591 ;
	setAttr ".tk[38]" -type "float3" 0.81964332 15.649105 -4.9178591 ;
	setAttr ".tk[39]" -type "float3" 0.49178588 15.649105 -4.9178591 ;
	setAttr ".tk[40]" -type "float3" 0.16392857 15.649105 -4.9178591 ;
	setAttr ".tk[41]" -type "float3" -0.16392879 15.649105 -4.9178591 ;
	setAttr ".tk[42]" -type "float3" -0.49178606 15.649105 -4.9178591 ;
	setAttr ".tk[43]" -type "float3" -0.81964338 15.649105 -4.9178591 ;
	setAttr ".tk[44]" -type "float3" -1.1475006 15.649105 -4.9178591 ;
	setAttr ".tk[45]" -type "float3" -1.4753577 15.649105 -4.9178591 ;
	setAttr ".tk[46]" -type "float3" -1.8032149 15.649105 -4.9178591 ;
	setAttr ".tk[66]" -type "float3" 1.803215 15.649105 4.9178591 ;
	setAttr ".tk[67]" -type "float3" 1.4753579 15.649105 4.9178591 ;
	setAttr ".tk[68]" -type "float3" 1.1475006 15.649105 4.9178591 ;
	setAttr ".tk[69]" -type "float3" 0.81964332 15.649105 4.9178591 ;
	setAttr ".tk[70]" -type "float3" 0.49178588 15.649105 4.9178591 ;
	setAttr ".tk[71]" -type "float3" 0.16392857 15.649105 4.9178591 ;
	setAttr ".tk[72]" -type "float3" -0.16392879 15.649105 4.9178591 ;
	setAttr ".tk[73]" -type "float3" -0.49178606 15.649105 4.9178591 ;
	setAttr ".tk[74]" -type "float3" -0.81964338 15.649105 4.9178591 ;
	setAttr ".tk[75]" -type "float3" -1.1475006 15.649105 4.9178591 ;
	setAttr ".tk[76]" -type "float3" -1.4753577 15.649105 4.9178591 ;
	setAttr ".tk[77]" -type "float3" -1.8032149 15.649105 4.9178591 ;
createNode polyCube -n "polyCube6";
	rename -uid "EAA46997-4160-A2AC-4026-29BA3CC8E5E8";
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
	setAttr -s 21 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "pCubeShape7.i";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube6.out" "polyTweak6.ip";
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of LandModule7.ma
