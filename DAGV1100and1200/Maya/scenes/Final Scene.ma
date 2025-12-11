//Maya ASCII 2026 scene
//Name: Final Scene.ma
//Last modified: Wed, Dec 10, 2025 05:06:08 PM
//Codeset: 1252
file -rdi 1 -ns "Kitchen_Table" -rfn "Kitchen_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Kitchen Table.ma";
file -rdi 1 -ns "Kitchen_Bookshelf" -rfn "Kitchen_BookshelfRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Kitchen Bookshelf.ma";
file -rdi 1 -ns "Cobblestone_Oven" -rfn "Cobblestone_OvenRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Cobblestone Oven.ma";
file -rdi 1 -ns "dishes" -rfn "dishesRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/dishes.ma";
file -rdi 1 -ns "Cobblestone_Oven1" -rfn "Cobblestone_OvenRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Cobblestone Oven.ma";
file -r -ns "Kitchen_Table" -dr 1 -rfn "Kitchen_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Kitchen Table.ma";
file -r -ns "Kitchen_Bookshelf" -dr 1 -rfn "Kitchen_BookshelfRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Kitchen Bookshelf.ma";
file -r -ns "Cobblestone_Oven" -dr 1 -rfn "Cobblestone_OvenRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Cobblestone Oven.ma";
file -r -ns "dishes" -dr 1 -rfn "dishesRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/dishes.ma";
file -r -ns "Cobblestone_Oven1" -dr 1 -rfn "Cobblestone_OvenRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Github/Essentials-1200/DAGV1100and1200/Maya//scenes/Cobblestone Oven.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1AF7ABA8-4F96-A279-F595-2381A677AD25";
createNode transform -s -n "persp";
	rename -uid "5B6DA4A1-4B79-F3C7-C926-C2A8CF96D6AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.68203906985898 24.723931658127093 83.559483400906458 ;
	setAttr ".r" -type "double3" -15.938352729634691 -392.59999999995932 9.4383810075238251e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F053CB1D-4182-1A88-6FFF-89939695AA17";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.394345679777018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC54A75A-419B-CD7D-D4D4-13901B48B2B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D9583AA-4867-15D4-976B-8BAC4C32741A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6150733D-467B-28CF-D994-30BE9893091D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7FFB45BC-43C2-C2EE-754F-8C8E71FB3267";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "48A3F041-4D21-A214-1625-7595A6995164";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6EC5A93-4B8B-00CF-1B10-D3832B5B1900";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C7E8B763-45EA-C270-1D68-D2B4C05CF686";
	setAttr ".t" -type "double3" 0 -0.13259220123291016 12 ;
	setAttr ".rp" -type "double3" 0 0.13259220123291016 0 ;
	setAttr ".sp" -type "double3" 0 0.13259220123291016 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "50C6F04E-46C9-8488-837D-34819101732F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -24.251755 0.29276478 24.251755 
		24.251755 0.29276478 24.251755 -24.251755 -0.29276478 24.251755 24.251755 -0.29276478 
		24.251755 -24.251755 -0.29276478 -24.251755 24.251755 -0.29276478 -24.251755 -24.251755 
		0.29276478 -24.251755 24.251755 0.29276478 -24.251755;
createNode fosterParent -n "Cobblestone_OvenRNfosterParent1";
	rename -uid "E5C522EC-4430-1012-BC60-B9B94843BF44";
createNode transform -n "Cobblestone_Oven:transform5" -p "Cobblestone_OvenRNfosterParent1";
	rename -uid "3283AC6B-4906-0A5C-2416-BBB18E17EADB";
	setAttr ".v" no;
createNode transform -n "Cobblestone_Oven:transform4" -p "Cobblestone_OvenRNfosterParent1";
	rename -uid "EAE587BB-4D2D-FC68-125A-C381478ADCD5";
	setAttr ".v" no;
createNode transform -n "Cobblestone_Oven:transform3" -p "Cobblestone_OvenRNfosterParent1";
	rename -uid "775ACFBA-449E-CB3F-B545-C5B351C40087";
	setAttr ".v" no;
createNode transform -n "Cobblestone_Oven:transform2" -p "Cobblestone_OvenRNfosterParent1";
	rename -uid "9D7FD9B5-4301-D0D8-1B8D-009F69124A3E";
	setAttr ".v" no;
createNode transform -n "Cobblestone_Oven:transform1" -p "Cobblestone_OvenRNfosterParent1";
	rename -uid "2A2C3076-4B1D-3DA6-62C0-669DE9FECFAD";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78E7957E-4A73-2011-DBD0-09B4EDD08F96";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFD4271B-4E0D-C1BE-5BBB-4283178782B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E96E35F-4ECD-F2E8-B989-8F93380AE78A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAC9557B-4BA4-50B7-A882-118DD84C1196";
createNode displayLayer -n "defaultLayer";
	rename -uid "79ACD127-48CA-A134-7F8C-2EB12DDC901C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6227496-479F-4255-2070-4C8B336A82A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9F67BFB-4EC1-BB57-DAD9-C78E7FAB20E5";
	setAttr ".g" yes;
createNode reference -n "Kitchen_TableRN";
	rename -uid "575FCE1B-4A57-1BE3-42C4-CDBB65725EE9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kitchen_TableRN"
		"Kitchen_TableRN" 0
		"Kitchen_TableRN" 13
		2 "|Kitchen_Table:pCube1" "translate" " -type \"double3\" 12 6.09957905519949151 25"
		
		2 "|Kitchen_Table:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Kitchen_Table:pCube1" "scale" " -type \"double3\" 0.71844700777093307 0.71844700777093307 0.71844700777093307"
		
		2 "|Kitchen_Table:pCube1" "rotatePivot" " -type \"double3\" 0 -6.09957905519949062 0"
		
		2 "|Kitchen_Table:pCube1" "scalePivot" " -type \"double3\" 0 -8.29400428233787856 0"
		
		2 "|Kitchen_Table:pCube1" "scalePivotTranslate" " -type \"double3\" 0 2.19442522713841104 0"
		
		2 "|Kitchen_Table:pCube1|Kitchen_Table:pCubeShape1" "pt[0:103]" (" -s 104 -type \"float3\" -1.52434160000000007 5.7470312999999995e-08 2.25897240000000021 1.52434160000000007 5.7470312999999995e-08 2.25897240000000021 -1.52434160000000007 0.043768032999999998 2.25897240000000021 1.52434160000000007 0.043768032999999998 2.25897240000000021 -1.52434160000000007 0.043768032999999998 -2.25897240000000021 1.52434160000000007 0.043768032999999998 -2.25897240000000021 -1.52434160000000007 5.7470312999999995e-08 -2.25897240000000021 1.52434160000000007 5.7470312999999995e-08 -2.25897240000000021 -1.52434160000000007 5.7470312999999995e-08 2.97371050000000015 1.52434160000000007 5.7470312999999995e-08 2.97371050000000015 1.52434160000000007 0.043768032999999998 2.97371050000000015 -1.52434160000000007 0.043768032999999998 2.97371050000000015 -1.52434160000000007 0.043768032999999998 -2.97371050000000015 1.52434160000000007 0.043768032999999998 -2.97371050000000015 1.52434160000000007 5.7470312999999995e-08 -2.97371050000000015 -1.52434160000000007 5.7470312999999995e-08 -2.97371050000"
		+ "000015 2.23908 5.7470312999999995e-08 -2.25897240000000021 2.23908 5.7470312999999995e-08 2.25897240000000021 2.23908 0.043768032999999998 -2.25897240000000021 2.23908 0.043768032999999998 2.25897240000000021 -2.23908 5.7470312999999995e-08 -2.25897240000000021 -2.23908 5.7470312999999995e-08 2.25897240000000021 -2.23908 0.043768032999999998 2.25897240000000021 -2.23908 0.043768032999999998 -2.25897240000000021 2.23908 5.7470312999999995e-08 2.25897240000000021 2.23908 0.043768032999999998 2.25897240000000021 2.23908 0.043768032999999998 2.97371050000000015 2.23908 5.7470312999999995e-08 2.97371050000000015 -2.23908 5.7470312999999995e-08 2.25897240000000021 -2.23908 0.043768032999999998 2.25897240000000021 -2.23908 5.7470312999999995e-08 2.97371050000000015 -2.23908 0.043768032999999998 2.97371050000000015 2.23908 0.043768032999999998 -2.25897240000000021 2.23908 5.7470312999999995e-08 -2.25897240000000021 2.23908 5.7470312999999995e-08 -2.97371050000000015 2.23908 0.043768032999999998 -2.97371050000000015 -"
		+ "2.23908 0.043768032999999998 -2.25897240000000021 -2.23908 5.7470312999999995e-08 -2.25897240000000021 -2.23908 0.043768032999999998 -2.97371050000000015 -2.23908 5.7470312999999995e-08 -2.97371050000000015 1.52434160000000007 -0.66775154999999997 2.25897240000000021 1.52434160000000007 -0.66775154999999997 2.97371050000000015 2.23908 -0.66775154999999997 2.25897240000000021 2.23908 -0.66775154999999997 2.97371050000000015 -1.52434160000000007 -0.66775154999999997 2.25897240000000021 -1.52434160000000007 -0.66775154999999997 2.97371050000000015 -2.23908 -0.66775154999999997 2.97371050000000015 -2.23908 -0.66775154999999997 2.25897240000000021 1.52434160000000007 -0.66775154999999997 -2.25897240000000021 1.52434160000000007 -0.66775154999999997 -2.97371050000000015 2.23908 -0.66775154999999997 -2.97371050000000015 2.23908 -0.66775154999999997 -2.25897240000000021 -1.52434160000000007 -0.66775154999999997 -2.25897240000000021 -1.52434160000000007 -0.66775154999999997 -2.97371050000000015 -2.23908 -0.66775154999"
		+ "999997 -2.25897240000000021 -2.23908 -0.66775154999999997 -2.97371050000000015 -1.52434160000000007 5.7470312999999995e-08 3.9214475000000002 1.52434160000000007 5.7470312999999995e-08 3.9214475000000002 1.52434160000000007 0.043768032999999998 3.9214475000000002 -1.52434160000000007 0.043768032999999998 3.9214475000000002 3.18681690000000017 5.7470312999999995e-08 2.25897240000000021 3.18681690000000017 0.043768032999999998 2.25897240000000021 3.18681690000000017 0.043768032999999998 3.9214475000000002 3.18681690000000017 5.7470312999999995e-08 3.9214475000000002 -3.18681690000000017 5.7470312999999995e-08 2.25897240000000021 -3.18681690000000017 0.043768032999999998 2.25897240000000021 -3.18681690000000017 5.7470312999999995e-08 3.9214475000000002 -3.18681690000000017 0.043768032999999998 3.9214475000000002 -1.52434160000000007 0.043768032999999998 -3.9214475000000002 1.52434160000000007 0.043768032999999998 -3.9214475000000002 1.52434160000000007 5.7470312999999995e-08 -3.9214475000000002 -1.52434160000000"
		+ "007 5.7470312999999995e-08 -3.9214475000000002 3.18681690000000017 0.043768032999999998 -2.25897240000000021 3.18681690000000017 5.7470312999999995e-08 -2.25897240000000021 3.18681690000000017 5.7470312999999995e-08 -3.9214475000000002 3.18681690000000017 0.043768032999999998 -3.9214475000000002 -3.18681690000000017 0.043768032999999998 -2.25897240000000021 -3.18681690000000017 5.7470312999999995e-08 -2.25897240000000021 -3.18681690000000017 0.043768032999999998 -3.9214475000000002 -3.18681690000000017 5.7470312999999995e-08 -3.9214475000000002 3.18681690000000017 5.7470312999999995e-08 -2.25897240000000021 3.18681690000000017 5.7470312999999995e-08 2.25897240000000021 3.18681690000000017 0.043768032999999998 -2.25897240000000021 3.18681690000000017 0.043768032999999998 2.25897240000000021 -3.18681690000000017 5.7470312999999995e-08 -2.25897240000000021 -3.18681690000000017 5.7470312999999995e-08 2.25897240000000021 -3.18681690000000017 0.043768032999999998 2.25897240000000021 -3.18681690000000017 0.043768032"
		+ "999999998 -2.25897240000000021 1.52434160000000007 -0.83467424000000001 2.25897240000000021 1.52434160000000007 -0.83467424000000001 2.97371050000000015 2.23908 -0.83467424000000001 2.25897240000000021 2.23908 -0.83467424000000001 2.97371050000000015 -1.52434160000000007 -0.83467424000000001 2.25897240000000021 -1.52434160000000007 -0.83467424000000001 2.97371050000000015 -2.23908 -0.83467424000000001 2.97371050000000015 -2.23908 -0.83467424000000001 2.25897240000000021 1.52434160000000007 -0.83467424000000001 -2.25897240000000021 1.52434160000000007 -0.83467424000000001 -2.97371050000000015 2.23908 -0.83467424000000001 -2.97371050000000015 2.23908 -0.83467424000000001 -2.25897240000000021 -1.52434160000000007 -0.83467424000000001 -2.25897240000000021 -1.52434160000000007 -0.83467424000000001 -2.97371050000000015 -2.23908 -0.83467424000000001 -2.25897240000000021 -2.23908 -0.83467424000000001 -2.97371050000000015"
		)
		2 "|Kitchen_Table:pCube1|Kitchen_Table:pCube3|Kitchen_Table:pCubeShape3" 
		"pt[0:7]" " -s 8 -type \"float3\" -3.12264110000000006 -0.34472578999999998 -1.637871 3.12264110000000006 -0.34472578999999998 -1.637871 -3.12264110000000006 -0.61476200999999997 -1.637871 3.12264110000000006 -0.61476200999999997 -1.637871 -3.12264110000000006 -0.61476200999999997 -2.081521 3.12264110000000006 -0.61476200999999997 -2.081521 -3.12264110000000006 -0.34472578999999998 -2.081521 3.12264110000000006 -0.34472578999999998 -2.081521"
		
		2 "|Kitchen_Table:pCube1|Kitchen_Table:pCube4|Kitchen_Table:pCubeShape4" 
		"pt[0:7]" " -s 8 -type \"float3\" -5.14640949999999986 0.095931514999999995 2.58010360000000016 5.14640949999999986 0.095931514999999995 2.58010360000000016 -5.14640949999999986 -0.17410471999999999 2.58010360000000016 5.14640949999999986 -0.17410471999999999 2.58010360000000016 -5.14640949999999986 -0.17410471999999999 2.13645359999999984 5.14640949999999986 -0.17410471999999999 2.13645359999999984 -5.14640949999999986 0.095931514999999995 2.13645359999999984 5.14640949999999986 0.095931514999999995 2.13645359999999984"
		
		2 "|Kitchen_Table:pCube1|Kitchen_Table:pCube2|Kitchen_Table:pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" -3.12264110000000006 -0.34472578999999998 2.103241 3.12264110000000006 -0.34472578999999998 2.103241 -3.12264110000000006 -0.61476200999999997 2.103241 3.12264110000000006 -0.61476200999999997 2.103241 -3.12264110000000006 -0.61476200999999997 1.65959009999999996 3.12264110000000006 -0.61476200999999997 1.65959009999999996 -3.12264110000000006 -0.34472578999999998 1.65959009999999996 3.12264110000000006 -0.34472578999999998 1.65959009999999996"
		
		2 "|Kitchen_Table:pCube1|Kitchen_Table:pCube6|Kitchen_Table:pCubeShape6" 
		"pt[0:7]" " -s 8 -type \"float3\" -4.97507620000000017 -0.23103662 0.10921019999999999 4.97507620000000017 -0.23103662 0.10921019999999999 -4.97507620000000017 -0.72842973 0.10921019999999999 4.97507620000000017 -0.72842973 0.10921019999999999 -4.97507620000000017 -0.72842973 -0.10921019999999999 4.97507620000000017 -0.72842973 -0.10921019999999999 -4.97507620000000017 -0.23103662 -0.10921019999999999 4.97507620000000017 -0.23103662 -0.10921019999999999"
		
		2 "|Kitchen_Table:pCube1|Kitchen_Table:pCube5" "translate" " -type \"double3\" 0 -0.95361111444802393 -7.39876447124432612"
		
		2 "|Kitchen_Table:pCube1|Kitchen_Table:pCube5|Kitchen_Table:pCubeShape5" 
		"pt[0:7]" " -s 8 -type \"float3\" -5.14640949999999986 0.095931514999999995 -2.13645359999999984 5.14640949999999986 0.095931514999999995 -2.13645359999999984 -5.14640949999999986 -0.17410471999999999 -2.13645359999999984 5.14640949999999986 -0.17410471999999999 -2.13645359999999984 -5.14640949999999986 -0.17410471999999999 -2.58010360000000016 5.14640949999999986 -0.17410471999999999 -2.58010360000000016 -5.14640949999999986 0.095931514999999995 -2.58010360000000016 5.14640949999999986 0.095931514999999995 -2.58010360000000016";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Kitchen_BookshelfRN";
	rename -uid "7725D3B3-4D10-6D48-E7EE-0F9DB81D8E3B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kitchen_BookshelfRN"
		"Kitchen_BookshelfRN" 0
		"Kitchen_BookshelfRN" 3
		2 "|Kitchen_Bookshelf:pCube20" "translate" " -type \"double3\" -22.00000003332923626 0 6.99999970793353654"
		
		2 "|Kitchen_Bookshelf:pCube20" "rotate" " -type \"double3\" 0 0 0"
		2 "|Kitchen_Bookshelf:pCube20" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Cobblestone_OvenRN";
	rename -uid "797B8A45-4D58-7285-D161-CCB76126DB83";
	setAttr -s 52 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cobblestone_OvenRN"
		"Cobblestone_OvenRN" 0
		"Cobblestone_OvenRN" 73
		0 "|Cobblestone_Oven:pCylinderShape4" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1" 
		"-s -r "
		0 "|Cobblestone_Oven:pCylinderShape3" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2" 
		"-s -r "
		0 "|Cobblestone_Oven:pSphereShape1" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3" 
		"-s -r "
		0 "|Cobblestone_Oven:pCubeShape1" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4" 
		"-s -r "
		0 "|Cobblestone_Oven:Oven_counterShape" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5" 
		"-s -r "
		0 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1" "|Cobblestone_Oven:pCylinder1|Cobblestone_Oven:pCylinder3|Cobblestone_Oven:pCylinder4" 
		"-s -r "
		0 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2" "|Cobblestone_Oven:pCylinder1|Cobblestone_Oven:pCylinder3" 
		"-s -r "
		0 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3" "|Cobblestone_Oven:Oven_counter|Cobblestone_Oven:pSphere1" 
		"-s -r "
		0 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4" "|Cobblestone_Oven:Oven_counter|Cobblestone_Oven:pCube1" 
		"-s -r "
		0 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5" "|Cobblestone_Oven:Oven_counter" 
		"-s -r "
		2 "|Cobblestone_Oven:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		2 "|Cobblestone_Oven:pCylinder1" "translateX" " -av"
		2 "|Cobblestone_Oven:pCylinder1" "translateY" " -av"
		2 "|Cobblestone_Oven:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		2 "|Cobblestone_Oven:pCylinder1" "scaleX" " -av"
		2 "|Cobblestone_Oven:pCylinder1" "scaleY" " -av"
		2 "|Cobblestone_Oven:pCylinder1" "scaleZ" " -av"
		2 "|Cobblestone_Oven:pCylinder1|Cobblestone_Oven:pCylinder3" "translate" 
		" -type \"double3\" -1.51542687280936517 2.68644663817508356 -6.22622484528838793"
		
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3" 
		"intermediateObject" " 1"
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:32]\""
		
		2 "|Cobblestone_Oven:pCylinder1|Cobblestone_Oven:pCylinder3|Cobblestone_Oven:pCylinder4" 
		"translate" " -type \"double3\" 0 0.29320885460480328 0"
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4" 
		"intermediateObject" " 1"
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:32]\""
		
		2 "|Cobblestone_Oven:Oven_counter" "translate" " -type \"double3\" 0 0.99999999999997957 -28.51192667790838797"
		
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape" 
		"intermediateObject" " 1"
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:31]\""
		
		2 "|Cobblestone_Oven:Oven_counter|Cobblestone_Oven:pSphere1" "translate" 
		" -type \"double3\" -0.049580090700049428 -0.33456986022877433 0"
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1" 
		"intermediateObject" " 1"
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1" 
		"intermediateObject" " 1"
		2 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:20]\""
		
		3 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape.instObjGroups" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "-na"
		3 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1.instObjGroups" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "-na"
		3 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1.instObjGroups" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "-na"
		3 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3.instObjGroups" 
		"Cobblestone_Oven:lambert3SG.dagSetMembers" "-na"
		3 "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4.instObjGroups" 
		"Cobblestone_Oven:lambert3SG.dagSetMembers" "-na"
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[1]" ""
		5 0 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.memberWireframeColor" 
		"|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Cobblestone_OvenRN.placeHolderList[2]" "Cobblestone_OvenRN.placeHolderList[3]" ""
		
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[4]" ""
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[5]" ""
		5 0 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.memberWireframeColor" 
		"|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"Cobblestone_OvenRN.placeHolderList[6]" "Cobblestone_OvenRN.placeHolderList[7]" ""
		
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[8]" ""
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[9]" ""
		5 0 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.memberWireframeColor" 
		"|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"Cobblestone_OvenRN.placeHolderList[10]" "Cobblestone_OvenRN.placeHolderList[11]" 
		""
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[12]" ""
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[13]" ""
		5 0 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert3SG.memberWireframeColor" 
		"|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"Cobblestone_OvenRN.placeHolderList[14]" "Cobblestone_OvenRN.placeHolderList[15]" 
		""
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[16]" ""
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[17]" ""
		5 0 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert3SG.memberWireframeColor" 
		"|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"Cobblestone_OvenRN.placeHolderList[18]" "Cobblestone_OvenRN.placeHolderList[19]" 
		""
		5 4 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Cobblestone_OvenRN.placeHolderList[20]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape.instObjGroups.objectGroups[0]" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[21]" 
		"Cobblestone_OvenRN.placeHolderList[22]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform5|Cobblestone_Oven:Oven_counterShape.compInstObjGroups.compObjectGroups[0]" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[23]" 
		"Cobblestone_OvenRN.placeHolderList[24]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1.instObjGroups.objectGroups[0]" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[25]" 
		"Cobblestone_OvenRN.placeHolderList[26]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform4|Cobblestone_Oven:pCubeShape1.compInstObjGroups.compObjectGroups[0]" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[27]" 
		"Cobblestone_OvenRN.placeHolderList[28]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1.instObjGroups.objectGroups[0]" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[29]" 
		"Cobblestone_OvenRN.placeHolderList[30]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform3|Cobblestone_Oven:pSphereShape1.compInstObjGroups.compObjectGroups[0]" 
		"Cobblestone_Oven:lambert1SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[31]" 
		"Cobblestone_OvenRN.placeHolderList[32]" ""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[33]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[34]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[35]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[36]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[37]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[38]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert1SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[39]" 
		""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3.instObjGroups.objectGroups[0]" 
		"Cobblestone_Oven:lambert3SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[40]" 
		"Cobblestone_OvenRN.placeHolderList[41]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform2|Cobblestone_Oven:pCylinderShape3.compInstObjGroups.compObjectGroups[0]" 
		"Cobblestone_Oven:lambert3SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[42]" 
		"Cobblestone_OvenRN.placeHolderList[43]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4.instObjGroups.objectGroups[0]" 
		"Cobblestone_Oven:lambert3SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[44]" 
		"Cobblestone_OvenRN.placeHolderList[45]" ""
		5 0 "Cobblestone_OvenRN" "|Cobblestone_OvenRNfosterParent1|Cobblestone_Oven:transform1|Cobblestone_Oven:pCylinderShape4.compInstObjGroups.compObjectGroups[0]" 
		"Cobblestone_Oven:lambert3SG.dagSetMembers" "Cobblestone_OvenRN.placeHolderList[46]" 
		"Cobblestone_OvenRN.placeHolderList[47]" ""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert3SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[48]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert3SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[49]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert3SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[50]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert3SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[51]" 
		""
		5 4 "Cobblestone_OvenRN" "Cobblestone_Oven:lambert3SG.groupNodes" "Cobblestone_OvenRN.placeHolderList[52]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "dishesRN";
	rename -uid "04025D24-4C4D-632A-BBE5-3F8081E1E030";
	setAttr ".ed" -type "dataReferenceEdits" 
		"dishesRN"
		"dishesRN" 0
		"dishesRN" 10
		2 "|dishes:pSphere3" "translate" " -type \"double3\" 14.530073002775584 6.21221043945395124 29.45121448559724797"
		
		2 "|dishes:pSphere3" "rotatePivot" " -type \"double3\" -1.1920928955078052e-07 -0.99999978424154889 -8"
		
		2 "|dishes:pSphere3" "scalePivot" " -type \"double3\" -1.1920928955078052e-07 -0.99999978424155067 -8"
		
		2 "|dishes:pCylinder17" "translate" " -type \"double3\" 14.530073002775584 6.21221043945395124 29.45121448559724797"
		
		2 "|dishes:pCylinder17" "rotatePivot" " -type \"double3\" -4.99999999999999911 2.157584511053301e-07 -7.99999999999999822"
		
		2 "|dishes:pCylinder17" "scalePivot" " -type \"double3\" -4.99999999999999911 2.157584511053301e-07 -7.99999999999999822"
		
		2 "|dishes:pCylinder18" "translate" " -type \"double3\" 14.530073002775584 6.21221043945395124 29.45121448559724797"
		
		2 "|dishes:pCylinder18" "rotatePivot" " -type \"double3\" 0 -0.99999978424154889 -3"
		
		2 "|dishes:pCylinder18" "scalePivot" " -type \"double3\" 0 -0.99999978424154889 -3"
		
		2 "|dishes:pCylinder20" "translate" " -type \"double3\" 8.99566481777234905 0 -0.99970988797917748";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "Cobblestone_Oven:groupId1";
	rename -uid "349E1CF3-4D2E-D3DF-4757-32932A394D02";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId2";
	rename -uid "4C3E5F4D-4E9B-1465-B2E2-788B70616F0D";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId3";
	rename -uid "2BFE6143-412C-1D23-0A0D-61A7A5C53A09";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId4";
	rename -uid "510A68CF-4CDB-2285-0BD7-1EA185D09F4F";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId5";
	rename -uid "655ADBA6-45F5-18E2-C737-FDABFCB09410";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId6";
	rename -uid "12814F75-4B85-75DB-3B55-168ED12D0500";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId7";
	rename -uid "04D1B3AE-4420-9808-A4C8-0BA199569364";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId8";
	rename -uid "3B4E926D-4D0F-54A6-7E72-EA830A5511FB";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId9";
	rename -uid "3D09AAB8-4157-82BE-2969-D49F1BEADD24";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId10";
	rename -uid "9A00B458-4D6B-C7F4-C66F-878535C3B4E6";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId11";
	rename -uid "E99F72D0-402A-1D74-21CB-E9BDC673923C";
	setAttr ".ihi" 0;
createNode groupId -n "Cobblestone_Oven:groupId12";
	rename -uid "36A977C2-4EBB-8879-515F-A79615757531";
	setAttr ".ihi" 0;
createNode reference -n "Cobblestone_OvenRN1";
	rename -uid "B6D80D55-47E0-209A-01A4-BDA0075C1482";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cobblestone_OvenRN1"
		"Cobblestone_OvenRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "C31AE0D1-4A02-043D-FB09-28B5403B019C";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88319135-4CCB-ABD3-634B-49B0A6F03CB6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F0F4C90-4DBA-2386-8DC5-71ACC913CC0E";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
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
connectAttr "Cobblestone_Oven:groupId1.id" "Cobblestone_OvenRN.phl[1]";
connectAttr "Cobblestone_OvenRN.phl[2]" "Cobblestone_OvenRN.phl[3]";
connectAttr "Cobblestone_Oven:groupId2.id" "Cobblestone_OvenRN.phl[4]";
connectAttr "Cobblestone_Oven:groupId3.id" "Cobblestone_OvenRN.phl[5]";
connectAttr "Cobblestone_OvenRN.phl[6]" "Cobblestone_OvenRN.phl[7]";
connectAttr "Cobblestone_Oven:groupId4.id" "Cobblestone_OvenRN.phl[8]";
connectAttr "Cobblestone_Oven:groupId5.id" "Cobblestone_OvenRN.phl[9]";
connectAttr "Cobblestone_OvenRN.phl[10]" "Cobblestone_OvenRN.phl[11]";
connectAttr "Cobblestone_Oven:groupId6.id" "Cobblestone_OvenRN.phl[12]";
connectAttr "Cobblestone_Oven:groupId7.id" "Cobblestone_OvenRN.phl[13]";
connectAttr "Cobblestone_OvenRN.phl[14]" "Cobblestone_OvenRN.phl[15]";
connectAttr "Cobblestone_Oven:groupId8.id" "Cobblestone_OvenRN.phl[16]";
connectAttr "Cobblestone_Oven:groupId9.id" "Cobblestone_OvenRN.phl[17]";
connectAttr "Cobblestone_OvenRN.phl[18]" "Cobblestone_OvenRN.phl[19]";
connectAttr "Cobblestone_Oven:groupId10.id" "Cobblestone_OvenRN.phl[20]";
connectAttr "Cobblestone_OvenRN.phl[21]" "Cobblestone_OvenRN.phl[22]";
connectAttr "Cobblestone_OvenRN.phl[23]" "Cobblestone_OvenRN.phl[24]";
connectAttr "Cobblestone_OvenRN.phl[25]" "Cobblestone_OvenRN.phl[26]";
connectAttr "Cobblestone_OvenRN.phl[27]" "Cobblestone_OvenRN.phl[28]";
connectAttr "Cobblestone_OvenRN.phl[29]" "Cobblestone_OvenRN.phl[30]";
connectAttr "Cobblestone_OvenRN.phl[31]" "Cobblestone_OvenRN.phl[32]";
connectAttr "Cobblestone_Oven:groupId1.msg" "Cobblestone_OvenRN.phl[33]";
connectAttr "Cobblestone_Oven:groupId2.msg" "Cobblestone_OvenRN.phl[34]";
connectAttr "Cobblestone_Oven:groupId3.msg" "Cobblestone_OvenRN.phl[35]";
connectAttr "Cobblestone_Oven:groupId4.msg" "Cobblestone_OvenRN.phl[36]";
connectAttr "Cobblestone_Oven:groupId5.msg" "Cobblestone_OvenRN.phl[37]";
connectAttr "Cobblestone_Oven:groupId6.msg" "Cobblestone_OvenRN.phl[38]";
connectAttr "Cobblestone_Oven:groupId11.msg" "Cobblestone_OvenRN.phl[39]";
connectAttr "Cobblestone_OvenRN.phl[40]" "Cobblestone_OvenRN.phl[41]";
connectAttr "Cobblestone_OvenRN.phl[42]" "Cobblestone_OvenRN.phl[43]";
connectAttr "Cobblestone_OvenRN.phl[44]" "Cobblestone_OvenRN.phl[45]";
connectAttr "Cobblestone_OvenRN.phl[46]" "Cobblestone_OvenRN.phl[47]";
connectAttr "Cobblestone_Oven:groupId7.msg" "Cobblestone_OvenRN.phl[48]";
connectAttr "Cobblestone_Oven:groupId8.msg" "Cobblestone_OvenRN.phl[49]";
connectAttr "Cobblestone_Oven:groupId9.msg" "Cobblestone_OvenRN.phl[50]";
connectAttr "Cobblestone_Oven:groupId10.msg" "Cobblestone_OvenRN.phl[51]";
connectAttr "Cobblestone_Oven:groupId12.msg" "Cobblestone_OvenRN.phl[52]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Cobblestone_OvenRNfosterParent1.msg" "Cobblestone_OvenRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Final Scene.ma
