//Maya ASCII 2024 scene
//Name: Hammer_UV_Mapping.ma
//Last modified: Thu, Feb 08, 2024 07:39:10 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9DCC4C23-4DDA-E525-7B42-DDA5CF6020CE";
createNode transform -s -n "persp";
	rename -uid "1EEEA485-4D78-1924-5BE0-BEB47ECC8F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5554555010175868 22.400016720175053 0.32272810492643111 ;
	setAttr ".r" -type "double3" -73.199999999988776 -814.79999999992856 -1.0177774980683254e-13 ;
	setAttr ".rpt" -type "double3" -8.4563856593173548e-16 -1.2995947980437844e-16 -1.6918474127530099e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3CFE90F-4A22-BA6E-DFDF-309D689438AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.7945497423497869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.015150189399711985 8.3556687831878662 0.054733991622924805 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28A7DBBC-427F-3962-049E-08B5EE53FA2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE49F5DB-466A-C7D8-5438-8AB4492DD5EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.59802044095181;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 2.5019795590482214 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0987202-4E0A-5916-3D9A-D28DFFF73D0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.5019795590482214 1000.1031296329963 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAEF7EF3-4CF0-B90E-D2FE-9B85A1266F8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031296329963;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.5019795590482214 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6E647CFB-403A-8255-0F11-04ACFAFEC471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1031296329963 2.5019795590482214 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0891CAC7-4886-9E4C-D119-16865AE905B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031296329963;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.5019795590482214 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Mesh";
	rename -uid "F111DFB6-4CE5-A6BF-386D-629B0CD51161";
	setAttr ".rp" -type "double3" 0.015150292499738871 8.3556689281775967 0.054733991622924805 ;
	setAttr ".sp" -type "double3" 0.015150292499738871 8.3556689281775967 0.054733991622924805 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "D09FC5B2-46DE-241E-25FA-E78590E8E769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".pt[21]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".pt[22]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".pt[23]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".pt[28]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".pt[29]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".pt[30]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".pt[31]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".pt[36]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".pt[37]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".pt[38]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".pt[39]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".pt[54]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".pt[55]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".pt[58]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[86]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[88]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[94]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 -2.9802322e-08 ;
createNode mesh -n "polySurfaceShape1" -p "Hammer_Mesh";
	rename -uid "C20A1A75-48F1-A874-D6A3-F18E5961AB8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[30]" "f[65:66]" "f[69]" "f[93]" "f[104]" "f[111]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[70]" "f[81]" "f[94:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[38]" "f[62]" "f[67:68]" "f[88]" "f[107:108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[31:37]" "f[49:56]" "f[72]" "f[82]" "f[109:110]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29]" "f[39:47]" "f[57:61]" "f[71]" "f[87]" "f[105:106]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[48]" "f[63:64]" "f[73:80]" "f[83:86]" "f[89:92]" "f[96:111]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.875 0.125 0.875 0.125 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375
		 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0 0.25
		 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.125 0.5 0.125 0.5 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.375 0.5
		 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.75 0.25
		 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5 0.25 0.375 0.25
		 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375
		 0.375 0.25 0.5 0.25 0.5 0.25 0.375 0.25 0.625 0.37499997 0.625 0.5 0.625 0.5 0.625
		 0.375 0.5 0.5 0.375 0.5 0.375 0.375 0.5 1 0.375 1 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.55313718 14.396492 1.017916441 0.58343613 14.396492 1.017916441
		 -0.55313718 16.06864357 1.017916441 0.58343613 16.06864357 1.017916441 -0.55313718 16.06864357 -1.070865512
		 0.58343613 16.06864357 -1.070865512 -0.55313718 14.396492 -1.070865512 0.58343613 14.396492 -1.070865512
		 1.60496747 14.77391243 -0.6468811 1.60496747 14.77391243 0.59393203 1.60496747 15.69122314 -0.6468811
		 1.60496747 15.69122314 0.59393203 -1.57466805 14.77391243 -0.6468811 -1.57466805 14.77391243 0.59393203
		 -1.57466805 15.69122314 0.59393203 -1.57466805 15.69122314 -0.6468811 2.31867456 14.21405411 -1.44205964
		 2.31867456 14.21405411 1.38911057 2.31867456 16.25108147 -1.44205964 2.31867456 16.25108147 1.38911057
		 -2.28837466 14.21405411 -1.44205964 -2.28837466 14.21405411 1.38911057 -2.28837466 16.25108147 1.38911057
		 -2.28837466 16.25108147 -1.44205964 3.073376894 14.21405411 -1.44205964 3.073376894 14.21405411 1.38911057
		 3.073376894 16.25108147 -1.44205964 3.073376894 16.25108147 1.38911057 -3.043076515 14.21405411 -1.44205964
		 -3.043076515 14.21405411 1.38911057 -3.043076515 16.25108147 1.38911057 -3.043076515 16.25108147 -1.44205964
		 1.60496747 15.23256779 -0.6468811 0.58343613 15.23256779 -1.070865512 -0.55313718 15.23256779 -1.070865512
		 -1.57466805 15.23256779 -0.6468811 -2.28837466 15.23256779 -1.79274738 -3.043076515 15.23256779 -1.79274738
		 -3.043076515 15.23256779 1.90221536 -2.28837466 15.23256779 1.90221536 -1.57466805 15.23256779 0.59393203
		 -0.55313718 15.23256779 1.017916441 0.58343613 15.23256779 1.017916441 1.60496747 15.23256779 0.59393203
		 2.31867456 15.23256779 1.90221536 3.073376894 15.23256779 1.90221536 3.073376894 15.23256779 -1.79274738
		 2.31867456 15.23256779 -1.79274738 3.073376894 16.5791378 -0.026474535 2.31867456 16.5791378 -0.026474535
		 1.60496747 15.69122314 -0.026474535 0.58343613 16.06864357 -0.026474535 -0.55313718 16.06864357 -0.026474535
		 -1.57466805 15.69122314 -0.026474535 -2.28837466 16.5791378 -0.026474535 -3.043076515 16.5791378 -0.026474535
		 -3.043076515 15.23256779 -0.026474535 -3.043076515 13.69837379 -0.026474535 -2.28837466 13.69837379 -0.026474535
		 -1.57466805 14.77391243 -0.026474535 -0.55313718 14.396492 -0.026474535 0.58343613 14.396492 -0.026474535
		 1.60496747 14.77391243 -0.026474535 2.31867456 13.69837379 -0.026474535 3.073376894 13.69837379 -0.026474535
		 3.073376894 15.23256779 -0.026474535 0.015149458 15.23256779 1.017916441 0.015149458 16.06864357 1.017916441
		 0.015149458 16.06864357 -0.026474535 0.015149458 16.06864357 -1.070865512 0.015149458 15.23256779 -1.070865512
		 0.015149458 14.396492 -1.070865512 0.015149458 14.396492 1.017916441 -0.5 0.13219976 0.5
		 0.5 0.13219976 0.5 -0.5 8.36148643 0.5 0.5 8.36148643 0.5 -0.5 8.36148643 -0.5 0.5 8.36148643 -0.5
		 -0.5 0.13219976 -0.5 0.5 0.13219976 -0.5 -0.32202327 8.70495415 0.36909243 0.32202327 8.70495415 0.36909243
		 0.32202327 8.70495415 -0.36909243 -0.32202327 8.70495415 -0.36909243 -0.32202327 13.42151737 0.36909243
		 0.32202327 13.42151737 0.36909243 0.32202327 13.42151737 -0.36909243 -0.32202327 13.42151737 -0.36909243
		 0.67386723 0.13219976 1.5747295e-08 -0.67386669 0.13219976 0 -0.67386669 8.36148643 0
		 -0.32202327 8.70495415 0 -0.32202327 13.42151737 0 0.32202327 13.42151737 0 0.32202327 8.70495415 0
		 0.67386723 8.36148643 1.5747295e-08 -8.564158e-07 0.13219976 0.70452148 -8.564158e-07 8.36148643 0.70452148
		 0 8.70495415 0.36909243 0 13.42151737 0.36909243 0 13.42151737 -0.36909243 0 8.70495415 -0.36909243
		 -9.326935e-08 8.36148643 -0.70452148 -9.326935e-08 0.13219976 -0.70452148 0 0.13219976 0
		 0 13.20086956 -0.36909243 -0.25042981 13.20086956 -0.36909243 -0.25042981 13.20086956 0
		 -0.25042981 13.20086956 0.36909243 0 13.20086956 0.36909243 0.25042981 13.20086956 0.36909243
		 0.25042981 13.20086956 0 0.25042981 13.20086956 -0.36909243;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 72 0 2 67 0 4 69 0 6 71 0 0 41 1 1 42 1 2 52 1 3 51 1
		 4 34 1 5 33 1 6 60 0 7 61 0 7 8 0 1 9 0 8 62 1 5 10 0 10 32 1 3 11 0 11 50 1 9 43 1
		 6 12 0 0 13 0 12 59 1 2 14 0 13 40 1 4 15 0 14 53 1 15 35 1 8 16 0 9 17 0 16 63 0
		 10 18 0 18 47 0 11 19 0 19 49 0 17 44 0 12 20 0 13 21 0 20 58 0 14 22 0 21 39 0 15 23 0
		 22 54 0 23 36 0 16 24 0 17 25 0 24 64 0 18 26 0 26 46 0 19 27 0 27 48 0 25 45 0 20 28 0
		 21 29 0 28 57 0 22 30 0 29 38 0 23 31 0 30 55 0 31 37 0 32 8 1 33 7 1 32 33 1 34 6 1
		 33 70 1 35 12 1 34 35 1 36 20 0 35 36 1 37 28 0 36 37 1 38 30 0 37 56 1 39 22 0 38 39 1
		 40 14 1 39 40 1 41 2 1 40 41 1 42 3 1 41 66 1 43 11 1 42 43 1 44 19 0 43 44 1 45 27 0
		 44 45 1 46 24 0 45 65 1 47 16 0 46 47 1 47 32 1 48 26 0 49 18 0 48 49 1 50 10 1 49 50 1
		 51 5 1 50 51 1 52 4 1 51 68 1 53 15 1 52 53 1 54 23 0 53 54 1 55 31 0 54 55 1 56 38 1
		 55 56 1 57 29 0 56 57 1 58 21 0 57 58 1 59 13 1 58 59 1 60 0 0 59 60 1 61 1 0 62 9 1
		 61 62 1 63 17 0 62 63 1 64 25 0 63 64 1 65 46 1 64 65 1 65 48 1 66 42 1 67 3 0 66 67 1
		 68 52 1 67 68 1 69 5 0 68 69 1 70 34 1 69 70 1 71 7 0 70 71 1 72 1 0 72 66 1 73 97 0
		 75 98 1 77 103 1 79 104 0 73 75 0 74 76 0 75 91 1 76 96 1 77 79 0 78 80 0 79 90 0
		 80 89 0 75 81 0 76 82 0 81 99 1 78 83 0 82 95 1 77 84 0 84 102 1 81 92 1 81 109 0
		 82 111 0 85 100 0 83 113 0 86 94 0 84 107 0;
	setAttr ".ed[166:223]" 88 101 0 85 93 0 89 74 0 90 73 0 89 105 1 91 77 1 90 91 1
		 92 84 1 91 92 1 93 88 0 92 108 1 94 87 0 95 83 1 94 112 1 96 78 1 95 96 1 96 89 1
		 97 74 0 98 76 1 97 98 1 99 82 1 98 99 1 100 86 0 99 110 1 101 87 0 102 83 1 101 106 1
		 103 78 1 102 103 1 104 80 0 103 104 1 105 90 1 104 105 1 105 97 1 106 102 1 107 88 0
		 106 107 1 108 93 1 107 108 1 109 85 0 108 109 1 110 100 1 109 110 1 111 86 0 110 111 1
		 112 95 1 111 112 1 113 87 0 112 113 1 113 106 1 72 100 0 71 101 0 7 87 0 61 94 0
		 1 86 0 0 85 0 60 93 0 6 88 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 80 129 -2 -78
		mu 0 4 47 74 75 2
		f 4 1 131 130 -7
		mu 0 4 2 75 76 60
		f 4 2 135 134 -9
		mu 0 4 4 77 78 40
		f 4 88 126 -51 -86
		mu 0 4 51 73 54 31
		f 4 107 71 58 108
		mu 0 4 64 44 34 63
		f 4 -118 119 118 -14
		mu 0 4 1 69 70 12
		f 4 -10 15 16 62
		mu 0 4 38 9 14 36
		f 4 -8 17 18 98
		mu 0 4 58 3 15 56
		f 4 -80 82 81 -18
		mu 0 4 3 48 49 15
		f 4 115 21 -114 116
		mu 0 4 68 0 17 67
		f 4 77 23 -76 78
		mu 0 4 47 2 18 46
		f 4 6 102 -27 -24
		mu 0 4 2 59 61 18
		f 4 8 66 -28 -26
		mu 0 4 11 39 41 19
		f 4 -119 121 120 -30
		mu 0 4 12 70 71 20
		f 4 91 -17 31 32
		mu 0 4 53 36 14 22
		f 4 -19 33 34 96
		mu 0 4 56 15 23 55
		f 4 -82 84 83 -34
		mu 0 4 15 49 50 23
		f 4 113 37 -112 114
		mu 0 4 67 17 25 66
		f 4 75 39 -74 76
		mu 0 4 46 18 26 45
		f 4 26 104 -43 -40
		mu 0 4 18 61 62 26
		f 4 27 68 -44 -42
		mu 0 4 19 41 42 27
		f 4 -121 123 122 -46
		mu 0 4 20 71 72 28
		f 4 -33 47 48 90
		mu 0 4 53 22 30 52
		f 4 -35 49 50 94
		mu 0 4 55 23 31 54
		f 4 -84 86 85 -50
		mu 0 4 23 50 51 31
		f 4 111 53 -110 112
		mu 0 4 66 25 33 65
		f 4 73 55 -72 74
		mu 0 4 45 26 34 44
		f 4 42 106 -59 -56
		mu 0 4 26 62 63 34
		f 4 43 70 -60 -58
		mu 0 4 27 42 43 35
		f 4 -62 -63 60 -13
		mu 0 4 8 38 36 13
		f 4 -135 137 -4 -64
		mu 0 4 40 78 79 6
		f 4 -67 63 20 -66
		mu 0 4 41 39 10 16
		f 4 -69 65 36 -68
		mu 0 4 42 41 16 24
		f 4 -71 67 52 -70
		mu 0 4 43 42 24 32
		f 4 109 56 -108 110
		mu 0 4 65 33 44 64
		f 4 40 -75 -57 -54
		mu 0 4 25 45 44 33
		f 4 24 -77 -41 -38
		mu 0 4 17 46 45 25
		f 4 4 -79 -25 -22
		mu 0 4 0 47 46 17
		f 4 0 139 -81 -5
		mu 0 4 0 80 74 47
		f 4 -83 -6 13 19
		mu 0 4 49 48 1 12
		f 4 -85 -20 29 35
		mu 0 4 50 49 12 20
		f 4 -87 -36 45 51
		mu 0 4 51 50 20 28
		f 4 -123 125 -89 -52
		mu 0 4 28 72 73 51
		f 4 -90 -91 87 -45
		mu 0 4 21 53 52 29
		f 4 -61 -92 89 -29
		mu 0 4 13 36 53 21
		f 4 -94 -95 92 -48
		mu 0 4 22 55 54 30
		f 4 -96 -97 93 -32
		mu 0 4 14 56 55 22
		f 4 -98 -99 95 -16
		mu 0 4 9 58 56 14
		f 4 -131 133 -3 -100
		mu 0 4 60 76 77 4
		f 4 -103 99 25 -102
		mu 0 4 61 59 11 19
		f 4 -105 101 41 -104
		mu 0 4 62 61 19 27
		f 4 -107 103 57 -106
		mu 0 4 63 62 27 35
		f 4 72 -109 105 59
		mu 0 4 43 64 63 35
		f 4 54 -111 -73 69
		mu 0 4 32 65 64 43
		f 4 38 -113 -55 -53
		mu 0 4 24 66 65 32
		f 4 22 -115 -39 -37
		mu 0 4 16 67 66 24
		f 4 10 -117 -23 -21
		mu 0 4 10 68 67 16
		f 4 -120 -12 12 14
		mu 0 4 70 69 8 13
		f 4 -122 -15 28 30
		mu 0 4 71 70 13 21
		f 4 -124 -31 44 46
		mu 0 4 72 71 21 29
		f 4 -126 -47 -88 -125
		mu 0 4 73 72 29 52
		f 4 -127 124 -49 -93
		mu 0 4 54 73 52 30
		f 4 127 79 -129 -130
		mu 0 4 74 48 3 75
		f 4 -132 128 7 100
		mu 0 4 76 75 3 57
		f 4 -134 -101 97 -133
		mu 0 4 77 76 57 5
		f 4 -136 132 9 64
		mu 0 4 78 77 5 37
		f 4 -138 -65 61 -137
		mu 0 4 79 78 37 7
		f 4 -140 138 5 -128
		mu 0 4 74 80 1 48
		f 4 140 185 -142 -145
		mu 0 4 81 82 83 84
		f 4 142 196 -144 -149
		mu 0 4 88 89 90 91
		f 4 143 198 197 -151
		mu 0 4 91 90 92 93
		f 4 182 -152 -150 -181
		mu 0 4 94 95 96 97
		f 4 150 172 171 148
		mu 0 4 98 99 100 101
		f 4 141 187 -155 -153
		mu 0 4 84 83 102 103
		f 4 180 155 -179 181
		mu 0 4 104 105 106 107
		f 4 -143 157 158 194
		mu 0 4 89 88 108 109
		f 4 -172 174 173 -158
		mu 0 4 88 110 111 108
		f 4 208 207 -163 -206
		mu 0 4 112 113 114 115
		f 4 214 213 -178 179
		mu 0 4 116 117 118 119
		f 4 202 201 166 192
		mu 0 4 120 121 87 86
		f 4 204 203 175 -202
		mu 0 4 121 122 85 87
		f 4 -198 199 -141 -170
		mu 0 4 93 92 123 124
		f 4 -173 169 144 146
		mu 0 4 100 99 81 84
		f 4 -175 -147 152 159
		mu 0 4 111 110 84 103
		f 4 -204 206 205 167
		mu 0 4 85 122 112 115
		f 4 212 -180 -165 -210
		mu 0 4 125 116 119 126
		f 4 147 -182 -157 -154
		mu 0 4 127 104 107 128
		f 4 -169 -183 -148 -146
		mu 0 4 129 95 94 127
		f 4 183 145 -185 -186
		mu 0 4 82 129 127 83
		f 4 -188 184 153 -187
		mu 0 4 102 83 127 128
		f 4 -208 210 209 -189
		mu 0 4 114 113 125 126
		f 4 215 -193 190 -214
		mu 0 4 117 120 86 118
		f 4 -194 -195 191 -156
		mu 0 4 105 89 109 106
		f 4 -197 193 149 -196
		mu 0 4 90 89 105 130
		f 4 -199 195 151 170
		mu 0 4 92 90 130 131
		f 4 -200 -171 168 -184
		mu 0 4 123 92 131 132
		f 4 -159 165 -203 200
		mu 0 4 109 108 121 120
		f 4 -174 176 -205 -166
		mu 0 4 108 111 122 121
		f 4 -207 -177 -160 160
		mu 0 4 112 122 111 103
		f 4 154 189 -209 -161
		mu 0 4 103 102 113 112
		f 4 -211 -190 186 161
		mu 0 4 125 113 102 128
		f 4 156 -212 -213 -162
		mu 0 4 128 107 116 125
		f 4 178 163 -215 211
		mu 0 4 107 106 117 116
		f 4 -192 -201 -216 -164
		mu 0 4 106 109 120 117
		f 4 136 218 -191 -218
		mu 0 4 79 7 118 86
		f 4 11 219 177 -219
		mu 0 4 8 69 119 118
		f 4 117 220 164 -220
		mu 0 4 69 1 126 119
		f 4 -139 216 188 -221
		mu 0 4 1 80 114 126
		f 4 -1 221 162 -217
		mu 0 4 80 0 115 114
		f 4 -116 222 -168 -222
		mu 0 4 0 68 85 115
		f 4 -11 223 -176 -223
		mu 0 4 68 10 87 85
		f 4 3 217 -167 -224
		mu 0 4 6 79 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C9ECBEA-45F8-8F0F-B0B5-1CBB13E37479";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72515794-4045-E464-C80D-7680A0B531C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A05D052B-4DCC-7B57-AB91-69AA39ECF57D";
createNode displayLayerManager -n "layerManager";
	rename -uid "461B74FD-45B3-7765-0D23-459EE725A98C";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEEB2427-4E0B-914D-95B2-03AEBB508170";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "463DD8CF-4FB5-F5BA-1AC9-4781187A2D98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "535B9B98-4004-1BF5-8F4F-5EBB358EB89A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53406E7E-4CA9-0432-9693-A785A4C0C01C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "12B01278-47E5-4BF6-F348-76BE09F8BEAD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9D0F53E2-4560-4FD7-47F1-BA8E6C407FAB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EEEAF2F4-4646-F978-6946-D998DC0397E5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "Hammer_matte";
	rename -uid "22C88C97-4D5C-0F7D-357F-F09A825BB8EE";
	setAttr ".c" -type "float3" 0.51785713 0.51785713 0.51785713 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "26584DD5-4DC7-D929-1F04-3598F276D69B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CFEDC151-45D1-8644-40CB-E3B8CD5C646D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B7CB157-4FB3-BF3D-B4B7-EFA44BE8101C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "536DAE25-47B0-EB2B-9AA5-8BB6E6834CBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C4606AE3-4619-4873-5D06-35AB54579783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[70]" "f[81]" "f[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6822090148925781e-07 0.13219976425170898 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3477339148521423 1.4090429544448853 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "244CA7C4-4BAD-9C68-A561-A9AAF203598F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[70]" "f[81]" "f[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6822090148925781e-07 0.13219976425170898 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3477339148521423 1.4090429544448853 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D05D9E9D-4E65-E23E-226F-47817C94E7AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 1.3627778 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.3627779 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.3627778 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.3627778 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.3627778 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.3627778 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.3627777 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.3627779 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.3627777 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "213597A0-40F3-758C-5D7A-1CB815EA21B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[68:69]" "f[71:72]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6822090148925781e-07 4.2468430995941162 0 ;
	setAttr ".ic" -type "double2" 0.5 2.1738122478853401 ;
	setAttr ".ps" -type "double2" 180 8.2292866706848145 ;
	setAttr ".r" 1.4090429544448853;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2BEA9EE9-46BF-F1C9-E619-FDB16DCE7642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[68:69]" "f[71:72]" "f[82]" "f[87:88]" "f[93]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "3D546C19-4BFD-0A1E-19A6-43BEC8CA4B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[68:69]" "f[71:76]" "f[82:83]" "f[86:89]" "f[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6822090148925781e-07 4.4185769557952881 0 ;
	setAttr ".ps" -type "double2" 180 8.5727543830871582 ;
	setAttr ".is" -type "double2" 1 1.0972669639170676 ;
	setAttr ".r" 1.4090429544448853;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3CA6B35A-451B-E3E5-78F1-2BBE8503142D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.62007689 1.2036788 ;
	setAttr ".uvtk[82]" -type "float2" 0.62007684 1.2036788 ;
	setAttr ".uvtk[86]" -type "float2" 0.62007684 1.2036787 ;
	setAttr ".uvtk[87]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[92]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[93]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[98]" -type "float2" 0.62007689 1.2036788 ;
	setAttr ".uvtk[115]" -type "float2" 0.62007689 1.2036788 ;
	setAttr ".uvtk[122]" -type "float2" 0.62007684 1.2036787 ;
	setAttr ".uvtk[123]" -type "float2" 0.62007684 1.2036788 ;
	setAttr ".uvtk[124]" -type "float2" 0.62007689 1.2036788 ;
	setAttr ".uvtk[125]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[126]" -type "float2" 0.62007684 1.2036787 ;
	setAttr ".uvtk[127]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[128]" -type "float2" 0.62007684 1.2036787 ;
	setAttr ".uvtk[129]" -type "float2" 0.62007684 1.2036787 ;
	setAttr ".uvtk[130]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[131]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[132]" -type "float2" 0.62007689 1.2036787 ;
	setAttr ".uvtk[133]" -type "float2" 0.62007695 1.2036787 ;
	setAttr ".uvtk[134]" -type "float2" 0.62007684 1.2036787 ;
	setAttr ".uvtk[135]" -type "float2" 0.62007695 1.2036788 ;
	setAttr ".uvtk[136]" -type "float2" 0.62007695 1.2036787 ;
	setAttr ".uvtk[137]" -type "float2" 0.62007684 1.2036787 ;
	setAttr ".uvtk[138]" -type "float2" 0.62007695 1.2036787 ;
	setAttr ".uvtk[139]" -type "float2" 0.62007695 1.2036788 ;
	setAttr ".uvtk[140]" -type "float2" 0.62007684 1.2036788 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "E695B656-4DA5-D0F6-30BB-249DB84CCB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[77:80]" "f[84:85]" "f[90:91]" "f[96:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.063235759735107 0 ;
	setAttr ".ps" -type "double2" 180 4.7165632247924805 ;
	setAttr ".r" 0.73818486928939819;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F44F056F-494F-C8F1-0C33-779F55D0E20B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.75366217 2.4674058 ;
	setAttr ".uvtk[91]" -type "float2" 0.75366217 2.4674058 ;
	setAttr ".uvtk[94]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[95]" -type "float2" 0.75366223 2.467406 ;
	setAttr ".uvtk[96]" -type "float2" 0.75366217 2.4674058 ;
	setAttr ".uvtk[98]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[99]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[100]" -type "float2" 0.75366217 2.4674058 ;
	setAttr ".uvtk[103]" -type "float2" 0.75366217 2.4674058 ;
	setAttr ".uvtk[104]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[107]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[108]" -type "float2" 0.75366217 2.4674058 ;
	setAttr ".uvtk[109]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[112]" -type "float2" 0.75366223 2.4674058 ;
	setAttr ".uvtk[115]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[140]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[141]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[142]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[143]" -type "float2" 0.75366223 2.467406 ;
	setAttr ".uvtk[144]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[145]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[146]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[147]" -type "float2" 0.75366217 2.4674058 ;
	setAttr ".uvtk[148]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[149]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[150]" -type "float2" 0.75366217 2.467406 ;
	setAttr ".uvtk[151]" -type "float2" 0.75366217 2.4674058 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0741D6B5-44FF-B41B-15AE-C68C8EBFD1DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015149474143981934 13.909004688262939 -0.026474535465240479 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.136573314666748 2.0887819528579712 ;
	setAttr ".is" -type "double2" 1.2182653349037196 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EC9DAD03-4F1E-9129-BE95-55B87BBB5347";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[84]" -type "float2" 3.1888564 0 ;
	setAttr ".uvtk[85]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[101]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[102]" -type "float2" 3.1888564 0 ;
	setAttr ".uvtk[105]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[106]" -type "float2" 3.1888564 0 ;
	setAttr ".uvtk[113]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[152]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[153]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[154]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[155]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[156]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[157]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[158]" -type "float2" 3.1888566 0 ;
	setAttr ".uvtk[159]" -type "float2" 3.1888566 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "45B647E7-494C-34A0-3B98-1FB0D0F7C0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[34]" "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0430765151977539 15.138755798339844 0.054733991622924805 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0 3.694962739944458 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "319FFD46-494F-5C0D-221C-B6884C2C60F9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 2.4031014 1.4078114 ;
	setAttr ".uvtk[160]" -type "float2" 2.4031014 1.4078114 ;
	setAttr ".uvtk[161]" -type "float2" 2.4031014 1.4078114 ;
	setAttr ".uvtk[162]" -type "float2" 2.4031014 1.4078114 ;
	setAttr ".uvtk[163]" -type "float2" 2.4031014 1.4078114 ;
	setAttr ".uvtk[164]" -type "float2" 2.4031014 1.4078114 ;
	setAttr ".uvtk[165]" -type "float2" 2.4031014 1.4078114 ;
	setAttr ".uvtk[166]" -type "float2" 2.4031014 1.4078115 ;
	setAttr ".uvtk[167]" -type "float2" 2.4031014 1.4078115 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "2FB403D1-4719-9224-5D3C-E1BA6593160B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[34]" "f[52:53]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0FE44B6A-4F86-E73E-1CD3-FE909C0AD6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[34]" "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0430765151977539 15.138755798339844 0.054733991622924805 ;
	setAttr ".ro" -type "double3" 90 0 -90 ;
	setAttr ".ps" -type "double2" 2.8807640075683594 3.694962739944458 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2B080AEA-4C45-82D7-CB9F-23BD4F11E940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[34]" "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0430765151977539 15.138755798339844 0.054733991622924805 ;
	setAttr ".ro" -type "double3" 90 0 -90 ;
	setAttr ".ps" -type "double2" 2.8807640075683594 3.694962739944458 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "48A8EA0B-4F22-DB3B-E438-86B18994BDBB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 4.4386144 1.3353459 ;
	setAttr ".uvtk[160]" -type "float2" 4.4386144 1.3353457 ;
	setAttr ".uvtk[161]" -type "float2" 4.4386144 1.3353459 ;
	setAttr ".uvtk[162]" -type "float2" 4.4386144 1.3353459 ;
	setAttr ".uvtk[163]" -type "float2" 4.4386144 1.3353459 ;
	setAttr ".uvtk[164]" -type "float2" 4.4386144 1.3353459 ;
	setAttr ".uvtk[165]" -type "float2" 4.4386144 1.3353459 ;
	setAttr ".uvtk[166]" -type "float2" 4.4386144 1.3353459 ;
	setAttr ".uvtk[167]" -type "float2" 4.4386144 1.3353459 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F097B17F-4486-93A5-AE9E-52825AD02880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[42]" "f[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0733768939971924 15.138755798339844 0.054733991622924805 ;
	setAttr ".ro" -type "double3" -90 1.2722218725854064e-14 -89.999999773372906 ;
	setAttr ".ps" -type "double2" 2.8807640075683594 3.694962739944458 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A3D92E83-40BF-E441-CC13-4CB78D72A7E5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 3.1596916 1.3259419 ;
	setAttr ".uvtk[168]" -type "float2" 3.1596916 1.3259419 ;
	setAttr ".uvtk[169]" -type "float2" 3.1596916 1.3259419 ;
	setAttr ".uvtk[170]" -type "float2" 3.1596916 1.3259419 ;
	setAttr ".uvtk[171]" -type "float2" 3.1596916 1.3259419 ;
	setAttr ".uvtk[172]" -type "float2" 3.1596913 1.3259419 ;
	setAttr ".uvtk[173]" -type "float2" 3.1596916 1.3259419 ;
	setAttr ".uvtk[174]" -type "float2" 3.1596916 1.3259419 ;
	setAttr ".uvtk[175]" -type "float2" 3.1596916 1.3259419 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "AF17A490-42DC-7B35-91C5-C19F13E292DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[40]" "f[44]" "f[46]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9714975357055664 15.216364860534668 0.031680960208177567 ;
	setAttr ".ro" -type "double3" 90.82472905160526 20.014166313047415 -90.822196365103395 ;
	setAttr ".ps" -type "double2" 2.8827851901427639 3.4902885642586607 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E52853DB-4118-5307-4442-12873F3D3076";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[177]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[178]" -type "float2" 3.1126721 2.4544034 ;
	setAttr ".uvtk[179]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[180]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[181]" -type "float2" 3.1126721 2.4544029 ;
	setAttr ".uvtk[182]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[183]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[184]" -type "float2" 3.1126721 2.4544034 ;
	setAttr ".uvtk[185]" -type "float2" 3.1126721 2.4544029 ;
	setAttr ".uvtk[186]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[187]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[188]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[189]" -type "float2" 3.1126721 2.4544032 ;
	setAttr ".uvtk[190]" -type "float2" 3.1126721 2.4544029 ;
	setAttr ".uvtk[191]" -type "float2" 3.1126721 2.4544034 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "08533853-4B5C-BFF7-54ED-EBAF4DD28AA4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV8.out" "Hammer_MeshShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Hammer_MeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Hammer_matte.oc" "lambert2SG.ss";
connectAttr "Hammer_MeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer_matte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj5.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_matte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_UV_Mapping.ma
