//Maya ASCII 2027 scene
//Name: KitchenScene.ma
//Last modified: Wed, Sep 02, 2026 04:00:35 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3555B10E-4834-2519-259D-C2B21EBA94E5";
createNode transform -s -n "persp";
	rename -uid "FB2DE491-463E-A6F7-2D83-0980873F5D71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.217609933531808 22.562854392621329 29.093032651870214 ;
	setAttr ".r" -type "double3" -24.938352733863994 38.599999999973306 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3BE15FA-4147-068F-FB0B-59A623B54084";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.093359575127884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B176FFF1-4021-0E35-C1D4-8BAA0107CC0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCDA0469-420E-EE8B-D95F-E091F8ECAA09";
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
	rename -uid "7C889A52-40F9-27BF-13E7-77BB2A24A90C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FD07250-4A69-73C3-875F-50A44F520AA2";
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
	rename -uid "62BF7451-4715-D89D-A683-118270817A8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F12EE1EA-425E-D1C1-F94A-BEBE4E71D928";
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
	rename -uid "2CC71FF5-425E-EAF0-81EA-B88558E5DBC9";
createNode mesh -n "Floormeshshape" -p "pCube1";
	rename -uid "5C0C5EEF-43AE-3AE0-4BB0-1BA5465DF4EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "pCube2";
	rename -uid "B406DFEA-4591-F34F-44E7-0883977FEC13";
	setAttr ".t" -type "double3" 8 5 7 ;
	setAttr ".s" -type "double3" 5.194899037376727 0.45719528979495305 6.6397646354520337 ;
	setAttr ".rp" -type "double3" 0 -4.9999999999999973 0 ;
	setAttr ".sp" -type "double3" 0 -9.4751029597591518 0 ;
	setAttr ".spt" -type "double3" 0 4.4751029597591234 0 ;
createNode mesh -n "pCubeShape1" -p "pCube2";
	rename -uid "100C195A-4084-23C5-13AC-D9AA243C6EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.0064489245 0 -0.0049322844 
		-0.0064490438 0 -0.0049322844 0.0064489245 0 0.0049322844 -0.0064490438 0 0.0049322844 
		0.0064489245 0 0.0049322844 -0.0064490438 0 0.0049322844 -0.0064490438 0 -0.0049322844 
		0.0064489245 0 -0.0049322844 -0.0064489245 0 0.0049322844 0.0064490438 0 0.0049322844 
		-0.0064489245 0 -0.0049322844 0.0064490438 0 -0.0049322844 -0.0064489245 0 -0.0049322844 
		0.0064490438 0 -0.0049322844 0.0064490438 0 0.0049322844 -0.0064489245 0 0.0049322844;
createNode transform -n "pCube3";
	rename -uid "4C867876-4629-EEAA-1E17-0DA00CDEDFEE";
	setAttr ".t" -type "double3" -6 3 6 ;
	setAttr ".s" -type "double3" 2.3584249460643356 0.49189854857671156 2.5956946184663146 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "E2884100-4675-36FC-F376-AF913CC4BC6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "706C6EF5-4514-1913-27C8-49AEB2D3D9A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F2ED4B4A-4DE1-328F-7568-F882ED16624E";
	setAttr ".t" -type "double3" -6.6792123992475076 6.5000000586991149 4.3395895705477834 ;
	setAttr ".s" -type "double3" 1 0.51227548364839681 0.51367288065166916 ;
	setAttr ".rp" -type "double3" -0.50000017094292204 -0.50000005869911512 0 ;
	setAttr ".sp" -type "double3" -0.50000017094292204 -0.5000000586991149 0 ;
	setAttr ".spt" -type "double3" 0 1.8041124150158794e-15 0 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "9975FC44-4197-B929-DAB1-07930571A471";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "545B0698-478C-BBB9-A6B5-A3A64CA72CE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.3584239 0 0 ;
createNode transform -n "pCube5";
	rename -uid "65207800-45D3-F3E3-83BF-E780C51440C9";
	setAttr ".t" -type "double3" -6.6792123992475076 5.5000000586991149 4.3395895705477834 ;
	setAttr ".s" -type "double3" 1 0.51227548364839681 0.51367288065166916 ;
	setAttr ".rp" -type "double3" -0.50000017094292204 -0.50000005869911512 0 ;
	setAttr ".sp" -type "double3" -0.50000017094292204 -0.5000000586991149 0 ;
	setAttr ".spt" -type "double3" 0 1.8041124150158794e-15 0 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "06DD9728-411B-A9A8-C7DF-93ABC544F663";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "61406293-4AB7-18AC-3E1C-87A2162C0BE3";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.3584239 0 0 ;
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
	rename -uid "63A88BC5-4994-E7BD-3FCD-93B69AF52AB4";
	setAttr ".t" -type "double3" -6.6792123992475076 4.5000000586991149 4.3395895705477834 ;
	setAttr ".s" -type "double3" 1 0.51227548364839681 0.51367288065166916 ;
	setAttr ".rp" -type "double3" -0.50000017094292204 -0.50000005869911512 0 ;
	setAttr ".sp" -type "double3" -0.50000017094292204 -0.5000000586991149 0 ;
	setAttr ".spt" -type "double3" 0 1.8041124150158794e-15 0 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "A793A43C-4D6C-97DD-85FE-A8B4736FFC00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "9F66C379-47A9-96A5-F4D9-CBA0D59D7919";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.3584239 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.3584239 0 0 ;
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
	rename -uid "8D65BD37-4921-9E1A-DE99-44AFB7BC1581";
	setAttr ".t" -type "double3" 15.000000281146161 0 -6.0000001547154556 ;
	setAttr ".s" -type "double3" 0.87227592277468313 0.87227592277468313 0.87227592277468313 ;
	setAttr ".rp" -type "double3" -6.0000002811461624 3.7681389073022316 6.0000001547154556 ;
	setAttr ".sp" -type "double3" -6.0000002811461624 3.7681389073022316 6.0000001547154556 ;
createNode mesh -n "Chairmesh" -p "pCube7";
	rename -uid "0D0C642D-4560-F6B0-083A-39B1F35F648E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "7F196E65-43A6-23B0-57EE-72BF06681855";
	setAttr ".t" -type "double3" -9.1513252258300746 0.50000011072303252 -8 ;
	setAttr ".s" -type "double3" 5.4517314930157204 8.7629062288528825 7.5695653111268237 ;
	setAttr ".rp" -type "double3" -2.7258663177490274 -0.50000011072303296 0 ;
	setAttr ".sp" -type "double3" -0.50000010478160273 -0.50000011072303296 0 ;
	setAttr ".spt" -type "double3" -2.225866212967428 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "C8A8B86B-4694-51A7-5354-B79C134DB02E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "6ED764EA-436C-B570-1D06-F3AAA148A25A";
	setAttr ".t" -type "double3" -5.5496869087219238 8 -5 ;
	setAttr ".s" -type "double3" 0.21666329214411423 0.46325561898365297 0.77938101004600591 ;
	setAttr ".rp" -type "double3" -0.24776172637939453 0 0 ;
	setAttr ".sp" -type "double3" -0.5000000776641963 0 0 ;
	setAttr ".spt" -type "double3" 0.25223835128480177 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "A080C689-400A-52A4-DB33-9981A951C72B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "4291CB69-422A-8DCC-F9B2-3AABD2351140";
	setAttr ".t" -type "double3" -5.5496869087219238 10 -5 ;
	setAttr ".s" -type "double3" 0.21666329214411423 0.46325561898365297 0.77938101004600591 ;
	setAttr ".rp" -type "double3" -0.24776172637939453 0 0 ;
	setAttr ".sp" -type "double3" -0.5000000776641963 0 0 ;
	setAttr ".spt" -type "double3" 0.25223835128480177 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "11602419-4E36-6788-1957-4CBD405FE229";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.66673768
		 0.17978047 0.87415433 0.070219517 0.875 0 0.625 0 0.875 0.25 0.875 0 0.625 0.25 0.87468362
		 0.25 0.625 0 0.625 0.25 0.875 0.25 0.875 0.25 0.87415433 0.17978048 0.875 0.08399272
		 0.87468362 0 0.875 0 0.66673768 0.070219517 0.875 0.17281225 0.87242419 0.040566366
		 0.875 0 0.8697536 0.0001032448 0.62923628 0.0033965795 0.625 0 0.64959139 0.03857629
		 0.86967653 0.24985082 0.875 0.25 0.87231696 0.20948514 0.64979041 0.21149044 0.625
		 0.25 0.62942797 0.24656145 0.87486583 0.24538095 0.875 0.25 0.8749578 0.20660609
		 0.87502503 0.047137298 0.875 0 0.87496585 0.0047102841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999952 0.5 0.5 -0.49999952 -0.5 -0.5 -0.49999952 0.5 -0.5 -0.49999952
		 0.56787109 0.41521454 -1.742908 0.56787109 -0.41521263 -1.742908 1.3005085 -0.21912193 -0.49661684
		 1.25479317 -0.32660675 -0.49781513 1.12460327 -0.41773033 -0.49863863 0.92976952 -0.47861862 -0.49896097
		 0.69995308 -0.5 -0.498734 0.69995308 -0.5 0.5 0.92977333 -0.47861862 0.48729134 1.1246109 -0.41773224 0.4511013
		 1.25479317 -0.32661057 0.39693832 1.3005085 -0.21912193 0.33304977 0.69995308 0.5 -0.498734
		 0.92976952 0.47861862 -0.49896097 1.12460327 0.41773033 -0.49863863 1.25479317 0.32660484 -0.49781513
		 1.3005085 0.21912193 -0.49661684 1.3005085 0.21912193 0.33304977 1.25479317 0.32660866 0.39693832
		 1.1246109 0.41773224 0.4511013 0.92977333 0.47861862 0.48729134 0.69995308 0.5 0.5
		 0.63440323 0.41521454 -1.742908 0.86462021 0.39490509 -1.73033953 1.06047821 0.33699226 -1.69449663
		 1.19278908 0.2501545 -1.64075232 1.24168015 0.14751625 -1.57722759 1.24168015 -0.14751625 -1.57722759
		 1.19278908 -0.2501545 -1.64075232 1.06047821 -0.33699226 -1.69449663 0.86462021 -0.39490509 -1.73033953
		 0.63440323 -0.41521263 -1.742908;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 1 5 8 0 7 9 0 8 9 0 36 35 1 35 10 1 37 36 0 38 37 0 14 39 1
		 39 38 0 14 13 1 13 16 1 16 15 0 15 14 1 13 12 1 12 17 1 17 16 0 12 11 1 11 18 1 18 17 0
		 11 10 1 10 19 1 19 18 1 29 15 1 19 25 1 31 30 0 30 20 1 32 31 0 33 32 0 24 34 1 34 33 1
		 24 23 1 23 26 1 26 25 1 25 24 1 23 22 1 22 27 1 27 26 0 22 21 1 21 28 1 28 27 0 21 20 1
		 20 29 1 29 28 0 39 30 1 34 35 1 10 24 1 7 14 1 15 1 0 8 30 0 39 9 0 3 29 0 20 5 1
		 13 38 1 12 37 1 11 36 1 23 33 1 22 32 1 21 31 1 16 28 1 17 27 1 18 26 1 31 38 1 32 37 1
		 33 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 18 16 1
		f 4 1 7 -3 -7
		mu 0 4 1 16 3 2
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 10 4 6 8
		mu 0 4 8 0 1 9
		f 4 -10 12 14 -14
		mu 0 4 12 20 14 25
		f 4 21 22 23 24
		mu 0 4 24 30 31 13
		f 4 25 26 27 -23
		mu 0 4 30 29 32 31
		f 4 28 29 30 -27
		mu 0 4 29 28 33 32
		f 4 31 32 33 -30
		mu 0 4 28 11 26 33
		f 4 42 43 44 45
		mu 0 4 22 36 37 10
		f 4 46 47 48 -44
		mu 0 4 36 35 38 37
		f 4 49 50 51 -48
		mu 0 4 35 34 39 38
		f 4 52 53 54 -51
		mu 0 4 34 17 19 39
		f 4 -33 57 -46 -36
		mu 0 4 26 11 22 10
		f 4 -12 58 -25 59
		mu 0 4 18 12 24 13
		f 4 -15 60 -56 61
		mu 0 4 25 14 21 15
		f 4 -8 62 -54 63
		mu 0 4 20 16 19 17
		f 4 -6 -60 -35 -63
		mu 0 4 16 18 13 19
		f 4 -64 -38 -61 -13
		mu 0 4 20 17 21 14
		f 4 -58 -17 -57 -41
		mu 0 4 22 11 23 27
		f 4 -59 13 -62 -20
		mu 0 4 24 12 25 15
		f 4 -22 19 20 -65
		mu 0 4 30 24 15 45
		f 4 -26 64 18 -66
		mu 0 4 29 30 45 44
		f 4 -32 66 15 16
		mu 0 4 11 28 43 23
		f 4 -29 65 17 -67
		mu 0 4 28 29 44 43
		f 4 -43 40 41 -68
		mu 0 4 36 22 27 42
		f 4 -47 67 39 -69
		mu 0 4 35 36 42 41
		f 4 -53 69 36 37
		mu 0 4 17 34 40 21
		f 4 -50 68 38 -70
		mu 0 4 34 35 41 40
		f 4 -24 70 -55 34
		mu 0 4 13 31 39 19
		f 4 -28 71 -52 -71
		mu 0 4 31 32 38 39
		f 4 -31 72 -49 -72
		mu 0 4 32 33 37 38
		f 4 -34 35 -45 -73
		mu 0 4 33 26 10 37
		f 4 -37 73 -21 55
		mu 0 4 21 40 45 15
		f 4 -39 74 -19 -74
		mu 0 4 40 41 44 45
		f 4 -40 75 -18 -75
		mu 0 4 41 42 43 44
		f 4 -42 56 -16 -76
		mu 0 4 42 27 23 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "F75327D8-4CC0-D687-68EC-51A99237A73C";
	setAttr ".t" -type "double3" 0 1.5000000000000013 -10.307108630634954 ;
	setAttr ".s" -type "double3" 5.2846245263216653 2.2401988193005264 2.7871152482653114 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000133 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000011 0 ;
	setAttr ".spt" -type "double3" 0 -4.5519144009631418e-15 0 ;
createNode transform -n "transform9" -p "pCube12";
	rename -uid "F7203BCF-47C9-D4F1-2006-B8861551C94B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform9";
	rename -uid "C03B8418-45E5-A32A-9FC7-C4A3DEE14A73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "68FBD693-4DF1-B697-9DE8-CCA46A563F84";
	setAttr ".t" -type "double3" 0 4.0084657669067401 -10.473516029716137 ;
	setAttr ".s" -type "double3" 4.1472490699256275 1.9581305918286134 2.4361836027948427 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000222 -1.2271503978961449 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000011 -0.5037183554180179 ;
	setAttr ".spt" -type "double3" 0 -5.2735593669694936e-15 -0.7234320424781312 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "8D04CDEF-4C8C-5E4A-2D75-578BCC96B888";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform11";
	rename -uid "A6DC7838-444B-046A-FD75-8C81A7B9EB84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999991 -0.5 0.50000006 0.49999991 -0.5 0.50000006
		 -0.49999991 0.50000024 0.50000006 0.49999991 0.50000024 0.50000006 -0.49999991 0.50000024 -0.50000006
		 0.49999991 0.50000024 -0.50000006 -0.49999991 -0.5 -0.50000006 0.49999991 -0.5 -0.50000006
		 -0.43665034 -0.43665037 0.50000006 0.43665034 -0.43665037 0.50000006 0.43665034 0.43665057 0.50000006
		 -0.43665034 0.43665057 0.50000006 -0.43665034 -0.43665037 -0.3905125 0.43665034 -0.43665037 -0.3905125
		 0.43665034 0.43665057 -0.3905125 -0.43665034 0.43665057 -0.3905125;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "B1AF9F16-4FDD-CF3B-5FCE-D6ADE32F47DF";
	setAttr ".t" -type "double3" 0 5.9665970802307147 -10.473516029716137 ;
	setAttr ".s" -type "double3" 4.1472490699256275 1.9581305918286134 2.4361836027948427 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000222 -1.2271503978961449 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000011 -0.5037183554180179 ;
	setAttr ".spt" -type "double3" 0 -5.2735593669694936e-15 -0.7234320424781312 ;
createNode transform -n "transform12" -p "pCube14";
	rename -uid "094427FA-49A6-1357-6CD0-59907E3A3DC9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform12";
	rename -uid "210929DF-48AD-8AED-4B0C-4B98ECC252FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999991 -0.5 0.50000006 0.49999991 -0.5 0.50000006
		 -0.49999991 0.50000024 0.50000006 0.49999991 0.50000024 0.50000006 -0.49999991 0.50000024 -0.50000006
		 0.49999991 0.50000024 -0.50000006 -0.49999991 -0.5 -0.50000006 0.49999991 -0.5 -0.50000006
		 -0.43665034 -0.43665037 0.50000006 0.43665034 -0.43665037 0.50000006 0.43665034 0.43665057 0.50000006
		 -0.43665034 0.43665057 0.50000006 -0.43665034 -0.43665037 -0.3905125 0.43665034 -0.43665037 -0.3905125
		 0.43665034 0.43665057 -0.3905125 -0.43665034 0.43665057 -0.3905125;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "27F24D0F-41F1-CAB8-4CC0-28A01D9FCAD8";
	setAttr ".t" -type "double3" 0 1.1194756627082827 -10.307108630634954 ;
	setAttr ".s" -type "double3" 4.1482189416376478 0.26826661397078311 1.8841729371210434 ;
	setAttr ".rp" -type "double3" 0 -0.11947566270828699 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000164525549 0 ;
	setAttr ".spt" -type "double3" 0 -0.61947566435354284 0 ;
createNode transform -n "transform10" -p "pCube15";
	rename -uid "49234E4F-426D-685B-ADAA-82A0C6B1FC01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform10";
	rename -uid "4DA0B7A4-419D-7EA0-5EAC-5A8736DEB27D";
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
createNode transform -n "pCube16";
	rename -uid "85625AA2-4171-BA3A-2BBA-7EAFBCB0F726";
	setAttr ".t" -type "double3" 0 0.87299829721450806 -10.30710863063495 ;
	setAttr ".s" -type "double3" 4.3650238501713021 0.28228745508906966 1.9826484387860659 ;
	setAttr ".rp" -type "double3" 0 -0.93961197137832675 0 ;
	setAttr ".sp" -type "double3" 0 -2.4053232562064308 0 ;
	setAttr ".spt" -type "double3" 0 1.4657112848281062 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "21F5D54B-4F7A-E835-256A-9DB86D1522A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[26:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[18:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5
		 -0.5 -0.50000048 0.84405863 0.5 -0.50000048 0.84405863 0.5 0.5 0.84405863 -0.5 0.5 0.84405863
		 -0.5 0.5 -0.84405863 0.5 0.5 -0.84405863 0.5 -0.50000048 -0.84405863 -0.5 -0.50000048 -0.84405863
		 0.69971979 -0.50000048 -0.5 0.69971979 -0.50000048 0.5 0.69971979 0.5 -0.5 0.69971979 0.5 0.5
		 -0.69971979 -0.50000048 -0.5 -0.69971979 -0.50000048 0.5 -0.69971979 0.5 0.5 -0.69971979 0.5 -0.5
		 0.69971985 -0.50000048 0.5 0.69971985 0.5 0.5 0.69971985 0.5 0.84405863 0.69971985 -0.50000048 0.84405863
		 -0.69971985 -0.50000048 0.5 -0.69971985 0.5 0.5 -0.69971985 -0.50000048 0.84405863
		 -0.69971985 0.5 0.84405863 0.69971985 0.5 -0.5 0.69971985 -0.50000048 -0.5 0.69971985 -0.50000048 -0.84405863
		 0.69971985 0.5 -0.84405863 -0.69971985 0.5 -0.5 -0.69971985 -0.50000048 -0.5 -0.69971985 0.5 -0.84405863
		 -0.69971985 -0.50000048 -0.84405863;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 0 28 0
		 2 29 0 28 29 0 8 30 0 28 30 0 11 31 0 30 31 0 29 31 0 5 32 0 7 33 0 32 33 0 14 34 0
		 33 34 0 13 35 0 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 12 38 0 36 38 0 15 39 0 38 39 0
		 37 39 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 5 45 -47 -45
		mu 0 4 1 3 31 30
		f 4 15 47 -49 -46
		mu 0 4 3 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 1 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 7 39 38
		f 4 23 63 -65 -62
		mu 0 4 7 20 40 39
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 6 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -26 69 75 -74
		mu 0 4 21 6 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube16";
	rename -uid "85314E10-4094-B26E-DDF4-CC83E80DDC91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform5";
	rename -uid "D55DDFE6-4346-6486-6584-C289F17BB335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "F121EEA2-47AD-52C5-83AC-59919DF6D2AC";
	setAttr ".t" -type "double3" 0 3.627941429615019 -10.307108630634954 ;
	setAttr ".s" -type "double3" 4.1482189416376478 0.26826661397078311 1.8841729371210434 ;
	setAttr ".rp" -type "double3" 0 -0.38774234056473433 -1.6734716892242347 ;
	setAttr ".sp" -type "double3" 0 -0.50000023649716852 -0.88817308446285992 ;
	setAttr ".spt" -type "double3" 0 0.11225789593243957 -0.78529860476137447 ;
createNode mesh -n "polySurfaceShape2" -p "pCube17";
	rename -uid "C1768594-4C65-7D32-C552-C08AC103DFB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[26:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[18:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5
		 -0.5 -0.50000048 0.84405863 0.5 -0.50000048 0.84405863 0.5 0.5 0.84405863 -0.5 0.5 0.84405863
		 -0.5 0.5 -0.84405863 0.5 0.5 -0.84405863 0.5 -0.50000048 -0.84405863 -0.5 -0.50000048 -0.84405863
		 0.69971979 -0.50000048 -0.5 0.69971979 -0.50000048 0.5 0.69971979 0.5 -0.5 0.69971979 0.5 0.5
		 -0.69971979 -0.50000048 -0.5 -0.69971979 -0.50000048 0.5 -0.69971979 0.5 0.5 -0.69971979 0.5 -0.5
		 0.69971985 -0.50000048 0.5 0.69971985 0.5 0.5 0.69971985 0.5 0.84405863 0.69971985 -0.50000048 0.84405863
		 -0.69971985 -0.50000048 0.5 -0.69971985 0.5 0.5 -0.69971985 -0.50000048 0.84405863
		 -0.69971985 0.5 0.84405863 0.69971985 0.5 -0.5 0.69971985 -0.50000048 -0.5 0.69971985 -0.50000048 -0.84405863
		 0.69971985 0.5 -0.84405863 -0.69971985 0.5 -0.5 -0.69971985 -0.50000048 -0.5 -0.69971985 0.5 -0.84405863
		 -0.69971985 -0.50000048 -0.84405863;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 0 28 0
		 2 29 0 28 29 0 8 30 0 28 30 0 11 31 0 30 31 0 29 31 0 5 32 0 7 33 0 32 33 0 14 34 0
		 33 34 0 13 35 0 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 12 38 0 36 38 0 15 39 0 38 39 0
		 37 39 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 5 45 -47 -45
		mu 0 4 1 3 31 30
		f 4 15 47 -49 -46
		mu 0 4 3 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 1 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 7 39 38
		f 4 23 63 -65 -62
		mu 0 4 7 20 40 39
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 6 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -26 69 75 -74
		mu 0 4 21 6 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCube17";
	rename -uid "4519C314-4B8F-FB72-54AA-87A6637BEBD9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform7";
	rename -uid "3E14CF0B-4732-AB5C-BF04-00A9D63C35E0";
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
createNode transform -n "pCube18";
	rename -uid "060510C0-4E3B-E92A-494E-2BA34770CC5C";
	setAttr ".t" -type "double3" 0 7.9247283935546893 -10.473516029716137 ;
	setAttr ".s" -type "double3" 4.1472490699256275 1.9581305918286134 2.4361836027948427 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000222 -1.2271503978961449 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000011 -0.5037183554180179 ;
	setAttr ".spt" -type "double3" 0 -5.2735593669694936e-15 -0.7234320424781312 ;
createNode transform -n "transform6" -p "pCube18";
	rename -uid "58B8FF2C-4A52-6F47-02D3-519478646901";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform6";
	rename -uid "EF6D3F5D-436A-81D2-DAC0-C197C06EDD2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999991 -0.5 0.50000006 0.49999991 -0.5 0.50000006
		 -0.49999991 0.50000024 0.50000006 0.49999991 0.50000024 0.50000006 -0.49999991 0.50000024 -0.50000006
		 0.49999991 0.50000024 -0.50000006 -0.49999991 -0.5 -0.50000006 0.49999991 -0.5 -0.50000006
		 -0.43665034 -0.43665037 0.50000006 0.43665034 -0.43665037 0.50000006 0.43665034 0.43665057 0.50000006
		 -0.43665034 0.43665057 0.50000006 -0.43665034 -0.43665037 -0.3905125 0.43665034 -0.43665037 -0.3905125
		 0.43665034 0.43665057 -0.3905125 -0.43665034 0.43665057 -0.3905125;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "55123642-4304-5500-3782-E48493833BCD";
	setAttr ".t" -type "double3" 0 9.7706015706062406 -10.307108630634954 ;
	setAttr ".s" -type "double3" 3.3169510192207192 0.2473915232131346 1.7375565524605556 ;
	setAttr ".rp" -type "double3" 0 -0.38774234056473433 -1.6734716892242347 ;
	setAttr ".sp" -type "double3" 0 -0.50000023649716852 -0.88817308446285992 ;
	setAttr ".spt" -type "double3" 0 0.11225789593243957 -0.78529860476137447 ;
createNode mesh -n "polySurfaceShape3" -p "pCube19";
	rename -uid "03F601A3-4E1D-C225-3660-54BD15D1E00A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[26:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[18:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5
		 -0.5 -0.50000048 0.84405863 0.5 -0.50000048 0.84405863 0.5 0.5 0.84405863 -0.5 0.5 0.84405863
		 -0.5 0.5 -0.84405863 0.5 0.5 -0.84405863 0.5 -0.50000048 -0.84405863 -0.5 -0.50000048 -0.84405863
		 0.69971979 -0.50000048 -0.5 0.69971979 -0.50000048 0.5 0.69971979 0.5 -0.5 0.69971979 0.5 0.5
		 -0.69971979 -0.50000048 -0.5 -0.69971979 -0.50000048 0.5 -0.69971979 0.5 0.5 -0.69971979 0.5 -0.5
		 0.69971985 -0.50000048 0.5 0.69971985 0.5 0.5 0.69971985 0.5 0.84405863 0.69971985 -0.50000048 0.84405863
		 -0.69971985 -0.50000048 0.5 -0.69971985 0.5 0.5 -0.69971985 -0.50000048 0.84405863
		 -0.69971985 0.5 0.84405863 0.69971985 0.5 -0.5 0.69971985 -0.50000048 -0.5 0.69971985 -0.50000048 -0.84405863
		 0.69971985 0.5 -0.84405863 -0.69971985 0.5 -0.5 -0.69971985 -0.50000048 -0.5 -0.69971985 0.5 -0.84405863
		 -0.69971985 -0.50000048 -0.84405863;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 0 28 0
		 2 29 0 28 29 0 8 30 0 28 30 0 11 31 0 30 31 0 29 31 0 5 32 0 7 33 0 32 33 0 14 34 0
		 33 34 0 13 35 0 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 12 38 0 36 38 0 15 39 0 38 39 0
		 37 39 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 5 45 -47 -45
		mu 0 4 1 3 31 30
		f 4 15 47 -49 -46
		mu 0 4 3 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 1 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 7 39 38
		f 4 23 63 -65 -62
		mu 0 4 7 20 40 39
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 6 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -26 69 75 -74
		mu 0 4 21 6 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube19";
	rename -uid "9BE7B0AE-4073-370A-C07F-619702C72001";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform8";
	rename -uid "E456A1AA-4A74-8051-F8F8-049313FCDE13";
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
createNode transform -n "pCube20";
	rename -uid "404655C7-4EA5-CB10-6FBF-F7BDB4A53820";
	setAttr ".t" -type "double3" -9.9999999999999911 0.94108687979119043 9.9418756465186 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1803620892829501 1.1803620892829501 1.1803620892829501 ;
	setAttr ".rp" -type "double3" 0 -0.94108687979119032 -10.307110521435845 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-15 0 3.0198066269804258e-13 ;
	setAttr ".sp" -type "double3" 0 -0.066613680116307417 -10.307110521435845 ;
	setAttr ".spt" -type "double3" 0 -0.87447319967488002 -5.9285909514983359e-14 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "322DD369-4F7B-1259-F42E-0E840B2B95BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "52FDB8AB-4909-6EB6-0FB6-77A51E5B40BD";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 0.64728863417165405 1 ;
	setAttr ".rp" -type "double3" 0 -0.99999999999999956 -1 ;
	setAttr ".sp" -type "double3" 0 -1 -1 ;
	setAttr ".spt" -type "double3" 0 -3.1086244689504383e-15 0 ;
createNode transform -n "transform13" -p "pCylinder1";
	rename -uid "385876AB-499B-9C99-0548-BA89933F1A86";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform13";
	rename -uid "569B4690-47A9-284F-A77A-ACA0DBC40EB8";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pCylinder2";
	rename -uid "70B4BC7E-4A16-0EA0-A8B6-32985E5B0AA3";
	setAttr ".t" -type "double3" -2.5196213036597502e-16 1 -0.94257307052612305 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 0.64728863417165405 1 ;
	setAttr ".rp" -type "double3" 0 -0.999999999999999 0.057426929473876953 ;
	setAttr ".rpt" -type "double3" 7.0327705365043965e-18 0 -0.11485385894775391 ;
	setAttr ".sp" -type "double3" 0 -1 0.057426929473876953 ;
	setAttr ".spt" -type "double3" 0 -1.5654144647214707e-14 0 ;
createNode transform -n "transform14" -p "pCylinder2";
	rename -uid "98B39D5A-497B-96E5-14DB-79AB65B1DE72";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform14";
	rename -uid "4EDCD596-4E4A-FCF6-4112-EFA823E812AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[10:21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[5:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993
		 0.3125 0.5999999 0.3125 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995
		 0.6875 0.57499993 0.6875 0.5999999 0.6875 0.62640893 0.75190854 0.54828387 0.6951474
		 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.5 0.84375 0.5999999 0.6875 0.65625 0.15625 0.5 0.15625 0.47500002 0.3125
		 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".vt[0:19]"  -0.93556285 -1 0.057426982 -0.80901718 -1 0.58778536
		 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524 0.93556261 -1 0.057426922
		 -0.93556285 1 0.057426982 -0.80901718 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654
		 0.809017 1 0.58778524 0.93556261 1 0.057426922 0 -1 0.057426922 0 1 0.057426922 0.93556261 1 0.057426922
		 0 1 0.057426922 0.93556261 -1 0.057426922 0 -1 0.057426922 -0.93556273 -1 0.057426982
		 -0.93556273 1 0.057426982;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 1 12 2 1 12 3 1
		 12 4 1 12 5 0 6 13 0 7 13 1 8 13 1 9 13 1 10 13 1 11 13 0 11 14 0 13 15 0 14 15 0
		 5 16 0 16 14 0 12 17 0 17 16 0 0 18 0 17 18 0 6 19 0 18 19 0 19 15 0;
	setAttr -s 22 -ch 80 ".fc[0:21]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 6 7 13 12
		f 4 1 12 -7 -12
		mu 0 4 7 8 14 13
		f 4 2 13 -8 -13
		mu 0 4 8 9 15 14
		f 4 3 14 -9 -14
		mu 0 4 9 10 16 15
		f 4 4 15 -10 -15
		mu 0 4 10 11 17 16
		f 3 -1 -17 17
		mu 0 3 1 0 24
		f 3 -2 -18 18
		mu 0 3 2 1 24
		f 3 -3 -19 19
		mu 0 3 3 2 24
		f 3 -4 -20 20
		mu 0 3 4 3 24
		f 3 -5 -21 21
		mu 0 3 5 4 24
		f 3 5 23 -23
		mu 0 3 22 21 25
		f 3 6 24 -24
		mu 0 3 21 20 25
		f 3 7 25 -25
		mu 0 3 20 19 25
		f 3 8 26 -26
		mu 0 3 19 18 25
		f 3 9 27 -27
		mu 0 3 18 23 25
		f 6 -31 -33 -35 36 38 39
		mu 0 6 26 27 28 29 30 31
		f 4 -28 28 30 -30
		mu 0 4 25 17 27 26
		f 4 -16 31 32 -29
		mu 0 4 17 5 28 27
		f 4 -22 33 34 -32
		mu 0 4 5 24 29 28
		f 4 16 35 -37 -34
		mu 0 4 24 6 30 29
		f 4 10 37 -39 -36
		mu 0 4 6 22 31 30
		f 4 22 29 -40 -38
		mu 0 4 22 25 26 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "5008A694-4FCA-88C2-4C4B-AEAB4DE68DA9";
	setAttr ".t" -type "double3" -7.8831316257761861 4.4769363403320286 5.3391665328013778 ;
	setAttr ".s" -type "double3" 3.1310577092519565 2.2407096858377029 4.3974291715319884 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.6536021232605007 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.499999878540063 ;
	setAttr ".spt" -type "double3" 0 0 -1.1536022447204417 ;
createNode mesh -n "pCubeShape20" -p "pCube21";
	rename -uid "F46D0746-4D6A-57D8-8583-16BD23491B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.4901161e-08 ;
createNode transform -n "pCube22";
	rename -uid "8ACDEB1D-4891-8BCC-C205-CEB562B137E3";
	setAttr ".t" -type "double3" -9.8258903026580793 0.5 9.4682789629235824 ;
	setAttr ".s" -type "double3" 4.9057522294765752 0.82159137117939096 7.9467983729197016 ;
	setAttr ".rp" -type "double3" -2.1741096973419189 -0.5 2.1741096973419189 ;
	setAttr ".sp" -type "double3" -0.49999998560500442 -0.5 0.49999998560500447 ;
	setAttr ".spt" -type "double3" -1.6741097117369144 0 1.6741097117369144 ;
createNode mesh -n "pCubeShape21" -p "pCube22";
	rename -uid "BB5077C7-412C-ADE4-275B-80A7CADE6F31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.039361298 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.039361298 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039361298 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.039361298 ;
createNode transform -n "pCube23";
	rename -uid "CAEE087D-4298-D730-1075-AF805002F856";
	setAttr ".t" -type "double3" -9.8258903026580793 1.3215913772583006 9.4682789629235824 ;
	setAttr ".s" -type "double3" 5.5057599146979861 3.1553447875415257 7.9467983729197016 ;
	setAttr ".rp" -type "double3" -2.1741096973419189 -0.5 2.1741096973419189 ;
	setAttr ".sp" -type "double3" -0.49999998560500442 -0.5 0.49999998560500447 ;
	setAttr ".spt" -type "double3" -1.6741097117369144 0 1.6741097117369144 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "2DE755F8-4CF5-C123-23B1-548C09B9AC13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.045000911 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.045000911 ;
createNode mesh -n "polySurfaceShape4" -p "pCube23";
	rename -uid "A1D341AF-4E31-691E-B3E2-08AA281D5C14";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.49999976 -0.5 0.49999988 0.5 -0.5 0.49999988
		 -0.49999976 0.5 0.49999988 0.5 0.5 0.49999988 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.49999976 0.5 0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.5 -0.49999976 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "47441052-4420-1D66-46C8-7E9E46B4F5E7";
	setAttr ".t" -type "double3" -12.5 0.49999999999999989 0 ;
	setAttr ".s" -type "double3" 0.51237181874278204 8.6214215505841612 8.5289917785070557 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 11.999998092651378 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 1.4069656067545053 ;
	setAttr ".spt" -type "double3" 0 0 10.593032485896927 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "B41D7C85-4415-760F-3D89-2E8854274B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.90696573 0 0 0.90696573 
		0 0.73985231 0.90696573 0 0.73985231 0.90696573 0 0.73985231 -0.90696573 0 0.73985231 
		-0.90696573 0 0 -0.90696573 0 0 -0.90696573;
createNode transform -n "pCube25";
	rename -uid "7248207D-43F8-AFA0-F45A-7C89274227E0";
	setAttr ".t" -type "double3" 11.500000000000014 0.49999999999999989 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.51237181874278204 8.6214215505841612 8.5289917785070557 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -12.000000953674368 ;
	setAttr ".rpt" -type "double3" -23.999999046325755 0 23.999999046325698 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -1.4069659422013068 ;
	setAttr ".spt" -type "double3" 0 0 -10.593035011473008 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "6E0209CA-462A-1CBE-6BEC-28B8D38507C8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.90696573 0 0 0.90696573 
		0 0.73985231 0.90696573 0 0.73985231 0.90696573 0 0.73985231 -0.90696573 0 0.73985231 
		-0.90696573 0 0 -0.90696573 0 0 -0.90696573;
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
createNode transform -n "pCube26";
	rename -uid "989D0DF4-487F-4566-D9A3-30BEE5552678";
	setAttr ".t" -type "double3" -8.5 9.5 1.6503338962793355 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.1429809447182764 1.3816293550684808 0.24389264230347987 ;
	setAttr ".rp" -type "double3" -0.49999999999999911 -0.49999999999999989 -0.12194631993770576 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-15 0 0.24389263987541146 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.49999999502226117 ;
	setAttr ".spt" -type "double3" 8.7430063189231078e-16 -1.7486012637846216e-15 0.37805367508455512 ;
createNode mesh -n "Book" -p "pCube26";
	rename -uid "800815EA-43A8-BC9D-1431-70ADD3B119B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDE89086-4B4C-1F8F-E265-C7BD98A6E1DC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "218254F3-49E8-D6DF-2BA3-699D2601558C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAA162DC-46E4-32D2-8ECD-44ADDCB26226";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55955DB7-4C42-DDDB-DE0B-1EBE427F894F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AD5748E-4A0D-D991-6FAB-E9B7D6C170B0";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3FAA2D2-43D2-6D14-6649-1BBCA3877B5E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82EEB361-442A-6330-BC7F-7697EAE3FB4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB0A5AB2-4444-726C-93E1-2CA5C78E7E42";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "53F68DA6-4CD5-6D03-3EBC-E0A80FB14E37";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLyr";
	rename -uid "338590F8-4DF2-D86E-32D4-F1B3F05163B3";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "75E3CBDC-4ED5-6E84-6EAE-3598EE3904BB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B2070EC-416A-8762-BE05-6FB1D799435A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.6717048470703766 0 0 0 0 0.52769875126793286 0 0 0 0 8.8402684310175328 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 63243;
	setAttr ".lt" -type "double3" 0 0 1.5589739484262966 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3358524235351883 2.7361506243660334 -4.4201342155087664 ;
	setAttr ".cbx" -type "double3" 3.3358524235351883 3.2638493756339666 4.4201342155087664 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "28DF4DD2-4C20-A826-D1D1-058772697145";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "971853FE-45B5-B35E-5801-1B8B061F8237";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 6.6717048470703766 0 0 0 0 0.52769875126793286 0 0 0 0 8.8402684310175328 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9999998 0 ;
	setAttr ".rs" 45178;
	setAttr ".lt" -type "double3" 0 2.5061145224410149e-16 1.5798657844912336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8948264888918196 2.7361506243660334 -4.4201342155087664 ;
	setAttr ".cbx" -type "double3" 4.8948264888918196 3.2638491240075935 4.4201342155087664 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1E11AFD-464F-A558-A090-3E95C040F978";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 6.6717048470703766 0 0 0 0 0.52769875126793286 0 0 0 0 8.8402684310175328 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7361507 0 ;
	setAttr ".rs" 44549;
	setAttr ".lt" -type "double3" 0 0 3.7361506243660334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8948264888918196 2.7361506243660334 -5.9999995206729926 ;
	setAttr ".cbx" -type "double3" 4.8948264888918196 2.7361506243660334 5.9999995206729926 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BD636B3C-4904-C8C5-DC98-E799C5B2EDC8";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 6.6717048470703766 0 0 0 0 0.52769875126793286 0 0 0 0 8.8402684310175328 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 62713;
	setAttr ".lt" -type "double3" 0 0 0.55757975581105335 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8948264888918196 4.7361506243660338 -5.9999995206729926 ;
	setAttr ".cbx" -type "double3" 4.8948264888918196 5.2638491240075931 5.9999995206729926 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B4333B74-4972-D4F5-B5EE-DA8061D4CE09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 -1.89502001 0 0 -1.89502001
		 0 0 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0
		 0 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0 0
		 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0 0 -1.89502001 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D0BE6CBA-4E7D-8B6A-821B-0EA24EFEE14F";
	setAttr ".dc" -type "componentList" 4 "f[84]" "f[88]" "f[92]" "f[96]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "051B9B67-4948-1AAC-0047-BFB0DCA908D8";
	setAttr ".ics" -type "componentList" 4 "f[68]" "f[72]" "f[76]" "f[80]";
	setAttr ".ix" -type "matrix" 6.6717048470703766 0 0 0 0 0.52769875126793286 0 0 0 0 8.8402684310175328 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9999995 0 ;
	setAttr ".rs" 55542;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 6.8711976328682503e-17 0.56107586592740422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8948264888918196 4.7361506243660338 -6.5575794820728035 ;
	setAttr ".cbx" -type "double3" 4.8948264888918196 5.2638488723812209 6.5575794820728035 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "491DC75B-44D3-B547-D7C5-70A91D8E039A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[114]" "e[118]" "e[130]" "e[138]" "e[144]" "e[155]" "e[160]" "e[171]" "e[179]" "e[184]" "e[195]" "e[200]" "e[209]" "e[211]" "e[215:216]" "e[225]" "e[227]" "e[231:232]";
	setAttr ".ix" -type "matrix" 6.6717048470703766 0 0 0 0 0.52769875126793286 0 0 0 0 8.8402684310175328 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7F2A5F87-4F58-0DA7-844E-95A2EBCF2D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305:306]" "e[309:310]";
	setAttr ".ix" -type "matrix" 6.6717048470703766 0 0 0 0 0.52769875126793286 0 0 0 0 8.8402684310175328 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "B595BF02-4BCF-A13E-FF24-70BDD9579CC9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "36B8AD65-48A4-D351-94EA-3DAA60BFE6A0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 4.8377691113001156 0 0 0 0 0.51427323176152551 0 0 0 0 4.8377691113001156 0
		 -6 2.1615864510300611 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 2.1615865 6 ;
	setAttr ".rs" 38687;
	setAttr ".lt" -type "double3" 0 0 1.5811154443499422 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4188845556500578 1.9044498351492982 3.5811154443499422 ;
	setAttr ".cbx" -type "double3" -3.5811154443499422 2.4187230669108239 8.4188845556500578 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "024407FB-488B-E0DB-B474-D8A04D16EA33";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "88B657C6-4E26-D07F-1D25-A387DC5DF0BC";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 4.8377691113001156 0 0 0 0 0.51427323176152551 0 0 0 0 4.8377691113001156 0
		 -6 2.1615864510300611 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 2.1615865 6.0000005 ;
	setAttr ".rs" 34227;
	setAttr ".lt" -type "double3" 0 1.9363081445712023e-16 1.5811155885266963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4188845556500578 1.9044498351492982 2.0000001989573994 ;
	setAttr ".cbx" -type "double3" -3.5811157327034517 2.4187230669108239 10.000000666103128 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C062908A-4040-1661-2CBE-77A1A639B0A0";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 4.8377691113001156 0 0 0 0 0.51427323176152551 0 0 0 0 4.8377691113001156 0
		 -6 2.1615864510300611 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0000005 1.9044498 6.0000005 ;
	setAttr ".rs" 53507;
	setAttr ".lt" -type "double3" 0 0 2.9044498351492982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000666103128 1.9044498351492982 2.000000487310909 ;
	setAttr ".cbx" -type "double3" -2.0000001989573994 1.9044498351492982 10.000000666103128 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1885C137-4C80-3384-783A-15BEB7385067";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 3.1887130428599839 0 0 0 0 0.51427323176152551 0 0 0 0 3.1887130428599839 0
		 -6 3 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0000005 3.2571366 3.8845646 ;
	setAttr ".rs" 54368;
	setAttr ".lt" -type "double3" 0 0 3.7428633841192371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6365157166469011 3.2571366158807629 3.3634850436015311 ;
	setAttr ".cbx" -type "double3" -3.3634850436015311 3.2571366158807629 4.4056440487563329 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9A240A7F-4873-12E1-4647-7685854ED980";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.042152882 0.31420422 0.042152882
		 0.042152882 0.31420422 -0.042152882 -0.042152882 0.31420422 0.042152882 -0.042152882
		 0.31420422 -0.042152882 -0.042152882 0.31420422 0.042152882 -0.042152882 0.31420422
		 -0.042152882 0.042152882 0.31420422 -0.042152882 0.042152882 0.31420422 0.042152882
		 0.042152882 0.31420422 -0.042152882 0.042152882 0.31420422 0.042152882 -0.042152882
		 0.31420422 0.042152882 -0.042152882 0.31420422 -0.042152882 -0.042152882 0.31420422
		 -0.042152882 -0.042152882 0.31420422 0.042152882 0.042152882 0.31420422 -0.042152882
		 0.042152882 0.31420422 0.042152882;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F78CECD2-4664-1B1A-215A-91A62523521D";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 2.3584249460643356 0 0 0 0 0.49189854857671156 0 0 0 0 2.5956946184663146 0
		 -6 3 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0000005 6.8259706 4.2779808 ;
	setAttr ".rs" 55594;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.57978632492718596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.950010663629282 6.825970431898031 3.8538088589836281 ;
	setAttr ".cbx" -type "double3" -4.0499898986630427 6.825970431898031 4.7021530001977538 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "549A2398-4ADC-9C2A-5A02-589BDA068538";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[62]";
	setAttr ".ix" -type "matrix" 2.3584249460643356 0 0 0 0 0.49189854857671156 0 0 0 0 2.5956946184663146 0
		 -6 3 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0000005 7.1158633 4.2779808 ;
	setAttr ".rs" 52683;
	setAttr ".lt" -type "double3" 0 0 1.1792117701667619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1792124730321678 6.825970431898031 3.8538085495527166 ;
	setAttr ".cbx" -type "double3" -4.8207880892601569 7.4057564594722578 4.7021530001977538 ;
createNode polyCube -n "polyCube4";
	rename -uid "ED6A5818-4B9B-1440-75CB-5A94A29BB920";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "20EBEB69-4A61-758A-D7D7-22BC444AAD25";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "E7BA547F-4514-AD27-6527-5F91CF685610";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "483DCD89-4C39-3C5E-523D-D1A57ADB641D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8A1D9C08-4465-8794-C193-D0BD6124A114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EDA58986-490C-A7A9-0629-F6AB7D692150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "56389CFE-4EE3-6AE8-C23B-048A3004AB3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "65943857-47F6-960B-D877-55A9064BA660";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "781775F9-4799-1479-BDD0-A2B7010EEA61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D9AAA17D-4AC7-7655-02E2-62995619D9EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BDD5FD29-479E-B786-535C-AA97E498B8A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId8";
	rename -uid "8AAC757F-4BA1-41CE-71CC-5C9ED7BF886C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3AE9FBD6-47D1-5167-3B8F-BA8C9A8F6FB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "656C0FA8-46B7-8C96-A3EB-B9A56E2D98C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId10";
	rename -uid "4B8FC14A-4780-DF34-3D3F-DBBE99E13458";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "54D25DBA-4E9E-6737-9D11-4A9866F255EA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C8024C6C-45F1-CD53-68E9-A3835F4AA339";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.21666329214411423 0 0 0 0 0.46325561898365297 0 0
		 0 0 0.77938101004600591 0 -5.6891169722022807 8 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5807853 8 -5 ;
	setAttr ".rs" 46393;
	setAttr ".lt" -type "double3" 0 2.1240423856059839e-17 0.1734412229783171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5807853261302238 7.768372190508174 -5.3896905050230028 ;
	setAttr ".cbx" -type "double3" -5.5807853261302238 8.231627809491826 -4.6103094949769972 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7A5053CB-4FA9-2E47-A871-B29568BCE96B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.21666329214411423 0 0 0 0 0.46325561898365297 0 0
		 0 0 0.77938101004600591 0 -5.6891169722022807 8 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4940648 8 -5.3896899 ;
	setAttr ".rs" 35874;
	setAttr ".lt" -type "double3" 0 -1.1863144767436797e-16 0.96869928339308764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5807853261302238 7.768372190508174 -5.3896901333851766 ;
	setAttr ".cbx" -type "double3" -5.4073445193160143 8.231627809491826 -5.3896901333851766 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0F756F26-4695-B33B-75E0-B5B03DEF0E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[18:19]" "e[23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 0.21666329214411423 0 0 0 0 0.46325561898365297 0 0
		 0 0 0.77938101004600591 0 -5.6891169722022807 8 -5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "1D0A6692-4C6D-E16B-1580-1091BA01895C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.067872405 -0.084786594 0
		 0.067872405 0.084786594 0 -0.067872405 -0.084786594 0 -0.067872405 0.084786594 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F0EA594E-4A4C-2406-EDF6-078E00C0454C";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6FA3854-43A7-E956-83ED-7594BF43F3DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube8";
	rename -uid "D365031B-43AD-AF70-ECED-5DA084DDA911";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "252FDAF6-408C-219C-A1B2-C2A7BDEABF6F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8553926127319764 0 0 0 0 2.0582436356842897 0 0 0 0 2.560737989966392 0
		 0 1.0291218178421448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0291219 1.280369 ;
	setAttr ".rs" 59927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4276963063659882 0 1.280368994983196 ;
	setAttr ".cbx" -type "double3" 2.4276963063659882 2.0582436356842897 1.280368994983196 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E1998A30-4F57-FEA6-E24A-E3ABD380E7DA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8553926127319764 0 0 0 0 2.0582436356842897 0 0 0 0 2.560737989966392 0
		 0 1.0291218178421448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.029122 1.2803692 ;
	setAttr ".rs" 41348;
	setAttr ".lt" -type "double3" 0 0 -2.2803691476150743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1201088147355209 0.13038898184514947 1.2803691476150743 ;
	setAttr ".cbx" -type "double3" 2.1201088147355209 1.9278548992009017 1.2803691476150743 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5579F469-480F-39EB-3D2E-4ABA365F77B2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.063349634 0.063349634 0 ;
	setAttr ".tk[9]" -type "float3" -0.063349634 0.063349634 0 ;
	setAttr ".tk[10]" -type "float3" -0.063349634 -0.063349634 0 ;
	setAttr ".tk[11]" -type "float3" 0.063349634 -0.063349634 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "3C5AB704-42C9-1918-758A-8FB1A660A449";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1D586FB8-4524-047D-7D08-7BAEA8122562";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 4.0819610089806035 0 0 0 0 0.30724591551625197 0 0 0 0 2.3695036530818103 0
		 0 0.84637704173637607 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84637702 0 ;
	setAttr ".rs" 50104;
	setAttr ".lt" -type "double3" 0 0 0.81524817345909484 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0409805044903018 0.69275408397825011 -1.1847518265409052 ;
	setAttr ".cbx" -type "double3" 2.0409805044903018 0.99999999949450202 1.1847518265409052 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0570F6DD-45FF-040E-181A-68AEBA9640A7";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9113CC99-4934-E8D1-F9A7-DDBB995F6219";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 4.0819610089806035 0 0 0 0 0.30724591551625197 0 0 0 0 2.3695036530818103 0
		 0 0.84637704173637607 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84637702 0 ;
	setAttr ".rs" 60841;
	setAttr ".lt" -type "double3" 0 -1.118314822233956e-17 0.81524856235845311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0409805044903018 0.69275401072511544 -2.0000000139548466 ;
	setAttr ".cbx" -type "double3" 2.0409805044903018 0.99999999949450202 2.0000000139548466 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "56210EB7-44F5-72EB-C823-95AD219DDD4B";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 4.0104844631738725 0 0 0 0 0.2593592822497815 0 0 0 0 1.8216122139574118 0
		 0 0.62384299295462242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49416322 0 ;
	setAttr ".rs" 36881;
	setAttr ".lt" -type "double3" 0 0 0.49416322815758856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8062155719545281 0.49416322815758856 -1.5375475148969333 ;
	setAttr ".cbx" -type "double3" 2.8062155719545281 0.49416322815758856 1.5375475148969333 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "33565123-48A8-2353-AF29-D7A318CF765C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18]" "e[22]" "e[34]" "e[47:48]" "e[57]" "e[59]" "e[65]" "e[67]" "e[71:72]";
	setAttr ".ix" -type "matrix" 4.3650238501713021 0 0 0 0 0.28228745508906966 0 0 0 0 1.9826484387860659 0
		 0 0.61237890649725113 -10.30710863063495 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "8B3EC544-4DE0-24FD-4C6E-68B4671FED5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18]" "e[22]" "e[34]" "e[47:48]" "e[57]" "e[59]" "e[65]" "e[67]" "e[71:72]";
	setAttr ".ix" -type "matrix" 4.1482189416376478 0 0 0 0 0.26826661397078311 0 0 0 0 1.8841729371210434 0
		 0 0.86586669257323667 -10.307108630634954 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "EB87B571-456A-99C9-5A0C-CDA5737769C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[22]" "e[34]" "e[42]" "e[47:48]" "e[57]" "e[59]" "e[65]" "e[67]" "e[71:72]";
	setAttr ".ix" -type "matrix" 4.1482189416376478 0 0 0 0 0.26826661397078311 0 0 0 0 1.8841729371210434 0
		 0 3.3743324594799762 -10.307108630634945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "CEE7193B-4822-2CCF-10BD-329A9E1936BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[22]" "e[34]" "e[42]" "e[47:48]" "e[57]" "e[59]" "e[65]" "e[67]" "e[71:72]";
	setAttr ".ix" -type "matrix" 3.3169510192207192 0 0 0 0 0.2473915232131346 0 0 0 0 1.7375565524605556 0
		 0 9.5065550501554732 -10.437329357231643 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "7298AC56-432C-6E16-5B3E-EDB70B685AEA";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId11";
	rename -uid "5C05756C-4631-1972-480F-7EAB8D33738D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "322DA12B-4440-2C35-AD22-C19544C3829F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "528F3E8C-41C5-7AD1-541F-8D9A4EC220DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "82C820A7-4EFC-F76D-6C81-65B5A19AA37D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "BB7A8402-4115-AA31-1CC4-BCB77A12ABC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9381DB2E-4F76-C650-E2D8-128AFEFBDD43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId16";
	rename -uid "B92DB30A-4EF2-F42A-7CE8-97877B74CB14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D2B34EDE-4874-159C-2F46-AF9083763BF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8B07BFCB-42B8-6352-031A-22B5C58FE94E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId18";
	rename -uid "CCED6CFF-43D8-1287-ADB7-35AA4D418806";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9AC48E85-40E9-5435-E0F2-929941341B65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2DC99BBD-4965-A097-4166-8C86C13665F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId20";
	rename -uid "91777B48-4C49-A5DD-7048-24980467BB2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3F4F1409-49C8-B735-30B4-91B494C80BCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "02AAE3F6-48D3-F19F-D69B-A9B6E0EB3FEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId22";
	rename -uid "E6504523-47E8-5758-A079-DBBA65D162D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AD0D83ED-4839-6DEA-52A1-278254FCA81F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1635F1B5-4B77-306A-B56D-ECA858C9C851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1865B8FF-447C-4830-3CFB-688E84ED9BC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "156851CE-4EB1-AE58-79AC-89AECF8DEB2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId26";
	rename -uid "63BDD8F9-4302-3689-9A76-51AEDE802DCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0005C468-4C69-5B6A-D909-D4A7D9C27BDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "98A04071-46FF-D917-B22F-408CD116D493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode groupId -n "groupId28";
	rename -uid "7B1FB1EE-46C0-ACE8-F2E3-61A406A342C5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "371ACEF6-44DB-D490-6028-8BB9DDA0CF28";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak8";
	rename -uid "65C26861-4396-7ABC-2DC8-618FAA2C2872";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.064437389 0 0.057426929 ;
	setAttr ".tk[1]" -type "float3" -0.064437404 0 0.057426929 ;
	setAttr ".tk[2]" -type "float3" 0.064437404 0 0.057426929 ;
	setAttr ".tk[3]" -type "float3" 0.064437389 0 0.057426929 ;
	setAttr ".tk[4]" -type "float3" 0.064437389 0 0.057426922 ;
	setAttr ".tk[9]" -type "float3" -0.064437389 0 0.057426922 ;
	setAttr ".tk[10]" -type "float3" -0.064437389 0 0.057426929 ;
	setAttr ".tk[11]" -type "float3" -0.064437404 0 0.057426929 ;
	setAttr ".tk[12]" -type "float3" 0.064437404 0 0.057426929 ;
	setAttr ".tk[13]" -type "float3" 0.064437389 0 0.057426929 ;
	setAttr ".tk[14]" -type "float3" 0.064437389 0 0.057426922 ;
	setAttr ".tk[19]" -type "float3" -0.064437389 0 0.057426922 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.057426922 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.057426922 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BCD8682C-4883-B949-AEB4-6AB6AAF08052";
	setAttr ".dc" -type "componentList" 5 "e[0:3]" "e[9:13]" "e[19:23]" "e[30:33]" "e[40:43]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8E2E6539-4927-C509-754B-2CA97272BED7";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.64728863417165405 0 0 0 0 1 0 0 0.64728863417165405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.64728862 0.057426952 ;
	setAttr ".rs" 40819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93556272983551025 0 0.057426922023296356 ;
	setAttr ".cbx" -type "double3" 0.9355626106262207 1.2945772683433081 0.057426981627941132 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C1BE4ECE-41A2-1884-9EB0-20AA00B2FDDC";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.64728863417165405 0 0 0 0 1 0 0 0.64728863417165405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.64728862 0.057426952 ;
	setAttr ".rs" 40428;
	setAttr ".lt" -type "double3" 0 -1.8475150726022986e-17 1.057426951825619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93556272983551025 0 0.057426922023296356 ;
	setAttr ".cbx" -type "double3" 0.9355626106262207 1.2945772683433081 0.057426981627941132 ;
createNode groupId -n "groupId29";
	rename -uid "59247053-4EBB-8AD6-6F31-799E95B91D9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0D0FC9C7-4691-4A20-E59C-098D9B219675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "0AF28984-44BB-6FA8-CC8A-669D3AB209C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9D41AE5D-44EE-E5B0-29E9-1B951D99A2A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId32";
	rename -uid "C184C6C5-4550-5A17-4985-BB82E3B119C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "982C2E93-4A3B-A222-A0CE-DCBE43FF2B99";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "596529C2-4AC9-75D7-26D1-5F89F450DC6E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "71064977-4871-8B15-EB4C-A09937E9BACC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.462945082125779 0 0 0 0 1.9647701772088813 0 0 0 0 2.9618691115193663 0
		 0 0.98238508860444063 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9647702 0 ;
	setAttr ".rs" 54582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2314725410628895 1.9647701772088813 -1.4809345557596831 ;
	setAttr ".cbx" -type "double3" 1.2314725410628895 1.9647701772088813 1.4809345557596831 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "477025CD-4790-A0C7-C00D-ADB06D73B3E0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.462945082125779 0 0 0 0 1.9647701772088813 0 0 0 0 2.9618691115193663 0
		 0 0.98238508860444063 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9647702 0 ;
	setAttr ".rs" 63179;
	setAttr ".lt" -type "double3" 0 0 -0.96477011865416706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0402328301253021 1.9647701772088813 -1.2509550093895114 ;
	setAttr ".cbx" -type "double3" 1.0402328301253021 1.9647701772088813 1.2509550093895114 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BB08DD94-402C-A5AC-A9E2-DE9916484A4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.077646732 0 -0.077646732
		 -0.077646732 0 -0.077646732 -0.077646732 0 0.077646732 0.077646732 0 0.077646732;
createNode polyCube -n "polyCube11";
	rename -uid "58E3D3DF-41AB-48FA-9F55-12BEBEAA204C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7D711462-4BF2-2A37-8467-43BE95EDE176";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9779576420432936 0 0 0 0 0.43157855676919382 0 0 0 0 7.9467983729197016 0
		 -10.011021236241033 0.21578927838459691 8.0266009279342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.011022 0.43157855 8.0266008 ;
	setAttr ".rs" 47611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.00000005726268 0.43157855676919382 4.0532017414744246 ;
	setAttr ".cbx" -type "double3" -8.0220424152193868 0.43157855676919382 12.000000114394126 ;
createNode polySplit -n "polySplit1";
	rename -uid "D64BD82E-4A0B-A190-4D53-4597448AB017";
	setAttr -s 2 ".e[0:1]"  0.48678699 0.468438;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9E77008C-411B-17FB-87B4-7CBAE0D7FDF6";
	setAttr -s 3 ".e[0:2]"  0.46239299 0.53759301 0.462421;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483626 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "50F970D6-4A17-655C-8343-B69A1C083C03";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 5.5057599146979861 0 0 0 0 3.1553447875415257 0 0 0 0 7.9467983729197016 0
		 -9.247120121906395 2.3992637710290632 8.0266009279342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2471199 3.9769361 8.0266008 ;
	setAttr ".rs" 59452;
	setAttr ".lt" -type "double3" 0 0 2.023063835200174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.999998766579932 3.976936164799826 4.0532017414744246 ;
	setAttr ".cbx" -type "double3" -6.4942401645574019 3.976936164799826 11.999999167061938 ;
createNode polyCube -n "polyCube12";
	rename -uid "089395C2-45F7-BDDF-12B2-4CBE38DD7F46";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "D747A474-47E2-74FE-57F0-339EDCCDE368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[39]" "e[41]" "e[117]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "655029AB-4C65-1E73-448F-709154478912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "596E823A-47C6-A2C0-2EBF-77810714D338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "915901E5-438A-8EF3-BBC0-3D881D2A2088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106]" "e[108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "DDE4981B-4530-9857-28B9-F8A5B0A2A456";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[56:62]" -type "float3"  -0.0062369704 0.022329688
		 -0.044100016 -0.0056929588 0.022329688 -0.044569373 -0.0064364076 0.022329688 -0.043459117
		 -0.0064364076 0.022329688 0.044469297 0.0063955784 0.022329688 0.044469297 0.0063955784
		 0.022329688 -0.044741094 -0.0049489737 0.022329688 -0.044741094;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FB1CD44F-4BF8-881D-58E7-E8B620C920A2";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.266892 12.855108 -8 ;
	setAttr ".rs" 58302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7363351942109633 12.855108217591109 -11.784782655563411 ;
	setAttr ".cbx" -type "double3" -5.7974486741088631 12.855108217591109 -4.2152173444365886 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "C75EA3D7-4852-41FE-183F-E7AF81350709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "E0BAA617-40D0-348B-CBCA-3B8E5FC8CADD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.063230991 0.033804655 -0.063230991
		 -0.063230991 0.033804655 -0.063230991 -0.063230991 0.033804655 0.063230991 0.063230991
		 0.033804655 0.063230991;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1E72661E-4134-D559-5103-B991BDB4382D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 12.855108 -8 ;
	setAttr ".rs" 65253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.263664805789038 12.855108217591109 -11.784782655563411 ;
	setAttr ".cbx" -type "double3" -6.7363351942109633 12.855108217591109 -4.2152173444365886 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "07C96E60-4CA8-8959-22E9-E888E75D2513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "310A8FED-4566-F672-39B1-C9846C51A79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D0A3EE2F-49AB-A340-C2B6-1C9172DE250D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "34A3A776-445B-6F45-37B3-79B7E7E28D06";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7363353 10.809008 -8 ;
	setAttr ".rs" 58057;
	setAttr ".lt" -type "double3" 0 1.1498044193760988e-16 0.93888655910964491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7363351942109633 8.7629071991084366 -11.784782655563411 ;
	setAttr ".cbx" -type "double3" -6.7363351942109633 12.855108217591109 -4.2152173444365886 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D42BED7B-4A8E-BDC8-F9B5-24B6BA4F8159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "362D24EF-4D3C-99BA-9B86-C9B0AE0C4905";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7363353 4.381454 -8 ;
	setAttr ".rs" 46953;
	setAttr ".lt" -type "double3" 0 1.1498049592384712e-16 0.93888699994072589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7363351942109633 9.7025555501062399e-07 -11.784782655563411 ;
	setAttr ".cbx" -type "double3" -6.7363351942109633 8.7629071991084366 -4.2152173444365886 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "59E0C4AE-4233-9AB0-386E-D69582758E5F";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7363353 6.4275546 -8 ;
	setAttr ".rs" 49132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7363351942109633 9.7025555501062399e-07 -11.784782655563411 ;
	setAttr ".cbx" -type "double3" -6.7363351942109633 12.855108217591109 -4.2152173444365886 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "87D027AF-41BE-F2F3-5143-F180B298B265";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.5273296115780735 0 0 0 0 8.7629062288528825 0 0 0 0 7.5695653111268237 0
		 -10 4.3814540846819963 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 8.762907 -8 ;
	setAttr ".rs" 34941;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 4.0922008146627302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.263664805789038 8.7629071991084366 -11.784782655563411 ;
	setAttr ".cbx" -type "double3" -6.7363351942109633 8.7629071991084366 -4.2152173444365886 ;
createNode polyCube -n "polyCube6";
	rename -uid "A7B14499-4F43-7C09-CA68-89B22C760B55";
	setAttr ".cuv" 4;
createNode displayLayer -n "WallLYR";
	rename -uid "9DAECF96-4DB3-C108-0014-E883F0C1A6B1";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube13";
	rename -uid "17D5A9B2-4893-18D0-AB95-AEA70B9A2E42";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "62E11952-4857-20A7-FFA0-03B44F26AEFA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1.1429809447182764 0 0 0 0 1.3816293550684808 0 0 0 0 0.24389264230347987 0
		 -7.4285095276408617 9.6908146775342399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4285097 9.690815 0 ;
	setAttr ".rs" 64562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 9 -0.12194632115173994 ;
	setAttr ".cbx" -type "double3" -6.8570190552817234 10.38162935506848 0.12194632115173994 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "1362667F-45F9-8CCE-FF88-7B8FE034C865";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1.1429809447182764 0 0 0 0 1.3816293550684808 0 0 0 0 0.24389264230347987 0
		 -7.4285095276408617 9.6908146775342399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4283853 9.690815 0 ;
	setAttr ".rs" 32939;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 -0.022839004934729346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9744848475546126 9 -0.076283263389116243 ;
	setAttr ".cbx" -type "double3" -6.8822861233542216 10.381630013880695 0.076283263389116243 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4CB4DB14-4935-DF32-376D-D1890BFA5F66";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0.02232334 0 -0.18722606 ;
	setAttr ".tk[9]" -type "float3" -0.022105813 0 -0.18722606 ;
	setAttr ".tk[10]" -type "float3" -0.022105813 0 0.18722606 ;
	setAttr ".tk[11]" -type "float3" 0.02232334 0 0.18722606 ;
	setAttr ".tk[12]" -type "float3" 0.02232334 0 0.18722606 ;
	setAttr ".tk[13]" -type "float3" -0.022105813 0 0.18722606 ;
	setAttr ".tk[14]" -type "float3" -0.022105813 0 -0.18722606 ;
	setAttr ".tk[15]" -type "float3" 0.02232334 0 -0.18722606 ;
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "FloorLyr.di" "pCube1.do";
connectAttr "polyCube1.out" "Floormeshshape.i";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "Chairmesh.i";
connectAttr "groupId9.id" "Chairmesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chairmesh.iog.og[0].gco";
connectAttr "groupId10.id" "Chairmesh.ciog.cog[0].cgid";
connectAttr "polyBevel16.out" "pCubeShape8.i";
connectAttr "polyBevel7.out" "pCubeShape9.i";
connectAttr "groupId17.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape12.i";
connectAttr "groupId18.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape15.i";
connectAttr "groupId16.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape16.i";
connectAttr "groupId26.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape17.i";
connectAttr "groupId22.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId24.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape19.i";
connectAttr "groupId20.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube20Shape.i";
connectAttr "groupId27.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCube20Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape1.i";
connectAttr "groupId32.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace31.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace32.out" "pCubeShape21.i";
connectAttr "polyExtrudeFace33.out" "pCubeShape23.i";
connectAttr "WallLYR.di" "pCube24.do";
connectAttr "polyCube12.out" "pCubeShape24.i";
connectAttr "WallLYR.di" "pCube25.do";
connectAttr "polyExtrudeFace35.out" "Book.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "FloorLyr.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyExtrudeFace11.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCube7.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak4.out" "polyBevel7.ip";
connectAttr "pCubeShape9.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak4.ip";
connectAttr "polyCube8.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak7.ip";
connectAttr "polyCube9.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace26.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace26.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace27.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyBevel11.ip";
connectAttr "pCubeShape16.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace26.out" "polyBevel12.ip";
connectAttr "pCubeShape15.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape2.o" "polyBevel13.ip";
connectAttr "pCubeShape17.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape3.o" "polyBevel14.ip";
connectAttr "pCubeShape19.wm" "polyBevel14.mp";
connectAttr "pCubeShape14.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[7]";
connectAttr "polyBevel12.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polyExtrudeFace24.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyBevel14.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyBevel13.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "polyBevel11.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polyCylinder1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polyCube10.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak9.ip";
connectAttr "polyCube11.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace32.mp";
connectAttr "polySurfaceShape4.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace33.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape8.wm" "polyBevel16.mp";
connectAttr "polyBevel10.out" "polyBevel15.ip";
connectAttr "pCubeShape8.wm" "polyBevel15.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape8.wm" "polyBevel10.mp";
connectAttr "polyTweak6.out" "polyBevel9.ip";
connectAttr "pCubeShape8.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak6.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak5.out" "polyBevel8.ip";
connectAttr "pCubeShape8.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak5.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape8.wm" "polyBevel6.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel3.ip";
connectAttr "pCubeShape8.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube6.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "layerManager.dli[1]" "WallLYR.id";
connectAttr "polyCube13.out" "polyExtrudeFace34.ip";
connectAttr "Book.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace35.ip";
connectAttr "Book.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floormeshshape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chairmesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chairmesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of KitchenScene.ma
