//Maya ASCII 2027 scene
//Name: Dioramma remake.ma
//Last modified: Mon, Oct 05, 2026 12:51:58 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "09C803FD-4239-53AA-7C14-D78BE3614D97";
createNode transform -s -n "persp";
	rename -uid "FF2D1565-490A-3841-0A8F-4A9D1D3B7CF0";
	setAttr ".t" -type "double3" 36.391081139587122 26.042014562084994 36.780601840419052 ;
	setAttr ".r" -type "double3" -21.338352717331325 1844.999999998864 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F3D014C-4EEA-4905-5232-97938F4891F2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.825460082332981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "21CEC63E-45BC-9307-3125-A795D6D9D319";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "499B3DF4-4F86-82CC-C59D-458E61C81B53";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/Feast/Downloads/diorama.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -s -n "top";
	rename -uid "CB82C4F1-45B0-AF4A-D1D8-E984D420CEBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7223672E-44F6-4721-AE8E-FA81E3013DCD";
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
	rename -uid "0C03CF3B-4111-36DF-9375-8398423D7FF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C59825A-41C7-0350-0AF8-4BBFC2A2F3F7";
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
	rename -uid "8FDC4678-4209-BA44-D4CD-79A03714A8A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C66BDB00-4DDF-A08B-1844-9CBF3AFBA315";
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
	rename -uid "2ACD43C6-45DA-046B-E784-6DAA92F99A4C";
	setAttr ".t" -type "double3" 5.1368287053448416 3.007251977920534 1.3815917999946843 ;
	setAttr ".s" -type "double3" 6.7565694401406722 0.51967846633485426 2.7444899908326055 ;
	setAttr ".rp" -type "double3" 2.8778066635131836 -3.0072519779205336 1.6576746702194214 ;
	setAttr ".sp" -type "double3" 0.58920077451007835 -6.0063744876856591 0.65118287256811735 ;
	setAttr ".spt" -type "double3" 2.2886058890031054 2.9991225097651224 1.0064917976513041 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "48D83BFF-4871-809C-1B02-9D8CD4EB1298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F2D42E1E-423C-F852-0FBE-32A1C846D609";
	setAttr ".t" -type "double3" 5.0850614248646506 2.5 9.096867388461817 ;
	setAttr ".s" -type "double3" 2.107861132480283 0.44733082068688168 1.8495851866164448 ;
	setAttr ".rp" -type "double3" 1.931874864418925 -2.005410790443424 1.2218401853168048 ;
	setAttr ".sp" -type "double3" 0.69178575490125482 -6.2510621761240559 0.87496966568430801 ;
	setAttr ".spt" -type "double3" 1.2400891095176658 4.2456513856806524 0.34687051963247928 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "94AF6122-45A3-C7AD-95A5-5493729BB747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "E6536CB3-440C-7A75-D90C-3A8BE3314A8E";
	setAttr ".t" -type "double3" -6.1267998709548808 0.5 1.0294485613416777 ;
	setAttr ".s" -type "double3" 7.9016437593419733 4.9851858890688643 15.142949782787838 ;
	setAttr ".rp" -type "double3" 2.8692586912978979 -0.50000000000000044 7.2842359021593008 ;
	setAttr ".sp" -type "double3" 0.4999999819964378 -0.5 0.49999999546391943 ;
	setAttr ".spt" -type "double3" 2.3692587093014601 -3.1752378504279477e-14 6.7842359066952769 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7CCBB8FA-4657-58C3-3EBD-7284CA1E38F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "459C908A-4837-D68D-1480-D6838B0903A6";
	setAttr ".t" -type "double3" 4.9889318029625169 0.5 -7.6489219848196939 ;
	setAttr ".s" -type "double3" 9.9452697668187611 1 3.3626653844987118 ;
	setAttr ".rp" -type "double3" 3.4841011483924635 -0.5 1.2364158813040671 ;
	setAttr ".sp" -type "double3" 0.4999999911858114 -0.5 0.50000011278917889 ;
	setAttr ".spt" -type "double3" 2.984101157206652 0 0.73641576851489021 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "46EE5265-48D2-B915-781C-BBB0E06D891B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "A9303A8D-4958-7615-A482-5E85DBC935ED";
	setAttr ".t" -type "double3" 7.1332080188361378 1.4999999999999916 -8.1299121770514233 ;
	setAttr ".s" -type "double3" 1.9585109583458384 7.1170112816098055 2.1234331063458254 ;
	setAttr ".rp" -type "double3" 1.0717410040479569 -0.5 0.91478423210512982 ;
	setAttr ".sp" -type "double3" 0.58578881533826754 -0.5 0.49999987832042891 ;
	setAttr ".spt" -type "double3" 0.4859521887096922 0 0.41478435378470374 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "36064862-4CD1-9AF8-7B71-18BA1A71B764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "DA5FA284-46B2-35BB-32C5-D5BE598C76E6";
	setAttr ".t" -type "double3" 36.391081139591449 26.042014562087381 36.780601840423394 ;
	setAttr ".r" -type "double3" -21.338352717331325 1844.999999998864 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "F3AD48B2-40D1-8AF4-3B74-A289F0D7403F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.825460082339532;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lookAt -n "camera1_group";
	rename -uid "84F5A323-4659-5644-6128-229DE5F3D0A1";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 12.280150605492423;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "3E582C4C-4E13-8A74-C65D-D8A1C6E37A5E";
	setAttr ".t" -type "double3" 1.5704023581842514 11.538109101171209 25.61496760845581 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "7F1B8A7E-4643-CE50-CE64-48AC257DBC9A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 12.280150605492423;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -6.3096478256304884 9.7990503901625772 18.212081644607142 ;
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "32FA0CC0-4425-8841-F0CC-9897C2C235FD";
	setAttr ".t" -type "double3" -5.5217359209646801 1.9142353808419843 28.422943416429035 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "EBAAD080-444D-2585-41C6-FFBB72431435";
	setAttr -k off ".v" no;
createNode transform -n "pCube6";
	rename -uid "AE4ECA11-4B1A-ABB4-8B4A-95B6EE3D6A91";
	setAttr ".t" -type "double3" -0.80817892477933606 0.49999999999999911 -9.9999999999999964 ;
	setAttr ".s" -type "double3" 2.3557313039212113 7.5205669996243083 2.6350287920639901 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E8993272-4651-BE37-640A-FCA0BCC637F6";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "B0666605-4520-BABF-353B-02B439B98AFA";
	setAttr ".t" -type "double3" -2.4649782193741538 6.8369254463951741 -9.9999999999999964 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.8295689094525853 9.4405977119702698 1.8295689094525853 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 4.9960036108132044e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1C6E4731-44ED-8796-5A48-A2A9C6E8478D";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "D999257A-43FF-93D8-0BEC-18B9DA7D6D56";
	setAttr ".t" -type "double3" -3.837076925799134 8.9555087293174651 -10.849241646201111 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.50413421643462086 11.114659216496731 3.169931030687211 ;
	setAttr ".rp" -type "double3" 0.92518331656722308 10.614659094378233 -0.98529481921799611 ;
	setAttr ".rpt" -type "double3" 10.189475777811008 -12.039842410945454 0 ;
	setAttr ".sp" -type "double3" 0.49999980221777379 0.49999998901284387 -0.49999988100134662 ;
	setAttr ".spt" -type "double3" 0.42518351434945201 10.114659105365392 -0.48529493821663683 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9817E04B-4BE9-F1A5-1104-269A2F4D0CA7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.24787682 0 0 -0.24787682 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24787676 0 0 -0.24787676;
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
createNode transform -n "pCube9";
	rename -uid "988BADCF-4159-B3D2-2F20-A692C0BF9406";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".rp" -type "double3" 0 -0.30936217308044434 0 ;
	setAttr ".sp" -type "double3" 0 -0.30936217308044434 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "596B5391-460E-B69A-25AE-27AC8BF71813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "A6D3162E-4A24-9563-1302-B986F86C0099";
	setAttr ".t" -type "double3" -6.1267998709548808 0.5 20.015053944125313 ;
	setAttr ".s" -type "double3" 7.9016437593419733 1.4527108024459912 12.210848525740493 ;
	setAttr ".rp" -type "double3" 2.8692586912978979 -0.50000000000000044 7.2842359021593008 ;
	setAttr ".sp" -type "double3" 0.4999999819964378 -0.5 0.49999999546391943 ;
	setAttr ".spt" -type "double3" 2.3692587093014601 -3.1752378504279477e-14 6.7842359066952769 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "50360A8E-425C-16E2-9879-6DA9D4B7D789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61366274952888489 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "474DC471-4133-31CD-D1F9-8BA80271F535";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube12";
	rename -uid "0DE333CC-4AAD-E7AF-F6C8-0D86476CCA2D";
	setAttr ".t" -type "double3" -5.9404343676713802 1.9527107477188113 18.102888012418337 ;
	setAttr ".s" -type "double3" 5.9267959325232162 1.5981003993083343 6.0992155951823479 ;
	setAttr ".rp" -type "double3" 2.5941843104509346 -0.50000000000000067 -2.7386579658840193 ;
	setAttr ".sp" -type "double3" 0.49999996661744722 -0.5 -0.4536090051811047 ;
	setAttr ".spt" -type "double3" 2.0941843438335135 -7.1609385088322597e-15 -2.2850489607029392 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8BA84224-423A-2C1A-38B6-9090E414899C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26011048257350922 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "33377A20-4181-6B6D-8597-28B76DB39284";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube13";
	rename -uid "26C385C0-4463-3FE3-7DBC-9D87C805107D";
	setAttr ".t" -type "double3" -5.9404343676713802 1.9527107477188113 24.396551146731198 ;
	setAttr ".s" -type "double3" 5.9267959325232162 1.5981003993083343 6.1279676919024393 ;
	setAttr ".rp" -type "double3" 2.5941843104509212 -0.50000000000000067 2.9027366492893099 ;
	setAttr ".sp" -type "double3" 0.49999996661744722 -0.5 0.49999990664914185 ;
	setAttr ".spt" -type "double3" 2.094184343833474 -2.1926904736346842e-15 2.4027367426401565 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "01D55C56-4DB4-D259-589D-70AA3B86F8A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[4:5]" "f[32:33]" "f[48:49]" "f[69:70]" "f[73:74]" "f[85:86]" "f[100:101]" "f[108]" "f[110:111]" "f[134:135]" "f[140:141]" "f[174:175]" "f[178:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[83:84]" "f[87:90]" "f[109]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:139]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[2:3]" "f[22:23]" "f[46:47]" "f[61:62]" "f[65:66]" "f[94:95]" "f[102:103]" "f[107]" "f[122:123]" "f[126:127]" "f[130:131]" "f[150:151]" "f[158:159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[40:41]" "f[63:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[91:92]" "f[104:106]" "f[112:113]" "f[154:155]" "f[162:163]" "f[166:167]" "f[170:171]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[0:1]" "f[6:9]" "f[20:21]" "f[34:35]" "f[81:82]" "f[93]" "f[96:99]" "f[114:115]" "f[118:119]" "f[142:143]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[10:19]" "f[24:31]" "f[36:39]" "f[42:45]" "f[50:60]" "f[77:80]";
	setAttr ".pv" -type "double2" 0.26011048257350922 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.86439615 0.21505143
		 0.63560277 0.21487969 0.86400497 0.24999999 0.60477901 0.28073174 0.6130963 0.27245003
		 0.625 0.26099509 0.6130963 0.47754982 0.5943253 0.27025858 0.63599473 0.25 0.60477901
		 0.46926856 0.625 0.489005 0.59994751 0.26943621 0.60477901 0.27025849 0.60485673
		 0.27582711 0.60806435 0.26156178 0.6130963 0.26192272 0.61340427 0.26696402 0.61938441
		 0.24947877 0.625 0.25 0.63049591 0.25 0.625 0.25549608 0.61971802 0.21471184 0.62499845
		 0.21487173 0.63028491 0.21472315 0.60480773 0.4741036 0.60477901 0.47974163 0.59954971
		 0.48023647 0.61336809 0.48297876 0.6130963 0.48807737 0.60806143 0.48838788 0.86950392
		 0.25 0.625 0.49450392 0.875 0.25 0.625 0.5 0.61937547 0.50052929 0.8697148 0.21490204
		 0.625 0.5349406 0.875 0.21505938 0.61972022 0.5351001 0.875 0.17500754 0.4056747
		 0.47974163 0.39522097 0.46926868 0.36439756 0.21487963 0.36400437 0.25 0.13560395
		 0.2150514 0.38690364 0.27245137 0.37500003 0.489005 0.38690373 0.47755012 0.39741069
		 0.26192266 0.38597086 0.24999975 0.60258859 0.26192272 0.38558623 0.21487167 0.61402631
		 0.25 0.61441457 0.21487173 0.38558406 0.5349406 0.38597411 0.5 0.61441594 0.5349406
		 0.39741236 0.48807731 0.61402637 0.49999997 0.60258877 0.48807737 0.5943253 0.47974163
		 0.40567467 0.27025858 0.39522097 0.28073174 0.375 0.26099592 0.13599496 0.25 0.38663417
		 0.26698923 0.38690364 0.26192266 0.39193818 0.26161143 0.39522097 0.2754938 0.39522097
		 0.27025858 0.40044913 0.27025858 0.36950365 0.25 0.375 0.2554965 0.375 0.25 0.38062319
		 0.24946706 0.36971614 0.21472594 0.37500149 0.21487167 0.38028157 0.214716 0.13028619
		 0.21489915 0.125 0.21505935 0.375 0.5349406 0.38028055 0.53510416 0.375 0.57499248
		 0.375 0.49450392 0.13049605 0.25 0.375 0.5 0.125 0.25 0.38061687 0.50051552 0.38659558
		 0.48303548 0.38690373 0.48807731 0.39196825 0.48837164 0.40044916 0.47974163 0.39522097
		 0.47974163 0.39522097 0.47450641 0.61494917 0.9887675 0.61761445 0.75755042 0.63547319
		 0.17500752 0.86452705 0.0371558 0.61454624 0.17500752 0.61977243 0.037159618 0.61977458
		 0.17502749 0.625 0.037159082 0.63023233 0.17502783 0.63547313 0.037162662 0.625 0.17500752
		 0.63023472 0.037163161 0.86452693 0.17500754 0.86976546 0.037157115 0.86976779 0.1750281
		 0.875 0.037157007 0.61977434 0.5749718 0.61454624 0.7128396 0.625 0.57499248 0.61949962
		 0.71282387 0.38022545 0.17502771 0.38545364 0.037160385 0.37499994 0.17500752 0.38022754
		 0.037163004 0.36976719 0.17502764 0.37499991 0.037158497 0.36452681 0.17500752 0.36976501
		 0.037153047 0.1354731 0.17500748 0.36452675 0.037155192 0.3854537 0.17500752 0.6145463
		 0.037155751 0.6145463 0.57499242 0.38545376 0.71284425 0.38534224 0.76017344 0.38546634
		 0.76015246 0.61749136 0.7577998 0.6146577 0.98982638 0.6145336 0.98984724 0.61450773
		 0.989788 0.61342144 0.98997027 0.32824388 0.8472181 0.34857789 0.90276188 0.33890042
		 0.87681639 0.25554365 0.65317571 0.3850508 0.76123232 0.3854537 0.57499248 0.3802276
		 0.71284032 0.38022542 0.57497203 0.375 0.71284282 0.1302328 0.17502823 0.13547294
		 0.037158713 0.125 0.17500748 0.13023467 0.037162676 0.62499994 0.71284091 0.61639208
		 0.75744897 0.61761451 0.7576561 0.61712211 0.75932389 0.34099123 0.8822211 0.125
		 0.037158575 0.38549253 0.76021153 0.38657704 0.76001585 0.61847615 0.98910648 0.63547313
		 1.739815e-08 0.62500006 0.98952681 0.63517278 0.017260481 0.86485738 0.017221132
		 0.625 0.76047307 0.86452693 7.3312741e-08 0.61987251 0.75961405 0.6178174 0.99099463
		 0.63023525 1.614935e-08 0.625 0.99476463 0.63005984 0.017529402 0.6170097 0.99214906
		 0.625 1.4901161e-08 0.625 1 0.62501818 0.017612837 0.61585927 0.99287742 0.6197719
		 1.6531441e-08 0.6197719 0.99999988 0.61998856 0.0175259 0.61394155 0.99349105 0.6145463
		 1.8160931e-08 0.6145463 0.99999982 0.61487752 0.017256936 0.61750817 0.75564718 0.61942554
		 0.74998355 0.61993092 0.7326836 0.61484301 0.73277467 0.61454624 0.75 0.61578906
		 0.75485981 0.61858374 0.75652331 0.875 7.4505806e-08 0.625 0.75 0.875 0.017188238
		 0.625 0.73281085 0.61927021 0.75770414 0.8697648 7.3909426e-08 0.625 0.7552352 0.86997283
		 0.017310437 0.34593707 0.89461213 0.38545364 2.5474677e-08 0.3854537 0.99999982 0.38515371
		 0.01726041 0.38512418 0.73277801 0.38545376 0.75 0.38549647 0.75537139 0.36485833
		 0.017255636 0.375 0.98952681 0.36452675 1.5580818e-08 0.29778242 0.77215946 0.37983966
		 0.75747508 0.13547307 -1.331617e-09 0.375 0.76047307 0.13517118 0.017224578 0.31130418
		 0.8066873 0.3802281 2.0189239e-08 0 0 0.38005099 0.017529257 0.30513084 0.79192859
		 0.37499994 1.4901161e-08 0.375 0.99999994 0.37501386 0.017611973 0.29215357 0.75790292
		 0.3697646 1.5240909e-08 0 0 0.36997959 0.017524309 0.3600786 0.71447212 0.13023518
		 -6.6563677e-10 0 0 0.13005032 0.017314631 0.36969244 0.73105794 0.375 0.75 0.125
		 0 0.375 0.73281175 0.125 0.017188907 0.37663275 0.74199313 0.38022819 0.75 0.38002083
		 0.73268872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.41911608 0.5 0.37707138 0.37730134 0.5 0.41896558
		 0.39330316 0.5 0.41577625 0.40686882 0.5 0.40669513 0.41593313 0.5 0.39310408 0.40825397 0.47716665 0.44997597
		 0.42425591 0.47716665 0.44678664 0.43782163 0.47716665 0.43770456 0.446886 0.47716665 0.42411518
		 0.45006901 0.47716665 0.40808344 0.43449497 0.41214132 0.47626495 0.45049679 0.41214132 0.4730742
		 0.46406245 0.41214132 0.46399307 0.47312671 0.41214132 0.45040417 0.47630966 0.41214132 0.43437243
		 0.45202816 0.31482363 0.4938314 0.46802998 0.31482363 0.49064207 0.48159575 0.31482363 0.48156095
		 0.49066007 0.31482363 0.46796989 0.49384308 0.31482363 0.45193744 0.5 0.20003033 0.45810533
		 0.49681699 0.20003033 0.47413707 0.48775268 0.20003033 0.48772907 0.47418696 0.20003033 0.49680853
		 0.45818514 0.20003033 0.49999785 0.37730122 0.5 -0.4189682 0.41911608 0.5 -0.37707567
		 0.41593307 0.5 -0.39310718 0.40686876 0.5 -0.40669823 0.39330304 0.5 -0.41577935
		 0.45006901 0.47716665 -0.40808606 0.446886 0.47716665 -0.42411757 0.43782169 0.47716665 -0.43770838
		 0.42425597 0.47716665 -0.4467895 0.40825409 0.47716665 -0.44997835 0.47630966 0.41214132 -0.43437505
		 0.47312665 0.41214132 -0.45040679 0.46406239 0.41214132 -0.4639976 0.45049667 0.41214132 -0.47307873
		 0.43449485 0.41214132 -0.47626758 0.49384308 0.31482363 -0.45194125 0.49066007 0.31482363 -0.46797276
		 0.48159575 0.31482363 -0.48156357 0.46803004 0.31482363 -0.49064469 0.45202816 0.31482363 -0.49383354
		 0.45818514 0.20003033 -0.50000191 0.47418696 0.20003033 -0.49681306 0.48775268 0.20003033 -0.48773193
		 0.49681699 0.20003033 -0.47414112 0.5 0.20003033 -0.45810938 -0.45006907 0.47716665 0.40808344
		 -0.44688594 0.47716665 0.42411518 -0.43782163 0.47716665 0.43770504 -0.42425573 0.47716665 0.44678664
		 -0.40825403 0.47716665 0.44997597 -0.37730122 0.5 0.41896558 -0.41911614 0.5 0.37707186
		 -0.41593325 0.5 0.39310408 -0.40686893 0.5 0.40669513 -0.39330316 0.5 0.41577625
		 -0.47630978 0.41214132 0.43437243 -0.47312665 0.41214132 0.45040417 -0.46406233 0.41214132 0.46399379
		 -0.45049679 0.41214132 0.47307491 -0.43449497 0.41214132 0.47626495 -0.4938432 0.31482363 0.45193815
		 -0.49066031 0.31482363 0.46796989 -0.48159575 0.31482363 0.48156095 -0.46802998 0.31482363 0.49064207
		 -0.45202816 0.31482363 0.4938314 -0.5 0.20003033 0.45810533 -0.49681711 0.20003033 0.47413707
		 -0.4877528 0.20003033 0.48772764 -0.47418702 0.20003033 0.49680853 -0.4581852 0.20003033 0.49999785
		 -0.4938432 0.31482363 -0.45194101 -0.49066031 0.31482363 -0.46797252 -0.48159599 0.31482363 -0.48156357
		 -0.46803021 0.31482363 -0.49064469 -0.45202827 0.31482363 -0.49383354 -0.5 0.20003033 -0.45810938
		 -0.49681711 0.20003033 -0.47414112 -0.4877528 0.20003033 -0.48773193 -0.47418702 0.20003033 -0.49681306
		 -0.4581852 0.20003033 -0.50000191 -0.47630978 0.41214132 -0.43437505 -0.47312665 0.41214132 -0.45040679
		 -0.46406233 0.41214132 -0.4639976 -0.45049679 0.41214132 -0.47307873 -0.43449485 0.41214132 -0.47626758
		 -0.45006907 0.47716665 -0.40808606 -0.44688594 0.47716665 -0.42411757 -0.43782163 0.47716665 -0.43770838
		 -0.42425609 0.47716665 -0.4467895 -0.40825415 0.47716665 -0.44997835 -0.3773011 0.5 -0.4189682
		 -0.39330292 0.5 -0.41577935 -0.4068687 0.5 -0.40669823 -0.41593325 0.5 -0.39310741
		 -0.41911614 0.5 -0.37707615 0.45979667 -0.5 0.45506883 0.47518182 -0.48868561 0.4562304
		 0.48822469 -0.45646572 0.45721579 0.49693972 -0.40824461 0.45787406 0.5 -0.35136461 0.45810533
		 0.5 -0.35137701 -0.45810938 0.49695593 -0.40825272 -0.45776677 0.48828721 -0.45646906 -0.45679116
		 0.47531354 -0.48868656 -0.45533109 0.46001005 -0.5 -0.45360899 0.45863092 -0.5 0.45930386
		 0.47324407 -0.48868561 0.46498013 0.48563254 -0.45646572 0.46979213 0.49391025 -0.40824461 0.47300744
		 0.49681699 -0.35136461 0.47413707 0.45813441 -0.5 0.45938754 0.46946883 -0.48868561 0.4702332
		 0.47907764 -0.45646572 0.47942781 0.48549807 -0.40824413 0.48557138 0.48775268 -0.35136366 0.48772907
		 0.45803094 -0.5 0.45915055 0.46421355 -0.48868656 0.47356153 0.46945494 -0.45646954 0.48577857
		 0.47295713 -0.40825319 0.49394178 0.47418696 -0.35137749 0.49680853 0.45368564 -0.5 0.45987988
		 0.45540756 -0.48868656 0.47523189 0.45686728 -0.45646906 0.48824716 0.45784259 -0.40825272 0.49694395
		 0.45818514 -0.35137701 0.49999785 0.45938039 -0.5 -0.45855641 0.46504658 -0.48868561 -0.47319674
		 0.46985018 -0.45646572 -0.4856081 0.47305983 -0.40824461 -0.49390101 0.47418696 -0.35136461 -0.49681306
		 0.45818514 -0.35136461 -0.50000191 0.45795482 -0.40824461 -0.49694276 0.45729917 -0.45646572 -0.48823142
		 0.45631778 -0.48868561 -0.47519374 0.4551602 -0.5 -0.45981479 0.45946413 -0.5 -0.45805955
		 0.47028971 -0.48868561 -0.46941471 0.47946715 -0.45646572 -0.4790411 0.48559934 -0.40824413 -0.48547316
		 0.48775268 -0.35136366 -0.48773193 0.45922846 -0.5 -0.45795512 0.47361302 -0.48868656 -0.46414924
		 0.4858076 -0.45646954 -0.46940041 0.49395573 -0.40825319 -0.47290921 0.49681699 -0.35137749 -0.47414112
		 -0.45515311 -0.5 0.4597199 -0.45631349 -0.48868561 0.47513342 -0.45729709 -0.45646572 0.48820043
		 -0.45795441 -0.40824461 0.49693155 -0.4581852 -0.35136461 0.49999785 -0.4581852 -0.35137701 -0.50000191
		 -0.45784307 -0.40825272 -0.49695206 -0.45686913 -0.45646906 -0.48826742 -0.45541143 -0.48868656 -0.47526979
		 -0.45369196 -0.5 -0.45993805 -0.5 -0.35137701 0.45810533 -0.49695599 -0.40825272 0.45776272
		 -0.48828733 -0.45646906 0.45678711 -0.47531354 -0.48868656 0.45532703 -0.46001017 -0.5 0.45360541
		 -0.45979679 -0.5 -0.4550724;
	setAttr ".vt[166:199]" -0.47518194 -0.48868561 -0.45623469 -0.48822474 -0.45646572 -0.45721984
		 -0.49693978 -0.40824461 -0.45787811 -0.5 -0.35136461 -0.45810938 -0.45938075 -0.5 0.45855212
		 -0.46504676 -0.48868561 0.47319221 -0.46985042 -0.45646572 0.48560333 -0.47306001 -0.40824461 0.49389648
		 -0.47418702 -0.35136461 0.49680853 -0.45946419 -0.5 0.45805502 -0.47028983 -0.48868561 0.46941042
		 -0.47946727 -0.45646572 0.47903657 -0.48559952 -0.40824413 0.48546886 -0.4877528 -0.35136366 0.48772764
		 -0.45922863 -0.5 0.45795083 -0.47361314 -0.48868656 0.46414471 -0.48580778 -0.45646954 0.46939588
		 -0.49395585 -0.40825319 0.47290468 -0.49681711 -0.35137749 0.47413707 -0.45863104 -0.5 -0.45930767
		 -0.47324431 -0.48868561 -0.46498442 -0.48563266 -0.45646572 -0.46979642 -0.49391031 -0.40824461 -0.47301221
		 -0.49681711 -0.35136461 -0.47414112 -0.45813465 -0.5 -0.45939159 -0.46946907 -0.48868561 -0.47023702
		 -0.47907794 -0.45646572 -0.47943115 -0.48549831 -0.40824413 -0.48557472 -0.4877528 -0.35136366 -0.48773193
		 -0.45802987 -0.5 -0.45915532 -0.46421289 -0.48868656 -0.47356629 -0.46945477 -0.45646954 -0.48578334
		 -0.47295725 -0.40825319 -0.49394655 -0.47418702 -0.35137749 -0.49681306;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  1 55 1 26 0 1 0 4 1 9 0 1 4 3 1 3 2 1 2 1 1 1 5 1 9 8 1
		 14 9 1 8 7 1 7 6 1 6 5 1 5 10 1 14 13 1 19 14 1 13 12 1 12 11 1 11 10 1 10 15 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 25 29 1 34 25 1 29 28 1 28 27 1 27 26 1 26 30 1 34 33 1 39 34 1 33 32 1 32 31 1
		 31 30 1 30 35 1 39 38 1 44 39 1 38 37 1 37 36 1 36 35 1 35 40 1 44 43 1 43 46 1 46 45 1
		 45 44 1 43 42 1 42 47 1 47 46 1 42 41 1 41 48 1 48 47 1 41 40 1 40 49 1 49 48 1 49 20 1
		 40 19 1 35 14 1 9 30 1 4 8 1 3 7 1 2 6 1 8 13 1 7 12 1 6 11 1 13 18 1 12 17 1 11 16 1
		 29 33 1 28 32 1 27 31 1 33 38 1 32 37 1 31 36 1 38 43 1 37 42 1 36 41 1 56 99 1 95 25 1
		 57 56 1 56 50 1 58 57 1 59 58 1 54 55 1 55 59 1 54 53 1 64 54 1 53 52 1 52 51 1 51 50 1
		 50 60 1 64 63 1 69 64 1 63 62 1 62 61 1 61 60 1 60 65 1 69 68 1 74 69 1 68 67 1 67 66 1
		 66 65 1 65 70 1 74 73 1 73 72 1 72 71 1 71 70 1 81 80 1 80 75 1 82 81 1 83 82 1 79 84 1
		 84 83 1 79 78 1 89 79 1 78 77 1 77 76 1 76 75 1 75 85 1 89 88 1 94 89 1 88 87 1 87 86 1
		 86 85 1 85 90 1 94 93 1 93 96 1 96 95 1 95 94 1 93 92 1 92 97 1 97 96 1 92 91 1 91 98 1
		 98 97 1 91 90 1 90 99 1 99 98 1 70 80 1 65 75 1 60 85 1 50 90 1 54 5 1 64 10 1 69 15 1
		 74 24 1 84 45 1 79 44 1 89 39 1 94 34 1 53 59 1 52 58 1 51 57 1 53 63 1 52 62 1 51 61 1
		 63 68 1;
	setAttr ".ed[166:331]" 62 67 1 61 66 1 68 73 1 67 72 1 66 71 1 78 83 1 77 82 1
		 76 81 1 78 88 1 77 87 1 76 86 1 88 93 1 87 92 1 86 91 1 111 110 1 110 100 1 112 111 1
		 113 112 1 104 114 1 114 113 1 104 103 1 103 106 1 106 105 1 105 104 1 103 102 1 102 107 1
		 107 106 1 102 101 1 101 108 1 108 107 1 101 100 1 100 109 1 109 108 1 149 105 1 109 145 1
		 116 115 1 115 110 1 117 116 1 118 117 1 114 119 1 119 118 1 121 120 1 120 115 1 122 121 1
		 123 122 1 119 124 1 124 123 1 126 125 1 125 120 1 127 126 1 128 127 1 124 129 1 129 128 1
		 151 150 1 150 125 1 152 151 1 153 152 1 129 154 1 154 153 1 141 140 1 140 130 1 142 141 1
		 143 142 1 134 144 1 144 143 1 134 133 1 133 136 1 136 135 1 135 134 1 133 132 1 132 137 1
		 137 136 1 132 131 1 131 138 1 138 137 1 131 130 1 130 139 1 139 138 1 156 155 1 155 135 1
		 157 156 1 158 157 1 139 159 1 159 158 1 146 145 1 145 140 1 147 146 1 148 147 1 144 149 1
		 149 148 1 171 170 1 170 150 1 172 171 1 173 172 1 154 174 1 174 173 1 199 155 1 159 195 1
		 184 160 1 164 180 1 164 163 1 163 166 1 166 165 1 165 164 1 163 162 1 162 167 1 167 166 1
		 162 161 1 161 168 1 168 167 1 161 160 1 160 169 1 169 168 1 186 185 1 185 165 1 187 186 1
		 188 187 1 169 189 1 189 188 1 176 175 1 175 170 1 177 176 1 178 177 1 174 179 1 179 178 1
		 181 180 1 180 175 1 182 181 1 183 182 1 179 184 1 184 183 1 191 190 1 190 185 1 192 191 1
		 193 192 1 189 194 1 194 193 1 196 195 1 195 190 1 197 196 1 198 197 1 194 199 1 199 198 1
		 20 104 1 105 49 1 24 129 1 124 23 1 119 22 1 21 114 1 149 48 1 144 47 1 46 134 1
		 135 45 1 73 174 1 154 74 1 72 179 1 71 184 1 70 160 1 80 169 1 155 84 1 199 83 1
		 194 82 1 81 189 1 103 113 1 102 112 1 101 111 1;
	setAttr ".ed[332:379]" 113 118 1 112 117 1 111 116 1 118 123 1 117 122 1 116 121 1
		 123 128 1 122 127 1 121 126 1 128 153 1 127 152 1 126 151 1 133 143 1 132 142 1 131 141 1
		 138 158 1 137 157 1 136 156 1 143 148 1 142 147 1 141 146 1 106 148 1 107 147 1 108 146 1
		 153 173 1 152 172 1 151 171 1 168 188 1 167 187 1 166 186 1 173 178 1 172 177 1 171 176 1
		 178 183 1 177 182 1 176 181 1 161 183 1 162 182 1 163 181 1 188 193 1 187 192 1 186 191 1
		 193 198 1 192 197 1 191 196 1 156 198 1 157 197 1 158 196 1;
	setAttr -s 182 -ch 760 ".fc[0:181]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 1 23 102 96
		f 4 24 25 26 -22
		mu 0 4 23 22 104 102
		f 4 27 28 29 -26
		mu 0 4 22 21 100 104
		f 4 30 31 32 -29
		mu 0 4 21 53 98 100
		f 4 51 52 53 54
		mu 0 4 56 38 110 126
		f 4 55 56 57 -53
		mu 0 4 38 36 112 110
		f 4 58 59 60 -57
		mu 0 4 37 35 108 39
		f 4 61 62 63 -60
		mu 0 4 35 0 106 108
		f 4 -24 -65 -63 65
		mu 0 4 1 96 106 0
		f 4 -16 -66 -51 66
		mu 0 4 8 1 0 2
		f 4 -4 67 -39 1
		mu 0 4 3 4 6 9
		f 4 -10 -67 -45 -68
		mu 0 4 4 5 10 6
		f 4 2 68 -9 3
		mu 0 4 3 13 16 4
		f 4 4 69 -11 -69
		mu 0 4 13 12 15 16
		f 4 5 70 -12 -70
		mu 0 4 12 11 14 15
		f 4 6 7 -13 -71
		mu 0 4 11 7 50 14
		f 4 8 71 -15 9
		mu 0 4 4 16 20 5
		f 4 10 72 -17 -72
		mu 0 4 16 15 18 20
		f 4 11 73 -18 -73
		mu 0 4 15 14 17 18
		f 4 12 13 -19 -74
		mu 0 4 14 50 52 17
		f 4 14 74 -21 15
		mu 0 4 8 19 23 1
		f 4 16 75 -25 -75
		mu 0 4 19 18 22 23
		f 4 17 76 -28 -76
		mu 0 4 18 17 21 22
		f 4 18 19 -31 -77
		mu 0 4 17 52 53 21
		f 4 33 77 -40 34
		mu 0 4 60 26 29 59
		f 4 35 78 -42 -78
		mu 0 4 26 25 28 29
		f 4 36 79 -43 -79
		mu 0 4 25 24 27 28
		f 4 37 38 -44 -80
		mu 0 4 24 9 6 27
		f 4 39 80 -46 40
		mu 0 4 59 29 34 58
		f 4 41 81 -48 -81
		mu 0 4 29 28 33 34
		f 4 42 82 -49 -82
		mu 0 4 28 27 31 33
		f 4 43 44 -50 -83
		mu 0 4 27 6 10 31
		f 4 45 83 -52 46
		mu 0 4 58 34 38 56
		f 4 47 84 -56 -84
		mu 0 4 34 33 36 38
		f 4 48 85 -59 -85
		mu 0 4 32 30 35 37
		f 4 49 50 -62 -86
		mu 0 4 30 2 0 35
		f 4 134 135 136 137
		mu 0 4 57 90 91 40
		f 4 138 139 140 -136
		mu 0 4 90 89 92 91
		f 4 141 142 143 -140
		mu 0 4 89 88 93 92
		f 4 144 145 146 -143
		mu 0 4 88 47 41 93
		f 4 -112 148 -118 -148
		mu 0 4 120 42 44 122
		f 4 -106 149 -128 -149
		mu 0 4 42 43 64 44
		f 4 -100 150 -134 -150
		mu 0 4 63 45 47 46
		f 4 -90 86 -146 -151
		mu 0 4 45 62 41 47
		f 4 -93 151 -8 0
		mu 0 4 61 48 50 7
		f 4 -96 152 -14 -152
		mu 0 4 48 49 52 50
		f 4 -102 153 -20 -153
		mu 0 4 49 51 53 52
		f 4 -108 154 -32 -154
		mu 0 4 51 124 98 53
		f 4 -121 156 -55 -156
		mu 0 4 140 54 56 126
		f 4 -124 157 -47 -157
		mu 0 4 54 55 58 56
		f 4 -130 158 -41 -158
		mu 0 4 55 57 59 58
		f 4 -138 87 -35 -159
		mu 0 4 57 40 60 59
		f 20 -89 -91 -92 -94 -1 -7 -6 -5 -3 -2 -38 -37 -36 -34 -88 -137 -141 -144 -147 -87
		mu 0 20 62 68 69 70 61 7 11 12 13 3 9 24 25 26 60 40 91 92 93 41
		f 4 -95 92 93 -160
		mu 0 4 67 48 61 70
		f 4 -97 159 91 -161
		mu 0 4 66 67 70 69
		f 4 -99 161 88 89
		mu 0 4 45 65 68 62
		f 4 -98 160 90 -162
		mu 0 4 65 66 69 68
		f 4 94 162 -101 95
		mu 0 4 48 67 74 49
		f 4 96 163 -103 -163
		mu 0 4 67 66 73 74
		f 4 97 164 -104 -164
		mu 0 4 66 65 72 73
		f 4 98 99 -105 -165
		mu 0 4 65 45 63 72
		f 4 100 165 -107 101
		mu 0 4 49 74 77 51
		f 4 102 166 -109 -166
		mu 0 4 74 73 76 77
		f 4 103 167 -110 -167
		mu 0 4 73 71 75 76
		f 4 104 105 -111 -168
		mu 0 4 71 43 42 75
		f 4 106 168 -113 107
		mu 0 4 51 77 114 124
		f 4 108 169 -114 -169
		mu 0 4 77 76 116 114
		f 4 109 170 -115 -170
		mu 0 4 76 75 118 116
		f 4 110 111 -116 -171
		mu 0 4 75 42 120 118
		f 4 -123 120 121 -172
		mu 0 4 81 54 140 142
		f 4 -125 171 119 -173
		mu 0 4 80 81 142 82
		f 4 -127 173 116 117
		mu 0 4 44 78 144 122
		f 4 -126 172 118 -174
		mu 0 4 78 79 146 144
		f 4 122 174 -129 123
		mu 0 4 54 81 87 55
		f 4 124 175 -131 -175
		mu 0 4 81 80 85 87
		f 4 125 176 -132 -176
		mu 0 4 79 78 84 86
		f 4 126 127 -133 -177
		mu 0 4 78 44 64 84
		f 4 128 177 -135 129
		mu 0 4 55 87 90 57
		f 4 130 178 -139 -178
		mu 0 4 87 85 89 90
		f 4 131 179 -142 -179
		mu 0 4 85 83 88 89
		f 4 132 133 -145 -180
		mu 0 4 83 46 47 88
		f 4 186 187 188 189
		mu 0 4 103 159 160 97
		f 4 190 191 192 -188
		mu 0 4 159 157 162 160
		f 4 193 194 195 -192
		mu 0 4 158 156 163 161
		f 4 196 197 198 -195
		mu 0 4 156 94 151 163
		f 4 231 232 233 234
		mu 0 4 113 182 183 111
		f 4 235 236 237 -233
		mu 0 4 182 181 184 183
		f 4 238 239 240 -237
		mu 0 4 181 180 185 184
		f 4 241 242 243 -240
		mu 0 4 180 95 149 185
		f 4 266 267 268 269
		mu 0 4 138 205 206 139
		f 4 270 271 272 -268
		mu 0 4 205 203 208 206
		f 4 273 274 275 -272
		mu 0 4 204 202 209 207
		f 4 276 277 278 -275
		mu 0 4 202 123 145 209
		f 4 309 -190 310 64
		mu 0 4 96 103 97 106
		f 4 -33 311 -218 312
		mu 0 4 100 98 125 99
		f 4 -30 -313 -212 313
		mu 0 4 104 100 99 101
		f 4 -23 314 -185 -310
		mu 0 4 96 102 105 103
		f 4 -27 -314 -206 -315
		mu 0 4 102 104 101 105
		f 4 -64 -311 -200 315
		mu 0 4 108 106 97 107
		f 4 -61 -316 -255 316
		mu 0 4 39 108 107 109
		f 4 -54 317 -235 318
		mu 0 4 126 110 113 111
		f 4 -58 -317 -230 -318
		mu 0 4 110 112 148 113
		f 4 112 319 -261 320
		mu 0 4 124 114 117 115
		f 4 113 321 -290 -320
		mu 0 4 114 116 119 117
		f 4 114 322 -296 -322
		mu 0 4 116 118 121 119
		f 4 115 323 -265 -323
		mu 0 4 118 120 123 121
		f 4 324 -278 -324 147
		mu 0 4 122 145 123 120
		f 4 -321 -224 -312 -155
		mu 0 4 124 115 125 98
		f 4 155 -319 -246 325
		mu 0 4 140 126 111 127
		f 20 -299 -305 -264 -249 -243 -227 -252 -201 -198 -182 -203 -209 -215 -221 -258 -287
		 -293 -266 -270 -281
		mu 0 20 128 129 154 155 149 95 130 150 151 94 131 132 133 134 135 136 137 152 138 139
		f 4 -122 -326 -263 326
		mu 0 4 142 140 127 141
		f 4 -120 -327 -308 327
		mu 0 4 82 142 141 143
		f 4 -117 328 -284 -325
		mu 0 4 122 144 147 145
		f 4 -119 -328 -302 -329
		mu 0 4 144 146 153 147
		f 4 -187 184 185 -330
		mu 0 4 159 103 105 167
		f 4 -191 329 183 -331
		mu 0 4 157 159 167 165
		f 4 -197 331 180 181
		mu 0 4 94 156 164 131
		f 4 -194 330 182 -332
		mu 0 4 156 158 166 164
		f 4 -186 205 206 -333
		mu 0 4 167 105 101 171
		f 4 -184 332 204 -334
		mu 0 4 165 167 171 169
		f 4 -181 334 201 202
		mu 0 4 131 164 168 132
		f 4 -183 333 203 -335
		mu 0 4 164 166 170 168
		f 4 -207 211 212 -336
		mu 0 4 171 101 99 175
		f 4 -205 335 210 -337
		mu 0 4 169 171 175 173
		f 4 -202 337 207 208
		mu 0 4 132 168 172 133
		f 4 -204 336 209 -338
		mu 0 4 168 170 174 172
		f 4 -213 217 218 -339
		mu 0 4 175 99 125 179
		f 4 -211 338 216 -340
		mu 0 4 173 175 179 177
		f 4 -208 340 213 214
		mu 0 4 133 172 176 134
		f 4 -210 339 215 -341
		mu 0 4 172 174 178 176
		f 4 -219 223 224 -342
		mu 0 4 179 125 115 198
		f 4 -217 341 222 -343
		mu 0 4 177 179 198 196
		f 4 -214 343 219 220
		mu 0 4 134 176 195 135
		f 4 -216 342 221 -344
		mu 0 4 176 178 197 195
		f 4 -232 229 230 -345
		mu 0 4 182 113 148 190
		f 4 -236 344 228 -346
		mu 0 4 181 182 190 188
		f 4 -242 346 225 226
		mu 0 4 95 180 186 130
		f 4 -239 345 227 -347
		mu 0 4 180 181 188 186
		f 4 -244 248 249 -348
		mu 0 4 185 149 155 201
		f 4 -241 347 247 -349
		mu 0 4 184 185 201 200
		f 4 -234 349 244 245
		mu 0 4 111 183 199 127
		f 4 -238 348 246 -350
		mu 0 4 183 184 200 199
		f 4 -231 254 255 -351
		mu 0 4 189 109 107 194
		f 4 -229 350 253 -352
		mu 0 4 187 189 194 192
		f 4 -226 352 250 251
		mu 0 4 130 186 191 150
		f 4 -228 351 252 -353
		mu 0 4 186 188 193 191
		f 4 -189 353 -256 199
		mu 0 4 97 160 194 107
		f 4 -193 354 -254 -354
		mu 0 4 160 162 192 194
		f 4 -196 355 -253 -355
		mu 0 4 161 163 191 193
		f 4 -199 200 -251 -356
		mu 0 4 163 151 150 191
		f 4 -225 260 261 -357
		mu 0 4 198 115 117 213
		f 4 -223 356 259 -358
		mu 0 4 196 198 213 211
		f 4 -220 358 256 257
		mu 0 4 135 195 210 136
		f 4 -222 357 258 -359
		mu 0 4 195 197 212 210
		f 4 -279 283 284 -360
		mu 0 4 209 145 147 225
		f 4 -276 359 282 -361
		mu 0 4 207 209 225 223
		f 4 -269 361 279 280
		mu 0 4 139 206 222 128
		f 4 -273 360 281 -362
		mu 0 4 206 208 224 222
		f 4 -262 289 290 -363
		mu 0 4 213 117 119 217
		f 4 -260 362 288 -364
		mu 0 4 211 213 217 215
		f 4 -257 364 285 286
		mu 0 4 136 210 214 137
		f 4 -259 363 287 -365
		mu 0 4 210 212 216 214
		f 4 -291 295 296 -366
		mu 0 4 217 119 121 221
		f 4 -289 365 294 -367
		mu 0 4 215 217 221 219
		f 4 -286 367 291 292
		mu 0 4 137 214 218 152
		f 4 -288 366 293 -368
		mu 0 4 214 216 220 218
		f 4 -277 368 -297 264
		mu 0 4 123 202 221 121
		f 4 -274 369 -295 -369
		mu 0 4 202 204 219 221
		f 4 -271 370 -294 -370
		mu 0 4 203 205 218 220
		f 4 -267 265 -292 -371
		mu 0 4 205 138 152 218
		f 4 -285 301 302 -372
		mu 0 4 225 147 153 230
		f 4 -283 371 300 -373
		mu 0 4 223 225 230 228
		f 4 -280 373 297 298
		mu 0 4 128 222 226 129
		f 4 -282 372 299 -374
		mu 0 4 222 224 227 226
		f 4 -303 307 308 -375
		mu 0 4 229 143 141 233
		f 4 -301 374 306 -376
		mu 0 4 227 229 233 232
		f 4 -298 376 303 304
		mu 0 4 129 226 231 154
		f 4 -300 375 305 -377
		mu 0 4 226 227 232 231
		f 4 -245 377 -309 262
		mu 0 4 127 199 233 141
		f 4 -247 378 -307 -378
		mu 0 4 199 200 232 233
		f 4 -248 379 -306 -379
		mu 0 4 200 201 231 232
		f 4 -250 263 -304 -380
		mu 0 4 201 155 154 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "5A69B96F-40C1-AAB7-8B99-BD9DF1D464C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8205718-481A-3DAB-3701-94986B93E3C7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0DA69AA4-4C69-AA84-D99B-E4A04466F2E5";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8759C6C4-4106-2B72-5322-C285BA7B067F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5F909D5-43C0-E07C-8E8E-1597F9A46705";
createNode displayLayerManager -n "layerManager";
	rename -uid "B17F2B5F-4337-7A7E-E02E-0A9C83468A63";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D815EC42-462B-7FB1-CFFA-2BAE73BFFBAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85F0BA53-40CC-6D00-7AC0-88905D3BE2D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D091591-454D-8157-DE6C-4BB5E15FFB00";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "888EB6F9-47AC-D4EC-5F69-6680D7D76026";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EDBDEF89-45F1-EC76-3F6F-DDA26934F3CB";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 1.8260857504376946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8260858 0 ;
	setAttr ".rs" 61737;
	setAttr ".lt" -type "double3" 0 0 0.43567931113885616 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4421273596475546 1.5984176192991661 -1.4409020079417785 ;
	setAttr ".cbx" -type "double3" 2.4421273596475546 2.0537538815762231 1.4409020079417785 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "007A7DD4-4228-7971-B6F0-DEAAF8E559FD";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C761F983-476D-148A-DE72-12BA8917BEB6";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 1.8260857504376946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8260858 0 ;
	setAttr ".rs" 47981;
	setAttr ".lt" -type "double3" 0 5.3355355691233887e-17 0.43567954228420769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4421273596475546 1.5984177278597909 -1.8765814672990102 ;
	setAttr ".cbx" -type "double3" 2.4421273596475546 2.0537538815762231 1.8765814672990102 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "49A5F832-449D-F34F-CBA4-F3A3E0064F19";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 1.8260857504376946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5984179 0 ;
	setAttr ".rs" 49459;
	setAttr ".lt" -type "double3" 0 0 1.5984178499904935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8778067621103127 1.5984178364204156 -1.8765814672990102 ;
	setAttr ".cbx" -type "double3" 2.8778067621103127 1.5984178364204156 1.8765814672990102 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D33B3073-4C5D-4D4C-10BD-8D867944BC12";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 1.8260857504376946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8260859 0 ;
	setAttr ".rs" 47217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8778067621103127 1.5984179449810401 -1.8765814672990102 ;
	setAttr ".cbx" -type "double3" 2.8778067621103127 2.0537538815762231 1.8765814672990102 ;
createNode polyCube -n "polyCube2";
	rename -uid "9BD8AD4E-4D63-90EE-EFCF-5FABC8B6413F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F43FA435-49C5-433F-D828-9BB71538AA02";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 1.8260857504376946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8260859 0 ;
	setAttr ".rs" 40674;
	setAttr ".lt" -type "double3" 0 0 0.24411109005846243 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8778067621103127 1.5984180535416648 -1.8765814672990102 ;
	setAttr ".cbx" -type "double3" 2.8778067621103127 2.0537538815762231 1.8765814672990102 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5D1DA9CA-4ECA-9BD9-7FED-C5BF852242AC";
	setAttr ".dc" -type "componentList" 4 "f[92]" "f[96]" "f[100]" "f[104]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C3B9EA1-41DC-A94C-BBBE-F8A8CD753DE6";
	setAttr ".ics" -type "componentList" 4 "f[104]" "f[108]" "f[112]" "f[116]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 1.8260857504376946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.826086 0 ;
	setAttr ".rs" 59342;
	setAttr ".lt" -type "double3" 0 2.9895058479690492e-17 0.24411167775479914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8778067621103127 1.5984181621022895 -2.1206925638726655 ;
	setAttr ".cbx" -type "double3" 2.8778067621103127 2.0537538815762231 2.1206925638726655 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2E4045B5-41A2-38B0-AC16-5C8CE4F0927D";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 3.2276681311385285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4015828 0 ;
	setAttr ".rs" 41214;
	setAttr ".lt" -type "double3" 0 0 1.4015828909149057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8778067621103127 1.4015828909149057 -1.8765814672990102 ;
	setAttr ".cbx" -type "double3" 2.8778067621103127 1.4015828909149057 1.8765814672990102 ;
createNode polySplit -n "polySplit1";
	rename -uid "3DB24955-4332-C091-2989-C89B5A54AC80";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483363 -2147483359 -2147483361 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5AF83ACF-41CD-FFFF-9233-DBB45EC07FB5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7169795 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.7169795 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "C81AB394-4494-9CE3-1A61-AB94F901746B";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483356 -2147483355 -2147483353 -2147483351 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "192A5374-46F7-B074-56F0-15B1C21B0A6E";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483348 -2147483343 -2147483345 -2147483347 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AE232310-42CA-A901-3AAC-65A73AE6E914";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483340 -2147483337 -2147483335 -2147483339 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "13C6E6E4-4517-8B75-BA26-FA8DD0FBD1E1";
	setAttr ".dc" -type "componentList" 2 "f[145]" "f[162]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "60F7CDE6-42EF-CC81-2D24-DA9D86F388BE";
	setAttr ".ics" -type "componentList" 2 "f[135]" "f[156]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.8818040158835569 0
		 0 3.2276681311385285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9650472 1.440902 ;
	setAttr ".rs" 51329;
	setAttr ".lt" -type "double3" 0 9.1170005088897336e-17 2.8818040026469784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8778067621103127 1.7467086241527841 1.4409020079417785 ;
	setAttr ".cbx" -type "double3" 2.8778067621103127 2.1833859205048314 1.4409020079417785 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5192884A-43F9-2BDA-CFFF-15905BE99EAC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[144]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.0821633 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.0821633 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "99A22219-4A92-6011-F781-E283DD46595E";
	setAttr ".dc" -type "componentList" 2 "f[134]" "f[142]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D65E1B2A-43E1-B32D-726B-0C802CC2C8F0";
	setAttr ".ics" -type "componentList" 2 "f[151]" "f[161]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.5456361646643577 0
		 0 3.2276681311385285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4421275 1.9650472 0 ;
	setAttr ".rs" 43742;
	setAttr ".lt" -type "double3" 0 1.540594761933576e-16 4.8842546802872029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4421273596475546 1.7467086241527841 -1.6576747144377253 ;
	setAttr ".cbx" -type "double3" -2.4421273596475546 2.1833859205048314 1.6576747144377253 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4E201BF1-4B4D-1C3D-795A-91819877A997";
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[20]" "f[24]" "f[28]" "f[32]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]" "f[124]" "f[128]" "f[132]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.5456361646643577 0
		 0 3.2276681311385285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2276685 0 ;
	setAttr ".rs" 59828;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.13287438274696606 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1219185361790864 3.0000006513637478 -1.873309944824612 ;
	setAttr ".cbx" -type "double3" 3.1219185361790864 3.4553362622770569 1.873309944824612 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3BA11E88-4087-C5F7-F600-FA9E97A3C7D7";
	setAttr ".dc" -type "componentList" 4 "f[228]" "f[232]" "f[236]" "f[240]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F1B098CF-4179-062C-81B8-6CBF55405B21";
	setAttr ".ics" -type "componentList" 4 "f[240]" "f[244]" "f[248]" "f[252]";
	setAttr ".ix" -type "matrix" 4.8842547192951091 0 0 0 0 0.45533626227705692 0 0 0 0 2.5456361646643577 0
		 0 3.2276681311385285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2276685 0 ;
	setAttr ".rs" 50257;
	setAttr ".lt" -type "double3" 0 1.6272507541974302e-17 0.13287510777232958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1219185361790864 3.0000006513637478 -2.0061843118521159 ;
	setAttr ".cbx" -type "double3" 3.1219185361790864 3.4553362622770569 2.0061843118521159 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "60AD9759-4B5D-63AC-EEAF-A5A11C04228E";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.2810377715974877 0 0 0 0 0.3477618708293706 0 0 0 0 2.2810377715974877 0
		 0 2.1738809354146853 -4.9728312543414885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1738811 -4.9728312 ;
	setAttr ".rs" 49692;
	setAttr ".lt" -type "double3" 0 0 0.4374701683650053 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1405188857987438 2 -6.1133501401402324 ;
	setAttr ".cbx" -type "double3" 1.1405188857987438 2.3477618708293706 -3.8323123685427447 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A30E3CF3-4B51-079C-BCFC-2388B0C3025A";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A4002763-4DFA-E731-40A8-FDA329FB143E";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.2810377715974877 0 0 0 0 0.3477618708293706 0 0 0 0 2.2810377715974877 0
		 0 2.1738809354146853 -4.9728312543414885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1738811 -4.9728312 ;
	setAttr ".rs" 46352;
	setAttr ".lt" -type "double3" 0 -5.3574766093359729e-17 0.43747116418105669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5779891600079721 2 -6.1133501401402324 ;
	setAttr ".cbx" -type "double3" 1.5779891600079721 2.347762036655153 -3.8323126404636367 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D7975ED6-4AE7-1C0F-F85F-E3B4135835BA";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 2.2810377715974877 0 0 0 0 0.3477618708293706 0 0 0 0 2.2810377715974877 0
		 0 2.1738809354146853 -4.9728312543414885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 -4.9728317 ;
	setAttr ".rs" 64277;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5779892959684183 2 -6.5508219099143679 ;
	setAttr ".cbx" -type "double3" 1.5779892959684183 2 -3.3948414145312862 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CA12F1AD-4D34-52CA-52F2-4F8FF8FDA1D1";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 2.2810377715974877 0 0 0 0 0.3477618708293706 0 0 0 0 2.2810377715974877 0
		 0 2.1738809354146853 -4.9728312543414885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1738811 -4.9728317 ;
	setAttr ".rs" 62634;
	setAttr ".lt" -type "double3" 0 0 0.4178502369727588 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5779894319288643 2 -6.5508219099143679 ;
	setAttr ".cbx" -type "double3" 1.5779894319288643 2.347762036655153 -3.3948416864521782 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "27521D7C-42D8-697B-45DE-A2AB22926D96";
	setAttr ".dc" -type "componentList" 4 "f[84]" "f[88]" "f[92]" "f[96]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2D8E68B1-4BD8-538F-CCD5-DFB97A3CAA54";
	setAttr ".ics" -type "componentList" 4 "f[68]" "f[72]" "f[76]" "f[80]";
	setAttr ".ix" -type "matrix" 2.2810377715974877 0 0 0 0 0.3477618708293706 0 0 0 0 2.2810377715974877 0
		 0 2.1738809354146853 -4.9728312543414885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1738811 -4.9728317 ;
	setAttr ".rs" 45867;
	setAttr ".lt" -type "double3" 0 5.1171930366929004e-17 0.41785052149368207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5779894319288643 2 -6.9686724119498109 ;
	setAttr ".cbx" -type "double3" 1.5779894319288643 2.347762036655153 -2.9769914563376267 ;
createNode polyCube -n "polyCube3";
	rename -uid "7AD69991-4BAC-EF99-1F0D-D6BDC3DF93B9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67F78DFD-44E7-98A2-F41C-DD8371FC5334";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1_group|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 800\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D8CC4FF-410B-44F1-BBB3-4DBA85F773F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "A9C22F4E-443E-DCE5-FDBA-5B8696A7DBCF";
	setAttr ".cuv" 4;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "560E3A10-445C-12AB-C5C9-FFA250797211";
	setAttr ".cf" 0.004;
createNode polyCube -n "polyCube5";
	rename -uid "8458276C-450F-C9D9-F6EF-29B4A0C0D400";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "2575AD31-4FE0-ABC2-8955-21B4272562A1";
	setAttr ".cuv" 4;
createNode displayLayer -n "ImagePlaneLYR";
	rename -uid "CF77EBE8-4418-B8F2-D90B-D291CAB0DA20";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplit -n "polySplit5";
	rename -uid "0E9CD5CF-4BB4-C524-83C7-26806B5976C5";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "92AF968B-46E2-6DE4-30B6-448195542AF6";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DEB136E2-435B-1D42-D19C-87BB6368D626";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 7.9016437593419733 0 0 0 0 1.4527108024459912 0 0 0 0 12.210848525740493 0
		 -7.2083629170702341 0.72635540122296383 21.193865638803658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2083631 0.72635537 21.193865 ;
	setAttr ".rs" 52219;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 1.1270599138199096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.15918479674122 -3.1752378504279477e-14 15.08844137593341 ;
	setAttr ".cbx" -type "double3" -3.2575410373992475 1.4527108024459594 27.299289901673905 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "20BDBFD1-42BF-C7B1-5F04-BF8E22E42D2E";
	setAttr ".ics" -type "componentList" 5 "f[15]" "f[18]" "f[21:22]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 7.9016437593419733 0 0 0 0 1.4527108024459912 0 0 0 0 12.210848525740493 0
		 -7.2083629170702341 0.72635540122296383 21.193865638803658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2083631 1.4527107 21.193865 ;
	setAttr ".rs" 43809;
	setAttr ".lt" -type "double3" 0 0 3.6533435641729328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.159185267715891 1.4527108024459594 13.961379355968171 ;
	setAttr ".cbx" -type "double3" -3.257541272886582 1.4527108024459594 28.426349010345987 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "11040145-4947-319C-A736-A1BB6F856614";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.9016437593419733 0 0 0 0 1.4527108024459912 0 0 0 0 12.210848525740493 0
		 -7.2083629170702341 0.72635540122296383 21.193865638803658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.764103 1.4527107 21.193863 ;
	setAttr ".rs" 61353;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 6.2308747383611376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.159185267715891 1.4527108024459594 15.088438464640255 ;
	setAttr ".cbx" -type "double3" -10.369020703391826 1.4527108024459594 27.299288446027326 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EC88508D-4587-1EE4-3515-6BB591928BF8";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[19]" "f[23]" "f[29]" "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 7.9016437593419733 0 0 0 0 1.4527108024459912 0 0 0 0 12.210848525740493 0
		 -7.2083629170702341 0.72635540122296383 21.193865638803658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2083635 2.5530274 21.193861 ;
	setAttr ".rs" 65248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.159185267715891 -3.1752378504279477e-14 13.961376444675016 ;
	setAttr ".cbx" -type "double3" -3.2575417438612515 5.1060548787965496 28.426346099052832 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B23F1889-429C-142C-96D7-D0AF8646A141";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0.1207972 0.031031333 0 ;
	setAttr ".tk[10]" -type "float3" 0.1207972 0.031031333 0 ;
	setAttr ".tk[49]" -type "float3" 0.0088165626 -0.012436595 2.220446e-16 ;
	setAttr ".tk[50]" -type "float3" 0.0088165626 -0.012436595 -2.220446e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "651A8835-4FB1-9546-71A6-6086411E1C01";
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[19]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 7.9016437593419733 0 0 0 0 1.4527108024459912 0 0 0 0 12.210848525740493 0
		 -7.2083629170702341 0.72635540122296383 21.193865638803658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2083635 -3.1752379e-14 21.193861 ;
	setAttr ".rs" 43110;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.86290132431257749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.159185267715891 -3.1752378504279477e-14 13.961374989028439 ;
	setAttr ".cbx" -type "double3" -3.2575419793485865 -3.1752378504279477e-14 28.426346099052832 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "986B9649-4258-14D4-DFD7-0CA241DB6585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 5.9267959325232162 0 0 0 0 1.5981003993083343 0 0 0 0 5.9158367179537885 0
		 -6.3096478256304884 2.2517609473729761 18.212087991611373 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "68CEEF21-4B1C-A361-2C49-19B9496899FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[12]" "e[15]" "e[18:19]" "e[21:22]" "e[24]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.9267959325232162 0 0 0 0 1.5981003993083343 0 0 0 0 5.9158367179537885 0
		 -6.3096478256304884 2.2517609473729761 18.212087991611373 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "595354D9-4874-613F-0051-2AA6CE79F9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:12]" "e[14:15]";
	setAttr ".ix" -type "matrix" 5.9267959325232162 0 0 0 0 1.5981003993083343 0 0 0 0 5.9158367179537885 0
		 -6.3096478256304884 9.7990501996541646 18.212087991611373 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0518A3BF-4932-03B1-8354-02A7D7E89310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[34]" "e[36:37]" "e[39]" "e[71]" "e[73:74]" "e[76]" "e[107:109]" "e[136]" "e[140]" "e[143]" "e[146]" "e[159]" "e[161:162]" "e[164]";
	setAttr ".ix" -type "matrix" 5.9267959325232162 0 0 0 0 1.5981003993083343 0 0 0 0 5.9158367179537885 0
		 -6.3096478256304884 9.7990501996541646 18.212087991611373 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "751F0E16-464A-EDC4-DAA0-F28C5DEAB9E5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[33]" -type "float3" 0.057570875 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.057570875 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.020234346 0 0.018676281 ;
	setAttr ".tk[77]" -type "float3" -0.020234346 0 0.018676281 ;
	setAttr ".tk[78]" -type "float3" -0.020234346 0 -0.018676281 ;
	setAttr ".tk[79]" -type "float3" 0.020234346 0 -0.018676281 ;
	setAttr ".tk[80]" -type "float3" 0.018210948 0 0.018676221 ;
	setAttr ".tk[81]" -type "float3" -0.018210918 0 0.018676221 ;
	setAttr ".tk[82]" -type "float3" -0.018210918 0 -0.018676341 ;
	setAttr ".tk[83]" -type "float3" 0.018210948 0 -0.018676341 ;
	setAttr ".tk[84]" -type "float3" 0.020234346 0 -0.0186764 ;
	setAttr ".tk[85]" -type "float3" -0.020234346 0 -0.0186764 ;
	setAttr ".tk[86]" -type "float3" 0.020234346 0 0.0186764 ;
	setAttr ".tk[87]" -type "float3" -0.020234346 0 0.0186764 ;
	setAttr ".tk[88]" -type "float3" 0.018210918 0 -0.0186764 ;
	setAttr ".tk[89]" -type "float3" -0.018210948 0 -0.0186764 ;
	setAttr ".tk[90]" -type "float3" 0.018210918 0 0.0186764 ;
	setAttr ".tk[91]" -type "float3" -0.018210948 0 0.0186764 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B97CF5C5-476D-341B-A785-2EA5BD664451";
	setAttr ".dc" -type "componentList" 2 "e[139]" "e[144]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C06EA369-4A1C-AC04-63D6-0CB61BCC829A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[65]" "e[70]" "e[83]" "e[88]";
	setAttr ".ix" -type "matrix" 7.9016437593419733 0 0 0 0 1.4527108024459912 0 0 0 0 12.210848525740493 0
		 -7.2083629170702341 0.72635540122296383 21.193865638803658 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "A896B9CD-496F-82FA-8F23-D7AA2D5CD2A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" 0.055360168 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.055360168 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A5E3E7BB-4451-A518-6250-E882C8E28C3B";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[132]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4F6907BA-4934-1F53-9206-ABBC0E6E312E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[165]" "e[169]" "e[180]" "e[182]" "e[184]" "e[195]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 7.9016437593419733 0 0 0 0 1.4527108024459912 0 0 0 0 12.210848525740493 0
		 -7.2083629170702341 0.72635540122296383 21.193865638803658 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr "ImagePlaneLYR.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polyBevel6.out" "pCubeShape10.i";
connectAttr "polyBevel4.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "layerManager.dli[1]" "ImagePlaneLYR.id";
connectAttr "polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace21.mp";
connectAttr "|pCube12|polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCubeShape12.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape12.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape12.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape12.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent8.ig";
connectAttr "polyTweak5.out" "polyBevel5.ip";
connectAttr "pCubeShape10.wm" "polyBevel5.mp";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polyBevel5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBevel6.ip";
connectAttr "pCubeShape10.wm" "polyBevel6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
// End of Dioramma remake.ma
