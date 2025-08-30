//Maya ASCII 2026 scene
//Name: TableandChair.ma
//Last modified: Fri, Aug 29, 2025 07:32:52 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "CADCED55-4E29-F461-77D5-F088D340A396";
createNode transform -s -n "persp";
	rename -uid "2312D274-446C-E975-D25A-7DA36234D082";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.931995301001184 21.78286083193197 38.91271269724291 ;
	setAttr ".r" -type "double3" -20.738352729565655 28.20000000000141 1.8044605827942487e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A26B4708-4F9F-041D-9FB2-E390644D9DCC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.201796870445506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.7461704661864932 4.0063577025524104 -2.4636757617800429 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F484FC1A-42AC-219C-E72C-E082C615A611";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF64C774-4561-0D06-1A9D-12B3BB5FD375";
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
	rename -uid "B4239AC1-45F4-D6DB-BF97-CC8DD93314F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "985F58AA-4E11-FD19-CCB5-B490E0EA6563";
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
	rename -uid "3122BA4C-4FB4-A278-C05C-A9AD92137E5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E50DCE4-43B4-F656-662B-57A62292BAD1";
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
createNode transform -n "FloorMesh";
	rename -uid "0F9B8482-4813-CBF5-2C39-6D98967A7448";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "75F00E7C-4F5C-1B7C-3404-55AB3CFD1E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.494371 0 11.5 11.494371 
		0 11.5 -11.505629 -0.5 11.5 11.505629 -0.5 11.5 -11.505629 -0.5 -11.5 11.505629 -0.5 
		-11.5 -11.494371 0 -11.5 11.494371 0 -11.5;
createNode transform -n "pCube1";
	rename -uid "5A1DFE20-47EA-8DC5-BDAB-DCA3050CC0FC";
	setAttr ".t" -type "double3" 7 5 0 ;
	setAttr ".s" -type "double3" 3.4972595374486568 0.24998434483431456 3.4972595374486568 ;
	setAttr ".rp" -type "double3" 0 -5.0000004768371626 0 ;
	setAttr ".sp" -type "double3" 0 -12.29445822473866 0 ;
	setAttr ".spt" -type "double3" 0 7.29445774790151 0 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "9E134F3E-4E16-98CD-52E4-A39ABFDC1B7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "5D28DB7F-435B-84F7-AD0D-F989E48BC3AF";
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
createNode transform -n "pCube3";
	rename -uid "A315F198-44E4-1C67-0113-CF80B8D7916F";
	setAttr ".t" -type "double3" 7 5 7.4518289031717648 ;
	setAttr ".s" -type "double3" 5.6895209556798338 0.40668733712692273 5.6895209556798338 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8EB96384-4985-8356-FCD1-0F823CCF6ED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "66BB7D98-4B54-7E31-3F93-B59B6D57880E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8:9]" "f[16:17]" "f[26:29]" "f[42:49]" "f[58:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:7]" "f[14:15]" "f[22:25]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[12:13]" "f[20:21]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10:11]" "f[18:19]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[56]" -type "float3" 0.033129454 0 0.033129454 ;
	setAttr ".pt[57]" -type "float3" 0.033129454 0 -0.033129334 ;
	setAttr ".pt[58]" -type "float3" -0.033129334 0 0.033129454 ;
	setAttr ".pt[59]" -type "float3" -0.033129334 0 -0.033129334 ;
	setAttr ".pt[60]" -type "float3" -0.033129454 0 0.033129454 ;
	setAttr ".pt[61]" -type "float3" -0.033129454 0 -0.033129334 ;
	setAttr ".pt[62]" -type "float3" 0.033129334 0 -0.033129334 ;
	setAttr ".pt[63]" -type "float3" 0.033129334 0 0.033129454 ;
	setAttr ".pt[64]" -type "float3" 0.033129454 0 -0.033129454 ;
	setAttr ".pt[65]" -type "float3" 0.033129454 0 0.033129334 ;
	setAttr ".pt[66]" -type "float3" -0.033129334 0 0.033129334 ;
	setAttr ".pt[67]" -type "float3" -0.033129334 0 -0.033129454 ;
	setAttr ".pt[68]" -type "float3" -0.033129454 0 -0.033129454 ;
	setAttr ".pt[69]" -type "float3" -0.033129454 0 0.033129334 ;
	setAttr ".pt[70]" -type "float3" 0.033129334 0 -0.033129454 ;
	setAttr ".pt[71]" -type "float3" 0.033129334 0 0.033129334 ;
	setAttr -s 72 ".vt[0:71]"  -0.49999994 -0.50000095 0.49999994 0.49999994 -0.50000095 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.50000095 -0.49999994 0.49999994 -0.50000095 -0.49999994
		 -0.49999994 -0.50000095 0.49999994 0.49999994 -0.50000095 0.49999994 0.49999994 0.5 0.49999994
		 -0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994 0.49999994 0.5 -0.49999994
		 0.49999994 -0.50000095 -0.49999994 -0.49999994 -0.50000095 -0.49999994 -0.49999994 -0.50000095 0.49999994
		 0.49999994 -0.50000095 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 0.49999994
		 -0.49999994 0.5 -0.49999994 0.49999994 0.5 -0.49999994 0.49999994 -0.50000095 -0.49999994
		 -0.49999994 -0.50000095 -0.49999994 -0.49999994 -0.50000095 0.65977991 0.49999994 -0.50000095 0.65977991
		 0.49999994 0.5 0.65977991 -0.49999994 0.5 0.65977991 -0.49999994 0.5 -0.65977991
		 0.49999994 0.5 -0.65977991 0.49999994 -0.50000095 -0.65977991 -0.49999994 -0.50000095 -0.65977991
		 0.65977991 -0.50000095 -0.49999994 0.65977991 -0.50000095 0.49999994 0.65977991 0.5 -0.49999994
		 0.65977991 0.5 0.49999994 -0.65977991 -0.50000095 -0.49999994 -0.65977991 -0.50000095 0.49999994
		 -0.65977991 0.5 0.49999994 -0.65977991 0.5 -0.49999994 0.65977991 -0.50000095 0.49999994
		 0.65977991 0.5 0.49999994 0.65977991 0.5 0.65977991 0.65977991 -0.50000095 0.65977991
		 -0.65977991 -0.50000095 0.49999994 -0.65977991 0.5 0.49999994 -0.65977991 -0.50000095 0.65977991
		 -0.65977991 0.5 0.65977991 0.65977991 0.5 -0.49999994 0.65977991 -0.50000095 -0.49999994
		 0.65977991 -0.50000095 -0.65977991 0.65977991 0.5 -0.65977991 -0.65977991 0.5 -0.49999994
		 -0.65977991 -0.50000095 -0.49999994 -0.65977991 0.5 -0.65977991 -0.65977991 -0.50000095 -0.65977991
		 0.49999994 -12.29445744 0.49999994 0.49999994 -12.29445744 0.65977991 0.65977991 -12.29445744 0.49999994
		 0.65977991 -12.29445744 0.65977991 -0.49999994 -12.29445744 0.49999994 -0.49999994 -12.29445744 0.65977991
		 -0.65977991 -12.29445744 0.65977991 -0.65977991 -12.29445744 0.49999994 0.49999994 -12.29445744 -0.49999994
		 0.49999994 -12.29445744 -0.65977991 0.65977991 -12.29445744 -0.65977991 0.65977991 -12.29445744 -0.49999994
		 -0.49999994 -12.29445744 -0.49999994 -0.49999994 -12.29445744 -0.65977991 -0.65977991 -12.29445744 -0.49999994
		 -0.65977991 -12.29445744 -0.65977991;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 2 11 0 11 10 0 4 12 0 5 13 0 12 13 0 7 14 0 6 15 0
		 15 14 0 14 9 0 10 13 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0 22 17 0
		 18 21 0 23 16 0 19 20 0 16 24 0 17 25 0 24 25 0 18 26 1 25 26 1 19 27 1 27 26 0 24 27 1
		 20 28 1 21 29 1 28 29 0 22 30 0 29 30 1 23 31 0 31 30 0 28 31 1 22 32 0 17 33 0 32 33 0
		 21 34 0 34 32 0 18 35 0 35 34 0 33 35 0 23 36 0 16 37 0 36 37 0 19 38 0 37 38 0 20 39 0
		 38 39 0 39 36 0 17 40 1 18 41 0 40 41 0 26 42 0 41 42 0 25 43 1 43 42 0 40 43 1 16 44 1
		 19 45 0 44 45 0 24 46 1 44 46 1 27 47 0 46 47 0 45 47 0 21 48 0 22 49 1 48 49 0 30 50 1
		 49 50 1 29 51 0 51 50 0 48 51 0 20 52 0 23 53 1 52 53 0 28 54 0 52 54 0 31 55 1 54 55 0
		 53 55 1 17 56 0 25 57 0 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 16 60 0 24 61 0
		 60 61 0 46 62 0 61 62 0 44 63 0 63 62 0 60 63 0 22 64 0 30 65 0 64 65 0 50 66 0 65 66 0
		 49 67 0 67 66 0 64 67 0 23 68 0 31 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0 69 71 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 51 27 28 52
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 54 56 -59 -60
		mu 0 4 30 31 32 33
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 27 34 35 28
		f 4 70 72 74 75
		mu 0 4 50 51 52 53
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 -2 12 13 -12
		mu 0 4 3 2 17 16
		f 4 2 15 -17 -15
		mu 0 4 4 5 19 18
		f 4 -4 18 19 -18
		mu 0 4 7 6 21 20
		f 4 -8 17 20 -10
		mu 0 4 1 10 22 15
		f 4 -6 11 21 -16
		mu 0 4 11 3 16 23
		f 4 6 8 -23 -19
		mu 0 4 12 0 14 24
		f 4 4 14 -24 -13
		mu 0 4 2 13 25 17
		f 4 10 25 -27 -25
		mu 0 4 14 15 27 26
		f 4 -14 29 30 -28
		mu 0 4 16 17 29 28
		f 4 16 33 -35 -33
		mu 0 4 18 19 31 30
		f 4 -20 37 38 -36
		mu 0 4 20 21 33 32
		f 4 -21 35 40 -26
		mu 0 4 15 22 34 27
		f 4 -22 27 41 -34
		mu 0 4 23 16 28 35
		f 4 22 24 -43 -38
		mu 0 4 24 14 26 36
		f 4 23 32 -44 -30
		mu 0 4 17 25 37 29
		f 4 26 45 -47 -45
		mu 0 4 26 27 39 38
		f 4 78 80 -83 -84
		mu 0 4 54 55 56 57
		f 4 -31 49 50 -48
		mu 0 4 28 29 41 40
		f 4 -87 88 90 -92
		mu 0 4 58 59 60 61
		f 4 34 53 -55 -53
		mu 0 4 30 31 43 42
		f 4 94 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 -39 57 58 -56
		mu 0 4 32 33 45 44
		f 4 -103 104 106 -108
		mu 0 4 66 67 68 69
		f 4 -41 60 62 -62
		mu 0 4 27 34 47 46
		f 4 -42 65 66 -64
		mu 0 4 35 28 49 48
		f 4 42 69 -71 -69
		mu 0 4 36 26 51 50
		f 4 43 73 -75 -72
		mu 0 4 29 37 53 52
		f 4 28 77 -79 -77
		mu 0 4 27 28 55 54
		f 4 47 79 -81 -78
		mu 0 4 28 40 56 55
		f 4 -49 81 82 -80
		mu 0 4 40 39 57 56
		f 4 -111 112 114 -116
		mu 0 4 70 71 72 73
		f 4 -32 84 86 -86
		mu 0 4 29 26 59 58
		f 4 118 120 -123 -124
		mu 0 4 74 75 76 77
		f 4 51 89 -91 -88
		mu 0 4 38 41 61 60
		f 4 -50 85 91 -90
		mu 0 4 41 29 58 61
		f 4 36 93 -95 -93
		mu 0 4 31 32 63 62
		f 4 126 128 -131 -132
		mu 0 4 78 79 80 81
		f 4 -57 97 98 -96
		mu 0 4 44 43 65 64
		f 4 -54 92 99 -98
		mu 0 4 43 31 62 65
		f 4 -40 100 102 -102
		mu 0 4 33 30 67 66
		f 4 52 103 -105 -101
		mu 0 4 30 42 68 67
		f 4 59 105 -107 -104
		mu 0 4 42 45 69 68
		f 4 -135 136 138 -140
		mu 0 4 82 83 84 85
		f 4 -46 108 110 -110
		mu 0 4 39 27 71 70
		f 4 76 111 -113 -109
		mu 0 4 27 54 72 71
		f 4 83 113 -115 -112
		mu 0 4 54 57 73 72
		f 4 -82 109 115 -114
		mu 0 4 57 39 70 73
		f 4 44 117 -119 -117
		mu 0 4 26 38 75 74
		f 4 87 119 -121 -118
		mu 0 4 38 60 76 75
		f 4 -89 121 122 -120
		mu 0 4 60 59 77 76
		f 4 -85 116 123 -122
		mu 0 4 59 26 74 77
		f 4 55 125 -127 -125
		mu 0 4 32 44 79 78
		f 4 95 127 -129 -126
		mu 0 4 44 64 80 79
		f 4 -97 129 130 -128
		mu 0 4 64 63 81 80
		f 4 -94 124 131 -130
		mu 0 4 63 32 78 81
		f 4 -58 132 134 -134
		mu 0 4 45 33 83 82
		f 4 101 135 -137 -133
		mu 0 4 33 66 84 83
		f 4 107 137 -139 -136
		mu 0 4 66 69 85 84
		f 4 -106 133 139 -138
		mu 0 4 69 45 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "E56BB55A-4F62-ECB6-A58B-998DC46859E7";
	setAttr ".t" -type "double3" 6 3.6984138815990413 -2.0114666766367031 ;
	setAttr ".s" -type "double3" 0.3134139780817769 2.28949980478991 0.3134139780817769 ;
	setAttr ".rp" -type "double3" 0 -0.50000003272208815 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003272208815 0 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "5B15CD61-4FAE-14F4-37E6-9581E0463065";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "9C45918E-47FE-660B-4F14-CB8287B1B772";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.44725031 0 0 0.44725031 
		0 0 0.44725031 0 0 0.44725031 0;
createNode transform -n "pCube5";
	rename -uid "29EE8F04-495C-04EA-3F41-F1B4ECF9825B";
	setAttr ".t" -type "double3" 6 3.6984138815990413 -2.0114666766367031 ;
	setAttr ".s" -type "double3" 0.3134139780817769 2.28949980478991 0.3134139780817769 ;
	setAttr ".rp" -type "double3" 0 -0.50000003272208815 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003272208815 0 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "F3CE0012-42E8-91B8-19AD-45AB1A60334A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "4EB20EE9-4ECD-39F1-2A4E-84ADF62BAF42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.44725031 0 0 0.44725031 
		0 0 0.44725031 0 0 0.44725031 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "33BCCDF6-4B7A-DAB4-9017-449367784CD1";
	setAttr ".t" -type "double3" 6 3.6984138815990413 -2.0114666766367031 ;
	setAttr ".s" -type "double3" 0.3134139780817769 2.28949980478991 0.3134139780817769 ;
	setAttr ".rp" -type "double3" 0 -0.50000003272208815 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003272208815 0 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "54AF0C3E-4A1D-2A0B-6B3E-FBACE4803137";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "E9D77B4A-4A78-8E20-467C-A287C8EE4900";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.44725031 0 0 0.44725031 
		0 0 0.44725031 0 0 0.44725031 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "BC322DAE-475D-A04B-9DE2-0BBA787435A9";
	setAttr ".t" -type "double3" 7 3.6984138815990413 -2.0114666766367031 ;
	setAttr ".s" -type "double3" 0.3134139780817769 2.28949980478991 0.3134139780817769 ;
	setAttr ".rp" -type "double3" 0 -0.50000003272208815 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003272208815 0 ;
createNode transform -n "transform1" -p "pCube7";
	rename -uid "B5935240-4B01-895D-B644-339006E2E53B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform1";
	rename -uid "0E731DD4-4593-5A07-3D20-D187EC29C2B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.44725031 0 0 0.44725031 
		0 0 0.44725031 0 0 0.44725031 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "6F4BB201-4DA5-74CD-BB24-9BBE22C0C415";
	setAttr ".t" -type "double3" 8 3.6984138815990413 -2.0114666766367031 ;
	setAttr ".s" -type "double3" 0.3134139780817769 2.28949980478991 0.3134139780817769 ;
	setAttr ".rp" -type "double3" 0 -0.50000003272208815 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003272208815 0 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "ADB718B6-4FE8-89F1-493C-218FB0A6B917";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "B92B810B-43E9-A2E9-AA70-7D931BEFB7BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.44725031 0 0 0.44725031 
		0 0 0.44725031 0 0 0.44725031 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairMesh";
	rename -uid "E1273F39-4857-30D2-EDD5-25B73420DF5D";
	setAttr ".t" -type "double3" 0 0 2.7691980190681615 ;
	setAttr ".rp" -type "double3" 7.0000002084529118 7.152557373046875e-07 0 ;
	setAttr ".sp" -type "double3" 7.0000002084529118 7.152557373046875e-07 0 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "EF280D79-4BBA-C521-7415-078BD5274D1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "39A31E5F-4291-679B-8A26-CAB5BB03136C";
	setAttr ".t" -type "double3" -4.0000002084529314 0 8.0000000000000107 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 7.0000002084529118 7.152557373046875e-07 0 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-14 0 -8.8817841970012523e-15 ;
	setAttr ".sp" -type "double3" 7.0000002084529118 7.152557373046875e-07 0 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "753D5629-4C73-4F70-9657-1E870366DFF5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[8]" "f[14:15]" "f[22:23]" "f[32:35]" "f[48:55]" "f[64:93]" "f[96]" "f[102]" "f[108]" "f[114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[97]" "f[103]" "f[109]" "f[115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[12:13]" "f[20:21]" "f[28:31]" "f[40:47]" "f[56:63]" "f[94]" "f[100]" "f[106]" "f[112]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[11]" "f[18:19]" "f[26:27]" "f[38:39]" "f[99]" "f[105]" "f[111]" "f[117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[10]" "f[16:17]" "f[24:25]" "f[36:37]" "f[98]" "f[104]" "f[110]" "f[116]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[95]" "f[101]" "f[107]" "f[113]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0
		 0.875 0 0.875 0.25 0.875 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.375 0 0.375
		 0.25 0.125 0 0.125 0.25 0.625 0 0.375 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0 0.625 0 0.625 0 0.625
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  5.84329319 3.19841409 -1.85475969 6.15670681 3.19841409 -1.85475969
		 5.84329319 6.51189327 -1.85475969 6.15670681 6.51189327 -1.85475969 5.84329319 6.51189327 -2.16817379
		 6.15670681 6.51189327 -2.16817379 5.84329319 3.19841409 -2.16817379 6.15670681 3.19841409 -2.16817379
		 5.25137043 2.94842935 1.74862957 8.74862957 2.94842935 1.74862957 5.25137043 3.19841385 1.74862957
		 8.74862957 3.19841385 1.74862957 5.25137043 3.19841385 -1.74862957 8.74862957 3.19841385 -1.74862957
		 5.25137043 2.94842935 -1.74862957 8.74862957 2.94842935 -1.74862957 5.25137043 2.94842935 1.74862957
		 8.74862957 2.94842935 1.74862957 8.74862957 3.19841385 1.74862957 5.25137043 3.19841385 1.74862957
		 5.25137043 3.19841385 -1.74862957 8.74862957 3.19841385 -1.74862957 8.74862957 2.94842935 -1.74862957
		 5.25137043 2.94842935 -1.74862957 5.25137043 2.94842935 1.74862957 8.74862957 2.94842935 1.74862957
		 8.74862957 3.19841385 1.74862957 5.25137043 3.19841385 1.74862957 5.25137043 3.19841385 -1.74862957
		 8.74862957 3.19841385 -1.74862957 8.74862957 2.94842935 -1.74862957 5.25137043 2.94842935 -1.74862957
		 5.25137043 2.94842935 2.30742192 8.74862957 2.94842935 2.30742192 8.74862957 3.19841385 2.30742192
		 5.25137043 3.19841385 2.30742192 5.25137043 3.19841385 -2.30742192 8.74862957 3.19841385 -2.30742192
		 8.74862957 2.94842935 -2.30742192 5.25137043 2.94842935 -2.30742192 9.30742168 2.94842935 -1.74862957
		 9.30742168 2.94842935 1.74862957 9.30742168 3.19841385 -1.74862957 9.30742168 3.19841385 1.74862957
		 4.69257832 2.94842935 -1.74862957 4.69257832 2.94842935 1.74862957 4.69257832 3.19841385 1.74862957
		 4.69257832 3.19841385 -1.74862957 9.30742168 2.94842935 1.74862957 9.30742168 3.19841385 1.74862957
		 9.30742168 3.19841385 2.30742192 9.30742168 2.94842935 2.30742192 4.69257832 2.94842935 1.74862957
		 4.69257832 3.19841385 1.74862957 4.69257832 2.94842935 2.30742192 4.69257832 3.19841385 2.30742192
		 9.30742168 3.19841385 -1.74862957 9.30742168 2.94842935 -1.74862957 9.30742168 2.94842935 -2.30742192
		 9.30742168 3.19841385 -2.30742192 4.69257832 3.19841385 -1.74862957 4.69257832 2.94842935 -1.74862957
		 4.69257832 3.19841385 -2.30742192 4.69257832 2.94842935 -2.30742192 8.86449242 7.1525574e-07 1.86449194
		 8.86449242 7.1525574e-07 2.19156027 9.19156265 7.1525574e-07 1.86449194 9.19156265 7.1525574e-07 2.19156027
		 5.13550854 7.1525574e-07 1.86449194 5.13550854 7.1525574e-07 2.19156027 4.80844021 7.1525574e-07 2.19156027
		 4.80844021 7.1525574e-07 1.86449194 8.86449242 7.1525574e-07 -1.86449194 8.86449242 7.1525574e-07 -2.19156027
		 9.19156265 7.1525574e-07 -2.19156027 9.19156265 7.1525574e-07 -1.86449194 5.13550854 7.1525574e-07 -1.86449194
		 5.13550854 7.1525574e-07 -2.19156027 4.80844021 7.1525574e-07 -1.86449194 4.80844021 7.1525574e-07 -2.19156027
		 8.74862957 6.51189327 -1.74862957 8.74862957 6.51189327 -2.30742192 9.30742168 6.51189327 -1.74862957
		 9.30742168 6.51189327 -2.30742192 5.25137043 6.51189327 -1.74862957 5.25137043 6.51189327 -2.30742192
		 4.69257832 6.51189327 -2.30742192 4.69257832 6.51189327 -1.74862957 8.74862957 7.24028397 -1.74862957
		 8.74862957 7.24028397 -2.30742192 9.30742168 7.24028397 -1.74862957 9.30742168 7.24028397 -2.30742192
		 5.25137043 7.24028397 -1.74862957 5.25137043 7.24028397 -2.30742192 4.69257832 7.24028397 -2.30742192
		 4.69257832 7.24028397 -1.74862957 6.97024012 6.51189327 -1.74862957 6.97024012 6.51189327 -2.30742192
		 6.97024012 7.24028397 -1.74862957 6.97024012 7.24028397 -2.30742192 7.029760361 6.51189327 -1.74862957
		 7.029760361 6.51189327 -2.30742192 7.029760361 7.24028397 -2.30742192 7.029760361 7.24028397 -1.74862957
		 7.84329319 3.19841409 -1.85475969 8.15670681 3.19841409 -1.85475969 7.84329319 6.51189327 -1.85475969
		 8.15670681 6.51189327 -1.85475969 7.84329319 6.51189327 -2.16817379 8.15670681 6.51189327 -2.16817379
		 7.84329319 3.19841409 -2.16817379 8.15670681 3.19841409 -2.16817379 5.84329319 3.19841409 -1.85475969
		 6.15670681 3.19841409 -1.85475969 5.84329319 6.51189327 -1.85475969 6.15670681 6.51189327 -1.85475969
		 5.84329319 6.51189327 -2.16817379 6.15670681 6.51189327 -2.16817379 5.84329319 3.19841409 -2.16817379
		 6.15670681 3.19841409 -2.16817379 5.84329319 3.19841409 -1.85475969 6.15670681 3.19841409 -1.85475969
		 5.84329319 6.51189327 -1.85475969 6.15670681 6.51189327 -1.85475969 5.84329319 6.51189327 -2.16817379
		 6.15670681 6.51189327 -2.16817379 5.84329319 3.19841409 -2.16817379 6.15670681 3.19841409 -2.16817379
		 6.84329319 3.19841409 -1.85475969 7.15670681 3.19841409 -1.85475969 6.84329319 6.51189327 -1.85475969
		 7.15670681 6.51189327 -1.85475969 6.84329319 6.51189327 -2.16817379 7.15670681 6.51189327 -2.16817379
		 6.84329319 3.19841409 -2.16817379 7.15670681 3.19841409 -2.16817379;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 10 12 0 11 13 0 14 8 0 15 9 0 8 16 0
		 9 17 0 16 17 0 11 18 0 10 19 0 19 18 0 12 20 0 13 21 0 20 21 0 15 22 0 14 23 0 23 22 0
		 22 17 0 18 21 0 23 16 0 19 20 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0
		 24 27 0 20 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 30 25 0 26 29 0
		 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 1 33 34 1 27 35 1 35 34 0 32 35 1 28 36 0
		 29 37 0 36 37 0 30 38 0 37 38 1 31 39 0 39 38 0 36 39 1 30 40 0 25 41 0 40 41 0 29 42 0
		 42 40 0 26 43 0 43 42 0 41 43 0 31 44 0 24 45 0 44 45 0 27 46 0 45 46 0 28 47 0 46 47 0
		 47 44 0 25 48 1 26 49 0 48 49 0 34 50 0 49 50 0 33 51 1 51 50 0 48 51 1 24 52 1 27 53 0
		 52 53 0 32 54 1 52 54 1 35 55 0 54 55 0 53 55 0 29 56 1 30 57 1 56 57 0 38 58 1 57 58 1
		 37 59 1 59 58 0 56 59 1 28 60 1 31 61 1 60 61 0 36 62 1 60 62 1 39 63 1 62 63 0 61 63 1
		 25 64 0 33 65 0 64 65 0 48 66 0 64 66 0 51 67 0 66 67 0 65 67 0 24 68 0 32 69 0 68 69 0
		 54 70 0 69 70 0 52 71 0 71 70 0 68 71 0 30 72 0 38 73 0 72 73 0 58 74 0 73 74 0 57 75 0
		 75 74 0 72 75 0 31 76 0 39 77 0 76 77 0 61 78 0 76 78 0 63 79 0 78 79 0 77 79 0 29 80 0
		 37 81 0 80 81 0 56 82 0 80 82 1 59 83 0 82 83 1 81 83 1 28 84 0 36 85 0 84 85 0 62 86 0
		 85 86 1 60 87 0;
	setAttr ".ed[166:247]" 87 86 1 84 87 1 80 88 1 81 89 1 88 89 1 82 90 0 88 90 0
		 83 91 0 90 91 0 89 91 0 84 92 1 85 93 1 92 93 1 86 94 0 93 94 0 87 95 0 95 94 0 92 95 0
		 80 96 0 81 97 0 96 97 0 88 98 0 96 98 0 89 99 0 98 99 0 97 99 0 84 100 0 85 101 0
		 100 101 0 93 102 0 101 102 0 92 103 0 103 102 0 100 103 0 104 105 0 106 107 0 108 109 0
		 110 111 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 104 0 111 105 0
		 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0
		 117 119 0 118 112 0 119 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0
		 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0
		 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0;
	setAttr -s 118 -ch 472 ".fc[0:117]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 58 60 -63 -64
		mu 0 4 14 15 16 17
		f 4 13 17 -15 -17
		mu 0 4 18 19 20 21
		f 4 66 68 -71 -72
		mu 0 4 22 23 24 25
		f 4 15 19 -13 -19
		mu 0 4 26 27 28 29
		f 4 -75 -77 -79 -80
		mu 0 4 15 30 31 16
		f 4 82 84 86 87
		mu 0 4 32 14 17 33
		f 4 12 21 -23 -21
		mu 0 4 34 35 36 37
		f 4 -14 24 25 -24
		mu 0 4 19 18 38 39
		f 4 14 27 -29 -27
		mu 0 4 21 20 40 41
		f 4 -16 30 31 -30
		mu 0 4 27 26 42 43
		f 4 -20 29 32 -22
		mu 0 4 35 44 45 36
		f 4 -18 23 33 -28
		mu 0 4 46 19 39 47
		f 4 18 20 -35 -31
		mu 0 4 48 34 37 49
		f 4 16 26 -36 -25
		mu 0 4 18 50 51 38
		f 4 22 37 -39 -37
		mu 0 4 37 36 15 52
		f 4 -26 41 42 -40
		mu 0 4 39 38 53 16
		f 4 28 45 -47 -45
		mu 0 4 41 40 23 22
		f 4 -32 49 50 -48
		mu 0 4 43 42 25 24
		f 4 -33 47 52 -38
		mu 0 4 36 45 30 15
		f 4 -34 39 53 -46
		mu 0 4 47 39 16 31
		f 4 34 36 -55 -50
		mu 0 4 49 37 52 54
		f 4 35 44 -56 -42
		mu 0 4 38 51 55 53
		f 4 38 57 -59 -57
		mu 0 4 52 15 56 57
		f 4 90 92 -95 -96
		mu 0 4 58 59 60 61
		f 4 -43 61 62 -60
		mu 0 4 16 53 62 63
		f 4 -99 100 102 -104
		mu 0 4 64 65 66 67
		f 4 46 65 -67 -65
		mu 0 4 22 23 68 69
		f 4 106 108 -111 -112
		mu 0 4 70 71 72 73
		f 4 -51 69 70 -68
		mu 0 4 24 25 74 75
		f 4 -115 116 118 -120
		mu 0 4 76 77 78 79
		f 4 -53 72 74 -74
		mu 0 4 15 30 80 81
		f 4 -54 77 78 -76
		mu 0 4 31 16 82 83
		f 4 54 81 -83 -81
		mu 0 4 54 52 14 32
		f 4 55 85 -87 -84
		mu 0 4 53 55 33 17
		f 4 40 89 -91 -89
		mu 0 4 15 16 59 58
		f 4 59 91 -93 -90
		mu 0 4 16 63 60 59
		f 4 -61 93 94 -92
		mu 0 4 63 56 61 60
		f 4 -123 124 126 -128
		mu 0 4 84 85 86 87
		f 4 -44 96 98 -98
		mu 0 4 53 52 65 64
		f 4 130 132 -135 -136
		mu 0 4 88 89 90 91
		f 4 63 101 -103 -100
		mu 0 4 57 62 67 66
		f 4 -62 97 103 -102
		mu 0 4 62 53 64 67
		f 4 48 105 -107 -105
		mu 0 4 23 24 71 70
		f 4 138 140 -143 -144
		mu 0 4 92 93 94 95
		f 4 -69 109 110 -108
		mu 0 4 75 68 73 72
		f 4 -171 172 174 -176
		mu 0 4 96 97 98 99
		f 4 -52 112 114 -114
		mu 0 4 25 22 77 76
		f 4 178 180 -183 -184
		mu 0 4 100 101 102 103
		f 4 71 117 -119 -116
		mu 0 4 69 74 79 78
		f 4 -147 148 150 -152
		mu 0 4 104 105 106 107
		f 4 -58 120 122 -122
		mu 0 4 56 15 85 84
		f 4 88 123 -125 -121
		mu 0 4 15 58 86 85
		f 4 95 125 -127 -124
		mu 0 4 58 61 87 86
		f 4 -94 121 127 -126
		mu 0 4 61 56 84 87
		f 4 56 129 -131 -129
		mu 0 4 52 57 89 88
		f 4 99 131 -133 -130
		mu 0 4 57 66 90 89
		f 4 -101 133 134 -132
		mu 0 4 66 65 91 90
		f 4 -97 128 135 -134
		mu 0 4 65 52 88 91
		f 4 67 137 -139 -137
		mu 0 4 24 75 93 92
		f 4 107 139 -141 -138
		mu 0 4 75 72 94 93
		f 4 -109 141 142 -140
		mu 0 4 72 71 95 94
		f 4 -106 136 143 -142
		mu 0 4 71 24 92 95
		f 4 -70 144 146 -146
		mu 0 4 74 25 105 104
		f 4 113 147 -149 -145
		mu 0 4 25 76 106 105
		f 4 119 149 -151 -148
		mu 0 4 76 79 107 106
		f 4 -118 145 151 -150
		mu 0 4 79 74 104 107
		f 4 -66 152 154 -154
		mu 0 4 68 23 108 109
		f 4 104 155 -157 -153
		mu 0 4 23 70 110 108
		f 4 111 157 -159 -156
		mu 0 4 70 73 111 110
		f 4 -110 153 159 -158
		mu 0 4 73 68 109 111
		f 4 64 161 -163 -161
		mu 0 4 22 69 112 113
		f 4 115 163 -165 -162
		mu 0 4 69 78 114 112
		f 4 -117 165 166 -164
		mu 0 4 78 77 115 114
		f 4 -113 160 167 -166
		mu 0 4 77 22 113 115
		f 4 156 171 -173 -169
		mu 0 4 108 110 98 97
		f 4 158 173 -175 -172
		mu 0 4 110 111 99 98
		f 4 -160 169 175 -174
		mu 0 4 111 109 96 99
		f 4 164 179 -181 -178
		mu 0 4 112 114 102 101
		f 4 -167 181 182 -180
		mu 0 4 114 115 103 102
		f 4 -168 176 183 -182
		mu 0 4 115 113 100 103
		f 4 -155 184 186 -186
		mu 0 4 109 108 116 117
		f 4 168 187 -189 -185
		mu 0 4 108 97 118 116
		f 4 170 189 -191 -188
		mu 0 4 97 96 119 118
		f 4 -170 185 191 -190
		mu 0 4 96 109 117 119
		f 4 162 193 -195 -193
		mu 0 4 113 112 120 121
		f 4 177 195 -197 -194
		mu 0 4 112 101 122 120
		f 4 -179 197 198 -196
		mu 0 4 101 100 123 122
		f 4 -177 192 199 -198
		mu 0 4 100 113 121 123
		f 4 200 205 -202 -205
		mu 0 4 124 125 126 127
		f 4 201 207 -203 -207
		mu 0 4 127 126 128 129
		f 4 202 209 -204 -209
		mu 0 4 129 128 130 131
		f 4 203 211 -201 -211
		mu 0 4 131 130 132 133
		f 4 -212 -210 -208 -206
		mu 0 4 125 134 135 126
		f 4 210 204 206 208
		mu 0 4 136 124 127 137
		f 4 212 217 -214 -217
		mu 0 4 138 139 140 141
		f 4 213 219 -215 -219
		mu 0 4 141 140 142 143
		f 4 214 221 -216 -221
		mu 0 4 143 142 144 145
		f 4 215 223 -213 -223
		mu 0 4 145 144 146 147
		f 4 -224 -222 -220 -218
		mu 0 4 139 148 149 140
		f 4 222 216 218 220
		mu 0 4 150 138 141 151
		f 4 224 229 -226 -229
		mu 0 4 152 153 154 155
		f 4 225 231 -227 -231
		mu 0 4 155 154 156 157
		f 4 226 233 -228 -233
		mu 0 4 157 156 158 159
		f 4 227 235 -225 -235
		mu 0 4 159 158 160 161
		f 4 -236 -234 -232 -230
		mu 0 4 153 162 163 154
		f 4 234 228 230 232
		mu 0 4 164 152 155 165
		f 4 236 241 -238 -241
		mu 0 4 166 167 168 169
		f 4 237 243 -239 -243
		mu 0 4 169 168 170 171
		f 4 238 245 -240 -245
		mu 0 4 171 170 172 173
		f 4 239 247 -237 -247
		mu 0 4 173 172 174 175
		f 4 -248 -246 -244 -242
		mu 0 4 167 176 177 168
		f 4 246 240 242 244
		mu 0 4 178 166 169 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0A472CC-46F0-2085-06BB-90AB334F4BB9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED0E6592-48CB-2717-39C0-94AB85724E77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1169BB29-446F-DE5B-6459-16952ED9390C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3636870E-48A8-EFF3-14FD-C3B252CC2216";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D3EA17D-4FAD-5F8B-0B25-A29514ECD05E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0483C08A-46D9-406B-38B0-7A95BCC166AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96C6D0FE-48C0-5105-9799-298DD4DD9388";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "53943364-4A61-F37D-A72A-E48A84519449";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLYR";
	rename -uid "4F49F436-41FF-2691-3F4B-7E8445F55337";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "ACAEF6E5-448F-E9A9-C2B1-39A903E2ABC8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "90794B51-4353-E7BC-1499-57B02957B19D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.6895209556798338 0 0 0 0 0.40668733712692273 0 0 0 0 5.6895209556798338 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 38694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8447604778399169 4.7966563314365382 -2.8447604778399169 ;
	setAttr ".cbx" -type "double3" 2.8447604778399169 5.2033436685634618 2.8447604778399169 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "59BF91B3-468E-9F33-9388-A482BD8D5BFB";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.6895209556798338 0 0 0 0 0.40668733712692273 0 0 0 0 5.6895209556798338 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 55649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8447603082789792 4.7966559435892702 -2.8447603082789792 ;
	setAttr ".cbx" -type "double3" 2.8447603082789792 5.2033436685634618 2.8447603082789792 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DB20F6B4-493D-8E4E-C045-17B61DBDD665";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.6895209556798338 0 0 0 0 0.40668733712692273 0 0 0 0 5.6895209556798338 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 50232;
	setAttr ".lt" -type "double3" 0 0 0.90907226791860829 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8447601387180415 4.7966559435892702 -2.8447601387180415 ;
	setAttr ".cbx" -type "double3" 2.8447601387180415 5.2033436685634618 2.8447601387180415 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FD57FF6D-4A3F-392C-3C63-269C3CEB02BC";
	setAttr ".dc" -type "componentList" 4 "f[31]" "f[33]" "f[35]" "f[37]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C6B70BAD-4B18-ADAB-99E2-B49A917E5802";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 5.6895209556798338 0 0 0 0 0.40668733712692273 0 0 0 0 5.6895209556798338 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 43742;
	setAttr ".lt" -type "double3" 0 1.1132915701789311e-16 0.90907155512434112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8447601387180415 4.7966559435892702 -3.7538322811198248 ;
	setAttr ".cbx" -type "double3" 2.8447601387180415 5.2033436685634618 3.7538322811198248 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EB194E3F-44E4-FD92-1A02-15936D57B25A";
	setAttr ".ics" -type "componentList" 4 "f[37]" "f[39]" "f[43]" "f[49]";
	setAttr ".ix" -type "matrix" 5.6895209556798338 0 0 0 0 0.40668733712692273 0 0 0 0 5.6895209556798338 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7966561 0 ;
	setAttr ".rs" 52974;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 4.7966559557094754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7538316028760739 4.7966559435892702 -3.7538319419979493 ;
	setAttr ".cbx" -type "double3" 3.7538316028760739 4.7966559435892702 3.7538319419979493 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06AE4301-413F-076E-1331-029F46A936C8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1095\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1095\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3018F53A-4DD1-95FE-BB5E-F7BE913FEF8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "26322EF2-4589-825A-355A-06BBCF4F5666";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 3.4972595374486568 0 0 0 0 0.24998434483431456 0 0 0 0 3.4972595374486568 0
		 7 3.0734216075669938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 3.1984138 -2.0280256 ;
	setAttr ".rs" 51578;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 3.3134794860075405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.692578430170161 3.198413779984151 -2.307421569829839 ;
	setAttr ".cbx" -type "double3" 9.3074215698298381 3.198413779984151 -1.7486295602714159 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5A86EE6C-4DAB-B45F-86DA-5991C7A92D6F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[56]" -type "float3" 0.033129454 0 0.033129454 ;
	setAttr ".tk[57]" -type "float3" 0.033129454 0 -0.033129334 ;
	setAttr ".tk[58]" -type "float3" -0.033129334 0 0.033129454 ;
	setAttr ".tk[59]" -type "float3" -0.033129334 0 -0.033129334 ;
	setAttr ".tk[60]" -type "float3" -0.033129454 0 0.033129454 ;
	setAttr ".tk[61]" -type "float3" -0.033129454 0 -0.033129334 ;
	setAttr ".tk[62]" -type "float3" 0.033129334 0 -0.033129334 ;
	setAttr ".tk[63]" -type "float3" 0.033129334 0 0.033129454 ;
	setAttr ".tk[64]" -type "float3" 0.033129454 0 -0.033129454 ;
	setAttr ".tk[65]" -type "float3" 0.033129454 0 0.033129334 ;
	setAttr ".tk[66]" -type "float3" -0.033129334 0 0.033129334 ;
	setAttr ".tk[67]" -type "float3" -0.033129334 0 -0.033129454 ;
	setAttr ".tk[68]" -type "float3" -0.033129454 0 -0.033129454 ;
	setAttr ".tk[69]" -type "float3" -0.033129454 0 0.033129334 ;
	setAttr ".tk[70]" -type "float3" 0.033129334 0 -0.033129454 ;
	setAttr ".tk[71]" -type "float3" 0.033129334 0 0.033129334 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C8134F5A-4573-363E-2B85-E8BAF663557A";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 3.4972595374486568 0 0 0 0 0.24998434483431456 0 0 0 0 3.4972595374486568 0
		 7 3.0734216075669938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 6.5118933 -2.0280256 ;
	setAttr ".rs" 47234;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.72839079085574809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.692578430170161 6.5118931224043983 -2.3074217782827513 ;
	setAttr ".cbx" -type "double3" 9.3074219867356636 6.5118931224043983 -1.7486295602714159 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "69368856-45E9-5C31-A2FB-A0995E7170A5";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[78]";
	setAttr ".ix" -type "matrix" 3.4972595374486568 0 0 0 0 0.24998434483431456 0 0 0 0 3.4972595374486568 0
		 7 3.0734216075669938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 6.8760881 -2.0280259 ;
	setAttr ".rs" 45269;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 1.7783900021266561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2513706481814966 6.5118931224043983 -2.307421986735664 ;
	setAttr ".cbx" -type "double3" 8.748629768724328 7.2402835004543187 -1.7486295602714159 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "23353CD0-46AD-B0A9-F714-98AFEE32FBC7";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[78]";
createNode polyCube -n "polyCube3";
	rename -uid "43FE5DC1-4DAD-AD06-F84F-AB9DB499FDFE";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "09EEB663-4112-09D4-DA77-0BAD31AA415C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "1385AE4A-47E0-2BA6-CEEC-DA853F92E06B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1DA3118E-4D6B-B27D-FA9B-2B930E532A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "A4CC9313-4A38-F055-4281-E289B4A1AA2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "845EBADE-49A6-202D-26F7-63B84ADAFF21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "60957685-46AE-A62E-044D-03BD454F9EBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "41AA0FB0-4E5E-AE37-A110-12B575D5A63B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B79E3DA6-4F31-AE0E-A8C6-48924D698429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A98E7FF7-40AA-6225-5726-419C5EF27366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "39EA21EC-4EA3-1E2E-FED3-83A3B666E1BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DC56EA49-40ED-1083-134C-7B88D070E31B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "50518B3F-4445-E548-9A81-6982035F02EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "00A50F23-4514-D00A-363F-26BE13118454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "178A3291-47E6-AF84-A6AA-E6B1B7D00A8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "52F85952-44AB-8B93-2DED-55B6553C3A17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CBA2EEB3-4722-A27F-6A57-F5BC25C9A3D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "56188703-45C7-2F21-1175-AA8C31419654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode groupId -n "groupId14";
	rename -uid "256AD20C-4690-3EBD-F023-17BDF8F2856D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "07950FC6-4A15-0B2F-F9B6-06B33D7AF09D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "07F71038-4BE2-E034-C6FA-0EBBCDC6D755";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B0954FCD-4E99-7D1E-33DD-B5A54E2E8A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[90]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 5.6895209556798338 0 0 0 0 0.40668733712692273 0 0 0 0 5.6895209556798338 0
		 7 5 7.4518289031717648 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".d" 0.5;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "FloorLYR.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "pCubeShape3.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId13.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId14.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "ChairMesh1Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLYR.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent2.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[5]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of TableandChair.ma
