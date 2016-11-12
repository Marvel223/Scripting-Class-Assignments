//Maya ASCII 2017 scene
//Name: NewLandModules.ma
//Last modified: Fri, Nov 11, 2016 04:34:50 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "65067022-4C51-7111-A442-5EBAA5855595";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.935936959827433 6.1399538622620025 42.830626517334238 ;
	setAttr ".r" -type "double3" -2.7383527296222079 1.4000000000012833 0 ;
	setAttr ".rp" -type "double3" 0 -2.2737367544323206e-15 3.637978807091713e-14 ;
	setAttr ".rpt" -type "double3" -7.6745685091802773e-16 1.5592793950584779e-14 -1.1683624371839719e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFECF124-4689-998A-A0C3-46A675FD3120";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 85.939826431463032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1444091796875e-05 0 -1.52587890625e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EDBB3179-447D-209E-138A-91940B95B1BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A2C34B9-4984-72C5-E6AF-20A4CDB759FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8247215A-4EE4-A7E6-707F-2BB548CC9DE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2797650372771443 14.721835197449229 1000.2426190382303 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53A0AB01-4CEB-A643-44FB-EDAF8740CACE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.242619723209;
	setAttr ".ow" 25.005255911284713;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 827.97650372771443 1472.1835197449229 -6.849788741192242e-05 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FF0B0737-4FE1-6719-3837-63962B8FE12B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5530862-4A32-5006-4DF6-A09193EF2E64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "5A25E139-2048-E051-20A2-9EAE24A74837";
	setAttr ".t" -type "double3" 20.634320093682302 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4D166B95-0D4A-B7D2-B453-BFA1A8305DE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44999992847442627 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.10274396 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.52773327 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.0873606 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.5164094 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.7158717 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.5164094 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.1943958 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.96016181 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.0242479 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.4872442 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.9616899 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.2630584 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.3921983 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.3540316 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.4804342 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.7125716 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.9883404 0 ;
	setAttr ".pt[66]" -type "float3" 0 3.210031 0 ;
	setAttr ".pt[67]" -type "float3" 0 3.313704 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.3891635 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.2052658 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.7792387 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.1070642 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.197419 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.19252962 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.55786532 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.81435066 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.71251738 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.45735177 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.17584513 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.01093449 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.10274396 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.52773327 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.0873606 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.5164094 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.7158717 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.5164094 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.1943958 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.96016181 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.0242479 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.4872442 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.9616899 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.2630584 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.3921983 0 ;
	setAttr ".pt[103]" -type "float3" 0 2.3540316 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.4804342 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.7125716 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.9883404 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.210031 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.313704 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.3891635 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.205266 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.7792382 0 ;
	setAttr ".pt[112]" -type "float3" 0 2.1005023 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.125756 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.053171936 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.74501389 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.0181954 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.89983481 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.5997889 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.25757295 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.032311562 0 ;
	setAttr ".pt[139]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 -2.3841857e-09 0 ;
createNode transform -n "pCube3";
	rename -uid "2179DCF6-6F45-BB87-4B17-78A75A393F1E";
	setAttr ".t" -type "double3" 80.741315816779775 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "773E6D39-D240-93D2-6F5D-DFA498950BFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4312499463558197 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[49]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.2888183e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 6.1035155e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 -9.1552732e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 -6.1035155e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -6.1035155e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -6.1035155e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.22912571 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.1142081 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.6193041 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.1142102 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.22912419 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.2207031e-06 0 ;
	setAttr ".pt[62]" -type "float3" 0 -5.9127808e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.5258789e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 -4.5776366e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -3.6239624e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.13995276 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.70244443 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.57567805 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.1499834 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.0610955 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.8135412 0 ;
	setAttr ".pt[73]" -type "float3" 0 4.0745168 0 ;
	setAttr ".pt[74]" -type "float3" 0 3.8135407 0 ;
	setAttr ".pt[75]" -type "float3" 0 3.0974779 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.1097822 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.1035084 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.33646145 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0051632333 0 ;
	setAttr ".pt[80]" -type "float3" 0 4.196167e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -7.6293944e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -4.5776366e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 6.1035155e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.22912464 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1142092 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.6193041 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1142092 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.22912449 0 ;
	setAttr ".pt[102]" -type "float3" 0 6.1035155e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 -8.9645386e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 -4.5776366e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -4.5776366e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -4.5776366e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.7166138e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.13995323 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.70244402 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.57567769 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.1499852 0 ;
	setAttr ".pt[112]" -type "float3" 0 3.0610955 0 ;
	setAttr ".pt[113]" -type "float3" 0 3.8135419 0 ;
	setAttr ".pt[114]" -type "float3" 0 4.0745168 0 ;
	setAttr ".pt[115]" -type "float3" 0 3.8135419 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.0974779 0 ;
	setAttr ".pt[117]" -type "float3" 0 2.1097827 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1035084 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.33646145 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.0051632347 0 ;
	setAttr ".pt[121]" -type "float3" 0 4.196167e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 -7.6293944e-08 0 ;
createNode transform -n "pCube4";
	rename -uid "202DE6D1-3B4D-5EBD-982B-A4BDE06D2BE5";
	setAttr ".t" -type "double3" 141.49666596377239 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9F2539CD-7B4D-33A4-8031-64BA75A7EB87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.011301028 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.072182991 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.1818516 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.33416083 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.52136123 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.73442566 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.96341735 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.197899 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4273534 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.6416167 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.8312752 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.988055 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.105149 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.1774912 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.2019563 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.1774912 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.105149 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.988055 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8312752 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.6416167 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4273534 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.197899 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.96341735 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.73442566 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.52136123 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.33416083 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.1818516 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.072182991 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.011301028 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.039272115 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.14287907 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.30715469 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.52585602 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.79067314 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.091542 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.41703 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.754769 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.0919242 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.4156859 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.7137475 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9747856 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.1888776 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.3478904 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.4457824 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.4788299 0 ;
	setAttr ".pt[62]" -type "float3" 0 -3.4457824 0 ;
	setAttr ".pt[63]" -type "float3" 0 -3.3478904 0 ;
	setAttr ".pt[64]" -type "float3" 0 -3.1888773 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9747856 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.713747 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.4156852 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.091924 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7547687 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.41703 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0915419 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.79067314 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.52585596 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.30715469 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.14287907 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.039272115 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.039272115 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.14287907 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.30715469 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.52585602 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.79067314 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.091542 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.41703 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.754769 0 ;
	setAttr ".pt[95]" -type "float3" 0 -2.0919242 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.4156859 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.7137475 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.9747856 0 ;
	setAttr ".pt[99]" -type "float3" 0 -3.1888776 0 ;
	setAttr ".pt[100]" -type "float3" 0 -3.3478904 0 ;
	setAttr ".pt[101]" -type "float3" 0 -3.4457824 0 ;
	setAttr ".pt[102]" -type "float3" 0 -3.4788299 0 ;
	setAttr ".pt[103]" -type "float3" 0 -3.4457824 0 ;
	setAttr ".pt[104]" -type "float3" 0 -3.3478904 0 ;
	setAttr ".pt[105]" -type "float3" 0 -3.1888773 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.9747856 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.713747 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.4156852 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.091924 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.7547687 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.41703 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.0915419 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.79067314 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.52585596 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.30715469 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.14287907 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.039272115 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.011301028 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.072182991 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.1818516 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33416083 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.52136123 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.73442566 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.96341735 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.197899 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.4273534 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.6416167 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.8312752 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.988055 0 ;
	setAttr ".pt[141]" -type "float3" 0 -2.105149 0 ;
	setAttr ".pt[142]" -type "float3" 0 -2.1774912 0 ;
	setAttr ".pt[143]" -type "float3" 0 -2.2019563 0 ;
	setAttr ".pt[144]" -type "float3" 0 -2.1774912 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.105149 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.988055 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.8312752 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.6416167 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4273534 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.197899 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.96341735 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.73442566 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.52136123 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.33416083 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.1818516 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.072182991 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.011301028 0 ;
createNode transform -n "pCube5";
	rename -uid "E84B5299-734A-B8FC-CA19-9EBCC28D32BB";
	setAttr ".t" -type "double3" -41.876587780497616 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "05F91CEF-5842-AB3A-41D3-A6ACBC1F7151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[5]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.8146973e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8087367e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.2424927e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604643e-10 0 ;
	setAttr ".pt[42]" -type "float3" 0 -4.7683717e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.0517577e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -6.1035155e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.4437904e-06 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.5749207e-06 0 ;
	setAttr ".pt[49]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 8.3923339e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 4.5776366e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.2207031e-06 0 ;
	setAttr ".pt[53]" -type "float3" 0 7.6293946e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.5258789e-06 0 ;
	setAttr ".pt[55]" -type "float3" 0 -4.5776366e-07 0 ;
	setAttr ".pt[56]" -type "float3" 2.3841857e-09 -6.7114831e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.51217741 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.2015891 0 ;
	setAttr ".pt[60]" -type "float3" 0 4.0121789 0 ;
	setAttr ".pt[61]" -type "float3" 7.6293944e-08 4.7802596 0 ;
	setAttr ".pt[62]" -type "float3" -1.6778708e-07 4.780261 0 ;
	setAttr ".pt[63]" -type "float3" 1.9073487e-07 4.7802639 0 ;
	setAttr ".pt[64]" -type "float3" -4.7683715e-09 4.7802601 0 ;
	setAttr ".pt[65]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[66]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[67]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[68]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[69]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[70]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[71]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[72]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[73]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[74]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[75]" -type "float3" 0 4.7802649 0 ;
	setAttr ".pt[76]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[77]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[78]" -type "float3" 0 4.0121803 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.2015905 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.51217723 0 ;
	setAttr ".pt[83]" -type "float3" 0 -4.7683717e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 3.0517577e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -6.1035155e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.4437904e-06 0 ;
	setAttr ".pt[89]" -type "float3" 0 2.5749207e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 8.3923339e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 4.5776366e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.2207031e-06 0 ;
	setAttr ".pt[94]" -type "float3" 0 7.6293946e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.5258789e-06 0 ;
	setAttr ".pt[96]" -type "float3" 0 -4.5776366e-07 0 ;
	setAttr ".pt[97]" -type "float3" 2.3841857e-09 -6.7114831e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.51217741 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.2015891 0 ;
	setAttr ".pt[101]" -type "float3" 0 4.0121789 0 ;
	setAttr ".pt[102]" -type "float3" 7.6293944e-08 4.7802596 0 ;
	setAttr ".pt[103]" -type "float3" -1.6778708e-07 4.780261 0 ;
	setAttr ".pt[104]" -type "float3" 1.9073487e-07 4.7802639 0 ;
	setAttr ".pt[105]" -type "float3" -4.7683715e-09 4.7802601 0 ;
	setAttr ".pt[106]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[107]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[108]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[109]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[110]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[111]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[112]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[113]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[114]" -type "float3" 0 4.7802601 0 ;
	setAttr ".pt[115]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[116]" -type "float3" 0 4.7802649 0 ;
	setAttr ".pt[117]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[118]" -type "float3" 0 4.7802625 0 ;
	setAttr ".pt[119]" -type "float3" 0 4.0121803 0 ;
	setAttr ".pt[120]" -type "float3" 0 2.2015905 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.51217723 0 ;
	setAttr ".pt[128]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 3.8146973e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 3.8087367e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -3.2424927e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 -5.9604643e-10 0 ;
createNode transform -n "pCube6";
	rename -uid "25A07C00-A449-9ABE-3987-D1A0D846A7C5";
	setAttr ".t" -type "double3" -103.16070800334197 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1F9C4C6A-9D47-F028-FD52-438640E7902C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57812517881393433 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0.50034922 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.6452516 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.0180984 0 ;
	setAttr ".pt[46]" -type "float3" 0 4.1141925 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.5305824 0 ;
	setAttr ".pt[48]" -type "float3" 0 4.1141925 0 ;
	setAttr ".pt[49]" -type "float3" 0 3.0180984 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.6452516 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.50034922 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.3636404 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.1957248 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.1934721 0 ;
	setAttr ".pt[56]" -type "float3" 0 2.9900837 0 ;
	setAttr ".pt[57]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[59]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[62]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[63]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.9900837 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.1934721 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.1957248 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.36364043 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.14079762 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.8687194 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.8687194 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.14079762 0 ;
	setAttr ".pt[81]" -type "float3" 0 8.5830692e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.50034922 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.6452516 0 ;
	setAttr ".pt[86]" -type "float3" 0 3.0180984 0 ;
	setAttr ".pt[87]" -type "float3" 0 4.1141925 0 ;
	setAttr ".pt[88]" -type "float3" 0 4.5305824 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.1141925 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.0180984 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.6452516 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.50034922 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.3636404 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.1957248 0 ;
	setAttr ".pt[96]" -type "float3" 0 2.1934721 0 ;
	setAttr ".pt[97]" -type "float3" 0 2.9900837 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.2927051 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.9900837 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.1934721 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.1957248 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.36364043 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.14079762 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.8687194 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.3082559 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.8687194 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.14079762 0 ;
	setAttr ".pt[122]" -type "float3" 0 8.5830692e-08 0 ;
createNode transform -n "pSphere1";
	rename -uid "D200BB4C-264A-B979-E686-5DB397EB39B1";
	setAttr ".t" -type "double3" 0 5.8338102890833374 0 ;
	setAttr ".s" -type "double3" 2.1384760486965386 2.1384760486965386 0.60214505734285295 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "984AEE84-B945-C7E9-67C7-B5A423A968CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.008207825 0.51769376 0 0.012717299 
		0.52562594 0 0.022168711 0.53153223 0 0.034067541 0.53520298 0 0.048073348 0.53642887 
		0 0.062926695 0.53517544 0 0.076089121 0.53117645 0 0.084824197 0.52468741 0 0.087121144 
		0.5162977 0 0.082724884 0.50576001 0 0.087121144 0.5162977 0 0.084824197 0.52468741 
		0 0.076089121 0.5313015 0 0.062926695 0.53517848 0 0.048073348 0.53642917 0 0.034067541 
		0.53520298 0 0.022168711 0.53153253 0 0.012717299 0.52574086 0 0.008207825 0.51770699 
		0 0.0059228297 0.50844669 0 0 0.4685165 0 0.0015542295 0.48349917 0 0.0092732692 
		0.49487805 0 0.026018132 0.50199544 0 0.052597925 0.50528842 0 0.085939839 0.50506431 
		0 0.11897115 0.50128347 0 0.14252514 0.49298093 0 0.14907447 0.47995317 0 0.13736761 
		0.45993829 0 0.14907447 0.47995317 0 0.14252514 0.49298093 0 0.11897115 0.50128347 
		0 0.085939839 0.50506431 0 0.052597925 0.50528842 0 0.026018132 0.50199544 0 0.0092732692 
		0.49487805 0 0.0015542295 0.48349917 0 0 0.46870998 0 -1.9073486e-08 0.4524129 0 
		5.7220458e-08 0.38443992 0 -2.8610229e-08 0.40501702 0 0.0010312957 0.42280805 0 
		0.015058685 0.43391553 0 0.048603591 0.4390955 0 0.099060364 0.44071838 0 0.1542819 
		0.44000199 0 0.19629906 0.43482712 0 0.20873436 0.42113975 0 0.18832046 0.39500037 
		0 0.20873436 0.42113975 0 0.19629906 0.43482712 0 0.1542819 0.44000199 0 0.099060364 
		0.44071838 0 0.048603591 0.4390955 0 0.015058685 0.43391553 0 0.0010312957 0.42280805 
		0 -2.8610229e-08 0.40501702 0 5.7220458e-08 0.38453788 0 -1.9073486e-08 0.36208716 
		0 0 0.28290617 0 -1.9073486e-08 0.30765072 0 -3.8146972e-08 0.32991514 0 0.005543483 
		0.34516612 0 0.038763102 0.35263562 0 0.10106311 0.35669553 0 0.17648341 0.36061138 
		0 0.23714918 0.36203769 0 0.25699395 0.35336164 0 0.22861747 0.32425418 0 0.25699395 
		0.35336164 0 0.23714918 0.36203769 0 0.17648341 0.36061138 0 0.10106311 0.35669553 
		0 0.038763102 0.35263562 0 0.005543483 0.34516612 0 -3.8146972e-08 0.32991514 0 -1.9073486e-08 
		0.30765072 0 0 0.28290617 0 -1.9073486e-08 0.25776568 0 1.9073486e-08 0.18251213 
		0 1.1444092e-07 0.20934036 0 -1.9073486e-08 0.23450162 0 0.00046562895 0.25365609 
		0 0.02666118 0.26494706 0 0.093862697 0.2727389 0 0.18451151 0.28193787 0 0.26145792 
		0.29091397 0 0.28976995 0.28978339 0 0.2561352 0.26219189 0 0.28976995 0.28978339 
		0 0.26145792 0.29091397 0 0.18451151 0.28193787 0 0.093862697 0.2727389 0 0.02666118 
		0.26494706 0 0.00046562895 0.25365609 0 -1.9073486e-08 0.23450162 0 1.1444092e-07 
		0.20934036 0 1.9073486e-08 0.18251213 0 7.6293944e-08 0.15695435 0 0.0043452196 0.097993299 
		0 -1.335144e-07 0.12689096 0 1.1444092e-07 0.15450318 0 9.5367433e-08 0.17827395 
		0 0.014885819 0.19610782 0 0.080145769 0.21029806 0 0.17845827 0.22505762 0 0.26737326 
		0.23968944 0 0.30312911 0.24501576 0 0.26737326 0.22186291 0 0.30312911 0.24501576 
		0 0.26737326 0.23968944 0 0.17845827 0.22505762 0 0.080145769 0.21029806 0 0.014885819 
		0.19610782 0 9.5367433e-08 0.17827395 0 1.1444092e-07 0.15450318 0 -1.335144e-07 
		0.12689096 0 0.0043452196 0.097993299 0 0.0087920325 0.072551005 0 0.050443791 0.039122909 
		0 0.012429339 0.073610142 0 -7.6293944e-08 0.10675696 0 1.9073486e-08 0.13779725 
		0 0.0048592631 0.16605254 0 0.059085578 0.19060278 0 0.15451175 0.211408 0 0.24535015 
		0.22676714 0 0.28357711 0.23141852 0 0.24902587 0.21072109 0 0.28357711 0.23141852 
		0 0.24535015 0.22676714 0 0.15451175 0.211408 0 0.059085578 0.19060278 0 0.0048592631 
		0.16605254 0 1.9073486e-08 0.13779725 0 -7.6293944e-08 0.10675696 0 0.012429339 0.073610142 
		0 0.050443791 0.039122909 0 0.055939779 0.019031042 0 0.10281143 0.040964711 0 0.064879276 
		0.071245246 0 1.9073486e-08 0.10907501 0 -9.5367433e-08 0.15015504 0 -1.9073486e-08 
		0.18919039 0 0.031551048 0.22090626 0 0.1095638 0.24093382 0 0.19066468 0.24711825 
		0 0.22664665 0.24310988 0 0.1984611 0.2222497 0 0.22664665 0.24311003 0 0.19066468 
		0.24711825 0 0.1095638 0.24093397 0 0.031551048 0.22090626 0 -1.9073486e-08 0.18919039 
		0 -9.5367433e-08 0.15015504 0 1.9073486e-08 0.10907501 0 0.064879276 0.071245246 
		0 0.10281143 0.040964711 0 0.099127933 0.020811465 0 0.14858314 0.061641488 0 0.12723166 
		0.095836058 0 0.014684469 0.1374913 0 -1.9073486e-08 0.18217774 0 0 0.22443624 0 
		0.0087074917 0.25879154 0;
	setAttr ".pt[166:331]" 0.05843427 0.28066963 0 0.11897115 0.28720376 0 0.14802089 
		0.28066963 0 0.12903635 0.25840297 0 0.14802089 0.28066963 0 0.11897115 0.28720376 
		0 0.05843427 0.28066963 0 0.0087074917 0.25879154 0 0 0.22443624 0 -1.9073486e-08 
		0.18217774 0 0.014684469 0.1374913 0 0.12723166 0.095836058 0 0.14858314 0.061641488 
		0 0.14028883 0.037348103 0 0.20315665 0.086629078 0 0.17372058 0.1235508 0 0.039888762 
		0.16802597 0 5.7220458e-08 0.21509232 0 0 0.25940427 0 3.8146972e-08 0.295432 0 0.017391015 
		0.31852984 0 0.051893588 0.32571021 0 0.070816346 0.31852984 0 0.060929969 0.29496911 
		0 0.070816346 0.31852984 0 0.051893588 0.32571021 0 0.017391015 0.31852984 0 3.8146972e-08 
		0.295432 0 0 0.25940427 0 5.7220458e-08 0.21509232 0 0.039888762 0.16802597 0 0.17372058 
		0.1235508 0 0.20315665 0.086629078 0 0.2095916 0.059340447 0 0.25386104 0.11543846 
		0 0.19267145 0.15419847 0 0.043159235 0.19987224 0 1.9073486e-08 0.24794959 0 -1.9073486e-08 
		0.2930218 0 -4.7683717e-08 0.32965234 0 0 0.35325843 0 0.0091599198 0.3555119 0 0.017078955 
		0.34578624 0 0.013865454 0.32589558 0 0.017078955 0.34578624 0 0.0091599198 0.3555119 
		0 0 0.35325843 0 -4.7683717e-08 0.32965234 0 -1.9073486e-08 0.2930218 0 1.9073486e-08 
		0.24794959 0 0.043159235 0.19987224 0 0.19267145 0.15419847 0 0.25386104 0.11543846 
		0 0.29960719 0.086425871 0 0.27411801 0.14736998 0 0.17560346 0.18651651 0 0.017471749 
		0.23212807 0 -0.0047593839 0.27976274 0 0 0.32423061 0 -1.9073486e-08 0.357887 0 
		-9.536743e-09 0.36271971 0 -3.5762786e-09 0.34997937 0 2.2351741e-10 0.33659402 0 
		0 0.32454586 0 2.2351741e-10 0.33659402 0 -3.5762786e-09 0.34997937 0 -9.536743e-09 
		0.36271971 0 -1.9073486e-08 0.357887 0 0 0.32423061 0 -0.0047593839 0.27976274 0 
		0.017471749 0.23212807 0 0.17560346 0.18651651 0 0.27411801 0.14736998 0 0.34572402 
		0.11763979 0 0.25650752 0.18154784 0 0.11470836 0.21973072 0 -0.023144236 0.26382592 
		0 -0.015761727 0.30954295 0 -3.8146972e-08 0.34930786 0 -1.9073486e-08 0.35869396 
		0 9.536743e-09 0.34152758 0 2.3841857e-09 0.31585485 0 2.3841857e-09 0.29882193 0 
		0 0.29312459 0 2.3841857e-09 0.29882193 0 2.3841857e-09 0.31585485 0 9.536743e-09 
		0.34152758 0 -1.9073486e-08 0.35869396 0 -3.8146972e-08 0.34930786 0 -0.015761727 
		0.30954295 0 -0.023144236 0.26382592 0 0.11470836 0.21973072 0 0.25650752 0.18154784 
		0 0.32915378 0.15223452 0 0.18307208 0.21695799 0 0.011567984 0.25282893 0 -0.061167035 
		0.29396075 0 -0.026722934 0.3338829 0 -3.8146972e-08 0.34906352 0 0 0.33494577 0 
		-1.4305114e-08 0.3023895 0 -9.536743e-09 0.26865542 0 -1.1920929e-09 0.24913135 0 
		2.3841857e-09 0.24708699 0 -1.1920929e-09 0.24913135 0 -9.536743e-09 0.26865542 0 
		-1.4305114e-08 0.3023895 0 0 0.33494577 0 -3.8146972e-08 0.34906352 0 -0.026722934 
		0.3338829 0 -0.061167035 0.29396075 0 0.011567984 0.25282893 0 0.18307208 0.21695799 
		0 0.27126411 0.18919039 0 0.029070234 0.2524648 0 -0.068139188 0.28479803 0 -0.082665749 
		0.31904861 0 -0.032967161 0.33436882 0 -0.0014968987 0.32697433 0 0 0.29820469 0 
		9.536743e-09 0.2585915 0 4.7683715e-09 0.2225288 0 2.3841857e-09 0.20237269 0 2.3841857e-09 
		0.20250112 0 2.3841857e-09 0.20237269 0 4.7683715e-09 0.2225288 0 9.536743e-09 0.2585915 
		0 0 0.29820469 0 -0.0014968987 0.32697433 0 -0.032967161 0.33436882 0 -0.082665749 
		0.31904861 0 -0.068139188 0.28479803 0 0.029070234 0.2524648 0 0.12708843 0.22727148 
		0 -0.072142914 0.2872037 0 -0.10062337 0.31058785 0 -0.084177092 0.31742468 0 -0.034905966 
		0.31365964 0 -0.0043324158 0.29303139 0 -1.9073486e-08 0.25920615 0 3.8146972e-08 
		0.2203912 0 0 0.18726844 0 1.4305114e-08 0.16865736 0 9.536743e-09 0.16869308 0 1.4305114e-08 
		0.16865736 0 0 0.18726844 0 3.8146972e-08 0.2203912 0 -1.9073486e-08 0.25920615 0 
		-0.0043324158 0.29316929 0 -0.034905966 0.31365964 0 -0.084177092 0.31742468 0 -0.10062337 
		0.31058785 0 -0.072142914 0.2872037 0 -0.025400279 0.26526693 0 -0.095124118 0.30023146 
		0 -0.095867842 0.30000317 0 -0.068011999 0.29487899 0 -0.032301176 0.28157172 0 -0.0073099034 
		0.25774392 0 8.5830692e-08 0.22679886 0 0 0.1945422 0 -3.8146972e-08 0.16791904 0 
		-9.536743e-09 0.15285189 0 -1.9073486e-08 0.15223263 0 -9.536743e-09 0.15285189 0 
		-3.8146972e-08 0.16791904 0;
	setAttr ".pt[332:381]" 0 0.1945422 0 8.5830692e-08 0.22679886 0 -0.0073099034 
		0.25774392 0 -0.032301176 0.28157172 0 -0.068011999 0.29487899 0 -0.095867842 0.30000317 
		0 -0.095124118 0.30023146 0 -0.077338755 0.29236394 0 -0.072113268 0.27386966 0 -0.063161388 
		0.27103847 0 -0.045389313 0.26275581 0 -0.025224734 0.24843067 0 -0.0090104043 0.22915766 
		0 -0.00081186614 0.20594658 0 2.8610229e-08 0.18365881 0 2.8610229e-08 0.1658456 
		0 -1.9073486e-08 0.15568678 0 -1.9073486e-08 0.15471014 0 -1.9073486e-08 0.15568678 
		0 2.8610229e-08 0.1658456 0 2.8610229e-08 0.18365881 0 -0.00081186614 0.20594658 
		0 -0.0090104043 0.22915766 0 -0.025224734 0.24843067 0 -0.045389313 0.26275581 0 
		-0.063161388 0.27103847 0 -0.072160721 0.27386966 0 -0.068460457 0.27323788 0 -0.031221852 
		0.24096698 0 -0.028318195 0.23716003 0 -0.022415571 0.23060273 0 -0.015142041 0.22151305 
		0 -0.0082996031 0.21052267 0 -0.0032734098 0.19890806 0 -0.00081188523 0.18820801 
		0 3.8146972e-08 0.17977642 0 -1.9073486e-08 0.17495723 0 8.5830692e-08 0.17411888 
		0 -1.9073486e-08 0.17495723 0 3.8146972e-08 0.17977645 0 -0.00081188523 0.18820803 
		0 -0.0032734098 0.19890806 0 -0.0082996031 0.21052267 0 -0.015142041 0.22151305 0 
		-0.022415571 0.23060273 0 -0.028318195 0.23716003 0 -0.031221852 0.24096698 0 -0.030393727 
		0.24212661 0 0.03549153 0.52383775 0 -0.0053415839 0.20589019 0;
createNode transform -n "pSphere2";
	rename -uid "4CF37102-0247-1E20-0F49-05A38F0FFCE2";
	setAttr ".t" -type "double3" 5.8646621704050048 8.1098857695366444 0 ;
	setAttr ".s" -type "double3" 3.8182523479891786 3.8182523479891786 0.6555420266344818 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "5A742614-224C-D3FB-77F7-ACB209764877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.85000014305114746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.5258789e-07 0.34835583 -1.4901161e-10 
		7.6293944e-08 0.36043572 2.9802323e-09 -4.196167e-07 0.37016135 1.1920929e-09 2.6702881e-07 
		0.37647197 -1.1920929e-09 -6.1035155e-07 0.3786591 -1.4305114e-08 1.1444092e-07 0.37647197 
		0 -5.3405762e-07 0.37016135 -1.4305114e-08 1.5258789e-07 0.36043572 4.7683715e-09 
		-4.196167e-07 0.34835583 7.1525572e-09 -3.0517577e-07 0.33524892 0 -4.196167e-07 
		0.34835643 -7.1525572e-09 1.5258789e-07 0.36043626 -4.7683715e-09 -5.3405762e-07 
		0.37016124 7.1525572e-09 1.1444092e-07 0.37647191 0 -6.1035155e-07 0.3786591 7.1525572e-09 
		2.6702881e-07 0.37647191 1.1920929e-09 -4.196167e-07 0.37016124 -1.1920929e-09 7.6293944e-08 
		0.36043626 -2.9802323e-09 -1.5258789e-07 0.3483564 1.4901161e-10 1.5258789e-07 0.33524895 
		0 -2.6702881e-07 0.33069459 -1.4901161e-10 -2.2888183e-07 0.35402438 7.1525572e-09 
		-3.8146973e-07 0.37317458 7.1525572e-09 3.0517577e-07 0.38577721 4.7683715e-09 4.5776366e-07 
		0.39017636 1.9073486e-08 0.00042875978 0.38577721 3.3378601e-08 0.0024539444 0.37357986 
		-6.1988828e-08 0.004581634 0.35502583 3.3378601e-08 0.0052797585 0.33199021 -4.7683715e-09 
		0.0045825052 0.30694854 0 0.0052797585 0.33199021 4.7683715e-09 0.0045813289 0.35502583 
		-3.3378601e-08 0.0024539444 0.37357986 6.1988828e-08 0.00042875978 0.38581544 -3.3378601e-08 
		4.5776366e-07 0.39017636 -1.9073486e-08 3.0517577e-07 0.38581544 -4.7683715e-09 -3.8146973e-07 
		0.37317458 -7.1525572e-09 -5.3405762e-07 0.35402438 -7.1525572e-09 -2.6702881e-07 
		0.33069459 1.4901161e-10 6.1035155e-07 0.30582547 0 -3.4719704e-08 0.29453608 -1.4901161e-10 
		-4.7922134e-07 0.32713336 2.3841857e-09 -6.0200693e-07 0.35429418 0 -4.4226647e-07 
		0.37233555 -9.536743e-09 -2.2053719e-07 0.3786591 1.9073486e-08 0.003288867 0.37275302 
		-5.7220458e-08 0.01016372 0.35664764 -8.5830692e-08 0.016420726 0.33198988 9.536743e-09 
		0.018518601 0.30060828 -3.3378601e-08 0.016421033 0.26568645 0 0.018518295 0.30060798 
		3.3378601e-08 0.016420878 0.33198988 -9.536743e-09 0.010163414 0.35664764 8.5830692e-08 
		0.0032888346 0.37275302 5.7220458e-08 -2.2053719e-07 0.3786591 -1.9073486e-08 -4.4226647e-07 
		0.37233555 9.536743e-09 -5.2571295e-07 0.35429418 0 -3.5881996e-07 0.32713336 -2.3841857e-09 
		-3.3989548e-07 0.29453576 1.4901161e-10 1.9073487e-07 0.26049849 0 3.2663345e-07 
		0.24423368 -1.4901161e-10 -2.9563904e-07 0.28289089 7.1525572e-09 4.0531159e-08 0.31572127 
		-4.7683715e-09 4.005432e-07 0.33777905 1.9073486e-08 0.00042815183 0.34546974 -1.7166138e-07 
		0.0083042178 0.33903965 -1.9073486e-08 0.021993198 0.32172132 -1.1444092e-07 0.034026287 
		0.29453576 -2.8610229e-08 0.038211588 0.25838172 4.7683717e-08 0.034026351 0.21664576 
		0 0.038211588 0.25838172 -4.7683717e-08 0.034026287 0.29453576 2.8610229e-08 0.021993198 
		0.32172117 1.1444092e-07 0.0083041266 0.33903965 1.9073486e-08 0.00042791103 0.34546974 
		1.7166138e-07 4.005432e-07 0.33777905 -1.9073486e-08 -4.7683717e-08 0.31572112 4.7683715e-09 
		-3.8385392e-07 0.28289089 -7.1525572e-09 3.2663345e-07 0.24423368 1.4901161e-10 -1.5258789e-07 
		0.20488396 0 0.0071767583 0.18594646 -1.4901161e-10 0.0020073808 0.22675264 1.6689301e-08 
		-7.2479247e-07 0.26215827 -4.7683717e-08 -2.6702881e-07 0.28621671 -1.7166138e-07 
		0.0013126666 0.29453602 -7.6293944e-08 0.014728738 0.28858912 2.2888183e-07 0.036391348 
		0.27255675 -1.5258789e-07 0.055255033 0.24649668 5.7220458e-08 0.062048662 0.20894764 
		0 0.055256166 0.16408306 0 0.06204851 0.20894748 0 0.055255186 0.24649698 -5.7220458e-08 
		0.03639112 0.2725566 1.5258789e-07 0.014728671 0.28858912 -2.2888183e-07 0.0013127715 
		0.29453573 7.6293944e-08 -2.6702881e-07 0.28621671 1.7166138e-07 -8.5830692e-08 0.2621581 
		4.7683717e-08 0.0020074667 0.22675295 -1.6689301e-08 0.0071764528 0.18594632 1.4901161e-10 
		9.0599059e-08 0.14566328 0 0.041653093 0.12652604 -1.0430813e-09 0.020344418 0.16532469 
		-1.6689301e-08 2.5749208e-07 0.19991559 -7.6293944e-08 -2.6583672e-07 0.22373997 
		-7.6293944e-08 0.0024546606 0.2318785 -1.9073487e-07 0.021715911 0.22709569 -1.1444092e-07 
		0.051584721 0.21386482 7.6293944e-08 0.07758525 0.19106312 -1.7166138e-07 0.08722759 
		0.15563655 -1.9073486e-08 0.077585973 0.11198273 0 0.087227285 0.1556367 1.9073486e-08 
		0.07758525 0.19106312 1.7166138e-07 0.051584721 0.21386482 -7.6293944e-08 0.021715911 
		0.22709569 1.1444092e-07 0.0024546033 0.2318785 1.9073487e-07 -1.1324882e-07 0.22373997 
		7.6293944e-08 3.528595e-07 0.19991559 7.6293944e-08 0.020344418 0.16532469 1.6689301e-08 
		0.041652787 0.12652619 1.0430813e-09 0.0082136933 0.089785039 0 0.091348216 0.072878912 
		-1.6391277e-09 0.046564493 0.10577714 -4.7683715e-09 -3.5047532e-07 0.1362913 1.9073486e-08 
		1.5258789e-07 0.15770233 -1.1444092e-07 0.0036667776 0.16491041 7.6293944e-08 0.028413208 
		0.16151898 3.8146972e-08 0.065761611 0.15151186 1.1444092e-07 0.098394431 0.13308825 
		-7.6293944e-08 0.11078307 0.10259821 9.5367433e-08 0.098394372 0.064792305 0 0.11078307 
		0.10259821 -9.5367433e-08 0.098394282 0.13308825 7.6293944e-08 0.065761708 0.15151186 
		-1.1444092e-07 0.028413188 0.16151851 -3.8146972e-08 0.0036667776 0.16491041 -7.6293944e-08 
		0 0.15770186 1.1444092e-07 -3.5047532e-07 0.1362913 -1.9073486e-08 0.046564396 0.10577714 
		4.7683715e-09 0.091348164 0.072878912 1.6391277e-09 0.031941451 0.043712411 0 0.13782626 
		0.018650316 0 0.069221981 0.046083622 -4.7683715e-09 8.1062318e-08 0.076567873 -3.8146972e-08 
		9.0599059e-08 0.095844023 7.6293944e-08 0.0046975007 0.10153281 2.2888183e-07 0.033959974 
		0.099390499 -3.8146972e-08 0.077351853 0.092337787 3.4332277e-07 0.11526038 0.078599721 
		1.1444092e-07 0.12993392 0.055254437 3.8146972e-08 0.11526025 0.027518734 0 0.12993431 
		0.055254437 -3.8146972e-08 0.11526038 0.078599721 -1.1444092e-07 0.077351868 0.092338018 
		-3.4332277e-07 0.033959962 0.099390499 3.8146972e-08 0.0046975007 0.10153281 -2.2888183e-07 
		9.0599059e-08 0.095844023 -7.6293944e-08 1.5735627e-07 0.076568104 3.8146972e-08 
		0.069221966 0.046083622 4.7683715e-09 0.13782674 0.018650316 0 0.059902061 0.0022461945 
		0 0.16705975 -0.042345144 0 0.081591539 -0.019516619 1.4305114e-08 1.9073487e-07 
		0.014668909 7.6293944e-08 -6.2942507e-07 0.042286228 2.4795531e-07 0.0052803294 0.049221549 
		-1.9073487e-07 0.037524804 0.047999606 4.9591063e-07;
	setAttr ".pt[166:331]" 0.085023329 0.043465346 7.6293944e-08 0.12622835 0.034291614 
		3.8146972e-08 0.14609666 0.017997114 -2.2888183e-07 0.14414223 0.0024731364 0 0.14609666 
		0.017997114 2.2888183e-07 0.12622842 0.034291614 -3.8146972e-08 0.085023403 0.043465346 
		-7.6293944e-08 0.037524823 0.047999684 -4.9591063e-07 0.0052803294 0.049221471 1.9073487e-07 
		-4.7683716e-07 0.042286228 -2.4795531e-07 4.9591063e-07 0.014668909 -7.6293944e-08 
		0.081591561 -0.019516619 -1.4305114e-08 0.16705967 -0.042345144 0 0.078755639 -0.045089081 
		0 0.17630346 -0.11032099 0 0.083650626 -0.090402402 1.6689301e-08 -2.4795531e-07 
		-0.049932525 -3.8146972e-08 2.9563904e-07 -0.0092540476 3.8146972e-08 0.0054725977 
		0.012717363 -1.5258789e-07 0.038559828 0.013507131 -5.3405762e-07 0.087507986 0.011224544 
		7.6293944e-08 0.13003093 0.0028148568 -3.8146972e-08 0.1711562 -0.018351836 -1.1444092e-07 
		0.19470172 -0.027775161 0 0.1711562 -0.018462375 1.1444092e-07 0.13003093 0.0028148377 
		3.8146972e-08 0.087507926 0.011224544 -7.6293944e-08 0.038559772 0.013507131 5.3405762e-07 
		0.0054724161 0.012776088 1.5258789e-07 1.4305115e-07 -0.0092540663 -3.8146972e-08 
		-1.2397766e-07 -0.049932525 3.8146972e-08 0.083650567 -0.090402424 -1.6689301e-08 
		0.17630327 -0.11032099 0 0.083865665 -0.10028823 0 0.16795488 -0.18285172 0 0.077299535 
		-0.16460302 1.4305114e-08 -2.0980835e-07 -0.11645926 -6.6757202e-08 4.7683717e-08 
		-0.059795842 1.9073486e-08 0.0054721017 -0.015989954 -3.8146972e-08 0.037524372 1.9073486e-08 
		-3.8146973e-07 0.085023262 -0.0022501817 7.2479247e-07 0.12622866 -0.025925642 3.8146972e-08 
		0.19600827 -0.061931565 -3.8146972e-08 0.24051033 -0.07942234 0 0.19600819 -0.061931558 
		3.8146972e-08 0.12622862 -0.025925642 -3.8146972e-08 0.085023262 -0.0022501817 -7.2479247e-07 
		0.037524402 5.7220458e-08 3.8146973e-07 0.005472092 -0.015989954 3.8146972e-08 4.7683717e-08 
		-0.059795804 -1.9073486e-08 -2.193451e-07 -0.11645926 6.6757202e-08 0.077299565 -0.16471361 
		-1.4305114e-08 0.16795488 -0.18285172 0 0.077523477 -0.16631043 0 0.143902 -0.25706363 
		-1.4901161e-10 0.063024394 -0.23720114 -1.9073486e-08 7.6293944e-08 -0.18172176 -3.8146972e-08 
		0 -0.11002476 9.5367433e-08 0.0050661028 -0.045756377 -2.6702881e-07 0.034215249 
		-0.0084493011 -4.9591063e-07 0.077351816 -0.020660425 3.8146972e-08 0.11549506 -0.064602681 
		-7.6293944e-08 0.19849634 -0.11791266 -3.4332277e-07 0.24999692 -0.14237936 0 0.19849642 
		-0.11791266 3.4332277e-07 0.11549514 -0.064602681 7.6293944e-08 0.077351838 -0.020660425 
		-3.8146972e-08 0.034215238 -0.0084493011 4.9591063e-07 0.0050661121 -0.045756377 
		2.6702881e-07 0 -0.11002476 -9.5367433e-08 8.5830692e-08 -0.18172176 3.8146972e-08 
		0.063024424 -0.23720114 1.9073486e-08 0.14390202 -0.25706363 1.4901161e-10 0.063036658 
		-0.23720114 0 0.10443426 -0.32650357 1.013279e-08 0.041376404 -0.304701 -2.3841858e-08 
		-2.0980835e-07 -0.24426663 -3.8146972e-08 3.4332277e-07 -0.16369255 -2.4795531e-07 
		0.0045820312 -0.085827254 7.6293944e-08 0.029637769 -0.044178881 7.6293944e-08 0.066030614 
		-0.057273827 7.2479247e-07 0.098761365 -0.11303114 3.0517577e-07 0.17016536 -0.17965727 
		3.8146972e-08 0.21353348 -0.2045173 0 0.17016545 -0.17965727 -3.8146972e-08 0.098761447 
		-0.11303114 -3.0517577e-07 0.066030771 -0.057273827 -7.2479247e-07 0.029637653 -0.044178881 
		-7.6293944e-08 0.0045820693 -0.085827179 -7.6293944e-08 4.9591063e-07 -0.16369255 
		2.4795531e-07 -3.2424927e-07 -0.24426655 3.8146972e-08 0.041376442 -0.304701 2.3841858e-08 
		0.10443428 -0.32650357 -1.013279e-08 0.041376662 -0.304701 0 0.054063354 -0.38295981 
		-5.9604646e-09 0.016333455 -0.36090916 -9.536743e-09 -1.9073486e-08 -0.30005929 -3.8146972e-08 
		3.4332277e-07 -0.21691807 -1.5258789e-07 0.0036666137 -0.14172263 5.7220461e-07 0.024510255 
		-0.10470893 3.8146972e-08 0.053411495 -0.1159991 -1.5258789e-07 0.077833764 -0.17761812 
		-3.8146972e-08 0.12081139 -0.24990892 3.8146973e-07 0.14678879 -0.26766986 0 0.12081123 
		-0.249909 -3.8146973e-07 0.077833764 -0.17761821 3.8146972e-08 0.053411342 -0.11599918 
		1.5258789e-07 0.024509644 -0.10470901 -3.8146972e-08 0.0036664992 -0.14172274 -5.7220461e-07 
		1.9073487e-07 -0.21691814 1.5258789e-07 -1.335144e-07 -0.30005941 3.8146972e-08 0.016332999 
		-0.36090922 9.536743e-09 0.05406319 -0.3829599 5.9604646e-09 0.016333098 -0.36090919 
		0 0.010602611 -0.41974956 1.6689301e-08 0.00038902785 -0.39920861 1.9073486e-08 1.1444092e-07 
		-0.34263188 -6.6757202e-08 2.6702881e-07 -0.27058509 3.8146972e-08 0.0028099141 -0.21212898 
		0 0.018916499 -0.18251219 1.1444092e-07 0.040513821 -0.20051531 1.9073487e-07 0.057480995 
		-0.26409262 3.8146972e-08 0.071713932 -0.32127488 -7.6293944e-08 0.078670435 -0.324505 
		0 0.071713969 -0.32127488 7.6293944e-08 0.057480995 -0.26409262 -3.8146972e-08 0.040513992 
		-0.20051531 -1.9073487e-07 0.018916316 -0.18251219 -1.1444092e-07 0.0028098759 -0.21212898 
		0 2.6702881e-07 -0.27058509 -3.8146972e-08 1.1444092e-07 -0.34263188 6.6757202e-08 
		0.00038880852 -0.39920861 -1.9073486e-08 0.01060264 -0.41974956 -1.6689301e-08 0.00038900878 
		-0.39920858 0 -1.1444092e-07 -0.4325164 1.9073486e-08 -1.7166138e-07 -0.41641247 
		1.9073486e-08 -9.5367433e-08 -0.37643746 1.5258789e-07 -2.2888183e-07 -0.32884133 
		1.335144e-07 0.0018144235 -0.29005197 -2.2888183e-07 0.012893212 -0.27461061 -1.5258789e-07 
		0.02768629 -0.30330068 2.6702881e-07 0.038559131 -0.35899657 1.5258789e-07 0.04099289 
		-0.3969712 7.6293944e-08 0.036825225 -0.3848983 0 0.040992584 -0.39697129 -7.6293944e-08 
		0.038558826 -0.35899666 -1.5258789e-07 0.027685909 -0.30330074 -2.6702881e-07 0.012892935 
		-0.2746107 1.5258789e-07 0.0018139275 -0.29005203 2.2888183e-07 -5.3405762e-07 -0.32884139 
		-1.335144e-07 -5.9127808e-07 -0.37643754 -1.5258789e-07 -4.4822693e-07 -0.41641253 
		-1.9073486e-08 -4.8637389e-07 -0.43251649 -1.9073486e-08 -4.5776366e-07 -0.41504669 
		0 -1.8119812e-07 -0.43344977 -9.536743e-09 -1.7166138e-07 -0.429809 -2.8610229e-08 
		-1.9073487e-07 -0.41119865 -1.5258789e-07 -2.9556452e-07 -0.38638642 -9.5367433e-08 
		0.00082163664 -0.36725211 0 0.0069938065 -0.37289393 1.9073487e-07 0.015600884 -0.40414596 
		1.1444092e-07 0.021715503 -0.44354722 1.1444092e-07 0.022757301 -0.46363902 3.0517577e-07 
		0.019545719 -0.44644138 0 0.022757454 -0.46363911 -3.0517577e-07 0.021715656 -0.44354728 
		-1.1444092e-07;
	setAttr ".pt[332:381]" 0.015601056 -0.40414605 -1.1444092e-07 0.006993873 
		-0.37289402 -1.9073487e-07 0.00082159846 -0.3672522 0 -1.4297665e-07 -0.38638648 
		9.5367433e-08 -2.2888183e-07 -0.41119874 1.5258789e-07 -1.0490417e-07 -0.42980906 
		2.8610229e-08 -9.536743e-09 -0.43344986 9.536743e-09 -3.0040741e-07 -0.42132035 0 
		-5.7220458e-08 -0.44147542 -8.5830692e-08 9.5367433e-08 -0.44363391 -5.7220458e-08 
		-5.71087e-08 -0.44175014 -1.335144e-07 -4.8726797e-08 -0.43536022 -2.2888183e-07 
		-5.1856041e-08 -0.43746144 -2.4795531e-07 0.0022911017 -0.45231938 1.5258789e-07 
		0.0057997764 -0.47557399 0 0.0083043883 -0.49660358 -1.1444092e-07 0.0087750964 -0.50318855 
		1.9073487e-07 0.0073869252 -0.48691654 0 0.0087750964 -0.50318837 -1.9073487e-07 
		0.0083043883 -0.49660343 1.1444092e-07 0.0057997764 -0.47557384 -1.9073487e-07 0.0022911017 
		-0.45231923 -1.5258789e-07 -5.1856041e-08 -0.43746114 2.4795531e-07 -4.8726797e-08 
		-0.43536007 2.2888183e-07 -5.71087e-08 -0.44174999 1.335144e-07 9.5367433e-08 -0.44363376 
		5.7220458e-08 -5.7220458e-08 -0.44147527 8.5830692e-08 1.001358e-07 -0.43419132 0 
		7.2956084e-07 -0.45243368 -2.8610229e-08 3.9942563e-07 -0.45010385 -5.7220458e-08 
		6.118417e-07 -0.45797214 1.7166138e-07 5.5491927e-07 -0.4680627 1.9073486e-08 6.0915949e-07 
		-0.47777638 -7.6293944e-08 3.9875508e-07 -0.48750842 -9.5367433e-08 0.00042883874 
		-0.49687716 2.0980835e-07 0.00082246243 -0.50272107 7.6293944e-08 0.00082235696 -0.50196803 
		-7.6293944e-08 0.00067430496 -0.49306041 0 0.00082220434 -0.50196803 7.6293944e-08 
		0.00082230987 -0.50272107 -7.6293944e-08 0.00042869567 -0.49687716 -2.0980835e-07 
		2.8431415e-07 -0.48750839 9.5367433e-08 4.4226647e-07 -0.47777638 7.6293944e-08 4.0233135e-07 
		-0.4680627 -1.9073486e-08 4.4494868e-07 -0.45797214 -1.7166138e-07 2.8498471e-07 
		-0.45010385 5.7220458e-08 5.8650971e-07 -0.45243368 2.8610229e-08 6.3896181e-07 -0.44896412 
		0 -2.2888183e-07 0.34546971 0 -8.4251167e-07 -0.47007737 0;
createNode transform -n "pSphere3";
	rename -uid "8357F926-A645-488B-D264-30BE746C2E39";
	setAttr ".t" -type "double3" 13.298377567576964 7.2265538277714132 0 ;
	setAttr ".r" -type "double3" 4.5003938182896768 0.60302139910769559 17.29455618972553 ;
	setAttr ".s" -type "double3" 3.669415097850123 3.669415097850123 0.79911215884537146 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "9962B776-A94F-E19D-6EEC-388120DFE6E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.36214396 0.014618541 0 0.35396659 
		0.021023165 0 0.33226138 0.033664536 0 0.30027384 0.051585175 0 0.26546094 0.072820857 
		0 0.22986901 0.094459273 0 0.19786978 0.11239659 0 0.17218959 0.12367643 0 0.15370643 
		0.12737851 0 0.1429165 0.12389216 0 0.15370643 0.12737851 0 0.17218959 0.12367643 
		0 0.19786978 0.11239659 0 0.22986901 0.094459273 0 0.26546094 0.072820857 0 0.30027384 
		0.051585175 0 0.33226138 0.033664536 0 0.35396659 0.021023165 0 0.36214396 0.014618541 
		0 0.35549664 0.012656679 0 0.48413673 0 0 0.47152555 0 0 0.42188099 0.0074162674 
		0 0.34238651 0.034320757 0 0.25547817 0.079067022 0 0.18539259 0.12378775 0 0.13274918 
		0.15612075 0 0.093839027 0.17162855 0 0.068845965 0.17080836 0 0.055183906 0.15761523 
		0 0.068845965 0.17080836 0 0.093839027 0.17162855 0 0.13274918 0.15612075 0 0.18539259 
		0.12378775 0 0.25547817 0.079067022 0 0.34238651 0.034320757 0 0.42188099 0.0074162674 
		0 0.47152555 0 0 0.48413673 0 0 0.45739654 0 0 0.57964879 0 0 0.57029998 0 0 0.50066781 
		0 0 0.37485245 0.017343871 0 0.23229626 0.078297637 0 0.12580605 0.14104448 0 0.06798175 
		0.17698951 0 0.032251611 0.18810672 0 0.013865442 0.17918421 0 0.0065568006 0.15670693 
		0 0.013865442 0.17918421 0 0.032251611 0.18810672 0 0.06798175 0.17698951 0 0.12580605 
		0.14104448 0 0.23229626 0.078297637 0 0.37485245 0.017343871 0 0.50066781 0 0 0.57029998 
		0 0 0.57964879 0 0 0.52954733 0 0 0.60287333 0 0 0.60438001 0 0 0.53575003 0 0 0.38326585 
		0.0062056361 0 0.19675703 0.069936052 0 0.067515843 0.1321642 0 0.019483238 0.16349079 
		0 0.0016988218 0.17468016 0 0 0.16381307 0 0 0.13691869 0 0 0.16381307 0 0.0016988218 
		0.17468016 0 0.019483238 0.16349079 0 0.067515843 0.1321642 0 0.19675703 0.069936052 
		0 0.38326585 0.0062056361 0 0.53575021 0 0 0.60438001 0 0 0.6028735 0 0 0.53989023 
		0 0 0.55370075 -8.8914334e-05 0 0.56989557 -0.00096119381 0 0.5190891 -0.0011131961 
		0 0.36387348 0.001017761 0 0.1551834 0.048592988 0 0.023980225 0.094716504 0 0 0.12327531 
		0 0 0.14128721 0 0 0.13416122 0 0 0.10576835 0 0 0.13416122 0 0 0.14128721 0 0 0.12327531 
		0 0.023980225 0.094716504 0 0.1551834 0.048592988 0 0.36387348 0.001017761 0 0.51908922 
		-0.0011131961 0 0.56989557 -0.00096119381 0 0.55370086 -8.8914334e-05 0 0.48782939 
		0 0 0.47923988 -0.0036737567 0 0.51099646 -0.0072717313 0 0.47507659 -0.0078854673 
		0 0.32682446 -0.00076701457 0 0.11800236 0.015549336 0 0.0049077747 0.042547856 0 
		0 0.070714265 0 0 0.095559791 0 0 0.09432146 0 0 0.068077251 0 0 0.09432146 0 0 0.095559791 
		0 0 0.070714265 0 0.0049077747 0.042547856 0 0.11800236 0.015549336 0 0.32682446 
		-0.00076701457 0 0.47507659 -0.0078854673 0 0.51099646 -0.0072717313 0 0.47923988 
		-0.0036737567 0 0.40453765 -0.00033613801 0 0.43029511 -0.012912078 0 0.47961685 
		-0.02684281 0 0.44275859 -0.032679256 0 0.29550159 -0.019222695 0 0.098458298 -0.031793576 
		0 0.0054145185 -0.043334447 0 0 -0.016417965 0 0 0.016548933 0 0 0.043054339 0 0 
		0.025340853 0 0 0.043054339 0 0 0.016548933 0 0 -0.016417965 0 0.0054145185 -0.043334447 
		0 0.098458298 -0.031853467 0 0.29550159 -0.019282585 0 0.44275886 -0.032679256 0 
		0.47961685 -0.02684281 0 0.43029535 -0.012912078 0 0.32893395 -0.0043667709 0 0.42912495 
		-0.073268034 0 0.49201179 -0.11204798 0 0.43937433 -0.10182813 0 0.28402403 -0.084206149 
		0 0.097690113 -0.11082592 0 0.0047689201 -0.16563669 0 0 -0.13965258 0 0 -0.10390836 
		0 0 -0.046376333 0 0 -0.049802825 0 0 -0.046376333 0 0 -0.10390836 0 0 -0.13965258 
		0 0.0047689201 -0.16563669 0 0.097690113 -0.11082592 0 0.28402403 -0.084206149 0 
		0.43937439 -0.10182813 0 0.49225575 -0.11204798 0 0.42936897 -0.073268034 0 0.29298949 
		-0.048562746 0 0.43503013 -0.16777755 0 0.50237477 -0.22937208 0 0.44158691 -0.2303571 
		0 0.2784203 -0.20900929 0 0.095788479 -0.23917574 0 0.0036534914 -0.24963398 0;
	setAttr ".pt[166:331]" 0 -0.22522628 0 0 -0.19510321 0 0 -0.14967969 0 0 -0.16304202 
		0 0 -0.14967969 0 0 -0.19502272 0 0 -0.2251458 0 0.0036534914 -0.24968098 0 0.095788479 
		-0.23922274 0 0.27866438 -0.20905629 0 0.44153252 -0.23040409 0 0.50237477 -0.22929159 
		0 0.43503028 -0.16777755 0 0.28031734 -0.15362208 0 0.41804001 -0.22986521 0 0.48400795 
		-0.29919398 0 0.41804001 -0.29929158 0 0.25606069 -0.27496058 0 0.086400837 -0.30874556 
		0 0.0014959155 -0.32887736 0 0 -0.3072412 0 0 -0.28091973 0 0 -0.23079742 0 0 -0.23986794 
		0 0 -0.23071693 0 0 -0.28091973 0 0 -0.3072412 0 0.0014959155 -0.32887736 0 0.086400837 
		-0.30874556 0 0.25606069 -0.27496058 0 0.41804001 -0.29929158 0 0.48400795 -0.29919398 
		0 0.41804001 -0.22986521 0 0.25606069 -0.21390077 0 0.37256953 -0.30594966 0 0.43304047 
		-0.31803522 0 0.37256953 -0.31397361 0 0.22288798 -0.28853139 0 0.069907486 -0.32208073 
		0 0 -0.34643593 0 0 -0.33300158 0 0 -0.31556547 0 0 -0.3103388 0 0 -0.31586319 0 
		0 -0.3103388 0 0 -0.31556547 0 0 -0.33300158 0 0 -0.34643593 0 0.069907486 -0.32208073 
		0 0.22288798 -0.28853139 0 0.37256953 -0.31397361 0 0.43304047 -0.31803522 0 0.37256953 
		-0.30594966 0 0.22288798 -0.28344601 0 0.30756548 -0.3250764 0 0.36218819 -0.34326077 
		0 0.31342468 -0.33893025 0 0.1842763 -0.31908876 0 0.052269865 -0.35029823 0 0 -0.37157786 
		0 0 -0.36317787 0 0 -0.34882897 0 0 -0.34161913 0 0 -0.34326947 0 0 -0.34161913 0 
		0 -0.348829 0 0 -0.3631779 0 0 -0.37157795 0 0.052269865 -0.35029823 0 0.1842763 
		-0.31908885 0 0.31342468 -0.33893028 0 0.36218819 -0.34326077 0 0.30756548 -0.3250764 
		0 0.1772909 -0.29408237 0 0.24269676 -0.36062229 0 0.29143944 -0.38536927 0 0.25522605 
		-0.38202927 0 0.14822017 -0.37128982 0 0.038508285 -0.3988744 0 0 -0.41840631 0 0 
		-0.41522396 0 0 -0.40263763 0 0 -0.39109874 0 0 -0.38287476 0 0 -0.3910988 0 0 -0.40263775 
		0 0 -0.41522411 0 0 -0.41840637 0 0.038508285 -0.3988744 0 0.14822017 -0.37128991 
		0 0.25522605 -0.38202941 0 0.29143944 -0.38536942 0 0.24269676 -0.36062232 0 0.13255122 
		-0.31915167 0 0.18349922 -0.41041347 0 0.22446978 -0.4395293 0 0.19927263 -0.43954659 
		0 0.11451998 -0.43869185 0 0.027294869 -0.46251211 0 0 -0.4826206 0 0 -0.48384345 
		0 0 -0.47248009 0 0 -0.45674431 0 0 -0.43912372 0 0 -0.45674446 0 0 -0.47248027 0 
		0 -0.48384365 0 0 -0.4826206 0 0.027294869 -0.46251211 0 0.11451998 -0.43869185 0 
		0.19927263 -0.43954673 0 0.22446978 -0.43952951 0 0.18349922 -0.41041362 0 0.094556607 
		-0.36272618 0 0.12787504 -0.46800843 0 0.15883107 -0.49810588 0 0.14246909 -0.50447887 
		0 0.080598146 -0.51195151 0 0.017281005 -0.53282344 0 0 -0.55451804 0 0 -0.55951643 
		0 0 -0.54984796 0 0 -0.53165644 0 0 -0.50694597 0 0 -0.5316565 0 0 -0.54984808 0 
		0 -0.55951649 0 0 -0.55451804 0 0.017281005 -0.53282344 0 0.080598146 -0.51195151 
		0 0.14246909 -0.50447887 0 0.15883107 -0.49810597 0 0.12787504 -0.46800849 0 0.061980963 
		-0.4201791 0 0.075340874 -0.52534699 0 0.095225818 -0.55276936 0 0.085772283 -0.56660318 
		0 0.046858005 -0.57958651 0 0.0082464693 -0.60091394 0 0 -0.62232858 0 0 -0.62985021 
		0 0 -0.62279522 0 0 -0.60462618 0 0 -0.5771929 0 0 -0.60462624 0 0 -0.62279528 0 
		0 -0.62985045 0 0 -0.62232852 0 0.0082464693 -0.60091394 0 0.046858005 -0.57958645 
		0 0.085772283 -0.56660342 0 0.095225818 -0.55276942 0 0.075340874 -0.52534711 0 0.033598412 
		-0.48359802 0 0.031050097 -0.57601023 0 0.04081757 -0.5990063 0 0.036512837 -0.61660051 
		0 0.017987683 -0.63433683 0 0.0014959155 -0.6562224 0 0 -0.67476684 0 0 -0.68285906 
		0 0 -0.67843598 0 0 -0.6628958 0 0 -0.63778949 0 0 -0.6628958 0 0 -0.67843598 0;
	setAttr ".pt[332:381]" 0 -0.68285918 0 0 -0.67476684 0 0.0014959155 -0.6562224 
		0 0.017987683 -0.63433683 0 0.036512837 -0.61660057 0 0.04081757 -0.5990063 0 0.031050097 
		-0.57601023 0 0.011417537 -0.54471892 0 0.0041014287 -0.61702436 0 0.006569284 -0.63569254 
		0 0.0054145185 -0.6540612 0 0.0014959155 -0.67233521 0 0 -0.68965697 0 0 -0.70336998 
		0 0 -0.70980072 0 0 -0.7073673 0 0 -0.69646996 0 0 -0.67864311 0 0 -0.69646996 0 
		0 -0.7073673 0 0 -0.70980072 0 0 -0.70336998 0 0 -0.68965697 0 0.0014959155 -0.67233521 
		0 0.0054145185 -0.6540612 0 0.006569284 -0.63569254 0 0.0041014287 -0.61702436 0 
		0 -0.5979538 0 0 -0.65285897 0 0 -0.66223145 0 0 -0.67592996 0 0 -0.68730927 0 0 
		-0.69718224 0 0 -0.70412844 0 0 -0.70732534 0 0 -0.70615572 0 0 -0.70070928 0 0 -0.69163424 
		0 0 -0.70070928 0 0 -0.70615554 0 0 -0.70732534 0 0 -0.70412844 0 0 -0.69718224 0 
		0 -0.68730927 0 0 -0.67592996 0 0 -0.66223127 0 0 -0.65285897 0 0 -0.64366168 0 0.25010866 
		0.063469224 0 0 -0.67815489 0;
createNode transform -n "pSphere4";
	rename -uid "654A3AD5-E14E-6AE0-099B-7BBDC1FB9F9E";
	setAttr ".t" -type "double3" 12.160746348386288 10.258706971199528 0 ;
	setAttr ".s" -type "double3" 2.5558688482460563 2.5558688482460563 0.53516724424091799 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "AD872000-8444-26F6-30C1-20BFF6575309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.042469427 0.049670525 0 -0.05641498 
		0.060256783 0 -0.067253716 0.072984718 0 -0.072794147 0.085034348 0 -0.071574323 
		0.095258377 0 -0.070905797 0.10488095 0 -0.070905797 0.11270349 0 -0.070905797 0.11744856 
		0 -0.070905797 0.11841027 0 -0.070905797 0.11537521 0 -0.070905797 0.11841027 0 -0.070905797 
		0.11744856 0 -0.070905797 0.11270349 0 -0.070905797 0.10488095 0 -0.071574323 0.095258377 
		0 -0.072794147 0.085034348 0 -0.067253716 0.072984718 0 -0.05641498 0.060256783 0 
		-0.042469427 0.049670525 0 -0.0283641 0.042084269 0 -0.082580946 0.038192268 0 -0.11952718 
		0.060174394 0 -0.15062839 0.086104192 0 -0.16684744 0.11149635 0 -0.16484316 0.13253109 
		0 -0.16484316 0.15298747 0 -0.16484316 0.16944504 0 -0.16484316 0.17901854 0 -0.16484316 
		0.17993553 0 -0.16484316 0.17192043 0 -0.16484295 0.17993551 0 -0.16484295 0.1790185 
		0 -0.16484295 0.16944502 0 -0.16484295 0.15298744 0 -0.16484295 0.13253108 0 -0.16684723 
		0.11149634 0 -0.15062839 0.086104192 0 -0.11952718 0.060174394 0 -0.082580946 0.038192268 
		0 -0.048397917 0.023015568 0 -0.13203798 0.030461729 0 -0.19834872 0.06270621 0 -0.2558035 
		0.1034801 0 -0.28777152 0.14284994 0 -0.28666696 0.17307623 0 -0.28666696 0.20164832 
		0 -0.28666696 0.22364859 0 -0.28666696 0.23493755 0 -0.28666696 0.23315105 0 -0.28666696 
		0.21862277 0 -0.28666696 0.23315105 0 -0.28666696 0.23493755 0 -0.28666696 0.22364859 
		0 -0.28666696 0.20164832 0 -0.28666696 0.17307623 0 -0.28777152 0.14284994 0 -0.2558035 
		0.1034801 0 -0.19834872 0.06270621 0 -0.13203798 0.030461729 0 -0.073713332 0.010940836 
		0 -0.18712057 0.025568588 0 -0.28545752 0.066465072 0 -0.37242877 0.12139469 0 -0.42427018 
		0.17285277 0 -0.42427018 0.20758758 0 -0.42427018 0.23797198 0 -0.42427018 0.2589885 
		0 -0.42427018 0.26652551 0 -0.42427018 0.2589885 0 -0.42427018 0.23797198 0 -0.42427018 
		0.2589885 0 -0.42427018 0.26652551 0 -0.42427018 0.2589885 0 -0.42427018 0.23797198 
		0 -0.42427018 0.20758758 0 -0.42427018 0.17285277 0 -0.37242877 0.12139469 0 -0.28545752 
		0.066465072 0 -0.18712057 0.025568588 0 -0.10259014 0.0053294338 0 -0.24456625 0.023356743 
		0 -0.37371063 0.069566995 0 -0.48974842 0.13528913 0 -0.56407541 0.1942843 0 -0.56407541 
		0.22732092 0 -0.56407541 0.25251523 0 -0.56407541 0.26594177 0 -0.56407541 0.26528642 
		0 -0.56407541 0.25090656 0 -0.56407541 0.22586507 0 -0.56407529 0.25090656 0 -0.56407529 
		0.26528642 0 -0.56407529 0.26594174 0 -0.56407529 0.2525152 0 -0.56407529 0.22732088 
		0 -0.56407529 0.19428426 0 -0.48974842 0.13528913 0 -0.37371063 0.069566995 0 -0.24456625 
		0.023356743 0 -0.13359387 0.0051589985 0 -0.3023085 0.023605566 0 -0.45684987 0.070530646 
		0 -0.59750462 0.14161566 0 -0.69234174 0.20142274 0 -0.69234174 0.22823526 0 -0.69234174 
		0.24423438 0 -0.69234174 0.247484 0 -0.69234174 0.23818377 0 -0.69234174 0.21897835 
		0 -0.69234174 0.1935738 0 -0.69234174 0.21897835 0 -0.69234174 0.23818377 0 -0.69234174 
		0.247484 0 -0.69234174 0.24423438 0 -0.69234174 0.22823526 0 -0.69234174 0.20142274 
		0 -0.59750462 0.14161566 0 -0.45684987 0.070530646 0 -0.3023085 0.023605566 0 -0.16657402 
		0.0060608755 0 -0.36228085 0.021399636 0 -0.53177571 0.062678926 0 -0.68735617 0.13637067 
		0 -0.7964924 0.19389448 0 -0.7964924 0.21313277 0 -0.7964924 0.22022116 0 -0.7964924 
		0.21530336 0 -0.7964924 0.20071192 0 -0.7964924 0.18053544 0 -0.7964924 0.15823449 
		0 -0.79649216 0.18053544 0 -0.79649216 0.20071192 0 -0.79649216 0.21530336 0 -0.79649216 
		0.22022116 0 -0.79649216 0.21313277 0 -0.79649216 0.19378299 0 -0.68735617 0.13637067 
		0 -0.53177571 0.062678926 0 -0.36228085 0.021399636 0 -0.20006171 0.0057185697 0 
		-0.41323653 0.0072776447 0 -0.601834 0.044870187 0 -0.75588715 0.1186552 0 -0.86632806 
		0.17448533 0 -0.86632806 0.18780231 0 -0.86632806 0.18945599 0 -0.86632806 0.18086673 
		0 -0.86632806 0.16556185 0 -0.86632806 0.14781101 0 -0.86632806 0.1304785 0 -0.86632782 
		0.147811 0 -0.86632782 0.16556183 0 -0.86632782 0.1808667 0 -0.86632782 0.18945597 
		0 -0.86632782 0.18780227 0 -0.86632782 0.17448528 0 -0.75588715 0.1186552 0 -0.601834 
		0.044870187 0 -0.41323653 0.0072776447 0 -0.2283089 -0.0044726701 0 -0.44709161 -0.020291124 
		0 -0.64670485 0.015483078 0 -0.81332809 0.094706364 0 -0.89501959 0.14825486 0 -0.89501959 
		0.15814409 0 -0.89501959 0.15803263 0;
	setAttr ".pt[166:331]" -0.89501959 0.14986816 0 -0.89501959 0.1372028 0 -0.89501959 
		0.12356973 0 -0.89501959 0.11156659 0 -0.89501947 0.1235697 0 -0.89501947 0.13720278 
		0 -0.89501947 0.14986813 0 -0.89501947 0.1580326 0 -0.89501947 0.15814404 0 -0.89501947 
		0.14825483 0 -0.81332809 0.094706364 0 -0.64670485 0.015483078 0 -0.44709161 -0.020291124 
		0 -0.24794164 -0.026144395 0 -0.46376389 -0.058396798 0 -0.66525388 -0.021392174 
		0 -0.8327415 0.062049538 0 -0.91792399 0.12308893 0 -0.91792399 0.13245897 0 -0.91792399 
		0.1316043 0 -0.91792399 0.12527421 0 -0.91792399 0.1164483 0 -0.91792399 0.10794143 
		0 -0.91792399 0.10187741 0 -0.91792399 0.10794143 0 -0.91792399 0.1164483 0 -0.91792399 
		0.12527421 0 -0.91792399 0.1316043 0 -0.91792399 0.13245897 0 -0.91792399 0.12308893 
		0 -0.8327415 0.062049538 0 -0.66525388 -0.021392174 0 -0.46376389 -0.058396798 0 
		-0.28758922 -0.057437669 0 -0.48715445 -0.10091999 0 -0.67030859 -0.060599033 0 -0.83415323 
		0.028909583 0 -0.91792399 0.098661378 0 -0.91792399 0.11184597 0 -0.91792399 0.11157012 
		0 -0.91792399 0.10776237 0 -0.91792399 0.10302725 0 -0.91792399 0.099907681 0 -0.91792399 
		0.099333048 0 -0.91792399 0.099907681 0 -0.91792399 0.10302725 0 -0.91792399 0.10776237 
		0 -0.91792399 0.11157012 0 -0.91792399 0.11184597 0 -0.91792399 0.098661378 0 -0.83415323 
		0.028909583 0 -0.67030859 -0.060599033 0 -0.48715445 -0.10091999 0 -0.36824462 -0.09953706 
		0 -0.56392694 -0.14316876 0 -0.68252045 -0.096890956 0 -0.83878183 0.0037359956 0 
		-0.91792399 0.06888333 0 -0.91792399 0.098010682 0 -0.91792399 0.10071097 0 -0.91792399 
		0.099874094 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 
		0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099749893 0 -0.91792399 
		0.10071097 0 -0.91792399 0.098010682 0 -0.91792399 0.068759121 0 -0.83878183 0.0037359956 
		0 -0.68252045 -0.096890956 0 -0.56392694 -0.14316876 0 -0.45456657 -0.14697127 0 
		-0.64508456 -0.17647925 0 -0.72635674 -0.12192246 0 -0.84713674 -0.032413606 0 -0.91792399 
		0.04922691 0 -0.91792399 0.088624388 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 
		0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 
		0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 
		0 -0.91792399 0.088624388 0 -0.91792399 0.04922691 0 -0.84713674 -0.032413606 0 -0.72635674 
		-0.12192246 0 -0.64508456 -0.17647925 0 -0.53569871 -0.18869038 0 -0.71521968 -0.1923129 
		0 -0.79837614 -0.1310565 0 -0.85912621 -0.04974037 0 -0.91792399 0.031751756 0 -0.91792399 
		0.077284157 0 -0.91792399 0.097803637 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 
		0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 
		0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.09786544 0 -0.91792399 0.077284157 
		0 -0.91792399 0.031751756 0 -0.85912621 -0.04974037 0 -0.79837614 -0.1310565 0 -0.71521968 
		-0.1923129 0 -0.61023486 -0.21435238 0 -0.76878965 -0.18834201 0 -0.85891348 -0.12277211 
		0 -0.89501959 -0.050855722 0 -0.91792399 0.017124042 0 -0.91792399 0.06405732 0 -0.91792399 
		0.091042429 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 
		0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 
		0.099333048 0 -0.91792399 0.091042429 0 -0.91792399 0.063923642 0 -0.91792399 0.017124042 
		0 -0.89501947 -0.050855752 0 -0.85891348 -0.12277211 0 -0.76878965 -0.18834201 0 
		-0.68744206 -0.21623243 0 -0.81805766 -0.16412994 0 -0.88656402 -0.10699085 0 -0.91792399 
		-0.045442432 0 -0.91792399 0.0067182165 0 -0.91792399 0.050126828 0 -0.91792399 0.079567701 
		0 -0.91792399 0.094736502 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 
		0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.099333048 0 -0.91792399 0.094736502 
		0 -0.91792399 0.079567701 0 -0.91792399 0.050126828 0 -0.91792399 0.0067182165 0 
		-0.91792399 -0.045442432 0 -0.88656402 -0.10699085 0 -0.81805766 -0.16412994 0 -0.77259111 
		-0.18874249 0 -0.88241231 -0.11633232 0 -0.8991285 -0.083422787 0 -0.91792399 -0.038883675 
		0 -0.91792399 0.0014015129 0 -0.91792399 0.037399568 0 -0.91792399 0.064819887 0 
		-0.91792399 0.082611091 0 -0.91792399 0.092216834 0 -0.91792399 0.096268788 0 -0.91792399 
		0.097359218 0 -0.91792399 0.096268788 0 -0.91792399 0.092216834 0;
	setAttr ".pt[332:381]" -0.91792399 0.082611091 0 -0.91792399 0.064819887 0 
		-0.91792399 0.037399568 0 -0.91792399 0.0014015129 0 -0.91792399 -0.038883675 0 -0.8991285 
		-0.083422787 0 -0.88241231 -0.11633232 0 -0.84631914 -0.13819346 0 -0.90918368 -0.068219095 
		0 -0.91792399 -0.048461657 0 -0.91792399 -0.024889821 0 -0.91792399 0.0014015129 
		0 -0.91792399 0.0271024 0 -0.91792399 0.048468184 0 -0.91792399 0.064416081 0 -0.91792399 
		0.074769601 0 -0.91792399 0.080872051 0 -0.91792399 0.082887471 0 -0.91792399 0.080872051 
		0 -0.91792399 0.074769601 0 -0.91792399 0.064416081 0 -0.91792399 0.048468184 0 -0.91792399 
		0.0271024 0 -0.91792399 0.0014015129 0 -0.91792399 -0.024889821 0 -0.91792399 -0.048461657 
		0 -0.90918368 -0.068219095 0 -0.89501959 -0.079371244 0 -0.91792399 -0.022556916 
		0 -0.91792399 -0.015590341 0 -0.91792399 -0.0050522299 0 -0.91792399 0.0074909599 
		0 -0.91792399 0.020459803 0 -0.91792399 0.032367796 0 -0.91792399 0.042219065 0 -0.91792399 
		0.049489692 0 -0.91792399 0.053988751 0 -0.91792399 0.055695094 0 -0.91792399 0.053988751 
		0 -0.91792399 0.049489692 0 -0.91792399 0.042219065 0 -0.91792399 0.032367796 0 -0.91792399 
		0.020459803 0 -0.91792399 0.0074909599 0 -0.91792399 -0.0050522299 0 -0.91792399 
		-0.015590341 0 -0.91792399 -0.022617817 0 -0.91792399 -0.024889821 0 -0.01497981 
		0.067133121 0 -0.91792399 0.018522741 0;
createNode transform -n "pSphere5";
	rename -uid "5461BB06-6C4C-060E-2EF0-9AB93CE438D4";
	setAttr ".t" -type "double3" 21.433039108307494 6.0463658747735511 0 ;
	setAttr ".s" -type "double3" 4.4890775502067264 4.4890775502067264 0.50200667495029416 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "84C9CC8D-114C-9DEA-DBD3-EC940A64779A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.24675153 0 0 0.26844132 0 0 0.2963354 
		0 0 0.32597136 0 0 0.34279615 0 0 0.34434023 0 0 0.35206997 0 0 0.34397885 0 0 0.32325786 
		0 0 0.29752797 0 0 0.32325786 0 0 0.34397885 0 0 0.35206997 0 0 0.34434023 0 0 0.34279615 
		0 0 0.32597136 0 0 0.2963354 0 0 0.26844132 0 0 0.24675153 0 0 0.23475361 0 0 0.41875389 
		0 0 0.4210524 0 0 0.42845136 0 0 0.45448524 0 0 0.47345507 0 0 0.48901227 0 0 0.45130235 
		0 0 0.42657733 0 0 0.37574345 0 0 0.36917165 0 0 0.37574345 0 0 0.42657733 0 0 0.45130235 
		0 0 0.48901227 0 0 0.47345507 0 0 0.45448524 0 0 0.42845136 0 0 0.4210524 0 0 0.41875389 
		0 0 0.41805494 0 0 0.62768459 0 0 0.62932098 0 0 0.63194573 0 0 0.63194573 0 0 0.57530206 
		0 0 0.59607345 0 0 0.55336165 0 0 0.44672889 0 0 0.39937946 0 0 0.39937946 0 0 0.39937946 
		0 0 0.44672889 0 0 0.55336165 0 0 0.59607345 0 0 0.57530206 0 0 0.63194573 0 0 0.63194573 
		0 0 0.62932098 0 0 0.62768459 0 0 0.62768459 0 0 0.76800174 0 0 0.76826864 0 0 0.77025777 
		0 0 0.77025777 0 0 0.67499161 0 0 0.64484525 0 0 0.57840627 0 0 0.4223851 0 0 0.39937946 
		0 0 0.39937946 0 0 0.39937946 0 0 0.4223851 0 0 0.57840627 0 0 0.64484525 0 0 0.67499161 
		0 0 0.77025777 0 0 0.77025777 0 0 0.76826864 0 0 0.76800174 0 0 0.76800174 0 0 0.83084375 
		0 0 0.83084375 -0.00052785693 0 0.83084375 -0.004549705 0 0.83084375 -0.004549705 
		0 0.70910949 -0.004549705 0 0.62948477 -0.004549705 0 0.53473461 -0.004549705 0 0.40192935 
		-0.00052785693 0 0.39937946 0 0 0.39937946 0 0 0.39937946 0 0 0.40192935 -0.0005278312 
		0 0.53473461 -0.0045496281 0 0.62948477 -0.0045496281 0 0.70910949 -0.0045496281 
		0 0.83084375 -0.0045496281 0 0.83084375 -0.0045496281 0 0.83084375 -0.0005278312 
		0 0.83084375 0 0 0.83084375 0 0 0.83084375 -0.0057861493 0 0.83084375 -0.018245155 
		0 0.83084375 -0.035101768 0 0.83084375 -0.035101768 0 0.6749804 -0.035101768 0 0.5819943 
		-0.035101768 0 0.47887096 -0.035101768 0 0.39937946 -0.018245155 0 0.39937946 -0.0057861493 
		0 0.39937946 -0.0030396953 0 0.39937946 -0.0057861079 0 0.39937946 -0.01824503 0 
		0.47887096 -0.035101548 0 0.5819943 -0.035101548 0 0.6749804 -0.035101548 0 0.83084375 
		-0.035101548 0 0.83084375 -0.035101548 0 0.83084375 -0.01824503 0 0.83084375 -0.0057861079 
		0 0.83084375 -0.0030396953 0 0.83084375 -0.034459051 0 0.83084375 -0.055584773 0 
		0.83084375 -0.085468836 0 0.83084375 -0.085468836 0 0.6538856 -0.085468836 0 0.6011669 
		-0.085468836 0 0.43372807 -0.085468836 0 0.39937946 -0.055584773 0 0.39937946 -0.034459051 
		0 0.39937946 -0.030412233 0 0.39937946 -0.034459028 0 0.39937946 -0.055584587 0 0.43372807 
		-0.085468523 0 0.6011669 -0.085468523 0 0.6538856 -0.085468523 0 0.83084375 -0.085468523 
		0 0.83084375 -0.085468523 0 0.83084375 -0.055584587 0 0.83084375 -0.034459028 0 0.83084375 
		-0.030412233 0 0.83084375 -0.081062563 0 0.83084375 -0.10162622 0 0.83084375 -0.14025766 
		0 0.83084375 -0.14025766 0 0.64222491 -0.14025766 0 0.59980774 -0.14025766 0 0.40654391 
		-0.14025766 0 0.39937946 -0.10162622 0 0.39937946 -0.081062563 0 0.39937946 -0.078977719 
		0 0.39937946 -0.081062548 0 0.39937946 -0.10162605 0 0.40654391 -0.14025728 0 0.59980774 
		-0.14025728 0 0.64222491 -0.14025728 0 0.83084375 -0.14025728 0 0.83084375 -0.14025728 
		0 0.83084375 -0.10162605 0 0.83084375 -0.081062548 0 0.83084375 -0.078977719 0 0.83084375 
		-0.1342514 0 0.83084375 -0.14485651 0 0.83084375 -0.18286237 0 0.83084375 -0.18286237 
		0 0.63487124 -0.18286237 0 0.58278322 -0.18286237 0;
	setAttr ".pt[166:331]" 0.39937946 -0.18286237 0 0.38286725 -0.14485651 0 0.38541776 
		-0.1342514 0 0.38592213 -0.1342514 0 0.38541776 -0.1342514 0 0.38286725 -0.14485651 
		0 0.39937946 -0.18286219 0 0.58278322 -0.18286219 0 0.63487124 -0.18286219 0 0.83084375 
		-0.18286219 0 0.83084375 -0.18286219 0 0.83084375 -0.14485651 0 0.83084375 -0.1342514 
		0 0.83084375 -0.1342514 0 0.83084375 -0.17926435 0 0.83084375 -0.17926435 0 0.83084375 
		-0.20041464 0 0.83084375 -0.20041464 0 0.62649614 -0.20041464 0 0.54532856 -0.20041464 
		0 0.37540004 -0.20041464 0 0.33222359 -0.17926435 0 0.34246007 -0.17926435 0 0.34344426 
		-0.17926435 0 0.34246007 -0.17926435 0 0.33222359 -0.17926435 0 0.37540004 -0.20041464 
		0 0.54532856 -0.20041464 0 0.62649614 -0.20041464 0 0.83084375 -0.20041464 0 0.83084375 
		-0.20041464 0 0.83084375 -0.17926435 0 0.83084375 -0.17926435 0 0.83084375 -0.17926435 
		0 0.83084375 -0.20041464 0 0.83084375 -0.20041464 0 0.83084375 -0.21681352 0 0.83084375 
		-0.21681352 0 0.61841947 -0.21681352 0 0.49391803 -0.21681352 0 0.32299748 -0.21681352 
		0 0.28090078 -0.20041464 0 0.2798931 -0.20041464 0 0.28090078 -0.20041464 0 0.2798931 
		-0.20041464 0 0.28090078 -0.20041464 0 0.32299748 -0.21681352 0 0.49391803 -0.21681352 
		0 0.61841947 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 
		-0.20041464 0 0.83084375 -0.20041464 0 0.83084375 -0.20041464 0 0.83084375 -0.21681352 
		0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.62067533 
		-0.21681352 0 0.45026258 -0.21681352 0 0.26943618 -0.21681352 0 0.20179492 -0.21681352 
		0 0.1923162 -0.21681352 0 0.19292782 -0.21681352 0 0.1923162 -0.21681352 0 0.20179492 
		-0.21681352 0 0.26943618 -0.21681352 0 0.45026258 -0.21681352 0 0.62067533 -0.21681352 
		0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 
		-0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 
		0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.64338893 -0.21681352 0 0.39671716 
		-0.21681352 0 0.20312621 -0.21681352 0 0.1148188 -0.21681352 0 0.094631746 -0.21681352 
		0 0.09370856 -0.21681352 0 0.094631746 -0.21681352 0 0.1148188 -0.21681352 0 0.20312621 
		-0.21681352 0 0.39671716 -0.21681352 0 0.64338893 -0.21681352 0 0.83084375 -0.21681352 
		0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 
		-0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 
		0 0.83084375 -0.21681352 0 0.6740346 -0.21681352 0 0.3583909 -0.21681352 0 0.14048244 
		-0.21681352 0 0.044939552 -0.21681352 0 0.024543056 -0.21681352 0 0.022495609 -0.21681352 
		0 0.024543056 -0.21681352 0 0.044939552 -0.21681352 0 0.14048244 -0.21681352 0 0.3583909 
		-0.21681352 0 0.6740346 -0.21681352 0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 
		0 0.83084375 -0.21681352 0 0.83084375 -0.21681352 0 0.76800174 -0.21681352 0 0.76800174 
		-0.21681352 0 0.76800174 -0.21681352 0 0.76800174 -0.21681352 0 0.76800174 -0.21681352 
		0 0.63697547 -0.21681352 0 0.33680108 -0.21681352 0 0.094253302 -0.21681352 0 0.0055796234 
		-0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0.0055796234 -0.21681352 
		0 0.094253302 -0.21681352 0 0.33680108 -0.21681352 0 0.63697547 -0.21681352 0 0.76800174 
		-0.21681352 0 0.76800174 -0.21681352 0 0.76800174 -0.21681352 0 0.76800174 -0.21681352 
		0 0.63697547 -0.21681352 0 0.6387834 -0.21681352 0 0.6387834 -0.21681352 0 0.6387834 
		-0.21681352 0 0.6387834 -0.21681352 0 0.5054487 -0.21681352 0 0.28405073 -0.21681352 
		0 0.075574361 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 
		0 0 -0.21681352 0 0.075574361 -0.21681352 0 0.28405073 -0.21681352 0 0.5054487 -0.21681352 
		0 0.6387834 -0.21681352 0 0.6387834 -0.21681352 0 0.6387834 -0.21681352 0 0.6387834 
		-0.21681352 0 0.5054487 -0.21681352 0 0.43506691 -0.21681352 0 0.43506691 -0.21681352 
		0 0.43506691 -0.21681352 0 0.43506691 -0.21681352 0 0.3424542 -0.21681352 0 0.19246927 
		-0.21681352 0 0.058983356 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 
		0 0 -0.21681352 0 0 -0.21681352 0;
	setAttr ".pt[332:381]" 0.058983356 -0.21681352 0 0.19246927 -0.21681352 0 
		0.3424542 -0.21681352 0 0.43506691 -0.21681352 0 0.43506691 -0.21681352 0 0.43506691 
		-0.21681352 0 0.43506691 -0.21681352 0 0.3424542 -0.21681352 0 0.22014548 -0.21681352 
		0 0.22014548 -0.21681352 0 0.22014548 -0.21681352 0 0.22014548 -0.21681352 0 0.17414786 
		-0.21681352 0 0.10097191 -0.21681352 0 0.034348655 -0.21681352 0 0.0010040615 -0.21681352 
		0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0.0010040615 -0.21681352 0 0.034348655 
		-0.21681352 0 0.10097191 -0.21681352 0 0.17414786 -0.21681352 0 0.22014548 -0.21681352 
		0 0.22014548 -0.21681352 0 0.22014548 -0.21681352 0 0.22014548 -0.21681352 0 0.17414786 
		-0.21681352 0 0.058534931 -0.21681352 0 0.058534931 -0.21681352 0 0.058534931 -0.21681352 
		0 0.058534931 -0.21681352 0 0.04645405 -0.21681352 0 0.027939899 -0.21681352 0 0.0099623697 
		-0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 0 0 -0.21681352 
		0 0.0099623697 -0.21681352 0 0.027939899 -0.21681352 0 0.04645405 -0.21681352 0 0.058534931 
		-0.21681352 0 0.058534931 -0.21681352 0 0.058534931 -0.21681352 0 0.058534931 -0.21681352 
		0 0.04645405 -0.21681352 0 0.23059028 0 0 0 -0.21681352 0;
createNode transform -n "pCube7";
	rename -uid "D069E982-A947-A593-1359-A39CD3739A10";
	setAttr ".t" -type "double3" -39.16390344427419 21.788801945229054 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5CC2FCDB-1340-AE71-AB44-B2ABB2D5F8CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44999992847442627 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0.0037736383 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.50362372 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.5740018 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.9063013 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.1048436 0 ;
	setAttr ".pt[48]" -type "float3" 0 4.4974923 0 ;
	setAttr ".pt[49]" -type "float3" 0 4.3873768 0 ;
	setAttr ".pt[50]" -type "float3" 0 4.1336241 0 ;
	setAttr ".pt[51]" -type "float3" 0 4.275167 0 ;
	setAttr ".pt[52]" -type "float3" 0 4.5392122 0 ;
	setAttr ".pt[53]" -type "float3" 0 4.8687401 0 ;
	setAttr ".pt[54]" -type "float3" 0 4.5002618 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.5865374 0 ;
	setAttr ".pt[56]" -type "float3" 0 2.9432354 0 ;
	setAttr ".pt[57]" -type "float3" 0 2.7571609 0 ;
	setAttr ".pt[58]" -type "float3" 0 2.8199897 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.9548101 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.4431739 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.4655654 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0198468 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.819836 0 ;
	setAttr ".pt[64]" -type "float3" 0 3.3513525 0 ;
	setAttr ".pt[65]" -type "float3" 0 4.7896957 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.2644711 0 ;
	setAttr ".pt[67]" -type "float3" 0 4.8564653 0 ;
	setAttr ".pt[68]" -type "float3" 0 4.3920121 0 ;
	setAttr ".pt[69]" -type "float3" 0 4.0556688 0 ;
	setAttr ".pt[70]" -type "float3" 0 3.921416 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.9107292 0 ;
	setAttr ".pt[72]" -type "float3" 0 4.0140858 0 ;
	setAttr ".pt[73]" -type "float3" 0 4.1088657 0 ;
	setAttr ".pt[74]" -type "float3" 0 4.4429545 0 ;
	setAttr ".pt[75]" -type "float3" 0 4.6103644 0 ;
	setAttr ".pt[76]" -type "float3" 0 4.159061 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.946533 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.6553018 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.5296362 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0039684777 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0037736383 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.50362372 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.5740018 0 ;
	setAttr ".pt[87]" -type "float3" 0 2.9063013 0 ;
	setAttr ".pt[88]" -type "float3" 0 4.1048436 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.4974923 0 ;
	setAttr ".pt[90]" -type "float3" 0 4.3873768 0 ;
	setAttr ".pt[91]" -type "float3" 0 4.1336241 0 ;
	setAttr ".pt[92]" -type "float3" 0 4.275167 0 ;
	setAttr ".pt[93]" -type "float3" 0 4.5392122 0 ;
	setAttr ".pt[94]" -type "float3" 0 4.8687401 0 ;
	setAttr ".pt[95]" -type "float3" 0 4.5002618 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.5865374 0 ;
	setAttr ".pt[97]" -type "float3" 0 2.9432354 0 ;
	setAttr ".pt[98]" -type "float3" 0 2.7571609 0 ;
	setAttr ".pt[99]" -type "float3" 0 2.8199897 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.9548101 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.4431739 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.4655654 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.0198468 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.819836 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.3513525 0 ;
	setAttr ".pt[106]" -type "float3" 0 4.7896957 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.2644711 0 ;
	setAttr ".pt[108]" -type "float3" 0 4.8564653 0 ;
	setAttr ".pt[109]" -type "float3" 0 4.3920121 0 ;
	setAttr ".pt[110]" -type "float3" 0 4.0556688 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.921416 0 ;
	setAttr ".pt[112]" -type "float3" 0 3.9107292 0 ;
	setAttr ".pt[113]" -type "float3" 0 4.0140858 0 ;
	setAttr ".pt[114]" -type "float3" 0 4.1088657 0 ;
	setAttr ".pt[115]" -type "float3" 0 4.4429545 0 ;
	setAttr ".pt[116]" -type "float3" 0 4.6103644 0 ;
	setAttr ".pt[117]" -type "float3" 0 4.159061 0 ;
	setAttr ".pt[118]" -type "float3" 0 2.946533 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.6553018 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.5296362 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.0039684777 0 ;
createNode transform -n "pCube8";
	rename -uid "18562537-D94B-257B-7D9B-2195A485A47B";
	setAttr ".t" -type "double3" 26.695686067331337 22.362555820087028 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "712223F6-CF4A-BC2B-C735-129EF6383952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.046634957 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.13522296 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.26591653 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.43389526 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.63328415 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.85734087 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.098655 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.3493669 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.6014096 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.8467431 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.0775945 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.28669 0 ;
	setAttr ".pt[16]" -type "float3" 0 2.467468 0 ;
	setAttr ".pt[17]" -type "float3" 0 2.6142745 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.7225294 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.7888587 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.8112006 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.7888587 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.7225294 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.6142745 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.467468 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.28669 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.0775945 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.8467431 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.6014096 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.3493669 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.098655 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.85734087 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.63328415 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.43389526 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.26591653 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.13522296 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.046634957 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.011011169 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.073563345 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.18973845 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.35623962 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.56834322 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.82003099 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.1041605 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.4126706 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.7368072 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.0673735 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3949883 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.7103608 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.004535 0 ;
	setAttr ".pt[56]" -type "float3" 0 3.2691708 0 ;
	setAttr ".pt[57]" -type "float3" 0 3.4967577 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.6808312 0 ;
	setAttr ".pt[59]" -type "float3" 0 3.8161776 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.8989522 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.9268076 0 ;
	setAttr ".pt[62]" -type "float3" 0 3.8989522 0 ;
	setAttr ".pt[63]" -type "float3" 0 3.8161776 0 ;
	setAttr ".pt[64]" -type "float3" 0 3.6808312 0 ;
	setAttr ".pt[65]" -type "float3" 0 3.4967561 0 ;
	setAttr ".pt[66]" -type "float3" 0 3.2691715 0 ;
	setAttr ".pt[67]" -type "float3" 0 3.0045354 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.7103596 0 ;
	setAttr ".pt[69]" -type "float3" 0 2.394989 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.0673733 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.7368072 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.4126706 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.1041605 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.82003099 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.56834322 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.35623962 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.18973845 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.073563345 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.011011169 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.011011169 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.073563345 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.18973845 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.35623962 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.56834322 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.82003099 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1041605 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.4126706 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.7368072 0 ;
	setAttr ".pt[93]" -type "float3" 0 2.0673735 0 ;
	setAttr ".pt[94]" -type "float3" 0 2.3949883 0 ;
	setAttr ".pt[95]" -type "float3" 0 2.7103608 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.004535 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.2691708 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.4967577 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.6808312 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.8161776 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.8989522 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.9268076 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.8989522 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.8161776 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.6808312 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.4967561 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.2691715 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.0045354 0 ;
	setAttr ".pt[109]" -type "float3" 0 2.7103596 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.394989 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.0673733 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.7368072 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.4126706 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.1041605 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.82003099 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.56834322 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.35623962 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.18973845 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.073563345 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.011011169 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.046634957 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.13522296 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.26591653 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.43389526 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.63328415 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.85734087 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.098655 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.3493669 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.6014096 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.8467431 0 ;
	setAttr ".pt[137]" -type "float3" 0 2.0775945 0 ;
	setAttr ".pt[138]" -type "float3" 0 2.28669 0 ;
	setAttr ".pt[139]" -type "float3" 0 2.467468 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.6142745 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.7225294 0 ;
	setAttr ".pt[142]" -type "float3" 0 2.7888587 0 ;
	setAttr ".pt[143]" -type "float3" 0 2.8112006 0 ;
	setAttr ".pt[144]" -type "float3" 0 2.7888587 0 ;
	setAttr ".pt[145]" -type "float3" 0 2.7225294 0 ;
	setAttr ".pt[146]" -type "float3" 0 2.6142745 0 ;
	setAttr ".pt[147]" -type "float3" 0 2.467468 0 ;
	setAttr ".pt[148]" -type "float3" 0 2.28669 0 ;
	setAttr ".pt[149]" -type "float3" 0 2.0775945 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.8467431 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.6014096 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.3493669 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.098655 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.85734087 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.63328415 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.43389526 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.26591653 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.13522296 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.046634957 0 ;
createNode transform -n "pCube9";
	rename -uid "D8AC7E1C-D14B-4CD1-1F17-F785397D36F1";
	setAttr ".t" -type "double3" 89.709137624846676 22.714652549840025 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "124A6CDD-F64E-7BA8-D278-7A8C6BBB8CBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53437502682209015 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[7]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0019821788 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0042483471 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0042484999 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0042483471 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0042482708 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0042484235 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0042484235 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.001982026 0 ;
	setAttr ".pt[17]" -type "float3" 0 6.1035155e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0050452282 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.010813708 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.010813708 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0050452282 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 6.1035155e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0036899047 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.0079087606 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.0079086078 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0036899047 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -7.6293944e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4901161e-10 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.952052e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4901161e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.061655797 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.26113683 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.55856192 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.89336371 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1973653 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.4086599 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4842201 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.5354888 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.5995736 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.435625 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.85342127 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.10005348 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.546885 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.0711761 0 ;
	setAttr ".pt[62]" -type "float3" 0 4.2698689 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.0341148 0 ;
	setAttr ".pt[64]" -type "float3" 0 5.4292493 0 ;
	setAttr ".pt[65]" -type "float3" 0 5.3798571 0 ;
	setAttr ".pt[66]" -type "float3" 0 4.8420491 0 ;
	setAttr ".pt[67]" -type "float3" 0 4.0682769 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.2161078 0 ;
	setAttr ".pt[69]" -type "float3" 0 2.4590728 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.9513354 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.7944031 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.794404 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.6537442 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.3130451 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.89986801 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.49715203 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.17442779 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.011059506 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.018991508 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.061655797 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.26113683 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.55856192 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.89336371 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.1973653 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.4086599 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4842201 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.4842203 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.5354888 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.5995736 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.435625 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.85342127 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.10005348 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.546885 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.0711761 0 ;
	setAttr ".pt[103]" -type "float3" 0 4.2698689 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.0341148 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.4292493 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.3798571 0 ;
	setAttr ".pt[107]" -type "float3" 0 4.8420491 0 ;
	setAttr ".pt[108]" -type "float3" 0 4.0682769 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.2161078 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.4590728 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.9513354 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.7944031 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.794404 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.6537442 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.3130451 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.89986801 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.49715203 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.17442779 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.011059506 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.018991508 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0019821788 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0042483471 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0042484999 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0042483471 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0042482708 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0042484235 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0042484235 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.001982026 0 ;
	setAttr ".pt[140]" -type "float3" 0 6.1035155e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0050452282 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.010813708 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.010813708 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.0050452282 0 ;
	setAttr ".pt[149]" -type "float3" 0 -3.0517577e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 6.1035155e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.0036899047 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.0079087606 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0079086078 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0036899047 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.5258789e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 -7.6293944e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 7.6293944e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.4901161e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.952052e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.4901161e-10 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "062B3454-2346-754B-77C6-8CB49AE1D0E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69891C9A-BD4B-0694-501F-17A2E0633E49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2787E25A-3E4A-155A-95B9-E1A4BBA1E62A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7D0A598-ED4C-C535-BFEF-639329DC15F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "1958DF1E-4059-8558-9260-B78152AE8C0E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D41D2FAE-0747-9043-E075-E983BC988E5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F2D10AF-4E70-59BE-E5C6-D7B63400C382";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7A25DB3-42B3-CF9F-5676-7A8283B40558";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 486\n                -height 365\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 486\n                -height 365\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 486\n                -height 365\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 979\n                -height 775\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 979\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 979\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 979\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B039CF5-441D-D9A0-6ADE-548ECAB27EE9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "22D9476E-8C41-DA12-F63D-CDB46A3A33DD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "FC2FE190-9849-B502-E88B-C38BDE1CD77B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "FC3AA0B9-994D-2733-4892-84B0A3E55C62";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "B70B2934-5B46-9B0C-8D85-06813C5CA264";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "255BD531-C543-DFE3-4F99-A9BCB6479173";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "81FBFB62-7B4B-2717-2DA5-96AFD2966036";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polySphere -n "polySphere2";
	rename -uid "CF5F0171-F14F-5158-97A5-42B49A7FFBB1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polySphere -n "polySphere3";
	rename -uid "930A8CA0-994A-124E-7E55-A58BD44527A8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polySphere -n "polySphere4";
	rename -uid "03832360-B445-6AFA-A1A4-42BAA031B0AA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polySphere -n "polySphere5";
	rename -uid "34BCFCB4-2E45-A902-1893-CCB67BDCEA32";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyCube -n "polyCube6";
	rename -uid "F947C584-C14B-9A8F-7D48-778A8DC08611";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "147B10B1-804A-7158-B683-4691928C3826";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "80C04B6F-1548-20F5-0B34-DEBE9F24E586";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 40;
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
	setAttr -s 13 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape2.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "polySphere5.out" "pSphereShape5.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "polyCube7.out" "pCubeShape8.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of NewLandModules.ma
