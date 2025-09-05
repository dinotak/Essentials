//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Fri, Sep 05, 2025 04:18:27 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "07F95DBC-4FAA-1B4E-BFC4-C28A66078777";
createNode transform -s -n "persp";
	rename -uid "A398D5C6-44CF-8E35-865A-83B3D70110C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.90114017020171344 13.479731801072774 -8.9173400040780635 ;
	setAttr ".r" -type "double3" 1426.4616472680314 -536.59999999993056 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8505B273-4BB8-9FE3-8A32-D482116BD2F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4852559415429436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4196122884750366 4.9007702611568504 1.8030469417572021 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B236ABAA-48E1-15C6-7D53-BB8E70087F4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33816EB1-4FD6-E911-0184-56A8F19B9B4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.05239456549816;
	setAttr ".ow" 44.197031039136306;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.0476054345018162 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "71A2071B-43DA-396B-3535-41ADC2D547C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.0476054345018162 1000.1005486835543 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BA43FA2-4871-83E0-709B-C4984443318B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005486835543;
	setAttr ".ow" 26.315789473684212;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.0476054345018162 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EAB78A31-42BF-B57F-DD45-719C3F601510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005486835543 1.0476054345018162 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC1A8BA8-4304-8FF8-CF54-3CA259A60710";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005486835543;
	setAttr ".ow" 26.315789473684212;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.0476054345018162 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1667CEFB-4431-E40C-1DB7-B99915599C7C";
	setAttr ".t" -type "double3" 0 5.1122830651882225 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E67FC60B-4D9E-B6AC-D693-0F8B9C08E17D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.1278865933418274 5.6989131569862366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AE8E944-4A5A-16A7-6736-D3AFFB6440D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "122A4762-454C-7B9F-04AB-D19926E11D30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC5EA088-459A-4904-5448-13A14E380B34";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9FD5390-44A2-9066-D463-3CB0A96E4448";
createNode displayLayer -n "defaultLayer";
	rename -uid "514D3402-4CEF-6BE6-F980-C3AB1D48999D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95BD9A73-44D5-2380-A0FE-C0AC22DF0A36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB0083EB-47D4-E516-AEA3-2FACE748E138";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24BBB40C-4DA3-58CA-3F4B-2FA080AEA930";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E87CF5E5-41B6-10D4-652D-6E8BEB86C274";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B859DCF9-4551-AB04-0C96-00B4936669F8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ADCB37AD-4D05-27C1-A910-35BA459AD758";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "57C580A2-415D-D395-B0BA-6AA081E0AE36";
createNode groupId -n "groupId1";
	rename -uid "4F29ACE5-4A0D-CD39-C462-E38D4BBA2A84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CEA71540-4585-F029-68F4-0F806E16A2AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8E59F07C-4FA0-31D7-C67A-5A89524E5931";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5CCF7C8A-4D58-97B6-4140-B4827B36872D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5CA7A7FF-4B33-20E3-DB30-E4A063859BAA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "C7B10D14-4D95-47D5-EF7E-C5A79A54B4D9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F7B70B3-4762-9480-5A8E-A3A391DEA74F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1956142476253593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 1.8403974 4.1052675 ;
	setAttr ".rs" 46293;
	setAttr ".lt" -type "double3" 0 -6.6613381477509392e-16 0.062752568927358254 ;
	setAttr ".ls" -type "double3" 0.97801025440701173 0.86666667235392725 0.86666667235392725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.6956142476253593 4.1052675247192383 ;
	setAttr ".cbx" -type "double3" 7.3387432098388672 1.9851805856876457 4.1052675247192383 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "985A6E91-4D7B-341D-40DE-D6953FCDF7B3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.6052675 ;
	setAttr ".tk[1]" -type "float3" 6.8387427 0 3.6052675 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 -0.71043366 3.6052675 ;
	setAttr ".tk[3]" -type "float3" 6.8387432 -0.71043366 3.6052675 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.71043366 0 ;
	setAttr ".tk[5]" -type "float3" 6.8387432 -0.71043366 0 ;
	setAttr ".tk[7]" -type "float3" 6.8387427 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "97AE6AA7-4758-D4F3-2B23-D9AFD943EB39";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1956142476253593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 1.8403974 1.8026338 ;
	setAttr ".rs" 54491;
	setAttr ".lt" -type "double3" 0 1.5756659086057205e-16 0.084387475715451035 ;
	setAttr ".ls" -type "double3" 0.96849253725966078 0.63333332549831678 0.63333332549831678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.6956142476253593 -0.5 ;
	setAttr ".cbx" -type "double3" -0.49999997019767761 1.9851805260830009 4.1052675247192383 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CEA37E32-4D02-6F36-86A9-99A90AB350E4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1956142476253593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 1.8403974 -0.5 ;
	setAttr ".rs" 60014;
	setAttr ".lt" -type "double3" 0 6.5668036253752679e-16 0.077193295602854262 ;
	setAttr ".ls" -type "double3" 0.9779362351263573 0.73333334053758792 0.73333334053758792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.6956142476253593 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3387432098388672 1.9851805260830009 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BF12BB81-4376-77EE-EE22-3E858B034320";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1956142476253593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3387427 1.8403974 1.8026338 ;
	setAttr ".rs" 35604;
	setAttr ".lt" -type "double3" 0 1.0393372242443262e-17 0.084868324889098901 ;
	setAttr ".ls" -type "double3" 0.95519491616290775 0.89999999829489541 0.89999999829489541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.338742733001709 1.6956142476253593 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3387432098388672 1.9851805260830009 4.1052675247192383 ;
createNode polySplit -n "polySplit1";
	rename -uid "BEFFE486-4267-1F49-9920-8481A676DEC0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483634 -2147483630 -2147483647 -2147483646 -2147483618 
		-2147483614 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "54BF95DB-4859-F139-C0CE-998CBAE4B089";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.015266665 0 0 0.015266665
		 0 0 0.015266665 0 0 0.015266665;
createNode polySplit -n "polySplit2";
	rename -uid "9D49F64F-4356-A169-3B43-C895AC35BE7B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483634 -2147483630 -2147483647 -2147483646 -2147483618 
		-2147483614 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "98888D63-4C6D-5321-B503-CFAD0BC2CBC9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6A0C81B7-4CB9-C255-BFEF-F792388268FB";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483622 -2147483626 -2147483638 -2147483573 -2147483589 
		-2147483557 -2147483637 -2147483610 -2147483606 -2147483641 -2147483561 -2147483593 -2147483577 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "14211E3E-4760-23CB-FD3E-379496012C28";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483622 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483548 -2147483606 -2147483641 -2147483561 -2147483593 -2147483577 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "40F02CB9-4BF6-0F74-234A-D8A72100AF7D";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483626 -2147483555 -2147483556 -2147483543 -2147483544 
		-2147483545 -2147483546 -2147483547 -2147483610 -2147483637 -2147483557 -2147483589 -2147483573 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0B8CC511-4F15-35CB-8A24-24AF23E0E184";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483504 -2147483532 
		-2147483480 -2147483568 -2147483567 -2147483566 -2147483565 -2147483476 -2147483536 -2147483508 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E0B53808-4E2D-7E93-8D6C-52B1B22A946C";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483503 -2147483531 
		-2147483481 -2147483600 -2147483599 -2147483598 -2147483597 -2147483475 -2147483537 -2147483509 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9D5B558F-46FE-88F5-2F7D-11AA8B93D713";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483502 -2147483530 
		-2147483482 -2147483584 -2147483583 -2147483582 -2147483581 -2147483474 -2147483538 -2147483510 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2DFD6591-4CFD-1494-00AA-189F8F1302A8";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483634 -2147483630 -2147483647 -2147483501 -2147483529 
		-2147483483 -2147483646 -2147483618 -2147483614 -2147483645 -2147483473 -2147483539 -2147483511 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D1904564-49CF-7B21-7516-269B62DE6CF7";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483638 -2147483626 -2147483498 -2147483497 -2147483368 -2147483496 
		-2147483396 -2147483495 -2147483424 -2147483494 -2147483452 -2147483493 -2147483492 -2147483610 -2147483637 -2147483448 -2147483557 -2147483420 
		-2147483589 -2147483392 -2147483573 -2147483364 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C2ADB158-4D1D-AC30-6C8F-3E95A1E28189";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483556 -2147483555 -2147483499 -2147483500 -2147483363 -2147483487 
		-2147483391 -2147483488 -2147483419 -2147483489 -2147483447 -2147483490 -2147483491 -2147483547 -2147483546 -2147483453 -2147483545 -2147483425 
		-2147483544 -2147483397 -2147483543 -2147483369 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CBA27F4A-40AB-ECA5-58D7-F58D076A3D6A";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483554 -2147483527 -2147483528 -2147483370 -2147483515 -2147483398 
		-2147483516 -2147483426 -2147483517 -2147483454 -2147483518 -2147483519 -2147483548 -2147483549 -2147483446 -2147483550 -2147483418 -2147483551 
		-2147483390 -2147483552 -2147483362 -2147483553 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4D2DB320-4DA9-4EB5-3CA8-4898BC3CFD78";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483622 -2147483526 -2147483525 -2147483361 -2147483524 
		-2147483389 -2147483523 -2147483417 -2147483522 -2147483445 -2147483521 -2147483520 -2147483606 -2147483641 -2147483455 -2147483561 -2147483427 
		-2147483593 -2147483399 -2147483577 -2147483371 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6BEC2EA5-433C-D4CB-DE66-DDB3F4FA55E3";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483532 -2147483241 -2147483504 -2147483192 -2147483469 -2147483470 
		-2147483471 -2147483472 -2147483196 -2147483459 -2147483237 -2147483460 -2147483284 -2147483476 -2147483324 -2147483462 -2147483463 -2147483464 
		-2147483465 -2147483328 -2147483466 -2147483280 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0DC84ACA-42B4-F48C-1280-D8B36149421F";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483191 -2147483468 
		-2147483242 -2147483467 -2147483279 -2147483480 -2147483329 -2147483568 -2147483567 -2147483566 -2147483565 -2147483323 -2147483461 -2147483285 
		-2147483536 -2147483236 -2147483508 -2147483197 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AFE35B87-411D-339A-CA80-1AA30A0CED69";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483531 -2147483243 -2147483503 -2147483190 -2147483441 -2147483442 
		-2147483443 -2147483444 -2147483198 -2147483431 -2147483235 -2147483432 -2147483286 -2147483475 -2147483322 -2147483434 -2147483435 -2147483436 
		-2147483437 -2147483330 -2147483438 -2147483278 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A3E61DFD-416D-6900-1361-AE9DEBBCDAFF";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483189 -2147483440 
		-2147483244 -2147483439 -2147483277 -2147483481 -2147483331 -2147483600 -2147483599 -2147483598 -2147483597 -2147483321 -2147483433 -2147483287 
		-2147483537 -2147483234 -2147483509 -2147483199 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8C95816B-4EB8-D0A8-AA3A-D49725232F32";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483530 -2147483245 -2147483502 -2147483188 -2147483413 -2147483414 
		-2147483415 -2147483416 -2147483200 -2147483403 -2147483233 -2147483404 -2147483288 -2147483474 -2147483320 -2147483406 -2147483407 -2147483408 
		-2147483409 -2147483332 -2147483410 -2147483276 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1E305683-42DC-0A2C-6B89-46B74B5BC7A1";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483187 -2147483412 
		-2147483246 -2147483411 -2147483275 -2147483482 -2147483333 -2147483584 -2147483583 -2147483582 -2147483581 -2147483319 -2147483405 -2147483289 
		-2147483538 -2147483232 -2147483510 -2147483201 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "852C9BF6-4DBE-D7FA-CCD5-E3A24B43E0DD";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483529 -2147483247 -2147483501 -2147483186 -2147483385 -2147483386 
		-2147483387 -2147483388 -2147483202 -2147483375 -2147483231 -2147483376 -2147483290 -2147483473 -2147483318 -2147483378 -2147483379 -2147483380 
		-2147483381 -2147483334 -2147483382 -2147483274 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3462E67F-49BE-C428-4896-36A6431B4435";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483644 -2147483624 -2147483205 -2147483513 -2147483250 -2147483541 
		-2147483293 -2147483485 -2147483337 -2147483621 -2147483640 -2147483613 -2147483366 -2147482882 -2147483575 -2147482930 -2147483394 -2147482970 
		-2147483591 -2147483018 -2147483422 -2147483058 -2147483559 -2147483106 -2147483450 -2147483146 -2147483616 -2147483639 -2147483608 -2147483326 
		-2147483478 -2147483282 -2147483534 -2147483239 -2147483506 -2147483194 -2147483605 -2147483643 -2147483632 -2147483157 -2147483457 -2147483117 
		-2147483563 -2147483069 -2147483429 -2147483029 -2147483595 -2147482981 -2147483401 -2147482941 -2147483579 -2147482893 -2147483373 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5E91782A-4037-9B8B-6A6E-32AAC60446A4";
	setAttr -s 55 ".e[0:54]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 55 ".d[0:54]"  -2147483640 -2147483621 -2147482868 -2147482869 -2147483293 -2147483541 
		-2147482872 -2147483513 -2147483205 -2147482875 -2147482876 -2147482823 -2147482824 -2147482893 -2147482826 -2147482827 -2147482828 -2147482981 
		-2147482830 -2147482831 -2147482832 -2147483069 -2147482834 -2147482835 -2147482836 -2147483157 -2147482838 -2147482839 -2147482840 -2147482841 
		-2147482842 -2147483239 -2147482844 -2147482845 -2147483478 -2147483326 -2147483608 -2147483639 -2147483616 -2147482851 -2147483450 -2147483106 
		-2147483559 -2147482855 -2147483422 -2147483018 -2147483591 -2147482859 -2147483394 -2147482930 -2147483575 -2147482863 -2147483366 -2147483613 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F2804B11-48A8-2C4D-3613-6BB3B266C13E";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483634 -2147482770 -2147482703 -2147483630 -2147483647 
		-2147483185 -2147483384 -2147483248 -2147483383 -2147483273 -2147483483 -2147483335 -2147483646 -2147483618 -2147482662 -2147482811 -2147483614 
		-2147483645 -2147483317 -2147483377 -2147483291 -2147483539 -2147483230 -2147483511 -2147483203 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "753D0759-4C36-3817-FDD7-0FA5DC3F4431";
	setAttr -s 57 ".e[0:56]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 57 ".d[0:56]"  -2147483644 -2147483624 -2147482874 -2147482873 -2147483250 -2147482871 
		-2147482870 -2147483485 -2147483337 -2147482867 -2147482866 -2147482865 -2147482618 -2147482864 -2147482882 -2147482862 -2147482861 -2147482860 
		-2147482970 -2147482858 -2147482857 -2147482856 -2147483058 -2147482854 -2147482853 -2147482852 -2147483146 -2147482850 -2147482849 -2147482848 
		-2147482847 -2147482846 -2147483282 -2147483534 -2147482843 -2147483506 -2147483194 -2147483605 -2147483643 -2147483632 -2147482837 -2147483457 
		-2147483117 -2147483563 -2147482833 -2147483429 -2147483029 -2147483595 -2147482829 -2147483401 -2147482941 -2147483579 -2147482825 -2147483373 
		-2147482633 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "74DF19C7-4149-BD93-6FDB-4BAE95FDA063";
	setAttr ".ics" -type "componentList" 3 "f[232:233]" "f[252:253]" "f[501:504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 4.9018493 1.8026338 ;
	setAttr ".rs" 38929;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 0.28740800007207135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010078534483909607 4.9018493436458641 0.65131688117980957 ;
	setAttr ".cbx" -type "double3" 6.8488216400146484 4.9018493436458641 2.9539506435394287 ;
createNode polySplit -n "polySplit26";
	rename -uid "7E066F94-41C4-6AEE-EFB9-47A0484EF2B1";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482479 -2147482478 -2147482471 -2147482466 -2147482461 -2147482459 
		-2147482464 -2147482469 -2147482474 -2147482476 -2147482479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A159098-4A0F-A42C-64BD-73B8EA42618B";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83665ABC-4382-67EF-B4CD-9883DC0FC151";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit27";
	rename -uid "60F364E5-4E91-B832-5D8E-3EB5C0DB9B18";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482456 -2147482455 -2147482454 -2147482453 -2147482452 -2147482451 
		-2147482450 -2147482449 -2147482448 -2147482447 -2147482456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A039C184-428E-8104-9FE9-6EA7A99FA8AF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[588:597]" -type "float3"  0.067908227 0 -0.31916916
		 0.067908227 0 -0.15958458 -0.067908235 0 -0.31916916 -0.067908235 0 -0.15958458 0.067908227
		 0 0 -0.067908235 0 0 0.067908227 0 0.15958458 -0.067908235 0 0.15958458 0.067908227
		 0 0.31916916 -0.067908235 0 0.31916916;
createNode polySplit -n "polySplit28";
	rename -uid "72D80ADD-44CC-BA8A-0BBB-00B124FF8B5D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482436 -2147482435 -2147482434 -2147482433 -2147482432 -2147482431 
		-2147482430 -2147482429 -2147482428 -2147482427 -2147482436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "66558DD3-4747-BC07-DF39-06BCB4A6CA6F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[608:617]" -type "float3"  -0.01686413 0 0.079261512
		 -0.01686413 0 0.03963076 -0.01686413 0 6.8864532e-09 -0.01686413 0 -0.039630748 -0.01686413
		 0 -0.079261504 0.01686413 0 -0.079261504 0.01686413 0 -0.039630748 0.01686413 0 6.8864532e-09
		 0.01686413 0 0.03963076 0.01686413 0 0.079261512;
createNode polySplit -n "polySplit29";
	rename -uid "F9E69985-4279-63FC-06C3-219C9C776149";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147482502 -2147482501 -2147482494 -2147482492 -2147482497 -2147482499 
		-2147482484 -2147482486 -2147482489 -2147482488 -2147482502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E19EDEB8-4D75-CE1A-1B50-F0B79EDBFE42";
	setAttr ".dc" -type "componentList" 1 "vtx[634:635]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E16F26DD-43B9-15D6-BBA6-BCA3F91586E8";
	setAttr ".dc" -type "componentList" 1 "vtx[635]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "16DCFEA0-4129-8B6A-B46B-C9B46E6E6F17";
	setAttr ".dc" -type "componentList" 1 "vtx[635]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D53E2D74-4BD7-1A22-C342-218FD666A586";
	setAttr ".dc" -type "componentList" 1 "f[233]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "994F3D7B-4C63-DBB8-E85F-DE8DE2BC8C93";
	setAttr ".dc" -type "componentList" 1 "f[232]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B856C03D-480A-2EBB-CE8A-B4A79DB370E0";
	setAttr ".dc" -type "componentList" 1 "f[251]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E6584F34-4B7E-5402-2532-8E9C0F28C632";
	setAttr ".dc" -type "componentList" 1 "f[250]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "07686931-40A7-8080-04F2-6FAF1BA59DAC";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "132B9AD9-4955-9578-CFB8-AC9182DC59CC";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BA07E292-4508-6C76-9D65-3A8D1774A540";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "60635CD6-41FC-3949-1FFF-349266C8DFAC";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0E40DB44-42C9-CB2F-AD56-A9B1FF0DF0B4";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "460DCABD-4EF5-2DE1-F67A-749E796B71AA";
	setAttr ".dc" -type "componentList" 1 "f[622]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "39040DB9-4BB3-6B38-6CF7-A1B47631DE55";
	setAttr ".dc" -type "componentList" 1 "f[622]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0A3845BA-4969-5754-28B3-4ABC4D9B70D3";
	setAttr ".dc" -type "componentList" 1 "f[622]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A33E5FCF-4D0F-083F-0321-D9AC15AF74C4";
	setAttr ".dc" -type "componentList" 1 "f[622]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "911C409D-43F9-DFE5-9E89-ACAB773D32D0";
	setAttr ".dc" -type "componentList" 1 "f[622]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "33AAB093-4170-4D3A-570D-7FB612641B30";
	setAttr ".dc" -type "componentList" 1 "f[573]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "96194EA2-4DF1-F4FC-F97C-8EAE4F9CC3C9";
	setAttr ".dc" -type "componentList" 1 "f[574]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5641FAAD-4C3A-1F0D-0F91-8481131CA989";
	setAttr ".dc" -type "componentList" 1 "f[574]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CB1AB17E-47C4-46D8-2CE6-1984356D0754";
	setAttr ".dc" -type "componentList" 1 "f[573]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "11E82B17-44A5-C70D-F6A1-5591B5A33A8D";
	setAttr ".dc" -type "componentList" 1 "f[572]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "42BF1C70-4B4D-BF55-AE76-4A87346ECC7B";
	setAttr ".dc" -type "componentList" 1 "f[575]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A62D1578-41C3-500A-16BC-F49BB64715A6";
	setAttr ".dc" -type "componentList" 1 "f[572]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F6F41781-4A9B-0944-832A-99B0FCA0EB01";
	setAttr ".dc" -type "componentList" 1 "f[572]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "571D831E-4DA7-1E5B-54CC-3B8BDB186FCF";
	setAttr ".dc" -type "componentList" 1 "f[572]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "659F48B1-4ADE-34B4-A571-CCA80D7947D0";
	setAttr ".dc" -type "componentList" 1 "f[572]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0F0BF7D-499F-F9B9-ED0E-AAA06690B7FB";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1139393 4.9018497 0.9391461 ;
	setAttr ".rs" 44953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8689785003662109 4.9018495820644432 0.65131688117980957 ;
	setAttr ".cbx" -type "double3" 6.3589000701904297 4.9018495820644432 1.2269753217697144 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "7907B058-4457-0B01-BBBA-069D1BD9E345";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 5.8689785003662109 4.9018495820644432 0.65131688117980957 ;
	setAttr ".cbx" -type "double3" 6.3589000701904297 4.9018495820644432 1.2269753217697144 ;
	setAttr ".pvt" -type "float3" 6.1139393 4.9018497 0.9391461 ;
	setAttr ".por" -type "double3" 90 0 90 ;
	setAttr ".cpr" -type "double3" 90 0 90 ;
createNode polyAppend -n "polyAppend1";
	rename -uid "D30B33C7-44A9-2C81-044E-50BA914517CB";
	setAttr -s 3 ".v[0:2]" -type "float3"  9.0428581 -5.1122832 2.1581502 
		8.7043285 -5.1122832 -5.1122622 7.0630732 -5.1122832 -10.412212;
	setAttr -s 6 ".d[0:5]"  -2147483056 0 -2147483056 -2147483056 1 2;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "8C94C55E-41AC-3A08-8962-A99EEA098BA1";
	setAttr -s 20 ".v[0:19]" -type "float3"  9.122715 -5.1122832 8.4550896 
		3.9708145 -5.1122832 7.4461102 8.9631853 -5.1122832 8.87325 9.0589304 -5.1122832 
		6.531826 8.378931 -5.1122832 6.3074079 8.9480915 -5.1122832 10.115448 9.1953478 -5.1122832 
		9.6936502 9.2602215 -5.1122832 8.8113279 9.1442137 -5.1122832 8.0940685 8.9475679 
		-5.1122832 7.5601678 9.1437578 -5.1122832 6.7656608 9.3494625 -5.1122832 6.1835318 
		9.346343 -5.1122832 6.0321183 9.0646534 -5.1122832 5.2349186 8.9912634 -5.1122832 
		6.0545063 8.9839716 -5.1122832 6.1693568 8.8319407 -5.1122832 5.4318056 8.8209229 
		-5.1122832 4.9462581 8.8566332 -5.1122832 4.6570268 8.8940535 -5.1122832 4.6014452;
	setAttr -s 23 ".d[0:22]"  -2147483056 -2147483056 -2147483018 0 1 2 
		3 4 5 6 7 8 9 10 11 12 13 14 
		15 16 17 18 19;
	setAttr ".tx" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A664E961-4949-A9D3-DD01-6797A9D86DDF";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "580FB643-4F9F-9AFD-D459-D88D62155FD4";
	setAttr ".ics" -type "componentList" 2 "e[630]" "e[1237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "570B815D-477F-E33D-DBB1-ABB5272C3DBC";
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 235;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5A240292-4B5B-9C62-73DE-939AF37309A4";
	setAttr ".ics" -type "componentList" 2 "e[529]" "e[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 199;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "485B5EB3-4DC8-6AC3-E442-9A827FBC489D";
	setAttr ".dc" -type "componentList" 2 "f[497:500]" "f[575:611]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "685E0DA2-4A96-DEED-91DB-B98B86004337";
	setAttr ".dc" -type "componentList" 1 "f[568:570]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E6629E5A-4EE5-DD15-0123-98989C97F438";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 504;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C56E85F4-43E9-5B7F-6200-5BA281E58A5B";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 505;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "BCA34749-4656-4B95-4610-CEA28C618F32";
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 506;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "059A1BCF-468D-8074-9316-D9950B48DF65";
	setAttr ".ics" -type "componentList" 2 "e[505]" "e[845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 507;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF9C233E-4230-F21D-BA5C-DABAB19B6690";
	setAttr ".ics" -type "componentList" 1 "f[572:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 4.9018497 1.8026338 ;
	setAttr ".rs" 57169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010078534483909607 4.9018495820644432 0.65131688117980957 ;
	setAttr ".cbx" -type "double3" 6.8488216400146484 4.9018496118667656 2.9539506435394287 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BD6ABD4B-4930-4476-EC87-46A714494D06";
	setAttr ".ics" -type "componentList" 1 "f[572:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 5.1309876 1.8026338 ;
	setAttr ".rs" 61354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010078534483909607 5.1309875391605431 0.65131688117980957 ;
	setAttr ".cbx" -type "double3" 6.8488216400146484 5.1309875391605431 2.9539506435394287 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A2B9887-49D1-37FA-A897-6AAB0FE8A844";
	setAttr ".uopa" yes;
	setAttr -s 622 ".tk";
	setAttr ".tk[82:247]" -type "float3"  0 1.6391277e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 1.6391277e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[254:413]" 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.6391277e-07 0 0 1.6391277e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[582:621]" 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796
		 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796
		 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796
		 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0.22913796 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F3698385-4147-FECC-9C00-03A3C546D39B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1196]" "e[1200]" "e[1204:1206]" "e[1208]" "e[1210]" "e[1213]" "e[1215:1216]" "e[1219]" "e[1221]" "e[1223]" "e[1226]" "e[1228]" "e[1231]" "e[1233]" "e[1236]" "e[1238:1239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1F48CE63-46DE-4BDC-DCF6-27953A302A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1196:1197]" "e[1199]" "e[1202]" "e[1205]" "e[1207:1209]" "e[1212:1213]" "e[1216:1217]" "e[1219]" "e[1222]" "e[1224:1225]" "e[1228:1229]" "e[1232:1233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "C9C10147-4B34-C519-E313-E982C763C7BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[602:621]" -type "float3"  0 0.1742792 3.7252903e-09
		 0 0.1742792 0 -1.1175871e-08 0.1742792 3.7252903e-09 -1.1175871e-08 0.1742792 0 -1.1175871e-08
		 0.1742792 7.4505806e-09 0 0.1742792 7.4505806e-09 0 0.1742792 -1.1175871e-08 -1.1175871e-08
		 0.1742792 -1.1175871e-08 0 0.1742792 -7.4505806e-09 -1.1175871e-08 0.1742792 -7.4505806e-09
		 7.4505806e-09 0.1742792 0 7.4505806e-09 0.1742792 0 0 0.1742792 0 0 0.1742792 0 7.4505806e-09
		 0.1742792 0 0 0.1742792 0 7.4505806e-09 0.1742792 0 0 0.1742792 0 7.4505806e-09 0.1742792
		 0 0 0.1742792 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AF07098C-424F-A809-C442-F4A44C2E108C";
	setAttr ".ics" -type "componentList" 1 "f[632:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 5.3052669 1.8038349 ;
	setAttr ".rs" 40473;
	setAttr ".lt" -type "double3" 0 0 2.556697875214633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12579977512359619 5.3052666925075584 0.84385627508163452 ;
	setAttr ".cbx" -type "double3" 6.7129435539245605 5.3052666925075584 2.7638134956359863 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "67733C28-4CF4-0449-089C-DFACEB9DEFBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1276]" "e[1280]" "e[1284:1286]" "e[1288]" "e[1290]" "e[1293]" "e[1295:1296]" "e[1299]" "e[1301]" "e[1303]" "e[1306]" "e[1308]" "e[1311]" "e[1313]" "e[1316]" "e[1318:1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1DB71CB7-4909-F632-8A39-2C8F0A32F10B";
	setAttr ".ics" -type "componentList" 1 "f[652:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 7.8619647 1.803836 ;
	setAttr ".rs" 54317;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -7.5228807693917057e-16 2.3708626863340316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16042336821556091 7.8619645379665428 0.87848210334777832 ;
	setAttr ".cbx" -type "double3" 6.6783199310302734 7.8619645379665428 2.7291898727416992 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BE2744F2-472C-2963-3676-C1875DBA70B2";
	setAttr ".ics" -type "componentList" 1 "f[652:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4193716 10.232827 1.8038349 ;
	setAttr ".rs" 64914;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 0.26514609774385356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16042336821556091 10.232827021944814 0.87847995758056641 ;
	setAttr ".cbx" -type "double3" 6.6783199310302734 10.232827021944814 2.7291898727416992 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "7F69CB47-40A7-E19D-02F8-048B563A40A0";
	setAttr ".ics" -type "componentList" 2 "f[652:655]" "f[700:709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 6.5294017791748047 10.232827021944814 0.87847995758056641 ;
	setAttr ".cbx" -type "double3" 6.6783199310302734 10.497973277437978 2.7267875671386719 ;
	setAttr ".pvt" -type "float3" 6.6038609 10.3654 1.8026338 ;
	setAttr ".por" -type "double3" -73.652266485031546 -6.2409190726288148e-06 90.000000142275425 ;
	setAttr ".cpr" -type "double3" -73.652266485031546 -6.2409190726288148e-06 90.000000142275425 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DE3EC627-478F-3BDA-CD37-089996797F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1351]" "e[1433]" "e[1435:1436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "1444BFEA-4030-DD04-D127-E3B7AAFB59EA";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[682]" -type "float3" 0 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[683]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[684]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[685]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[686]" -type "float3" -1.8626451e-09 5.9604645e-08 -2.682209e-07 ;
	setAttr ".tk[687]" -type "float3" 9.3132257e-10 5.9604645e-08 -2.682209e-07 ;
	setAttr ".tk[688]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[689]" -type "float3" 0 5.9604645e-08 1.4901161e-07 ;
	setAttr ".tk[690]" -type "float3" 1.8626451e-09 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[691]" -type "float3" -9.3132257e-10 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[702]" -type "float3" 0.33455896 0 -2.682209e-07 ;
	setAttr ".tk[703]" -type "float3" 0.33455896 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.33405882 0 -1.4901161e-07 ;
	setAttr ".tk[705]" -type "float3" -0.33455864 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.13760284 0 1.1920929e-07 ;
	setAttr ".tk[707]" -type "float3" 0.13764505 0 1.1920929e-07 ;
	setAttr ".tk[708]" -type "float3" 0.33405945 0 3.5762787e-07 ;
	setAttr ".tk[709]" -type "float3" -0.33455864 0 3.8743019e-07 ;
	setAttr ".tk[710]" -type "float3" 0.13760403 0 1.7881393e-07 ;
	setAttr ".tk[711]" -type "float3" -0.13764468 0 1.7881393e-07 ;
	setAttr ".tk[712]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[713]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[714]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[715]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[716]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[717]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[718]" -type "float3" 0.33455896 5.9604645e-08 0 ;
	setAttr ".tk[719]" -type "float3" 0.33455896 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".tk[720]" -type "float3" -0.33405882 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".tk[721]" -type "float3" -0.33455864 5.9604645e-08 0 ;
	setAttr ".tk[722]" -type "float3" 0.13764505 0 -2.3841858e-07 ;
	setAttr ".tk[723]" -type "float3" -0.13760284 0 -2.3841858e-07 ;
	setAttr ".tk[724]" -type "float3" 0.33405945 0 5.9604645e-08 ;
	setAttr ".tk[725]" -type "float3" -0.33455864 0 2.3841858e-07 ;
	setAttr ".tk[726]" -type "float3" 0.13760392 0 2.3841858e-07 ;
	setAttr ".tk[727]" -type "float3" -0.13764468 0 2.3841858e-07 ;
	setAttr ".tk[742]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[743]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[744]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[745]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[746]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[747]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[748]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[749]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "EF882AB4-4537-AD56-0ACE-6DAF1F131ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1343]" "e[1420:1422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "5DF172C9-482E-30B9-E1F0-47BC9200AFF7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[706]" -type "float3" 0 0 -0.21896465 ;
	setAttr ".tk[707]" -type "float3" 0 0 -0.21896465 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.21896465 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.21896465 ;
	setAttr ".tk[724]" -type "float3" 0 -1.8626451e-09 0.34391603 ;
	setAttr ".tk[725]" -type "float3" 0 0.072570421 0.54493219 ;
	setAttr ".tk[726]" -type "float3" 0 0.072570421 0.54493219 ;
	setAttr ".tk[727]" -type "float3" 0 -1.8626451e-09 0.34391603 ;
	setAttr ".tk[728]" -type "float3" 0 0.072570421 0.54493195 ;
	setAttr ".tk[729]" -type "float3" 0 0 0.34391603 ;
	setAttr ".tk[730]" -type "float3" 0 0.072570421 0.54493195 ;
	setAttr ".tk[731]" -type "float3" 0 0 0.34391603 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2771B88B-4139-5C4C-AE53-3EA0BFA55AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1411]" "e[1414]" "e[1417]" "e[1419]" "e[1446:1447]" "e[1464:1465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "5938FD91-490F-BE31-0C11-C1862E67FD2E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[729]" -type "float3" 0 0.071503095 -0.23782769 ;
	setAttr ".tk[730]" -type "float3" 0 0.071503095 -0.23782769 ;
	setAttr ".tk[732]" -type "float3" 0 0.071503095 -0.23782769 ;
	setAttr ".tk[734]" -type "float3" 0 0.071503095 -0.23782769 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4612743F-4617-B0AF-6FAE-9A804AB458FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1442]" "e[1447]" "e[1451]" "e[1457]" "e[1461]" "e[1466:1467]" "e[1473:1474]" "e[1477]" "e[1482:1483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6765C393-491A-230F-2219-CB895C5E43C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1439]" "e[1443]" "e[1445]" "e[1448:1456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "9E888590-4348-A56C-A991-C6BFC5B6B2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1418]" "e[1423]" "e[1436:1438]" "e[1487:1491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "BA3079F8-4899-0A51-19CE-5A9B8E9CDA65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1533:1534]" "e[1537]" "e[1542]" "e[1546:1547]" "e[1551:1552]" "e[1555]" "e[1558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "D82F5A6D-4B1A-18B6-F4ED-C182C6196CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1424]" "e[1429]" "e[1432:1435]" "e[1476:1479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "0B64102D-4734-E928-9F19-AD89832FC835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1573:1574]" "e[1577]" "e[1582]" "e[1585:1586]" "e[1589]" "e[1592]" "e[1595]" "e[1598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1122830651882225 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyBevel12.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit26.ip";
connectAttr "polyTweak3.out" "polySplit27.ip";
connectAttr "polySplit26.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak4.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude2.mp";
connectAttr "polyTweak7.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polySmartExtrude2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak9.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Table.ma
