//Maya ASCII 2024 scene
//Name: Starship_Lab.ma
//Last modified: Wed, Mar 27, 2024 10:33:51 PM
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
fileInfo "UUID" "5AB899B5-491E-246C-ECFA-1488BA7FCAA5";
createNode transform -s -n "persp";
	rename -uid "42057424-437A-EB69-0060-1C9F12E9FAF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.72565899093099 9.424053365883605 -15.46195534302209 ;
	setAttr ".r" -type "double3" -15.599999999999742 1959.600000000999 0 ;
	setAttr ".rpt" -type "double3" -9.5553425662421608e-16 -5.6359222323795302e-15 6.847096364526432e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "422713C5-45F8-2F7C-D39D-559D8E855DA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.290972858271608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.58927646782362386 2.139846241472088 -1.022363962063821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F562628-47FB-0E89-FC35-1E88BC080B86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54517412010510968 2.1398462414720734 -994.34543230514782 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.7234389511107013e-14 3.5204229313110991e-14 -2.7245996929463919e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31D313DE-4CF7-ACB8-254D-9A9219B4895C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.279836121641079;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.54517412010481525 2.1398462414721084 5.7545676948521987 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4D0832D7-4182-8424-834B-86A6CBA979EB";
	setAttr ".t" -type "double3" 3.33014828487135 3.6331960469420266 1007.452134620816 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B266770C-4359-90EB-516E-4693D9C29FB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.125436022976853;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.2792024384200573e-13 2.668560094403762 7.3521346208159457 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B19683FB-45CB-D26A-A185-5798E18A9BC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1004.5400759990334 4.0940798172623003 2.9515917247197425 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.9721522630525295e-31 0 1.9721522630525295e-31 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F344ABCE-4DA1-F8CE-FF0E-8BB65C8233F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.901227988456011;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.4400759990334109 2.9896565711236471 2.7327504808770993 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FB835405-4124-B18A-0F32-6BB7754B8F2D";
	setAttr ".t" -type "double3" 0.12785672424415528 6.6157760941597603 1.6686626959329898 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.89224490733374939 0.89224490733374939 0.89224490733374939 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D51D1D21-4ADD-E2AE-FD51-5AAD3B85BDA5";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/devth/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".ag" 0.22435897444255459;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "65D9D902-491C-1B7F-FC14-C3B8E208308D";
	setAttr ".t" -type "double3" 0.088204695437301694 2.6685600944037211 7.3521346208159883 ;
	setAttr ".s" -type "double3" 0.90434558986000568 0.90434558986000568 0.90434558986000568 ;
	setAttr ".rp" -type "double3" 4.4391946792602486 1.2636081806778279 -4.6193842050139917 ;
	setAttr ".sp" -type "double3" 4.9087370238046271 1.3972625010240114 -5.107985549781997 ;
	setAttr ".spt" -type "double3" -0.469542344544289 -0.13365432034614377 0.48860134476796757 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DFAADDA9-48DC-1F3A-C1F9-96BF7BE486F7";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/devth/Downloads/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".ag" 0.33974358968388957;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "BE293CA1-474D-D8EC-5C57-CF9303779F85";
	setAttr ".t" -type "double3" -10.009487620630182 1.5177471255433583 6.5410031736705356 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.88885881324357174 0.88885881324357174 0.88885881324357174 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9BB358EE-4502-AE0B-77A0-44AD01E89823";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/devth/Downloads/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".ag" 0.39102564079878038;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "E2D5A60D-4A08-AB7C-43CB-A29A58B5981E";
	setAttr ".t" -type "double3" 4.4400759990334375 3.4891632813697351 2.7327504808770993 ;
	setAttr ".s" -type "double3" 3.438701748953128 3.5168540630344651 3.4378333282498126 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "425846C7-4712-E72F-7F0B-68A79C3416A7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "351591B7-47B4-933A-6DD1-12B576E06171";
	setAttr ".t" -type "double3" 4.383065273247774 3.7829116374316456 2.7327504808770993 ;
	setAttr ".s" -type "double3" 0.81744945423056092 0.81744945423056092 0.67212509688698119 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "BEC1DC03-4D02-055A-9DEE-69B9C7FA35C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "392DE9E7-436C-2BA5-BC06-F9897574F41A";
	setAttr ".t" -type "double3" 4.4387542296578868 3.6993782028164759 2.7327504808770993 ;
	setAttr ".s" -type "double3" 1.4170245457099362 1.7044696863016575 1.3858811340356074 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "8AF81954-4028-F2A4-0123-69B71C9017B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "CD867C58-4B58-3C31-EDE8-E59E115FF020";
	setAttr ".t" -type "double3" 4.4800429719038126 3.5861868445054323 2.7327504808770993 ;
	setAttr ".s" -type "double3" 1.8368870837299236 2.1470108843663205 1.765320034411697 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "E01A5E65-4779-A423-06C4-5CAD6B721157";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "F4035010-4422-4E7D-E698-EBA0068DCDE9";
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "5999D5FD-4182-AC80-31DD-57A0D54BCBF3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "F9058891-4BAA-4EE6-9672-A68844D403EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "4F98CBA5-4D74-84A7-6C05-4B8A45F3C7FE";
createNode transform -n "transform2" -p "loftedSurface2";
	rename -uid "B6D34277-41EE-FD49-E926-92B1E134EF4D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "FB0037DA-4BB4-82CA-BCF3-6ABC4040F7ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle5";
	rename -uid "87645F5A-453A-4507-5D85-F381DFA36F06";
	setAttr ".t" -type "double3" 4.4400759990334375 3.1735925283790936 2.7327504808770993 ;
	setAttr ".s" -type "double3" 3.3240783674827288 3.5168540630344651 3.4378333282498126 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "D280AF77-41BE-D945-B3D6-E3A859BC299C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface3";
	rename -uid "7BF9EFD3-44F1-B69E-F13A-6391ABF4C731";
createNode transform -n "transform4" -p "loftedSurface3";
	rename -uid "08BD0A94-4E8E-E2BE-EFD4-709D1F5F5FC8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform4";
	rename -uid "81148A6F-4BF5-00BD-91C5-BA958A6DA465";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "E89BBDFC-4CAB-3175-C05C-68A84ED02774";
	setAttr ".t" -type "double3" 4.4400759990334375 3.1034889173933191 2.7327504808770993 ;
	setAttr ".s" -type "double3" 1.2370490993632695 1.3087901879291186 1.2651674154120001 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "FE4FF269-407B-6444-54E4-F4B3916E9671";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "EE62CFF5-4516-DD19-2153-BCBE905A7D57";
	setAttr ".t" -type "double3" 4.4400759990334375 3.0164406525988641 2.7327504808770993 ;
	setAttr ".s" -type "double3" 1.0102454863351435 1.0688333879355947 1.0448176061706336 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "9422AABF-4D0E-2EE2-C1CF-9E8F3CE782D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "7E9E3DF8-4F44-3896-254F-7B91F7A37395";
	setAttr ".t" -type "double3" 4.4400759990334375 2.715119736002674 2.7394465012459035 ;
	setAttr ".s" -type "double3" 0.39416255825069424 0.41702151430616591 0.48340409584818039 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "869CBAFB-48F6-393E-5FFA-0A984338F6D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "47A95156-437D-A5BB-03E1-9298052461E2";
createNode transform -n "transform1" -p "loftedSurface4";
	rename -uid "D3EA6208-42ED-1701-D4F5-DDBAF278A6AD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform1";
	rename -uid "40E046D8-46EF-83F7-0382-9AA4A96AA073";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -8.0982019e-05 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.08056879 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.057011582 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.077763885 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.069723979 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.040322978 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.020890644 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.080256917 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.077462122 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.05678213 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.069450729 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.040149849 ;
	setAttr ".pt[61]" -type "float3" 0 0 -4.7405156e-05 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.020783657 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.080568753 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.056922726 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.020738635 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.040197179 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.069676153 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.077749804 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.020694576 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.056729712 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.040075906 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.069422424 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.080256917 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.077453792 ;
	setAttr ".pt[132]" -type "float3" 0 0 -8.0982019e-05 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.056922726 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.077749804 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.069676153 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.040197179 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.020738635 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.077453792 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.056729712 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.069422424 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.040075906 ;
	setAttr ".pt[179]" -type "float3" 0 0 -4.7405156e-05 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.020694576 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.057011582 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.020890644 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.040322978 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.069723979 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.077763885 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.020783657 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.05678213 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.040149849 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.069450729 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.077462122 ;
createNode transform -n "loftedSurface5";
	rename -uid "29CF2BF3-4084-66C9-B469-2299E7A1510F";
	setAttr ".t" -type "double3" 0.041288742245925825 0 0 ;
	setAttr ".rp" -type "double3" 4.4400761127471924 3.2490156888961792 2.7327504456043243 ;
	setAttr ".sp" -type "double3" 4.4400761127471924 3.2490156888961792 2.7327504456043243 ;
createNode mesh -n "loftedSurface5Shape" -p "loftedSurface5";
	rename -uid "44746D91-4A9E-464C-E7CF-499493CCCDA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666567325592 0.4444444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0003028214 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9691956e-06 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.00011443719 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.00021577068 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.024803106 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.045425847 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.081243306 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.064691573 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0.00042579696 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.00036916137 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.00041113049 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.093856528 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.1046216 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10183665 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.0003028214 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.00041113049 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.00036916137 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.10183665 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.081243306 0 -1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" -0.093856528 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.9691956e-06 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.00021577068 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.00011443719 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.064691573 0 1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" -0.024803106 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.045425847 0 2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0.058112089 9.3132257e-10 1.7763568e-15 ;
	setAttr ".pt[56]" -type "float3" -0.00029088743 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.00010249764 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.00020383112 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.004180369 0 2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 0.031637076 0 -1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 0.015085367 0 1.4901161e-08 ;
	setAttr ".pt[66]" -type "float3" 0.052960277 -2.3283064e-10 1.7763568e-15 ;
	setAttr ".pt[68]" -type "float3" -0.00035722926 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.041968092 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[70]" -type "float3" 0.036668338 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 0.044250302 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.024771962 0 1.7763568e-15 ;
	setAttr ".pt[74]" -type "float3" 0.040215798 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.00029088743 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.010585457 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[80]" -type "float3" 0.026857406 -2.3283064e-10 2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" -0.00035722926 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.052230436 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.031637076 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.044250302 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.00020383112 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.00010249764 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.015085367 0 -1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" -0.004180369 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.072696775 0 1.7763568e-15 ;
createNode transform -n "pSphere1";
	rename -uid "B5456C5A-496D-EBFA-E0EA-7F824B2F073F";
	setAttr ".t" -type "double3" 0.21627765534841403 3.930302546819207 0.55171538811144893 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39762494109013174 0.39762494109013174 0.39762494109013174 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "F9FA9048-465D-C917-9DC4-CC9D42ED2547";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "C6958E01-40F0-D6ED-4883-15AFDD13A595";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 0 0 0.03529086 
		0 0 0.03529086 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 
		0 0 0.12666035 0;
	setAttr ".pt[166:202]" 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 
		0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 
		0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.12666035 0 0 0.03529086 0 4.938115e-08 
		19.026979 -0.073227853 -0.022628568 19.026979 -0.069643818 -0.097278744 18.934668 
		0.031607751 -0.082750216 18.934668 0.060121506 -0.060121499 18.934668 0.082750171 
		-0.03160774 18.934668 0.097278655 4.938115e-08 18.934668 0.10228483 0.03160774 18.934668 
		0.097278647 0.060121499 18.934668 0.082750149 0.082750216 18.934668 0.060121499 0.097278647 
		18.934668 0.031607725 0.1022848 18.934668 -1.2345287e-08 0.097278647 18.934668 -0.031607766 
		0.082750216 18.934668 -0.060121525 0.060121499 18.934668 -0.082750171 0.03160774 
		18.934668 -0.097278647 4.938115e-08 18.934668 -0.10228483 -0.03160774 18.934668 -0.097278647 
		-0.060121499 18.934668 -0.082750171 -0.082750022 18.934668 -0.060121499 -0.09727855 
		18.934668 -0.031607766 -0.1022848 18.934668 -1.2345287e-08;
createNode transform -n "pCube1";
	rename -uid "086966F1-4722-1E7A-7F89-8E8557413184";
	setAttr ".t" -type "double3" 1.5763669870474215 2.9247225005373436 2.7514112117629432 ;
	setAttr ".s" -type "double3" 0.31259806312225424 0.47764469415923305 0.31259806312225424 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "36D9CEC0-4E4D-B9A8-FACE-9DA1CF0644B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2860961 -1.3166183 0 -0.92957669 
		-1.0986947 0 -1.4567993 0 0 3.7303803 0 0 -1.4567993 0 0 3.7303803 0 0 -5.2860961 
		-1.3166183 0 -0.92957669 -1.0986947 0;
createNode transform -n "pCylinder1";
	rename -uid "C9E620DD-48EB-A336-712C-49B39D3AC307";
	setAttr ".t" -type "double3" 1.2991231071701395 1.3968739730098449 2.7336844364753436 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.55717945578219163 0.93606147632786174 0.55717945578219163 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AA781D4C-4FA5-D25B-9B15-B3AAF1DEBBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34737661480903625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[62]" -type "float3" 0.0022959127 1.110223e-16 -0.0064730975 ;
	setAttr ".pt[63]" -type "float3" 0.0052712723 1.110223e-16 -0.012312561 ;
	setAttr ".pt[64]" -type "float3" 0.0099054929 1.110223e-16 -0.016946789 ;
	setAttr ".pt[65]" -type "float3" 0.015744958 1.110223e-16 -0.01992215 ;
	setAttr ".pt[66]" -type "float3" 0.022218052 1.110223e-16 -0.02094738 ;
	setAttr ".pt[67]" -type "float3" 0.028691148 1.110223e-16 -0.019922145 ;
	setAttr ".pt[68]" -type "float3" 0.034530614 1.110223e-16 -0.016946785 ;
	setAttr ".pt[69]" -type "float3" 0.039164834 1.110223e-16 -0.012312562 ;
	setAttr ".pt[70]" -type "float3" 0.04214019 1.110223e-16 -0.0064730984 ;
	setAttr ".pt[71]" -type "float3" 0.043165434 1.110223e-16 -3.745682e-09 ;
	setAttr ".pt[72]" -type "float3" 0.04214019 1.110223e-16 0.0064730919 ;
	setAttr ".pt[73]" -type "float3" 0.039164841 1.110223e-16 0.01231256 ;
	setAttr ".pt[74]" -type "float3" 0.034530614 1.110223e-16 0.016946789 ;
	setAttr ".pt[75]" -type "float3" 0.028691145 1.110223e-16 0.01992215 ;
	setAttr ".pt[76]" -type "float3" 0.022218049 1.110223e-16 0.02094738 ;
	setAttr ".pt[77]" -type "float3" 0.015744952 1.110223e-16 0.01992215 ;
	setAttr ".pt[78]" -type "float3" 0.0099054836 1.110223e-16 0.016946785 ;
	setAttr ".pt[79]" -type "float3" 0.0052712574 1.110223e-16 0.012312561 ;
	setAttr ".pt[80]" -type "float3" 0.0022958997 1.110223e-16 0.0064730933 ;
	setAttr ".pt[81]" -type "float3" 0.0012706737 1.110223e-16 -3.745682e-09 ;
	setAttr ".pt[82]" -type "float3" 0.014941607 0.0044083437 0.0048548244 ;
	setAttr ".pt[83]" -type "float3" 0.012710091 0.0044083437 0.0092344237 ;
	setAttr ".pt[84]" -type "float3" 0.0092344219 0.0044083437 0.012710092 ;
	setAttr ".pt[85]" -type "float3" 0.0048548207 0.0044083437 0.014941609 ;
	setAttr ".pt[86]" -type "float3" 4.8433491e-10 0.0044083437 0.015710536 ;
	setAttr ".pt[87]" -type "float3" -0.0048548216 0.0044083437 0.01494161 ;
	setAttr ".pt[88]" -type "float3" -0.009234421 0.0044083437 0.012710092 ;
	setAttr ".pt[89]" -type "float3" -0.012710086 0.0044083437 0.0092344247 ;
	setAttr ".pt[90]" -type "float3" -0.014941606 0.0044083437 0.0048548258 ;
	setAttr ".pt[91]" -type "float3" -0.015710533 0.0044083437 2.8092617e-09 ;
	setAttr ".pt[92]" -type "float3" -0.014941606 0.0044083437 -0.0048548197 ;
	setAttr ".pt[93]" -type "float3" -0.012710087 0.0044083437 -0.0092344191 ;
	setAttr ".pt[94]" -type "float3" -0.0092344237 0.0044083437 -0.012710089 ;
	setAttr ".pt[95]" -type "float3" -0.0048548216 0.0044083437 -0.014941607 ;
	setAttr ".pt[96]" -type "float3" 9.6866981e-10 0.0044083437 -0.015710536 ;
	setAttr ".pt[97]" -type "float3" 0.0048548253 0.0044083437 -0.014941609 ;
	setAttr ".pt[98]" -type "float3" 0.0092344275 0.0044083437 -0.012710093 ;
	setAttr ".pt[99]" -type "float3" 0.012710098 0.0044083437 -0.0092344237 ;
	setAttr ".pt[100]" -type "float3" 0.014941617 0.0044083437 -0.0048548207 ;
	setAttr ".pt[101]" -type "float3" 0.015710533 0.0044083437 2.8092617e-09 ;
	setAttr ".pt[142]" -type "float3" 0.020947378 0 2.7949649e-09 ;
	setAttr ".pt[143]" -type "float3" 0.019922147 0 0.0064730984 ;
	setAttr ".pt[144]" -type "float3" 0.016946789 0 0.012312563 ;
	setAttr ".pt[145]" -type "float3" 0.012312563 0 0.016946787 ;
	setAttr ".pt[146]" -type "float3" 0.0064730961 0 0.019922145 ;
	setAttr ".pt[147]" -type "float3" 2.2577464e-09 0 0.020947382 ;
	setAttr ".pt[148]" -type "float3" -0.0064730933 0 0.019922145 ;
	setAttr ".pt[149]" -type "float3" -0.012312558 0 0.016946787 ;
	setAttr ".pt[150]" -type "float3" -0.016946781 0 0.012312564 ;
	setAttr ".pt[151]" -type "float3" -0.019922141 0 0.0064730998 ;
	setAttr ".pt[152]" -type "float3" -0.020947376 0 2.7949649e-09 ;
	setAttr ".pt[153]" -type "float3" -0.019922141 0 -0.0064730933 ;
	setAttr ".pt[154]" -type "float3" -0.016946783 0 -0.012312559 ;
	setAttr ".pt[155]" -type "float3" -0.012312561 0 -0.016946785 ;
	setAttr ".pt[156]" -type "float3" -0.0064730942 0 -0.019922145 ;
	setAttr ".pt[157]" -type "float3" 2.9491014e-09 0 -0.020947382 ;
	setAttr ".pt[158]" -type "float3" 0.0064731007 0 -0.019922145 ;
	setAttr ".pt[159]" -type "float3" 0.012312572 0 -0.016946791 ;
	setAttr ".pt[160]" -type "float3" 0.016946798 0 -0.012312565 ;
	setAttr ".pt[161]" -type "float3" 0.019922156 0 -0.0064730952 ;
	setAttr ".pt[162]" -type "float3" 0.047131605 0 6.2396133e-09 ;
	setAttr ".pt[163]" -type "float3" 0.044824824 0 0.014564472 ;
	setAttr ".pt[164]" -type "float3" 0.038130268 0 0.027703267 ;
	setAttr ".pt[165]" -type "float3" 0.027703265 0 0.038130268 ;
	setAttr ".pt[166]" -type "float3" 0.014564469 0 0.044824824 ;
	setAttr ".pt[167]" -type "float3" 4.9720374e-09 0 0.047131609 ;
	setAttr ".pt[168]" -type "float3" -0.01456446 0 0.044824824 ;
	setAttr ".pt[169]" -type "float3" -0.027703259 0 0.038130268 ;
	setAttr ".pt[170]" -type "float3" -0.038130257 0 0.027703267 ;
	setAttr ".pt[171]" -type "float3" -0.044824813 0 0.014564475 ;
	setAttr ".pt[172]" -type "float3" -0.047131605 0 6.2396133e-09 ;
	setAttr ".pt[173]" -type "float3" -0.044824813 0 -0.01456446 ;
	setAttr ".pt[174]" -type "float3" -0.038130257 0 -0.027703261 ;
	setAttr ".pt[175]" -type "float3" -0.027703261 0 -0.038130268 ;
	setAttr ".pt[176]" -type "float3" -0.014564462 0 -0.044824816 ;
	setAttr ".pt[177]" -type "float3" 6.4963661e-09 0 -0.047131609 ;
	setAttr ".pt[178]" -type "float3" 0.014564477 0 -0.044824824 ;
	setAttr ".pt[179]" -type "float3" 0.027703281 0 -0.03813028 ;
	setAttr ".pt[180]" -type "float3" 0.038130287 0 -0.027703267 ;
	setAttr ".pt[181]" -type "float3" 0.044824846 0 -0.014564464 ;
createNode transform -n "nurbsCircle9";
	rename -uid "EB89B6A5-4D5D-F874-6CC5-ECB13E20F0B4";
	setAttr ".t" -type "double3" -7.3608457773110185 3.9076937426535121 0.5473555104118879 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.35879017217904136 0.33328179698576071 0.35061856211648723 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "A2377EC9-40B0-1DFF-CF2D-3591F1DBE430";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "643D8A0C-45E4-2B3D-9B1E-37BD63A4ABBC";
	setAttr ".t" -type "double3" -7.4099530367187647 3.9085456526914335 0.5473555104118879 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.36053730822082408 0.33490471947565925 0.35232590633684707 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "F8222F84-4D79-62B0-3673-748619998F43";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.30413289182079661 1.3144537004430927 -0.88350511939465615
		-0.039216814934740149 0.6646561504912879 -1.0582474403026727
		-0.55052716505974542 0.1344993487318398 -0.88350511939465637
		-1.05134192792276 -0.047187895700278308 -0.31869353384332466
		-1.00069352058617 -0.029449447361139174 0.47335885572780845
		-0.41670160815486096 0.17247323997686725 0.9645647594034551
		0.012250301929968368 0.79795772079144622 1.0470268018368691
		0.37086148115736406 1.3962109900035211 0.80448702483401813
		1.0542920415235846 1.5167023753109508 0.35075982576855447
		0.93953078071492913 1.527550805639184 -0.47008354068901015
		0.30413289182079661 1.3144537004430927 -0.88350511939465615
		-0.039216814934740149 0.6646561504912879 -1.0582474403026727
		-0.55052716505974542 0.1344993487318398 -0.88350511939465637
		;
createNode transform -n "loftedSurface6";
	rename -uid "0DDCFE95-4A7F-DE52-4294-A582D982C13E";
createNode transform -n "transform5" -p "loftedSurface6";
	rename -uid "D9CAF966-4A57-F0E8-E8C1-B6BB69A653B3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "C46CE67F-4C32-0840-6A2F-67A7E28E7884";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "BE5C8471-4855-5C50-2878-17B3829EEDD9";
	setAttr ".rp" -type "double3" -3.6587613375361308 3.9303027364215541 0.55171534071086215 ;
	setAttr ".sp" -type "double3" -3.6587613375361308 3.9303027364215541 0.55171534071086215 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "DB9C93C5-40A6-4013-DED6-81BB6186162D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[183]" -type "float3" 0 -0.01207741 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.01207741 -6.4028427e-10 ;
	setAttr ".pt[185]" -type "float3" 0 -0.01207741 -6.9849193e-10 ;
	setAttr ".pt[186]" -type "float3" 0 -0.01207741 -1.3969839e-09 ;
	setAttr ".pt[187]" -type "float3" 0 -0.01207741 -9.3132257e-10 ;
	setAttr ".pt[188]" -type "float3" 0 -0.012077412 -1.3969839e-09 ;
	setAttr ".pt[189]" -type "float3" 0 -0.012077412 -6.9849193e-10 ;
	setAttr ".pt[190]" -type "float3" 0 -0.01207741 -1.2805685e-09 ;
	setAttr ".pt[191]" -type "float3" 0 -0.012077413 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.012077412 6.6983086e-12 ;
	setAttr ".pt[193]" -type "float3" 0 -0.012077413 3.783498e-10 ;
	setAttr ".pt[194]" -type "float3" 0 -0.01207741 -3.4924597e-10 ;
	setAttr ".pt[195]" -type "float3" 0 -0.012077412 1.0477379e-09 ;
	setAttr ".pt[196]" -type "float3" 0 -0.012077412 1.3969839e-09 ;
	setAttr ".pt[197]" -type "float3" 0 -0.01207741 2.3283064e-10 ;
	setAttr ".pt[198]" -type "float3" 0 -0.01207741 1.3969839e-09 ;
	setAttr ".pt[199]" -type "float3" 0 -0.01207741 1.0477379e-09 ;
	setAttr ".pt[200]" -type "float3" 0 -0.01207741 8.1490725e-10 ;
	setAttr ".pt[201]" -type "float3" 0 -0.012077408 3.783498e-10 ;
	setAttr ".pt[202]" -type "float3" 0 -0.01207741 6.6983086e-12 ;
	setAttr ".pt[203]" -type "float3" 0.0021901517 0.0084312214 0.0091533652 ;
	setAttr ".pt[205]" -type "float3" 0.0021901517 0.0084312214 -0.0091533652 ;
	setAttr ".pt[207]" -type "float3" 0.0021901517 0.017791834 -1.0853678e-06 ;
	setAttr ".pt[208]" -type "float3" -1.3969839e-09 0 1.847744e-06 ;
	setAttr ".pt[209]" -type "float3" 0.0021901517 0.013934989 0.007402577 ;
	setAttr ".pt[213]" -type "float3" 0.0021901517 0.011323342 0.0087003466 ;
	setAttr ".pt[219]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.0021901517 0.016003493 0.0053752852 ;
	setAttr ".pt[222]" -type "float3" 0.0021901517 0.017337359 0.0028269552 ;
	setAttr ".pt[223]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[224]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[226]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[227]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[228]" -type "float3" 1.8626451e-09 0 1.847744e-06 ;
	setAttr ".pt[229]" -type "float3" 0.0021901517 0.016004315 -0.0053781471 ;
	setAttr ".pt[232]" -type "float3" 0.0021901517 0.01733787 -0.0028293463 ;
	setAttr ".pt[235]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.0021901517 0.01393582 -0.00740518 ;
	setAttr ".pt[240]" -type "float3" 0.0021901517 0.01132385 -0.008701398 ;
	setAttr ".pt[247]" -type "float3" 0.0021901517 0.006090438 -1.0853678e-06 ;
	setAttr ".pt[248]" -type "float3" 0 0.0072080432 0 ;
	setAttr ".pt[249]" -type "float3" 0.0021901517 0.0029266137 -0.00740518 ;
	setAttr ".pt[252]" -type "float3" 0.0021901517 0.0055385781 -0.008701398 ;
	setAttr ".pt[257]" -type "float3" 0 0.0072080432 0 ;
	setAttr ".pt[258]" -type "float3" 0.0021901517 0.00085812609 -0.0053781471 ;
	setAttr ".pt[260]" -type "float3" 0.0021901517 -0.00047543109 -0.0028293463 ;
	setAttr ".pt[264]" -type "float3" 0 0.0072080432 0 ;
	setAttr ".pt[267]" -type "float3" 0.0021901517 0.00085894146 0.0053752852 ;
	setAttr ".pt[270]" -type "float3" 0.0021901517 -0.00047492725 0.0028269552 ;
	setAttr ".pt[275]" -type "float3" 0.0021901517 0.002927447 0.007402577 ;
	setAttr ".pt[277]" -type "float3" 0.0021901517 0.0055390927 0.0087003466 ;
createNode transform -n "back";
	rename -uid "ED41A33C-4EEE-4B80-DE5D-53963809B301";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3211003632232012 3.825989609708575 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "E12D16A3-4923-DF27-9610-8FAB2C3FBDCD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.151118760757569;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "9DE7E05F-4A2C-635A-29D1-F4BDE10C2F5D";
	setAttr ".t" -type "double3" 4.6379355868942147 -0.065329962454593549 0.25744111870500719 ;
	setAttr ".r" -type "double3" 180 180 -172.15941564951825 ;
	setAttr ".rp" -type "double3" 4.2325424287399089 3.9036488748643849 -0.048970424713386286 ;
	setAttr ".rpt" -type "double3" -4.4701962328492844 -0.03544410235750417 2.4567860187289314 ;
	setAttr ".sp" -type "double3" 4.2325424287399089 3.9036488748643849 -0.048970424713386286 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8C3A592A-401B-4EFE-C74B-4CA11625AE03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		4.896018286690035 4.0665900220048261 2.2939066009765164e-17
		4.9671320470562197 4.0544598363638977 2.2939066009765164e-17
		4.9498697763574029 4.026372861546875 2.9385759753899634e-18
		5.0542130502081006 3.9448340514643041 0
		5.0859046411696696 3.8346304959276032 0
		5.1017504366504385 3.779528718159241 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "21D006B2-4921-F534-7B46-4D97FDB99DC6";
	setAttr ".t" -type "double3" -0.11118159887611867 -0.046934441446874864 0.042596734568658423 ;
	setAttr ".s" -type "double3" 1.088226675639862 0.8298293819928948 0.8298293819928948 ;
	setAttr ".rp" -type "double3" 4.3683195417816698 3.9904696843367673 2.6895851724192932 ;
	setAttr ".sp" -type "double3" 4.3683195417816698 3.9904696843367673 2.6895851724192932 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "CC5A03D1-47EA-671A-C178-9D9706A4412E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0034340445 0.058155123 0.031078625 
		0.024745861 -0.0086134747 0.042596743 0.0091327662 -0.059820041 0.041486166 0.2142351 
		0.012608025 0.052806478 0.024745876 -0.0086134747 0.042596661 0.15745021 0.058155123 
		-0.10676926 0.024745876 -0.0086134747 0.042596757 0.048458695 0.06601689 -0.071943484 
		0.085040182 -0.0086134765 0.04651792 0.064607643 -0.0023154253 0.12945259 0.081923299 
		-0.0086134765 0.061959356 0.0047532916 0.058155123 -0.0071112583 0.10183808 -0.0086134765 
		0.048014801 0.097748384 -0.0086134765 0.067744084 0.097514868 -0.0086134765 0.047571838 
		0.093690433 -0.0086134765 0.066199578 0.07542716 -0.0007517077 0.15392861 0.022466796 
		0.059965976 -0.042191252 0.088733107 -0.0086134765 0.085810103 0.074948713 -0.0086134765 
		0.076120563 0.085214272 -0.0086134765 0.083266355 0.072683372 -0.0010477304 0.14847125 
		0.024745876 -0.0086134747 0.042596765 0.060090806 -0.0086134765 0.044757888 0.058299221 
		-0.0086134765 0.053814575 0.043457918 -0.0086134765 0.043684702 0.042523954 -0.0086134765 
		0.048481397 0.048210334 -0.0047652768 0.092726924 0.054243833 -0.0086134765 0.062129673 
		0.024745876 -0.0086134747 0.042596765 0.040390555 -0.0086134765 0.052889105 0.037208017 
		-0.0078390576 0.060107268 0.02082466 -0.0086134765 0.054082073 0.081252307 0.059498429 
		-0.09251336 0.051484942 -0.0086134765 0.12375735 0.058584571 -0.0086134765 0.14678907 
		0.056807339 -0.0086134765 0.14147802 0.019327844 -0.0086134765 0.060348764 0.11845665 
		0.058155123 -0.10453372 0.039435238 -0.0086134765 0.11839902 0.036539778 -0.0086134765 
		0.10160419 0.038745757 -0.0086134765 0.11409622 0.019770807 -0.0086134765 0.058061339 
		0.024745883 -0.0086134747 0.042596765 0.040539484 -0.0086134765 0.088797987 0.033155821 
		-0.0086134765 0.060787834 0.022584723 -0.0086134765 0.045911863 0.031792231 -0.0086134765 
		0.076696284 0.02474588 -0.0086134747 0.04259678 0.028530547 -0.0086134765 0.060409281 
		0.023657952 -0.0086134765 0.053915121 0.017837066 -0.018846771 -0.066078536 0.25969422 
		0.058155108 -0.054876477 -0.033392388 -0.035300538 -0.038475998 0.19563998 0.058155123 
		-0.098581918 0.0053832382 -0.0086134765 0.01787509 -0.00040144473 -0.0086134765 0.011981115 
		0.0011430681 -0.0086134765 0.01171723 -0.050208524 -0.043197863 -0.052059568 0.23054129 
		0.058155131 -0.080868348 -0.019558698 -0.0099773258 -0.029035531 -0.0089836121 -0.0088519854 
		-0.012272321 -0.016781069 -0.0096503757 -0.02713839 -0.045822315 -0.040926877 -0.051178701 
		0.024745859 -0.0086134747 0.042596713 0.013528019 -0.0086134765 0.029971406 0.018861257 
		-0.0086134765 0.053091615 -0.013032767 -0.031344049 -0.055074312 0.0052128062 -0.0086134635 
		-0.024239413 0.024745993 -0.0086134803 -0.038700186 0.014453486 -0.0086134672 -0.052443363 
		0.011151422 -0.028075511 -0.090176858 -0.068594247 -0.12446027 0.038675867 0.27455249 
		0.050822511 -0.025940571 -0.040965602 -0.068869874 0.0016489966 -0.061169967 -0.076785341 
		0.012723564 -0.05541883 -0.073751509 0.0090427212 -0.097892448 -0.14056845 0.037649699 
		0.25409508 0.029894538 0.007024949 -0.06450408 -0.12169842 0.00092162006 -0.037720334 
		-0.10912327 -0.0066026389 -0.05637804 -0.11672201 -0.0017633879 -0.088807456 -0.13409863 
		0.037956879 0.022324717 -0.035087425 -0.018104851 -0.015365347 -0.060793359 -0.0099166632 
		0.0031047931 -0.04877447 -0.015423264 -0.03643056 -0.10905734 0.039878279 -0.0071417536 
		-0.096294433 -0.013120287 0.037421331 -0.053994257 -0.016728248 0.015444954 -0.076751836 
		-0.016245954 -0.012778074 -0.086063303 0.040644031 0.024745794 -0.0086134747 0.042596728 
		0.13441379 0.058155123 0.19196284 0.020619726 -0.012912123 0.054806352 0.24340427 
		0.058155123 0.15635909 -0.022041067 -0.019379975 0.012759919 0.25098652 0.033914391 
		0.097741179 -0.042882282 -0.10763467 0.082213588 -0.068118528 -0.11838571 0.071769871 
		-0.060706858 -0.11416338 0.075368091 -0.033173293 -0.020153761 -0.0017287059 0.26583314 
		0.054332118 0.12892827 -0.061310004 -0.070139527 0.054954618 -0.043761451 -0.065119304 
		0.070217788 -0.056525536 -0.068245128 0.059926718 -0.03039162 -0.019920623 0.0023740036 
		0.031330451 -0.054431606 0.099906094 -0.013087036 -0.095865838 0.091884881 0.0092495792 
		-0.076985694 0.097202122 -0.0051869592 -0.01817628 0.032038026 -0.020224778 -0.058906205 
		0.086200528 0.016022285 -0.035196658 0.10087418 -0.002738585 -0.048211016 0.095023617 
		0.0068526752 -0.015747787 0.043474041 0.028667113 -0.0086134765 -0.01769753 0.21061063 
		0.058155123 0.17757443 -0.0019932026 -0.0086134765 -0.011525266 -0.0090928087 -0.0086134765 
		-0.026805669 -0.0073155332 -0.0086134765 -0.022844104 0.030163933 -0.0086134765 -0.034495436 
		0.17340769 0.058155123 0.18972717 0.010056565 -0.0086134765 -0.033205468 0.012952044 
		-0.0086134765 -0.016606919 0.010746014 -0.0086134765 -0.028918609 0.02972093 -0.0086134765 
		-0.030172184 0.024745898 -0.0086134747 0.042596802 0.0089523122 -0.0086134765 0.010938747 
		0.01633596 -0.0086134765 0.025864735 0.026906995 -0.0086134765 0.0072517991 0.017699592 
		-0.0086134765 0.0079267025 0.024745857 -0.0086134747 0.04259681 0.020961335 -0.0086134765 
		0.024256542 0.025833927 -0.0086134765 0.023884676 0.024745883 -0.0086134747 0.042596787 
		0.032169648 0.058155123 0.14006992 0.07015308 -0.0086134765 0.0027349661 0.096223898 
		0.058155123 0.18377545 0.044108514 -0.0086134765 -0.014580673 0.04989323 -0.0086134765 
		-0.030405737 0.048348725 -0.0086134765 -0.026347801 0.083089493 -0.0086134765 -0.0080845235 
		0.061323177 0.058155123 0.16606201 0.067959212 -0.0086134765 -0.021390438 0.058269661 
		-0.0086134765 -0.0076060747 0.065415479 -0.0086134765 -0.017871644 0.079719156 -0.0086134765 
		-0.0053407727 0.024745861 -0.0086134747 0.042596787 0.035963774 -0.0086134765 0.0090434002 
		0.03063086 -0.0086134765 0.024818681 0.051266689 -0.0086134765 0.019132299 0.044278812 
		-0.0086134765 0.01309881 0.024745883 -0.0086134747 0.04259681 0.035038263 -0.0086134765 
		0.026952116 0.038746603 -0.0086134765 0.030134683 0.010954769 0.058155123 0.10727618 
		0.078867868 -0.0086134765 0.015857669 0.09414833 -0.0086134765 0.0087580336 0.090186723 
		-0.0086134765 0.010535288 -0.0011984454 0.058155123 0.070072241 0.10054815 -0.0086134765 
		0.027907412 0.083949558 -0.0086134765 0.030802842 0.096261203 -0.0086134765 0.028596886 
		0.024745883 -0.0086134747 0.042596772 0.056403842 -0.0086134765 0.02680316 0.041477934 
		-0.0086134765 0.034186855 0.059415963 -0.0086134765 0.035550412;
	setAttr ".pt[166:167]" 0.024745876 -0.0086134747 0.042596765 0.043086141 -0.0086134765 
		0.038812134;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66D39982-445C-80C6-4BF0-C8B8D2013A10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94B291B6-4EE2-1F48-C519-5399EEB896DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6620C5EA-4A47-C5E6-9EB4-04860A2D8ABA";
createNode displayLayerManager -n "layerManager";
	rename -uid "866045D3-48CC-598B-8B1E-48BA91227174";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD07F36F-4A4A-B2D1-6CC1-6C9527ED377D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D03B6D0A-49E7-B00E-D03B-76ACF27C2342";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52C31A31-45A3-B40B-2C2E-D3A2C6055632";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A9764505-4A30-94F7-2708-A19E9A2BF7C0";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CD4A20AE-4895-EDB6-A651-39B53D5F2970";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9F5F8E6F-4720-6BF4-4680-529C598B7B88";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BF385FC7-47F3-FBD6-738B-F4A1EFC40F10";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "DD17BE43-4D90-A5EF-E36A-FB8E972E6DA8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "FE0B1E90-41CB-0326-2C4D-F5AA38F74086";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "F4E7D511-414A-97FE-5097-9480D94E0CD7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "E4E3C078-4BCE-E981-014F-A997E54FDAB6";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "AF5F9CFF-4D1D-28B2-D77D-2FAA377223E9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "A8687300-4478-53F0-4A6D-CF98C0E84F3E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "E3CE2892-4984-EF44-AFA0-1EAE83704BFC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "AA58F375-40D5-73B9-72E1-76BD1BD6B447";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "5EC52CFF-4488-A7EC-EC28-8B92B73EF1D4";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "EA059D77-4179-8AEF-E968-4C9A6951EE8E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "8B9612F9-43B7-38C1-BCBF-B295A86E5087";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "ABD5C8E9-4DF2-D744-4104-2E8BC366634C";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "B551BAF9-4E32-F615-521D-7E8E78260EB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "425B0BB7-42B3-4047-7FDB-E1B0EF2B4199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "F2DEC37D-4079-64C8-D329-A2B11BE6A2E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8A336CF8-4C72-41A8-8944-FB869064CD3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8AB84ADE-42BF-7C91-80FC-64BEFB7E7C19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "9A2DD642-4E69-81EB-AA63-03AA95FB0C06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F8842127-4EE8-2206-6B5E-4FA8CE53F756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "551A57F5-4C43-9E9A-DA67-FC981C58968C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId6";
	rename -uid "1C0920F1-4FEC-59A4-C3E0-F18BD7A8AF4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7E361F39-4C15-E3FC-B9CB-5DA46B5BA59B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A0D20CA2-401D-A76F-82A3-03974CF54C9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId8";
	rename -uid "C0765B3A-4829-5A20-C19C-10B9FF8F3B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AA48D285-4D2A-680C-A7D7-C38BD6801870";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2EDD76AE-4A53-8950-0D1E-B4B9B687F611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "74DA28CA-4CED-FFC6-63F5-DB9693DEB575";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7EE7CD7B-4FE3-1993-0382-EC8035DBFE96";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D48F7EC6-4EEE-9DB7-ACFA-65830263566B";
	setAttr ".dc" -type "componentList" 2 "f[160:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3D506A59-4FB3-9677-87B3-E4BB7783FCBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[160:179]";
	setAttr ".ix" -type "matrix" 0 0.39762494109013174 0 0 -0.39762494109013174 0 0 0
		 0 0 0.39762494109013174 0 0.21627765534841403 3.930302546819207 0.55171538811144893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3879604 3.9303024 0.55171531 ;
	setAttr ".rs" 49387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27847986332620617 3.5375729250244285 0.15898567151549686 ;
	setAttr ".cbx" -type "double3" 0.49744094275024286 4.3230320738128123 0.94444496250564081 ;
createNode polyCube -n "polyCube1";
	rename -uid "D6DDDF0F-41BC-92DC-6623-519E88622564";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "90C31408-4A1C-7721-5B96-DCA937FD81B0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5CFDA6F0-42EE-FCD1-7EA0-9CA9CCD88D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.55717945578219163 0 0 -0.93606147632786174 0 0 0
		 0 0 0.55717945578219163 0 1.2991231071701395 1.3462966150910016 0 1;
	setAttr ".wt" 0.077767550945281982;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "71580799-475C-3105-8809-ABB1AA416A63";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0071063582 2.7906451 0.0023089964 ;
	setAttr ".tk[21]" -type "float3" -0.0060450286 2.7906451 0.0043919743 ;
	setAttr ".tk[22]" -type "float3" -0.0043919683 2.7906451 0.0060450337 ;
	setAttr ".tk[23]" -type "float3" -0.0023089908 2.7906451 0.0071063638 ;
	setAttr ".tk[24]" -type "float3" 6.5041688e-09 2.7906451 0.0074720709 ;
	setAttr ".tk[25]" -type "float3" 0.0023090036 2.7906451 0.0071063614 ;
	setAttr ".tk[26]" -type "float3" 0.0043919804 2.7906451 0.0060450318 ;
	setAttr ".tk[27]" -type "float3" 0.0060450388 2.7906451 0.004391972 ;
	setAttr ".tk[28]" -type "float3" 0.0071063698 2.7906451 0.0023089955 ;
	setAttr ".tk[29]" -type "float3" 0.0074720779 2.7906451 -1.3361099e-09 ;
	setAttr ".tk[30]" -type "float3" 0.0071063698 2.7906451 -0.0023089983 ;
	setAttr ".tk[31]" -type "float3" 0.0060450402 2.7906451 -0.0043919734 ;
	setAttr ".tk[32]" -type "float3" 0.0043919794 2.7906451 -0.0060450337 ;
	setAttr ".tk[33]" -type "float3" 0.0023090034 2.7906451 -0.0071063638 ;
	setAttr ".tk[34]" -type "float3" 6.7268537e-09 2.7906451 -0.0074720709 ;
	setAttr ".tk[35]" -type "float3" -0.0023089901 2.7906451 -0.0071063614 ;
	setAttr ".tk[36]" -type "float3" -0.0043919655 2.7906451 -0.0060450323 ;
	setAttr ".tk[37]" -type "float3" -0.0060450244 2.7906451 -0.0043919738 ;
	setAttr ".tk[38]" -type "float3" -0.0071063549 2.7906451 -0.0023089978 ;
	setAttr ".tk[39]" -type "float3" -0.0074720634 2.7906451 -1.3361099e-09 ;
	setAttr ".tk[41]" -type "float3" 6.5041688e-09 2.7906451 -1.3361099e-09 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8A364644-424F-7CA0-3C7A-B8B8979B4502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.55717945578219163 0 0 -0.93606147632786174 0 0 0
		 0 0 0.55717945578219163 0 1.2991231071701395 1.3462966150910016 0 1;
	setAttr ".wt" 0.016521673649549484;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "28529FA6-40A9-A145-FC28-95A1883F4305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.55717945578219163 0 0 -0.93606147632786174 0 0 0
		 0 0 0.55717945578219163 0 1.2991231071701395 1.3462966150910016 0 1;
	setAttr ".wt" 0.027173308655619621;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "42C2CCDE-4B34-818B-D925-35BB60F2AF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.55717945578219163 0 0 -0.93606147632786174 0 0 0
		 0 0 0.55717945578219163 0 1.2991231071701395 1.3462966150910016 0 1;
	setAttr ".wt" 0.49606916308403015;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "924B472F-468F-EFEF-22FB-D7B8098FFD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.55717945578219163 0 0 -0.93606147632786174 0 0 0
		 0 0 0.55717945578219163 0 1.2991231071701395 1.3462966150910016 0 1;
	setAttr ".wt" 0.084066115319728851;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "70A68D4B-4568-79D0-7768-D99F22405F93";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[19]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[40]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.18582946 1.110223e-16 2.8856476e-08 ;
	setAttr ".tk[43]" -type "float3" 0.17793097 1.110223e-16 0.049868278 ;
	setAttr ".tk[44]" -type "float3" 0.15500905 1.110223e-16 0.094855107 ;
	setAttr ".tk[45]" -type "float3" 0.11930737 1.110223e-16 0.13055682 ;
	setAttr ".tk[46]" -type "float3" 0.074320599 1.110223e-16 0.15347883 ;
	setAttr ".tk[47]" -type "float3" 0.02445234 1.110223e-16 0.16137716 ;
	setAttr ".tk[48]" -type "float3" -0.025415927 1.110223e-16 0.15347883 ;
	setAttr ".tk[49]" -type "float3" -0.070402749 1.110223e-16 0.13055681 ;
	setAttr ".tk[50]" -type "float3" -0.10610448 1.110223e-16 0.094855107 ;
	setAttr ".tk[51]" -type "float3" -0.12902641 1.110223e-16 0.049868282 ;
	setAttr ".tk[52]" -type "float3" -0.1369248 1.110223e-16 2.8856476e-08 ;
	setAttr ".tk[53]" -type "float3" -0.12902641 1.110223e-16 -0.049868252 ;
	setAttr ".tk[54]" -type "float3" -0.10610449 1.110223e-16 -0.094855085 ;
	setAttr ".tk[55]" -type "float3" -0.070402771 1.110223e-16 -0.13055682 ;
	setAttr ".tk[56]" -type "float3" -0.025415935 1.110223e-16 -0.15347871 ;
	setAttr ".tk[57]" -type "float3" 0.02445234 1.110223e-16 -0.16137716 ;
	setAttr ".tk[58]" -type "float3" 0.074320614 1.110223e-16 -0.15347886 ;
	setAttr ".tk[59]" -type "float3" 0.11930749 1.110223e-16 -0.13055681 ;
	setAttr ".tk[60]" -type "float3" 0.15500931 1.110223e-16 -0.094855092 ;
	setAttr ".tk[61]" -type "float3" 0.17793125 1.110223e-16 -0.049868256 ;
	setAttr ".tk[62]" -type "float3" 0.17885827 -0.0041870419 0.058114614 ;
	setAttr ".tk[63]" -type "float3" 0.15214597 -0.0041870419 0.11054053 ;
	setAttr ".tk[64]" -type "float3" 0.11054046 -0.0041870419 0.15214603 ;
	setAttr ".tk[65]" -type "float3" 0.058114525 -0.0041870419 0.17885831 ;
	setAttr ".tk[66]" -type "float3" -4.2661092e-08 -0.0041870419 0.18806277 ;
	setAttr ".tk[67]" -type "float3" -0.058114629 -0.0041870419 0.17885828 ;
	setAttr ".tk[68]" -type "float3" -0.11054056 -0.0041870419 0.15214603 ;
	setAttr ".tk[69]" -type "float3" -0.15214607 -0.0041870419 0.11054053 ;
	setAttr ".tk[70]" -type "float3" -0.17885838 -0.0041870419 0.058114629 ;
	setAttr ".tk[71]" -type "float3" -0.1880628 -0.0041870419 3.3628229e-08 ;
	setAttr ".tk[72]" -type "float3" -0.17885838 -0.0041870419 -0.05811457 ;
	setAttr ".tk[73]" -type "float3" -0.15214607 -0.0041870419 -0.1105405 ;
	setAttr ".tk[74]" -type "float3" -0.11054058 -0.0041870419 -0.15214601 ;
	setAttr ".tk[75]" -type "float3" -0.058114637 -0.0041870419 -0.17885832 ;
	setAttr ".tk[76]" -type "float3" -3.7056402e-08 -0.0041870419 -0.18806277 ;
	setAttr ".tk[77]" -type "float3" 0.05811457 -0.0041870419 -0.17885831 ;
	setAttr ".tk[78]" -type "float3" 0.1105405 -0.0041870419 -0.15214603 ;
	setAttr ".tk[79]" -type "float3" 0.15214594 -0.0041870419 -0.11054053 ;
	setAttr ".tk[80]" -type "float3" 0.17885827 -0.0041870419 -0.05811457 ;
	setAttr ".tk[81]" -type "float3" 0.18806268 -0.0041870419 3.3628229e-08 ;
	setAttr ".tk[82]" -type "float3" 0.36145332 0 0.10144442 ;
	setAttr ".tk[83]" -type "float3" 0.31482446 0 0.1929587 ;
	setAttr ".tk[84]" -type "float3" 0.24219839 0 0.2655848 ;
	setAttr ".tk[85]" -type "float3" 0.15068388 0 0.31221369 ;
	setAttr ".tk[86]" -type "float3" 0.049239647 0 0.32828081 ;
	setAttr ".tk[87]" -type "float3" -0.052204672 0 0.31221372 ;
	setAttr ".tk[88]" -type "float3" -0.14371894 0 0.26558483 ;
	setAttr ".tk[89]" -type "float3" -0.21634488 0 0.19295873 ;
	setAttr ".tk[90]" -type "float3" -0.26297393 0 0.10144442 ;
	setAttr ".tk[91]" -type "float3" -0.27904105 0 5.8701161e-08 ;
	setAttr ".tk[92]" -type "float3" -0.26297393 0 -0.10144428 ;
	setAttr ".tk[93]" -type "float3" -0.21634488 0 -0.19295856 ;
	setAttr ".tk[94]" -type "float3" -0.14371909 0 -0.26558468 ;
	setAttr ".tk[95]" -type "float3" -0.052204702 0 -0.31221363 ;
	setAttr ".tk[96]" -type "float3" 0.049239658 0 -0.32828081 ;
	setAttr ".tk[97]" -type "float3" 0.15068401 0 -0.31221369 ;
	setAttr ".tk[98]" -type "float3" 0.24219851 0 -0.26558483 ;
	setAttr ".tk[99]" -type "float3" 0.31482464 0 -0.19295868 ;
	setAttr ".tk[100]" -type "float3" 0.36145356 0 -0.10144432 ;
	setAttr ".tk[101]" -type "float3" 0.37752044 0 5.8701161e-08 ;
	setAttr ".tk[102]" -type "float3" 0.21683685 0 0.07045465 ;
	setAttr ".tk[103]" -type "float3" 0.18445244 0 0.13401262 ;
	setAttr ".tk[104]" -type "float3" 0.13401255 0 0.18445247 ;
	setAttr ".tk[105]" -type "float3" 0.070454597 0 0.2168369 ;
	setAttr ".tk[106]" -type "float3" -1.530077e-08 0 0.22799584 ;
	setAttr ".tk[107]" -type "float3" -0.070454597 0 0.2168369 ;
	setAttr ".tk[108]" -type "float3" -0.13401261 0 0.18445247 ;
	setAttr ".tk[109]" -type "float3" -0.1844525 0 0.13401262 ;
	setAttr ".tk[110]" -type "float3" -0.21683691 0 0.07045465 ;
	setAttr ".tk[111]" -type "float3" -0.22799587 0 4.0768832e-08 ;
	setAttr ".tk[112]" -type "float3" -0.21683691 0 -0.070454545 ;
	setAttr ".tk[113]" -type "float3" -0.1844525 0 -0.13401258 ;
	setAttr ".tk[114]" -type "float3" -0.13401261 0 -0.18445247 ;
	setAttr ".tk[115]" -type "float3" -0.070454657 0 -0.2168369 ;
	setAttr ".tk[116]" -type "float3" -8.5059595e-09 0 -0.22799584 ;
	setAttr ".tk[117]" -type "float3" 0.07045462 0 -0.2168369 ;
	setAttr ".tk[118]" -type "float3" 0.13401261 0 -0.18445247 ;
	setAttr ".tk[119]" -type "float3" 0.18445265 0 -0.13401261 ;
	setAttr ".tk[120]" -type "float3" 0.21683712 0 -0.070454568 ;
	setAttr ".tk[121]" -type "float3" 0.22799581 0 4.0768832e-08 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7BCB3C9D-4414-3639-7152-879EC5A3D791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.55717945578219163 0 0 -0.93606147632786174 0 0 0
		 0 0 0.55717945578219163 0 1.2991231071701395 1.3462966150910016 0 1;
	setAttr ".wt" 0.059740263968706131;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "44586DF1-4FD2-F59D-8E63-B88608F74A4C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.053061679 0 0.038551584
		 -0.062377755 0 0.020267775 -0.065587841 0 8.7634699e-09 -0.062377755 0 -0.020267753
		 -0.053061683 0 -0.038551569 -0.038551573 0 -0.05306169 -0.020267757 0 -0.062377762
		 5.9090159e-09 0 -0.065587871 0.020267775 0 -0.06237777 0.03855161 0 -0.053061698
		 0.053061731 0 -0.038551584 0.062377803 0 -0.020267757 0.065587841 0 8.7634699e-09
		 0.062377762 0 0.02026777 0.053061694 0 0.038551573 0.038551573 0 0.053061694 0.020267757
		 0 0.06237777 3.8983359e-09 0 0.065587871 -0.020267757 0 0.06237777 -0.038551569 0
		 0.053061694;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4A1ACD73-4A0C-6532-86E4-55B0C0262833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 0.55717945578219163 0 0 -0.93606147632786174 0 0 0
		 0 0 0.55717945578219163 0 1.2991231071701395 1.3462966150910016 0 1;
	setAttr ".wt" 0.33937689661979675;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "C96AD330-428C-4CC9-60E2-D5951660060A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "91C571CB-4BFE-176E-B0CC-958BE83C0A0E";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "CACD501A-47EE-1428-4123-998DCB9E6E6E";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "A994B954-4729-17C0-464F-74AB38B79548";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "88CE7479-4D1A-796C-0B08-31A7650326C6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "553A9BE8-497B-6B9E-E4B8-00B216837953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3EEA22E6-4827-20C6-ED69-45B1E5BB52CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId11";
	rename -uid "14DBD3A2-4F6A-BB76-E6F6-3694DF3D45E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A1C3960E-4450-71B0-3600-20A31C621179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9028988E-40B8-AA80-A866-EB89CBADE301";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1035C24C-4951-1FE8-1721-E886F0018B65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1ACB291E-4CF5-29C8-DC4F-76AABFF8C92E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:260]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "038F369C-4B1C-3528-2438-1D98341B3784";
	setAttr ".ics" -type "componentList" 39 "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401:402]" "e[419]" "e[423]" "e[431]" "e[435]" "e[438]" "e[452]" "e[456]" "e[462]" "e[466]" "e[469]" "e[487]" "e[491]" "e[497]" "e[501]" "e[504]" "e[518]" "e[522]" "e[528]" "e[531]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 267;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode loft -n "loft5";
	rename -uid "323AC82F-4FEB-9F3C-D96C-0E88464C6528";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "60F451AC-44A9-2ED0-54AC-BCABCBE415F9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode groupParts -n "groupParts7";
	rename -uid "C74233C6-4D2D-32FB-734F-109D10C09868";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode revolve -n "revolve1";
	rename -uid "D487F4BF-4B88-1661-D7CF-BC8295EA1E32";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.3490661531760839 3.8028748100522876 2.6652567127205522 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "12C51752-44F9-0F99-01C7-2781CFCE01C0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal3";
	rename -uid "3F850C61-462B-C969-DF38-B38C1B075B42";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "84B589E0-4B15-8CCA-1705-5CA1CF623DCF";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4EE99053-48D3-CF37-6A5D-AAAD55F4656D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 52 -ps 2 50 52 -ps 3 50 48 -ps 4 50 48 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "109D395C-4269-FA12-D7A3-FE9F94CBBFA1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape2.i";
connectAttr "groupId6.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface5Shape.i";
connectAttr "groupId9.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pSphereShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[3].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape5.i";
connectAttr "groupId13.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge1.out" "pSphere2Shape.i";
connectAttr "groupId14.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal3.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[2]";
connectAttr "nurbsCircleShape8.ws" "loft4.ic[3]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate1.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate2.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert1.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "rebuildCurve2.oc" "rebuildCurve3.ic";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Starship_Lab.ma
