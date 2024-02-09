//Maya ASCII 2024 scene
//Name: Hammer_UV_Mapping.ma
//Last modified: Thu, Feb 08, 2024 09:04:15 PM
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
fileInfo "UUID" "D04E5DAC-480B-212B-D5D4-718E120224AD";
createNode transform -s -n "persp";
	rename -uid "1EEEA485-4D78-1924-5BE0-BEB47ECC8F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6899601333134369 17.347884804212132 13.774786353551752 ;
	setAttr ".r" -type "double3" 340.20000001178403 -9384.8000000002958 -8.7591804067757423e-16 ;
	setAttr ".rpt" -type "double3" -8.4563856593173548e-16 -1.2995947980437844e-16 -1.6918474127530099e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3CFE90F-4A22-BA6E-DFDF-309D689438AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.263424302273414;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.015150189399711985 8.3556687831878662 0.054733991622924805 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28A7DBBC-427F-3962-049E-08B5EE53FA2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.086156368255400739 8.3856799602508527 -997.5171393221774 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -7.2111968635203209e-15 1.8322045851864615e-15 2.7307921421901591e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE49F5DB-466A-C7D8-5438-8AB4492DD5EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.59802044095181;
	setAttr ".ow" 16.263989888065428;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.086156368255714377 8.3856799602508545 0.080881118774414062 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0987202-4E0A-5916-3D9A-D28DFFF73D0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.260094681147311 7.4919544963915818 1000.1031296329963 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAEF7EF3-4CF0-B90E-D2FE-9B85A1266F8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031296329963;
	setAttr ".ow" 13.004177109440269;
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
	setAttr ".t" -type "double3" 1000.1031296329963 9.3872694052588876 -0.1543786961033784 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0891CAC7-4886-9E4C-D119-16865AE905B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031296329963;
	setAttr ".ow" 17.671029425415391;
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
	setAttr ".pv" -type "double2" 0.61505559086799622 0.58001428842544556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[8]" -type "float3" 0.026713438 0 -0.034307834 ;
	setAttr ".pt[9]" -type "float3" -0.023342453 0 -0.030868713 ;
	setAttr ".pt[10]" -type "float3" 0.028682439 0 -0.032564379 ;
	setAttr ".pt[11]" -type "float3" -0.020323973 0 -0.029767789 ;
	setAttr ".pt[16]" -type "float3" 0.061170325 0 -0.0091066798 ;
	setAttr ".pt[17]" -type "float3" -0.05820898 0 -0.0022978084 ;
	setAttr ".pt[18]" -type "float3" 0.04017647 0 -0.007726104 ;
	setAttr ".pt[19]" -type "float3" -0.051168676 0 0.00033931082 ;
	setAttr ".pt[24]" -type "float3" 0.06398581 0 0.022657841 ;
	setAttr ".pt[25]" -type "float3" -0.055983663 0 0.030063482 ;
	setAttr ".pt[26]" -type "float3" 0.069979265 0 0.024879847 ;
	setAttr ".pt[27]" -type "float3" -0.05136089 0 0.033483628 ;
	setAttr ".pt[32]" -type "float3" 0.029135006 0 -0.030919097 ;
	setAttr ".pt[43]" -type "float3" -0.022378821 0 -0.030155769 ;
	setAttr ".pt[44]" -type "float3" -0.077888578 0 0.0009715773 ;
	setAttr ".pt[45]" -type "float3" -0.075663261 0 0.033332862 ;
	setAttr ".pt[46]" -type "float3" 0.077416852 0 0.022711739 ;
	setAttr ".pt[47]" -type "float3" 0.073933996 0 -0.0091691604 ;
	setAttr ".pt[48]" -type "float3" 0.010053664 0 0.029732548 ;
	setAttr ".pt[49]" -type "float3" -0.018545996 0 -0.0037195797 ;
	setAttr ".pt[50]" -type "float3" 0.0041792309 0 -0.031166079 ;
	setAttr ".pt[62]" -type "float3" 0.0021151339 0 -0.031986047 ;
	setAttr ".pt[63]" -type "float3" 0.0052805059 0 -0.0039215479 ;
	setAttr ".pt[64]" -type "float3" 0.0080098696 0 0.028477449 ;
	setAttr ".pt[65]" -type "float3" 0.0043299478 0 0.030406099 ;
	setAttr ".bw" 3;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "115EC6BA-437F-63D6-7A30-9EB6EDB7BB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[32:33]" "f[35:36]" "f[50:51]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3055057525634766 15.149439811706543 0.085763134062290192 ;
	setAttr ".ro" -type "double3" -92.19923891939861 -0.86153739595158652 -88.268201133521941 ;
	setAttr ".ps" -type "double2" 2.9019279281920554 3.7204292696115253 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "0374B2E1-4B4F-0301-F612-8983A91CF044";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".tk[21]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".tk[22]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".tk[23]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".tk[28]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".tk[29]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".tk[30]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".tk[31]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".tk[36]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".tk[37]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".tk[38]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".tk[39]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".tk[54]" -type "float3" 0.041933689 -2.682209e-07 0.041757487 ;
	setAttr ".tk[55]" -type "float3" 0.041933689 -2.682209e-07 0.041757457 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0.041933615 0 0.041757397 ;
	setAttr ".tk[58]" -type "float3" 0.041933615 0 0.041757427 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[87]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[100]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7B2E4632-470E-DD23-B72D-B59EF872A177";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.9158237 3.6522059 ;
	setAttr ".uvtk[25]" -type "float2" 1.0609713 3.8947132 ;
	setAttr ".uvtk[26]" -type "float2" 0.9811976 4.3755493 ;
	setAttr ".uvtk[27]" -type "float2" 0.39258146 3.9786401 ;
	setAttr ".uvtk[32]" -type "float2" 1.2899375 3.755589 ;
	setAttr ".uvtk[33]" -type "float2" 1.5189033 3.6164653 ;
	setAttr ".uvtk[34]" -type "float2" 1.9981046 3.7576578 ;
	setAttr ".uvtk[35]" -type "float2" 1.609695 4.267168 ;
	setAttr ".uvtk[42]" -type "float2" 1.3737564 3.3739579 ;
	setAttr ".uvtk[43]" -type "float2" 1.8306899 3.1048188 ;
	setAttr ".uvtk[44]" -type "float2" 1.228608 3.1314509 ;
	setAttr ".uvtk[45]" -type "float2" 0.99964273 3.2705748 ;
	setAttr ".uvtk[62]" -type "float2" 0.7452389 2.8228652 ;
	setAttr ".uvtk[63]" -type "float2" 1.3357373 2.6509981 ;
	setAttr ".uvtk[64]" -type "float2" 0.9855876 4.3574281 ;
	setAttr ".uvtk[65]" -type "float2" 0.39697063 3.9605193 ;
	setAttr ".uvtk[192]" -type "float2" 2.0024948 3.7395365 ;
	setAttr ".uvtk[193]" -type "float2" 1.6140852 4.2490473 ;
	setAttr ".uvtk[194]" -type "float2" 1.8350803 3.0866976 ;
	setAttr ".uvtk[195]" -type "float2" 0.7496289 2.8047435 ;
	setAttr ".uvtk[196]" -type "float2" 1.3401269 2.6328769 ;
	setAttr ".uvtk[197]" -type "float2" 0.77067602 3.409699 ;
	setAttr ".uvtk[198]" -type "float2" 0.31883073 3.2688897 ;
	setAttr ".uvtk[199]" -type "float2" 0.32322025 3.2507682 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "EAFB9FE1-41E6-F00C-86C9-86A31B45930B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[40]" "f[44]" "f[46]" "f[58]";
createNode polySphProj -n "polySphProj1";
	rename -uid "56CC35A1-43BA-B37F-BE59-9FB0D1F048DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[21:24]" "f[40:41]" "f[43:46]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3732028007507324 15.123359203338623 0.018002450466156006 ;
	setAttr ".r" 3.7506734132766724;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7E9B768-4061-1309-BF5E-4595667211D4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[8]" -type "float3" -0.068584993 -0.030274086 0.099023916 ;
	setAttr ".tk[9]" -type "float3" 0.02497324 0.089979395 0.10928321 ;
	setAttr ".tk[10]" -type "float3" -0.035477832 -0.060904086 0.012183413 ;
	setAttr ".tk[11]" -type "float3" 0.059228517 0.082824364 0.00018692017 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 1.937151e-07 ;
	setAttr ".tk[13]" -type "float3" 4.4703484e-08 -5.5879354e-09 -1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" 4.8428774e-08 -9.3132257e-09 -1.1175871e-08 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-09 1.8626451e-09 2.0116568e-07 ;
	setAttr ".tk[16]" -type "float3" -0.15378292 -0.079274625 0.063904136 ;
	setAttr ".tk[17]" -type "float3" 0.062177941 0.15358195 0.11721717 ;
	setAttr ".tk[18]" -type "float3" -0.077844918 -0.19025251 -0.097674944 ;
	setAttr ".tk[19]" -type "float3" 0.13824658 0.13769282 -0.12504765 ;
	setAttr ".tk[20]" -type "float3" -1.5646219e-07 -2.7939677e-09 7.0780516e-08 ;
	setAttr ".tk[21]" -type "float3" 2.30968e-07 -1.8626451e-09 1.2293458e-07 ;
	setAttr ".tk[22]" -type "float3" 1.7881393e-07 -2.7939677e-09 1.937151e-07 ;
	setAttr ".tk[23]" -type "float3" -1.7136335e-07 -9.3132257e-10 9.0803951e-08 ;
	setAttr ".tk[24]" -type "float3" -0.1575519 -0.086516932 -0.011078931 ;
	setAttr ".tk[25]" -type "float3" 0.059448533 0.1188201 0.063327707 ;
	setAttr ".tk[26]" -type "float3" -0.080574632 -0.22501397 -0.15156463 ;
	setAttr ".tk[27]" -type "float3" 0.13551758 0.1029316 -0.17893735 ;
	setAttr ".tk[28]" -type "float3" 6.7055225e-08 3.7252903e-09 -6.519258e-08 ;
	setAttr ".tk[29]" -type "float3" -4.2840838e-07 0 -2.4214387e-07 ;
	setAttr ".tk[30]" -type "float3" -3.8743019e-07 -1.8626451e-09 -3.2782555e-07 ;
	setAttr ".tk[31]" -type "float3" -5.2154064e-08 3.7252903e-09 -9.3132257e-08 ;
	setAttr ".tk[32]" -type "float3" 0.0055975802 0.033514462 -9.3132257e-09 ;
	setAttr ".tk[35]" -type "float3" -2.2351742e-08 -7.4505806e-09 2.0116568e-07 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-08 -9.3132257e-10 -2.9383227e-07 ;
	setAttr ".tk[37]" -type "float3" -2.30968e-07 -1.1175871e-08 2.2351742e-08 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-07 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" 3.6507845e-07 -1.8626451e-09 2.6158523e-07 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-08 0 -2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" 0.042100858 0.086401723 0.054734968 ;
	setAttr ".tk[44]" -type "float3" 0.1393759 0.20507228 -0.0088761933 ;
	setAttr ".tk[45]" -type "float3" 0.13664633 0.17031077 -0.062765755 ;
	setAttr ".tk[46]" -type "float3" -0.18828654 -0.107016 -0.064586863 ;
	setAttr ".tk[47]" -type "float3" -0.18451741 -0.09977372 0.010396238 ;
	setAttr ".tk[48]" -type "float3" 0.039722264 -0.063599966 -0.2042667 ;
	setAttr ".tk[49]" -type "float3" 0.042451482 -0.028838579 -0.15037741 ;
	setAttr ".tk[50]" -type "float3" 0.01187551 0.010960173 0.0061852895 ;
	setAttr ".tk[53]" -type "float3" -8.6612999e-08 3.7252903e-09 -5.5879354e-08 ;
	setAttr ".tk[54]" -type "float3" -2.2351742e-08 -2.4738256e-10 -1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -1.1175871e-08 1.8626451e-09 7.0780516e-08 ;
	setAttr ".tk[58]" -type "float3" 2.6077032e-08 -3.4924597e-10 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -7.6368451e-08 -9.3132257e-09 -6.3329935e-08 ;
	setAttr ".tk[62]" -type "float3" -0.0067117689 0.0032719579 0.095018707 ;
	setAttr ".tk[63]" -type "float3" -0.014752686 -0.0019542249 0.083003163 ;
	setAttr ".tk[64]" -type "float3" 0.043574113 0.022073485 0.0080200536 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7A37354B-4F1D-3DE3-AF42-F6ACC265ABA6";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 3.338932 3.3901086 ;
	setAttr ".uvtk[21]" -type "float2" 3.3514934 3.3677793 ;
	setAttr ".uvtk[22]" -type "float2" 3.4246583 3.3866363 ;
	setAttr ".uvtk[23]" -type "float2" 3.3521929 3.4189365 ;
	setAttr ".uvtk[28]" -type "float2" 3.3255432 3.3155131 ;
	setAttr ".uvtk[29]" -type "float2" 3.3151424 3.3393819 ;
	setAttr ".uvtk[30]" -type "float2" 3.2938104 3.3394306 ;
	setAttr ".uvtk[31]" -type "float2" 3.2895267 3.3120008 ;
	setAttr ".uvtk[50]" -type "float2" 3.279366 3.3600309 ;
	setAttr ".uvtk[51]" -type "float2" 3.2803254 3.3848815 ;
	setAttr ".uvtk[52]" -type "float2" 3.2669322 3.4165006 ;
	setAttr ".uvtk[53]" -type "float2" 3.2291949 3.3080208 ;
	setAttr ".uvtk[54]" -type "float2" 3.3084908 3.3874884 ;
	setAttr ".uvtk[55]" -type "float2" 3.3092217 3.4180088 ;
	setAttr ".uvtk[70]" -type "float2" 3.3906634 3.4756141 ;
	setAttr ".uvtk[71]" -type "float2" 3.3502061 3.4351356 ;
	setAttr ".uvtk[184]" -type "float2" 3.3152645 3.5140836 ;
	setAttr ".uvtk[185]" -type "float2" 3.2455828 3.4772184 ;
	setAttr ".uvtk[186]" -type "float2" 3.310374 3.4311121 ;
	setAttr ".uvtk[187]" -type "float2" 3.3670921 3.3182664 ;
	setAttr ".uvtk[188]" -type "float2" 3.3536785 3.5131845 ;
	setAttr ".uvtk[189]" -type "float2" 3.3486431 3.3453059 ;
	setAttr ".uvtk[190]" -type "float2" 3.2179267 3.5200207 ;
	setAttr ".uvtk[191]" -type "float2" 3.2680981 3.5720305 ;
	setAttr ".uvtk[192]" -type "float2" 3.2690575 3.5968819 ;
	setAttr ".uvtk[193]" -type "float2" 3.2830131 3.5089655 ;
	setAttr ".uvtk[194]" -type "float2" 3.314276 3.5275133 ;
	setAttr ".uvtk[195]" -type "float2" 3.2720449 3.43519 ;
	setAttr ".uvtk[196]" -type "float2" 3.3558247 3.5302665 ;
	setAttr ".uvtk[197]" -type "float2" 3.3037407 3.5143869 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "08C7545E-4500-968B-2F2C-CF9FEA37A7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[21:24]" "f[40:41]" "f[43:46]" "f[58:59]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "7CC1CAAD-447F-E4E0-9954-CA8BDE159C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[21:24]" "f[40:41]" "f[43:46]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4031505584716797 15.250567436218262 0.021817140281200409 ;
	setAttr ".ro" -type "double3" 88.669651565913526 -24.973857472349941 -94.659968704896187 ;
	setAttr ".ps" -type "double2" 2.8522818911398833 3.5551590342056238 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A3311A67-4268-DFBF-EBFF-45916B01DDD1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 2.5623479 3.693531 ;
	setAttr ".uvtk[169]" -type "float2" 2.5623474 3.6935308 ;
	setAttr ".uvtk[170]" -type "float2" 2.5623479 3.6935306 ;
	setAttr ".uvtk[171]" -type "float2" 2.5623479 3.6935306 ;
	setAttr ".uvtk[172]" -type "float2" 2.6381631 3.657666 ;
	setAttr ".uvtk[173]" -type "float2" 2.5623479 3.6935306 ;
	setAttr ".uvtk[174]" -type "float2" 2.5623479 3.6935306 ;
	setAttr ".uvtk[175]" -type "float2" 2.5623479 3.6935308 ;
	setAttr ".uvtk[176]" -type "float2" 2.5623479 3.6935308 ;
	setAttr ".uvtk[177]" -type "float2" 2.5623479 3.693531 ;
	setAttr ".uvtk[178]" -type "float2" 2.5623479 3.6935306 ;
	setAttr ".uvtk[179]" -type "float2" 2.5623479 3.6935308 ;
	setAttr ".uvtk[180]" -type "float2" 2.5623479 3.693531 ;
	setAttr ".uvtk[181]" -type "float2" 2.5623479 3.6935308 ;
	setAttr ".uvtk[182]" -type "float2" 2.5623474 3.6935306 ;
	setAttr ".uvtk[183]" -type "float2" 2.5623474 3.6935306 ;
	setAttr ".uvtk[184]" -type "float2" 2.5623479 3.6935306 ;
	setAttr ".uvtk[185]" -type "float2" 2.6382961 3.657666 ;
	setAttr ".uvtk[186]" -type "float2" 2.5623479 3.6935308 ;
	setAttr ".uvtk[187]" -type "float2" 2.5623479 3.6935306 ;
	setAttr ".uvtk[188]" -type "float2" 2.5623474 3.6935306 ;
	setAttr ".uvtk[189]" -type "float2" 2.6363902 3.657666 ;
	setAttr ".uvtk[190]" -type "float2" 2.6365237 3.657666 ;
	setAttr ".uvtk[191]" -type "float2" 2.5623479 3.693531 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5E61CFCE-46EE-5698-0B2D-D3BF7A9ADC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:12]" "f[29:31]" "f[37:39]" "f[47:49]" "f[56:57]" "f[62:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.031413652002811432 15.232438087463379 0.013740293681621552 ;
	setAttr ".ro" -type "double3" -88.976420810402203 -68.63281069284416 -0.487901277357495 ;
	setAttr ".ps" -type "double2" 2.4512379234534425 3.4230980866305485 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "46D3874C-40B5-138A-E192-09BF00C55591";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.88812459 4.9957004 ;
	setAttr ".uvtk[1]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[2]" -type "float2" 0.88812459 4.9956999 ;
	setAttr ".uvtk[3]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[4]" -type "float2" 0.88812459 4.9957004 ;
	setAttr ".uvtk[5]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[6]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[7]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[8]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[9]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[10]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[11]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[12]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[13]" -type "float2" 0.88812447 4.9956999 ;
	setAttr ".uvtk[14]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[15]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[16]" -type "float2" 0.88812459 4.9957004 ;
	setAttr ".uvtk[17]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[18]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[19]" -type "float2" 0.88812453 4.9956999 ;
	setAttr ".uvtk[28]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[29]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[30]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[31]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[32]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[33]" -type "float2" 0.88812447 4.9957008 ;
	setAttr ".uvtk[38]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[39]" -type "float2" 0.88812459 4.9957004 ;
	setAttr ".uvtk[40]" -type "float2" 0.88812459 4.9957004 ;
	setAttr ".uvtk[41]" -type "float2" 0.88812459 4.9957004 ;
	setAttr ".uvtk[42]" -type "float2" 0.88812447 4.9957004 ;
	setAttr ".uvtk[43]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[44]" -type "float2" 0.88812453 4.9956999 ;
	setAttr ".uvtk[45]" -type "float2" 0.88812447 4.9956999 ;
	setAttr ".uvtk[46]" -type "float2" 0.88812459 4.9956999 ;
	setAttr ".uvtk[47]" -type "float2" 0.88812453 4.9956999 ;
	setAttr ".uvtk[52]" -type "float2" 0.88812453 4.9957004 ;
	setAttr ".uvtk[53]" -type "float2" 0.88812453 4.9957008 ;
	setAttr ".uvtk[54]" -type "float2" 0.88812447 4.9957004 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7CF41857-433C-B486-049B-0B9DD74B76D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[98]" "e[100]" "e[102]" "e[116]" "e[119]" "e[130]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EC611116-4BE8-15D3-FA16-87A15939D471";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.020184508 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.020184508 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "31C6C5B5-49F3-E420-91BC-6A951E316D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[3]" "e[10:11]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[60]" "e[65]" "e[75]" "e[81]" "e[95]" "e[98]" "e[100:102]" "e[113]" "e[115:119]" "e[130]" "e[136]" "e[138]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "7BC32BF1-456D-CAFD-DF27-41A85350FC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:12]" "f[29:31]" "f[37:39]" "f[47:49]" "f[56:57]" "f[62:67]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "45FFB9B2-4A8E-CECB-2DBE-228B488AC69D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6:8]" "f[10:12]" "f[47:49]" "f[62:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0241837278008461 15.650839805603027 -0.00907135009765625 ;
	setAttr ".ro" -type "double3" -91.632998647037454 -68.405529636436597 1.848948701080726 ;
	setAttr ".ps" -type "double2" 2.409198605972743 3.4183799484633521 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E51F8B36-4B30-C699-A5B2-0DBC4F077298";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[146]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[147]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[148]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[149]" -type "float2" 0.77884054 4.9741945 ;
	setAttr ".uvtk[150]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[151]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[152]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[153]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[154]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[155]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[156]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[157]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[158]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[159]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[160]" -type "float2" 0.77884054 4.9741945 ;
	setAttr ".uvtk[161]" -type "float2" 0.77884054 4.9741945 ;
	setAttr ".uvtk[162]" -type "float2" 0.77884054 4.9741945 ;
	setAttr ".uvtk[163]" -type "float2" 0.77884054 4.9741945 ;
	setAttr ".uvtk[164]" -type "float2" 0.77884042 4.9741945 ;
	setAttr ".uvtk[165]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[166]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[167]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[168]" -type "float2" 0.77884048 4.9741945 ;
	setAttr ".uvtk[169]" -type "float2" 0.77884048 4.9741945 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "2477358A-49EB-A8F7-3FE9-CE9F64F5B2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[9]" "f[29:31]" "f[37:39]" "f[56:57]" "f[66:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015705335885286331 14.829584121704102 -0.027078121900558472 ;
	setAttr ".ro" -type "double3" 95.895565296369838 106.1223980573276 5.8526041777289972 ;
	setAttr ".ps" -type "double2" 2.3442760209469533 3.4038516586053036 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CA5C175A-4567-F28B-8074-2F9933C1C54A";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" -1.21543586 -3.50068331 -1.34042025
		 -3.56461716 -1.43341041 -3.78815436 -1.080981374 -3.77593803 -1.40023565 -3.4457345
		 -1.46005177 -3.32685375 -1.69906998 -3.26016235 -1.66960824 -3.57703471 -1.33506727
		 -3.26291895 -1.45667648 -3.029255152 -1.21008325 -3.1989851 -1.1502676 -3.31786799
		 -0.92523837 -3.19626403 -1.12871587 -2.96840858 -1.43048906 -3.77936459 -1.078059196
		 -3.76714945 -2.57072854 -3.33056068 -2.96342254 -1.099266768 -2.65473056 -3.063572407
		 -2.67836952 -3.070174694 -2.65609932 -3.93142557 -2.1031425 -3.59596276 -2.32384157
		 -3.89066648 -2.340168 -3.075399876 -2.066424131 -3.25307703 -0.64083636 -0.95529866
		 -0.85144234 -0.95529866 -3.015425682 -0.82468456 -3.52857494 -0.82468456 -3.29252529
		 -0.54165208 -0.85144234 -1.84263074 -0.64083636 -1.84263074 -1.16455233 -0.70240617
		 -1.47708702 -0.82468456 -0.80411935 -2.86388254 -0.96397871 -2.86388254 -0.21962285
		 -1.84263074 -0.0090157688 -1.84263074 -0.96397871 -2.90329313 -0.77160662 -2.90329313
		 -1.38519239 -2.86388254 -0.0090157688 -0.95529866 -1.61403394 -2.90329313 -1.38519239
		 -2.90329313 -0.12155202 -2.86388254 -3.0017454624 -0.54165208 -3.52857494 -0.40347052
		 -0.28141207 -2.86388254 -0.3139241 -2.90329313 -3.29252529 -0.39279348 -3.52857494
		 0.0177432 -0.12155202 -2.90329313 -0.54276496 -2.86388254 -0.54276496 -2.90329313
		 -1.47708702 -0.40347052 -1.055874228 -0.40347052 -1.12383878 -2.86388254 -3.29252529
		 -0.24393424 -0.21962285 -0.95529866 -1.15635061 -2.90329313 -1.47708702 0.01774317
		 -1.16455233 -0.10453489 -1.78962159 -0.70240617 -1.89830089 -0.40347052 -1.78962159
		 -0.10453489 -1.27265644 -1.84263074 -1.27265644 -0.95529866 -0.43022999 -0.95529866
		 -0.43022999 -1.84263074 -0.85144258 -1.87966585 -0.65907073 -1.87966585 -1.50149751
		 -1.87966585 -1.27265644 -1.87966585 -0.20138782 -1.87966585 -0.0090158284 -1.87966585
		 -0.43022999 -1.87966585 -1.06204927 -1.84263074 -1.043814778 -1.87966585 -1.06204927
		 -0.95529866 -1.48326325 -1.84263074 -1.69386971 -1.84263074 -1.69386995 -1.87966585
		 -1.48326325 -0.95529866 -1.69386971 -0.95529866 -0.12155202 -2.060866356 -0.3139241
		 -2.060866356 -0.54276496 -2.060866356 -0.77160662 -2.060866356 -0.96397871 -2.060866356
		 -1.15635061 -2.060866356 -1.38519239 -2.060866356 -1.64654601 -2.86388254 -1.80640602
		 -2.90329313 -1.61403394 -2.060866356 -1.80640602 -2.060866356 -1.80640602 -2.86388254
		 -3.015425682 0.0177432 -3.0017454624 -0.24393424 -2.50227571 0.0177432 -2.71096635
		 -0.24393424 -2.50227571 -0.40347052 -2.71096635 -0.39279348 -2.50227571 -0.82468456
		 -2.71096635 -0.54165208 -4.040821552 -1.50988686 -4.040821552 -1.94961548 -3.74297523
		 -1.83263111 -3.64704156 -1.50988686 -4.48946762 -1.50988686 -4.33866596 -1.83263111
		 -4.040821552 -1.10718846 -3.74297523 -1.1871438 -4.33866596 -1.1871438 -2.96342254
		 -1.53899527 -2.56964254 -1.53899527 -2.66557646 -1.21625149 -3.2612679 -1.21625149
		 -3.41206837 -1.53899527 -3.2612679 -1.86173868 -2.96342254 -1.94169307 -2.66557646
		 -1.86173868 -1.69614887 -3.25137472 -1.66668642 -3.56824541 -1.45375466 -3.020466328
		 -0.92231703 -3.1874752 -1.12579405 -2.95962 -1.090451717 -3.43674922 -0.86305726
		 -3.49639797 -0.86013472 -3.48760986 -2.69261074 -3.61243105 -2.63729429 -3.46710253
		 -2.90885162 -3.36686897 -2.90885162 -3.74586511 -2.3638072 -3.082000732 -2.41735172
		 -3.36215377 -2.32256699 -3.40035772 -2.080224514 -3.25786638 -2.37897587 -3.54007602
		 -2.43538475 -3.67979479 -2.33764219 -3.89545655 -2.11694241 -3.60075116 -2.56399822
		 -3.64611268 -2.66989994 -3.93621445 -2.87540388 -3.36421633 -2.89505053 -3.74107671
		 -1.2337184 -4.35422468 -1.31365848 -4.48172569 -1.3171674 -4.48186779 -1.23722816
		 -4.35436773 -0.9800275 -4.59377575 -0.90008765 -4.46627617 -0.56294852 -4.57818413
		 -0.64288771 -4.70568466 -0.63937867 -4.70554256 -0.55943882 -4.57804155 -0.71931827
		 -4.83304119 -0.72282732 -4.83318377 -1.00049257278 -5.0076022148 -1.00080895424 -5.018061161
		 -1.059967279 -4.72127581 -1.39710712 -4.60936689 -1.41109228 -4.89720535 -1.2057929
		 -4.95240402 -1.39359808 -4.6092248 -1.42438149 -4.88744068 -0.95508063 -4.17054558
		 -0.95315588 -4.17046642 -0.75480735 -4.23702335 -0.55260921 -4.30342293 -0.55453432
		 -4.30350018 0.43097308 0.23750564 0.01581347 0.2202948 0.12865165 -0.065445513 0.38415205
		 -0.063990921 -0.063326716 0.54187596 0.35183296 0.55908763 0.11653078 0.84096068
		 -0.13008982 0.83073711 -0.3993459 0.20308468 -0.38967237 0.20270392 -0.14922532 -0.080940396
		 -0.12107214 -0.058081061 -0.46881258 0.52428591 -0.42924172 0.36349496 -0.43891639
		 0.36387524 -0.47848642 0.52466673 -0.3714025 0.82030451 -0.3767103 0.82051349 0.36150655
		 0.55870688 0.12183738 0.84075224 0.39140233 0.39829654 0.4010765 0.39791644 0.36892596
		 -0.069942862 0.44064674 0.23712495;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C8862BE2-4A46-06B8-43C5-2ABF7927AB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[16]" "e[18]" "e[26]" "e[62]" "e[64]" "e[66]" "e[78]" "e[80:82]" "e[95]" "e[101]" "e[127]" "e[134]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "99B79335-4D60-59DE-C341-41BE27D7DC14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6:8]" "f[10:12]" "f[47:49]" "f[62:65]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "617FEAAB-45CB-0A28-0087-9DA14095989F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[9]" "f[29:31]" "f[37:39]" "f[56:57]" "f[66:67]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "F985432E-4771-0603-4F76-64AE5CF40E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[7]" "f[11]" "f[47:49]" "f[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00091473385691642761 15.85869026184082 -0.017126932740211487 ;
	setAttr ".ro" -type "double3" -92.016036496458838 -68.383492669805491 2.0568902838939032 ;
	setAttr ".ps" -type "double2" 2.3603139463950891 3.3757566404829187 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D589BA70-4F14-D271-EDB8-D6B933110E42";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.54712814 0.59123933 ;
	setAttr ".uvtk[146]" -type "float2" -0.61973667 0.46102244 ;
	setAttr ".uvtk[147]" -type "float2" -0.28277433 0.36626017 ;
	setAttr ".uvtk[148]" -type "float2" -0.21016577 0.49647731 ;
	setAttr ".uvtk[149]" -type "float2" -0.35538286 0.2360433 ;
	setAttr ".uvtk[150]" -type "float2" -0.69234514 0.33080536 ;
	setAttr ".uvtk[151]" -type "float2" -0.69234514 0.044575945 ;
	setAttr ".uvtk[152]" -type "float2" -0.48773259 -0.00035355985 ;
	setAttr ".uvtk[153]" -type "float2" -0.07791543 0.73038232 ;
	setAttr ".uvtk[154]" -type "float2" -0.2780835 0.7866745 ;
	setAttr ".uvtk[155]" -type "float2" -0.018420368 0.14128117 ;
	setAttr ".uvtk[156]" -type "float2" -0.2831198 -0.04528299 ;
	setAttr ".uvtk[157]" -type "float2" 0.054188132 0.27149808 ;
	setAttr ".uvtk[158]" -type "float2" 0.12679669 0.40171522 ;
	setAttr ".uvtk[159]" -type "float2" 0.12225249 0.67409003 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "31166C41-4854-C780-6976-34BD26535808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[8]" "f[10]" "f[37:39]" "f[62]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.012607615441083908 15.232166290283203 0.80411273241043091 ;
	setAttr ".ro" -type "double3" 0.97799276038046445 -0.28174587443909693 -105.14077971306816 ;
	setAttr ".ps" -type "double2" 1.9109464338910627 3.3108455689464296 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D261509D-41FC-118E-BAF0-B381929EEF7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.065209627 0.51776218 ;
	setAttr ".uvtk[161]" -type "float2" 2.0861626e-07 0.37867981 ;
	setAttr ".uvtk[162]" -type "float2" 0.35455883 0.43402863 ;
	setAttr ".uvtk[163]" -type "float2" 0.28934938 0.57311106 ;
	setAttr ".uvtk[164]" -type "float2" 0.41976908 0.29494631 ;
	setAttr ".uvtk[165]" -type "float2" 0.065210432 0.23959751 ;
	setAttr ".uvtk[166]" -type "float2" 0.22469839 -0.013397835 ;
	setAttr ".uvtk[167]" -type "float2" 0.41976908 0.012773013 ;
	setAttr ".uvtk[168]" -type "float2" 0.012991905 0.79996991 ;
	setAttr ".uvtk[169]" -type "float2" -0.18151236 0.76960659 ;
	setAttr ".uvtk[170]" -type "float2" -0.41976905 0.46241343 ;
	setAttr ".uvtk[171]" -type "float2" -0.37601691 0.73924327 ;
	setAttr ".uvtk[172]" -type "float2" -0.35455918 0.32333106 ;
	setAttr ".uvtk[173]" -type "float2" -0.28934896 0.18424861 ;
	setAttr ".uvtk[174]" -type "float2" 0.029628128 -0.039568573 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "666A37E1-40FF-52BF-363E-6489FE0B0D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[6]" "f[12]" "f[29:31]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0071877874433994293 15.242032051086426 -0.8254472017288208 ;
	setAttr ".ro" -type "double3" 0.68843135670049238 180.27593534730684 69.829896930537302 ;
	setAttr ".ps" -type "double2" 1.9614809778671543 3.2479606535480019 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1AA1E04F-42E0-D0F1-FA7B-C980308DC574";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" 0.45989218 0.16604061 ;
	setAttr ".uvtk[176]" -type "float2" 0.5433439 0.30560476 ;
	setAttr ".uvtk[177]" -type "float2" 0.20911038 0.38101631 ;
	setAttr ".uvtk[178]" -type "float2" 0.12565863 0.24145216 ;
	setAttr ".uvtk[179]" -type "float2" 0.2925621 0.52058023 ;
	setAttr ".uvtk[180]" -type "float2" 0.62679553 0.44516879 ;
	setAttr ".uvtk[181]" -type "float2" 0.59547412 0.72823775 ;
	setAttr ".uvtk[182]" -type "float2" 0.45592192 0.77114022 ;
	setAttr ".uvtk[183]" -type "float2" -0.025220506 -0.0080902055 ;
	setAttr ".uvtk[184]" -type "float2" 0.15813375 -0.0494597 ;
	setAttr ".uvtk[185]" -type "float2" -0.041671447 0.59599179 ;
	setAttr ".uvtk[186]" -type "float2" 0.23597051 0.80035603 ;
	setAttr ".uvtk[187]" -type "float2" -0.12512316 0.45642775 ;
	setAttr ".uvtk[188]" -type "float2" -0.20857477 0.31686372 ;
	setAttr ".uvtk[189]" -type "float2" -0.20857477 0.033279091 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "F85BFD5D-4F2A-D04C-7656-C294DA63C97D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.029863975942134857 14.60835075378418 -0.016479611396789551 ;
	setAttr ".ro" -type "double3" 92.52526855638385 106.39884570617961 2.9736340429152865 ;
	setAttr ".ps" -type "double2" 2.3242573475122192 3.3065560302779953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "34795CA6-417B-C5EF-5054-CF918FB88D02";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.032270968 0 ;
	setAttr ".uvtk[26]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.011036003 0.043894764 ;
	setAttr ".uvtk[28]" -type "float2" -0.039485008 0.043894764 ;
	setAttr ".uvtk[29]" -type "float2" -0.016245287 0.025059773 ;
	setAttr ".uvtk[30]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.032270968 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.020481497 0 ;
	setAttr ".uvtk[35]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.096811682 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.12908174 0 ;
	setAttr ".uvtk[38]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.024646759 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.053966671 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.12908174 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.083286047 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.053966671 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.10793309 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.012382531 0.025059773 ;
	setAttr ".uvtk[46]" -type "float2" -0.039485008 0.015864208 ;
	setAttr ".uvtk[47]" -type "float2" 0.087451875 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.083286107 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.016245287 0.015153512 ;
	setAttr ".uvtk[50]" -type "float2" -0.039485008 -0.012166478 ;
	setAttr ".uvtk[51]" -type "float2" 0.10793309 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.053966165 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.053966165 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.020481497 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.016245287 0.0052475035 ;
	setAttr ".uvtk[58]" -type "float2" 0.096811682 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.024647295 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.064540476 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.064540476 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.064541608 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.064541608 0 ;
	setAttr ".uvtk[69]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.029476672 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.099605322 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.064540476 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.099605337 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.12908174 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.064541608 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.032270372 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.029476106 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.032270372 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.096811056 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.12908173 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.12908173 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.096811056 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.12908173 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.10793309 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.083286107 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.053966165 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.024646759 0 ;
	setAttr ".uvtk[88]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.024647295 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.053966671 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.087451816 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.1079331 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.083286047 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.1079331 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.1079331 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.011036003 -0.012166478 ;
	setAttr ".uvtk[97]" -type "float2" 0.012382531 0.0052475035 ;
	setAttr ".uvtk[98]" -type "float2" 0.061556846 -0.012166478 ;
	setAttr ".uvtk[99]" -type "float2" 0.04101076 0.0052475035 ;
	setAttr ".uvtk[100]" -type "float2" 0.061556846 0.015864208 ;
	setAttr ".uvtk[101]" -type "float2" 0.04101076 0.015153512 ;
	setAttr ".uvtk[102]" -type "float2" 0.061556846 0.043894764 ;
	setAttr ".uvtk[103]" -type "float2" 0.04101076 0.025059773 ;
	setAttr ".uvtk[145]" -type "float2" 0.011166632 0.020962954 ;
	setAttr ".uvtk[146]" -type "float2" 0.0019315481 0.024704456 ;
	setAttr ".uvtk[147]" -type "float2" -0.00028595328 -4.6849251e-05 ;
	setAttr ".uvtk[148]" -type "float2" 0.0089490563 -0.003788352 ;
	setAttr ".uvtk[149]" -type "float2" -0.0095210522 0.0036945939 ;
	setAttr ".uvtk[150]" -type "float2" -0.0073035359 0.02844584 ;
	setAttr ".uvtk[151]" -type "float2" -0.02575928 0.025420904 ;
	setAttr ".uvtk[152]" -type "float2" -0.026292562 0.010524571 ;
	setAttr ".uvtk[153]" -type "float2" 0.025558785 -0.010637641 ;
	setAttr ".uvtk[154]" -type "float2" 0.026876092 0.0040655136 ;
	setAttr ".uvtk[155]" -type "float2" -0.011738569 -0.021056712 ;
	setAttr ".uvtk[156]" -type "float2" -0.02682589 -0.0043718219 ;
	setAttr ".uvtk[157]" -type "float2" -0.0025034845 -0.024798155 ;
	setAttr ".uvtk[158]" -type "float2" 0.0067315251 -0.028539658 ;
	setAttr ".uvtk[159]" -type "float2" 0.024241507 -0.025340796 ;
	setAttr ".uvtk[190]" -type "float2" 0.7543031 -0.0047921315 ;
	setAttr ".uvtk[191]" -type "float2" 0.37236807 -0.078280933 ;
	setAttr ".uvtk[192]" -type "float2" 0.51831359 -0.31503123 ;
	setAttr ".uvtk[193]" -type "float2" 0.7543031 -0.27807993 ;
	setAttr ".uvtk[194]" -type "float2" 0.25021058 0.19375378 ;
	setAttr ".uvtk[195]" -type "float2" 0.63214558 0.26724243 ;
	setAttr ".uvtk[196]" -type "float2" 0.36940822 0.48137009 ;
	setAttr ".uvtk[197]" -type "float2" 0.14252481 0.43771511 ;
	setAttr ".uvtk[198]" -type "float2" -0.13172442 0.12026506 ;
	setAttr ".uvtk[199]" -type "float2" -0.084358484 0.39406011 ;
	setAttr ".uvtk[200]" -type "float2" -0.0095669031 -0.15176973 ;
	setAttr ".uvtk[201]" -type "float2" 0.28605744 -0.34354734 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "736AA52D-4827-697B-F9B6-169D8DA62C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104:111]";
createNode polySphProj -n "polySphProj2";
	rename -uid "0EF2111E-45FB-DC3D-9649-2599CE3272B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015149474143981934 13.909004688262939 -0.026474535465240479 ;
	setAttr ".ro" -type "double3" 11.843329888543019 36.698860920256323 3.705947041116993 ;
	setAttr ".ps" -type "double2" 302.58817546250611 180 ;
	setAttr ".r" 0.90073214711904437;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "39292201-40E3-7205-234F-BBB088DB3DE6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.11779016 -0.18271104 ;
	setAttr ".uvtk[26]" -type "float2" -0.10889765 -0.18257512 ;
	setAttr ".uvtk[27]" -type "float2" -0.10498006 -0.037278444 ;
	setAttr ".uvtk[28]" -type "float2" -0.11297633 -0.03725177 ;
	setAttr ".uvtk[31]" -type "float2" 0.00028863549 0.003654182 ;
	setAttr ".uvtk[32]" -type "float2" -0.00013509393 0.0035147071 ;
	setAttr ".uvtk[33]" -type "float2" -0.12855545 -0.035333358 ;
	setAttr ".uvtk[34]" -type "float2" -0.13680476 -0.032189645 ;
	setAttr ".uvtk[35]" -type "float2" -0.0001565814 0.0036637187 ;
	setAttr ".uvtk[36]" -type "float2" 0.0010441542 0.0045226216 ;
	setAttr ".uvtk[37]" -type "float2" -0.0027222931 0.0034501553 ;
	setAttr ".uvtk[38]" -type "float2" -0.14346355 -0.18269724 ;
	setAttr ".uvtk[39]" -type "float2" -0.0038704276 0.0048351288 ;
	setAttr ".uvtk[40]" -type "float2" -0.0026592612 0.0042204857 ;
	setAttr ".uvtk[41]" -type "float2" 0.0051593781 0.0032520294 ;
	setAttr ".uvtk[42]" -type "float2" 0.0046819746 0.0036022663 ;
	setAttr ".uvtk[43]" -type "float2" 0.0034967959 0.0045041442 ;
	setAttr ".uvtk[44]" -type "float2" 0.0041103661 0.0032155514 ;
	setAttr ".uvtk[45]" -type "float2" 0.0024867654 0.0032880306 ;
	setAttr ".uvtk[46]" -type "float2" 0.0023702681 0.0041807294 ;
	setAttr ".uvtk[49]" -type "float2" -0.00055995584 0.0037171245 ;
	setAttr ".uvtk[50]" -type "float2" -0.13482563 -0.18273608 ;
	setAttr ".uvtk[51]" -type "float2" -0.0013599396 0.0045729876 ;
	setAttr ".uvtk[57]" -type "float2" -0.089248724 -0.035663038 ;
	setAttr ".uvtk[58]" -type "float2" -0.091419734 -0.18193486 ;
	setAttr ".uvtk[59]" -type "float2" -0.12635708 -0.18279701 ;
	setAttr ".uvtk[60]" -type "float2" -0.120698 -0.036647141 ;
	setAttr ".uvtk[61]" -type "float2" -0.10478757 -0.027149215 ;
	setAttr ".uvtk[62]" -type "float2" -0.11174356 -0.028552018 ;
	setAttr ".uvtk[63]" -type "float2" -0.084661387 -0.025822714 ;
	setAttr ".uvtk[64]" -type "float2" -0.090927415 -0.025437728 ;
	setAttr ".uvtk[65]" -type "float2" -0.12487665 -0.02716805 ;
	setAttr ".uvtk[66]" -type "float2" -0.12731805 -0.021723524 ;
	setAttr ".uvtk[67]" -type "float2" -0.11860331 -0.0263585 ;
	setAttr ".uvtk[68]" -type "float2" -0.096990727 -0.036712289 ;
	setAttr ".uvtk[69]" -type "float2" -0.097855113 -0.02808436 ;
	setAttr ".uvtk[70]" -type "float2" -0.099990018 -0.18231322 ;
	setAttr ".uvtk[71]" -type "float2" -0.081352942 -0.033902965 ;
	setAttr ".uvtk[72]" -type "float2" -0.073019154 -0.03030178 ;
	setAttr ".uvtk[73]" -type "float2" -0.082078852 -0.020109668 ;
	setAttr ".uvtk[74]" -type "float2" -0.082944475 -0.18141313 ;
	setAttr ".uvtk[75]" -type "float2" -0.074300118 -0.18091013 ;
	setAttr ".uvtk[76]" -type "float2" 0.0011110306 -0.0058821738 ;
	setAttr ".uvtk[77]" -type "float2" 0.0011872947 -0.0061392486 ;
	setAttr ".uvtk[78]" -type "float2" 0.00078070164 -0.0062370002 ;
	setAttr ".uvtk[79]" -type "float2" 0.00038510561 -0.0063565671 ;
	setAttr ".uvtk[80]" -type "float2" 0.00043606758 -0.0063008964 ;
	setAttr ".uvtk[81]" -type "float2" 0.00048723817 -0.0062759519 ;
	setAttr ".uvtk[82]" -type "float2" 5.3554773e-05 -0.0060544908 ;
	setAttr ".uvtk[83]" -type "float2" -0.0049277544 0.0038055778 ;
	setAttr ".uvtk[84]" -type "float2" -0.0044372678 0.0035547018 ;
	setAttr ".uvtk[85]" -type "float2" -0.00034067035 -0.0058556199 ;
	setAttr ".uvtk[86]" -type "float2" -0.00026533008 -0.0055174828 ;
	setAttr ".uvtk[87]" -type "float2" -0.0054040551 0.0035365224 ;
	setAttr ".uvtk[159]" -type "float2" 0.071990848 0.0058711171 ;
	setAttr ".uvtk[160]" -type "float2" 0.062363744 0.038826227 ;
	setAttr ".uvtk[161]" -type "float2" -0.00086909533 0.00083136559 ;
	setAttr ".uvtk[162]" -type "float2" 0.0087578893 -0.032123804 ;
	setAttr ".uvtk[163]" -type "float2" -0.010496378 0.033786595 ;
	setAttr ".uvtk[164]" -type "float2" 0.052736759 0.071781456 ;
	setAttr ".uvtk[165]" -type "float2" 0.0025246143 0.10911524 ;
	setAttr ".uvtk[166]" -type "float2" -0.025708556 0.094942927 ;
	setAttr ".uvtk[167]" -type "float2" 0.025716245 -0.091293275 ;
	setAttr ".uvtk[168]" -type "float2" 0.060404718 -0.070449948 ;
	setAttr ".uvtk[169]" -type "float2" -0.073729217 -0.0042082667 ;
	setAttr ".uvtk[170]" -type "float2" -0.064045727 0.066915154 ;
	setAttr ".uvtk[171]" -type "float2" -0.064102232 -0.037163436 ;
	setAttr ".uvtk[172]" -type "float2" -0.054475069 -0.070118725 ;
	setAttr ".uvtk[173]" -type "float2" -0.008972168 -0.11213654 ;
	setAttr ".uvtk[186]" -type "float2" -0.059008792 -0.36137077 ;
	setAttr ".uvtk[187]" -type "float2" -0.035639659 -0.091177627 ;
	setAttr ".uvtk[188]" -type "float2" -0.17636116 -0.036812589 ;
	setAttr ".uvtk[189]" -type "float2" 0.024948567 -0.51872087 ;
	setAttr ".uvtk[190]" -type "float2" 0.11117467 -0.081713527 ;
	setAttr ".uvtk[191]" -type "float2" 0.15573736 -0.45962191 ;
	setAttr ".uvtk[192]" -type "float2" 0.19938757 -0.18204193 ;
	setAttr ".uvtk[193]" -type "float2" 0.22285762 -0.51090819 ;
	setAttr ".uvtk[194]" -type "float2" 0.29081827 -0.16601688 ;
	setAttr ".uvtk[195]" -type "float2" 0.28593865 -0.51836354 ;
	setAttr ".uvtk[196]" -type "float2" 0.38466731 -0.20956445 ;
	setAttr ".uvtk[197]" -type "float2" 0.50262761 -0.66043001 ;
	setAttr ".uvtk[198]" -type "float2" 0.50877213 -0.13862275 ;
	setAttr ".uvtk[199]" -type "float2" -0.33194292 -0.11407169 ;
	setAttr ".uvtk[200]" -type "float2" -0.34579349 -0.65421826 ;
	setAttr ".uvtk[201]" -type "float2" -0.16292323 -0.42093575 ;
	setAttr ".uvtk[202]" -type "float2" -0.52869046 -0.13613974 ;
	setAttr ".uvtk[203]" -type "float2" -0.11160962 -0.40019423 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "A34C2FCA-4B15-736A-39A6-238E0FEC2CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[21:24]" "f[40:41]" "f[43:46]" "f[58:59]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "26A18CF9-4F31-4911-629C-14B7E0D2E481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[32:33]" "f[35:36]" "f[50:51]" "f[54:55]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5181D0DF-4F83-5EB8-33E3-B3B64577D24E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.019996852 -0.032984219 ;
	setAttr ".uvtk[82]" -type "float2" -0.019970685 -0.026241263 ;
	setAttr ".uvtk[83]" -type "float2" -9.0017915e-05 -0.019539496 ;
	setAttr ".uvtk[84]" -type "float2" -0.00011615455 -0.026282391 ;
	setAttr ".uvtk[85]" -type "float2" -6.3851476e-05 -0.012796603 ;
	setAttr ".uvtk[86]" -type "float2" -0.019944549 -0.019498428 ;
	setAttr ".uvtk[87]" -type "float2" -0.0117549 -0.0039420924 ;
	setAttr ".uvtk[88]" -type "float2" -4.3690205e-05 -0.0005580401 ;
	setAttr ".uvtk[89]" -type "float2" -7.0095062e-05 -0.03838595 ;
	setAttr ".uvtk[90]" -type "float2" -0.011879966 -0.042367131 ;
	setAttr ".uvtk[91]" -type "float2" 0.019816801 -0.0060948334 ;
	setAttr ".uvtk[92]" -type "float2" 0.011667535 0.0028260136 ;
	setAttr ".uvtk[93]" -type "float2" 0.019790649 -0.012837671 ;
	setAttr ".uvtk[94]" -type "float2" 0.019764513 -0.019580623 ;
	setAttr ".uvtk[95]" -type "float2" 0.011739731 -0.034404837 ;
	setAttr ".uvtk[111]" -type "float2" 0.0048226714 0.02292484 ;
	setAttr ".uvtk[112]" -type "float2" -0.0055985451 0.023858428 ;
	setAttr ".uvtk[113]" -type "float2" -0.00011748075 -4.9352646e-05 ;
	setAttr ".uvtk[114]" -type "float2" 0.010303736 -0.00098305941 ;
	setAttr ".uvtk[115]" -type "float2" -0.010538816 0.00088435411 ;
	setAttr ".uvtk[116]" -type "float2" -0.016019821 0.024792254 ;
	setAttr ".uvtk[117]" -type "float2" -0.031280756 0.013777018 ;
	setAttr ".uvtk[118]" -type "float2" -0.029644668 0.0034319162 ;
	setAttr ".uvtk[119]" -type "float2" 0.028985918 -0.0027596951 ;
	setAttr ".uvtk[120]" -type "float2" 0.025979042 0.010355651 ;
	setAttr ".uvtk[121]" -type "float2" -0.0050576925 -0.023023486 ;
	setAttr ".uvtk[122]" -type "float2" -0.024871171 -0.01165241 ;
	setAttr ".uvtk[123]" -type "float2" 0.005363524 -0.023957193 ;
	setAttr ".uvtk[124]" -type "float2" 0.01578486 -0.0248909 ;
	setAttr ".uvtk[125]" -type "float2" 0.031992793 -0.015875161 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "C073D063-4790-558D-396C-81A8C5EA0077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[32:33]" "f[35:36]" "f[50:51]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2879058122634888 15.134376525878906 0.11052596569061279 ;
	setAttr ".ps" -type "double2" 332.94970539469432 2.8936630421514784 ;
	setAttr ".r" 4.8463178414004098;
createNode polyTweak -n "polyTweak3";
	rename -uid "D188383E-4C4D-2252-1296-02B73F835056";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[12]" -type "float3" -0.012457296 0.010980511 0.0084572742 ;
	setAttr ".tk[13]" -type "float3" 0.0072378498 -0.0063189152 0.0050479663 ;
	setAttr ".tk[14]" -type "float3" -0.0053458619 -0.0021035008 -0.0082547665 ;
	setAttr ".tk[15]" -type "float3" -0.0053458619 -0.0021035008 0.0010453803 ;
	setAttr ".tk[20]" -type "float3" -0.00072420714 0.020758908 0.021616397 ;
	setAttr ".tk[21]" -type "float3" 0.00042078056 -0.01200029 0.013541095 ;
	setAttr ".tk[22]" -type "float3" -0.00031078732 -0.0062997676 -0.014527865 ;
	setAttr ".tk[23]" -type "float3" -0.00031078531 -0.0062997676 0.0066924077 ;
	setAttr ".tk[28]" -type "float3" 0.012457266 0.020758908 0.021616401 ;
	setAttr ".tk[29]" -type "float3" -0.007237846 -0.01200029 0.013541085 ;
	setAttr ".tk[30]" -type "float3" 0.0053458526 -0.0062997676 -0.014527771 ;
	setAttr ".tk[31]" -type "float3" 0.0053458754 -0.0062997676 0.0066923816 ;
	setAttr ".tk[35]" -type "float3" -0.0053458619 0.0013342302 0.0010453803 ;
	setAttr ".tk[36]" -type "float3" -0.00031078531 0.0013342302 0.0093209511 ;
	setAttr ".tk[37]" -type "float3" 0.0053458526 0.0013342302 0.0093209408 ;
	setAttr ".tk[38]" -type "float3" -0.0072378442 -0.00166454 0.018748015 ;
	setAttr ".tk[39]" -type "float3" 0.00042078577 -0.00166454 0.018748006 ;
	setAttr ".tk[40]" -type "float3" 0.0072378498 -0.00166454 0.0050479663 ;
	setAttr ".tk[53]" -type "float3" -0.0053458312 -0.0021035008 -0.0036047196 ;
	setAttr ".tk[54]" -type "float3" -0.00031078456 -0.008758625 -0.0039177113 ;
	setAttr ".tk[55]" -type "float3" 0.0053458754 -0.008758625 -0.0039177164 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-08 0 -1.3038516e-08 ;
	setAttr ".tk[58]" -type "float3" -9.3132257e-10 0 -1.1175871e-08 ;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "3D072399-4FFF-74ED-469B-4BAD171ADB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[32:33]" "f[35:36]" "f[50:51]" "f[54:55]";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "41A69A8E-4D3E-C416-ABE0-629981C610C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[32:33]" "f[35:36]" "f[50:51]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2879058122634888 15.134376525878906 0.11052596569061279 ;
	setAttr ".ic" -type "double2" 1.5932634232077263 0.5 ;
	setAttr ".ps" -type "double2" 34.510555712699897 4.3800877129746851 ;
	setAttr ".is" -type "double2" 0.090660726360136223 0.79437051355785948 ;
	setAttr ".r" 3.704390287399292;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "006F70C6-493D-C97A-73F5-52889EAB5BE1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.10575104 0.093002498 ;
	setAttr ".uvtk[157]" -type "float2" 0.20100117 0.069010496 ;
	setAttr ".uvtk[158]" -type "float2" 0.33165097 0.09286806 ;
	setAttr ".uvtk[159]" -type "float2" 0.015962839 0.20788711 ;
	setAttr ".uvtk[160]" -type "float2" 0.18315399 0.0071237087 ;
	setAttr ".uvtk[161]" -type "float2" 0.16823757 -0.053221762 ;
	setAttr ".uvtk[162]" -type "float2" 0.24355042 -0.180511 ;
	setAttr ".uvtk[163]" -type "float2" 0.27608967 -0.070056111 ;
	setAttr ".uvtk[164]" -type "float2" 0.075486779 -0.025523603 ;
	setAttr ".uvtk[165]" -type "float2" 0.0090407133 -0.0042750239 ;
	setAttr ".uvtk[166]" -type "float2" 0.022288799 0.055121362 ;
	setAttr ".uvtk[167]" -type "float2" -0.10091524 -0.025843993 ;
	setAttr ".uvtk[168]" -type "float2" 0.28810716 -0.2250604 ;
	setAttr ".uvtk[169]" -type "float2" 0.31615126 -0.11304414 ;
	setAttr ".uvtk[170]" -type "float2" -0.13374427 0.011897087 ;
	setAttr ".uvtk[171]" -type "float2" 0.035379648 0.11427671 ;
	setAttr ".uvtk[172]" -type "float2" -0.045491718 0.20602122 ;
	setAttr ".uvtk[173]" -type "float2" -0.22504067 0.1819464 ;
	setAttr ".uvtk[174]" -type "float2" 0.4107728 0.042341232 ;
	setAttr ".uvtk[175]" -type "float2" -0.12820238 -0.11694447 ;
	setAttr ".uvtk[176]" -type "float2" -0.40193447 -0.065410078 ;
	setAttr ".uvtk[177]" -type "float2" -0.64003778 -0.0020627379 ;
	setAttr ".uvtk[178]" -type "float2" -0.72290456 -0.056289911 ;
	setAttr ".uvtk[179]" -type "float2" -0.049723648 0.10745817 ;
	setAttr ".uvtk[180]" -type "float2" -0.062790185 0.11355078 ;
	setAttr ".uvtk[181]" -type "float2" -0.076372415 0.21803418 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "AABBF186-4C3E-CEBB-2D05-82ADCB8A4F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[40]" "f[44]" "f[46]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9955241680145264 15.264055252075195 0.064203403890132904 ;
	setAttr ".ro" -type "double3" 86.457364276745011 -24.92320694919183 -92.215427987278701 ;
	setAttr ".ps" -type "double2" 2.8130758942935046 3.5284883309533193 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "01E5A3DD-47BE-861C-52C8-04ABDDC79FD0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.023024932 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.19377759 0.26812261 ;
	setAttr ".uvtk[183]" -type "float2" 0.25999385 0.41065943 ;
	setAttr ".uvtk[184]" -type "float2" -0.013819452 0.5303461 ;
	setAttr ".uvtk[185]" -type "float2" -0.041641831 0.14732233 ;
	setAttr ".uvtk[186]" -type "float2" 0.61745179 0.74035603 ;
	setAttr ".uvtk[187]" -type "float2" 0.48806164 0.49931055 ;
	setAttr ".uvtk[188]" -type "float2" 0.58097255 0.45345265 ;
	setAttr ".uvtk[189]" -type "float2" 0.82637656 0.5755862 ;
	setAttr ".uvtk[190]" -type "float2" 0.51387215 0.31660426 ;
	setAttr ".uvtk[191]" -type "float2" 0.44677204 0.17975593 ;
	setAttr ".uvtk[192]" -type "float2" 0.52016854 -0.04890915 ;
	setAttr ".uvtk[193]" -type "float2" 0.7637496 0.2317366 ;
	setAttr ".uvtk[194]" -type "float2" 0.32027459 0.22393936 ;
	setAttr ".uvtk[195]" -type "float2" 0.18376806 -0.063973106 ;
	setAttr ".uvtk[196]" -type "float2" 0.33723712 0.54356068 ;
	setAttr ".uvtk[197]" -type "float2" 0.30069566 0.77699924 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "3DD3697A-4D3D-9EF2-6699-DDBC79385E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21:24]" "f[41]" "f[43]" "f[45]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7107367515563965 15.201803207397461 -0.034749984741210938 ;
	setAttr ".ro" -type "double3" 142.68080147628464 2.9488617095530625 167.11509639242283 ;
	setAttr ".ps" -type "double2" 1.4523896160241303 3.4563966181486503 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6C24F6D2-4D66-4888-6C34-08B11E89B9A3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" 0.85034889 0.67305255 ;
	setAttr ".uvtk[199]" -type "float2" 0.85034889 0.9803524 ;
	setAttr ".uvtk[200]" -type "float2" 1.2770822 0.96017313 ;
	setAttr ".uvtk[201]" -type "float2" 1.2523923 0.66204047 ;
	setAttr ".uvtk[202]" -type "float2" 0.53410369 0.98356116 ;
	setAttr ".uvtk[203]" -type "float2" 0.48482376 0.79048699 ;
	setAttr ".uvtk[204]" -type "float2" 0.88686693 0.77947521 ;
	setAttr ".uvtk[205]" -type "float2" 0.93165988 0.97067964 ;
	setAttr ".uvtk[206]" -type "float2" 0.52749211 0.52413118 ;
	setAttr ".uvtk[207]" -type "float2" 0.63842112 0.35894662 ;
	setAttr ".uvtk[208]" -type "float2" 1.0404646 0.34793448 ;
	setAttr ".uvtk[209]" -type "float2" 0.92953569 0.51311922 ;
	setAttr ".uvtk[210]" -type "float2" 0.77222258 0.43778944 ;
	setAttr ".uvtk[211]" -type "float2" 1.1742654 0.42677766 ;
	setAttr ".uvtk[212]" -type "float2" 0.68300539 1.0990415 ;
	setAttr ".uvtk[213]" -type "float2" 1.0805616 1.0861604 ;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "EEBD3445-4E56-83EA-68DD-AEBBCC7293F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21:24]" "f[41]" "f[43]" "f[45]" "f[59]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "51CA2DE8-4BDC-161A-B769-AA89F6A633BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[32:33]" "f[35:36]" "f[50:51]" "f[54:55]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "76BB1C28-4F6E-5047-B15F-66BA9FEA6B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21:24]" "f[41]" "f[43]" "f[45]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7107367515563965 15.201803207397461 -0.034749984741210938 ;
	setAttr ".ro" -type "double3" 142.68080147628464 2.9488617095530625 167.11509639242283 ;
	setAttr ".ps" -type "double2" 1.4523896160241303 3.4563966181486503 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AFD300E5-4E2E-26D5-C2DD-BDBD7E25E617";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -0.16645241 0.16523194 ;
	setAttr ".uvtk[173]" -type "float2" -0.2307609 0.50402933 ;
	setAttr ".uvtk[174]" -type "float2" 0.37932882 0.47826791 ;
	setAttr ".uvtk[175]" -type "float2" 0.38095403 0.13394451 ;
	setAttr ".uvtk[176]" -type "float2" -0.43331164 0.42547256 ;
	setAttr ".uvtk[177]" -type "float2" -0.38641298 0.18668163 ;
	setAttr ".uvtk[178]" -type "float2" 0.083886795 0.19085503 ;
	setAttr ".uvtk[179]" -type "float2" 0.07027109 0.43388641 ;
	setAttr ".uvtk[180]" -type "float2" -0.2713986 -0.1015529 ;
	setAttr ".uvtk[181]" -type "float2" -0.18560612 -0.25372675 ;
	setAttr ".uvtk[182]" -type "float2" 0.27731764 -0.28484985 ;
	setAttr ".uvtk[183]" -type "float2" 0.17376822 -0.11485243 ;
	setAttr ".uvtk[184]" -type "float2" -0.1432911 -0.12253779 ;
	setAttr ".uvtk[185]" -type "float2" 0.36406434 -0.16481468 ;
	setAttr ".uvtk[186]" -type "float2" -0.36300391 0.59772676 ;
	setAttr ".uvtk[187]" -type "float2" 0.17428012 0.5978182 ;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "753AD7A3-4906-58CA-9406-928364FCAAA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21:24]" "f[41]" "f[43]" "f[45]" "f[59]";
createNode polySphProj -n "polySphProj3";
	rename -uid "5C131207-4390-C435-AF08-B085AEAC750B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21:24]" "f[41]" "f[43]" "f[45]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7050235271453857 15.168749332427979 0.069039463996887207 ;
	setAttr ".ro" -type "double3" 129.65786979401327 82.594881115185316 170.25902970929118 ;
	setAttr ".ps" -type "double2" 180 115.15439527870512 ;
	setAttr ".r" 3.9095237255096436;
createNode polyTweak -n "polyTweak4";
	rename -uid "2570FE93-4B9F-5939-AF8A-2F97CAC50B31";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011676367 -0.05932077 -0.033565558 ;
	setAttr ".tk[1]" -type "float3" 0.011561697 -0.060892217 -0.049633633 ;
	setAttr ".tk[6]" -type "float3" -0.01759739 0.078976795 -0.028776627 ;
	setAttr ".tk[7]" -type "float3" -0.01771206 0.077405363 -0.044844691 ;
	setAttr ".tk[8]" -type "float3" -0.0096745789 0.040697571 -0.036540482 ;
	setAttr ".tk[9]" -type "float3" 0.0081278943 -0.042528789 -0.032772649 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 8.9406967e-08 ;
	setAttr ".tk[11]" -type "float3" -2.2351742e-08 -8.9406967e-08 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -0.010533171 0.050921936 0.010555501 ;
	setAttr ".tk[13]" -type "float3" 0.0067666862 -0.03099541 0.0062951259 ;
	setAttr ".tk[16]" -type "float3" -0.022784194 0.096139148 -0.083818644 ;
	setAttr ".tk[17]" -type "float3" -0.0081312228 -0.18869728 0.025088731 ;
	setAttr ".tk[18]" -type "float3" -0.038839377 0.049631011 -0.13541695 ;
	setAttr ".tk[19]" -type "float3" -0.021520058 0.075915307 0.089301176 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[21]" -type "float3" 0.017374141 -0.084791303 -0.023479208 ;
	setAttr ".tk[24]" -type "float3" 0.022264009 0.10001717 -0.095395431 ;
	setAttr ".tk[25]" -type "float3" 0.051153146 -0.18866982 0.0069350703 ;
	setAttr ".tk[26]" -type "float3" -0.0019307351 0.16107288 -0.10647527 ;
	setAttr ".tk[27]" -type "float3" 0.05862914 -0.0142604 0.13144386 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 4.6566129e-10 5.5879354e-09 ;
	setAttr ".tk[29]" -type "float3" 0.017451052 -0.083737217 -0.012701493 ;
	setAttr ".tk[32]" -type "float3" 1.1175871e-08 0 -4.4703484e-08 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.027097333 -0.12031304 0.054203156 ;
	setAttr ".tk[39]" -type "float3" 0.027020421 -0.12136712 0.043425437 ;
	setAttr ".tk[40]" -type "float3" 0.0078394664 -0.032012478 0.036958657 ;
	setAttr ".tk[41]" -type "float3" 0.013612273 -0.06115615 0.021768952 ;
	setAttr ".tk[42]" -type "float3" 0.013497602 -0.062727608 0.0057009058 ;
	setAttr ".tk[43]" -type "float3" 0.0084154047 -0.039939966 -0.0027710181 ;
	setAttr ".tk[44]" -type "float3" 0.006582289 -0.13326868 0.13046217 ;
	setAttr ".tk[45]" -type "float3" 0.065866627 -0.13324162 0.11230857 ;
	setAttr ".tk[46]" -type "float3" 0.04763611 0.1245908 -0.028388092 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 2.9802322e-07 -7.4505806e-08 ;
	setAttr ".tk[48]" -type "float3" 0.029553203 0.10149423 0.032535926 ;
	setAttr ".tk[49]" -type "float3" -0.029197879 0.08886081 -0.026184786 ;
	setAttr ".tk[50]" -type "float3" -1.6763806e-08 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" -0.00077338802 0.011435256 0.059364427 ;
	setAttr ".tk[57]" -type "float3" -0.0037447824 0.0119804 -0.042862665 ;
	setAttr ".tk[58]" -type "float3" -0.0038209299 0.010936973 -0.05353209 ;
	setAttr ".tk[59]" -type "float3" -0.0019835413 0.010411873 0.0082496451 ;
	setAttr ".tk[60]" -type "float3" -0.0029605103 0.0098280106 -0.031171089 ;
	setAttr ".tk[61]" -type "float3" -0.0030751824 0.0082565714 -0.047239155 ;
	setAttr ".tk[62]" -type "float3" -0.00096442061 -0.00027341218 -0.036608186 ;
	setAttr ".tk[63]" -type "float3" -0.003706458 0.0019190304 -0.11808567 ;
	setAttr ".tk[64]" -type "float3" -0.0047838306 0.0057068407 -0.12781765 ;
	setAttr ".tk[65]" -type "float3" 0.089045577 0.0028535211 -0.028384307 ;
	setAttr ".tk[66]" -type "float3" 0.013554939 -0.061941873 0.013734933 ;
	setAttr ".tk[72]" -type "float3" 0.011619032 -0.060106494 -0.041599594 ;
	setAttr ".tk[85]" -type "float3" 0.00030242204 -0.014541604 -0.099872664 ;
	setAttr ".tk[86]" -type "float3" 0.00023744239 -0.015432068 -0.10897775 ;
	setAttr ".tk[87]" -type "float3" -0.010108034 0.033442914 -0.10728533 ;
	setAttr ".tk[88]" -type "float3" -0.010043055 0.034333378 -0.098180249 ;
	setAttr ".tk[93]" -type "float3" -0.004870316 0.0098958891 -0.099026456 ;
	setAttr ".tk[94]" -type "float3" -0.0049352958 0.0090054227 -0.10813154 ;
	setAttr ".tk[100]" -type "float3" 0.00026993165 -0.014986834 -0.10442523 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "168D52B2-455E-BD58-145B-5BA27D5345CC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" 0.43258649 0.32093036 ;
	setAttr ".uvtk[173]" -type "float2" 0.32814813 0.46023184 ;
	setAttr ".uvtk[174]" -type "float2" -0.57835919 0.19194996 ;
	setAttr ".uvtk[175]" -type "float2" -0.49759859 0.010249987 ;
	setAttr ".uvtk[176]" -type "float2" -0.39442301 0.099348366 ;
	setAttr ".uvtk[177]" -type "float2" -0.46688306 0.27430731 ;
	setAttr ".uvtk[178]" -type "float2" -0.26582175 -0.29241061 ;
	setAttr ".uvtk[179]" -type "float2" 0.19370338 -0.16120192 ;
	setAttr ".uvtk[180]" -type "float2" 0.10541224 0.009800896 ;
	setAttr ".uvtk[181]" -type "float2" -0.17770104 -0.072691545 ;
	setAttr ".uvtk[182]" -type "float2" 0.32136011 0.10138485 ;
	setAttr ".uvtk[183]" -type "float2" 0.22670215 0.21403055 ;
	setAttr ".uvtk[184]" -type "float2" -0.66205651 0.36984515 ;
	setAttr ".uvtk[185]" -type "float2" -0.55403423 0.49346161 ;
	setAttr ".uvtk[186]" -type "float2" -1.1867054 0.35662168 ;
	setAttr ".uvtk[187]" -type "float2" -0.90413278 0.53975523 ;
	setAttr ".uvtk[188]" -type "float2" -0.87318736 0.779827 ;
	setAttr ".uvtk[189]" -type "float2" -1.2921128 0.49583846 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "B1B0CEF8-46A5-066E-9A4F-34A31EF78859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[17:20]" "f[32]" "f[36]" "f[50]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9190270900726318 15.137784957885742 0.11799802631139755 ;
	setAttr ".ro" -type "double3" -92.190495390252465 3.2752659265827031 -89.050251082772959 ;
	setAttr ".ps" -type "double2" 2.8587794956652264 3.7470669890785921 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0DE780FE-4107-A571-DF75-508557FECCD2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -0.0012356578 -0.0011821976 ;
	setAttr ".uvtk[157]" -type "float2" 0.00053936848 -0.0011671176 ;
	setAttr ".uvtk[158]" -type "float2" 0.0080228504 0.0021701455 ;
	setAttr ".uvtk[159]" -type "float2" 0.00052196346 0.00061464403 ;
	setAttr ".uvtk[160]" -type "float2" 0.00092840753 -0.0031940925 ;
	setAttr ".uvtk[161]" -type "float2" -0.0017566029 -0.0030438292 ;
	setAttr ".uvtk[162]" -type "float2" -0.0044055525 -0.0042014113 ;
	setAttr ".uvtk[163]" -type "float2" -0.0063170139 -0.006092607 ;
	setAttr ".uvtk[164]" -type "float2" -0.0060455739 -0.0041803112 ;
	setAttr ".uvtk[165]" -type "float2" -0.0076855957 -0.0041591516 ;
	setAttr ".uvtk[166]" -type "float2" -0.013801092 -0.0059962263 ;
	setAttr ".uvtk[167]" -type "float2" -0.012365753 -0.0071090451 ;
	setAttr ".uvtk[168]" -type "float2" -0.0044606267 -0.0026706445 ;
	setAttr ".uvtk[169]" -type "float2" -0.0079958979 -0.0026733268 ;
	setAttr ".uvtk[170]" -type "float2" 0.001912361 -0.0013095131 ;
	setAttr ".uvtk[171]" -type "float2" 0.0074570831 0.00017845724 ;
	setAttr ".uvtk[190]" -type "float2" -0.13779457 -0.20100877 ;
	setAttr ".uvtk[191]" -type "float2" -0.14115466 -0.07049486 ;
	setAttr ".uvtk[192]" -type "float2" -0.29450554 0.101172 ;
	setAttr ".uvtk[193]" -type "float2" -0.42861384 -0.19801858 ;
	setAttr ".uvtk[194]" -type "float2" -0.014441585 -0.069547981 ;
	setAttr ".uvtk[195]" -type "float2" 0.11873323 -0.08595565 ;
	setAttr ".uvtk[196]" -type "float2" 0.28646952 0.075003177 ;
	setAttr ".uvtk[197]" -type "float2" -0.014441228 0.21141016 ;
	setAttr ".uvtk[198]" -type "float2" 0.10910931 -0.21416423 ;
	setAttr ".uvtk[199]" -type "float2" 0.35342261 -0.22136703 ;
	setAttr ".uvtk[200]" -type "float2" 0.09948577 -0.3423728 ;
	setAttr ".uvtk[201]" -type "float2" -0.024821075 -0.33700964 ;
	setAttr ".uvtk[202]" -type "float2" -0.038929854 -0.57062626 ;
	setAttr ".uvtk[203]" -type "float2" 0.24255268 -0.5100652 ;
	setAttr ".uvtk[204]" -type "float2" -0.13316675 -0.32872269 ;
	setAttr ".uvtk[205]" -type "float2" -0.30607802 -0.48328087 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "A593BF9A-42D0-D1CD-E893-2DAC182D07BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[25:28]" "f[33]" "f[35]" "f[51]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6119434833526611 15.13984489440918 0.13762748241424561 ;
	setAttr ".ps" -type "double2" 180 2.8610687255859375 ;
	setAttr ".r" 3.7585933208465576;
createNode polyTweak -n "polyTweak5";
	rename -uid "CDA9C163-4A30-AA70-D406-39BCC1B79590";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.01058339 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.010560932 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.01058339 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.010560911 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "A74A3346-412F-1247-B76F-3F9E68B9879D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -0.044513386 0.031940639 ;
	setAttr ".uvtk[97]" -type "float2" -0.061006915 -0.00020104647 ;
	setAttr ".uvtk[98]" -type "float2" -0.00069652125 -0.059394419 ;
	setAttr ".uvtk[99]" -type "float2" 0.015797038 -0.027252913 ;
	setAttr ".uvtk[100]" -type "float2" -0.017190054 -0.091536283 ;
	setAttr ".uvtk[101]" -type "float2" -0.077500448 -0.032342851 ;
	setAttr ".uvtk[102]" -type "float2" -0.10172991 -0.098541141 ;
	setAttr ".uvtk[103]" -type "float2" -0.069339678 -0.1317178 ;
	setAttr ".uvtk[104]" -type "float2" 0.018688489 0.057332933 ;
	setAttr ".uvtk[105]" -type "float2" -0.014396619 0.089805365 ;
	setAttr ".uvtk[106]" -type "float2" -0.10482387 0.091134191 ;
	setAttr ".uvtk[107]" -type "float2" -0.047481786 0.12227798 ;
	setAttr ".uvtk[108]" -type "float2" -0.12131737 0.058992565 ;
	setAttr ".uvtk[109]" -type "float2" -0.13781081 0.02685082 ;
	setAttr ".uvtk[110]" -type "float2" -0.13412015 -0.065364659 ;
	setAttr ".uvtk[138]" -type "float2" 0.070925392 -0.10362345 ;
	setAttr ".uvtk[139]" -type "float2" 0.063626461 -0.012730798 ;
	setAttr ".uvtk[140]" -type "float2" 0.039956138 -0.0095364591 ;
	setAttr ".uvtk[141]" -type "float2" 0.13078478 -0.05445563 ;
	setAttr ".uvtk[142]" -type "float2" 0.084781088 0.004645363 ;
	setAttr ".uvtk[143]" -type "float2" 0.19064409 -0.005287732 ;
	setAttr ".uvtk[144]" -type "float2" 0.10593556 0.022021485 ;
	setAttr ".uvtk[145]" -type "float2" 0.19452721 0.0366835 ;
	setAttr ".uvtk[146]" -type "float2" 0.10813592 0.045804732 ;
	setAttr ".uvtk[147]" -type "float2" 0.19841039 0.078654788 ;
	setAttr ".uvtk[148]" -type "float2" 0.11033635 0.069587998 ;
	setAttr ".uvtk[149]" -type "float2" 0.1498692 0.13902345 ;
	setAttr ".uvtk[150]" -type "float2" 0.093181714 0.090922624 ;
	setAttr ".uvtk[151]" -type "float2" 0.01628593 -0.0063421084 ;
	setAttr ".uvtk[152]" -type "float2" -0.058605924 -0.030013129 ;
	setAttr ".uvtk[153]" -type "float2" -0.012618326 -0.092349045 ;
	setAttr ".uvtk[154]" -type "float2" 3.3710152e-05 0.015687706 ;
	setAttr ".uvtk[155]" -type "float2" 0.029153511 -0.097986259 ;
	setAttr ".uvtk[206]" -type "float2" -0.26732093 0.52716416 ;
	setAttr ".uvtk[207]" -type "float2" -0.28462529 0.16892426 ;
	setAttr ".uvtk[208]" -type "float2" -0.35450494 -0.2291383 ;
	setAttr ".uvtk[209]" -type "float2" -0.16849817 -0.2502124 ;
	setAttr ".uvtk[210]" -type "float2" -0.15201291 0.14711268 ;
	setAttr ".uvtk[211]" -type "float2" -1.0583866 -0.22230785 ;
	setAttr ".uvtk[212]" -type "float2" -0.98964846 0.49313089 ;
	setAttr ".uvtk[213]" -type "float2" -1.4869328 0.64966351 ;
	setAttr ".uvtk[214]" -type "float2" -0.7625035 0.6712479 ;
	setAttr ".uvtk[215]" -type "float2" -0.079384349 0.50535315 ;
	setAttr ".uvtk[216]" -type "float2" -0.53754377 -0.30960569 ;
	setAttr ".uvtk[217]" -type "float2" -1.3252985 -0.33063194 ;
	setAttr ".uvtk[218]" -type "float2" -1.7798742 -0.21135043 ;
	setAttr ".uvtk[219]" -type "float2" -1.9663856 -0.19032399 ;
	setAttr ".uvtk[220]" -type "float2" -0.96408778 0.14797916 ;
	setAttr ".uvtk[221]" -type "float2" -1.0841824 0.12695284 ;
	setAttr ".uvtk[222]" -type "float2" -0.91081321 -0.20128159 ;
	setAttr ".uvtk[223]" -type "float2" -1.1372319 0.47231582 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CA0764EF-4A32-B754-39E1-899F6F72DA41";
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
connectAttr "polyTweakUV28.out" "Hammer_MeshShape.i";
connectAttr "polyTweakUV28.uvtk[0]" "Hammer_MeshShape.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyPlanarProj9.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyTweakUV8.out" "polyTweak1.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel3.ip";
connectAttr "polyTweak2.out" "polySphProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polySphProj1.mp";
connectAttr "polyMapDel3.out" "polyTweak2.ip";
connectAttr "polySphProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj10.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj11.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj12.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj13.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj14.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj15.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj16.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj17.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polySphProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyTweakUV21.ip";
connectAttr "polyTweak3.out" "polyCylProj4.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj4.mp";
connectAttr "polyTweakUV21.out" "polyTweak3.ip";
connectAttr "polyCylProj4.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyCylProj5.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj18.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj19.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj20.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapDel14.ip";
connectAttr "polyTweak4.out" "polySphProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polySphProj3.mp";
connectAttr "polyMapDel14.out" "polyTweak4.ip";
connectAttr "polySphProj3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj21.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV27.ip";
connectAttr "polyTweak5.out" "polyCylProj6.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj6.mp";
connectAttr "polyTweakUV27.out" "polyTweak5.ip";
connectAttr "polyCylProj6.out" "polyTweakUV28.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_matte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_UV_Mapping.ma
