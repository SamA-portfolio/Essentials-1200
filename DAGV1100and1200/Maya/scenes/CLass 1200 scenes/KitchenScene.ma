//Maya ASCII 2027 scene
//Name: KitchenScene.ma
//Last modified: Wed, Sep 09, 2026 04:03:11 PM
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
fileInfo "UUID" "2BE68CA2-4F18-411C-4F78-548C7FF8873E";
createNode transform -s -n "persp";
	rename -uid "FB2DE491-463E-A6F7-2D83-0980873F5D71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59963868789672248 9.5485059157260928 -9.1556479242453541 ;
	setAttr ".r" -type "double3" -57.938352735177737 -1989.0000000001044 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3BE15FA-4147-068F-FB0B-59A623B54084";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.033506243938177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.0013772522972548 0 ;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
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
		mu 0 4 2 46 5 4
		f 4 22 24 -27 -28
		mu 0 4 47 48 7 6
		f 4 3 11 -1 -11
		mu 0 4 49 50 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 51 10 11 52
		f 4 38 40 42 43
		mu 0 4 26 53 54 29
		f 4 0 13 -15 -13
		mu 0 4 0 55 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 46 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 50 49 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 55 56 23 22
		f 4 -8 33 34 -32
		mu 0 4 57 46 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 53 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 54
		f 4 5 45 -47 -45
		mu 0 4 55 46 31 30
		f 4 15 47 -49 -46
		mu 0 4 46 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 55 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 50 39 38
		f 4 23 63 -65 -62
		mu 0 4 50 20 40 39
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 49 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -26 69 75 -74
		mu 0 4 21 49 42 45;
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
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
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
		mu 0 4 2 46 5 4
		f 4 22 24 -27 -28
		mu 0 4 47 48 7 6
		f 4 3 11 -1 -11
		mu 0 4 49 50 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 51 10 11 52
		f 4 38 40 42 43
		mu 0 4 26 53 54 29
		f 4 0 13 -15 -13
		mu 0 4 0 55 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 46 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 50 49 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 55 56 23 22
		f 4 -8 33 34 -32
		mu 0 4 57 46 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 53 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 54
		f 4 5 45 -47 -45
		mu 0 4 55 46 31 30
		f 4 15 47 -49 -46
		mu 0 4 46 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 55 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 50 39 38
		f 4 23 63 -65 -62
		mu 0 4 50 20 40 39
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 49 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -26 69 75 -74
		mu 0 4 21 49 42 45;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
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
		mu 0 4 2 46 5 4
		f 4 22 24 -27 -28
		mu 0 4 47 48 7 6
		f 4 3 11 -1 -11
		mu 0 4 49 50 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 51 10 11 52
		f 4 38 40 42 43
		mu 0 4 26 53 54 29
		f 4 0 13 -15 -13
		mu 0 4 0 55 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 46 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 50 49 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 55 56 23 22
		f 4 -8 33 34 -32
		mu 0 4 57 46 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 53 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 54
		f 4 5 45 -47 -45
		mu 0 4 55 46 31 30
		f 4 15 47 -49 -46
		mu 0 4 46 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 55 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 50 39 38
		f 4 23 63 -65 -62
		mu 0 4 50 20 40 39
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 49 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -26 69 75 -74
		mu 0 4 21 49 42 45;
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
	setAttr -s 2 ".pt[48:49]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.039361298 0 0 0.039361298 
		0 0 0.039361298 0 0 0.039361298;
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
	setAttr ".pv" -type "double2" 0.43584838509559631 0.43280087411403656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
createNode transform -n "pTorus1";
	rename -uid "CD1404BC-4B21-2B4E-91A5-AFB8AC3F6048";
	setAttr ".t" -type "double3" 0.72631263732910245 1.5424980299450297 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50097939534723002 0.50097939534723002 0.54317456006723397 ;
	setAttr ".rp" -type "double3" -0.97916817665100186 0 0 ;
	setAttr ".sp" -type "double3" -1.5000006503743446 0 0 ;
	setAttr ".spt" -type "double3" 0.52083247372338448 0 0 ;
createNode transform -n "transform15" -p "pTorus1";
	rename -uid "604626B3-4916-B875-D29F-15ACAAC250C3";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform15";
	rename -uid "3D470BF4-4686-97F4-837B-78AB4447C8E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube66";
	rename -uid "07491A61-48AD-36A5-7B27-FA94E947B11E";
	setAttr ".rp" -type "double3" -9.5714899273433538 5.1070769462286503 -0.26348036518011131 ;
	setAttr ".sp" -type "double3" -9.5714899273433538 5.1070769462286503 -0.26348036518011131 ;
createNode mesh -n "pCube66Shape" -p "pCube66";
	rename -uid "A343E9C4-40EE-07F6-571E-7D856CB0140B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:263]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[24]" "f[46]" "f[68]" "f[90]" "f[112]" "f[134]" "f[156]" "f[178]" "f[200]" "f[222]" "f[244]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "f[3]" "f[9:11]" "f[17:19]" "f[25]" "f[31:33]" "f[39:41]" "f[47]" "f[53:55]" "f[61:63]" "f[69]" "f[75:77]" "f[83:85]" "f[91]" "f[97:99]" "f[105:107]" "f[113]" "f[119:121]" "f[127:129]" "f[135]" "f[141:143]" "f[149:151]" "f[157]" "f[163:165]" "f[171:173]" "f[179]" "f[185:187]" "f[193:195]" "f[201]" "f[207:209]" "f[215:217]" "f[223]" "f[229:231]" "f[237:239]" "f[245]" "f[251:253]" "f[259:261]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[22]" "f[44]" "f[66]" "f[88]" "f[110]" "f[132]" "f[154]" "f[176]" "f[198]" "f[220]" "f[242]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[27]" "f[49]" "f[71]" "f[93]" "f[115]" "f[137]" "f[159]" "f[181]" "f[203]" "f[225]" "f[247]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 36 "f[4]" "f[12:13]" "f[20:21]" "f[26]" "f[34:35]" "f[42:43]" "f[48]" "f[56:57]" "f[64:65]" "f[70]" "f[78:79]" "f[86:87]" "f[92]" "f[100:101]" "f[108:109]" "f[114]" "f[122:123]" "f[130:131]" "f[136]" "f[144:145]" "f[152:153]" "f[158]" "f[166:167]" "f[174:175]" "f[180]" "f[188:189]" "f[196:197]" "f[202]" "f[210:211]" "f[218:219]" "f[224]" "f[232:233]" "f[240:241]" "f[246]" "f[254:255]" "f[262:263]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 36 "f[1]" "f[6:8]" "f[14:16]" "f[23]" "f[28:30]" "f[36:38]" "f[45]" "f[50:52]" "f[58:60]" "f[67]" "f[72:74]" "f[80:82]" "f[89]" "f[94:96]" "f[102:104]" "f[111]" "f[116:118]" "f[124:126]" "f[133]" "f[138:140]" "f[146:148]" "f[155]" "f[160:162]" "f[168:170]" "f[177]" "f[182:184]" "f[190:192]" "f[199]" "f[204:206]" "f[212:214]" "f[221]" "f[226:228]" "f[234:236]" "f[243]" "f[248:250]" "f[256:258]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 432 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:431]" 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -9 4.61020136 -2.26514482 -10.022648811 4.61020136 -2.26514482
		 -9 4.61020136 -0.8780573 -10.022648811 4.61020136 -0.8780573 -9 4.36630869 -0.8780573
		 -10.022648811 4.36630869 -0.8780573 -9 4.36630869 -2.26514482 -10.022648811 4.36630869 -2.26514482
		 -9.022829056 4.56453848 -0.8780573 -10.000042915344 4.56453848 -0.8780573 -10.000042915344 4.41197157 -0.8780573
		 -9.022829056 4.41197157 -0.8780573 -9.022829056 4.41197157 -2.26514482 -10.000042915344 4.41197157 -2.26514482
		 -10.000042915344 4.56453848 -2.26514482 -9.022829056 4.56453848 -2.26514482 -9.022829056 4.56453848 -0.9009859
		 -9.9898262 4.56453848 -0.8895216 -9.9898262 4.41197157 -0.8895216 -9.022829056 4.41197157 -0.9009859
		 -9.022829056 4.41197157 -2.24221563 -9.9898262 4.41197157 -2.25368047 -9.9898262 4.56453848 -2.25368047
		 -9.022829056 4.56453848 -2.24221563 -9 4.79157114 -2.29924107 -9.83625698 4.79157114 -2.29924107
		 -9 4.79157114 -0.80184776 -9.83625698 4.79157114 -0.80184776 -9 4.61020136 -0.80184776
		 -9.83625698 4.61020136 -0.80184776 -9 4.61020136 -2.29924107 -9.83625698 4.61020136 -2.29924107
		 -9.018668175 4.75761414 -0.80184776 -9.81777096 4.75761414 -0.80184776 -9.81777096 4.64415836 -0.80184776
		 -9.018668175 4.64415836 -0.80184776 -9.018668175 4.64415836 -2.29924107 -9.81777096 4.64415836 -2.29924107
		 -9.81777096 4.75761414 -2.29924107 -9.018668175 4.75761414 -2.29924107 -9.018668175 4.75761414 -0.82659972
		 -9.80941677 4.75761414 -0.81422371 -9.80941677 4.64415836 -0.81422371 -9.018668175 4.64415836 -0.82659972
		 -9.018668175 4.64415836 -2.27448845 -9.80941677 4.64415836 -2.286865 -9.80941677 4.75761414 -2.286865
		 -9.018668175 4.75761414 -2.27448845 -9 4.21988821 -0.67877722 -10.14297962 4.21988821 -0.67877722
		 -9 5.72882462 -0.67877722 -10.14297962 5.72882462 -0.67877722 -9 5.72882462 -0.37038806
		 -10.14297962 5.72882462 -0.37038806 -9 4.21988821 -0.37038806 -10.14297962 4.21988821 -0.37038806
		 -9.025514603 5.72882462 -0.62103868 -10.11771393 5.72882462 -0.62103868 -10.11771393 5.72882462 -0.42812654
		 -9.025514603 5.72882462 -0.42812654 -9.025514603 4.21988821 -0.42812654 -10.11771393 4.21988821 -0.42812654
		 -10.11771393 4.21988821 -0.62103868 -9.025514603 4.21988821 -0.62103868 -9.025514603 5.70388222 -0.62103868
		 -10.10629463 5.71635342 -0.62103868 -10.10629463 5.71635342 -0.42812654 -9.025514603 5.70388222 -0.42812654
		 -9.025514603 4.24483156 -0.42812654 -10.10629463 4.23235941 -0.42812654 -10.10629463 4.23235941 -0.62103868
		 -9.025514603 4.24483156 -0.62103868 -9 4.21988821 -0.37038806 -9.95269299 4.21988821 -0.37038806
		 -9 5.60151815 -0.37038806 -9.95269299 5.60151815 -0.37038806 -9 5.60151815 -0.24332288
		 -9.95269299 5.60151815 -0.24332288 -9 4.21988821 -0.24332288 -9.95269299 4.21988821 -0.24332288
		 -9.021266937 5.60151815 -0.34659815 -9.93163395 5.60151815 -0.34659815 -9.93163395 5.60151815 -0.26711279
		 -9.021266937 5.60151815 -0.26711279 -9.021266937 4.21988821 -0.26711279 -9.93163395 4.21988821 -0.26711279
		 -9.93163395 4.21988821 -0.34659815 -9.021266937 4.21988821 -0.34659815 -9.021266937 5.57867956 -0.34659815
		 -9.92211533 5.59009886 -0.34659815 -9.92211533 5.59009886 -0.26711279 -9.021266937 5.57867956 -0.26711279
		 -9.021266937 4.24272728 -0.26711279 -9.92211533 4.23130703 -0.26711279 -9.92211533 4.23130703 -0.34659815
		 -9.021266937 4.24272728 -0.34659815 -9 4.21988821 -0.24332286 -10.14297962 4.21988821 -0.24332286
		 -9 5.56358051 -0.24332286 -10.14297962 5.56358051 -0.24332286 -9 5.56358051 0.037125751
		 -10.14297962 5.56358051 0.037125751 -9 4.21988821 0.037125751 -10.14297962 4.21988821 0.037125751
		 -9.025514603 5.56358051 -0.19081557 -10.11771393 5.56358051 -0.19081557 -10.11771393 5.56358051 -0.015381537
		 -9.025514603 5.56358051 -0.015381537 -9.025514603 4.21988821 -0.015381537 -10.11771393 4.21988821 -0.015381537
		 -10.11771393 4.21988821 -0.19081557 -9.025514603 4.21988821 -0.19081557 -9.025514603 5.54136944 -0.19081557
		 -10.10629463 5.55247498 -0.19081557 -10.10629463 5.55247498 -0.015381537 -9.025514603 5.54136944 -0.015381537
		 -9.025514603 4.24210024 -0.015381537 -10.10629463 4.23099422 -0.015381537 -10.10629463 4.23099422 -0.19081557
		 -9.025514603 4.24210024 -0.19081557 -9 4.21988821 0.037125751 -9.83625698 4.21988821 0.037125751
		 -9 5.65346861 0.037125751 -9.83625698 5.65346861 0.037125751 -9 5.65346861 0.21849535
		 -9.83625698 5.65346861 0.21849535 -9 4.21988821 0.21849535 -9.83625698 4.21988821 0.21849535
		 -9.018668175 5.65346861 0.071082868 -9.81777096 5.65346861 0.071082868 -9.81777096 5.65346861 0.18453825
		 -9.018668175 5.65346861 0.18453825 -9.018668175 4.21988821 0.18453825 -9.81777096 4.21988821 0.18453825
		 -9.81777096 4.21988821 0.071082868 -9.018668175 4.21988821 0.071082868 -9.018668175 5.62977123 0.071082868
		 -9.80941677 5.64161968 0.071082868 -9.80941677 5.64161968 0.18453825 -9.018668175 5.62977123 0.18453825
		 -9.018668175 4.24358606 0.18453825 -9.80941677 4.23173666 0.18453825 -9.80941677 4.23173666 0.071082868
		 -9.018668175 4.24358606 0.071082868 -9 4.21988821 0.21849535 -10.022648811 4.21988821 0.21849535
		 -9 5.60697556 0.21849535 -10.022648811 5.60697556 0.21849535 -9 5.60697556 0.46238798
		 -10.022648811 5.60697556 0.46238798 -9 4.21988821 0.46238798 -10.022648811 4.21988821 0.46238798
		 -9.022829056 5.60697556 0.26415843 -10.000042915344 5.60697556 0.26415843 -10.000042915344 5.60697556 0.41672492
		 -9.022829056 5.60697556 0.41672492 -9.022829056 4.21988821 0.41672492 -10.000042915344 4.21988821 0.41672492
		 -10.000042915344 4.21988821 0.26415843 -9.022829056 4.21988821 0.26415843 -9.022829056 5.58404732 0.26415843
		 -9.9898262 5.59551144 0.26415843 -9.9898262 5.59551144 0.41672492 -9.022829056 5.58404732 0.41672492
		 -9.022829056 4.2428174 0.41672492 -9.9898262 4.23135233 0.41672492;
	setAttr ".vt[166:287]" -9.9898262 4.23135233 0.26415843 -9.022829056 4.2428174 0.26415843
		 -9 4.21988869 0.46238801 -10.14297962 4.21988869 0.46238801 -9 5.8288908 0.46238801
		 -10.14297962 5.8288908 0.46238801 -9 5.8288908 0.74545026 -10.14297962 5.8288908 0.74545026
		 -9 4.21988869 0.74545026 -10.14297962 4.21988869 0.74545026 -9.025514603 5.8288908 0.51538467
		 -10.11771393 5.8288908 0.51538467 -10.11771393 5.8288908 0.69245362 -9.025514603 5.8288908 0.69245362
		 -9.025514603 4.21988869 0.69245362 -10.11771393 4.21988869 0.69245362 -10.11771393 4.21988869 0.51538467
		 -9.025514603 4.21988869 0.51538467 -9.025514603 5.80229378 0.51538467 -10.10629463 5.81559229 0.51538467
		 -10.10629463 5.81559229 0.69245362 -9.025514603 5.80229378 0.69245362 -9.025514603 4.24648619 0.69245362
		 -10.10629463 4.23318672 0.69245362 -10.10629463 4.23318672 0.51538467 -9.025514603 4.24648619 0.51538467
		 -9 4.21988821 0.74545026 -10.14297962 4.21988821 0.74545026 -9 5.62677622 0.74545026
		 -10.14297962 5.62677622 0.74545026 -9 5.62677622 0.9268198 -10.14297962 5.62677622 0.9268198
		 -9 4.21988821 0.9268198 -10.14297962 4.21988821 0.9268198 -9.025514603 5.62677622 0.77940732
		 -10.11771393 5.62677622 0.77940732 -10.11771393 5.62677622 0.89286274 -9.025514603 5.62677622 0.89286274
		 -9.025514603 4.21988821 0.89286274 -10.11771393 4.21988821 0.89286274 -10.11771393 4.21988821 0.77940732
		 -9.025514603 4.21988821 0.77940732 -9.025514603 5.60352039 0.77940732 -10.10629463 5.61514807 0.77940732
		 -10.10629463 5.61514807 0.89286274 -9.025514603 5.60352039 0.89286274 -9.025514603 4.24314451 0.89286274
		 -10.10629463 4.23151588 0.89286274 -10.10629463 4.23151588 0.77940732 -9.025514603 4.24314451 0.77940732
		 -9 4.21988821 0.9268198 -10.14297962 4.21988821 0.9268198 -9 5.56617737 0.9268198
		 -10.14297962 5.56617737 0.9268198 -9 5.56617737 1.25345659 -10.14297962 5.56617737 1.25345659
		 -9 4.21988821 1.25345659 -10.14297962 4.21988821 1.25345659 -9.025514603 5.56617737 0.98797476
		 -10.11771393 5.56617737 0.98797476 -10.11771393 5.56617737 1.19230163 -9.025514603 5.56617737 1.19230163
		 -9.025514603 4.21988821 1.19230163 -10.11771393 4.21988821 1.19230163 -10.11771393 4.21988821 0.98797476
		 -9.025514603 4.21988821 0.98797476 -9.025514603 5.54392338 0.98797476 -10.10629463 5.55505037 0.98797476
		 -10.10629463 5.55505037 1.19230163 -9.025514603 5.54392338 1.19230163 -9.025514603 4.24214315 1.19230163
		 -10.10629463 4.23101521 1.19230163 -10.10629463 4.23101521 0.98797476 -9.025514603 4.24214315 0.98797476
		 -9 4.21988821 1.25345659 -10.049115181 4.21988821 1.25345659 -9 5.75983238 1.25345659
		 -10.049115181 5.75983238 1.25345659 -9 5.75983238 1.52838755 -10.049115181 5.75983238 1.52838755
		 -9 4.21988821 1.52838755 -10.049115181 4.21988821 1.52838755 -9.02341938 5.75983238 1.30493081
		 -10.025924683 5.75983238 1.30493081 -10.025924683 5.75983238 1.47691333 -9.02341938 5.75983238 1.47691333
		 -9.02341938 4.21988821 1.47691333 -10.025924683 4.21988821 1.47691333 -10.025924683 4.21988821 1.30493081
		 -9.02341938 4.21988821 1.30493081 -9.02341938 5.73437738 1.30493081 -10.015442848 5.74710464 1.30493081
		 -10.015442848 5.74710464 1.47691333 -9.02341938 5.73437738 1.47691333 -9.02341938 4.24534416 1.47691333
		 -10.015442848 4.23261595 1.47691333 -10.015442848 4.23261595 1.30493081 -9.02341938 4.24534416 1.30493081
		 -9 4.21988821 1.52838755 -10.14297962 4.21988821 1.52838755 -9 5.99426556 1.52838755
		 -10.14297962 5.99426556 1.52838755 -9 5.99426556 1.77228022 -10.14297962 5.99426556 1.77228022
		 -9 4.21988821 1.77228022 -10.14297962 4.21988821 1.77228022 -9.025514603 5.99426556 1.57405066
		 -10.11771393 5.99426556 1.57405066 -10.11771393 5.99426556 1.7266171 -9.025514603 5.99426556 1.7266171
		 -9.025514603 4.21988821 1.7266171 -10.11771393 4.21988821 1.7266171 -10.11771393 4.21988821 1.57405066
		 -9.025514603 4.21988821 1.57405066 -9.025514603 5.9649353 1.57405066 -10.10629463 5.97960043 1.57405066
		 -10.10629463 5.97960043 1.7266171 -9.025514603 5.9649353 1.7266171 -9.025514603 4.24921989 1.7266171
		 -10.10629463 4.23455334 1.7266171 -10.10629463 4.23455334 1.57405066 -9.025514603 4.24921989 1.57405066;
	setAttr -s 528 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 4 6 0 5 7 0
		 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0 1 14 0
		 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0 18 21 0
		 22 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 28 30 0 29 31 0 30 24 0
		 26 32 0 27 33 0 32 33 0 29 34 0 28 35 0 35 34 0 32 35 0 30 36 0 31 37 0 36 37 0 25 38 0
		 24 39 0 39 38 0 36 39 0 34 37 0 38 33 0 32 40 0 33 41 1 40 41 0 34 42 1 41 42 0 35 43 0
		 43 42 0 40 43 0 36 44 0 37 45 1 44 45 0 38 46 1 45 46 0 39 47 0 47 46 0 44 47 0 42 45 0
		 46 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 52 54 0 53 55 0 54 48 0
		 50 56 0 51 57 0 56 57 0 53 58 0 52 59 0 59 58 0 56 59 0 54 60 0 55 61 0 60 61 0 49 62 0
		 48 63 0 63 62 0 60 63 0 58 61 0 62 57 0 56 64 0 57 65 1 64 65 0 58 66 1 65 66 0 59 67 0
		 67 66 0 64 67 0 60 68 0 61 69 1 68 69 0 62 70 1 69 70 0 63 71 0 71 70 0 68 71 0 66 69 0
		 70 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 76 78 0 77 79 0 78 72 0
		 74 80 0 75 81 0 80 81 0 77 82 0 76 83 0 83 82 0 80 83 0 78 84 0 79 85 0 84 85 0 73 86 0
		 72 87 0 87 86 0 84 87 0 82 85 0 86 81 0 80 88 0 81 89 1 88 89 0 82 90 1 89 90 0 83 91 0
		 91 90 0 88 91 0;
	setAttr ".ed[166:331]" 84 92 0 85 93 1 92 93 0 86 94 1 93 94 0 87 95 0 95 94 0
		 92 95 0 90 93 0 94 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0
		 100 102 0 101 103 0 102 96 0 98 104 0 99 105 0 104 105 0 101 106 0 100 107 0 107 106 0
		 104 107 0 102 108 0 103 109 0 108 109 0 97 110 0 96 111 0 111 110 0 108 111 0 106 109 0
		 110 105 0 104 112 0 105 113 1 112 113 0 106 114 1 113 114 0 107 115 0 115 114 0 112 115 0
		 108 116 0 109 117 1 116 117 0 110 118 1 117 118 0 111 119 0 119 118 0 116 119 0 114 117 0
		 118 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 124 126 0
		 125 127 0 126 120 0 122 128 0 123 129 0 128 129 0 125 130 0 124 131 0 131 130 0 128 131 0
		 126 132 0 127 133 0 132 133 0 121 134 0 120 135 0 135 134 0 132 135 0 130 133 0 134 129 0
		 128 136 0 129 137 1 136 137 0 130 138 1 137 138 0 131 139 0 139 138 0 136 139 0 132 140 0
		 133 141 1 140 141 0 134 142 1 141 142 0 135 143 0 143 142 0 140 143 0 138 141 0 142 137 0
		 144 145 0 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 148 150 0 149 151 0
		 150 144 0 146 152 0 147 153 0 152 153 0 149 154 0 148 155 0 155 154 0 152 155 0 150 156 0
		 151 157 0 156 157 0 145 158 0 144 159 0 159 158 0 156 159 0 154 157 0 158 153 0 152 160 0
		 153 161 1 160 161 0 154 162 1 161 162 0 155 163 0 163 162 0 160 163 0 156 164 0 157 165 1
		 164 165 0 158 166 1 165 166 0 159 167 0 167 166 0 164 167 0 162 165 0 166 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 172 174 0 173 175 0 174 168 0
		 170 176 0 171 177 0 176 177 0 173 178 0 172 179 0 179 178 0 176 179 0 174 180 0 175 181 0
		 180 181 0 169 182 0 168 183 0 183 182 0 180 183 0;
	setAttr ".ed[332:497]" 178 181 0 182 177 0 176 184 0 177 185 1 184 185 0 178 186 1
		 185 186 0 179 187 0 187 186 0 184 187 0 180 188 0 181 189 1 188 189 0 182 190 1 189 190 0
		 183 191 0 191 190 0 188 191 0 186 189 0 190 185 0 192 193 0 194 195 0 196 197 0 198 199 0
		 192 194 0 193 195 0 194 196 0 196 198 0 197 199 0 198 192 0 194 200 0 195 201 0 200 201 0
		 197 202 0 196 203 0 203 202 0 200 203 0 198 204 0 199 205 0 204 205 0 193 206 0 192 207 0
		 207 206 0 204 207 0 202 205 0 206 201 0 200 208 0 201 209 1 208 209 0 202 210 1 209 210 0
		 203 211 0 211 210 0 208 211 0 204 212 0 205 213 1 212 213 0 206 214 1 213 214 0 207 215 0
		 215 214 0 212 215 0 210 213 0 214 209 0 216 217 0 218 219 0 220 221 0 222 223 0 216 218 0
		 217 219 0 218 220 0 220 222 0 221 223 0 222 216 0 218 224 0 219 225 0 224 225 0 221 226 0
		 220 227 0 227 226 0 224 227 0 222 228 0 223 229 0 228 229 0 217 230 0 216 231 0 231 230 0
		 228 231 0 226 229 0 230 225 0 224 232 0 225 233 1 232 233 0 226 234 1 233 234 0 227 235 0
		 235 234 0 232 235 0 228 236 0 229 237 1 236 237 0 230 238 1 237 238 0 231 239 0 239 238 0
		 236 239 0 234 237 0 238 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0 241 243 0
		 242 244 0 244 246 0 245 247 0 246 240 0 242 248 0 243 249 0 248 249 0 245 250 0 244 251 0
		 251 250 0 248 251 0 246 252 0 247 253 0 252 253 0 241 254 0 240 255 0 255 254 0 252 255 0
		 250 253 0 254 249 0 248 256 0 249 257 1 256 257 0 250 258 1 257 258 0 251 259 0 259 258 0
		 256 259 0 252 260 0 253 261 1 260 261 0 254 262 1 261 262 0 255 263 0 263 262 0 260 263 0
		 258 261 0 262 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0 265 267 0 266 268 0
		 268 270 0 269 271 0 270 264 0 266 272 0 267 273 0 272 273 0 269 274 0;
	setAttr ".ed[498:527]" 268 275 0 275 274 0 272 275 0 270 276 0 271 277 0 276 277 0
		 265 278 0 264 279 0 279 278 0 276 279 0 274 277 0 278 273 0 272 280 0 273 281 1 280 281 0
		 274 282 1 281 282 0 275 283 0 283 282 0 280 283 0 276 284 0 277 285 1 284 285 0 278 286 1
		 285 286 0 279 287 0 287 286 0 284 287 0 282 285 0 286 281 0;
	setAttr -s 264 -ch 1056 ".fc[0:263]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26
		f 4 44 49 -46 -49
		mu 0 4 36 37 38 39
		f 4 72 74 -77 -78
		mu 0 4 40 41 42 43
		f 4 46 52 -48 -52
		mu 0 4 44 45 46 47
		f 4 80 82 -85 -86
		mu 0 4 48 49 50 51
		f 4 -83 -87 -75 -88
		mu 0 4 52 53 54 41
		f 4 53 48 50 51
		mu 0 4 55 36 39 56
		f 4 45 55 -57 -55
		mu 0 4 39 38 57 58
		f 4 -47 58 59 -58
		mu 0 4 45 44 59 60
		f 4 -51 54 60 -59
		mu 0 4 44 39 58 59
		f 4 47 62 -64 -62
		mu 0 4 47 46 61 62
		f 4 -45 65 66 -65
		mu 0 4 63 64 65 66
		f 4 -54 61 67 -66
		mu 0 4 64 47 62 65
		f 4 -53 57 68 -63
		mu 0 4 67 68 69 70
		f 4 -50 64 69 -56
		mu 0 4 38 37 71 57
		f 4 56 71 -73 -71
		mu 0 4 58 57 41 40
		f 4 -60 75 76 -74
		mu 0 4 60 59 43 42
		f 4 -61 70 77 -76
		mu 0 4 59 58 40 43
		f 4 63 79 -81 -79
		mu 0 4 62 61 49 48
		f 4 -67 83 84 -82
		mu 0 4 66 65 51 50
		f 4 -68 78 85 -84
		mu 0 4 65 62 48 51
		f 4 -69 73 86 -80
		mu 0 4 70 69 54 53
		f 4 -70 81 87 -72
		mu 0 4 57 71 52 41
		f 4 88 93 -90 -93
		mu 0 4 72 73 74 75
		f 4 116 118 -121 -122
		mu 0 4 76 77 78 79
		f 4 90 96 -92 -96
		mu 0 4 80 81 82 83
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 -127 -131 -119 -132
		mu 0 4 88 89 90 77
		f 4 97 92 94 95
		mu 0 4 91 72 75 92
		f 4 89 99 -101 -99
		mu 0 4 75 74 93 94
		f 4 -91 102 103 -102
		mu 0 4 81 80 95 96
		f 4 -95 98 104 -103
		mu 0 4 80 75 94 95
		f 4 91 106 -108 -106
		mu 0 4 83 82 97 98
		f 4 -89 109 110 -109
		mu 0 4 99 100 101 102
		f 4 -98 105 111 -110
		mu 0 4 100 83 98 101
		f 4 -97 101 112 -107
		mu 0 4 103 104 105 106
		f 4 -94 108 113 -100
		mu 0 4 74 73 107 93
		f 4 100 115 -117 -115
		mu 0 4 94 93 77 76
		f 4 -104 119 120 -118
		mu 0 4 96 95 79 78
		f 4 -105 114 121 -120
		mu 0 4 95 94 76 79
		f 4 107 123 -125 -123
		mu 0 4 98 97 85 84
		f 4 -111 127 128 -126
		mu 0 4 102 101 87 86
		f 4 -112 122 129 -128
		mu 0 4 101 98 84 87
		f 4 -113 117 130 -124
		mu 0 4 106 105 90 89
		f 4 -114 125 131 -116
		mu 0 4 93 107 88 77
		f 4 132 137 -134 -137
		mu 0 4 108 109 110 111
		f 4 160 162 -165 -166
		mu 0 4 112 113 114 115
		f 4 134 140 -136 -140
		mu 0 4 116 117 118 119
		f 4 168 170 -173 -174
		mu 0 4 120 121 122 123
		f 4 -171 -175 -163 -176
		mu 0 4 124 125 126 113
		f 4 141 136 138 139
		mu 0 4 127 108 111 128
		f 4 133 143 -145 -143
		mu 0 4 111 110 129 130
		f 4 -135 146 147 -146
		mu 0 4 117 116 131 132
		f 4 -139 142 148 -147
		mu 0 4 116 111 130 131
		f 4 135 150 -152 -150
		mu 0 4 119 118 133 134
		f 4 -133 153 154 -153
		mu 0 4 135 136 137 138
		f 4 -142 149 155 -154
		mu 0 4 136 119 134 137
		f 4 -141 145 156 -151
		mu 0 4 139 140 141 142
		f 4 -138 152 157 -144
		mu 0 4 110 109 143 129
		f 4 144 159 -161 -159
		mu 0 4 130 129 113 112
		f 4 -148 163 164 -162
		mu 0 4 132 131 115 114
		f 4 -149 158 165 -164
		mu 0 4 131 130 112 115
		f 4 151 167 -169 -167
		mu 0 4 134 133 121 120
		f 4 -155 171 172 -170
		mu 0 4 138 137 123 122
		f 4 -156 166 173 -172
		mu 0 4 137 134 120 123
		f 4 -157 161 174 -168
		mu 0 4 142 141 126 125
		f 4 -158 169 175 -160
		mu 0 4 129 143 124 113
		f 4 176 181 -178 -181
		mu 0 4 144 145 146 147
		f 4 204 206 -209 -210
		mu 0 4 148 149 150 151
		f 4 178 184 -180 -184
		mu 0 4 152 153 154 155
		f 4 212 214 -217 -218
		mu 0 4 156 157 158 159
		f 4 -215 -219 -207 -220
		mu 0 4 160 161 162 149
		f 4 185 180 182 183
		mu 0 4 163 144 147 164
		f 4 177 187 -189 -187
		mu 0 4 147 146 165 166
		f 4 -179 190 191 -190
		mu 0 4 153 152 167 168
		f 4 -183 186 192 -191
		mu 0 4 152 147 166 167
		f 4 179 194 -196 -194
		mu 0 4 155 154 169 170
		f 4 -177 197 198 -197
		mu 0 4 171 172 173 174
		f 4 -186 193 199 -198
		mu 0 4 172 155 170 173
		f 4 -185 189 200 -195
		mu 0 4 175 176 177 178
		f 4 -182 196 201 -188
		mu 0 4 146 145 179 165
		f 4 188 203 -205 -203
		mu 0 4 166 165 149 148
		f 4 -192 207 208 -206
		mu 0 4 168 167 151 150
		f 4 -193 202 209 -208
		mu 0 4 167 166 148 151
		f 4 195 211 -213 -211
		mu 0 4 170 169 157 156
		f 4 -199 215 216 -214
		mu 0 4 174 173 159 158
		f 4 -200 210 217 -216
		mu 0 4 173 170 156 159
		f 4 -201 205 218 -212
		mu 0 4 178 177 162 161
		f 4 -202 213 219 -204
		mu 0 4 165 179 160 149
		f 4 220 225 -222 -225
		mu 0 4 180 181 182 183
		f 4 248 250 -253 -254
		mu 0 4 184 185 186 187
		f 4 222 228 -224 -228
		mu 0 4 188 189 190 191
		f 4 256 258 -261 -262
		mu 0 4 192 193 194 195
		f 4 -259 -263 -251 -264
		mu 0 4 196 197 198 185
		f 4 229 224 226 227
		mu 0 4 199 180 183 200
		f 4 221 231 -233 -231
		mu 0 4 183 182 201 202
		f 4 -223 234 235 -234
		mu 0 4 189 188 203 204
		f 4 -227 230 236 -235
		mu 0 4 188 183 202 203
		f 4 223 238 -240 -238
		mu 0 4 191 190 205 206
		f 4 -221 241 242 -241
		mu 0 4 207 208 209 210
		f 4 -230 237 243 -242
		mu 0 4 208 191 206 209
		f 4 -229 233 244 -239
		mu 0 4 211 212 213 214
		f 4 -226 240 245 -232
		mu 0 4 182 181 215 201
		f 4 232 247 -249 -247
		mu 0 4 202 201 185 184
		f 4 -236 251 252 -250
		mu 0 4 204 203 187 186
		f 4 -237 246 253 -252
		mu 0 4 203 202 184 187
		f 4 239 255 -257 -255
		mu 0 4 206 205 193 192
		f 4 -243 259 260 -258
		mu 0 4 210 209 195 194
		f 4 -244 254 261 -260
		mu 0 4 209 206 192 195
		f 4 -245 249 262 -256
		mu 0 4 214 213 198 197
		f 4 -246 257 263 -248
		mu 0 4 201 215 196 185
		f 4 264 269 -266 -269
		mu 0 4 216 217 218 219
		f 4 292 294 -297 -298
		mu 0 4 220 221 222 223
		f 4 266 272 -268 -272
		mu 0 4 224 225 226 227
		f 4 300 302 -305 -306
		mu 0 4 228 229 230 231
		f 4 -303 -307 -295 -308
		mu 0 4 232 233 234 221
		f 4 273 268 270 271
		mu 0 4 235 216 219 236
		f 4 265 275 -277 -275
		mu 0 4 219 218 237 238
		f 4 -267 278 279 -278
		mu 0 4 225 224 239 240
		f 4 -271 274 280 -279
		mu 0 4 224 219 238 239
		f 4 267 282 -284 -282
		mu 0 4 227 226 241 242
		f 4 -265 285 286 -285
		mu 0 4 243 244 245 246
		f 4 -274 281 287 -286
		mu 0 4 244 227 242 245
		f 4 -273 277 288 -283
		mu 0 4 247 248 249 250
		f 4 -270 284 289 -276
		mu 0 4 218 217 251 237
		f 4 276 291 -293 -291
		mu 0 4 238 237 221 220
		f 4 -280 295 296 -294
		mu 0 4 240 239 223 222
		f 4 -281 290 297 -296
		mu 0 4 239 238 220 223
		f 4 283 299 -301 -299
		mu 0 4 242 241 229 228
		f 4 -287 303 304 -302
		mu 0 4 246 245 231 230
		f 4 -288 298 305 -304
		mu 0 4 245 242 228 231
		f 4 -289 293 306 -300
		mu 0 4 250 249 234 233
		f 4 -290 301 307 -292
		mu 0 4 237 251 232 221
		f 4 308 313 -310 -313
		mu 0 4 252 253 254 255
		f 4 336 338 -341 -342
		mu 0 4 256 257 258 259
		f 4 310 316 -312 -316
		mu 0 4 260 261 262 263
		f 4 344 346 -349 -350
		mu 0 4 264 265 266 267
		f 4 -347 -351 -339 -352
		mu 0 4 268 269 270 257
		f 4 317 312 314 315
		mu 0 4 271 252 255 272
		f 4 309 319 -321 -319
		mu 0 4 255 254 273 274
		f 4 -311 322 323 -322
		mu 0 4 261 260 275 276
		f 4 -315 318 324 -323
		mu 0 4 260 255 274 275
		f 4 311 326 -328 -326
		mu 0 4 263 262 277 278
		f 4 -309 329 330 -329
		mu 0 4 279 280 281 282
		f 4 -318 325 331 -330
		mu 0 4 280 263 278 281
		f 4 -317 321 332 -327
		mu 0 4 283 284 285 286
		f 4 -314 328 333 -320
		mu 0 4 254 253 287 273
		f 4 320 335 -337 -335
		mu 0 4 274 273 257 256
		f 4 -324 339 340 -338
		mu 0 4 276 275 259 258
		f 4 -325 334 341 -340
		mu 0 4 275 274 256 259
		f 4 327 343 -345 -343
		mu 0 4 278 277 265 264
		f 4 -331 347 348 -346
		mu 0 4 282 281 267 266
		f 4 -332 342 349 -348
		mu 0 4 281 278 264 267
		f 4 -333 337 350 -344
		mu 0 4 286 285 270 269
		f 4 -334 345 351 -336
		mu 0 4 273 287 268 257
		f 4 352 357 -354 -357
		mu 0 4 288 289 290 291
		f 4 380 382 -385 -386
		mu 0 4 292 293 294 295
		f 4 354 360 -356 -360
		mu 0 4 296 297 298 299
		f 4 388 390 -393 -394
		mu 0 4 300 301 302 303
		f 4 -391 -395 -383 -396
		mu 0 4 304 305 306 293
		f 4 361 356 358 359
		mu 0 4 307 288 291 308
		f 4 353 363 -365 -363
		mu 0 4 291 290 309 310
		f 4 -355 366 367 -366
		mu 0 4 297 296 311 312
		f 4 -359 362 368 -367
		mu 0 4 296 291 310 311
		f 4 355 370 -372 -370
		mu 0 4 299 298 313 314
		f 4 -353 373 374 -373
		mu 0 4 315 316 317 318
		f 4 -362 369 375 -374
		mu 0 4 316 299 314 317
		f 4 -361 365 376 -371
		mu 0 4 319 320 321 322
		f 4 -358 372 377 -364
		mu 0 4 290 289 323 309
		f 4 364 379 -381 -379
		mu 0 4 310 309 293 292
		f 4 -368 383 384 -382
		mu 0 4 312 311 295 294
		f 4 -369 378 385 -384
		mu 0 4 311 310 292 295
		f 4 371 387 -389 -387
		mu 0 4 314 313 301 300
		f 4 -375 391 392 -390
		mu 0 4 318 317 303 302
		f 4 -376 386 393 -392
		mu 0 4 317 314 300 303
		f 4 -377 381 394 -388
		mu 0 4 322 321 306 305
		f 4 -378 389 395 -380
		mu 0 4 309 323 304 293
		f 4 396 401 -398 -401
		mu 0 4 324 325 326 327
		f 4 424 426 -429 -430
		mu 0 4 328 329 330 331
		f 4 398 404 -400 -404
		mu 0 4 332 333 334 335
		f 4 432 434 -437 -438
		mu 0 4 336 337 338 339
		f 4 -435 -439 -427 -440
		mu 0 4 340 341 342 329
		f 4 405 400 402 403
		mu 0 4 343 324 327 344
		f 4 397 407 -409 -407
		mu 0 4 327 326 345 346
		f 4 -399 410 411 -410
		mu 0 4 333 332 347 348
		f 4 -403 406 412 -411
		mu 0 4 332 327 346 347
		f 4 399 414 -416 -414
		mu 0 4 335 334 349 350
		f 4 -397 417 418 -417
		mu 0 4 351 352 353 354
		f 4 -406 413 419 -418
		mu 0 4 352 335 350 353
		f 4 -405 409 420 -415
		mu 0 4 355 356 357 358
		f 4 -402 416 421 -408
		mu 0 4 326 325 359 345
		f 4 408 423 -425 -423
		mu 0 4 346 345 329 328
		f 4 -412 427 428 -426
		mu 0 4 348 347 331 330
		f 4 -413 422 429 -428
		mu 0 4 347 346 328 331
		f 4 415 431 -433 -431
		mu 0 4 350 349 337 336
		f 4 -419 435 436 -434
		mu 0 4 354 353 339 338
		f 4 -420 430 437 -436
		mu 0 4 353 350 336 339
		f 4 -421 425 438 -432
		mu 0 4 358 357 342 341
		f 4 -422 433 439 -424
		mu 0 4 345 359 340 329
		f 4 440 445 -442 -445
		mu 0 4 360 361 362 363
		f 4 468 470 -473 -474
		mu 0 4 364 365 366 367
		f 4 442 448 -444 -448
		mu 0 4 368 369 370 371
		f 4 476 478 -481 -482
		mu 0 4 372 373 374 375
		f 4 -479 -483 -471 -484
		mu 0 4 376 377 378 365
		f 4 449 444 446 447
		mu 0 4 379 360 363 380
		f 4 441 451 -453 -451
		mu 0 4 363 362 381 382
		f 4 -443 454 455 -454
		mu 0 4 369 368 383 384
		f 4 -447 450 456 -455
		mu 0 4 368 363 382 383
		f 4 443 458 -460 -458
		mu 0 4 371 370 385 386
		f 4 -441 461 462 -461
		mu 0 4 387 388 389 390
		f 4 -450 457 463 -462
		mu 0 4 388 371 386 389
		f 4 -449 453 464 -459
		mu 0 4 391 392 393 394
		f 4 -446 460 465 -452
		mu 0 4 362 361 395 381
		f 4 452 467 -469 -467
		mu 0 4 382 381 365 364
		f 4 -456 471 472 -470
		mu 0 4 384 383 367 366
		f 4 -457 466 473 -472
		mu 0 4 383 382 364 367
		f 4 459 475 -477 -475
		mu 0 4 386 385 373 372
		f 4 -463 479 480 -478
		mu 0 4 390 389 375 374
		f 4 -464 474 481 -480
		mu 0 4 389 386 372 375
		f 4 -465 469 482 -476
		mu 0 4 394 393 378 377
		f 4 -466 477 483 -468
		mu 0 4 381 395 376 365
		f 4 484 489 -486 -489
		mu 0 4 396 397 398 399
		f 4 512 514 -517 -518
		mu 0 4 400 401 402 403
		f 4 486 492 -488 -492
		mu 0 4 404 405 406 407
		f 4 520 522 -525 -526
		mu 0 4 408 409 410 411
		f 4 -523 -527 -515 -528
		mu 0 4 412 413 414 401
		f 4 493 488 490 491
		mu 0 4 415 396 399 416
		f 4 485 495 -497 -495
		mu 0 4 399 398 417 418
		f 4 -487 498 499 -498
		mu 0 4 405 404 419 420
		f 4 -491 494 500 -499
		mu 0 4 404 399 418 419
		f 4 487 502 -504 -502
		mu 0 4 407 406 421 422
		f 4 -485 505 506 -505
		mu 0 4 423 424 425 426
		f 4 -494 501 507 -506
		mu 0 4 424 407 422 425
		f 4 -493 497 508 -503
		mu 0 4 427 428 429 430
		f 4 -490 504 509 -496
		mu 0 4 398 397 431 417
		f 4 496 511 -513 -511
		mu 0 4 418 417 401 400
		f 4 -500 515 516 -514
		mu 0 4 420 419 403 402
		f 4 -501 510 517 -516
		mu 0 4 419 418 400 403
		f 4 503 519 -521 -519
		mu 0 4 422 421 409 408
		f 4 -507 523 524 -522
		mu 0 4 426 425 411 410
		f 4 -508 518 525 -524
		mu 0 4 425 422 408 411
		f 4 -509 513 526 -520
		mu 0 4 430 429 414 413
		f 4 -510 521 527 -512
		mu 0 4 417 431 412 401;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "E828161C-444F-E141-B54D-5D88E7AB1FD6";
	setAttr ".rp" -type "double3" -9.5714899273433538 7.4183810386358768 0.16845912785859418 ;
	setAttr ".sp" -type "double3" -9.5714899273433538 7.4183810386358768 0.16845912785859418 ;
createNode mesh -n "pCube67Shape" -p "pCube67";
	rename -uid "0D0CC9FB-4388-6713-7F90-78A0A1F2AD18";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:285]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[24]" "f[46]" "f[68]" "f[90]" "f[112]" "f[134]" "f[156]" "f[178]" "f[200]" "f[222]" "f[244]" "f[266]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 39 "f[3]" "f[9:11]" "f[17:19]" "f[25]" "f[31:33]" "f[39:41]" "f[47]" "f[53:55]" "f[61:63]" "f[69]" "f[75:77]" "f[83:85]" "f[91]" "f[97:99]" "f[105:107]" "f[113]" "f[119:121]" "f[127:129]" "f[135]" "f[141:143]" "f[149:151]" "f[157]" "f[163:165]" "f[171:173]" "f[179]" "f[185:187]" "f[193:195]" "f[201]" "f[207:209]" "f[215:217]" "f[223]" "f[229:231]" "f[237:239]" "f[245]" "f[251:253]" "f[259:261]" "f[267]" "f[273:275]" "f[281:283]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[22]" "f[44]" "f[66]" "f[88]" "f[110]" "f[132]" "f[154]" "f[176]" "f[198]" "f[220]" "f[242]" "f[264]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[27]" "f[49]" "f[71]" "f[93]" "f[115]" "f[137]" "f[159]" "f[181]" "f[203]" "f[225]" "f[247]" "f[269]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 39 "f[4]" "f[12:13]" "f[20:21]" "f[26]" "f[34:35]" "f[42:43]" "f[48]" "f[56:57]" "f[64:65]" "f[70]" "f[78:79]" "f[86:87]" "f[92]" "f[100:101]" "f[108:109]" "f[114]" "f[122:123]" "f[130:131]" "f[136]" "f[144:145]" "f[152:153]" "f[158]" "f[166:167]" "f[174:175]" "f[180]" "f[188:189]" "f[196:197]" "f[202]" "f[210:211]" "f[218:219]" "f[224]" "f[232:233]" "f[240:241]" "f[246]" "f[254:255]" "f[262:263]" "f[268]" "f[276:277]" "f[284:285]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 39 "f[1]" "f[6:8]" "f[14:16]" "f[23]" "f[28:30]" "f[36:38]" "f[45]" "f[50:52]" "f[58:60]" "f[67]" "f[72:74]" "f[80:82]" "f[89]" "f[94:96]" "f[102:104]" "f[111]" "f[116:118]" "f[124:126]" "f[133]" "f[138:140]" "f[146:148]" "f[155]" "f[160:162]" "f[168:170]" "f[177]" "f[182:184]" "f[190:192]" "f[199]" "f[204:206]" "f[212:214]" "f[221]" "f[226:228]" "f[234:236]" "f[243]" "f[248:250]" "f[256:258]" "f[265]" "f[270:272]" "f[278:280]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 468 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:467]" 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 312 ".vt";
	setAttr ".vt[0:165]"  -9 6.55340433 -1.43536198 -10.14297962 6.55340433 -1.43536198
		 -9 7.89709663 -1.43536198 -10.14297962 7.89709663 -1.43536198 -9 7.89709663 -1.15491331
		 -10.14297962 7.89709663 -1.15491331 -9 6.55340433 -1.15491331 -10.14297962 6.55340433 -1.15491331
		 -9.025514603 7.89709663 -1.3828547 -10.11771393 7.89709663 -1.3828547 -10.11771393 7.89709663 -1.20742059
		 -9.025514603 7.89709663 -1.20742059 -9.025514603 6.55340433 -1.20742059 -10.11771393 6.55340433 -1.20742059
		 -10.11771393 6.55340433 -1.3828547 -9.025514603 6.55340433 -1.3828547 -9.025514603 7.87488556 -1.3828547
		 -10.10629463 7.8859911 -1.3828547 -10.10629463 7.8859911 -1.20742059 -9.025514603 7.87488556 -1.20742059
		 -9.025514603 6.57561636 -1.20742059 -10.10629463 6.56451035 -1.20742059 -10.10629463 6.56451035 -1.3828547
		 -9.025514603 6.57561636 -1.3828547 -9 6.55340433 -1.15491331 -9.83625698 6.55340433 -1.15491331
		 -9 7.98698473 -1.15491331 -9.83625698 7.98698473 -1.15491331 -9 7.98698473 -0.97354376
		 -9.83625698 7.98698473 -0.97354376 -9 6.55340433 -0.97354376 -9.83625698 6.55340433 -0.97354376
		 -9.018668175 7.98698473 -1.12095618 -9.81777096 7.98698473 -1.12095618 -9.81777096 7.98698473 -1.0075008869
		 -9.018668175 7.98698473 -1.0075008869 -9.018668175 6.55340433 -1.0075008869 -9.81777096 6.55340433 -1.0075008869
		 -9.81777096 6.55340433 -1.12095618 -9.018668175 6.55340433 -1.12095618 -9.018668175 7.96328735 -1.12095618
		 -9.80941677 7.9751358 -1.12095618 -9.80941677 7.9751358 -1.0075008869 -9.018668175 7.96328735 -1.0075008869
		 -9.018668175 6.57710218 -1.0075008869 -9.80941677 6.56525278 -1.0075008869 -9.80941677 6.56525278 -1.12095618
		 -9.018668175 6.57710218 -1.12095618 -9 6.55340433 -0.97354376 -10.022648811 6.55340433 -0.97354376
		 -9 7.94049168 -0.97354376 -10.022648811 7.94049168 -0.97354376 -9 7.94049168 -0.72965109
		 -10.022648811 7.94049168 -0.72965109 -9 6.55340433 -0.72965109 -10.022648811 6.55340433 -0.72965109
		 -9.022829056 7.94049168 -0.9278807 -10.000042915344 7.94049168 -0.9278807 -10.000042915344 7.94049168 -0.77531415
		 -9.022829056 7.94049168 -0.77531415 -9.022829056 6.55340433 -0.77531415 -10.000042915344 6.55340433 -0.77531415
		 -10.000042915344 6.55340433 -0.9278807 -9.022829056 6.55340433 -0.9278807 -9.022829056 7.91756344 -0.9278807
		 -9.9898262 7.92902756 -0.9278807 -9.9898262 7.92902756 -0.77531415 -9.022829056 7.91756344 -0.77531415
		 -9.022829056 6.57633352 -0.77531415 -9.9898262 6.56486845 -0.77531415 -9.9898262 6.56486845 -0.9278807
		 -9.022829056 6.57633352 -0.9278807 -9 6.5311923 -0.72965109 -9.83625698 6.5311923 -0.72965109
		 -9 7.9647727 -0.72965109 -9.83625698 7.9647727 -0.72965109 -9 7.9647727 -0.54828155
		 -9.83625698 7.9647727 -0.54828155 -9 6.5311923 -0.54828155 -9.83625698 6.5311923 -0.54828155
		 -9.018668175 7.9647727 -0.69569403 -9.81777096 7.9647727 -0.69569403 -9.81777096 7.9647727 -0.58223861
		 -9.018668175 7.9647727 -0.58223861 -9.018668175 6.5311923 -0.58223861 -9.81777096 6.5311923 -0.58223861
		 -9.81777096 6.5311923 -0.69569403 -9.018668175 6.5311923 -0.69569403 -9.018668175 7.94107533 -0.69569403
		 -9.80941677 7.95292377 -0.69569403 -9.80941677 7.95292377 -0.58223861 -9.018668175 7.94107533 -0.58223861
		 -9.018668175 6.55489016 -0.58223861 -9.80941677 6.54304075 -0.58223861 -9.80941677 6.54304075 -0.69569403
		 -9.018668175 6.55489016 -0.69569403 -9 6.5311923 -0.54828155 -10.14297962 6.5311923 -0.54828155
		 -9 7.87488461 -0.54828155 -10.14297962 7.87488461 -0.54828155 -9 7.87488461 -0.26783291
		 -10.14297962 7.87488461 -0.26783291 -9 6.5311923 -0.26783291 -10.14297962 6.5311923 -0.26783291
		 -9.025514603 7.87488461 -0.49577424 -10.11771393 7.87488461 -0.49577424 -10.11771393 7.87488461 -0.32034019
		 -9.025514603 7.87488461 -0.32034019 -9.025514603 6.5311923 -0.32034019 -10.11771393 6.5311923 -0.32034019
		 -10.11771393 6.5311923 -0.49577424 -9.025514603 6.5311923 -0.49577424 -9.025514603 7.85267353 -0.49577424
		 -10.10629463 7.86377907 -0.49577424 -10.10629463 7.86377907 -0.32034019 -9.025514603 7.85267353 -0.32034019
		 -9.025514603 6.55340433 -0.32034019 -10.10629463 6.54229832 -0.32034019 -10.10629463 6.54229832 -0.49577424
		 -9.025514603 6.55340433 -0.49577424 -9 6.5311923 -0.023940265 -10.14297962 6.5311923 -0.023940265
		 -9 8.040128708 -0.023940265 -10.14297962 8.040128708 -0.023940265 -9 8.040128708 0.40987036
		 -10.14297962 8.040128708 0.40987036 -9 6.5311923 0.40987036 -10.14297962 6.5311923 0.40987036
		 -9.025514603 8.040128708 0.057280391 -10.11771393 8.040128708 0.057280391 -10.11771393 8.040128708 0.3286497
		 -9.025514603 8.040128708 0.3286497 -9.025514603 6.5311923 0.3286497 -10.11771393 6.5311923 0.3286497
		 -10.11771393 6.5311923 0.057280391 -9.025514603 6.5311923 0.057280391 -9.025514603 8.01518631 0.057280391
		 -10.10629463 8.027657509 0.057280391 -10.10629463 8.027657509 0.3286497 -9.025514603 8.01518631 0.3286497
		 -9.025514603 6.55613565 0.3286497 -10.10629463 6.5436635 0.3286497 -10.10629463 6.5436635 0.057280391
		 -9.025514603 6.55613565 0.057280391 -9 6.5311923 -0.26783291 -10.022648811 6.5311923 -0.26783291
		 -9 7.91827965 -0.26783291 -10.022648811 7.91827965 -0.26783291 -9 7.91827965 -0.023940265
		 -10.022648811 7.91827965 -0.023940265 -9 6.5311923 -0.023940265 -10.022648811 6.5311923 -0.023940265
		 -9.022829056 7.91827965 -0.22216985 -10.000042915344 7.91827965 -0.22216985 -10.000042915344 7.91827965 -0.069603324
		 -9.022829056 7.91827965 -0.069603324 -9.022829056 6.5311923 -0.069603324 -10.000042915344 6.5311923 -0.069603324
		 -10.000042915344 6.5311923 -0.22216985 -9.022829056 6.5311923 -0.22216985 -9.022829056 7.89535141 -0.22216985
		 -9.9898262 7.90681553 -0.22216985 -9.9898262 7.90681553 -0.069603324 -9.022829056 7.89535141 -0.069603324
		 -9.022829056 6.55412149 -0.069603324 -9.9898262 6.54265642 -0.069603324;
	setAttr ".vt[166:311]" -9.9898262 6.54265642 -0.22216985 -9.022829056 6.55412149 -0.22216985
		 -9 6.5311923 0.40987036 -9.95269299 6.5311923 0.40987036 -9 7.91282225 0.40987036
		 -9.95269299 7.91282225 0.40987036 -9 7.91282225 0.53693557 -9.95269299 7.91282225 0.53693557
		 -9 6.5311923 0.53693557 -9.95269299 6.5311923 0.53693557 -9.021266937 7.91282225 0.43366027
		 -9.93163395 7.91282225 0.43366027 -9.93163395 7.91282225 0.51314563 -9.021266937 7.91282225 0.51314563
		 -9.021266937 6.5311923 0.51314563 -9.93163395 6.5311923 0.51314563 -9.93163395 6.5311923 0.43366027
		 -9.021266937 6.5311923 0.43366027 -9.021266937 7.88998365 0.43366027 -9.92211533 7.90140295 0.43366027
		 -9.92211533 7.90140295 0.51314563 -9.021266937 7.88998365 0.51314563 -9.021266937 6.55403137 0.51314563
		 -9.92211533 6.54261112 0.51314563 -9.92211533 6.54261112 0.43366027 -9.021266937 6.55403137 0.43366027
		 -9 6.5311923 0.53693557 -10.14297962 6.5311923 0.53693557 -9 7.953866 0.53693557
		 -10.14297962 7.953866 0.53693557 -9 7.953866 0.71830511 -10.14297962 7.953866 0.71830511
		 -9 6.5311923 0.71830511 -10.14297962 6.5311923 0.71830511 -9.025514603 7.953866 0.57089263
		 -10.11771393 7.953866 0.57089263 -10.11771393 7.953866 0.68434805 -9.025514603 7.953866 0.68434805
		 -9.025514603 6.5311923 0.68434805 -10.11771393 6.5311923 0.68434805 -10.11771393 6.5311923 0.57089263
		 -9.025514603 6.5311923 0.57089263 -9.025514603 7.93034935 0.57089263 -10.10629463 7.94210768 0.57089263
		 -10.10629463 7.94210768 0.68434805 -9.025514603 7.93034935 0.68434805 -9.025514603 6.55470991 0.68434805
		 -10.10629463 6.54295063 0.68434805 -10.10629463 6.54295063 0.57089263 -9.025514603 6.55470991 0.57089263
		 -9 6.53119278 0.71830511 -10.14297962 6.53119278 0.71830511 -9 8.14019489 0.71830511
		 -10.14297962 8.14019489 0.71830511 -9 8.14019489 1.044901848 -10.14297962 8.14019489 1.044901848
		 -9 6.53119278 1.044901848 -10.14297962 6.53119278 1.044901848 -9.025514603 8.14019489 0.7794525
		 -10.11771393 8.14019489 0.7794525 -10.11771393 8.14019489 0.98375446 -9.025514603 8.14019489 0.98375446
		 -9.025514603 6.53119278 0.98375446 -10.11771393 6.53119278 0.98375446 -10.11771393 6.53119278 0.7794525
		 -9.025514603 6.53119278 0.7794525 -9.025514603 8.11359787 0.7794525 -10.10629463 8.12689686 0.7794525
		 -10.10629463 8.12689686 0.98375446 -9.025514603 8.11359787 0.98375446 -9.025514603 6.55779028 0.98375446
		 -10.10629463 6.54449081 0.98375446 -10.10629463 6.54449081 0.7794525 -9.025514603 6.55779028 0.7794525
		 -9 6.5311923 1.044901848 -10.14297962 6.5311923 1.044901848 -9 7.80671501 1.044901848
		 -10.14297962 7.80671501 1.044901848 -9 7.80671501 1.25345659 -10.14297962 7.80671501 1.25345659
		 -9 6.5311923 1.25345659 -10.14297962 6.5311923 1.25345659 -9.025514603 7.80671501 1.083948731
		 -10.11771393 7.80671501 1.083948731 -10.11771393 7.80671501 1.21440971 -9.025514603 7.80671501 1.21440971
		 -9.025514603 6.5311923 1.21440971 -10.11771393 6.5311923 1.21440971 -10.11771393 6.5311923 1.083948731
		 -9.025514603 6.5311923 1.083948731 -9.025514603 7.7856307 1.083948731 -10.10629463 7.7961731 1.083948731
		 -10.10629463 7.7961731 1.21440971 -9.025514603 7.7856307 1.21440971 -9.025514603 6.55227757 1.21440971
		 -10.10629463 6.5417347 1.21440971 -10.10629463 6.5417347 1.083948731 -9.025514603 6.55227757 1.083948731
		 -9 6.5311923 1.25345659 -10.049115181 6.5311923 1.25345659 -9 8.071136475 1.25345659
		 -10.049115181 8.071136475 1.25345659 -9 8.071136475 1.52838755 -10.049115181 8.071136475 1.52838755
		 -9 6.5311923 1.52838755 -10.049115181 6.5311923 1.52838755 -9.02341938 8.071136475 1.30493081
		 -10.025924683 8.071136475 1.30493081 -10.025924683 8.071136475 1.47691333 -9.02341938 8.071136475 1.47691333
		 -9.02341938 6.5311923 1.47691333 -10.025924683 6.5311923 1.47691333 -10.025924683 6.5311923 1.30493081
		 -9.02341938 6.5311923 1.30493081 -9.02341938 8.045681 1.30493081 -10.015442848 8.058408737 1.30493081
		 -10.015442848 8.058408737 1.47691333 -9.02341938 8.045681 1.47691333 -9.02341938 6.55664825 1.47691333
		 -10.015442848 6.54392004 1.47691333 -10.015442848 6.54392004 1.30493081 -9.02341938 6.55664825 1.30493081
		 -9 6.5311923 1.52838755 -10.14297962 6.5311923 1.52838755 -9 8.30556965 1.52838755
		 -10.14297962 8.30556965 1.52838755 -9 8.30556965 1.77228022 -10.14297962 8.30556965 1.77228022
		 -9 6.5311923 1.77228022 -10.14297962 6.5311923 1.77228022 -9.025514603 8.30556965 1.57405066
		 -10.11771393 8.30556965 1.57405066 -10.11771393 8.30556965 1.7266171 -9.025514603 8.30556965 1.7266171
		 -9.025514603 6.5311923 1.7266171 -10.11771393 6.5311923 1.7266171 -10.11771393 6.5311923 1.57405066
		 -9.025514603 6.5311923 1.57405066 -9.025514603 8.2762394 1.57405066 -10.10629463 8.290905 1.57405066
		 -10.10629463 8.290905 1.7266171 -9.025514603 8.2762394 1.7266171 -9.025514603 6.56052399 1.7266171
		 -10.10629463 6.54585743 1.7266171 -10.10629463 6.54585743 1.57405066 -9.025514603 6.56052399 1.57405066;
	setAttr -s 572 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 4 6 0 5 7 0
		 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0 1 14 0
		 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0 18 21 0
		 22 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 28 30 0 29 31 0 30 24 0
		 26 32 0 27 33 0 32 33 0 29 34 0 28 35 0 35 34 0 32 35 0 30 36 0 31 37 0 36 37 0 25 38 0
		 24 39 0 39 38 0 36 39 0 34 37 0 38 33 0 32 40 0 33 41 1 40 41 0 34 42 1 41 42 0 35 43 0
		 43 42 0 40 43 0 36 44 0 37 45 1 44 45 0 38 46 1 45 46 0 39 47 0 47 46 0 44 47 0 42 45 0
		 46 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 52 54 0 53 55 0 54 48 0
		 50 56 0 51 57 0 56 57 0 53 58 0 52 59 0 59 58 0 56 59 0 54 60 0 55 61 0 60 61 0 49 62 0
		 48 63 0 63 62 0 60 63 0 58 61 0 62 57 0 56 64 0 57 65 1 64 65 0 58 66 1 65 66 0 59 67 0
		 67 66 0 64 67 0 60 68 0 61 69 1 68 69 0 62 70 1 69 70 0 63 71 0 71 70 0 68 71 0 66 69 0
		 70 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 76 78 0 77 79 0 78 72 0
		 74 80 0 75 81 0 80 81 0 77 82 0 76 83 0 83 82 0 80 83 0 78 84 0 79 85 0 84 85 0 73 86 0
		 72 87 0 87 86 0 84 87 0 82 85 0 86 81 0 80 88 0 81 89 1 88 89 0 82 90 1 89 90 0 83 91 0
		 91 90 0 88 91 0;
	setAttr ".ed[166:331]" 84 92 0 85 93 1 92 93 0 86 94 1 93 94 0 87 95 0 95 94 0
		 92 95 0 90 93 0 94 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0
		 100 102 0 101 103 0 102 96 0 98 104 0 99 105 0 104 105 0 101 106 0 100 107 0 107 106 0
		 104 107 0 102 108 0 103 109 0 108 109 0 97 110 0 96 111 0 111 110 0 108 111 0 106 109 0
		 110 105 0 104 112 0 105 113 1 112 113 0 106 114 1 113 114 0 107 115 0 115 114 0 112 115 0
		 108 116 0 109 117 1 116 117 0 110 118 1 117 118 0 111 119 0 119 118 0 116 119 0 114 117 0
		 118 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 124 126 0
		 125 127 0 126 120 0 122 128 0 123 129 0 128 129 0 125 130 0 124 131 0 131 130 0 128 131 0
		 126 132 0 127 133 0 132 133 0 121 134 0 120 135 0 135 134 0 132 135 0 130 133 0 134 129 0
		 128 136 0 129 137 1 136 137 0 130 138 1 137 138 0 131 139 0 139 138 0 136 139 0 132 140 0
		 133 141 1 140 141 0 134 142 1 141 142 0 135 143 0 143 142 0 140 143 0 138 141 0 142 137 0
		 144 145 0 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 148 150 0 149 151 0
		 150 144 0 146 152 0 147 153 0 152 153 0 149 154 0 148 155 0 155 154 0 152 155 0 150 156 0
		 151 157 0 156 157 0 145 158 0 144 159 0 159 158 0 156 159 0 154 157 0 158 153 0 152 160 0
		 153 161 1 160 161 0 154 162 1 161 162 0 155 163 0 163 162 0 160 163 0 156 164 0 157 165 1
		 164 165 0 158 166 1 165 166 0 159 167 0 167 166 0 164 167 0 162 165 0 166 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 172 174 0 173 175 0 174 168 0
		 170 176 0 171 177 0 176 177 0 173 178 0 172 179 0 179 178 0 176 179 0 174 180 0 175 181 0
		 180 181 0 169 182 0 168 183 0 183 182 0 180 183 0;
	setAttr ".ed[332:497]" 178 181 0 182 177 0 176 184 0 177 185 1 184 185 0 178 186 1
		 185 186 0 179 187 0 187 186 0 184 187 0 180 188 0 181 189 1 188 189 0 182 190 1 189 190 0
		 183 191 0 191 190 0 188 191 0 186 189 0 190 185 0 192 193 0 194 195 0 196 197 0 198 199 0
		 192 194 0 193 195 0 194 196 0 196 198 0 197 199 0 198 192 0 194 200 0 195 201 0 200 201 0
		 197 202 0 196 203 0 203 202 0 200 203 0 198 204 0 199 205 0 204 205 0 193 206 0 192 207 0
		 207 206 0 204 207 0 202 205 0 206 201 0 200 208 0 201 209 1 208 209 0 202 210 1 209 210 0
		 203 211 0 211 210 0 208 211 0 204 212 0 205 213 1 212 213 0 206 214 1 213 214 0 207 215 0
		 215 214 0 212 215 0 210 213 0 214 209 0 216 217 0 218 219 0 220 221 0 222 223 0 216 218 0
		 217 219 0 218 220 0 220 222 0 221 223 0 222 216 0 218 224 0 219 225 0 224 225 0 221 226 0
		 220 227 0 227 226 0 224 227 0 222 228 0 223 229 0 228 229 0 217 230 0 216 231 0 231 230 0
		 228 231 0 226 229 0 230 225 0 224 232 0 225 233 1 232 233 0 226 234 1 233 234 0 227 235 0
		 235 234 0 232 235 0 228 236 0 229 237 1 236 237 0 230 238 1 237 238 0 231 239 0 239 238 0
		 236 239 0 234 237 0 238 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0 241 243 0
		 242 244 0 244 246 0 245 247 0 246 240 0 242 248 0 243 249 0 248 249 0 245 250 0 244 251 0
		 251 250 0 248 251 0 246 252 0 247 253 0 252 253 0 241 254 0 240 255 0 255 254 0 252 255 0
		 250 253 0 254 249 0 248 256 0 249 257 1 256 257 0 250 258 1 257 258 0 251 259 0 259 258 0
		 256 259 0 252 260 0 253 261 1 260 261 0 254 262 1 261 262 0 255 263 0 263 262 0 260 263 0
		 258 261 0 262 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0 265 267 0 266 268 0
		 268 270 0 269 271 0 270 264 0 266 272 0 267 273 0 272 273 0 269 274 0;
	setAttr ".ed[498:571]" 268 275 0 275 274 0 272 275 0 270 276 0 271 277 0 276 277 0
		 265 278 0 264 279 0 279 278 0 276 279 0 274 277 0 278 273 0 272 280 0 273 281 1 280 281 0
		 274 282 1 281 282 0 275 283 0 283 282 0 280 283 0 276 284 0 277 285 1 284 285 0 278 286 1
		 285 286 0 279 287 0 287 286 0 284 287 0 282 285 0 286 281 0 288 289 0 290 291 0 292 293 0
		 294 295 0 288 290 0 289 291 0 290 292 0 292 294 0 293 295 0 294 288 0 290 296 0 291 297 0
		 296 297 0 293 298 0 292 299 0 299 298 0 296 299 0 294 300 0 295 301 0 300 301 0 289 302 0
		 288 303 0 303 302 0 300 303 0 298 301 0 302 297 0 296 304 0 297 305 1 304 305 0 298 306 1
		 305 306 0 299 307 0 307 306 0 304 307 0 300 308 0 301 309 1 308 309 0 302 310 1 309 310 0
		 303 311 0 311 310 0 308 311 0 306 309 0 310 305 0;
	setAttr -s 286 -ch 1144 ".fc[0:285]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26
		f 4 44 49 -46 -49
		mu 0 4 36 37 38 39
		f 4 72 74 -77 -78
		mu 0 4 40 41 42 43
		f 4 46 52 -48 -52
		mu 0 4 44 45 46 47
		f 4 80 82 -85 -86
		mu 0 4 48 49 50 51
		f 4 -83 -87 -75 -88
		mu 0 4 52 53 54 41
		f 4 53 48 50 51
		mu 0 4 55 36 39 56
		f 4 45 55 -57 -55
		mu 0 4 39 38 57 58
		f 4 -47 58 59 -58
		mu 0 4 45 44 59 60
		f 4 -51 54 60 -59
		mu 0 4 44 39 58 59
		f 4 47 62 -64 -62
		mu 0 4 47 46 61 62
		f 4 -45 65 66 -65
		mu 0 4 63 64 65 66
		f 4 -54 61 67 -66
		mu 0 4 64 47 62 65
		f 4 -53 57 68 -63
		mu 0 4 67 68 69 70
		f 4 -50 64 69 -56
		mu 0 4 38 37 71 57
		f 4 56 71 -73 -71
		mu 0 4 58 57 41 40
		f 4 -60 75 76 -74
		mu 0 4 60 59 43 42
		f 4 -61 70 77 -76
		mu 0 4 59 58 40 43
		f 4 63 79 -81 -79
		mu 0 4 62 61 49 48
		f 4 -67 83 84 -82
		mu 0 4 66 65 51 50
		f 4 -68 78 85 -84
		mu 0 4 65 62 48 51
		f 4 -69 73 86 -80
		mu 0 4 70 69 54 53
		f 4 -70 81 87 -72
		mu 0 4 57 71 52 41
		f 4 88 93 -90 -93
		mu 0 4 72 73 74 75
		f 4 116 118 -121 -122
		mu 0 4 76 77 78 79
		f 4 90 96 -92 -96
		mu 0 4 80 81 82 83
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 -127 -131 -119 -132
		mu 0 4 88 89 90 77
		f 4 97 92 94 95
		mu 0 4 91 72 75 92
		f 4 89 99 -101 -99
		mu 0 4 75 74 93 94
		f 4 -91 102 103 -102
		mu 0 4 81 80 95 96
		f 4 -95 98 104 -103
		mu 0 4 80 75 94 95
		f 4 91 106 -108 -106
		mu 0 4 83 82 97 98
		f 4 -89 109 110 -109
		mu 0 4 99 100 101 102
		f 4 -98 105 111 -110
		mu 0 4 100 83 98 101
		f 4 -97 101 112 -107
		mu 0 4 103 104 105 106
		f 4 -94 108 113 -100
		mu 0 4 74 73 107 93
		f 4 100 115 -117 -115
		mu 0 4 94 93 77 76
		f 4 -104 119 120 -118
		mu 0 4 96 95 79 78
		f 4 -105 114 121 -120
		mu 0 4 95 94 76 79
		f 4 107 123 -125 -123
		mu 0 4 98 97 85 84
		f 4 -111 127 128 -126
		mu 0 4 102 101 87 86
		f 4 -112 122 129 -128
		mu 0 4 101 98 84 87
		f 4 -113 117 130 -124
		mu 0 4 106 105 90 89
		f 4 -114 125 131 -116
		mu 0 4 93 107 88 77
		f 4 132 137 -134 -137
		mu 0 4 108 109 110 111
		f 4 160 162 -165 -166
		mu 0 4 112 113 114 115
		f 4 134 140 -136 -140
		mu 0 4 116 117 118 119
		f 4 168 170 -173 -174
		mu 0 4 120 121 122 123
		f 4 -171 -175 -163 -176
		mu 0 4 124 125 126 113
		f 4 141 136 138 139
		mu 0 4 127 108 111 128
		f 4 133 143 -145 -143
		mu 0 4 111 110 129 130
		f 4 -135 146 147 -146
		mu 0 4 117 116 131 132
		f 4 -139 142 148 -147
		mu 0 4 116 111 130 131
		f 4 135 150 -152 -150
		mu 0 4 119 118 133 134
		f 4 -133 153 154 -153
		mu 0 4 135 136 137 138
		f 4 -142 149 155 -154
		mu 0 4 136 119 134 137
		f 4 -141 145 156 -151
		mu 0 4 139 140 141 142
		f 4 -138 152 157 -144
		mu 0 4 110 109 143 129
		f 4 144 159 -161 -159
		mu 0 4 130 129 113 112
		f 4 -148 163 164 -162
		mu 0 4 132 131 115 114
		f 4 -149 158 165 -164
		mu 0 4 131 130 112 115
		f 4 151 167 -169 -167
		mu 0 4 134 133 121 120
		f 4 -155 171 172 -170
		mu 0 4 138 137 123 122
		f 4 -156 166 173 -172
		mu 0 4 137 134 120 123
		f 4 -157 161 174 -168
		mu 0 4 142 141 126 125
		f 4 -158 169 175 -160
		mu 0 4 129 143 124 113
		f 4 176 181 -178 -181
		mu 0 4 144 145 146 147
		f 4 204 206 -209 -210
		mu 0 4 148 149 150 151
		f 4 178 184 -180 -184
		mu 0 4 152 153 154 155
		f 4 212 214 -217 -218
		mu 0 4 156 157 158 159
		f 4 -215 -219 -207 -220
		mu 0 4 160 161 162 149
		f 4 185 180 182 183
		mu 0 4 163 144 147 164
		f 4 177 187 -189 -187
		mu 0 4 147 146 165 166
		f 4 -179 190 191 -190
		mu 0 4 153 152 167 168
		f 4 -183 186 192 -191
		mu 0 4 152 147 166 167
		f 4 179 194 -196 -194
		mu 0 4 155 154 169 170
		f 4 -177 197 198 -197
		mu 0 4 171 172 173 174
		f 4 -186 193 199 -198
		mu 0 4 172 155 170 173
		f 4 -185 189 200 -195
		mu 0 4 175 176 177 178
		f 4 -182 196 201 -188
		mu 0 4 146 145 179 165
		f 4 188 203 -205 -203
		mu 0 4 166 165 149 148
		f 4 -192 207 208 -206
		mu 0 4 168 167 151 150
		f 4 -193 202 209 -208
		mu 0 4 167 166 148 151
		f 4 195 211 -213 -211
		mu 0 4 170 169 157 156
		f 4 -199 215 216 -214
		mu 0 4 174 173 159 158
		f 4 -200 210 217 -216
		mu 0 4 173 170 156 159
		f 4 -201 205 218 -212
		mu 0 4 178 177 162 161
		f 4 -202 213 219 -204
		mu 0 4 165 179 160 149
		f 4 220 225 -222 -225
		mu 0 4 180 181 182 183
		f 4 248 250 -253 -254
		mu 0 4 184 185 186 187
		f 4 222 228 -224 -228
		mu 0 4 188 189 190 191
		f 4 256 258 -261 -262
		mu 0 4 192 193 194 195
		f 4 -259 -263 -251 -264
		mu 0 4 196 197 198 185
		f 4 229 224 226 227
		mu 0 4 199 180 183 200
		f 4 221 231 -233 -231
		mu 0 4 183 182 201 202
		f 4 -223 234 235 -234
		mu 0 4 189 188 203 204
		f 4 -227 230 236 -235
		mu 0 4 188 183 202 203
		f 4 223 238 -240 -238
		mu 0 4 191 190 205 206
		f 4 -221 241 242 -241
		mu 0 4 207 208 209 210
		f 4 -230 237 243 -242
		mu 0 4 208 191 206 209
		f 4 -229 233 244 -239
		mu 0 4 211 212 213 214
		f 4 -226 240 245 -232
		mu 0 4 182 181 215 201
		f 4 232 247 -249 -247
		mu 0 4 202 201 185 184
		f 4 -236 251 252 -250
		mu 0 4 204 203 187 186
		f 4 -237 246 253 -252
		mu 0 4 203 202 184 187
		f 4 239 255 -257 -255
		mu 0 4 206 205 193 192
		f 4 -243 259 260 -258
		mu 0 4 210 209 195 194
		f 4 -244 254 261 -260
		mu 0 4 209 206 192 195
		f 4 -245 249 262 -256
		mu 0 4 214 213 198 197
		f 4 -246 257 263 -248
		mu 0 4 201 215 196 185
		f 4 264 269 -266 -269
		mu 0 4 216 217 218 219
		f 4 292 294 -297 -298
		mu 0 4 220 221 222 223
		f 4 266 272 -268 -272
		mu 0 4 224 225 226 227
		f 4 300 302 -305 -306
		mu 0 4 228 229 230 231
		f 4 -303 -307 -295 -308
		mu 0 4 232 233 234 221
		f 4 273 268 270 271
		mu 0 4 235 216 219 236
		f 4 265 275 -277 -275
		mu 0 4 219 218 237 238
		f 4 -267 278 279 -278
		mu 0 4 225 224 239 240
		f 4 -271 274 280 -279
		mu 0 4 224 219 238 239
		f 4 267 282 -284 -282
		mu 0 4 227 226 241 242
		f 4 -265 285 286 -285
		mu 0 4 243 244 245 246
		f 4 -274 281 287 -286
		mu 0 4 244 227 242 245
		f 4 -273 277 288 -283
		mu 0 4 247 248 249 250
		f 4 -270 284 289 -276
		mu 0 4 218 217 251 237
		f 4 276 291 -293 -291
		mu 0 4 238 237 221 220
		f 4 -280 295 296 -294
		mu 0 4 240 239 223 222
		f 4 -281 290 297 -296
		mu 0 4 239 238 220 223
		f 4 283 299 -301 -299
		mu 0 4 242 241 229 228
		f 4 -287 303 304 -302
		mu 0 4 246 245 231 230
		f 4 -288 298 305 -304
		mu 0 4 245 242 228 231
		f 4 -289 293 306 -300
		mu 0 4 250 249 234 233
		f 4 -290 301 307 -292
		mu 0 4 237 251 232 221
		f 4 308 313 -310 -313
		mu 0 4 252 253 254 255
		f 4 336 338 -341 -342
		mu 0 4 256 257 258 259
		f 4 310 316 -312 -316
		mu 0 4 260 261 262 263
		f 4 344 346 -349 -350
		mu 0 4 264 265 266 267
		f 4 -347 -351 -339 -352
		mu 0 4 268 269 270 257
		f 4 317 312 314 315
		mu 0 4 271 252 255 272
		f 4 309 319 -321 -319
		mu 0 4 255 254 273 274
		f 4 -311 322 323 -322
		mu 0 4 261 260 275 276
		f 4 -315 318 324 -323
		mu 0 4 260 255 274 275
		f 4 311 326 -328 -326
		mu 0 4 263 262 277 278
		f 4 -309 329 330 -329
		mu 0 4 279 280 281 282
		f 4 -318 325 331 -330
		mu 0 4 280 263 278 281
		f 4 -317 321 332 -327
		mu 0 4 283 284 285 286
		f 4 -314 328 333 -320
		mu 0 4 254 253 287 273
		f 4 320 335 -337 -335
		mu 0 4 274 273 257 256
		f 4 -324 339 340 -338
		mu 0 4 276 275 259 258
		f 4 -325 334 341 -340
		mu 0 4 275 274 256 259
		f 4 327 343 -345 -343
		mu 0 4 278 277 265 264
		f 4 -331 347 348 -346
		mu 0 4 282 281 267 266
		f 4 -332 342 349 -348
		mu 0 4 281 278 264 267
		f 4 -333 337 350 -344
		mu 0 4 286 285 270 269
		f 4 -334 345 351 -336
		mu 0 4 273 287 268 257
		f 4 352 357 -354 -357
		mu 0 4 288 289 290 291
		f 4 380 382 -385 -386
		mu 0 4 292 293 294 295
		f 4 354 360 -356 -360
		mu 0 4 296 297 298 299
		f 4 388 390 -393 -394
		mu 0 4 300 301 302 303
		f 4 -391 -395 -383 -396
		mu 0 4 304 305 306 293
		f 4 361 356 358 359
		mu 0 4 307 288 291 308
		f 4 353 363 -365 -363
		mu 0 4 291 290 309 310
		f 4 -355 366 367 -366
		mu 0 4 297 296 311 312
		f 4 -359 362 368 -367
		mu 0 4 296 291 310 311
		f 4 355 370 -372 -370
		mu 0 4 299 298 313 314
		f 4 -353 373 374 -373
		mu 0 4 315 316 317 318
		f 4 -362 369 375 -374
		mu 0 4 316 299 314 317
		f 4 -361 365 376 -371
		mu 0 4 319 320 321 322
		f 4 -358 372 377 -364
		mu 0 4 290 289 323 309
		f 4 364 379 -381 -379
		mu 0 4 310 309 293 292
		f 4 -368 383 384 -382
		mu 0 4 312 311 295 294
		f 4 -369 378 385 -384
		mu 0 4 311 310 292 295
		f 4 371 387 -389 -387
		mu 0 4 314 313 301 300
		f 4 -375 391 392 -390
		mu 0 4 318 317 303 302
		f 4 -376 386 393 -392
		mu 0 4 317 314 300 303
		f 4 -377 381 394 -388
		mu 0 4 322 321 306 305
		f 4 -378 389 395 -380
		mu 0 4 309 323 304 293
		f 4 396 401 -398 -401
		mu 0 4 324 325 326 327
		f 4 424 426 -429 -430
		mu 0 4 328 329 330 331
		f 4 398 404 -400 -404
		mu 0 4 332 333 334 335
		f 4 432 434 -437 -438
		mu 0 4 336 337 338 339
		f 4 -435 -439 -427 -440
		mu 0 4 340 341 342 329
		f 4 405 400 402 403
		mu 0 4 343 324 327 344
		f 4 397 407 -409 -407
		mu 0 4 327 326 345 346
		f 4 -399 410 411 -410
		mu 0 4 333 332 347 348
		f 4 -403 406 412 -411
		mu 0 4 332 327 346 347
		f 4 399 414 -416 -414
		mu 0 4 335 334 349 350
		f 4 -397 417 418 -417
		mu 0 4 351 352 353 354
		f 4 -406 413 419 -418
		mu 0 4 352 335 350 353
		f 4 -405 409 420 -415
		mu 0 4 355 356 357 358
		f 4 -402 416 421 -408
		mu 0 4 326 325 359 345
		f 4 408 423 -425 -423
		mu 0 4 346 345 329 328
		f 4 -412 427 428 -426
		mu 0 4 348 347 331 330
		f 4 -413 422 429 -428
		mu 0 4 347 346 328 331
		f 4 415 431 -433 -431
		mu 0 4 350 349 337 336
		f 4 -419 435 436 -434
		mu 0 4 354 353 339 338
		f 4 -420 430 437 -436
		mu 0 4 353 350 336 339
		f 4 -421 425 438 -432
		mu 0 4 358 357 342 341
		f 4 -422 433 439 -424
		mu 0 4 345 359 340 329
		f 4 440 445 -442 -445
		mu 0 4 360 361 362 363
		f 4 468 470 -473 -474
		mu 0 4 364 365 366 367
		f 4 442 448 -444 -448
		mu 0 4 368 369 370 371
		f 4 476 478 -481 -482
		mu 0 4 372 373 374 375
		f 4 -479 -483 -471 -484
		mu 0 4 376 377 378 365
		f 4 449 444 446 447
		mu 0 4 379 360 363 380
		f 4 441 451 -453 -451
		mu 0 4 363 362 381 382
		f 4 -443 454 455 -454
		mu 0 4 369 368 383 384
		f 4 -447 450 456 -455
		mu 0 4 368 363 382 383
		f 4 443 458 -460 -458
		mu 0 4 371 370 385 386
		f 4 -441 461 462 -461
		mu 0 4 387 388 389 390
		f 4 -450 457 463 -462
		mu 0 4 388 371 386 389
		f 4 -449 453 464 -459
		mu 0 4 391 392 393 394
		f 4 -446 460 465 -452
		mu 0 4 362 361 395 381
		f 4 452 467 -469 -467
		mu 0 4 382 381 365 364
		f 4 -456 471 472 -470
		mu 0 4 384 383 367 366
		f 4 -457 466 473 -472
		mu 0 4 383 382 364 367
		f 4 459 475 -477 -475
		mu 0 4 386 385 373 372
		f 4 -463 479 480 -478
		mu 0 4 390 389 375 374
		f 4 -464 474 481 -480
		mu 0 4 389 386 372 375
		f 4 -465 469 482 -476
		mu 0 4 394 393 378 377
		f 4 -466 477 483 -468
		mu 0 4 381 395 376 365
		f 4 484 489 -486 -489
		mu 0 4 396 397 398 399
		f 4 512 514 -517 -518
		mu 0 4 400 401 402 403
		f 4 486 492 -488 -492
		mu 0 4 404 405 406 407
		f 4 520 522 -525 -526
		mu 0 4 408 409 410 411
		f 4 -523 -527 -515 -528
		mu 0 4 412 413 414 401
		f 4 493 488 490 491
		mu 0 4 415 396 399 416
		f 4 485 495 -497 -495
		mu 0 4 399 398 417 418
		f 4 -487 498 499 -498
		mu 0 4 405 404 419 420
		f 4 -491 494 500 -499
		mu 0 4 404 399 418 419
		f 4 487 502 -504 -502
		mu 0 4 407 406 421 422
		f 4 -485 505 506 -505
		mu 0 4 423 424 425 426
		f 4 -494 501 507 -506
		mu 0 4 424 407 422 425
		f 4 -493 497 508 -503
		mu 0 4 427 428 429 430
		f 4 -490 504 509 -496
		mu 0 4 398 397 431 417
		f 4 496 511 -513 -511
		mu 0 4 418 417 401 400
		f 4 -500 515 516 -514
		mu 0 4 420 419 403 402
		f 4 -501 510 517 -516
		mu 0 4 419 418 400 403
		f 4 503 519 -521 -519
		mu 0 4 422 421 409 408
		f 4 -507 523 524 -522
		mu 0 4 426 425 411 410
		f 4 -508 518 525 -524
		mu 0 4 425 422 408 411
		f 4 -509 513 526 -520
		mu 0 4 430 429 414 413
		f 4 -510 521 527 -512
		mu 0 4 417 431 412 401
		f 4 528 533 -530 -533
		mu 0 4 432 433 434 435
		f 4 556 558 -561 -562
		mu 0 4 436 437 438 439
		f 4 530 536 -532 -536
		mu 0 4 440 441 442 443
		f 4 564 566 -569 -570
		mu 0 4 444 445 446 447
		f 4 -567 -571 -559 -572
		mu 0 4 448 449 450 437
		f 4 537 532 534 535
		mu 0 4 451 432 435 452
		f 4 529 539 -541 -539
		mu 0 4 435 434 453 454
		f 4 -531 542 543 -542
		mu 0 4 441 440 455 456
		f 4 -535 538 544 -543
		mu 0 4 440 435 454 455
		f 4 531 546 -548 -546
		mu 0 4 443 442 457 458
		f 4 -529 549 550 -549
		mu 0 4 459 460 461 462
		f 4 -538 545 551 -550
		mu 0 4 460 443 458 461
		f 4 -537 541 552 -547
		mu 0 4 463 464 465 466
		f 4 -534 548 553 -540
		mu 0 4 434 433 467 453
		f 4 540 555 -557 -555
		mu 0 4 454 453 437 436
		f 4 -544 559 560 -558
		mu 0 4 456 455 439 438
		f 4 -545 554 561 -560
		mu 0 4 455 454 436 439
		f 4 547 563 -565 -563
		mu 0 4 458 457 445 444
		f 4 -551 567 568 -566
		mu 0 4 462 461 447 446
		f 4 -552 562 569 -568
		mu 0 4 461 458 444 447
		f 4 -553 557 570 -564
		mu 0 4 466 465 450 449
		f 4 -554 565 571 -556
		mu 0 4 453 467 448 437;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "AB37C67D-4833-E081-1783-1D9FB3727A5B";
	setAttr ".rp" -type "double3" -9.5714899273433538 9.8574593453430381 -0.13658410756258721 ;
	setAttr ".sp" -type "double3" -9.5714899273433538 9.8574593453430381 -0.13658410756258721 ;
createNode mesh -n "pCube68Shape" -p "pCube68";
	rename -uid "AA50506E-48C0-ADB7-2FEC-8CABFED8DAF1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:329]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[24]" "f[46]" "f[68]" "f[90]" "f[112]" "f[134]" "f[156]" "f[178]" "f[200]" "f[222]" "f[244]" "f[266]" "f[288]" "f[310]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 45 "f[3]" "f[9:11]" "f[17:19]" "f[25]" "f[31:33]" "f[39:41]" "f[47]" "f[53:55]" "f[61:63]" "f[69]" "f[75:77]" "f[83:85]" "f[91]" "f[97:99]" "f[105:107]" "f[113]" "f[119:121]" "f[127:129]" "f[135]" "f[141:143]" "f[149:151]" "f[157]" "f[163:165]" "f[171:173]" "f[179]" "f[185:187]" "f[193:195]" "f[201]" "f[207:209]" "f[215:217]" "f[223]" "f[229:231]" "f[237:239]" "f[245]" "f[251:253]" "f[259:261]" "f[267]" "f[273:275]" "f[281:283]" "f[289]" "f[295:297]" "f[303:305]" "f[311]" "f[317:319]" "f[325:327]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[22]" "f[44]" "f[66]" "f[88]" "f[110]" "f[132]" "f[154]" "f[176]" "f[198]" "f[220]" "f[242]" "f[264]" "f[286]" "f[308]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[27]" "f[49]" "f[71]" "f[93]" "f[115]" "f[137]" "f[159]" "f[181]" "f[203]" "f[225]" "f[247]" "f[269]" "f[291]" "f[313]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 45 "f[4]" "f[12:13]" "f[20:21]" "f[26]" "f[34:35]" "f[42:43]" "f[48]" "f[56:57]" "f[64:65]" "f[70]" "f[78:79]" "f[86:87]" "f[92]" "f[100:101]" "f[108:109]" "f[114]" "f[122:123]" "f[130:131]" "f[136]" "f[144:145]" "f[152:153]" "f[158]" "f[166:167]" "f[174:175]" "f[180]" "f[188:189]" "f[196:197]" "f[202]" "f[210:211]" "f[218:219]" "f[224]" "f[232:233]" "f[240:241]" "f[246]" "f[254:255]" "f[262:263]" "f[268]" "f[276:277]" "f[284:285]" "f[290]" "f[298:299]" "f[306:307]" "f[312]" "f[320:321]" "f[328:329]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 45 "f[1]" "f[6:8]" "f[14:16]" "f[23]" "f[28:30]" "f[36:38]" "f[45]" "f[50:52]" "f[58:60]" "f[67]" "f[72:74]" "f[80:82]" "f[89]" "f[94:96]" "f[102:104]" "f[111]" "f[116:118]" "f[124:126]" "f[133]" "f[138:140]" "f[146:148]" "f[155]" "f[160:162]" "f[168:170]" "f[177]" "f[182:184]" "f[190:192]" "f[199]" "f[204:206]" "f[212:214]" "f[221]" "f[226:228]" "f[234:236]" "f[243]" "f[248:250]" "f[256:258]" "f[265]" "f[270:272]" "f[278:280]" "f[287]" "f[292:294]" "f[300:302]" "f[309]" "f[314:316]" "f[322:324]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0;
	setAttr ".uvst[0].uvsp[500:539]" 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0
		 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".vt";
	setAttr ".vt[0:165]"  -9 9 -2.045448303 -10.14297962 9 -2.045448303 -9 10.34369183 -2.045448303
		 -10.14297962 10.34369183 -2.045448303 -9 10.34369183 -1.76499975 -10.14297962 10.34369183 -1.76499975
		 -9 9 -1.76499975 -10.14297962 9 -1.76499975 -9.025514603 10.34369183 -1.99294114
		 -10.11771393 10.34369183 -1.99294114 -10.11771393 10.34369183 -1.81750703 -9.025514603 10.34369183 -1.81750703
		 -9.025514603 9 -1.81750703 -10.11771393 9 -1.81750703 -10.11771393 9 -1.99294114
		 -9.025514603 9 -1.99294114 -9.025514603 10.32148075 -1.99294114 -10.10629463 10.33258629 -1.99294114
		 -10.10629463 10.33258629 -1.81750703 -9.025514603 10.32148075 -1.81750703 -9.025514603 9.022211075 -1.81750703
		 -10.10629463 9.011105537 -1.81750703 -10.10629463 9.011105537 -1.99294114 -9.025514603 9.022211075 -1.99294114
		 -9 9 -1.76499975 -9.83625698 9 -1.76499975 -9 10.4335804 -1.76499975 -9.83625698 10.4335804 -1.76499975
		 -9 10.4335804 -1.5836302 -9.83625698 10.4335804 -1.5836302 -9 9 -1.5836302 -9.83625698 9 -1.5836302
		 -9.018668175 10.4335804 -1.73104262 -9.81777096 10.4335804 -1.73104262 -9.81777096 10.4335804 -1.61758733
		 -9.018668175 10.4335804 -1.61758733 -9.018668175 9 -1.61758733 -9.81777096 9 -1.61758733
		 -9.81777096 9 -1.73104262 -9.018668175 9 -1.73104262 -9.018668175 10.4098835 -1.73104262
		 -9.80941677 10.42173195 -1.73104262 -9.80941677 10.42173195 -1.61758733 -9.018668175 10.4098835 -1.61758733
		 -9.018668175 9.023697853 -1.61758733 -9.80941677 9.01184845 -1.61758733 -9.80941677 9.01184845 -1.73104262
		 -9.018668175 9.023697853 -1.73104262 -9 9 -1.5836302 -10.022648811 9 -1.5836302 -9 10.38708782 -1.5836302
		 -10.022648811 10.38708782 -1.5836302 -9 10.38708782 -1.33973753 -10.022648811 10.38708782 -1.33973753
		 -9 9 -1.33973753 -10.022648811 9 -1.33973753 -9.022829056 10.38708782 -1.53796709
		 -10.000042915344 10.38708782 -1.53796709 -10.000042915344 10.38708782 -1.38540065
		 -9.022829056 10.38708782 -1.38540065 -9.022829056 9 -1.38540065 -10.000042915344 9 -1.38540065
		 -10.000042915344 9 -1.53796709 -9.022829056 9 -1.53796709 -9.022829056 10.36415863 -1.53796709
		 -9.9898262 10.3756237 -1.53796709 -9.9898262 10.3756237 -1.38540065 -9.022829056 10.36415863 -1.38540065
		 -9.022829056 9.022929192 -1.38540065 -9.9898262 9.011464119 -1.38540065 -9.9898262 9.011464119 -1.53796709
		 -9.022829056 9.022929192 -1.53796709 -9 9 -1.33973753 -10.14297962 9 -1.33973753
		 -9 10.60900211 -1.33973753 -10.14297962 10.60900211 -1.33973753 -9 10.60900211 -1.056675315
		 -10.14297962 10.60900211 -1.056675315 -9 9 -1.056675315 -10.14297962 9 -1.056675315
		 -9.025514603 10.60900211 -1.2867409 -10.11771393 10.60900211 -1.2867409 -10.11771393 10.60900211 -1.10967195
		 -9.025514603 10.60900211 -1.10967195 -9.025514603 9 -1.10967195 -10.11771393 9 -1.10967195
		 -10.11771393 9 -1.2867409 -9.025514603 9 -1.2867409 -9.025514603 10.58240509 -1.2867409
		 -10.10629463 10.59570408 -1.2867409 -10.10629463 10.59570408 -1.10967195 -9.025514603 10.58240509 -1.10967195
		 -9.025514603 9.026597023 -1.10967195 -10.10629463 9.013298035 -1.10967195 -10.10629463 9.013298035 -1.2867409
		 -9.025514603 9.026597023 -1.2867409 -9 9 -1.056675315 -10.14297962 9 -1.056675315
		 -9 10.34628963 -1.056675315 -10.14297962 10.34628963 -1.056675315 -9 10.34628963 -0.73003852
		 -10.14297962 10.34628963 -0.73003852 -9 9 -0.73003852 -10.14297962 9 -0.73003852
		 -9.025514603 10.34628963 -0.99552035 -10.11771393 10.34628963 -0.99552035 -10.11771393 10.34628963 -0.79119349
		 -9.025514603 10.34628963 -0.79119349 -9.025514603 9 -0.79119349 -10.11771393 9 -0.79119349
		 -10.11771393 9 -0.99552035 -9.025514603 9 -0.99552035 -9.025514603 10.32403469 -0.99552035
		 -10.10629463 10.33516216 -0.99552035 -10.10629463 10.33516216 -0.79119349 -9.025514603 10.32403469 -0.79119349
		 -9.025514603 9.022254944 -0.79119349 -10.10629463 9.011127472 -0.79119349 -10.10629463 9.011127472 -0.99552035
		 -9.025514603 9.022254944 -0.99552035 -9 9 -0.73003852 -9.83625698 9 -0.73003852 -9 10.047035217 -0.73003852
		 -9.83625698 10.047035217 -0.73003852 -9 10.047035217 -0.54866898 -9.83625698 10.047035217 -0.54866898
		 -9 9 -0.54866898 -9.83625698 9 -0.54866898 -9.018668175 10.047035217 -0.69608146
		 -9.81777096 10.047035217 -0.69608146 -9.81777096 10.047035217 -0.58262604 -9.018668175 10.047035217 -0.58262604
		 -9.018668175 9 -0.58262604 -9.81777096 9 -0.58262604 -9.81777096 9 -0.69608146 -9.018668175 9 -0.69608146
		 -9.018668175 10.029727936 -0.69608146 -9.80941677 10.038381577 -0.69608146 -9.80941677 10.038381577 -0.58262604
		 -9.018668175 10.029727936 -0.58262604 -9.018668175 9.017308235 -0.58262604 -9.80941677 9.0086536407 -0.58262604
		 -9.80941677 9.0086536407 -0.69608146 -9.018668175 9.017308235 -0.69608146 -9 9 -0.54866898
		 -10.14297962 9 -0.54866898 -9 10.71491909 -0.54866898 -10.14297962 10.71491909 -0.54866898
		 -9 10.71491909 -0.26822034 -10.14297962 10.71491909 -0.26822034 -9 9 -0.26822034
		 -10.14297962 9 -0.26822034 -9.025514603 10.71491909 -0.49616167 -10.11771393 10.71491909 -0.49616167
		 -10.11771393 10.71491909 -0.32072762 -9.025514603 10.71491909 -0.32072762 -9.025514603 9 -0.32072762
		 -10.11771393 9 -0.32072762 -10.11771393 9 -0.49616167 -9.025514603 9 -0.49616167
		 -9.025514603 10.68657112 -0.49616167 -10.10629463 10.70074463 -0.49616167 -10.10629463 10.70074463 -0.32072762
		 -9.025514603 10.68657112 -0.32072762 -9.025514603 9.028348923 -0.32072762 -10.10629463 9.014173508 -0.32072762;
	setAttr ".vt[166:331]" -10.10629463 9.014173508 -0.49616167 -9.025514603 9.028348923 -0.49616167
		 -9 9 -0.26822034 -10.022648811 9 -0.26822034 -9 10.27552319 -0.26822034 -10.022648811 10.27552319 -0.26822034
		 -9 10.27552319 -0.024327695 -10.022648811 10.27552319 -0.024327695 -9 9 -0.024327695
		 -10.022648811 9 -0.024327695 -9.022829056 10.27552319 -0.22255728 -10.000042915344 10.27552319 -0.22255728
		 -10.000042915344 10.27552319 -0.069990754 -9.022829056 10.27552319 -0.069990754 -9.022829056 9 -0.069990754
		 -10.000042915344 9 -0.069990754 -10.000042915344 9 -0.22255728 -9.022829056 9 -0.22255728
		 -9.022829056 10.2544384 -0.22255728 -9.9898262 10.26498032 -0.22255728 -9.9898262 10.26498032 -0.069990754
		 -9.022829056 10.2544384 -0.069990754 -9.022829056 9.021084785 -0.069990754 -9.9898262 9.010541916 -0.069990754
		 -9.9898262 9.010541916 -0.22255728 -9.022829056 9.021084785 -0.22255728 -9 9 -0.024327695
		 -10.14297962 9 -0.024327695 -9 10.50893688 -0.024327695 -10.14297962 10.50893688 -0.024327695
		 -9 10.50893688 0.32403526 -10.14297962 10.50893688 0.32403526 -9 9 0.32403526 -10.14297962 9 0.32403526
		 -9.025514603 10.50893688 0.040894926 -10.11771393 10.50893688 0.040894926 -10.11771393 10.50893688 0.25881264
		 -9.025514603 10.50893688 0.25881264 -9.025514603 9 0.25881264 -10.11771393 9 0.25881264
		 -10.11771393 9 0.040894926 -9.025514603 9 0.040894926 -9.025514603 10.48399353 0.040894926
		 -10.10629463 10.49646568 0.040894926 -10.10629463 10.49646568 0.25881264 -9.025514603 10.48399353 0.25881264
		 -9.025514603 9.024943352 0.25881264 -10.10629463 9.012471199 0.25881264 -10.10629463 9.012471199 0.040894926
		 -9.025514603 9.024943352 0.040894926 -9 9 0.32403526 -9.95269299 9 0.32403526 -9 10.38162994 0.32403526
		 -9.95269299 10.38162994 0.32403526 -9 10.38162994 0.45110044 -9.95269299 10.38162994 0.45110044
		 -9 9 0.45110044 -9.95269299 9 0.45110044 -9.021266937 10.38162994 0.34782517 -9.93163395 10.38162994 0.34782517
		 -9.93163395 10.38162994 0.42731053 -9.021266937 10.38162994 0.42731053 -9.021266937 9 0.42731053
		 -9.93163395 9 0.42731053 -9.93163395 9 0.34782517 -9.021266937 9 0.34782517 -9.021266937 10.3587923 0.34782517
		 -9.92211533 10.37021065 0.34782517 -9.92211533 10.37021065 0.42731053 -9.021266937 10.3587923 0.42731053
		 -9.021266937 9.022839546 0.42731053 -9.92211533 9.011419296 0.42731053 -9.92211533 9.011419296 0.34782517
		 -9.021266937 9.022839546 0.34782517 -9 9 0.45110044 -10.14297962 9 0.45110044 -9 10.4877367 0.45110044
		 -10.14297962 10.4877367 0.45110044 -9 10.4877367 0.63247001 -10.14297962 10.4877367 0.63247001
		 -9 9 0.63247001 -10.14297962 9 0.63247001 -9.025514603 10.4877367 0.48505756 -10.11771393 10.4877367 0.48505756
		 -10.11771393 10.4877367 0.59851295 -9.025514603 10.4877367 0.59851295 -9.025514603 9 0.59851295
		 -10.11771393 9 0.59851295 -10.11771393 9 0.48505756 -9.025514603 9 0.48505756 -9.025514603 10.4631443 0.48505756
		 -10.10629463 10.47544098 0.48505756 -10.10629463 10.47544098 0.59851295 -9.025514603 10.4631443 0.59851295
		 -9.025514603 9.0245924 0.59851295 -10.10629463 9.012295723 0.59851295 -10.10629463 9.012295723 0.48505756
		 -9.025514603 9.0245924 0.48505756 -9 9 0.63247001 -10.14297962 9 0.63247001 -9 10.60900211 0.63247001
		 -10.14297962 10.60900211 0.63247001 -9 10.60900211 1.0095639229 -10.14297962 10.60900211 1.0095639229
		 -9 9 1.0095639229 -10.14297962 9 1.0095639229 -9.025514603 10.60900211 0.70307183
		 -10.11771393 10.60900211 0.70307183 -10.11771393 10.60900211 0.9389621 -9.025514603 10.60900211 0.9389621
		 -9.025514603 9 0.9389621 -10.11771393 9 0.9389621 -10.11771393 9 0.70307183 -9.025514603 9 0.70307183
		 -9.025514603 10.58240509 0.70307183 -10.10629463 10.59570408 0.70307183 -10.10629463 10.59570408 0.9389621
		 -9.025514603 10.58240509 0.9389621 -9.025514603 9.026597023 0.9389621 -10.10629463 9.013298035 0.9389621
		 -10.10629463 9.013298035 0.70307183 -9.025514603 9.026597023 0.70307183 -9 9 1.0095639229
		 -10.14297962 9 1.0095639229 -9 10.27552319 1.0095639229 -10.14297962 10.27552319 1.0095639229
		 -9 10.27552319 1.25345659 -10.14297962 10.27552319 1.25345659 -9 9 1.25345659 -10.14297962 9 1.25345659
		 -9.025514603 10.27552319 1.055227041 -10.11771393 10.27552319 1.055227041 -10.11771393 10.27552319 1.20779347
		 -9.025514603 10.27552319 1.20779347 -9.025514603 9 1.20779347 -10.11771393 9 1.20779347
		 -10.11771393 9 1.055227041 -9.025514603 9 1.055227041 -9.025514603 10.2544384 1.055227041
		 -10.10629463 10.26498032 1.055227041 -10.10629463 10.26498032 1.20779347 -9.025514603 10.2544384 1.20779347
		 -9.025514603 9.021084785 1.20779347 -10.10629463 9.010541916 1.20779347 -10.10629463 9.010541916 1.055227041
		 -9.025514603 9.021084785 1.055227041 -9 9 1.25345659 -10.049115181 9 1.25345659 -9 10.43046665 1.25345659
		 -10.049115181 10.43046665 1.25345659 -9 10.43046665 1.52838755 -10.049115181 10.43046665 1.52838755
		 -9 9 1.52838755 -10.049115181 9 1.52838755 -9.02341938 10.43046665 1.30493081 -10.025924683 10.43046665 1.30493081
		 -10.025924683 10.43046665 1.47691333 -9.02341938 10.43046665 1.47691333 -9.02341938 9 1.47691333
		 -10.025924683 9 1.47691333 -10.025924683 9 1.30493081 -9.02341938 9 1.30493081 -9.02341938 10.40682125 1.30493081
		 -10.015442848 10.41864395 1.30493081 -10.015442848 10.41864395 1.47691333 -9.02341938 10.40682125 1.47691333;
	setAttr ".vt[332:359]" -9.02341938 9.023646355 1.47691333 -10.015442848 9.011822701 1.47691333
		 -10.015442848 9.011822701 1.30493081 -9.02341938 9.023646355 1.30493081 -9 9 1.52838755
		 -10.14297962 9 1.52838755 -9 10.38162994 1.52838755 -10.14297962 10.38162994 1.52838755
		 -9 10.38162994 1.77228022 -10.14297962 10.38162994 1.77228022 -9 9 1.77228022 -10.14297962 9 1.77228022
		 -9.025514603 10.38162994 1.57405066 -10.11771393 10.38162994 1.57405066 -10.11771393 10.38162994 1.7266171
		 -9.025514603 10.38162994 1.7266171 -9.025514603 9 1.7266171 -10.11771393 9 1.7266171
		 -10.11771393 9 1.57405066 -9.025514603 9 1.57405066 -9.025514603 10.3587923 1.57405066
		 -10.10629463 10.37021065 1.57405066 -10.10629463 10.37021065 1.7266171 -9.025514603 10.3587923 1.7266171
		 -9.025514603 9.022839546 1.7266171 -10.10629463 9.011419296 1.7266171 -10.10629463 9.011419296 1.57405066
		 -9.025514603 9.022839546 1.57405066;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 4 6 0 5 7 0
		 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0 1 14 0
		 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0 18 21 0
		 22 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 28 30 0 29 31 0 30 24 0
		 26 32 0 27 33 0 32 33 0 29 34 0 28 35 0 35 34 0 32 35 0 30 36 0 31 37 0 36 37 0 25 38 0
		 24 39 0 39 38 0 36 39 0 34 37 0 38 33 0 32 40 0 33 41 1 40 41 0 34 42 1 41 42 0 35 43 0
		 43 42 0 40 43 0 36 44 0 37 45 1 44 45 0 38 46 1 45 46 0 39 47 0 47 46 0 44 47 0 42 45 0
		 46 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 52 54 0 53 55 0 54 48 0
		 50 56 0 51 57 0 56 57 0 53 58 0 52 59 0 59 58 0 56 59 0 54 60 0 55 61 0 60 61 0 49 62 0
		 48 63 0 63 62 0 60 63 0 58 61 0 62 57 0 56 64 0 57 65 1 64 65 0 58 66 1 65 66 0 59 67 0
		 67 66 0 64 67 0 60 68 0 61 69 1 68 69 0 62 70 1 69 70 0 63 71 0 71 70 0 68 71 0 66 69 0
		 70 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 76 78 0 77 79 0 78 72 0
		 74 80 0 75 81 0 80 81 0 77 82 0 76 83 0 83 82 0 80 83 0 78 84 0 79 85 0 84 85 0 73 86 0
		 72 87 0 87 86 0 84 87 0 82 85 0 86 81 0 80 88 0 81 89 1 88 89 0 82 90 1 89 90 0 83 91 0
		 91 90 0 88 91 0;
	setAttr ".ed[166:331]" 84 92 0 85 93 1 92 93 0 86 94 1 93 94 0 87 95 0 95 94 0
		 92 95 0 90 93 0 94 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0
		 100 102 0 101 103 0 102 96 0 98 104 0 99 105 0 104 105 0 101 106 0 100 107 0 107 106 0
		 104 107 0 102 108 0 103 109 0 108 109 0 97 110 0 96 111 0 111 110 0 108 111 0 106 109 0
		 110 105 0 104 112 0 105 113 1 112 113 0 106 114 1 113 114 0 107 115 0 115 114 0 112 115 0
		 108 116 0 109 117 1 116 117 0 110 118 1 117 118 0 111 119 0 119 118 0 116 119 0 114 117 0
		 118 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 124 126 0
		 125 127 0 126 120 0 122 128 0 123 129 0 128 129 0 125 130 0 124 131 0 131 130 0 128 131 0
		 126 132 0 127 133 0 132 133 0 121 134 0 120 135 0 135 134 0 132 135 0 130 133 0 134 129 0
		 128 136 0 129 137 1 136 137 0 130 138 1 137 138 0 131 139 0 139 138 0 136 139 0 132 140 0
		 133 141 1 140 141 0 134 142 1 141 142 0 135 143 0 143 142 0 140 143 0 138 141 0 142 137 0
		 144 145 0 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 148 150 0 149 151 0
		 150 144 0 146 152 0 147 153 0 152 153 0 149 154 0 148 155 0 155 154 0 152 155 0 150 156 0
		 151 157 0 156 157 0 145 158 0 144 159 0 159 158 0 156 159 0 154 157 0 158 153 0 152 160 0
		 153 161 1 160 161 0 154 162 1 161 162 0 155 163 0 163 162 0 160 163 0 156 164 0 157 165 1
		 164 165 0 158 166 1 165 166 0 159 167 0 167 166 0 164 167 0 162 165 0 166 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 172 174 0 173 175 0 174 168 0
		 170 176 0 171 177 0 176 177 0 173 178 0 172 179 0 179 178 0 176 179 0 174 180 0 175 181 0
		 180 181 0 169 182 0 168 183 0 183 182 0 180 183 0;
	setAttr ".ed[332:497]" 178 181 0 182 177 0 176 184 0 177 185 1 184 185 0 178 186 1
		 185 186 0 179 187 0 187 186 0 184 187 0 180 188 0 181 189 1 188 189 0 182 190 1 189 190 0
		 183 191 0 191 190 0 188 191 0 186 189 0 190 185 0 192 193 0 194 195 0 196 197 0 198 199 0
		 192 194 0 193 195 0 194 196 0 196 198 0 197 199 0 198 192 0 194 200 0 195 201 0 200 201 0
		 197 202 0 196 203 0 203 202 0 200 203 0 198 204 0 199 205 0 204 205 0 193 206 0 192 207 0
		 207 206 0 204 207 0 202 205 0 206 201 0 200 208 0 201 209 1 208 209 0 202 210 1 209 210 0
		 203 211 0 211 210 0 208 211 0 204 212 0 205 213 1 212 213 0 206 214 1 213 214 0 207 215 0
		 215 214 0 212 215 0 210 213 0 214 209 0 216 217 0 218 219 0 220 221 0 222 223 0 216 218 0
		 217 219 0 218 220 0 220 222 0 221 223 0 222 216 0 218 224 0 219 225 0 224 225 0 221 226 0
		 220 227 0 227 226 0 224 227 0 222 228 0 223 229 0 228 229 0 217 230 0 216 231 0 231 230 0
		 228 231 0 226 229 0 230 225 0 224 232 0 225 233 1 232 233 0 226 234 1 233 234 0 227 235 0
		 235 234 0 232 235 0 228 236 0 229 237 1 236 237 0 230 238 1 237 238 0 231 239 0 239 238 0
		 236 239 0 234 237 0 238 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0 241 243 0
		 242 244 0 244 246 0 245 247 0 246 240 0 242 248 0 243 249 0 248 249 0 245 250 0 244 251 0
		 251 250 0 248 251 0 246 252 0 247 253 0 252 253 0 241 254 0 240 255 0 255 254 0 252 255 0
		 250 253 0 254 249 0 248 256 0 249 257 1 256 257 0 250 258 1 257 258 0 251 259 0 259 258 0
		 256 259 0 252 260 0 253 261 1 260 261 0 254 262 1 261 262 0 255 263 0 263 262 0 260 263 0
		 258 261 0 262 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0 265 267 0 266 268 0
		 268 270 0 269 271 0 270 264 0 266 272 0 267 273 0 272 273 0 269 274 0;
	setAttr ".ed[498:659]" 268 275 0 275 274 0 272 275 0 270 276 0 271 277 0 276 277 0
		 265 278 0 264 279 0 279 278 0 276 279 0 274 277 0 278 273 0 272 280 0 273 281 1 280 281 0
		 274 282 1 281 282 0 275 283 0 283 282 0 280 283 0 276 284 0 277 285 1 284 285 0 278 286 1
		 285 286 0 279 287 0 287 286 0 284 287 0 282 285 0 286 281 0 288 289 0 290 291 0 292 293 0
		 294 295 0 288 290 0 289 291 0 290 292 0 292 294 0 293 295 0 294 288 0 290 296 0 291 297 0
		 296 297 0 293 298 0 292 299 0 299 298 0 296 299 0 294 300 0 295 301 0 300 301 0 289 302 0
		 288 303 0 303 302 0 300 303 0 298 301 0 302 297 0 296 304 0 297 305 1 304 305 0 298 306 1
		 305 306 0 299 307 0 307 306 0 304 307 0 300 308 0 301 309 1 308 309 0 302 310 1 309 310 0
		 303 311 0 311 310 0 308 311 0 306 309 0 310 305 0 312 313 0 314 315 0 316 317 0 318 319 0
		 312 314 0 313 315 0 314 316 0 316 318 0 317 319 0 318 312 0 314 320 0 315 321 0 320 321 0
		 317 322 0 316 323 0 323 322 0 320 323 0 318 324 0 319 325 0 324 325 0 313 326 0 312 327 0
		 327 326 0 324 327 0 322 325 0 326 321 0 320 328 0 321 329 1 328 329 0 322 330 1 329 330 0
		 323 331 0 331 330 0 328 331 0 324 332 0 325 333 1 332 333 0 326 334 1 333 334 0 327 335 0
		 335 334 0 332 335 0 330 333 0 334 329 0 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0
		 337 339 0 338 340 0 340 342 0 341 343 0 342 336 0 338 344 0 339 345 0 344 345 0 341 346 0
		 340 347 0 347 346 0 344 347 0 342 348 0 343 349 0 348 349 0 337 350 0 336 351 0 351 350 0
		 348 351 0 346 349 0 350 345 0 344 352 0 345 353 1 352 353 0 346 354 1 353 354 0 347 355 0
		 355 354 0 352 355 0 348 356 0 349 357 1 356 357 0 350 358 1 357 358 0 351 359 0 359 358 0
		 356 359 0 354 357 0 358 353 0;
	setAttr -s 330 -ch 1320 ".fc[0:329]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26
		f 4 44 49 -46 -49
		mu 0 4 36 37 38 39
		f 4 72 74 -77 -78
		mu 0 4 40 41 42 43
		f 4 46 52 -48 -52
		mu 0 4 44 45 46 47
		f 4 80 82 -85 -86
		mu 0 4 48 49 50 51
		f 4 -83 -87 -75 -88
		mu 0 4 52 53 54 41
		f 4 53 48 50 51
		mu 0 4 55 36 39 56
		f 4 45 55 -57 -55
		mu 0 4 39 38 57 58
		f 4 -47 58 59 -58
		mu 0 4 45 44 59 60
		f 4 -51 54 60 -59
		mu 0 4 44 39 58 59
		f 4 47 62 -64 -62
		mu 0 4 47 46 61 62
		f 4 -45 65 66 -65
		mu 0 4 63 64 65 66
		f 4 -54 61 67 -66
		mu 0 4 64 47 62 65
		f 4 -53 57 68 -63
		mu 0 4 67 68 69 70
		f 4 -50 64 69 -56
		mu 0 4 38 37 71 57
		f 4 56 71 -73 -71
		mu 0 4 58 57 41 40
		f 4 -60 75 76 -74
		mu 0 4 60 59 43 42
		f 4 -61 70 77 -76
		mu 0 4 59 58 40 43
		f 4 63 79 -81 -79
		mu 0 4 62 61 49 48
		f 4 -67 83 84 -82
		mu 0 4 66 65 51 50
		f 4 -68 78 85 -84
		mu 0 4 65 62 48 51
		f 4 -69 73 86 -80
		mu 0 4 70 69 54 53
		f 4 -70 81 87 -72
		mu 0 4 57 71 52 41
		f 4 88 93 -90 -93
		mu 0 4 72 73 74 75
		f 4 116 118 -121 -122
		mu 0 4 76 77 78 79
		f 4 90 96 -92 -96
		mu 0 4 80 81 82 83
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 -127 -131 -119 -132
		mu 0 4 88 89 90 77
		f 4 97 92 94 95
		mu 0 4 91 72 75 92
		f 4 89 99 -101 -99
		mu 0 4 75 74 93 94
		f 4 -91 102 103 -102
		mu 0 4 81 80 95 96
		f 4 -95 98 104 -103
		mu 0 4 80 75 94 95
		f 4 91 106 -108 -106
		mu 0 4 83 82 97 98
		f 4 -89 109 110 -109
		mu 0 4 99 100 101 102
		f 4 -98 105 111 -110
		mu 0 4 100 83 98 101
		f 4 -97 101 112 -107
		mu 0 4 103 104 105 106
		f 4 -94 108 113 -100
		mu 0 4 74 73 107 93
		f 4 100 115 -117 -115
		mu 0 4 94 93 77 76
		f 4 -104 119 120 -118
		mu 0 4 96 95 79 78
		f 4 -105 114 121 -120
		mu 0 4 95 94 76 79
		f 4 107 123 -125 -123
		mu 0 4 98 97 85 84
		f 4 -111 127 128 -126
		mu 0 4 102 101 87 86
		f 4 -112 122 129 -128
		mu 0 4 101 98 84 87
		f 4 -113 117 130 -124
		mu 0 4 106 105 90 89
		f 4 -114 125 131 -116
		mu 0 4 93 107 88 77
		f 4 132 137 -134 -137
		mu 0 4 108 109 110 111
		f 4 160 162 -165 -166
		mu 0 4 112 113 114 115
		f 4 134 140 -136 -140
		mu 0 4 116 117 118 119
		f 4 168 170 -173 -174
		mu 0 4 120 121 122 123
		f 4 -171 -175 -163 -176
		mu 0 4 124 125 126 113
		f 4 141 136 138 139
		mu 0 4 127 108 111 128
		f 4 133 143 -145 -143
		mu 0 4 111 110 129 130
		f 4 -135 146 147 -146
		mu 0 4 117 116 131 132
		f 4 -139 142 148 -147
		mu 0 4 116 111 130 131
		f 4 135 150 -152 -150
		mu 0 4 119 118 133 134
		f 4 -133 153 154 -153
		mu 0 4 135 136 137 138
		f 4 -142 149 155 -154
		mu 0 4 136 119 134 137
		f 4 -141 145 156 -151
		mu 0 4 139 140 141 142
		f 4 -138 152 157 -144
		mu 0 4 110 109 143 129
		f 4 144 159 -161 -159
		mu 0 4 130 129 113 112
		f 4 -148 163 164 -162
		mu 0 4 132 131 115 114
		f 4 -149 158 165 -164
		mu 0 4 131 130 112 115
		f 4 151 167 -169 -167
		mu 0 4 134 133 121 120
		f 4 -155 171 172 -170
		mu 0 4 138 137 123 122
		f 4 -156 166 173 -172
		mu 0 4 137 134 120 123
		f 4 -157 161 174 -168
		mu 0 4 142 141 126 125
		f 4 -158 169 175 -160
		mu 0 4 129 143 124 113
		f 4 176 181 -178 -181
		mu 0 4 144 145 146 147
		f 4 204 206 -209 -210
		mu 0 4 148 149 150 151
		f 4 178 184 -180 -184
		mu 0 4 152 153 154 155
		f 4 212 214 -217 -218
		mu 0 4 156 157 158 159
		f 4 -215 -219 -207 -220
		mu 0 4 160 161 162 149
		f 4 185 180 182 183
		mu 0 4 163 144 147 164
		f 4 177 187 -189 -187
		mu 0 4 147 146 165 166
		f 4 -179 190 191 -190
		mu 0 4 153 152 167 168
		f 4 -183 186 192 -191
		mu 0 4 152 147 166 167
		f 4 179 194 -196 -194
		mu 0 4 155 154 169 170
		f 4 -177 197 198 -197
		mu 0 4 171 172 173 174
		f 4 -186 193 199 -198
		mu 0 4 172 155 170 173
		f 4 -185 189 200 -195
		mu 0 4 175 176 177 178
		f 4 -182 196 201 -188
		mu 0 4 146 145 179 165
		f 4 188 203 -205 -203
		mu 0 4 166 165 149 148
		f 4 -192 207 208 -206
		mu 0 4 168 167 151 150
		f 4 -193 202 209 -208
		mu 0 4 167 166 148 151
		f 4 195 211 -213 -211
		mu 0 4 170 169 157 156
		f 4 -199 215 216 -214
		mu 0 4 174 173 159 158
		f 4 -200 210 217 -216
		mu 0 4 173 170 156 159
		f 4 -201 205 218 -212
		mu 0 4 178 177 162 161
		f 4 -202 213 219 -204
		mu 0 4 165 179 160 149
		f 4 220 225 -222 -225
		mu 0 4 180 181 182 183
		f 4 248 250 -253 -254
		mu 0 4 184 185 186 187
		f 4 222 228 -224 -228
		mu 0 4 188 189 190 191
		f 4 256 258 -261 -262
		mu 0 4 192 193 194 195
		f 4 -259 -263 -251 -264
		mu 0 4 196 197 198 185
		f 4 229 224 226 227
		mu 0 4 199 180 183 200
		f 4 221 231 -233 -231
		mu 0 4 183 182 201 202
		f 4 -223 234 235 -234
		mu 0 4 189 188 203 204
		f 4 -227 230 236 -235
		mu 0 4 188 183 202 203
		f 4 223 238 -240 -238
		mu 0 4 191 190 205 206
		f 4 -221 241 242 -241
		mu 0 4 207 208 209 210
		f 4 -230 237 243 -242
		mu 0 4 208 191 206 209
		f 4 -229 233 244 -239
		mu 0 4 211 212 213 214
		f 4 -226 240 245 -232
		mu 0 4 182 181 215 201
		f 4 232 247 -249 -247
		mu 0 4 202 201 185 184
		f 4 -236 251 252 -250
		mu 0 4 204 203 187 186
		f 4 -237 246 253 -252
		mu 0 4 203 202 184 187
		f 4 239 255 -257 -255
		mu 0 4 206 205 193 192
		f 4 -243 259 260 -258
		mu 0 4 210 209 195 194
		f 4 -244 254 261 -260
		mu 0 4 209 206 192 195
		f 4 -245 249 262 -256
		mu 0 4 214 213 198 197
		f 4 -246 257 263 -248
		mu 0 4 201 215 196 185
		f 4 264 269 -266 -269
		mu 0 4 216 217 218 219
		f 4 292 294 -297 -298
		mu 0 4 220 221 222 223
		f 4 266 272 -268 -272
		mu 0 4 224 225 226 227
		f 4 300 302 -305 -306
		mu 0 4 228 229 230 231
		f 4 -303 -307 -295 -308
		mu 0 4 232 233 234 221
		f 4 273 268 270 271
		mu 0 4 235 216 219 236
		f 4 265 275 -277 -275
		mu 0 4 219 218 237 238
		f 4 -267 278 279 -278
		mu 0 4 225 224 239 240
		f 4 -271 274 280 -279
		mu 0 4 224 219 238 239
		f 4 267 282 -284 -282
		mu 0 4 227 226 241 242
		f 4 -265 285 286 -285
		mu 0 4 243 244 245 246
		f 4 -274 281 287 -286
		mu 0 4 244 227 242 245
		f 4 -273 277 288 -283
		mu 0 4 247 248 249 250
		f 4 -270 284 289 -276
		mu 0 4 218 217 251 237
		f 4 276 291 -293 -291
		mu 0 4 238 237 221 220
		f 4 -280 295 296 -294
		mu 0 4 240 239 223 222
		f 4 -281 290 297 -296
		mu 0 4 239 238 220 223
		f 4 283 299 -301 -299
		mu 0 4 242 241 229 228
		f 4 -287 303 304 -302
		mu 0 4 246 245 231 230
		f 4 -288 298 305 -304
		mu 0 4 245 242 228 231
		f 4 -289 293 306 -300
		mu 0 4 250 249 234 233
		f 4 -290 301 307 -292
		mu 0 4 237 251 232 221
		f 4 308 313 -310 -313
		mu 0 4 252 253 254 255
		f 4 336 338 -341 -342
		mu 0 4 256 257 258 259
		f 4 310 316 -312 -316
		mu 0 4 260 261 262 263
		f 4 344 346 -349 -350
		mu 0 4 264 265 266 267
		f 4 -347 -351 -339 -352
		mu 0 4 268 269 270 257
		f 4 317 312 314 315
		mu 0 4 271 252 255 272
		f 4 309 319 -321 -319
		mu 0 4 255 254 273 274
		f 4 -311 322 323 -322
		mu 0 4 261 260 275 276
		f 4 -315 318 324 -323
		mu 0 4 260 255 274 275
		f 4 311 326 -328 -326
		mu 0 4 263 262 277 278
		f 4 -309 329 330 -329
		mu 0 4 279 280 281 282
		f 4 -318 325 331 -330
		mu 0 4 280 263 278 281
		f 4 -317 321 332 -327
		mu 0 4 283 284 285 286
		f 4 -314 328 333 -320
		mu 0 4 254 253 287 273
		f 4 320 335 -337 -335
		mu 0 4 274 273 257 256
		f 4 -324 339 340 -338
		mu 0 4 276 275 259 258
		f 4 -325 334 341 -340
		mu 0 4 275 274 256 259
		f 4 327 343 -345 -343
		mu 0 4 278 277 265 264
		f 4 -331 347 348 -346
		mu 0 4 282 281 267 266
		f 4 -332 342 349 -348
		mu 0 4 281 278 264 267
		f 4 -333 337 350 -344
		mu 0 4 286 285 270 269
		f 4 -334 345 351 -336
		mu 0 4 273 287 268 257
		f 4 352 357 -354 -357
		mu 0 4 288 289 290 291
		f 4 380 382 -385 -386
		mu 0 4 292 293 294 295
		f 4 354 360 -356 -360
		mu 0 4 296 297 298 299
		f 4 388 390 -393 -394
		mu 0 4 300 301 302 303
		f 4 -391 -395 -383 -396
		mu 0 4 304 305 306 293
		f 4 361 356 358 359
		mu 0 4 307 288 291 308
		f 4 353 363 -365 -363
		mu 0 4 291 290 309 310
		f 4 -355 366 367 -366
		mu 0 4 297 296 311 312
		f 4 -359 362 368 -367
		mu 0 4 296 291 310 311
		f 4 355 370 -372 -370
		mu 0 4 299 298 313 314
		f 4 -353 373 374 -373
		mu 0 4 315 316 317 318
		f 4 -362 369 375 -374
		mu 0 4 316 299 314 317
		f 4 -361 365 376 -371
		mu 0 4 319 320 321 322
		f 4 -358 372 377 -364
		mu 0 4 290 289 323 309
		f 4 364 379 -381 -379
		mu 0 4 310 309 293 292
		f 4 -368 383 384 -382
		mu 0 4 312 311 295 294
		f 4 -369 378 385 -384
		mu 0 4 311 310 292 295
		f 4 371 387 -389 -387
		mu 0 4 314 313 301 300
		f 4 -375 391 392 -390
		mu 0 4 318 317 303 302
		f 4 -376 386 393 -392
		mu 0 4 317 314 300 303
		f 4 -377 381 394 -388
		mu 0 4 322 321 306 305
		f 4 -378 389 395 -380
		mu 0 4 309 323 304 293
		f 4 396 401 -398 -401
		mu 0 4 324 325 326 327
		f 4 424 426 -429 -430
		mu 0 4 328 329 330 331
		f 4 398 404 -400 -404
		mu 0 4 332 333 334 335
		f 4 432 434 -437 -438
		mu 0 4 336 337 338 339
		f 4 -435 -439 -427 -440
		mu 0 4 340 341 342 329
		f 4 405 400 402 403
		mu 0 4 343 324 327 344
		f 4 397 407 -409 -407
		mu 0 4 327 326 345 346
		f 4 -399 410 411 -410
		mu 0 4 333 332 347 348
		f 4 -403 406 412 -411
		mu 0 4 332 327 346 347
		f 4 399 414 -416 -414
		mu 0 4 335 334 349 350
		f 4 -397 417 418 -417
		mu 0 4 351 352 353 354
		f 4 -406 413 419 -418
		mu 0 4 352 335 350 353
		f 4 -405 409 420 -415
		mu 0 4 355 356 357 358
		f 4 -402 416 421 -408
		mu 0 4 326 325 359 345
		f 4 408 423 -425 -423
		mu 0 4 346 345 329 328
		f 4 -412 427 428 -426
		mu 0 4 348 347 331 330
		f 4 -413 422 429 -428
		mu 0 4 347 346 328 331
		f 4 415 431 -433 -431
		mu 0 4 350 349 337 336
		f 4 -419 435 436 -434
		mu 0 4 354 353 339 338
		f 4 -420 430 437 -436
		mu 0 4 353 350 336 339
		f 4 -421 425 438 -432
		mu 0 4 358 357 342 341
		f 4 -422 433 439 -424
		mu 0 4 345 359 340 329
		f 4 440 445 -442 -445
		mu 0 4 360 361 362 363
		f 4 468 470 -473 -474
		mu 0 4 364 365 366 367
		f 4 442 448 -444 -448
		mu 0 4 368 369 370 371
		f 4 476 478 -481 -482
		mu 0 4 372 373 374 375
		f 4 -479 -483 -471 -484
		mu 0 4 376 377 378 365
		f 4 449 444 446 447
		mu 0 4 379 360 363 380
		f 4 441 451 -453 -451
		mu 0 4 363 362 381 382
		f 4 -443 454 455 -454
		mu 0 4 369 368 383 384
		f 4 -447 450 456 -455
		mu 0 4 368 363 382 383
		f 4 443 458 -460 -458
		mu 0 4 371 370 385 386
		f 4 -441 461 462 -461
		mu 0 4 387 388 389 390
		f 4 -450 457 463 -462
		mu 0 4 388 371 386 389
		f 4 -449 453 464 -459
		mu 0 4 391 392 393 394
		f 4 -446 460 465 -452
		mu 0 4 362 361 395 381
		f 4 452 467 -469 -467
		mu 0 4 382 381 365 364
		f 4 -456 471 472 -470
		mu 0 4 384 383 367 366
		f 4 -457 466 473 -472
		mu 0 4 383 382 364 367
		f 4 459 475 -477 -475
		mu 0 4 386 385 373 372
		f 4 -463 479 480 -478
		mu 0 4 390 389 375 374
		f 4 -464 474 481 -480
		mu 0 4 389 386 372 375
		f 4 -465 469 482 -476
		mu 0 4 394 393 378 377
		f 4 -466 477 483 -468
		mu 0 4 381 395 376 365
		f 4 484 489 -486 -489
		mu 0 4 396 397 398 399
		f 4 512 514 -517 -518
		mu 0 4 400 401 402 403
		f 4 486 492 -488 -492
		mu 0 4 404 405 406 407
		f 4 520 522 -525 -526
		mu 0 4 408 409 410 411
		f 4 -523 -527 -515 -528
		mu 0 4 412 413 414 401
		f 4 493 488 490 491
		mu 0 4 415 396 399 416
		f 4 485 495 -497 -495
		mu 0 4 399 398 417 418
		f 4 -487 498 499 -498
		mu 0 4 405 404 419 420
		f 4 -491 494 500 -499
		mu 0 4 404 399 418 419
		f 4 487 502 -504 -502
		mu 0 4 407 406 421 422
		f 4 -485 505 506 -505
		mu 0 4 423 424 425 426
		f 4 -494 501 507 -506
		mu 0 4 424 407 422 425
		f 4 -493 497 508 -503
		mu 0 4 427 428 429 430
		f 4 -490 504 509 -496
		mu 0 4 398 397 431 417
		f 4 496 511 -513 -511
		mu 0 4 418 417 401 400
		f 4 -500 515 516 -514
		mu 0 4 420 419 403 402
		f 4 -501 510 517 -516
		mu 0 4 419 418 400 403
		f 4 503 519 -521 -519
		mu 0 4 422 421 409 408
		f 4 -507 523 524 -522
		mu 0 4 426 425 411 410
		f 4 -508 518 525 -524
		mu 0 4 425 422 408 411
		f 4 -509 513 526 -520
		mu 0 4 430 429 414 413
		f 4 -510 521 527 -512
		mu 0 4 417 431 412 401
		f 4 528 533 -530 -533
		mu 0 4 432 433 434 435
		f 4 556 558 -561 -562
		mu 0 4 436 437 438 439
		f 4 530 536 -532 -536
		mu 0 4 440 441 442 443
		f 4 564 566 -569 -570
		mu 0 4 444 445 446 447
		f 4 -567 -571 -559 -572
		mu 0 4 448 449 450 437
		f 4 537 532 534 535
		mu 0 4 451 432 435 452
		f 4 529 539 -541 -539
		mu 0 4 435 434 453 454
		f 4 -531 542 543 -542
		mu 0 4 441 440 455 456
		f 4 -535 538 544 -543
		mu 0 4 440 435 454 455
		f 4 531 546 -548 -546
		mu 0 4 443 442 457 458
		f 4 -529 549 550 -549
		mu 0 4 459 460 461 462
		f 4 -538 545 551 -550
		mu 0 4 460 443 458 461
		f 4 -537 541 552 -547
		mu 0 4 463 464 465 466
		f 4 -534 548 553 -540
		mu 0 4 434 433 467 453
		f 4 540 555 -557 -555
		mu 0 4 454 453 437 436
		f 4 -544 559 560 -558
		mu 0 4 456 455 439 438
		f 4 -545 554 561 -560
		mu 0 4 455 454 436 439
		f 4 547 563 -565 -563
		mu 0 4 458 457 445 444
		f 4 -551 567 568 -566
		mu 0 4 462 461 447 446
		f 4 -552 562 569 -568
		mu 0 4 461 458 444 447
		f 4 -553 557 570 -564
		mu 0 4 466 465 450 449
		f 4 -554 565 571 -556
		mu 0 4 453 467 448 437
		f 4 572 577 -574 -577
		mu 0 4 468 469 470 471
		f 4 600 602 -605 -606
		mu 0 4 472 473 474 475
		f 4 574 580 -576 -580
		mu 0 4 476 477 478 479
		f 4 608 610 -613 -614
		mu 0 4 480 481 482 483
		f 4 -611 -615 -603 -616
		mu 0 4 484 485 486 473
		f 4 581 576 578 579
		mu 0 4 487 468 471 488
		f 4 573 583 -585 -583
		mu 0 4 471 470 489 490
		f 4 -575 586 587 -586
		mu 0 4 477 476 491 492
		f 4 -579 582 588 -587
		mu 0 4 476 471 490 491
		f 4 575 590 -592 -590
		mu 0 4 479 478 493 494
		f 4 -573 593 594 -593
		mu 0 4 495 496 497 498
		f 4 -582 589 595 -594
		mu 0 4 496 479 494 497
		f 4 -581 585 596 -591
		mu 0 4 499 500 501 502
		f 4 -578 592 597 -584
		mu 0 4 470 469 503 489
		f 4 584 599 -601 -599
		mu 0 4 490 489 473 472
		f 4 -588 603 604 -602
		mu 0 4 492 491 475 474
		f 4 -589 598 605 -604
		mu 0 4 491 490 472 475
		f 4 591 607 -609 -607
		mu 0 4 494 493 481 480
		f 4 -595 611 612 -610
		mu 0 4 498 497 483 482
		f 4 -596 606 613 -612
		mu 0 4 497 494 480 483
		f 4 -597 601 614 -608
		mu 0 4 502 501 486 485
		f 4 -598 609 615 -600
		mu 0 4 489 503 484 473
		f 4 616 621 -618 -621
		mu 0 4 504 505 506 507
		f 4 644 646 -649 -650
		mu 0 4 508 509 510 511
		f 4 618 624 -620 -624
		mu 0 4 512 513 514 515
		f 4 652 654 -657 -658
		mu 0 4 516 517 518 519
		f 4 -655 -659 -647 -660
		mu 0 4 520 521 522 509
		f 4 625 620 622 623
		mu 0 4 523 504 507 524
		f 4 617 627 -629 -627
		mu 0 4 507 506 525 526
		f 4 -619 630 631 -630
		mu 0 4 513 512 527 528
		f 4 -623 626 632 -631
		mu 0 4 512 507 526 527
		f 4 619 634 -636 -634
		mu 0 4 515 514 529 530
		f 4 -617 637 638 -637
		mu 0 4 531 532 533 534
		f 4 -626 633 639 -638
		mu 0 4 532 515 530 533
		f 4 -625 629 640 -635
		mu 0 4 535 536 537 538
		f 4 -622 636 641 -628
		mu 0 4 506 505 539 525
		f 4 628 643 -645 -643
		mu 0 4 526 525 509 508
		f 4 -632 647 648 -646
		mu 0 4 528 527 511 510
		f 4 -633 642 649 -648
		mu 0 4 527 526 508 511
		f 4 635 651 -653 -651
		mu 0 4 530 529 517 516
		f 4 -639 655 656 -654
		mu 0 4 534 533 519 518
		f 4 -640 650 657 -656
		mu 0 4 533 530 516 519
		f 4 -641 645 658 -652
		mu 0 4 538 537 522 521
		f 4 -642 653 659 -644
		mu 0 4 525 539 520 509;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "FD63C4A7-4476-9E17-BAA4-508CF7B8B117";
	setAttr ".t" -type "double3" 0 0.77109050750732422 0 ;
	setAttr ".s" -type "double3" 0.25285545282343369 0.77109052407347656 0.25285545282343369 ;
	setAttr ".rp" -type "double3" -1.192092956344649e-07 -0.77109050750732422 0 ;
	setAttr ".sp" -type "double3" -3.6754356441681679e-07 -0.99999997851594358 0 ;
	setAttr ".spt" -type "double3" 2.4833429058582392e-07 0.22890947100863235 0 ;
createNode transform -n "transform16" -p "pCylinder3";
	rename -uid "872FD48A-4C47-8643-60EA-7482B1824C31";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform16";
	rename -uid "DF57A5E5-4DFD-C802-9FB2-37A04218B9C7";
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
createNode transform -n "pCylinder4";
	rename -uid "2583C92D-4AB0-E2A2-C4B4-89B2B5FD5D91";
	setAttr ".t" -type "double3" 0.99959343671798573 2.0022116899490365 0 ;
	setAttr ".s" -type "double3" 0.25101277459315524 0.058932705312160098 0.25101277459315524 ;
	setAttr ".rp" -type "double3" -1.192092956344649e-07 -0.4597136974334724 0 ;
	setAttr ".sp" -type "double3" -3.6754356441681679e-07 0.99999992153831896 0 ;
	setAttr ".spt" -type "double3" 2.4833429058582392e-07 -1.459713618971791 0 ;
createNode transform -n "transform18" -p "pCylinder4";
	rename -uid "E03AD119-4175-ACBF-D931-219039FB65CA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform18";
	rename -uid "53DA4166-4DA1-EF18-35BC-34BC67C5182C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "66156C91-447B-C07F-3AC5-3FBDED0A3859";
	setAttr ".t" -type "double3" 0.99959343671798573 1.8843463659286313 0 ;
	setAttr ".s" -type "double3" 0.28986953208750732 0.079102921441583471 0.28986953208750732 ;
	setAttr ".rp" -type "double3" -1.1920928824658306e-07 -0.45971369743345286 0 ;
	setAttr ".sp" -type "double3" -3.1827467064649007e-07 0.99999992153831896 0 ;
	setAttr ".spt" -type "double3" 1.9906536765865088e-07 -1.4597136189717907 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder5";
	rename -uid "1E562590-43F0-5C59-6165-469DD94FEEB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "pCylinder5";
	rename -uid "CAD3B89F-42AC-37D7-FC07-B78E935FF481";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform17";
	rename -uid "F486D32D-4446-E0E9-676C-138CC858F331";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0;
createNode transform -n "pCylinder6";
	rename -uid "CE6F8BA4-4B04-BC1E-0631-438B8E6DE5CB";
	setAttr ".t" -type "double3" 1.1920928821851362e-07 0.61791944503780627 0 ;
	setAttr ".s" -type "double3" 0.28986953208750732 0.079102921441583471 0.28986953208750732 ;
	setAttr ".rp" -type "double3" -1.1920928824658224e-07 -0.61791944503780649 0 ;
	setAttr ".sp" -type "double3" -3.1827467064649007e-07 -0.99999887396992149 0 ;
	setAttr ".spt" -type "double3" 1.9906536765865088e-07 0.38207942893209068 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder6";
	rename -uid "F9BBFF6B-47A9-880D-1D8C-11B8D5F833CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder6";
	rename -uid "19A0C3D5-41B1-8C86-53BA-F1B5BDB42BBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.515625 0.39773303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 0 0 0.79390574 
		0 0 0.79390574 0;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901715 0.80901694 -1 -0.5877856
		 0.58778548 -1 -0.80901742 0.30901647 -1 -0.95105696 -4.7683716e-07 -1 -1.000000476837
		 -0.30901742 -1 -0.95105696 -0.58778596 -1 -0.80901718 -0.80901742 -1 -0.58778536
		 -0.95105696 -1 -0.30901703 -1.000000715256 -1 0 -0.95105696 -1 0.30901703 -0.80901742 -1 0.58778536
		 -0.58778572 -1 0.80901712 -0.30901742 -1 0.95105666 -4.7683716e-07 -1 0.99999994
		 0.30901647 -1 0.95105648 0.58778453 -1 0.80901694 0.80901694 -1 0.58778524 0.95105624 -1 0.30901697
		 0.99999976 -1 0 0.9510572 1.000001907349 -0.30901715 0.80901694 1.000001907349 -0.5877856
		 0.58778548 1.000001907349 -0.80901742 0.30901647 1.000001907349 -0.95105696 -4.7683716e-07 1.000001907349 -1.000000476837
		 -0.30901742 1.000001907349 -0.95105696 -0.58778596 1.000001907349 -0.80901718 -0.80901742 1.000001907349 -0.58778536
		 -0.95105696 1.000001907349 -0.30901703 -1.000000715256 1.000001907349 0 -0.95105696 1.000001907349 0.30901703
		 -0.80901742 1.000001907349 0.58778536 -0.58778572 1.000001907349 0.80901712 -0.30901742 1.000001907349 0.95105666
		 -4.7683716e-07 1.000001907349 0.99999994 0.30901647 1.000001907349 0.95105648 0.58778453 1.000001907349 0.80901694
		 0.80901694 1.000001907349 0.58778524 0.95105624 1.000001907349 0.30901697 0.99999976 1.000001907349 0
		 -4.7683716e-07 1.000001907349 0 0.74972367 -1 -0.24360014 0.63775325 -1 -0.46335509
		 0.46335459 -1 -0.63775337 0.24359965 -1 -0.74972415 -4.7683716e-07 -1 -0.78830642
		 -0.24360037 -1 -0.74972415 -0.46335554 -1 -0.63775325 -0.63775349 -1 -0.4633548 -0.74972415 -1 -0.24360009
		 -0.78830671 -1 -1.4352906e-08 -0.74972415 -1 0.24360003 -0.63775349 -1 0.46335492
		 -0.4633553 -1 0.63775313 -0.24360037 -1 0.74972379 -4.7683716e-07 -1 0.78830612 0.24359965 -1 0.74972349
		 0.46335435 -1 0.63775313 0.63775277 -1 0.46335468 0.7497232 -1 0.24360001 0.78830552 -1 -1.4352906e-08
		 0.74972367 -1 -0.24360014 0.63775325 -1 -0.46335509 -4.7683716e-07 -1 -1.4352906e-08
		 0.46335459 -1 -0.63775337 0.24359965 -1 -0.74972415 -4.7683716e-07 -1 -0.78830642
		 -0.24360037 -1 -0.74972415 -0.46335554 -1 -0.63775325 -0.63775349 -1 -0.4633548 -0.74972415 -1 -0.24360009
		 -0.78830671 -1 -1.4352906e-08 -0.74972415 -1 0.24360003 -0.63775349 -1 0.46335492
		 -0.4633553 -1 0.63775313 -0.24360037 -1 0.74972379 -4.7683716e-07 -1 0.78830612 0.24359965 -1 0.74972349
		 0.46335435 -1 0.63775313 0.63775277 -1 0.46335468 0.7497232 -1 0.24360001 0.78830552 -1 -1.4352906e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 63 61 1 63 62 1 43 64 0 62 64 0 63 64 1 44 65 0 64 65 0 63 65 1
		 45 66 0 65 66 0 63 66 1 46 67 0 66 67 0 63 67 1 47 68 0 67 68 0 63 68 1 48 69 0 68 69 0
		 63 69 1 49 70 0 69 70 0 63 70 1 50 71 0 70 71 0 63 71 1 51 72 0 71 72 0 63 72 1 52 73 0
		 72 73 0 63 73 1 53 74 0 73 74 0 63 74 1 54 75 0 74 75 0 63 75 1 55 76 0 75 76 0 63 76 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 0 77 78 0 63 78 1 58 79 0 78 79 0 63 79 1
		 59 80 0 79 80 0 63 80 1 60 81 0 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 126 -126
		mu 0 4 86 84 104 106
		f 4 -87 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -89 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -91 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -93 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -95 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -97 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -99 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -101 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -103 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -105 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -107 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -109 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -111 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -113 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -115 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -117 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 85 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "pCylinder6";
	rename -uid "E710F827-4FBF-FE75-7F05-B293C2C9494D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform20";
	rename -uid "843C4817-4083-B24B-7B33-1181B21BB77C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[102:141]" -type "float3"  0.10776341 0 -0.035014451 
		0.091669023 0 -0.066601574 0.091669023 0 -0.066601574 0.10776341 0 -0.035014451 0.066601574 
		0 -0.091669023 0.066601574 0 -0.091669023 0.035014421 0 -0.10776335 0.035014421 0 
		-0.10776335 -1.4689419e-08 0 -0.11330903 -1.4689419e-08 0 -0.11330903 -0.03501448 
		0 -0.10776335 -0.03501448 0 -0.10776335 -0.066601515 0 -0.091669023 -0.066601515 
		0 -0.091669023 -0.091669023 0 -0.066601574 -0.091669023 0 -0.066601574 -0.10776335 
		0 -0.035014421 -0.10776335 0 -0.035014421 -0.11330903 0 1.3929617e-08 -0.11330903 
		0 1.3929617e-08 -0.10776335 0 0.035014451 -0.10776335 0 0.035014451 -0.091669023 
		0 0.066601515 -0.091669023 0 0.066601515 -0.066601574 0 0.091669023 -0.066601574 
		0 0.091669023 -0.03501448 0 0.10776341 -0.03501448 0 0.10776341 -1.4689419e-08 0 
		0.11330909 -1.4689419e-08 0 0.11330909 0.035014421 0 0.10776341 0.035014421 0 0.10776341 
		0.066601515 0 0.091669023 0.066601515 0 0.091669023 0.091669023 0 0.066601574 0.091669023 
		0 0.066601574 0.10776335 0 0.03501448 0.10776335 0 0.03501448 0.11330909 0 1.3929617e-08 
		0.11330909 0 1.3929617e-08;
createNode transform -n "pCylinder7";
	rename -uid "06742077-4CA9-3DD8-B472-2C8A0C1023FF";
	setAttr ".t" -type "double3" 0 0.095405727624893188 0 ;
	setAttr ".rp" -type "double3" -4.5962458727899502e-08 0.062800168991088867 -7.7749067212140588e-08 ;
	setAttr ".sp" -type "double3" -4.5962458727899502e-08 0.062800168991088867 -7.7749067212140588e-08 ;
createNode transform -n "transform19" -p "pCylinder7";
	rename -uid "EB9434CB-43E0-BE49-7F5C-D3AFA3700147";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform19";
	rename -uid "4E2AAD94-49D6-6F7F-60EE-51B9E35E5B05";
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
createNode transform -n "pCylinder8";
	rename -uid "D05736DE-47DA-25B5-518A-62ADFD051021";
	setAttr ".t" -type "double3" -9.9292129866862648 6.0000000894069672 5.8387596752160338 ;
	setAttr ".rp" -type "double3" -5.0220485547924909e-08 -8.9406967163085938e-08 -8.6387852454850034e-08 ;
	setAttr ".sp" -type "double3" -5.0220485547924909e-08 -8.9406967163085938e-08 -8.6387852454850034e-08 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "972C7E2D-4A6D-35BA-11E1-AA8CBEF643F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37559917569160461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[548:587]" -type "float3"  0.041965872 0 -0.013635471 
		0.035698175 0 -0.02593632 0.035698175 0 -0.02593632 0.041965872 0 -0.013635471 0.025936216 
		0 -0.035698235 0.025936216 0 -0.035698235 0.013635471 0 -0.041965783 0.013635471 
		0 -0.041965783 -7.9311553e-09 0 -0.044125468 -7.9311553e-09 0 -0.044125468 -0.013635471 
		0 -0.041965783 -0.013635471 0 -0.041965783 -0.025936216 0 -0.035698235 -0.025936216 
		0 -0.035698235 -0.035698175 0 -0.02593632 -0.035698175 0 -0.02593632 -0.041965663 
		0 -0.013635471 -0.041965663 0 -0.013635471 -0.044125408 0 3.6730345e-09 -0.044125408 
		0 3.6730345e-09 -0.041965663 0 0.013635471 -0.041965663 0 0.013635471 -0.035698175 
		0 0.02593632 -0.035698175 0 0.02593632 -0.025936216 0 0.035698235 -0.025936216 0 
		0.035698235 -0.013635471 0 0.041965783 -0.013635471 0 0.041965783 -7.9311544e-09 
		0 0.044125408 -7.9311544e-09 0 0.044125408 0.013635471 0 0.041965783 0.013635471 
		0 0.041965783 0.025936216 0 0.035698235 0.025936216 0 0.035698235 0.035698175 0 0.02593632 
		0.035698175 0 0.02593632 0.041965663 0 0.013635471 0.041965663 0 0.013635471 0.044125408 
		0 3.6730352e-09 0.044125408 0 3.6730352e-09;
createNode transform -n "pCylinder9";
	rename -uid "5584405D-4E68-5C63-63FD-5481AA704CF0";
	setAttr ".t" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".s" -type "double3" 0.60110188563287359 0.60110188563287359 0.60110188563287359 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "transform24" -p "pCylinder9";
	rename -uid "89242A79-4693-39E1-D900-0FAD2DBB364F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform24";
	rename -uid "262603A2-49F1-7586-72D6-328BAA938755";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.59931391477584839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[20]" -type "float3" -0.37827337 0 0.12290855 ;
	setAttr ".pt[21]" -type "float3" -0.32177851 0 0.23378584 ;
	setAttr ".pt[22]" -type "float3" -0.23378578 -5.9604645e-08 0.32177854 ;
	setAttr ".pt[23]" -type "float3" -0.12290847 -5.9604645e-08 0.37827337 ;
	setAttr ".pt[24]" -type "float3" -2.2855484e-09 -5.9604645e-08 0.39774001 ;
	setAttr ".pt[25]" -type "float3" 0.12290847 -5.9604645e-08 0.37827337 ;
	setAttr ".pt[26]" -type "float3" 0.23378569 0 0.32177851 ;
	setAttr ".pt[27]" -type "float3" 0.32177851 0 0.23378572 ;
	setAttr ".pt[28]" -type "float3" 0.37827337 0 0.12290852 ;
	setAttr ".pt[29]" -type "float3" 0.39773989 0 3.899218e-08 ;
	setAttr ".pt[30]" -type "float3" 0.37827337 0 -0.12290838 ;
	setAttr ".pt[31]" -type "float3" 0.32177845 0 -0.23378563 ;
	setAttr ".pt[32]" -type "float3" 0.23378563 0 -0.32177842 ;
	setAttr ".pt[33]" -type "float3" 0.12290843 0 -0.37827325 ;
	setAttr ".pt[34]" -type "float3" 9.5680175e-09 0 -0.39773989 ;
	setAttr ".pt[35]" -type "float3" -0.1229084 0 -0.37827325 ;
	setAttr ".pt[36]" -type "float3" -0.23378563 0 -0.32177842 ;
	setAttr ".pt[37]" -type "float3" -0.32177842 0 -0.23378563 ;
	setAttr ".pt[38]" -type "float3" -0.37827325 0 -0.12290838 ;
	setAttr ".pt[39]" -type "float3" -0.39773989 0 3.8992169e-08 ;
	setAttr ".pt[41]" -type "float3" -8.281964e-10 0 -1.2422946e-08 ;
	setAttr ".pt[62]" -type "float3" -0.24802697 -5.2154064e-08 0.080588758 ;
	setAttr ".pt[63]" -type "float3" -0.26079071 -3.7252903e-09 -1.0218255e-07 ;
	setAttr ".pt[64]" -type "float3" -0.24802679 4.4703484e-08 -0.080588832 ;
	setAttr ".pt[65]" -type "float3" -0.21098411 8.5681677e-08 -0.15328911 ;
	setAttr ".pt[66]" -type "float3" -0.15328887 1.15484e-07 -0.21098429 ;
	setAttr ".pt[67]" -type "float3" -0.080588803 1.4901161e-07 -0.24802691 ;
	setAttr ".pt[68]" -type "float3" 1.5445252e-08 1.5646219e-07 -0.26079082 ;
	setAttr ".pt[69]" -type "float3" 0.080588803 1.5646219e-07 -0.24802697 ;
	setAttr ".pt[70]" -type "float3" 0.15328905 1.3783574e-07 -0.21098435 ;
	setAttr ".pt[71]" -type "float3" 0.21098429 1.0430813e-07 -0.15328911 ;
	setAttr ".pt[72]" -type "float3" 0.24802685 5.2154064e-08 -0.080588847 ;
	setAttr ".pt[73]" -type "float3" 0.26079077 3.7252903e-09 -1.0218253e-07 ;
	setAttr ".pt[74]" -type "float3" 0.24802685 -4.4703484e-08 0.080588669 ;
	setAttr ".pt[75]" -type "float3" 0.21098429 -8.5681677e-08 0.15328887 ;
	setAttr ".pt[76]" -type "float3" 0.15328905 -1.15484e-07 0.21098405 ;
	setAttr ".pt[77]" -type "float3" 0.080588818 -1.4901161e-07 0.24802679 ;
	setAttr ".pt[78]" -type "float3" 7.6730942e-09 -1.5646219e-07 0.26079071 ;
	setAttr ".pt[79]" -type "float3" -0.080588818 -1.5646219e-07 0.24802679 ;
	setAttr ".pt[80]" -type "float3" -0.15328908 -1.3783574e-07 0.21098423 ;
	setAttr ".pt[81]" -type "float3" -0.21098429 -1.0430813e-07 0.15328887 ;
	setAttr ".pt[82]" -type "float3" 0.11840302 0.011623919 -0.032001376 ;
	setAttr ".pt[83]" -type "float3" 0.10036057 0.019326091 -0.065023601 ;
	setAttr ".pt[84]" -type "float3" 0.10124326 0.021154761 -0.072231591 ;
	setAttr ".pt[85]" -type "float3" 0.11928576 0.013452649 -0.039209366 ;
	setAttr ".pt[86]" -type "float3" 0.072450995 0.025046885 -0.091328025 ;
	setAttr ".pt[87]" -type "float3" 0.073333681 0.026875734 -0.098536015 ;
	setAttr ".pt[88]" -type "float3" 0.037406147 0.028226614 -0.10833973 ;
	setAttr ".pt[89]" -type "float3" 0.038288891 0.030055285 -0.11554772 ;
	setAttr ".pt[90]" -type "float3" -0.0013434126 0.028553784 -0.11439371 ;
	setAttr ".pt[91]" -type "float3" -0.00046070971 0.030382454 -0.12160182 ;
	setAttr ".pt[92]" -type "float3" -0.0400047 0.025996268 -0.10889727 ;
	setAttr ".pt[93]" -type "float3" -0.039121985 0.027825117 -0.11610526 ;
	setAttr ".pt[94]" -type "float3" -0.07479322 0.020804644 -0.092388451 ;
	setAttr ".pt[95]" -type "float3" -0.073910534 0.022633433 -0.099596381 ;
	setAttr ".pt[96]" -type "float3" -0.10230362 0.013486981 -0.06648308 ;
	setAttr ".pt[97]" -type "float3" -0.10142094 0.015315771 -0.07369113 ;
	setAttr ".pt[98]" -type "float3" -0.11984313 0.0047596097 -0.033717215 ;
	setAttr ".pt[99]" -type "float3" -0.11896038 0.0065885186 -0.040925205 ;
	setAttr ".pt[100]" -type "float3" -0.12569463 -0.0045232773 0.0027019572 ;
	setAttr ".pt[101]" -type "float3" -0.12481201 -0.0026943088 -0.0045060534 ;
	setAttr ".pt[102]" -type "float3" -0.1192857 -0.013452649 0.039209425 ;
	setAttr ".pt[103]" -type "float3" -0.11840284 -0.011623859 0.032001376 ;
	setAttr ".pt[104]" -type "float3" -0.1012432 -0.021154881 0.072231591 ;
	setAttr ".pt[105]" -type "float3" -0.10036057 -0.019326091 0.065023601 ;
	setAttr ".pt[106]" -type "float3" -0.073333621 -0.026875734 0.098535955 ;
	setAttr ".pt[107]" -type "float3" -0.072450995 -0.025046885 0.091328025 ;
	setAttr ".pt[108]" -type "float3" -0.038288891 -0.030055404 0.11554766 ;
	setAttr ".pt[109]" -type "float3" -0.037406147 -0.028226614 0.10833979 ;
	setAttr ".pt[110]" -type "float3" 0.00046070755 -0.030382395 0.12160182 ;
	setAttr ".pt[111]" -type "float3" 0.0013434107 -0.028553724 0.11439371 ;
	setAttr ".pt[112]" -type "float3" 0.039121926 -0.027825117 0.11610532 ;
	setAttr ".pt[113]" -type "float3" 0.0400047 -0.025996268 0.10889733 ;
	setAttr ".pt[114]" -type "float3" 0.073910475 -0.022633314 0.099596381 ;
	setAttr ".pt[115]" -type "float3" 0.07479322 -0.020804644 0.092388451 ;
	setAttr ".pt[116]" -type "float3" 0.10142094 -0.015315771 0.07369113 ;
	setAttr ".pt[117]" -type "float3" 0.10230356 -0.013486981 0.06648314 ;
	setAttr ".pt[118]" -type "float3" 0.11896044 -0.006588459 0.040925205 ;
	setAttr ".pt[119]" -type "float3" 0.11984307 -0.0047596097 0.033717215 ;
	setAttr ".pt[120]" -type "float3" 0.12481201 0.0026943088 0.0045060795 ;
	setAttr ".pt[121]" -type "float3" 0.12569463 0.0045230389 -0.0027019295 ;
createNode transform -n "pSphere1";
	rename -uid "00F5D3F2-4653-350A-E89C-58B96B52550E";
	setAttr ".t" -type "double3" 0 1.396559793473362 0 ;
	setAttr ".s" -type "double3" 0.42212523306011529 0.42212523306011529 0.42212523306011529 ;
createNode transform -n "transform23" -p "pSphere1";
	rename -uid "9C851CFD-4DED-B375-AAA1-5983C6F03F33";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform23";
	rename -uid "3449A5A8-46FC-9EFA-6627-0ABF36F52C9B";
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
createNode transform -n "pCylinder10";
	rename -uid "FC9AC044-4F12-1FC3-9FB5-E19523784BC4";
	setAttr ".t" -type "double3" 0 2.439441912210059 -0.16694441393539644 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.30073419575125832 0.34471435277754814 0.30073419575125832 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "transform21" -p "pCylinder10";
	rename -uid "9D977CA6-4BAD-AE6E-C321-89B51DE8E4AE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform21";
	rename -uid "7642814E-4DCC-2CED-000A-F2984E44350B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  0.089652002 -0.010268688 
		-0.029129744 0.076262474 -0.010268688 -0.05540812 0.076262474 0.010268688 -0.05540812 
		0.089652061 0.010268688 -0.029129744 0.05540812 -0.010268688 -0.076262474 0.05540812 
		0.010268688 -0.076262474 0.029129773 -0.010268688 -0.089652061 0.029129744 0.010268688 
		-0.089652061 1.4376187e-08 -0.010268688 -0.094265699 1.4376187e-08 0.010268688 -0.094265699 
		-0.029129744 -0.010268688 -0.089652061 -0.029129744 0.010268688 -0.089652061 -0.05540812 
		-0.010268688 -0.076262474 -0.05540812 0.010268688 -0.076262474 -0.076262474 -0.010268688 
		-0.05540812 -0.076262474 0.010268688 -0.05540812 -0.089652002 -0.010268688 -0.029129744 
		-0.089652002 0.010268688 -0.029129744 -0.094265699 -0.010268688 -2.9002166e-08 -0.094265699 
		0.010268688 -2.9002166e-08 -0.089652002 -0.010268688 0.029129744 -0.089652002 0.010268688 
		0.029129744 -0.076262474 -0.010268688 0.05540812 -0.076262474 0.010268688 0.05540812 
		-0.05540812 -0.010268688 0.076262474 -0.05540812 0.010268688 0.076262474 -0.029129744 
		-0.010268688 0.089652061 -0.029129744 0.010268688 0.089652061 1.15669e-08 -0.010268688 
		0.094265699 1.1566903e-08 0.010268688 0.094265699 0.029129773 -0.010268688 0.089652061 
		0.029129773 0.010268688 0.089652061 0.05540812 -0.010268688 0.076262474 0.05540812 
		0.010268688 0.076262474 0.076262474 -0.010268688 0.05540812 0.076262474 0.010268688 
		0.05540812 0.089652002 -0.010268688 0.029129744 0.089652002 0.010268688 0.029129744 
		0.094265699 -0.010268688 -2.9002166e-08 0.094265699 0.010268688 -2.9002166e-08;
createNode transform -n "pSphere2";
	rename -uid "850B2FFF-47C4-6FB1-EFB0-0CA8CEB634AB";
	setAttr ".t" -type "double3" 0 1.4426217923456435 -1.1305451393127441 ;
	setAttr ".s" -type "double3" 0.31726973648971218 0.31726973648971218 0.31726973648971218 ;
createNode transform -n "transform22" -p "pSphere2";
	rename -uid "F648B6B3-4A5A-5B4D-6771-F89B9EE17748";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform22";
	rename -uid "739C042A-42E2-2A8C-3EE9-4EBD9F8E86E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 231 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 2.9802322e-08 0 ;
createNode transform -n "pSphere3";
	rename -uid "DDA06819-452A-B0BF-6F91-27A59AFB712D";
	setAttr ".t" -type "double3" 0 0 -0.13293467183135288 ;
	setAttr ".rp" -type "double3" -1.0755092946790334e-07 1.4402011008174613 -0.80737972051192619 ;
	setAttr ".sp" -type "double3" -1.0755092946790334e-07 1.4402011008174613 -0.80737972051192619 ;
createNode transform -n "transform25" -p "pSphere3";
	rename -uid "07B173DB-47C2-7202-4134-A3A9450E87A6";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform25";
	rename -uid "1F42CDF2-4182-A162-02C5-6BB86481B5C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[211]" -type "float3" -0.072261378 0.023478627 0 ;
	setAttr ".pt[212]" -type "float3" -0.061469108 0.04466033 0 ;
	setAttr ".pt[213]" -type "float3" -0.044660062 0.061469078 0 ;
	setAttr ".pt[214]" -type "float3" -0.023479149 0.07226181 0 ;
	setAttr ".pt[215]" -type "float3" 3.2941613e-10 0.075980544 0 ;
	setAttr ".pt[216]" -type "float3" 0.023479149 0.07226181 0 ;
	setAttr ".pt[217]" -type "float3" 0.044660062 0.061469078 0 ;
	setAttr ".pt[218]" -type "float3" 0.061469078 0.04466033 0 ;
	setAttr ".pt[219]" -type "float3" 0.072261363 0.023478627 0 ;
	setAttr ".pt[220]" -type "float3" 0.075979903 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.072261363 -0.023478627 0 ;
	setAttr ".pt[222]" -type "float3" 0.061469078 -0.04466033 0 ;
	setAttr ".pt[223]" -type "float3" 0.044660032 -0.061469078 0 ;
	setAttr ".pt[224]" -type "float3" 0.023479141 -0.07226181 0 ;
	setAttr ".pt[225]" -type "float3" 2.5937936e-09 -0.075980425 0 ;
	setAttr ".pt[226]" -type "float3" -0.023479141 -0.07226181 0 ;
	setAttr ".pt[227]" -type "float3" -0.044660002 -0.061469078 0 ;
	setAttr ".pt[228]" -type "float3" -0.061469078 -0.04466033 0 ;
	setAttr ".pt[229]" -type "float3" -0.072261363 -0.023478627 0 ;
	setAttr ".pt[230]" -type "float3" -0.075979903 0 0 ;
	setAttr ".pt[251]" -type "float3" 3.2941591e-10 0 0 ;
createNode transform -n "pSphere4";
	rename -uid "C2BB236D-4FB0-39F3-20A8-4398B6E19E73";
	setAttr ".t" -type "double3" -9.9999999283430707 5.6484769880771646 5.1733878105878812 ;
	setAttr ".s" -type "double3" 0.36791925341537429 0.39775710285434418 0.36791925341537429 ;
	setAttr ".rp" -type "double3" -7.1656928724017765e-08 0.35152301192283564 -0.17338781058788102 ;
	setAttr ".sp" -type "double3" -7.1656928724017632e-08 0.011616934042037652 -7.9148112508420354e-09 ;
	setAttr ".spt" -type "double3" -2.8785885316845363e-22 0.33990607788079824 -0.17338780267307172 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "B2F51225-4962-C6BF-8528-1A8CB5B95A71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "F1E63B22-48FE-3547-0C12-D39127C71890";
	setAttr ".t" -type "double3" -9.9999999283430707 5.6484769880771646 6.8976944163194664 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.36791925341537429 0.39775710285434418 0.36791925341537429 ;
	setAttr ".rp" -type "double3" -7.1656928724017765e-08 0.35152301192283564 -0.17338781058788102 ;
	setAttr ".rpt" -type "double3" 2.9837243786801082e-16 0 3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" -7.1656928724017632e-08 0.011616934042037652 -7.9148112508420354e-09 ;
	setAttr ".spt" -type "double3" -2.8785885316845363e-22 0.33990607788079824 -0.17338780267307172 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "2095FEE8-4ABF-B97F-8BF3-FC8350FC3047";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:878]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[219:238]" "f[359:378]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[409:428]" "e[669:688]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[211:230]" "vtx[251]" "vtx[333:352]" "vtx[373]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[211:230]" "vtx[333:352]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[211:250]" "vtx[333:372]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[231:250]" "vtx[353:372]" "vtx[374]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[231:250]" "vtx[353:372]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[199:218]" "f[339:358]" "f[399:478]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[239:338]" "f[379:398]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[429:448]" "e[689:708]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1018 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004 0.1 0.45000005 0.1
		 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.95000017 0.2 1.000000119209 0.2
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.95000017 0.25 1.000000119209 0.25
		 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002
		 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007
		 0.45000005 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008
		 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012
		 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.97499996 1 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146
		 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.35836327 0.375 0.35836327 0.39999998
		 0.3125 0.39999998 0.35836327 0.41249996 0.3125 0.41249996 0.35836327 0.42499995 0.3125
		 0.42499995 0.35836327 0.43749994 0.3125 0.43749994 0.35836327 0.44999993 0.3125 0.44999993
		 0.35836327 0.46249992 0.3125 0.46249992 0.35836327 0.4749999 0.3125 0.4749999 0.35836327
		 0.48749989 0.3125 0.48749989 0.35836327 0.49999988 0.3125 0.49999988 0.35836327 0.51249987
		 0.3125 0.51249987 0.35836327 0.52499986 0.3125 0.52499986 0.35836327 0.53749985 0.3125
		 0.53749985 0.35836327 0.54999983 0.3125 0.54999983 0.35836327 0.56249982 0.3125 0.56249982
		 0.35836327 0.57499981 0.3125 0.57499981 0.35836327 0.5874998 0.3125 0.5874998 0.35836327
		 0.59999979 0.3125 0.59999979 0.35836327 0.61249977 0.3125 0.61249977 0.35836327 0.62499976
		 0.3125 0.62499976 0.35836327 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.61249977 0.35836327 0.62499976 0.35836327 0.62499976 0.51112783
		 0.61249977 0.51112783 0.59999979 0.35836327;
	setAttr ".uvst[0].uvsp[500:749]" 0.59999979 0.51112783 0.5874998 0.35836327
		 0.5874998 0.51112783 0.57499981 0.35836327 0.57499981 0.51112783 0.56249982 0.35836327
		 0.56249988 0.51112783 0.54999983 0.35836327 0.54999983 0.51112783 0.53749985 0.35836327
		 0.53749985 0.51112783 0.52499986 0.35836327 0.52499986 0.51112783 0.51249987 0.35836327
		 0.51249987 0.51112783 0.49999988 0.35836327 0.49999988 0.51112783 0.48749989 0.35836327
		 0.48749989 0.51112783 0.4749999 0.35836327 0.4749999 0.51112783 0.46249992 0.35836327
		 0.46249992 0.51112783 0.44999993 0.35836327 0.44999993 0.51112783 0.43749994 0.35836327
		 0.43749994 0.51112783 0.42499995 0.35836327 0.42499995 0.51112783 0.41249996 0.35836327
		 0.41249996 0.51112783 0.39999998 0.35836327 0.39999998 0.51112783 0.38749999 0.35836327
		 0.38749999 0.51112783 0.375 0.35836327 0.375 0.51112783 0.62499976 0.6875 0.61249977
		 0.6875 0.59999979 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983
		 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.48749989
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.41249996 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375 0.6875 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005;
	setAttr ".uvst[0].uvsp[750:999]" 0.15000001 0.45000005 0.2 0.45000005 0.25
		 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005
		 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001
		 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014
		 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005
		 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1;
	setAttr ".uvst[0].uvsp[1000:1017]" 0.125 1 0.17500001 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 837 ".vt";
	setAttr ".vt[0:165]"  0.047202799 1.12925816 -1.27881694 0.040153097 1.12925816 -1.29265273
		 0.029172931 1.12925816 -1.30363297 0.015337116 1.12925816 -1.31068265 0 1.12925816 -1.31311178
		 -0.015337116 1.12925816 -1.31068265 -0.029172927 1.12925816 -1.30363286 -0.040153082 1.12925816 -1.29265273
		 -0.047202777 1.12925816 -1.27881694 -0.049631942 1.12925816 -1.26347983 0.049631927 1.12925816 -1.26347983
		 0.093243301 1.14088035 -1.29377639 0.079317495 1.14088035 -1.32110739 0.057627525 1.14088035 -1.34279728
		 0.030296579 1.14088035 -1.35672307 0 1.14088035 -1.3615216 -0.030296579 1.14088035 -1.35672307
		 -0.057627514 1.14088035 -1.34279728 -0.079317465 1.14088035 -1.32110739 -0.093243264 1.14088035 -1.29377639
		 -0.098041765 1.14088035 -1.26347983 0.098041743 1.14088035 -1.26347983 0.13698785 1.15993237 -1.30798984
		 0.11652883 1.15993237 -1.34814298 0.084663145 1.15993237 -1.3800087 0.044510044 1.15993237 -1.40046763
		 0 1.15993237 -1.40751731 -0.044510044 1.15993237 -1.40046763 -0.084663123 1.15993237 -1.38000858
		 -0.11652878 1.15993237 -1.34814298 -0.13698781 1.15993237 -1.30798984 -0.1440375 1.15993237 -1.26347983
		 0.14403746 1.15993237 -1.26347983 0.1773593 1.18594515 -1.32110739 0.15087083 1.18594515 -1.37309384
		 0.10961407 1.18594515 -1.41435063 0.057627518 1.18594515 -1.44083905 0 1.18594515 -1.44996643
		 -0.057627518 1.18594515 -1.44083905 -0.10961404 1.18594515 -1.41435063 -0.15087077 1.18594515 -1.37309384
		 -0.17735922 1.18594527 -1.32110727 -0.18648651 1.18594527 -1.26347983 0.18648647 1.18594527 -1.26347983
		 0.21336357 1.21827829 -1.33280587 0.18149789 1.21827829 -1.39534581 0.13186593 1.21827829 -1.44497764
		 0.069326013 1.21827829 -1.47684336 0 1.21827829 -1.48782349 -0.069326013 1.21827817 -1.47684336
		 -0.1318659 1.21827817 -1.44497764 -0.18149781 1.21827817 -1.39534569 -0.21336348 1.21827817 -1.33280587
		 -0.22434364 1.21827817 -1.26347983 0.22434358 1.21827817 -1.26347983 0.24411413 1.25613534 -1.34279728
		 0.20765589 1.25613534 -1.41435063 0.15087081 1.25613534 -1.47113574 0.079317473 1.25613534 -1.50759387
		 0 1.25613534 -1.5201565 -0.079317473 1.25613534 -1.50759387 -0.15087079 1.25613534 -1.47113562
		 -0.20765582 1.25613534 -1.41435063 -0.24411404 1.25613534 -1.34279728 -0.25667667 1.25613534 -1.26347983
		 0.25667661 1.25613534 -1.26347983 0.26885378 1.29858434 -1.35083568 0.2287007 1.29858434 -1.42964065
		 0.16616076 1.29858434 -1.49218047 0.087355874 1.29858434 -1.53233361 0 1.29858434 -1.5461694
		 -0.087355874 1.29858434 -1.53233361 -0.16616073 1.29858434 -1.49218047 -0.22870059 1.29858434 -1.42964053
		 -0.26885369 1.29858434 -1.35083568 -0.28268948 1.29858434 -1.26347983 0.28268942 1.29858434 -1.26347983
		 0.28697339 1.34458005 -1.35672307 0.24411413 1.34458005 -1.44083917 0.1773593 1.34458005 -1.50759399
		 0.093243286 1.34458005 -1.55045319 0 1.34458005 -1.56522143 -0.093243286 1.34458005 -1.55045319
		 -0.17735925 1.34458005 -1.50759387 -0.24411406 1.34458005 -1.44083905 -0.28697327 1.34458005 -1.35672307
		 -0.30174154 1.34458005 -1.26347983 0.30174145 1.34458005 -1.26347983 0.29802671 1.39298987 -1.36031461
		 0.25351667 1.39298987 -1.44767046 0.18419063 1.39298987 -1.5169965 0.096834742 1.39298987 -1.56150651
		 0 1.39298987 -1.57684362 -0.096834742 1.39298987 -1.56150651 -0.1841906 1.39298987 -1.51699638
		 -0.25351658 1.39298987 -1.44767034 -0.29802659 1.39298987 -1.36031449 -0.3133637 1.39298987 -1.26347983
		 0.31336364 1.39298987 -1.26347983 0.30174166 1.44262183 -1.3615216 0.25667679 1.44262183 -1.44996643
		 0.18648659 1.44262183 -1.52015662 0.098041795 1.44262183 -1.56522143 0 1.44262183 -1.58074975
		 -0.098041795 1.44262183 -1.56522143 -0.18648654 1.44262183 -1.5201565 -0.2566767 1.44262183 -1.44996631
		 -0.30174154 1.44262183 -1.3615216 -0.31726983 1.44262183 -1.26347983 0.31726974 1.44262183 -1.26347983
		 0.29802671 1.49225378 -1.36031461 0.25351667 1.49225378 -1.44767046 0.18419063 1.49225378 -1.5169965
		 0.096834742 1.49225378 -1.56150651 0 1.49225378 -1.57684362 -0.096834742 1.49225378 -1.56150651
		 -0.1841906 1.49225378 -1.51699638 -0.25351658 1.49225378 -1.44767034 -0.29802659 1.49225378 -1.36031449
		 -0.3133637 1.49225378 -1.26347983 0.31336364 1.49225378 -1.26347983 0.28697339 1.5406636 -1.35672307
		 0.24411413 1.5406636 -1.44083917 0.1773593 1.5406636 -1.50759399 0.093243286 1.5406636 -1.55045319
		 0 1.5406636 -1.56522143 -0.093243286 1.5406636 -1.55045319 -0.17735925 1.5406636 -1.50759387
		 -0.24411406 1.5406636 -1.44083905 -0.28697327 1.5406636 -1.35672307 -0.30174154 1.5406636 -1.26347983
		 0.30174145 1.5406636 -1.26347983 0.26885378 1.58665931 -1.35083568 0.2287007 1.58665931 -1.42964065
		 0.16616076 1.58665931 -1.49218047 0.087355874 1.58665931 -1.53233361 0 1.58665931 -1.5461694
		 -0.087355874 1.58665931 -1.53233361 -0.16616073 1.58665931 -1.49218047 -0.22870059 1.58665931 -1.42964053
		 -0.26885369 1.58665931 -1.35083568 -0.28268948 1.58665931 -1.26347983 0.28268942 1.58665931 -1.26347983
		 0.24411413 1.62910831 -1.34279728 0.20765589 1.62910831 -1.41435063 0.15087081 1.62910831 -1.47113574
		 0.079317473 1.62910831 -1.50759387 0 1.62910831 -1.5201565 -0.079317473 1.62910831 -1.50759387
		 -0.15087079 1.62910831 -1.47113562 -0.20765582 1.62910831 -1.41435063 -0.24411404 1.62910831 -1.34279728
		 -0.25667667 1.62910831 -1.26347983 0.25667661 1.62910831 -1.26347983 0.21336357 1.66696548 -1.33280587
		 0.18149789 1.66696548 -1.39534581 0.13186593 1.66696548 -1.44497764 0.069326013 1.66696548 -1.47684336
		 0 1.66696548 -1.48782349 -0.069326013 1.66696548 -1.47684336 -0.1318659 1.66696537 -1.44497764
		 -0.18149781 1.66696537 -1.39534569 -0.21336348 1.66696537 -1.33280587 -0.22434364 1.66696537 -1.26347983
		 0.22434358 1.66696537 -1.26347983 0.1773593 1.69929838 -1.32110739;
	setAttr ".vt[166:331]" 0.15087083 1.69929838 -1.37309384 0.10961407 1.69929838 -1.41435063
		 0.057627518 1.69929838 -1.44083905 0 1.69929838 -1.44996643 -0.057627518 1.69929838 -1.44083905
		 -0.10961404 1.69929838 -1.41435063 -0.15087077 1.69929838 -1.37309384 -0.17735922 1.69929838 -1.32110727
		 -0.18648651 1.69929838 -1.26347983 0.18648647 1.69929838 -1.26347983 0.13698785 1.72531128 -1.30798984
		 0.11652883 1.72531128 -1.34814298 0.084663145 1.72531128 -1.3800087 0.044510044 1.72531128 -1.40046763
		 0 1.72531128 -1.40751731 -0.044510044 1.72531128 -1.40046763 -0.084663123 1.72531128 -1.38000858
		 -0.11652878 1.72531128 -1.34814298 -0.13698781 1.72531128 -1.30798984 -0.1440375 1.72531128 -1.26347983
		 0.14403746 1.72531128 -1.26347983 0.093243301 1.74436331 -1.29377639 0.079317495 1.74436331 -1.32110739
		 0.057627525 1.74436331 -1.34279728 0.030296579 1.74436331 -1.35672307 0 1.74436331 -1.3615216
		 -0.030296579 1.74436331 -1.35672307 -0.057627514 1.74436331 -1.34279728 -0.079317465 1.74436331 -1.32110739
		 -0.093243264 1.74436331 -1.29377639 -0.098041765 1.74436331 -1.26347983 0.098041743 1.74436331 -1.26347983
		 0.047202799 1.7559855 -1.27881694 0.040153097 1.7559855 -1.29265273 0.029172931 1.7559855 -1.30363297
		 0.015337116 1.7559855 -1.31068265 0 1.7559855 -1.31311178 -0.015337116 1.7559855 -1.31068265
		 -0.029172927 1.7559855 -1.30363286 -0.040153082 1.7559855 -1.29265273 -0.047202777 1.7559855 -1.27881694
		 -0.049631942 1.7559855 -1.26347983 0.049631927 1.7559855 -1.26347983 0 1.12535214 -1.26347983
		 0 1.75989151 -1.26347983 0.21375401 1.36998892 -0.29987913 0.18183012 1.30733526 -0.29987913
		 0.13210717 1.25761211 -0.29987913 0.069452874 1.22568846 -0.29987913 3.2941613e-10 1.21468842 -0.29987913
		 -0.069452874 1.22568846 -0.29987913 -0.13210712 1.25761223 -0.29987913 -0.18183006 1.30733526 -0.29987913
		 -0.21375394 1.36998892 -0.29987913 -0.22475435 1.43944204 -0.29987913 -0.21375394 1.50889528 -0.29987913
		 -0.18183005 1.57154882 -0.29987913 -0.13210712 1.62127209 -0.29987913 -0.069452852 1.65319538 -0.29987913
		 -6.3687837e-09 1.66419578 -0.29987913 0.06945283 1.65319538 -0.29987913 0.13210712 1.62127209 -0.29987913
		 0.18183 1.57154882 -0.29987913 0.21375385 1.50889528 -0.29987913 0.22475429 1.43944204 -0.29987913
		 0.23141164 1.36425173 -0.76328939 0.1968504 1.29642165 -0.76328939 0.14302029 1.24259186 -0.76328939
		 0.075190224 1.20803058 -0.76328939 6.6303657e-10 1.19612181 -0.76328939 -0.075190224 1.20803058 -0.76328939
		 -0.14302026 1.24259186 -0.76328939 -0.19685064 1.29642165 -0.76328939 -0.23141153 1.36425173 -0.76328939
		 -0.24332047 1.43944204 -0.76328939 -0.23141153 1.51463246 -0.76328939 -0.19685064 1.58246255 -0.76328939
		 -0.14302023 1.63629293 -0.76328939 -0.075190201 1.6708535 -0.76328939 -6.5884751e-09 1.68276238 -0.76328939
		 0.075190172 1.6708535 -0.76328939 0.14302018 1.63629293 -0.76328939 0.19685039 1.58246243 -0.76328939
		 0.23141146 1.51463246 -0.76328939 0.24332029 1.43944204 -0.76328939 3.2941591e-10 1.43944204 -0.29987913
		 0.27636063 1.34964705 -1.18736923 0.23508631 1.26864171 -1.18736923 0.17080025 1.20435596 -1.18736923
		 0.089795113 1.16308165 -1.18736923 4.2082897e-09 1.14885962 -1.18736923 -0.089795157 1.16308165 -1.18736923
		 -0.17080027 1.20435596 -1.18736923 -0.23508658 1.26864171 -1.18736923 -0.27636051 1.34964705 -1.18736923
		 -0.2905826 1.43944204 -1.18736923 -0.27636051 1.52923703 -1.18736923 -0.23508658 1.61024237 -1.18736923
		 -0.17080019 1.67452872 -1.18736923 -0.089795075 1.71580279 -1.18736923 -4.4516022e-09 1.73002458 -1.18736923
		 0.089795105 1.71580279 -1.18736923 0.17080019 1.67452872 -1.18736923 0.23508629 1.61024237 -1.18736923
		 0.27636045 1.52923703 -1.18736923 0.29058239 1.43944204 -1.18736923 0.2763606 1.34964705 -1.25994003
		 0.23508629 1.26864171 -1.25994003 2.136102e-09 1.43944204 -1.25994015 0.17080021 1.20435596 -1.25994003
		 0.089795068 1.16308165 -1.25994003 4.2082897e-09 1.14885962 -1.25994003 -0.089795157 1.16308165 -1.25994003
		 -0.17080027 1.20435596 -1.25994003 -0.23508658 1.26864171 -1.25994003 -0.27636051 1.34964705 -1.25994003
		 -0.2905826 1.43944204 -1.25994003 -0.27636051 1.52923703 -1.25994003 -0.23508658 1.61024237 -1.25994003
		 -0.17080013 1.67452872 -1.25994003 -0.089795031 1.71580279 -1.25994003 -4.4516022e-09 1.73002458 -1.25994003
		 0.089795105 1.71580279 -1.25994003 0.17080019 1.67452872 -1.25994003 0.23508629 1.61024237 -1.25994003
		 0.27636045 1.52923703 -1.25994003 0.29058239 1.43944204 -1.25994003 0.30332205 1.34088671 -1.18382943
		 0.25802103 1.25197864 -1.18382943 0.25802103 1.25197864 -1.26347983 0.30332205 1.34088671 -1.26347983
		 0.18746336 1.18142128 -1.18382943 0.18746333 1.18142128 -1.26347983 0.098555431 1.1361202 -1.18382943
		 0.098555379 1.1361202 -1.26347983 8.5317007e-09 1.1205107 -1.18382943 8.5317007e-09 1.1205107 -1.26347983
		 -0.098555468 1.1361202 -1.18382943 -0.098555468 1.1361202 -1.26347983 -0.18746339 1.18142128 -1.18382943
		 -0.18746339 1.18142128 -1.26347983 -0.2580213 1.25197864 -1.18382943 -0.2580213 1.25197864 -1.26347983
		 -0.30332193 1.34088671 -1.18382943 -0.30332193 1.34088671 -1.26347983 -0.31893152 1.43944204 -1.18382943
		 -0.31893152 1.43944204 -1.26347983 -0.30332193 1.53799736 -1.18382943 -0.30332193 1.53799736 -1.26347983
		 -0.2580213 1.62690556 -1.18382943 -0.2580213 1.62690556 -1.26347983 -0.18746331 1.69746351 -1.18382943
		 -0.18746325 1.69746351 -1.26347983 -0.098555386 1.74276423 -1.18382943 -0.098555341 1.74276423 -1.26347983
		 -9.7303987e-10 1.7583735 -1.18382943 -9.7303909e-10 1.7583735 -1.26347983 0.098555423 1.74276423 -1.18382943
		 0.098555423 1.74276423 -1.26347983 0.18746331 1.69746351 -1.18382943 0.18746331 1.69746351 -1.26347983
		 0.25802103 1.62690556 -1.18382943 0.25802103 1.62690556 -1.26347983 0.30332187 1.53799736 -1.18382943
		 0.30332187 1.53799736 -1.26347983 0.31893131 1.43944204 -1.18382943;
	setAttr ".vt[332:497]" 0.31893131 1.43944204 -1.26347983 0.57168221 0 -0.18575081
		 0.48630196 0 -0.35331902 0.35331902 0 -0.48630193 0.18575078 0 -0.57168216 0 0 -0.60110217
		 -0.18575078 0 -0.5716821 -0.35331896 0 -0.48630181 -0.48630178 0 -0.35331893 -0.57168204 0 -0.18575074
		 -0.60110199 0 0 -0.57168204 0 0.18575074 -0.48630175 0 0.35331887 -0.35331887 0 0.48630172
		 -0.18575074 0 0.57168192 -1.7914232e-08 0 0.60110193 0.18575068 0 0.57168192 0.35331881 0 0.48630166
		 0.48630163 0 0.35331884 0.57168186 0 0.18575069 0.60110188 0 0 0.3443014 1.20220375 -0.11187025
		 0.2928803 1.20220375 -0.21278992 0.21278995 1.20220375 -0.29288024 0.11187027 1.20220375 -0.34430131
		 -1.3738475e-09 1.20220375 -0.3620199 -0.11187027 1.20220375 -0.34430125 -0.21278994 1.20220375 -0.29288015
		 -0.29288012 1.20220375 -0.21278989 -0.34430122 1.20220375 -0.11187019 -0.36201984 1.20220375 2.3438272e-08
		 -0.34430122 1.20220375 0.11187027 -0.29288012 1.20220375 0.21278991 -0.21278991 1.20220375 0.29288009
		 -0.11187025 1.20220375 0.34430113 -1.2162879e-08 1.20220375 0.36201975 0.11187021 1.20220375 0.34430113
		 0.21278983 1.20220375 0.29288006 0.29288003 1.20220375 0.21278986 0.3443011 1.20220375 0.11187024
		 0.36201969 1.20220375 2.3438266e-08 0 0 0 -4.9783039e-10 1.20220375 -7.467456e-09
		 0.57168221 0.1470319 -0.18575081 0.60110188 0.1470319 0 0.57168186 0.1470319 0.18575069
		 0.48630166 0.1470319 0.35331884 0.35331881 0.1470319 0.48630166 0.18575068 0.1470319 0.57168192
		 -1.7914232e-08 0.1470319 0.60110193 -0.18575074 0.1470319 0.57168192 -0.35331887 0.1470319 0.48630172
		 -0.48630175 0.1470319 0.35331887 -0.57168204 0.1470319 0.18575074 -0.60110199 0.1470319 0
		 -0.57168204 0.1470319 -0.18575074 -0.48630178 0.1470319 -0.35331893 -0.35331896 0.1470319 -0.48630181
		 -0.18575078 0.1470319 -0.5716821 0 0.1470319 -0.60110217 0.18575078 0.1470319 -0.57168216
		 0.35331902 0.1470319 -0.48630196 0.48630196 0.1470319 -0.35331902 0.42259276 0.63677615 -0.13730875
		 0.44434008 0.63677621 -6.1422128e-08 0.42259255 0.63677621 0.1373086 0.35947874 0.63677627 0.26117653
		 0.26117659 0.63677627 0.35947862 0.13730861 0.63677627 0.42259246 -8.630062e-09 0.63677633 0.44434008
		 -0.13730866 0.63677633 0.42259249 -0.26117656 0.63677627 0.35947865 -0.35947868 0.63677627 0.26117653
		 -0.42259264 0.63677621 0.13730863 -0.4443402 0.63677621 -6.1422114e-08 -0.42259264 0.63677621 -0.13730873
		 -0.35947877 0.63677615 -0.26117674 -0.26117662 0.63677615 -0.35947892 -0.1373087 0.63677609 -0.42259273
		 4.6123114e-09 0.63677609 -0.44434038 0.1373087 0.63677609 -0.42259279 0.26117668 0.63677615 -0.35947895
		 0.35947892 0.63677615 -0.26117679 0.64285451 0.0069871545 -0.2049869 0.54662889 0.011616945 -0.39240482
		 0.54715949 0.15974808 -0.39673758 0.64338511 0.15511832 -0.20931964 0.39686945 0.015055716 -0.54119939
		 0.39740005 0.16318697 -0.54553217 0.2082357 0.016967058 -0.63680536 0.20876631 0.16509822 -0.64113808
		 -0.0008075278 0.017163754 -0.66986442 -0.00027693348 0.16529486 -0.67419726 -0.2097977 0.015626431 -0.63714045
		 -0.20926709 0.16375765 -0.64147317 -0.39827731 0.01250571 -0.54183668 -0.39774671 0.16063693 -0.5461694
		 -0.54779667 0.0081070662 -0.39328203 -0.54726613 0.15623826 -0.39761481 -0.64371997 0.0028610229 -0.20601821
		 -0.64318937 0.15099227 -0.21035095 -0.67665732 -0.0027189255 0.0016241516 -0.67612678 0.14541236 -0.0027085971
		 -0.64338493 -0.0080863833 0.20931959 -0.64285421 0.14004481 0.20498683 -0.54715919 -0.012716234 0.39673743
		 -0.54662865 0.13541496 0.39240471 -0.39739987 -0.016155064 0.54553187 -0.3968693 0.13197619 0.54119915
		 -0.20876627 -0.018066347 0.64113784 -0.20823564 0.13006485 0.63680518 0.00027691427 -0.018262923 0.67419702
		 0.00080750877 0.12986821 0.66986424 0.20926695 -0.016725719 0.64147305 0.20979758 0.1314055 0.63714027
		 0.39774653 -0.013604939 0.54616922 0.39827716 0.13452619 0.54183656 0.54726595 -0.0092063546 0.39761472
		 0.54779655 0.13892487 0.393282 0.64318919 -0.0039603114 0.21035092 0.64371973 0.14417091 0.20601818
		 0.6761266 0.0016195774 0.0027086129 0.67665714 0.14975074 -0.001624135 0.062803 0.97963166 -0.020405931
		 0.05342342 0.97963166 -0.038814384 0.038814384 0.97963166 -0.05342342 0.020405928 0.97963166 -0.062802993
		 0 0.97963166 -0.066034973 -0.020405928 0.97963166 -0.062802985 -0.038814381 0.97963166 -0.053423408
		 -0.053423401 0.97963166 -0.038814373 -0.06280297 0.97963166 -0.020405924 -0.066034958 0.97963166 0
		 -0.06280297 0.97963166 0.020405924 -0.053423401 0.97963166 0.03881437 -0.03881437 0.97963166 0.053423394
		 -0.020405924 0.97963166 0.06280297 -1.9679944e-09 0.97963166 0.066034943 0.020405916 0.97963166 0.062802963
		 0.038814362 0.97963166 0.05342339 0.05342339 0.97963166 0.038814366 0.062802963 0.97963166 0.020405918
		 0.066034935 0.97963166 0 0.12405957 0.9950949 -0.040309399 0.10553138 0.9950949 -0.076673023
		 0.076673023 0.9950949 -0.10553136 0.040309392 0.9950949 -0.12405957 0 0.9950949 -0.13044393
		 -0.040309392 0.9950949 -0.12405955 -0.076673016 0.9950949 -0.10553134 -0.10553134 0.9950949 -0.076673009
		 -0.12405953 0.9950949 -0.040309381 -0.1304439 0.9950949 0 -0.12405953 0.9950949 0.040309381
		 -0.10553133 0.9950949 0.076673001 -0.076673001 0.9950949 0.10553133 -0.040309381 0.9950949 0.12405951
		 -3.8875303e-09 0.9950949 0.13044389 0.04030937 0.9950949 0.1240595 0.076672979 0.9950949 0.10553132
		 0.10553131 0.9950949 0.076672986 0.1240595 0.9950949 0.040309373 0.13044387 0.9950949 0
		 0.18226139 1.020443439 -0.059220314 0.15504082 1.020443439 -0.11264373 0.11264373 1.020443439 -0.1550408;
	setAttr ".vt[498:663]" 0.05922031 1.020443439 -0.18226136 0 1.020443439 -0.19164094
		 -0.05922031 1.020443439 -0.18226136 -0.11264371 1.020443439 -0.15504076 -0.15504074 1.020443439 -0.1126437
		 -0.18226133 1.020443439 -0.059220288 -0.1916409 1.020443439 0 -0.18226133 1.020443439 0.059220288
		 -0.15504073 1.020443439 0.11264368 -0.11264368 1.020443439 0.15504073 -0.059220288 1.020443439 0.1822613
		 -5.7113425e-09 1.020443439 0.19164087 0.059220277 1.020443439 0.18226129 0.11264366 1.020443439 0.15504073
		 0.15504071 1.020443439 0.11264367 0.18226129 1.020443439 0.059220284 0.19164085 1.020443439 0
		 0.23597533 1.055053353 -0.076673023 0.2007326 1.055053353 -0.14584076 0.14584076 1.055053353 -0.20073259
		 0.076673016 1.055053353 -0.2359753 0 1.055053353 -0.2481191 -0.076673016 1.055053353 -0.23597528
		 -0.14584073 1.055053353 -0.20073254 -0.20073253 1.055053353 -0.14584072 -0.23597522 1.055053353 -0.076672994
		 -0.24811903 1.055053353 0 -0.23597522 1.055053353 0.076672994 -0.20073251 1.055053353 0.1458407
		 -0.1458407 1.055053353 0.2007325 -0.076672994 1.055053353 0.23597521 -7.3945219e-09 1.055053353 0.248119
		 0.076672979 1.055053353 0.23597521 0.14584067 1.055053353 0.20073248 0.20073247 1.055053353 0.14584069
		 0.23597518 1.055053353 0.076672979 0.24811898 1.055053353 0 0.28387877 1.09807229 -0.092237793
		 0.24148171 1.09807229 -0.17544672 0.17544672 1.09807229 -0.24148168 0.092237793 1.09807229 -0.28387874
		 0 1.09807229 -0.29848775 -0.092237793 1.09807229 -0.28387871 -0.17544667 1.09807229 -0.24148163
		 -0.2414816 1.09807229 -0.17544666 -0.28387865 1.09807229 -0.092237756 -0.29848766 1.09807229 0
		 -0.28387865 1.09807229 0.092237756 -0.2414816 1.09807229 0.17544664 -0.17544664 1.09807229 0.24148157
		 -0.092237756 1.09807229 0.28387862 -8.8956238e-09 1.09807229 0.29848763 0.092237733 1.09807229 0.28387862
		 0.1754466 1.09807229 0.24148156 0.24148156 1.09807229 0.17544663 0.28387859 1.09807229 0.092237748
		 0.2984876 1.09807229 0 0.32479218 1.14844084 -0.10553136 0.27628472 1.14844084 -0.20073259
		 0.20073259 1.14844084 -0.27628469 0.10553136 1.14844084 -0.32479212 0 1.14844084 -0.34150663
		 -0.10553136 1.14844084 -0.32479209 -0.20073254 1.14844084 -0.27628466 -0.27628464 1.14844084 -0.20073253
		 -0.32479206 1.14844084 -0.10553133 -0.34150657 1.14844084 0 -0.32479206 1.14844084 0.10553133
		 -0.27628461 1.14844084 0.20073251 -0.20073251 1.14844084 0.27628458 -0.10553133 1.14844084 0.324792
		 -1.0177686e-08 1.14844084 0.34150654 0.1055313 1.14844084 0.324792 0.20073247 1.14844084 0.27628455
		 0.27628455 1.14844084 0.20073248 0.32479197 1.14844084 0.10553131 0.34150648 1.14844084 0
		 0.3577081 1.20491898 -0.1162264 0.30428472 1.20491898 -0.22107576 0.22107576 1.20491898 -0.30428469
		 0.1162264 1.20491898 -0.35770807 0 1.20491898 -0.37611651 -0.1162264 1.20491898 -0.35770807
		 -0.22107571 1.20491898 -0.3042846 -0.30428457 1.20491898 -0.22107568 -0.35770798 1.20491898 -0.11622636
		 -0.37611642 1.20491898 0 -0.35770798 1.20491898 0.11622636 -0.30428457 1.20491898 0.22107568
		 -0.22107568 1.20491898 0.30428457 -0.11622636 1.20491898 0.35770795 -1.120914e-08 1.20491898 0.37611637
		 0.11622633 1.20491898 0.35770792 0.22107564 1.20491898 0.30428454 0.30428451 1.20491898 0.22107565
		 0.35770789 1.20491898 0.11622635 0.37611634 1.20491898 0 0.38181612 1.26611602 -0.12405957
		 0.32479218 1.26611602 -0.23597533 0.23597533 1.26611602 -0.32479215 0.12405955 1.26611602 -0.38181606
		 0 1.26611602 -0.40146515 -0.12405955 1.26611602 -0.38181603 -0.23597528 1.26611602 -0.32479209
		 -0.32479209 1.26611602 -0.23597525 -0.38181597 1.26611602 -0.12405953 -0.40146506 1.26611602 0
		 -0.38181597 1.26611602 0.12405953 -0.32479206 1.26611602 0.23597522 -0.23597522 1.26611602 0.32479203
		 -0.12405953 1.26611602 0.38181591 -1.1964588e-08 1.26611602 0.401465 0.12405949 1.26611602 0.38181588
		 0.23597518 1.26611602 0.324792 0.32479197 1.26611602 0.23597521 0.38181585 1.26611602 0.1240595
		 0.40146494 1.26611602 0 0.39652249 1.33052492 -0.12883797 0.33730218 1.33052492 -0.24506438
		 0.24506438 1.33052492 -0.33730218 0.12883796 1.33052492 -0.39652246 0 1.33052492 -0.41692838
		 -0.12883796 1.33052492 -0.39652243 -0.24506432 1.33052492 -0.33730209 -0.33730206 1.33052492 -0.2450643
		 -0.39652234 1.33052492 -0.12883791 -0.41692826 1.33052492 0 -0.39652234 1.33052492 0.12883791
		 -0.33730203 1.33052492 0.24506427 -0.24506427 1.33052492 0.33730203 -0.12883791 1.33052492 0.39652228
		 -1.2425428e-08 1.33052492 0.41692823 0.12883788 1.33052492 0.39652228 0.24506423 1.33052492 0.337302
		 0.33730197 1.33052492 0.24506424 0.39652228 1.33052492 0.1288379 0.41692817 1.33052492 0
		 0.40146521 1.39655983 -0.13044395 0.34150672 1.39655983 -0.24811913 0.24811913 1.39655983 -0.34150669
		 0.13044393 1.39655983 -0.40146515 0 1.39655983 -0.42212543 -0.13044393 1.39655983 -0.40146512
		 -0.24811907 1.39655983 -0.3415066 -0.34150657 1.39655983 -0.24811906 -0.40146506 1.39655983 -0.1304439
		 -0.42212531 1.39655983 0 -0.40146506 1.39655983 0.1304439 -0.34150657 1.39655983 0.24811903
		 -0.24811903 1.39655983 0.34150654 -0.1304439 1.39655983 0.401465 -1.2580312e-08 1.39655983 0.42212528
		 0.13044386 1.39655983 0.40146497 0.24811898 1.39655983 0.34150651 0.34150648 1.39655983 0.248119
		 0.40146494 1.39655983 0.13044387 0.42212522 1.39655983 0 0.39652249 1.46259475 -0.12883797
		 0.33730218 1.46259475 -0.24506438 0.24506438 1.46259475 -0.33730218 0.12883796 1.46259475 -0.39652246
		 0 1.46259475 -0.41692838 -0.12883796 1.46259475 -0.39652243 -0.24506432 1.46259475 -0.33730209
		 -0.33730206 1.46259475 -0.2450643 -0.39652234 1.46259475 -0.12883791;
	setAttr ".vt[664:829]" -0.41692826 1.46259475 0 -0.39652234 1.46259475 0.12883791
		 -0.33730203 1.46259475 0.24506427 -0.24506427 1.46259475 0.33730203 -0.12883791 1.46259475 0.39652228
		 -1.2425428e-08 1.46259475 0.41692823 0.12883788 1.46259475 0.39652228 0.24506423 1.46259475 0.337302
		 0.33730197 1.46259475 0.24506424 0.39652228 1.46259475 0.1288379 0.41692817 1.46259475 0
		 0.38181612 1.52700365 -0.12405957 0.32479218 1.52700365 -0.23597533 0.23597533 1.52700365 -0.32479215
		 0.12405955 1.52700365 -0.38181606 0 1.52700365 -0.40146515 -0.12405955 1.52700365 -0.38181603
		 -0.23597528 1.52700365 -0.32479209 -0.32479209 1.52700365 -0.23597525 -0.38181597 1.52700365 -0.12405953
		 -0.40146506 1.52700365 0 -0.38181597 1.52700365 0.12405953 -0.32479206 1.52700365 0.23597522
		 -0.23597522 1.52700365 0.32479203 -0.12405953 1.52700365 0.38181591 -1.1964588e-08 1.52700365 0.401465
		 0.12405949 1.52700365 0.38181588 0.23597518 1.52700365 0.324792 0.32479197 1.52700365 0.23597521
		 0.38181585 1.52700365 0.1240595 0.40146494 1.52700365 0 0.3577081 1.58820069 -0.1162264
		 0.30428472 1.58820069 -0.22107576 0.22107576 1.58820069 -0.30428469 0.1162264 1.58820069 -0.35770807
		 0 1.58820069 -0.37611651 -0.1162264 1.58820069 -0.35770807 -0.22107571 1.58820069 -0.3042846
		 -0.30428457 1.58820069 -0.22107568 -0.35770798 1.58820069 -0.11622636 -0.37611642 1.58820069 0
		 -0.35770798 1.58820069 0.11622636 -0.30428457 1.58820069 0.22107568 -0.22107568 1.58820069 0.30428457
		 -0.11622636 1.58820069 0.35770795 -1.120914e-08 1.58820069 0.37611637 0.11622633 1.58820069 0.35770792
		 0.22107564 1.58820069 0.30428454 0.30428451 1.58820069 0.22107565 0.35770789 1.58820069 0.11622635
		 0.37611634 1.58820069 0 0.32479218 1.64467883 -0.10553136 0.27628472 1.64467883 -0.20073259
		 0.20073259 1.64467883 -0.27628469 0.10553136 1.64467883 -0.32479212 0 1.64467883 -0.34150663
		 -0.10553136 1.64467883 -0.32479209 -0.20073254 1.64467883 -0.27628466 -0.27628464 1.64467883 -0.20073253
		 -0.32479206 1.64467883 -0.10553133 -0.34150657 1.64467883 0 -0.32479206 1.64467883 0.10553133
		 -0.27628461 1.64467883 0.20073251 -0.20073251 1.64467883 0.27628458 -0.10553133 1.64467883 0.324792
		 -1.0177686e-08 1.64467883 0.34150654 0.1055313 1.64467883 0.324792 0.20073247 1.64467883 0.27628455
		 0.27628455 1.64467883 0.20073248 0.32479197 1.64467883 0.10553131 0.34150648 1.64467883 0
		 0.28387877 1.69504738 -0.092237793 0.24148171 1.69504738 -0.17544672 0.17544672 1.69504738 -0.24148168
		 0.092237793 1.69504738 -0.28387874 0 1.69504738 -0.29848775 -0.092237793 1.69504738 -0.28387871
		 -0.17544667 1.69504738 -0.24148163 -0.2414816 1.69504738 -0.17544666 -0.28387865 1.69504738 -0.092237756
		 -0.29848766 1.69504738 0 -0.28387865 1.69504738 0.092237756 -0.2414816 1.69504738 0.17544664
		 -0.17544664 1.69504738 0.24148157 -0.092237756 1.69504738 0.28387862 -8.8956238e-09 1.69504738 0.29848763
		 0.092237733 1.69504738 0.28387862 0.1754466 1.69504738 0.24148156 0.24148156 1.69504738 0.17544663
		 0.28387859 1.69504738 0.092237748 0.2984876 1.69504738 0 0.23597533 1.73806632 -0.076673023
		 0.2007326 1.73806632 -0.14584076 0.14584076 1.73806632 -0.20073259 0.076673016 1.73806632 -0.2359753
		 0 1.73806632 -0.2481191 -0.076673016 1.73806632 -0.23597528 -0.14584073 1.73806632 -0.20073254
		 -0.20073253 1.73806632 -0.14584072 -0.23597522 1.73806632 -0.076672994 -0.24811903 1.73806632 0
		 -0.23597522 1.73806632 0.076672994 -0.20073251 1.73806632 0.1458407 -0.1458407 1.73806632 0.2007325
		 -0.076672994 1.73806632 0.23597521 -7.3945219e-09 1.73806632 0.248119 0.076672979 1.73806632 0.23597521
		 0.14584067 1.73806632 0.20073248 0.20073247 1.73806632 0.14584069 0.23597518 1.73806632 0.076672979
		 0.24811898 1.73806632 0 0.18226139 1.77267623 -0.059220314 0.15504082 1.77267623 -0.11264373
		 0.11264373 1.77267623 -0.1550408 0.05922031 1.77267623 -0.18226136 0 1.77267623 -0.19164094
		 -0.05922031 1.77267623 -0.18226136 -0.11264371 1.77267623 -0.15504076 -0.15504074 1.77267623 -0.1126437
		 -0.18226133 1.77267623 -0.059220288 -0.1916409 1.77267623 0 -0.18226133 1.77267623 0.059220288
		 -0.15504073 1.77267623 0.11264368 -0.11264368 1.77267623 0.15504073 -0.059220288 1.77267623 0.1822613
		 -5.7113425e-09 1.77267623 0.19164087 0.059220277 1.77267623 0.18226129 0.11264366 1.77267623 0.15504073
		 0.15504071 1.77267623 0.11264367 0.18226129 1.77267623 0.059220284 0.19164085 1.77267623 0
		 0.12405957 1.79802477 -0.040309399 0.10553138 1.79802477 -0.076673023 0.076673023 1.79802477 -0.10553136
		 0.040309392 1.79802477 -0.12405957 0 1.79802477 -0.13044393 -0.040309392 1.79802477 -0.12405955
		 -0.076673016 1.79802477 -0.10553134 -0.10553134 1.79802477 -0.076673009 -0.12405953 1.79802477 -0.040309381
		 -0.1304439 1.79802477 0 -0.12405953 1.79802477 0.040309381 -0.10553133 1.79802477 0.076673001
		 -0.076673001 1.79802477 0.10553133 -0.040309381 1.79802477 0.12405951 -3.8875303e-09 1.79802477 0.13044389
		 0.04030937 1.79802477 0.1240595 0.076672979 1.79802477 0.10553132 0.10553131 1.79802477 0.076672986
		 0.1240595 1.79802477 0.040309373 0.13044387 1.79802477 0 0.062803 1.81348801 -0.020405931
		 0.05342342 1.81348801 -0.038814384 0.038814384 1.81348801 -0.05342342 0.020405928 1.81348801 -0.062802993
		 0 1.81348801 -0.066034973 -0.020405928 1.81348801 -0.062802985 -0.038814381 1.81348801 -0.053423408
		 -0.053423401 1.81348801 -0.038814373 -0.06280297 1.81348801 -0.020405924 -0.066034958 1.81348801 0
		 -0.06280297 1.81348801 0.020405924 -0.053423401 1.81348801 0.03881437 -0.03881437 1.81348801 0.053423394
		 -0.020405924 1.81348801 0.06280297 -1.9679944e-09 1.81348801 0.066034943;
	setAttr ".vt[830:836]" 0.020405916 1.81348801 0.062802963 0.038814362 1.81348801 0.05342339
		 0.05342339 1.81348801 0.038814366 0.062802963 1.81348801 0.020405918 0.066034935 1.81348801 0
		 0 0.97443461 0 0 1.81868505 0;
	setAttr -s 1709 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:497]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 198 210 1 199 210 1 200 210 1 201 210 1
		 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 211 0
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 231 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 251 211 1 251 212 1 251 213 1 251 214 1 251 215 1
		 251 216 1 251 217 1 251 218 1 251 219 1 251 220 1 251 221 1 251 222 1 251 223 1 251 224 1
		 251 225 1 251 226 1 251 227 1 251 228 1 251 229 1 251 230 1 231 252 1 232 253 1 252 253 0
		 233 254 1 253 254 0 234 255 1 254 255 0 235 256 1 255 256 0;
	setAttr ".ed[498:663]" 236 257 1 256 257 0 237 258 1 257 258 0 238 259 1 258 259 0
		 239 260 1 259 260 0 240 261 1 260 261 0 241 262 1 261 262 0 242 263 1 262 263 0 243 264 1
		 263 264 0 244 265 1 264 265 0 245 266 1 265 266 0 246 267 1 266 267 0 247 268 1 267 268 0
		 248 269 1 268 269 0 249 270 1 269 270 0 250 271 1 270 271 0 271 252 0 272 273 0 273 274 1
		 272 274 1 273 275 0 275 274 1 275 276 0 276 274 1 276 277 0 277 274 1 277 278 0 278 274 1
		 278 279 0 279 274 1 279 280 0 280 274 1 280 281 0 281 274 1 281 282 0 282 274 1 282 283 0
		 283 274 1 283 284 0 284 274 1 284 285 0 285 274 1 285 286 0 286 274 1 286 287 0 287 274 1
		 287 288 0 288 274 1 288 289 0 289 274 1 289 290 0 290 274 1 290 291 0 291 274 1 291 292 0
		 292 274 1 292 272 0 252 293 0 253 294 0 293 294 0 273 295 0 294 295 1 272 296 0 296 295 0
		 293 296 1 254 297 0 294 297 0 275 298 0 297 298 1 295 298 0 255 299 0 297 299 0 276 300 0
		 299 300 1 298 300 0 256 301 0 299 301 0 277 302 0 301 302 1 300 302 0 257 303 0 301 303 0
		 278 304 0 303 304 1 302 304 0 258 305 0 303 305 0 279 306 0 305 306 1 304 306 0 259 307 0
		 305 307 0 280 308 0 307 308 1 306 308 0 260 309 0 307 309 0 281 310 0 309 310 1 308 310 0
		 261 311 0 309 311 0 282 312 0 311 312 1 310 312 0 262 313 0 311 313 0 283 314 0 313 314 1
		 312 314 0 263 315 0 313 315 0 284 316 0 315 316 1 314 316 0 264 317 0 315 317 0 285 318 0
		 317 318 1 316 318 0 265 319 0 317 319 0 286 320 0 319 320 1 318 320 0 266 321 0 319 321 0
		 287 322 0 321 322 1 320 322 0 267 323 0 321 323 0 288 324 0 323 324 1 322 324 0 268 325 0
		 323 325 0 289 326 0 325 326 1 324 326 0 269 327 0 325 327 0 290 328 0 327 328 1 326 328 0
		 270 329 0 327 329 0 291 330 0 329 330 1 328 330 0 271 331 0 329 331 0;
	setAttr ".ed[664:829]" 292 332 0 331 332 1 330 332 0 331 293 0 332 296 0 333 334 0
		 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0
		 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0
		 352 333 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0
		 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0
		 370 371 0 371 372 0 372 353 0 373 333 1 373 334 1 373 335 1 373 336 1 373 337 1 373 338 1
		 373 339 1 373 340 1 373 341 1 373 342 1 373 343 1 373 344 1 373 345 1 373 346 1 373 347 1
		 373 348 1 373 349 1 373 350 1 373 351 1 373 352 1 353 374 1 354 374 1 355 374 1 356 374 1
		 357 374 1 358 374 1 359 374 1 360 374 1 361 374 1 362 374 1 363 374 1 364 374 1 365 374 1
		 366 374 1 367 374 1 368 374 1 369 374 1 370 374 1 371 374 1 372 374 1 375 395 1 376 396 1
		 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 375 0 395 353 1 396 372 1 397 371 1 398 370 1 399 369 1 400 368 1 401 367 1
		 402 366 1 403 365 1 404 364 1 405 363 1 406 362 1 407 361 1 408 360 1 409 359 1 410 358 1
		 411 357 1 412 356 1 413 355 1 414 354 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 395 1 333 415 0;
	setAttr ".ed[830:995]" 334 416 0 415 416 0 394 417 0 416 417 1 375 418 0 417 418 0
		 415 418 1 335 419 0 416 419 0 393 420 0 419 420 1 420 417 0 336 421 0 419 421 0 392 422 0
		 421 422 1 422 420 0 337 423 0 421 423 0 391 424 0 423 424 1 424 422 0 338 425 0 423 425 0
		 390 426 0 425 426 1 426 424 0 339 427 0 425 427 0 389 428 0 427 428 1 428 426 0 340 429 0
		 427 429 0 388 430 0 429 430 1 430 428 0 341 431 0 429 431 0 387 432 0 431 432 1 432 430 0
		 342 433 0 431 433 0 386 434 0 433 434 1 434 432 0 343 435 0 433 435 0 385 436 0 435 436 1
		 436 434 0 344 437 0 435 437 0 384 438 0 437 438 1 438 436 0 345 439 0 437 439 0 383 440 0
		 439 440 1 440 438 0 346 441 0 439 441 0 382 442 0 441 442 1 442 440 0 347 443 0 441 443 0
		 381 444 0 443 444 1 444 442 0 348 445 0 443 445 0 380 446 0 445 446 1 446 444 0 349 447 0
		 445 447 0 379 448 0 447 448 1 448 446 0 350 449 0 447 449 0 378 450 0 449 450 1 450 448 0
		 351 451 0 449 451 0 377 452 0 451 452 1 452 450 0 352 453 0 451 453 0 376 454 0 453 454 1
		 454 452 0 453 415 0 418 454 0 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 455 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 475 1 495 496 1 496 497 1
		 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1
		 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 495 1
		 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1;
	setAttr ".ed[996:1161]" 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 515 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 535 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 555 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 575 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1
		 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 595 1 615 616 1 616 617 1 617 618 1
		 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1
		 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 615 1 635 636 1
		 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1
		 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1
		 654 635 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1
		 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1
		 672 673 1 673 674 1 674 655 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1
		 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1;
	setAttr ".ed[1162:1327]" 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 675 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 695 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 715 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 735 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1
		 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 755 1
		 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1
		 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1
		 793 794 1 794 775 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1
		 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 795 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1
		 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1
		 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 815 1 455 475 1 456 476 1 457 477 1
		 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1
		 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1;
	setAttr ".ed[1328:1493]" 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1
		 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1
		 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1
		 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1
		 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1
		 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1
		 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1
		 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1
		 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1
		 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1
		 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1;
	setAttr ".ed[1494:1659]" 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1
		 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1
		 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1
		 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1
		 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1
		 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1
		 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1
		 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1
		 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1
		 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1
		 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1;
	setAttr ".ed[1660:1708]" 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1
		 812 832 1 813 833 1 814 834 1 835 455 1 835 456 1 835 457 1 835 458 1 835 459 1 835 460 1
		 835 461 1 835 462 1 835 463 1 835 464 1 835 465 1 835 466 1 835 467 1 835 468 1 835 469 1
		 835 470 1 835 471 1 835 472 1 835 473 1 835 474 1 815 836 1 816 836 1 817 836 1 818 836 1
		 819 836 1 820 836 1 821 836 1 822 836 1 823 836 1 824 836 1 825 836 1 826 836 1 827 836 1
		 828 836 1 829 836 1 830 836 1 831 836 1 832 836 1 833 836 1 834 836 1;
	setAttr -s 879 -ch 3377 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 195 -15 -195
		mu 0 4 4 5 17 16
		f 4 5 196 -16 -196
		mu 0 4 5 6 18 17
		f 4 6 197 -17 -197
		mu 0 4 6 7 19 18
		f 4 7 198 -18 -198
		mu 0 4 7 8 20 19
		f 4 8 199 -19 -199
		mu 0 4 8 9 21 20
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 206 -25 -206
		mu 0 4 16 17 29 28
		f 4 15 207 -26 -207
		mu 0 4 17 18 30 29
		f 4 16 208 -27 -208
		mu 0 4 18 19 31 30
		f 4 17 209 -28 -209
		mu 0 4 19 20 32 31
		f 4 18 210 -29 -210
		mu 0 4 20 21 33 32
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 217 -35 -217
		mu 0 4 28 29 41 40
		f 4 25 218 -36 -218
		mu 0 4 29 30 42 41
		f 4 26 219 -37 -219
		mu 0 4 30 31 43 42
		f 4 27 220 -38 -220
		mu 0 4 31 32 44 43
		f 4 28 221 -39 -221
		mu 0 4 32 33 45 44
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 228 -45 -228
		mu 0 4 40 41 53 52
		f 4 35 229 -46 -229
		mu 0 4 41 42 54 53
		f 4 36 230 -47 -230
		mu 0 4 42 43 55 54
		f 4 37 231 -48 -231
		mu 0 4 43 44 56 55
		f 4 38 232 -49 -232
		mu 0 4 44 45 57 56
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 239 -55 -239
		mu 0 4 52 53 65 64
		f 4 45 240 -56 -240
		mu 0 4 53 54 66 65
		f 4 46 241 -57 -241
		mu 0 4 54 55 67 66
		f 4 47 242 -58 -242
		mu 0 4 55 56 68 67
		f 4 48 243 -59 -243
		mu 0 4 56 57 69 68
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 250 -65 -250
		mu 0 4 64 65 77 76
		f 4 55 251 -66 -251
		mu 0 4 65 66 78 77
		f 4 56 252 -67 -252
		mu 0 4 66 67 79 78
		f 4 57 253 -68 -253
		mu 0 4 67 68 80 79
		f 4 58 254 -69 -254
		mu 0 4 68 69 81 80
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 261 -75 -261
		mu 0 4 76 77 89 88
		f 4 65 262 -76 -262
		mu 0 4 77 78 90 89
		f 4 66 263 -77 -263
		mu 0 4 78 79 91 90
		f 4 67 264 -78 -264
		mu 0 4 79 80 92 91
		f 4 68 265 -79 -265
		mu 0 4 80 81 93 92
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 272 -85 -272
		mu 0 4 88 89 101 100
		f 4 75 273 -86 -273
		mu 0 4 89 90 102 101
		f 4 76 274 -87 -274
		mu 0 4 90 91 103 102
		f 4 77 275 -88 -275
		mu 0 4 91 92 104 103
		f 4 78 276 -89 -276
		mu 0 4 92 93 105 104
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 283 -95 -283
		mu 0 4 100 101 113 112
		f 4 85 284 -96 -284
		mu 0 4 101 102 114 113
		f 4 86 285 -97 -285
		mu 0 4 102 103 115 114
		f 4 87 286 -98 -286
		mu 0 4 103 104 116 115
		f 4 88 287 -99 -287
		mu 0 4 104 105 117 116
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 294 -105 -294
		mu 0 4 112 113 125 124
		f 4 95 295 -106 -295
		mu 0 4 113 114 126 125
		f 4 96 296 -107 -296
		mu 0 4 114 115 127 126
		f 4 97 297 -108 -297
		mu 0 4 115 116 128 127
		f 4 98 298 -109 -298
		mu 0 4 116 117 129 128
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 305 -115 -305
		mu 0 4 124 125 137 136
		f 4 105 306 -116 -306
		mu 0 4 125 126 138 137
		f 4 106 307 -117 -307
		mu 0 4 126 127 139 138
		f 4 107 308 -118 -308
		mu 0 4 127 128 140 139
		f 4 108 309 -119 -309
		mu 0 4 128 129 141 140
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 316 -125 -316
		mu 0 4 136 137 149 148
		f 4 115 317 -126 -317
		mu 0 4 137 138 150 149
		f 4 116 318 -127 -318
		mu 0 4 138 139 151 150
		f 4 117 319 -128 -319
		mu 0 4 139 140 152 151
		f 4 118 320 -129 -320
		mu 0 4 140 141 153 152
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 327 -135 -327
		mu 0 4 148 149 161 160
		f 4 125 328 -136 -328
		mu 0 4 149 150 162 161
		f 4 126 329 -137 -329
		mu 0 4 150 151 163 162
		f 4 127 330 -138 -330
		mu 0 4 151 152 164 163
		f 4 128 331 -139 -331
		mu 0 4 152 153 165 164
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 338 -145 -338
		mu 0 4 160 161 173 172
		f 4 135 339 -146 -339
		mu 0 4 161 162 174 173
		f 4 136 340 -147 -340
		mu 0 4 162 163 175 174
		f 4 137 341 -148 -341
		mu 0 4 163 164 176 175
		f 4 138 342 -149 -342
		mu 0 4 164 165 177 176
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 349 -155 -349
		mu 0 4 172 173 185 184
		f 4 145 350 -156 -350
		mu 0 4 173 174 186 185
		f 4 146 351 -157 -351
		mu 0 4 174 175 187 186
		f 4 147 352 -158 -352
		mu 0 4 175 176 188 187
		f 4 148 353 -159 -353
		mu 0 4 176 177 189 188
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 360 -165 -360
		mu 0 4 184 185 197 196
		f 4 155 361 -166 -361
		mu 0 4 185 186 198 197
		f 4 156 362 -167 -362
		mu 0 4 186 187 199 198
		f 4 157 363 -168 -363
		mu 0 4 187 188 200 199
		f 4 158 364 -169 -364
		mu 0 4 188 189 201 200
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 371 -175 -371
		mu 0 4 196 197 209 208
		f 4 165 372 -176 -372
		mu 0 4 197 198 210 209
		f 4 166 373 -177 -373
		mu 0 4 198 199 211 210
		f 4 167 374 -178 -374
		mu 0 4 199 200 212 211
		f 4 168 375 -179 -375
		mu 0 4 200 201 213 212
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 382 -185 -382
		mu 0 4 208 209 221 220
		f 4 175 383 -186 -383
		mu 0 4 209 210 222 221
		f 4 176 384 -187 -384
		mu 0 4 210 211 223 222
		f 4 177 385 -188 -385
		mu 0 4 211 212 224 223
		f 4 178 386 -189 -386
		mu 0 4 212 213 225 224
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -393 393
		mu 0 3 5 4 232
		f 3 -6 -394 394
		mu 0 3 6 5 233
		f 3 -7 -395 395
		mu 0 3 7 6 234
		f 3 -8 -396 396
		mu 0 3 8 7 235
		f 3 -9 -397 397
		mu 0 3 9 8 236
		f 3 180 399 -399
		mu 0 3 216 217 237
		f 3 181 400 -400
		mu 0 3 217 218 238
		f 3 182 401 -401
		mu 0 3 218 219 239
		f 3 183 402 -402
		mu 0 3 219 220 240
		f 3 184 403 -403
		mu 0 3 220 221 241
		f 3 185 404 -404
		mu 0 3 221 222 242
		f 3 186 405 -405
		mu 0 3 222 223 243
		f 3 187 406 -406
		mu 0 3 223 224 244
		f 3 188 407 -407
		mu 0 3 224 225 245
		f 3 189 398 -409
		mu 0 3 226 227 246
		f 4 409 450 -430 -450
		mu 0 4 247 248 249 250
		f 4 410 451 -431 -451
		mu 0 4 248 251 252 249
		f 4 411 452 -432 -452
		mu 0 4 251 253 254 252
		f 4 412 453 -433 -453
		mu 0 4 253 255 256 254
		f 4 413 454 -434 -454
		mu 0 4 255 257 258 256
		f 4 414 455 -435 -455
		mu 0 4 257 259 260 258
		f 4 415 456 -436 -456
		mu 0 4 259 261 262 260
		f 4 416 457 -437 -457
		mu 0 4 261 263 264 262
		f 4 417 458 -438 -458
		mu 0 4 263 265 266 264
		f 4 418 459 -439 -459
		mu 0 4 265 267 268 266
		f 4 419 460 -440 -460
		mu 0 4 267 269 270 268
		f 4 420 461 -441 -461
		mu 0 4 269 271 272 270
		f 4 421 462 -442 -462
		mu 0 4 271 273 274 272
		f 4 422 463 -443 -463
		mu 0 4 273 275 276 274
		f 4 423 464 -444 -464
		mu 0 4 275 277 278 276
		f 4 424 465 -445 -465
		mu 0 4 277 279 280 278
		f 4 425 466 -446 -466
		mu 0 4 279 281 282 280
		f 4 426 467 -447 -467
		mu 0 4 281 283 284 282
		f 4 427 468 -448 -468
		mu 0 4 283 285 286 284
		f 4 428 449 -449 -469
		mu 0 4 285 287 288 286
		f 3 -410 -470 470
		mu 0 3 289 290 291
		f 3 -411 -471 471
		mu 0 3 292 289 291
		f 3 -412 -472 472
		mu 0 3 293 292 291
		f 3 -413 -473 473
		mu 0 3 294 293 291
		f 3 -414 -474 474
		mu 0 3 295 294 291
		f 3 -415 -475 475
		mu 0 3 296 295 291
		f 3 -416 -476 476
		mu 0 3 297 296 291
		f 3 -417 -477 477
		mu 0 3 298 297 291
		f 3 -418 -478 478
		mu 0 3 299 298 291
		f 3 -419 -479 479
		mu 0 3 300 299 291
		f 3 -420 -480 480
		mu 0 3 301 300 291
		f 3 -421 -481 481
		mu 0 3 302 301 291
		f 3 -422 -482 482
		mu 0 3 303 302 291
		f 3 -423 -483 483
		mu 0 3 304 303 291
		f 3 -424 -484 484
		mu 0 3 305 304 291
		f 3 -425 -485 485
		mu 0 3 306 305 291
		f 3 -426 -486 486
		mu 0 3 307 306 291
		f 3 -427 -487 487
		mu 0 3 308 307 291
		f 3 -428 -488 488
		mu 0 3 309 308 291
		f 3 -429 -489 469
		mu 0 3 290 309 291
		f 3 529 530 -532
		mu 0 3 310 311 312
		f 3 532 533 -531
		mu 0 3 311 313 312
		f 3 534 535 -534
		mu 0 3 313 314 312
		f 3 536 537 -536
		mu 0 3 314 315 312
		f 3 538 539 -538
		mu 0 3 315 316 312
		f 3 540 541 -540
		mu 0 3 316 317 312
		f 3 542 543 -542
		mu 0 3 317 318 312
		f 3 544 545 -544
		mu 0 3 318 319 312
		f 3 546 547 -546
		mu 0 3 319 320 312
		f 3 548 549 -548
		mu 0 3 320 321 312
		f 3 550 551 -550
		mu 0 3 321 322 312
		f 3 552 553 -552
		mu 0 3 322 323 312
		f 3 554 555 -554
		mu 0 3 323 324 312
		f 3 556 557 -556
		mu 0 3 324 325 312
		f 3 558 559 -558
		mu 0 3 325 326 312
		f 3 560 561 -560
		mu 0 3 326 327 312
		f 3 562 563 -562
		mu 0 3 327 328 312
		f 3 564 565 -564
		mu 0 3 328 329 312
		f 3 566 567 -566
		mu 0 3 329 330 312
		f 3 568 531 -568
		mu 0 3 330 310 312
		f 4 429 490 -492 -490
		mu 0 4 331 332 333 334
		f 4 430 492 -494 -491
		mu 0 4 332 335 336 333
		f 4 431 494 -496 -493
		mu 0 4 335 337 338 336
		f 4 432 496 -498 -495
		mu 0 4 337 339 340 338
		f 4 433 498 -500 -497
		mu 0 4 339 341 342 340
		f 4 434 500 -502 -499
		mu 0 4 341 343 344 342
		f 4 435 502 -504 -501
		mu 0 4 343 345 346 344
		f 4 436 504 -506 -503
		mu 0 4 345 347 348 346
		f 4 437 506 -508 -505
		mu 0 4 347 349 350 348
		f 4 438 508 -510 -507
		mu 0 4 349 351 352 350
		f 4 439 510 -512 -509
		mu 0 4 351 353 354 352
		f 4 440 512 -514 -511
		mu 0 4 353 355 356 354
		f 4 441 514 -516 -513
		mu 0 4 355 357 358 356
		f 4 442 516 -518 -515
		mu 0 4 357 359 360 358
		f 4 443 518 -520 -517
		mu 0 4 359 361 362 360
		f 4 444 520 -522 -519
		mu 0 4 361 363 364 362
		f 4 445 522 -524 -521
		mu 0 4 363 365 366 364
		f 4 446 524 -526 -523
		mu 0 4 365 367 368 366
		f 4 447 526 -528 -525
		mu 0 4 367 369 370 368
		f 4 448 489 -529 -527
		mu 0 4 369 331 334 370
		f 4 571 573 -576 -577
		mu 0 4 371 372 373 374
		f 4 578 580 -582 -574
		mu 0 4 372 375 376 373
		f 4 583 585 -587 -581
		mu 0 4 375 377 378 376
		f 4 588 590 -592 -586
		mu 0 4 377 379 380 378
		f 4 593 595 -597 -591
		mu 0 4 379 381 382 380
		f 4 598 600 -602 -596
		mu 0 4 381 383 384 382
		f 4 603 605 -607 -601
		mu 0 4 383 385 386 384
		f 4 608 610 -612 -606
		mu 0 4 385 387 388 386
		f 4 613 615 -617 -611
		mu 0 4 387 389 390 388
		f 4 618 620 -622 -616
		mu 0 4 389 391 392 390
		f 4 623 625 -627 -621
		mu 0 4 391 393 394 392
		f 4 628 630 -632 -626
		mu 0 4 393 395 396 394
		f 4 633 635 -637 -631
		mu 0 4 395 397 398 396
		f 4 638 640 -642 -636
		mu 0 4 397 399 400 398
		f 4 643 645 -647 -641
		mu 0 4 399 401 402 400
		f 4 648 650 -652 -646
		mu 0 4 401 403 404 402
		f 4 653 655 -657 -651
		mu 0 4 403 405 406 404
		f 4 658 660 -662 -656
		mu 0 4 405 407 408 406
		f 4 663 665 -667 -661
		mu 0 4 407 409 410 408
		f 4 667 576 -669 -666
		mu 0 4 409 371 374 410
		f 4 491 570 -572 -570
		mu 0 4 334 333 372 371
		f 4 -530 574 575 -573
		mu 0 4 311 310 374 373
		f 4 493 577 -579 -571
		mu 0 4 333 336 375 372
		f 4 -533 572 581 -580
		mu 0 4 313 311 373 376
		f 4 495 582 -584 -578
		mu 0 4 336 338 377 375
		f 4 -535 579 586 -585
		mu 0 4 314 313 376 378
		f 4 497 587 -589 -583
		mu 0 4 338 340 379 377
		f 4 -537 584 591 -590
		mu 0 4 315 314 378 380
		f 4 499 592 -594 -588
		mu 0 4 340 342 381 379
		f 4 -539 589 596 -595
		mu 0 4 316 315 380 382
		f 4 501 597 -599 -593
		mu 0 4 342 344 383 381
		f 4 -541 594 601 -600
		mu 0 4 317 316 382 384
		f 4 503 602 -604 -598
		mu 0 4 344 346 385 383
		f 4 -543 599 606 -605
		mu 0 4 318 317 384 386
		f 4 505 607 -609 -603
		mu 0 4 346 348 387 385
		f 4 -545 604 611 -610
		mu 0 4 319 318 386 388
		f 4 507 612 -614 -608
		mu 0 4 348 350 389 387
		f 4 -547 609 616 -615
		mu 0 4 320 319 388 390
		f 4 509 617 -619 -613
		mu 0 4 350 352 391 389
		f 4 -549 614 621 -620
		mu 0 4 321 320 390 392
		f 4 511 622 -624 -618
		mu 0 4 352 354 393 391
		f 4 -551 619 626 -625
		mu 0 4 322 321 392 394
		f 4 513 627 -629 -623
		mu 0 4 354 356 395 393
		f 4 -553 624 631 -630
		mu 0 4 323 322 394 396
		f 4 515 632 -634 -628
		mu 0 4 356 358 397 395
		f 4 -555 629 636 -635
		mu 0 4 324 323 396 398
		f 4 517 637 -639 -633
		mu 0 4 358 360 399 397
		f 4 -557 634 641 -640
		mu 0 4 325 324 398 400
		f 4 519 642 -644 -638
		mu 0 4 360 362 401 399
		f 4 -559 639 646 -645
		mu 0 4 326 325 400 402
		f 4 521 647 -649 -643
		mu 0 4 362 364 403 401
		f 4 -561 644 651 -650
		mu 0 4 327 326 402 404
		f 4 523 652 -654 -648
		mu 0 4 364 366 405 403
		f 4 -563 649 656 -655
		mu 0 4 328 327 404 406
		f 4 525 657 -659 -653
		mu 0 4 366 368 407 405
		f 4 -565 654 661 -660
		mu 0 4 329 328 406 408
		f 4 527 662 -664 -658
		mu 0 4 368 370 409 407
		f 4 -567 659 666 -665
		mu 0 4 330 329 408 410
		f 4 528 569 -668 -663
		mu 0 4 370 334 371 409
		f 4 -569 664 668 -575
		mu 0 4 310 330 410 374
		f 4 831 833 835 -837
		mu 0 4 411 412 413 414
		f 4 838 840 841 -834
		mu 0 4 412 415 416 413
		f 4 843 845 846 -841
		mu 0 4 415 417 418 416
		f 4 848 850 851 -846
		mu 0 4 417 419 420 418
		f 4 853 855 856 -851
		mu 0 4 419 421 422 420
		f 4 858 860 861 -856
		mu 0 4 421 423 424 422
		f 4 863 865 866 -861
		mu 0 4 423 425 426 424
		f 4 868 870 871 -866
		mu 0 4 425 427 428 426
		f 4 873 875 876 -871
		mu 0 4 427 429 430 428
		f 4 878 880 881 -876
		mu 0 4 429 431 432 430
		f 4 883 885 886 -881
		mu 0 4 431 433 434 432
		f 4 888 890 891 -886
		mu 0 4 433 435 436 434
		f 4 893 895 896 -891
		mu 0 4 435 437 438 436
		f 4 898 900 901 -896
		mu 0 4 437 439 440 438
		f 4 903 905 906 -901
		mu 0 4 439 441 442 440
		f 4 908 910 911 -906
		mu 0 4 441 443 444 442
		f 4 913 915 916 -911
		mu 0 4 443 445 446 444
		f 4 918 920 921 -916
		mu 0 4 445 447 448 446
		f 4 923 925 926 -921
		mu 0 4 447 449 450 448
		f 4 927 836 928 -926
		mu 0 4 449 451 452 450
		f 3 -670 -710 710
		mu 0 3 453 454 455
		f 3 -671 -711 711
		mu 0 3 456 453 455
		f 3 -672 -712 712
		mu 0 3 457 456 455
		f 3 -673 -713 713
		mu 0 3 458 457 455
		f 3 -674 -714 714
		mu 0 3 459 458 455
		f 3 -675 -715 715
		mu 0 3 460 459 455
		f 3 -676 -716 716
		mu 0 3 461 460 455
		f 3 -677 -717 717
		mu 0 3 462 461 455
		f 3 -678 -718 718
		mu 0 3 463 462 455
		f 3 -679 -719 719
		mu 0 3 464 463 455
		f 3 -680 -720 720
		mu 0 3 465 464 455
		f 3 -681 -721 721
		mu 0 3 466 465 455
		f 3 -682 -722 722
		mu 0 3 467 466 455
		f 3 -683 -723 723
		mu 0 3 468 467 455
		f 3 -684 -724 724
		mu 0 3 469 468 455
		f 3 -685 -725 725
		mu 0 3 470 469 455
		f 3 -686 -726 726
		mu 0 3 471 470 455
		f 3 -687 -727 727
		mu 0 3 472 471 455
		f 3 -688 -728 728
		mu 0 3 473 472 455
		f 3 -689 -729 709
		mu 0 3 454 473 455
		f 3 689 730 -730
		mu 0 3 474 475 476
		f 3 690 731 -731
		mu 0 3 475 477 476
		f 3 691 732 -732
		mu 0 3 477 478 476
		f 3 692 733 -733
		mu 0 3 478 479 476
		f 3 693 734 -734
		mu 0 3 479 480 476
		f 3 694 735 -735
		mu 0 3 480 481 476
		f 3 695 736 -736
		mu 0 3 481 482 476
		f 3 696 737 -737
		mu 0 3 482 483 476
		f 3 697 738 -738
		mu 0 3 483 484 476
		f 3 698 739 -739
		mu 0 3 484 485 476
		f 3 699 740 -740
		mu 0 3 485 486 476
		f 3 700 741 -741
		mu 0 3 486 487 476
		f 3 701 742 -742
		mu 0 3 487 488 476
		f 3 702 743 -743
		mu 0 3 488 489 476
		f 3 703 744 -744
		mu 0 3 489 490 476
		f 3 704 745 -745
		mu 0 3 490 491 476
		f 3 705 746 -746
		mu 0 3 491 492 476
		f 3 706 747 -747
		mu 0 3 492 493 476
		f 3 707 748 -748
		mu 0 3 493 494 476
		f 3 708 729 -749
		mu 0 3 494 474 476
		f 4 -770 749 809 -751
		mu 0 4 495 496 497 498
		f 4 -771 750 810 -752
		mu 0 4 499 495 498 500
		f 4 -772 751 811 -753
		mu 0 4 501 499 500 502
		f 4 -773 752 812 -754
		mu 0 4 503 501 502 504
		f 4 -774 753 813 -755
		mu 0 4 505 503 504 506
		f 4 -775 754 814 -756
		mu 0 4 507 505 506 508
		f 4 -776 755 815 -757
		mu 0 4 509 507 508 510
		f 4 -777 756 816 -758
		mu 0 4 511 509 510 512
		f 4 -778 757 817 -759
		mu 0 4 513 511 512 514
		f 4 -779 758 818 -760
		mu 0 4 515 513 514 516
		f 4 -780 759 819 -761
		mu 0 4 517 515 516 518
		f 4 -781 760 820 -762
		mu 0 4 519 517 518 520
		f 4 -782 761 821 -763
		mu 0 4 521 519 520 522
		f 4 -783 762 822 -764
		mu 0 4 523 521 522 524
		f 4 -784 763 823 -765
		mu 0 4 525 523 524 526
		f 4 -785 764 824 -766
		mu 0 4 527 525 526 528
		f 4 -786 765 825 -767
		mu 0 4 529 527 528 530
		f 4 -787 766 826 -768
		mu 0 4 531 529 530 532
		f 4 -788 767 827 -769
		mu 0 4 533 531 532 534
		f 4 -789 768 828 -750
		mu 0 4 535 533 534 536
		f 4 -810 789 -709 -791
		mu 0 4 498 497 537 538
		f 4 -811 790 -708 -792
		mu 0 4 500 498 538 539
		f 4 -812 791 -707 -793
		mu 0 4 502 500 539 540
		f 4 -813 792 -706 -794
		mu 0 4 504 502 540 541
		f 4 -814 793 -705 -795
		mu 0 4 506 504 541 542
		f 4 -815 794 -704 -796
		mu 0 4 508 506 542 543
		f 4 -816 795 -703 -797
		mu 0 4 510 508 543 544
		f 4 -817 796 -702 -798
		mu 0 4 512 510 544 545
		f 4 -818 797 -701 -799
		mu 0 4 514 512 545 546
		f 4 -819 798 -700 -800
		mu 0 4 516 514 546 547
		f 4 -820 799 -699 -801
		mu 0 4 518 516 547 548
		f 4 -821 800 -698 -802
		mu 0 4 520 518 548 549
		f 4 -822 801 -697 -803
		mu 0 4 522 520 549 550
		f 4 -823 802 -696 -804
		mu 0 4 524 522 550 551
		f 4 -824 803 -695 -805
		mu 0 4 526 524 551 552
		f 4 -825 804 -694 -806
		mu 0 4 528 526 552 553
		f 4 -826 805 -693 -807
		mu 0 4 530 528 553 554
		f 4 -827 806 -692 -808
		mu 0 4 532 530 554 555
		f 4 -828 807 -691 -809
		mu 0 4 534 532 555 556
		f 4 -829 808 -690 -790
		mu 0 4 536 534 556 557
		f 4 669 830 -832 -830
		mu 0 4 558 559 412 411
		f 4 788 834 -836 -833
		mu 0 4 533 535 414 413
		f 4 670 837 -839 -831
		mu 0 4 559 560 415 412
		f 4 787 832 -842 -840
		mu 0 4 531 533 413 416
		f 4 671 842 -844 -838
		mu 0 4 560 561 417 415
		f 4 786 839 -847 -845
		mu 0 4 529 531 416 418
		f 4 672 847 -849 -843
		mu 0 4 561 562 419 417
		f 4 785 844 -852 -850
		mu 0 4 527 529 418 420
		f 4 673 852 -854 -848
		mu 0 4 562 563 421 419
		f 4 784 849 -857 -855
		mu 0 4 525 527 420 422
		f 4 674 857 -859 -853
		mu 0 4 563 564 423 421
		f 4 783 854 -862 -860
		mu 0 4 523 525 422 424
		f 4 675 862 -864 -858
		mu 0 4 564 565 425 423
		f 4 782 859 -867 -865
		mu 0 4 521 523 424 426
		f 4 676 867 -869 -863
		mu 0 4 565 566 427 425
		f 4 781 864 -872 -870
		mu 0 4 519 521 426 428
		f 4 677 872 -874 -868
		mu 0 4 566 567 429 427
		f 4 780 869 -877 -875
		mu 0 4 517 519 428 430
		f 4 678 877 -879 -873
		mu 0 4 567 568 431 429
		f 4 779 874 -882 -880
		mu 0 4 515 517 430 432
		f 4 679 882 -884 -878
		mu 0 4 568 569 433 431
		f 4 778 879 -887 -885
		mu 0 4 513 515 432 434
		f 4 680 887 -889 -883
		mu 0 4 569 570 435 433
		f 4 777 884 -892 -890
		mu 0 4 511 513 434 436
		f 4 681 892 -894 -888
		mu 0 4 570 571 437 435
		f 4 776 889 -897 -895
		mu 0 4 509 511 436 438
		f 4 682 897 -899 -893
		mu 0 4 571 572 439 437
		f 4 775 894 -902 -900
		mu 0 4 507 509 438 440
		f 4 683 902 -904 -898
		mu 0 4 572 573 441 439
		f 4 774 899 -907 -905
		mu 0 4 505 507 440 442
		f 4 684 907 -909 -903
		mu 0 4 573 574 443 441
		f 4 773 904 -912 -910
		mu 0 4 503 505 442 444
		f 4 685 912 -914 -908
		mu 0 4 574 575 445 443
		f 4 772 909 -917 -915
		mu 0 4 501 503 444 446
		f 4 686 917 -919 -913
		mu 0 4 575 576 447 445
		f 4 771 914 -922 -920
		mu 0 4 499 501 446 448
		f 4 687 922 -924 -918
		mu 0 4 576 577 449 447
		f 4 770 919 -927 -925
		mu 0 4 495 499 448 450
		f 4 688 829 -928 -923
		mu 0 4 577 578 451 449
		f 4 769 924 -929 -835
		mu 0 4 496 495 450 452
		f 4 929 1310 -950 -1310
		mu 0 4 579 580 581 582
		f 4 930 1311 -951 -1311
		mu 0 4 580 583 584 581
		f 4 931 1312 -952 -1312
		mu 0 4 583 585 586 584
		f 4 932 1313 -953 -1313
		mu 0 4 585 587 588 586
		f 4 933 1314 -954 -1314
		mu 0 4 587 589 590 588
		f 4 934 1315 -955 -1315
		mu 0 4 589 591 592 590
		f 4 935 1316 -956 -1316
		mu 0 4 591 593 594 592
		f 4 936 1317 -957 -1317
		mu 0 4 593 595 596 594
		f 4 937 1318 -958 -1318
		mu 0 4 595 597 598 596
		f 4 938 1319 -959 -1319
		mu 0 4 597 599 600 598
		f 4 939 1320 -960 -1320
		mu 0 4 599 601 602 600
		f 4 940 1321 -961 -1321
		mu 0 4 601 603 604 602
		f 4 941 1322 -962 -1322
		mu 0 4 603 605 606 604
		f 4 942 1323 -963 -1323
		mu 0 4 605 607 608 606
		f 4 943 1324 -964 -1324
		mu 0 4 607 609 610 608
		f 4 944 1325 -965 -1325
		mu 0 4 609 611 612 610
		f 4 945 1326 -966 -1326
		mu 0 4 611 613 614 612
		f 4 946 1327 -967 -1327
		mu 0 4 613 615 616 614
		f 4 947 1328 -968 -1328
		mu 0 4 615 617 618 616
		f 4 948 1309 -969 -1329
		mu 0 4 617 619 620 618
		f 4 949 1330 -970 -1330
		mu 0 4 582 581 621 622;
	setAttr ".fc[500:878]"
		f 4 950 1331 -971 -1331
		mu 0 4 581 584 623 621
		f 4 951 1332 -972 -1332
		mu 0 4 584 586 624 623
		f 4 952 1333 -973 -1333
		mu 0 4 586 588 625 624
		f 4 953 1334 -974 -1334
		mu 0 4 588 590 626 625
		f 4 954 1335 -975 -1335
		mu 0 4 590 592 627 626
		f 4 955 1336 -976 -1336
		mu 0 4 592 594 628 627
		f 4 956 1337 -977 -1337
		mu 0 4 594 596 629 628
		f 4 957 1338 -978 -1338
		mu 0 4 596 598 630 629
		f 4 958 1339 -979 -1339
		mu 0 4 598 600 631 630
		f 4 959 1340 -980 -1340
		mu 0 4 600 602 632 631
		f 4 960 1341 -981 -1341
		mu 0 4 602 604 633 632
		f 4 961 1342 -982 -1342
		mu 0 4 604 606 634 633
		f 4 962 1343 -983 -1343
		mu 0 4 606 608 635 634
		f 4 963 1344 -984 -1344
		mu 0 4 608 610 636 635
		f 4 964 1345 -985 -1345
		mu 0 4 610 612 637 636
		f 4 965 1346 -986 -1346
		mu 0 4 612 614 638 637
		f 4 966 1347 -987 -1347
		mu 0 4 614 616 639 638
		f 4 967 1348 -988 -1348
		mu 0 4 616 618 640 639
		f 4 968 1329 -989 -1349
		mu 0 4 618 620 641 640
		f 4 969 1350 -990 -1350
		mu 0 4 622 621 642 643
		f 4 970 1351 -991 -1351
		mu 0 4 621 623 644 642
		f 4 971 1352 -992 -1352
		mu 0 4 623 624 645 644
		f 4 972 1353 -993 -1353
		mu 0 4 624 625 646 645
		f 4 973 1354 -994 -1354
		mu 0 4 625 626 647 646
		f 4 974 1355 -995 -1355
		mu 0 4 626 627 648 647
		f 4 975 1356 -996 -1356
		mu 0 4 627 628 649 648
		f 4 976 1357 -997 -1357
		mu 0 4 628 629 650 649
		f 4 977 1358 -998 -1358
		mu 0 4 629 630 651 650
		f 4 978 1359 -999 -1359
		mu 0 4 630 631 652 651
		f 4 979 1360 -1000 -1360
		mu 0 4 631 632 653 652
		f 4 980 1361 -1001 -1361
		mu 0 4 632 633 654 653
		f 4 981 1362 -1002 -1362
		mu 0 4 633 634 655 654
		f 4 982 1363 -1003 -1363
		mu 0 4 634 635 656 655
		f 4 983 1364 -1004 -1364
		mu 0 4 635 636 657 656
		f 4 984 1365 -1005 -1365
		mu 0 4 636 637 658 657
		f 4 985 1366 -1006 -1366
		mu 0 4 637 638 659 658
		f 4 986 1367 -1007 -1367
		mu 0 4 638 639 660 659
		f 4 987 1368 -1008 -1368
		mu 0 4 639 640 661 660
		f 4 988 1349 -1009 -1369
		mu 0 4 640 641 662 661
		f 4 989 1370 -1010 -1370
		mu 0 4 643 642 663 664
		f 4 990 1371 -1011 -1371
		mu 0 4 642 644 665 663
		f 4 991 1372 -1012 -1372
		mu 0 4 644 645 666 665
		f 4 992 1373 -1013 -1373
		mu 0 4 645 646 667 666
		f 4 993 1374 -1014 -1374
		mu 0 4 646 647 668 667
		f 4 994 1375 -1015 -1375
		mu 0 4 647 648 669 668
		f 4 995 1376 -1016 -1376
		mu 0 4 648 649 670 669
		f 4 996 1377 -1017 -1377
		mu 0 4 649 650 671 670
		f 4 997 1378 -1018 -1378
		mu 0 4 650 651 672 671
		f 4 998 1379 -1019 -1379
		mu 0 4 651 652 673 672
		f 4 999 1380 -1020 -1380
		mu 0 4 652 653 674 673
		f 4 1000 1381 -1021 -1381
		mu 0 4 653 654 675 674
		f 4 1001 1382 -1022 -1382
		mu 0 4 654 655 676 675
		f 4 1002 1383 -1023 -1383
		mu 0 4 655 656 677 676
		f 4 1003 1384 -1024 -1384
		mu 0 4 656 657 678 677
		f 4 1004 1385 -1025 -1385
		mu 0 4 657 658 679 678
		f 4 1005 1386 -1026 -1386
		mu 0 4 658 659 680 679
		f 4 1006 1387 -1027 -1387
		mu 0 4 659 660 681 680
		f 4 1007 1388 -1028 -1388
		mu 0 4 660 661 682 681
		f 4 1008 1369 -1029 -1389
		mu 0 4 661 662 683 682
		f 4 1009 1390 -1030 -1390
		mu 0 4 664 663 684 685
		f 4 1010 1391 -1031 -1391
		mu 0 4 663 665 686 684
		f 4 1011 1392 -1032 -1392
		mu 0 4 665 666 687 686
		f 4 1012 1393 -1033 -1393
		mu 0 4 666 667 688 687
		f 4 1013 1394 -1034 -1394
		mu 0 4 667 668 689 688
		f 4 1014 1395 -1035 -1395
		mu 0 4 668 669 690 689
		f 4 1015 1396 -1036 -1396
		mu 0 4 669 670 691 690
		f 4 1016 1397 -1037 -1397
		mu 0 4 670 671 692 691
		f 4 1017 1398 -1038 -1398
		mu 0 4 671 672 693 692
		f 4 1018 1399 -1039 -1399
		mu 0 4 672 673 694 693
		f 4 1019 1400 -1040 -1400
		mu 0 4 673 674 695 694
		f 4 1020 1401 -1041 -1401
		mu 0 4 674 675 696 695
		f 4 1021 1402 -1042 -1402
		mu 0 4 675 676 697 696
		f 4 1022 1403 -1043 -1403
		mu 0 4 676 677 698 697
		f 4 1023 1404 -1044 -1404
		mu 0 4 677 678 699 698
		f 4 1024 1405 -1045 -1405
		mu 0 4 678 679 700 699
		f 4 1025 1406 -1046 -1406
		mu 0 4 679 680 701 700
		f 4 1026 1407 -1047 -1407
		mu 0 4 680 681 702 701
		f 4 1027 1408 -1048 -1408
		mu 0 4 681 682 703 702
		f 4 1028 1389 -1049 -1409
		mu 0 4 682 683 704 703
		f 4 1029 1410 -1050 -1410
		mu 0 4 685 684 705 706
		f 4 1030 1411 -1051 -1411
		mu 0 4 684 686 707 705
		f 4 1031 1412 -1052 -1412
		mu 0 4 686 687 708 707
		f 4 1032 1413 -1053 -1413
		mu 0 4 687 688 709 708
		f 4 1033 1414 -1054 -1414
		mu 0 4 688 689 710 709
		f 4 1034 1415 -1055 -1415
		mu 0 4 689 690 711 710
		f 4 1035 1416 -1056 -1416
		mu 0 4 690 691 712 711
		f 4 1036 1417 -1057 -1417
		mu 0 4 691 692 713 712
		f 4 1037 1418 -1058 -1418
		mu 0 4 692 693 714 713
		f 4 1038 1419 -1059 -1419
		mu 0 4 693 694 715 714
		f 4 1039 1420 -1060 -1420
		mu 0 4 694 695 716 715
		f 4 1040 1421 -1061 -1421
		mu 0 4 695 696 717 716
		f 4 1041 1422 -1062 -1422
		mu 0 4 696 697 718 717
		f 4 1042 1423 -1063 -1423
		mu 0 4 697 698 719 718
		f 4 1043 1424 -1064 -1424
		mu 0 4 698 699 720 719
		f 4 1044 1425 -1065 -1425
		mu 0 4 699 700 721 720
		f 4 1045 1426 -1066 -1426
		mu 0 4 700 701 722 721
		f 4 1046 1427 -1067 -1427
		mu 0 4 701 702 723 722
		f 4 1047 1428 -1068 -1428
		mu 0 4 702 703 724 723
		f 4 1048 1409 -1069 -1429
		mu 0 4 703 704 725 724
		f 4 1049 1430 -1070 -1430
		mu 0 4 706 705 726 727
		f 4 1050 1431 -1071 -1431
		mu 0 4 705 707 728 726
		f 4 1051 1432 -1072 -1432
		mu 0 4 707 708 729 728
		f 4 1052 1433 -1073 -1433
		mu 0 4 708 709 730 729
		f 4 1053 1434 -1074 -1434
		mu 0 4 709 710 731 730
		f 4 1054 1435 -1075 -1435
		mu 0 4 710 711 732 731
		f 4 1055 1436 -1076 -1436
		mu 0 4 711 712 733 732
		f 4 1056 1437 -1077 -1437
		mu 0 4 712 713 734 733
		f 4 1057 1438 -1078 -1438
		mu 0 4 713 714 735 734
		f 4 1058 1439 -1079 -1439
		mu 0 4 714 715 736 735
		f 4 1059 1440 -1080 -1440
		mu 0 4 715 716 737 736
		f 4 1060 1441 -1081 -1441
		mu 0 4 716 717 738 737
		f 4 1061 1442 -1082 -1442
		mu 0 4 717 718 739 738
		f 4 1062 1443 -1083 -1443
		mu 0 4 718 719 740 739
		f 4 1063 1444 -1084 -1444
		mu 0 4 719 720 741 740
		f 4 1064 1445 -1085 -1445
		mu 0 4 720 721 742 741
		f 4 1065 1446 -1086 -1446
		mu 0 4 721 722 743 742
		f 4 1066 1447 -1087 -1447
		mu 0 4 722 723 744 743
		f 4 1067 1448 -1088 -1448
		mu 0 4 723 724 745 744
		f 4 1068 1429 -1089 -1449
		mu 0 4 724 725 746 745
		f 4 1069 1450 -1090 -1450
		mu 0 4 727 726 747 748
		f 4 1070 1451 -1091 -1451
		mu 0 4 726 728 749 747
		f 4 1071 1452 -1092 -1452
		mu 0 4 728 729 750 749
		f 4 1072 1453 -1093 -1453
		mu 0 4 729 730 751 750
		f 4 1073 1454 -1094 -1454
		mu 0 4 730 731 752 751
		f 4 1074 1455 -1095 -1455
		mu 0 4 731 732 753 752
		f 4 1075 1456 -1096 -1456
		mu 0 4 732 733 754 753
		f 4 1076 1457 -1097 -1457
		mu 0 4 733 734 755 754
		f 4 1077 1458 -1098 -1458
		mu 0 4 734 735 756 755
		f 4 1078 1459 -1099 -1459
		mu 0 4 735 736 757 756
		f 4 1079 1460 -1100 -1460
		mu 0 4 736 737 758 757
		f 4 1080 1461 -1101 -1461
		mu 0 4 737 738 759 758
		f 4 1081 1462 -1102 -1462
		mu 0 4 738 739 760 759
		f 4 1082 1463 -1103 -1463
		mu 0 4 739 740 761 760
		f 4 1083 1464 -1104 -1464
		mu 0 4 740 741 762 761
		f 4 1084 1465 -1105 -1465
		mu 0 4 741 742 763 762
		f 4 1085 1466 -1106 -1466
		mu 0 4 742 743 764 763
		f 4 1086 1467 -1107 -1467
		mu 0 4 743 744 765 764
		f 4 1087 1468 -1108 -1468
		mu 0 4 744 745 766 765
		f 4 1088 1449 -1109 -1469
		mu 0 4 745 746 767 766
		f 4 1089 1470 -1110 -1470
		mu 0 4 748 747 768 769
		f 4 1090 1471 -1111 -1471
		mu 0 4 747 749 770 768
		f 4 1091 1472 -1112 -1472
		mu 0 4 749 750 771 770
		f 4 1092 1473 -1113 -1473
		mu 0 4 750 751 772 771
		f 4 1093 1474 -1114 -1474
		mu 0 4 751 752 773 772
		f 4 1094 1475 -1115 -1475
		mu 0 4 752 753 774 773
		f 4 1095 1476 -1116 -1476
		mu 0 4 753 754 775 774
		f 4 1096 1477 -1117 -1477
		mu 0 4 754 755 776 775
		f 4 1097 1478 -1118 -1478
		mu 0 4 755 756 777 776
		f 4 1098 1479 -1119 -1479
		mu 0 4 756 757 778 777
		f 4 1099 1480 -1120 -1480
		mu 0 4 757 758 779 778
		f 4 1100 1481 -1121 -1481
		mu 0 4 758 759 780 779
		f 4 1101 1482 -1122 -1482
		mu 0 4 759 760 781 780
		f 4 1102 1483 -1123 -1483
		mu 0 4 760 761 782 781
		f 4 1103 1484 -1124 -1484
		mu 0 4 761 762 783 782
		f 4 1104 1485 -1125 -1485
		mu 0 4 762 763 784 783
		f 4 1105 1486 -1126 -1486
		mu 0 4 763 764 785 784
		f 4 1106 1487 -1127 -1487
		mu 0 4 764 765 786 785
		f 4 1107 1488 -1128 -1488
		mu 0 4 765 766 787 786
		f 4 1108 1469 -1129 -1489
		mu 0 4 766 767 788 787
		f 4 1109 1490 -1130 -1490
		mu 0 4 769 768 789 790
		f 4 1110 1491 -1131 -1491
		mu 0 4 768 770 791 789
		f 4 1111 1492 -1132 -1492
		mu 0 4 770 771 792 791
		f 4 1112 1493 -1133 -1493
		mu 0 4 771 772 793 792
		f 4 1113 1494 -1134 -1494
		mu 0 4 772 773 794 793
		f 4 1114 1495 -1135 -1495
		mu 0 4 773 774 795 794
		f 4 1115 1496 -1136 -1496
		mu 0 4 774 775 796 795
		f 4 1116 1497 -1137 -1497
		mu 0 4 775 776 797 796
		f 4 1117 1498 -1138 -1498
		mu 0 4 776 777 798 797
		f 4 1118 1499 -1139 -1499
		mu 0 4 777 778 799 798
		f 4 1119 1500 -1140 -1500
		mu 0 4 778 779 800 799
		f 4 1120 1501 -1141 -1501
		mu 0 4 779 780 801 800
		f 4 1121 1502 -1142 -1502
		mu 0 4 780 781 802 801
		f 4 1122 1503 -1143 -1503
		mu 0 4 781 782 803 802
		f 4 1123 1504 -1144 -1504
		mu 0 4 782 783 804 803
		f 4 1124 1505 -1145 -1505
		mu 0 4 783 784 805 804
		f 4 1125 1506 -1146 -1506
		mu 0 4 784 785 806 805
		f 4 1126 1507 -1147 -1507
		mu 0 4 785 786 807 806
		f 4 1127 1508 -1148 -1508
		mu 0 4 786 787 808 807
		f 4 1128 1489 -1149 -1509
		mu 0 4 787 788 809 808
		f 4 1129 1510 -1150 -1510
		mu 0 4 790 789 810 811
		f 4 1130 1511 -1151 -1511
		mu 0 4 789 791 812 810
		f 4 1131 1512 -1152 -1512
		mu 0 4 791 792 813 812
		f 4 1132 1513 -1153 -1513
		mu 0 4 792 793 814 813
		f 4 1133 1514 -1154 -1514
		mu 0 4 793 794 815 814
		f 4 1134 1515 -1155 -1515
		mu 0 4 794 795 816 815
		f 4 1135 1516 -1156 -1516
		mu 0 4 795 796 817 816
		f 4 1136 1517 -1157 -1517
		mu 0 4 796 797 818 817
		f 4 1137 1518 -1158 -1518
		mu 0 4 797 798 819 818
		f 4 1138 1519 -1159 -1519
		mu 0 4 798 799 820 819
		f 4 1139 1520 -1160 -1520
		mu 0 4 799 800 821 820
		f 4 1140 1521 -1161 -1521
		mu 0 4 800 801 822 821
		f 4 1141 1522 -1162 -1522
		mu 0 4 801 802 823 822
		f 4 1142 1523 -1163 -1523
		mu 0 4 802 803 824 823
		f 4 1143 1524 -1164 -1524
		mu 0 4 803 804 825 824
		f 4 1144 1525 -1165 -1525
		mu 0 4 804 805 826 825
		f 4 1145 1526 -1166 -1526
		mu 0 4 805 806 827 826
		f 4 1146 1527 -1167 -1527
		mu 0 4 806 807 828 827
		f 4 1147 1528 -1168 -1528
		mu 0 4 807 808 829 828
		f 4 1148 1509 -1169 -1529
		mu 0 4 808 809 830 829
		f 4 1149 1530 -1170 -1530
		mu 0 4 811 810 831 832
		f 4 1150 1531 -1171 -1531
		mu 0 4 810 812 833 831
		f 4 1151 1532 -1172 -1532
		mu 0 4 812 813 834 833
		f 4 1152 1533 -1173 -1533
		mu 0 4 813 814 835 834
		f 4 1153 1534 -1174 -1534
		mu 0 4 814 815 836 835
		f 4 1154 1535 -1175 -1535
		mu 0 4 815 816 837 836
		f 4 1155 1536 -1176 -1536
		mu 0 4 816 817 838 837
		f 4 1156 1537 -1177 -1537
		mu 0 4 817 818 839 838
		f 4 1157 1538 -1178 -1538
		mu 0 4 818 819 840 839
		f 4 1158 1539 -1179 -1539
		mu 0 4 819 820 841 840
		f 4 1159 1540 -1180 -1540
		mu 0 4 820 821 842 841
		f 4 1160 1541 -1181 -1541
		mu 0 4 821 822 843 842
		f 4 1161 1542 -1182 -1542
		mu 0 4 822 823 844 843
		f 4 1162 1543 -1183 -1543
		mu 0 4 823 824 845 844
		f 4 1163 1544 -1184 -1544
		mu 0 4 824 825 846 845
		f 4 1164 1545 -1185 -1545
		mu 0 4 825 826 847 846
		f 4 1165 1546 -1186 -1546
		mu 0 4 826 827 848 847
		f 4 1166 1547 -1187 -1547
		mu 0 4 827 828 849 848
		f 4 1167 1548 -1188 -1548
		mu 0 4 828 829 850 849
		f 4 1168 1529 -1189 -1549
		mu 0 4 829 830 851 850
		f 4 1169 1550 -1190 -1550
		mu 0 4 832 831 852 853
		f 4 1170 1551 -1191 -1551
		mu 0 4 831 833 854 852
		f 4 1171 1552 -1192 -1552
		mu 0 4 833 834 855 854
		f 4 1172 1553 -1193 -1553
		mu 0 4 834 835 856 855
		f 4 1173 1554 -1194 -1554
		mu 0 4 835 836 857 856
		f 4 1174 1555 -1195 -1555
		mu 0 4 836 837 858 857
		f 4 1175 1556 -1196 -1556
		mu 0 4 837 838 859 858
		f 4 1176 1557 -1197 -1557
		mu 0 4 838 839 860 859
		f 4 1177 1558 -1198 -1558
		mu 0 4 839 840 861 860
		f 4 1178 1559 -1199 -1559
		mu 0 4 840 841 862 861
		f 4 1179 1560 -1200 -1560
		mu 0 4 841 842 863 862
		f 4 1180 1561 -1201 -1561
		mu 0 4 842 843 864 863
		f 4 1181 1562 -1202 -1562
		mu 0 4 843 844 865 864
		f 4 1182 1563 -1203 -1563
		mu 0 4 844 845 866 865
		f 4 1183 1564 -1204 -1564
		mu 0 4 845 846 867 866
		f 4 1184 1565 -1205 -1565
		mu 0 4 846 847 868 867
		f 4 1185 1566 -1206 -1566
		mu 0 4 847 848 869 868
		f 4 1186 1567 -1207 -1567
		mu 0 4 848 849 870 869
		f 4 1187 1568 -1208 -1568
		mu 0 4 849 850 871 870
		f 4 1188 1549 -1209 -1569
		mu 0 4 850 851 872 871
		f 4 1189 1570 -1210 -1570
		mu 0 4 853 852 873 874
		f 4 1190 1571 -1211 -1571
		mu 0 4 852 854 875 873
		f 4 1191 1572 -1212 -1572
		mu 0 4 854 855 876 875
		f 4 1192 1573 -1213 -1573
		mu 0 4 855 856 877 876
		f 4 1193 1574 -1214 -1574
		mu 0 4 856 857 878 877
		f 4 1194 1575 -1215 -1575
		mu 0 4 857 858 879 878
		f 4 1195 1576 -1216 -1576
		mu 0 4 858 859 880 879
		f 4 1196 1577 -1217 -1577
		mu 0 4 859 860 881 880
		f 4 1197 1578 -1218 -1578
		mu 0 4 860 861 882 881
		f 4 1198 1579 -1219 -1579
		mu 0 4 861 862 883 882
		f 4 1199 1580 -1220 -1580
		mu 0 4 862 863 884 883
		f 4 1200 1581 -1221 -1581
		mu 0 4 863 864 885 884
		f 4 1201 1582 -1222 -1582
		mu 0 4 864 865 886 885
		f 4 1202 1583 -1223 -1583
		mu 0 4 865 866 887 886
		f 4 1203 1584 -1224 -1584
		mu 0 4 866 867 888 887
		f 4 1204 1585 -1225 -1585
		mu 0 4 867 868 889 888
		f 4 1205 1586 -1226 -1586
		mu 0 4 868 869 890 889
		f 4 1206 1587 -1227 -1587
		mu 0 4 869 870 891 890
		f 4 1207 1588 -1228 -1588
		mu 0 4 870 871 892 891
		f 4 1208 1569 -1229 -1589
		mu 0 4 871 872 893 892
		f 4 1209 1590 -1230 -1590
		mu 0 4 874 873 894 895
		f 4 1210 1591 -1231 -1591
		mu 0 4 873 875 896 894
		f 4 1211 1592 -1232 -1592
		mu 0 4 875 876 897 896
		f 4 1212 1593 -1233 -1593
		mu 0 4 876 877 898 897
		f 4 1213 1594 -1234 -1594
		mu 0 4 877 878 899 898
		f 4 1214 1595 -1235 -1595
		mu 0 4 878 879 900 899
		f 4 1215 1596 -1236 -1596
		mu 0 4 879 880 901 900
		f 4 1216 1597 -1237 -1597
		mu 0 4 880 881 902 901
		f 4 1217 1598 -1238 -1598
		mu 0 4 881 882 903 902
		f 4 1218 1599 -1239 -1599
		mu 0 4 882 883 904 903
		f 4 1219 1600 -1240 -1600
		mu 0 4 883 884 905 904
		f 4 1220 1601 -1241 -1601
		mu 0 4 884 885 906 905
		f 4 1221 1602 -1242 -1602
		mu 0 4 885 886 907 906
		f 4 1222 1603 -1243 -1603
		mu 0 4 886 887 908 907
		f 4 1223 1604 -1244 -1604
		mu 0 4 887 888 909 908
		f 4 1224 1605 -1245 -1605
		mu 0 4 888 889 910 909
		f 4 1225 1606 -1246 -1606
		mu 0 4 889 890 911 910
		f 4 1226 1607 -1247 -1607
		mu 0 4 890 891 912 911
		f 4 1227 1608 -1248 -1608
		mu 0 4 891 892 913 912
		f 4 1228 1589 -1249 -1609
		mu 0 4 892 893 914 913
		f 4 1229 1610 -1250 -1610
		mu 0 4 895 894 915 916
		f 4 1230 1611 -1251 -1611
		mu 0 4 894 896 917 915
		f 4 1231 1612 -1252 -1612
		mu 0 4 896 897 918 917
		f 4 1232 1613 -1253 -1613
		mu 0 4 897 898 919 918
		f 4 1233 1614 -1254 -1614
		mu 0 4 898 899 920 919
		f 4 1234 1615 -1255 -1615
		mu 0 4 899 900 921 920
		f 4 1235 1616 -1256 -1616
		mu 0 4 900 901 922 921
		f 4 1236 1617 -1257 -1617
		mu 0 4 901 902 923 922
		f 4 1237 1618 -1258 -1618
		mu 0 4 902 903 924 923
		f 4 1238 1619 -1259 -1619
		mu 0 4 903 904 925 924
		f 4 1239 1620 -1260 -1620
		mu 0 4 904 905 926 925
		f 4 1240 1621 -1261 -1621
		mu 0 4 905 906 927 926
		f 4 1241 1622 -1262 -1622
		mu 0 4 906 907 928 927
		f 4 1242 1623 -1263 -1623
		mu 0 4 907 908 929 928
		f 4 1243 1624 -1264 -1624
		mu 0 4 908 909 930 929
		f 4 1244 1625 -1265 -1625
		mu 0 4 909 910 931 930
		f 4 1245 1626 -1266 -1626
		mu 0 4 910 911 932 931
		f 4 1246 1627 -1267 -1627
		mu 0 4 911 912 933 932
		f 4 1247 1628 -1268 -1628
		mu 0 4 912 913 934 933
		f 4 1248 1609 -1269 -1629
		mu 0 4 913 914 935 934
		f 4 1249 1630 -1270 -1630
		mu 0 4 916 915 936 937
		f 4 1250 1631 -1271 -1631
		mu 0 4 915 917 938 936
		f 4 1251 1632 -1272 -1632
		mu 0 4 917 918 939 938
		f 4 1252 1633 -1273 -1633
		mu 0 4 918 919 940 939
		f 4 1253 1634 -1274 -1634
		mu 0 4 919 920 941 940
		f 4 1254 1635 -1275 -1635
		mu 0 4 920 921 942 941
		f 4 1255 1636 -1276 -1636
		mu 0 4 921 922 943 942
		f 4 1256 1637 -1277 -1637
		mu 0 4 922 923 944 943
		f 4 1257 1638 -1278 -1638
		mu 0 4 923 924 945 944
		f 4 1258 1639 -1279 -1639
		mu 0 4 924 925 946 945
		f 4 1259 1640 -1280 -1640
		mu 0 4 925 926 947 946
		f 4 1260 1641 -1281 -1641
		mu 0 4 926 927 948 947
		f 4 1261 1642 -1282 -1642
		mu 0 4 927 928 949 948
		f 4 1262 1643 -1283 -1643
		mu 0 4 928 929 950 949
		f 4 1263 1644 -1284 -1644
		mu 0 4 929 930 951 950
		f 4 1264 1645 -1285 -1645
		mu 0 4 930 931 952 951
		f 4 1265 1646 -1286 -1646
		mu 0 4 931 932 953 952
		f 4 1266 1647 -1287 -1647
		mu 0 4 932 933 954 953
		f 4 1267 1648 -1288 -1648
		mu 0 4 933 934 955 954
		f 4 1268 1629 -1289 -1649
		mu 0 4 934 935 956 955
		f 4 1269 1650 -1290 -1650
		mu 0 4 937 936 957 958
		f 4 1270 1651 -1291 -1651
		mu 0 4 936 938 959 957
		f 4 1271 1652 -1292 -1652
		mu 0 4 938 939 960 959
		f 4 1272 1653 -1293 -1653
		mu 0 4 939 940 961 960
		f 4 1273 1654 -1294 -1654
		mu 0 4 940 941 962 961
		f 4 1274 1655 -1295 -1655
		mu 0 4 941 942 963 962
		f 4 1275 1656 -1296 -1656
		mu 0 4 942 943 964 963
		f 4 1276 1657 -1297 -1657
		mu 0 4 943 944 965 964
		f 4 1277 1658 -1298 -1658
		mu 0 4 944 945 966 965
		f 4 1278 1659 -1299 -1659
		mu 0 4 945 946 967 966
		f 4 1279 1660 -1300 -1660
		mu 0 4 946 947 968 967
		f 4 1280 1661 -1301 -1661
		mu 0 4 947 948 969 968
		f 4 1281 1662 -1302 -1662
		mu 0 4 948 949 970 969
		f 4 1282 1663 -1303 -1663
		mu 0 4 949 950 971 970
		f 4 1283 1664 -1304 -1664
		mu 0 4 950 951 972 971
		f 4 1284 1665 -1305 -1665
		mu 0 4 951 952 973 972
		f 4 1285 1666 -1306 -1666
		mu 0 4 952 953 974 973
		f 4 1286 1667 -1307 -1667
		mu 0 4 953 954 975 974
		f 4 1287 1668 -1308 -1668
		mu 0 4 954 955 976 975
		f 4 1288 1649 -1309 -1669
		mu 0 4 955 956 977 976
		f 3 -930 -1670 1670
		mu 0 3 580 579 978
		f 3 -931 -1671 1671
		mu 0 3 583 580 979
		f 3 -932 -1672 1672
		mu 0 3 585 583 980
		f 3 -933 -1673 1673
		mu 0 3 587 585 981
		f 3 -934 -1674 1674
		mu 0 3 589 587 982
		f 3 -935 -1675 1675
		mu 0 3 591 589 983
		f 3 -936 -1676 1676
		mu 0 3 593 591 984
		f 3 -937 -1677 1677
		mu 0 3 595 593 985
		f 3 -938 -1678 1678
		mu 0 3 597 595 986
		f 3 -939 -1679 1679
		mu 0 3 599 597 987
		f 3 -940 -1680 1680
		mu 0 3 601 599 988
		f 3 -941 -1681 1681
		mu 0 3 603 601 989
		f 3 -942 -1682 1682
		mu 0 3 605 603 990
		f 3 -943 -1683 1683
		mu 0 3 607 605 991
		f 3 -944 -1684 1684
		mu 0 3 609 607 992
		f 3 -945 -1685 1685
		mu 0 3 611 609 993
		f 3 -946 -1686 1686
		mu 0 3 613 611 994
		f 3 -947 -1687 1687
		mu 0 3 615 613 995
		f 3 -948 -1688 1688
		mu 0 3 617 615 996
		f 3 -949 -1689 1669
		mu 0 3 619 617 997
		f 3 1289 1690 -1690
		mu 0 3 958 957 998
		f 3 1290 1691 -1691
		mu 0 3 957 959 999
		f 3 1291 1692 -1692
		mu 0 3 959 960 1000
		f 3 1292 1693 -1693
		mu 0 3 960 961 1001
		f 3 1293 1694 -1694
		mu 0 3 961 962 1002
		f 3 1294 1695 -1695
		mu 0 3 962 963 1003
		f 3 1295 1696 -1696
		mu 0 3 963 964 1004
		f 3 1296 1697 -1697
		mu 0 3 964 965 1005
		f 3 1297 1698 -1698
		mu 0 3 965 966 1006
		f 3 1298 1699 -1699
		mu 0 3 966 967 1007
		f 3 1299 1700 -1700
		mu 0 3 967 968 1008
		f 3 1300 1701 -1701
		mu 0 3 968 969 1009
		f 3 1301 1702 -1702
		mu 0 3 969 970 1010
		f 3 1302 1703 -1703
		mu 0 3 970 971 1011
		f 3 1303 1704 -1704
		mu 0 3 971 972 1012
		f 3 1304 1705 -1705
		mu 0 3 972 973 1013
		f 3 1305 1706 -1706
		mu 0 3 973 974 1014
		f 3 1306 1707 -1707
		mu 0 3 974 975 1015
		f 3 1307 1708 -1708
		mu 0 3 975 976 1016
		f 3 1308 1689 -1709
		mu 0 3 976 977 1017;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "AF2D0D3F-4A23-65C7-3D94-E1B49908CEB3";
	setAttr ".t" -type "double3" 0 0.49999999999999978 0 ;
	setAttr ".s" -type "double3" 5.0013772522972557 5.0013772522972557 0.2746856514917424 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape26" -p "pCube69";
	rename -uid "D352E2A2-48A9-7F55-9245-528B19F081B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube70";
	rename -uid "8AED8CFC-4765-3B3E-A054-80B03548AE54";
	setAttr ".t" -type "double3" 0 0 -3.7596149748704177 ;
createNode mesh -n "pCubeShape27" -p "pCube70";
	rename -uid "665C5660-499E-BCE3-4582-7ABCA4F94C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBCB6EB5-40E2-B9B9-F2DE-89A1BBF46A40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "218254F3-49E8-D6DF-2BA3-699D2601558C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49EFDEF7-42FA-62C9-4AAB-808ECACFCE2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1EAE38E-4870-E220-24B9-97A63A1A118A";
createNode displayLayerManager -n "layerManager";
	rename -uid "827995FA-4C50-7CD2-712E-109876969723";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3FAA2D2-43D2-6D14-6649-1BBCA3877B5E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "486B153C-48D6-0C46-46ED-8F8C4385943F";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 800\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.063349634 0.063349634 0
		 -0.063349634 0.063349634 0 -0.063349634 -0.063349634 0 0.063349634 -0.063349634 0;
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
createNode groupId -n "groupId59";
	rename -uid "927F6C8F-42B3-6F58-E239-ACAAFFADFB14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "E95BB252-487D-6B80-2FDB-2A822996549D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "98FB0E1F-4C37-012A-495F-D5A1C41155CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "22EDC6FF-41CF-C016-DDED-299FF860DCEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "657DD221-4E31-AB38-280C-428CDE224F8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "2C883FE3-4934-E77D-589C-FF84B6CF7823";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "C0DC0DAB-4BD2-9889-C8A2-E4A1FE7C80D9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.37454846576309164 0 0 0 0 0.10007151439050639 0 0
		 0 0 0.37454846576309164 0 1.3054263591766357 1.2422833871456607 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3054264 1.1422119 -6.6974486e-08 ;
	setAttr ".rs" 40834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93087780411423116 1.1422118727551542 -0.37454864436171764 ;
	setAttr ".cbx" -type "double3" 1.6799748249397273 1.1422118727551542 0.37454851041274817 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "30176963-41D4-983A-D638-4FA4A2C1FEA3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.20133305 0 0.065416992
		 -0.17126405 0 0.12443048 5.5992189e-09 0 -1.4352906e-08 -0.12443063 0 0.17126405
		 -0.065416992 0 0.20133281 5.5992189e-09 0 0.21169406 0.065416947 0 0.20133281 0.12443045
		 0 0.17126393 0.17126399 0 0.12443057 0.20133281 0 0.065416947 0.21169388 0 -1.4352906e-08
		 0.20133281 0 -0.065416992 0.17126399 0 -0.12443042 0.12443051 0 -0.17126393 0.065416947
		 0 -0.20133281 5.5992189e-09 0 -0.21169388 -0.065416992 0 -0.20133299 -0.12443051
		 0 -0.17126387 -0.17126393 0 -0.12443057 -0.20133293 0 -0.065416962 -0.21169382 0
		 -1.4352906e-08;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "32B43E42-4B76-863C-FFEB-F79570FE5124";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.37454846576309164 0 0 0 0 0.10007151439050639 0 0
		 0 0 0.37454846576309164 0 1.3054263591766357 1.2422833871456607 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3054262 1.1422119 -5.581207e-08 ;
	setAttr ".rs" 50532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0101673338823505 1.1422118727551542 -0.29525895831980048 ;
	setAttr ".cbx" -type "double3" 1.6006851388978103 1.1422118727551542 0.29525884669565922 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D76987A2-40D1-09C5-D5CA-D28FD7D99263";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "716A13F6-4C9B-16BD-17C0-31A01F46FBC2";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyTorus -n "polyTorus1";
	rename -uid "A1E9A7F9-4551-23C4-A9E1-0A82721C9730";
createNode polyUnite -n "polyUnite3";
	rename -uid "3AE29CC5-4931-F600-6428-669FF98ADA41";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId123";
	rename -uid "D9D129A6-425B-032A-D4F5-9B84B1790111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "2313433A-495D-A95C-2009-568A40E52363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "6683C52C-4FA4-8008-EF02-7D9346BEF737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "892D7E91-4D53-036F-FC42-3E8333C4DA8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId126";
	rename -uid "CAED8225-4972-19E4-19DF-5A9FF75B858C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "A4D2E7F0-49E2-2F80-3E91-CA971DEA9BAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A1EB9602-4586-640D-09A2-B397282BDC3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId128";
	rename -uid "13E4623B-4F35-CB68-3A56-1EBEC42F4650";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "754C113E-4770-8776-E221-5F9FF026DAFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FDAB4018-4025-FE8A-9EED-25AF7D7686EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId130";
	rename -uid "D602BE07-4BFC-4C01-E3F2-E9893A339077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "38CC0ECA-4D12-787F-8782-6BAED3FD73B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "18ECB1DC-4DB5-EB82-C74A-E2BA08EECDEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId132";
	rename -uid "4B186F23-4940-5F18-62B4-2BADF7DF4A23";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit3";
	rename -uid "9A1ED320-43C6-65F0-7657-D88B4E8A95E6";
	setAttr -s 21 ".e[0:20]"  0.50431401 0.50431401 0.50431401 0.50431401
		 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401
		 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401 0.50431401
		 0.50431401;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "DAA19632-4159-F515-8C79-5B9EAC85D65B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.28986953208750732 0 0 0 0 0.079102921441583471 0 0
		 0 0 0.28986953208750732 0 9.2258115086278007e-08 0.079102832369290096 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5962448e-08 0.039892659 -7.7749064e-08 ;
	setAttr ".rs" 50094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28986964716023811 -8.9072293374403699e-08 -0.28986967030807126 ;
	setAttr ".cbx" -type "double3" 0.28986955523534047 0.079785408664254528 0.28986951480993683 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "7F732721-4FCE-2E63-5C32-AA9A19CBFCFA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId133";
	rename -uid "D5642771-4AA9-61A8-AA34-45BB1FF9D32B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "67FF4E6B-4CFC-82CB-F086-D3B1D0FFD588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId134";
	rename -uid "9EAB1006-4F2D-389A-A9B8-F88AD7AD3356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "B1176580-49CC-E1F7-5C10-21ABF5714C55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B86541AB-4294-10C3-D626-68B6515B6E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode groupId -n "groupId136";
	rename -uid "B59A43E2-4EE0-978B-58C7-DBA1306B4507";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "72379818-4F5C-B71E-B8D6-3D815DDE6BBF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit4";
	rename -uid "BE3B0EC2-4CC4-56E3-2DE5-C684C5AFF059";
	setAttr -s 21 ".e[0:20]"  0.33652899 0.33652899 0.33652899 0.33652899
		 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899
		 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899 0.33652899
		 0.33652899;
	setAttr -s 21 ".d[0:20]"  -2147483028 -2147483009 -2147483010 -2147483011 -2147483012 -2147483013 
		-2147483014 -2147483015 -2147483016 -2147483017 -2147483018 -2147483019 -2147483020 -2147483021 -2147483022 -2147483023 -2147483024 -2147483025 
		-2147483026 -2147483027 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "951B4AF3-4C7E-7762-CDAC-53BEABFA96E4";
	setAttr ".ics" -type "componentList" 1 "f[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.9292129866862648 6.0000000894069672 5.8387596752160338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9292126 6.3549004 5.8387594 ;
	setAttr ".rs" 35103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.182068526008164 6.0954058170318604 5.585904106091812 ;
	setAttr ".cbx" -type "double3" -9.676357566573655 6.6143944561481476 6.0916151549332884 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5E75B696-4857-6C1A-FB1B-A788E8BF334C";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072819173 -1.2555162e-08 -0.023660384 ;
	setAttr ".tk[1]" -type "float3" 0.061943606 -1.4322318e-08 -0.045004681 ;
	setAttr ".tk[2]" -type "float3" 0.045004725 -1.4687515e-08 -0.061943561 ;
	setAttr ".tk[3]" -type "float3" 0.023660347 -1.3614972e-08 -0.072819144 ;
	setAttr ".tk[4]" -type "float3" -5.3039066e-09 -1.1209721e-08 -0.076566577 ;
	setAttr ".tk[5]" -type "float3" -0.023660354 -7.7071718e-09 -0.072819144 ;
	setAttr ".tk[6]" -type "float3" -0.045004666 -3.4501966e-09 -0.061943591 ;
	setAttr ".tk[7]" -type "float3" -0.061943591 1.1444996e-09 -0.045004696 ;
	setAttr ".tk[8]" -type "float3" -0.072819114 5.6271645e-09 -0.023660339 ;
	setAttr ".tk[9]" -type "float3" -0.076566577 9.5590167e-09 6.7343202e-09 ;
	setAttr ".tk[10]" -type "float3" -0.072819114 1.2555155e-08 0.023660369 ;
	setAttr ".tk[11]" -type "float3" -0.061943591 1.4322318e-08 0.045004666 ;
	setAttr ".tk[12]" -type "float3" -0.045004681 1.4687494e-08 0.061943561 ;
	setAttr ".tk[13]" -type "float3" -0.023660354 1.3614972e-08 0.072819114 ;
	setAttr ".tk[14]" -type "float3" -5.3039066e-09 1.1209707e-08 0.076566517 ;
	setAttr ".tk[15]" -type "float3" 0.023660347 7.7071718e-09 0.072819114 ;
	setAttr ".tk[16]" -type "float3" 0.045004636 3.4501895e-09 0.061943606 ;
	setAttr ".tk[17]" -type "float3" 0.061943606 -1.1444996e-09 0.045004696 ;
	setAttr ".tk[18]" -type "float3" 0.072819114 -5.6271645e-09 0.023660377 ;
	setAttr ".tk[19]" -type "float3" 0.076566547 -9.5590167e-09 6.7343229e-09 ;
	setAttr ".tk[20]" -type "float3" 0.072819173 0 -0.023660347 ;
	setAttr ".tk[21]" -type "float3" 0.061943576 0 -0.045004681 ;
	setAttr ".tk[22]" -type "float3" 0.045004696 0 -0.061943561 ;
	setAttr ".tk[23]" -type "float3" 0.023660347 0 -0.072819114 ;
	setAttr ".tk[24]" -type "float3" -1.052106e-08 0 -0.076566577 ;
	setAttr ".tk[25]" -type "float3" -0.023660377 0 -0.072819114 ;
	setAttr ".tk[26]" -type "float3" -0.045004666 0 -0.06194362 ;
	setAttr ".tk[27]" -type "float3" -0.061943591 0 -0.045004696 ;
	setAttr ".tk[28]" -type "float3" -0.072819114 0 -0.023660339 ;
	setAttr ".tk[29]" -type "float3" -0.076566577 0 1.2852393e-08 ;
	setAttr ".tk[30]" -type "float3" -0.072819114 0 0.023660362 ;
	setAttr ".tk[31]" -type "float3" -0.061943591 0 0.045004666 ;
	setAttr ".tk[32]" -type "float3" -0.045004681 0 0.061943561 ;
	setAttr ".tk[33]" -type "float3" -0.023660377 0 0.072819144 ;
	setAttr ".tk[34]" -type "float3" -1.0521052e-08 0 0.076566517 ;
	setAttr ".tk[35]" -type "float3" 0.023660347 0 0.072819114 ;
	setAttr ".tk[36]" -type "float3" 0.045004606 0 0.061943576 ;
	setAttr ".tk[37]" -type "float3" 0.061943576 0 0.045004696 ;
	setAttr ".tk[38]" -type "float3" 0.072819114 0 0.023660362 ;
	setAttr ".tk[39]" -type "float3" 0.076566517 0 1.2852397e-08 ;
	setAttr ".tk[40]" -type "float3" -1.052106e-08 0 1.2852396e-08 ;
	setAttr ".tk[41]" -type "float3" 0.057403773 -9.8973132e-09 -0.01865162 ;
	setAttr ".tk[42]" -type "float3" 0.048830599 -1.1290361e-08 -0.035477489 ;
	setAttr ".tk[43]" -type "float3" 0.035477489 -1.1578244e-08 -0.048830524 ;
	setAttr ".tk[44]" -type "float3" 0.018651612 -1.0732762e-08 -0.057403758 ;
	setAttr ".tk[45]" -type "float3" -5.3039066e-09 -8.836686e-09 -0.060357884 ;
	setAttr ".tk[46]" -type "float3" -0.018651605 -6.0756236e-09 -0.057403758 ;
	setAttr ".tk[47]" -type "float3" -0.035477504 -2.7198084e-09 -0.048830494 ;
	setAttr ".tk[48]" -type "float3" -0.048830509 9.0221164e-10 -0.035477474 ;
	setAttr ".tk[49]" -type "float3" -0.057403758 4.4359325e-09 -0.018651605 ;
	setAttr ".tk[50]" -type "float3" -0.060357884 7.5354336e-09 5.635366e-09 ;
	setAttr ".tk[51]" -type "float3" -0.057403758 9.8973132e-09 0.01865162 ;
	setAttr ".tk[52]" -type "float3" -0.048830509 1.1290361e-08 0.035477489 ;
	setAttr ".tk[53]" -type "float3" -0.035477489 1.1578244e-08 0.048830494 ;
	setAttr ".tk[54]" -type "float3" -0.018651605 1.0732755e-08 0.057403743 ;
	setAttr ".tk[55]" -type "float3" -5.3039066e-09 8.836686e-09 0.060357884 ;
	setAttr ".tk[56]" -type "float3" 0.018651612 6.0756165e-09 0.057403713 ;
	setAttr ".tk[57]" -type "float3" 0.035477459 2.7198155e-09 0.048830494 ;
	setAttr ".tk[58]" -type "float3" 0.048830509 -9.0221164e-10 0.035477459 ;
	setAttr ".tk[59]" -type "float3" 0.057403728 -4.4359325e-09 0.01865162 ;
	setAttr ".tk[60]" -type "float3" 0.060357794 -7.5354194e-09 5.6353713e-09 ;
	setAttr ".tk[61]" -type "float3" 0.057403773 -7.4505806e-09 -0.01865162 ;
	setAttr ".tk[62]" -type "float3" 0.048830599 -1.4901161e-08 -0.035477489 ;
	setAttr ".tk[63]" -type "float3" -7.3748687e-09 0 8.0639531e-09 ;
	setAttr ".tk[64]" -type "float3" 0.035477489 -1.4901161e-08 -0.048830494 ;
	setAttr ".tk[65]" -type "float3" 0.018651605 -7.4505806e-09 -0.057403758 ;
	setAttr ".tk[66]" -type "float3" -7.3748687e-09 0 -0.060357884 ;
	setAttr ".tk[67]" -type "float3" -0.018651612 0 -0.057403758 ;
	setAttr ".tk[68]" -type "float3" -0.035477504 0 -0.048830494 ;
	setAttr ".tk[69]" -type "float3" -0.048830509 0 -0.035477459 ;
	setAttr ".tk[70]" -type "float3" -0.057403758 0 -0.018651605 ;
	setAttr ".tk[71]" -type "float3" -0.060357884 0 8.0639531e-09 ;
	setAttr ".tk[72]" -type "float3" -0.057403758 7.4505806e-09 0.01865162 ;
	setAttr ".tk[73]" -type "float3" -0.048830509 1.4901161e-08 0.035477474 ;
	setAttr ".tk[74]" -type "float3" -0.035477489 1.4901161e-08 0.048830494 ;
	setAttr ".tk[75]" -type "float3" -0.018651612 7.4505806e-09 0.057403743 ;
	setAttr ".tk[76]" -type "float3" -7.3748652e-09 0 0.060357884 ;
	setAttr ".tk[77]" -type "float3" 0.018651605 0 0.057403713 ;
	setAttr ".tk[78]" -type "float3" 0.035477459 0 0.048830494 ;
	setAttr ".tk[79]" -type "float3" 0.048830509 0 0.035477474 ;
	setAttr ".tk[80]" -type "float3" 0.057403699 0 0.018651612 ;
	setAttr ".tk[81]" -type "float3" 0.060357794 0 8.0639539e-09 ;
	setAttr ".tk[82]" -type "float3" 0.072819173 -2.2351742e-08 -0.023660354 ;
	setAttr ".tk[83]" -type "float3" 0.076566517 0 9.8197512e-09 ;
	setAttr ".tk[84]" -type "float3" 0.072819114 0 0.023660377 ;
	setAttr ".tk[85]" -type "float3" 0.061943606 0 0.045004696 ;
	setAttr ".tk[86]" -type "float3" 0.045004636 0 0.061943576 ;
	setAttr ".tk[87]" -type "float3" 0.023660347 0 0.072819114 ;
	setAttr ".tk[88]" -type "float3" -7.9349789e-09 7.4505806e-09 0.076566517 ;
	setAttr ".tk[89]" -type "float3" -0.023660384 2.9802322e-08 0.072819114 ;
	setAttr ".tk[90]" -type "float3" -0.045004681 2.9802322e-08 0.061943561 ;
	setAttr ".tk[91]" -type "float3" -0.061943591 2.9802322e-08 0.045004666 ;
	setAttr ".tk[92]" -type "float3" -0.072819114 2.2351742e-08 0.023660362 ;
	setAttr ".tk[93]" -type "float3" -0.076566577 0 9.8197486e-09 ;
	setAttr ".tk[94]" -type "float3" -0.072819114 0 -0.023660339 ;
	setAttr ".tk[95]" -type "float3" -0.061943591 0 -0.045004696 ;
	setAttr ".tk[96]" -type "float3" -0.045004666 0 -0.06194362 ;
	setAttr ".tk[97]" -type "float3" -0.023660384 0 -0.072819144 ;
	setAttr ".tk[98]" -type "float3" -7.934986e-09 -7.4505806e-09 -0.076566577 ;
	setAttr ".tk[99]" -type "float3" 0.023660347 -2.9802322e-08 -0.072819144 ;
	setAttr ".tk[100]" -type "float3" 0.045004725 -2.9802322e-08 -0.061943561 ;
	setAttr ".tk[101]" -type "float3" 0.061943606 -2.9802322e-08 -0.045004681 ;
	setAttr ".tk[102]" -type "float3" 0.081070215 -1.3977761e-08 -0.026341304 ;
	setAttr ".tk[103]" -type "float3" 0.068962425 -1.5945162e-08 -0.050104097 ;
	setAttr ".tk[104]" -type "float3" 0.068962425 -2.9802322e-08 -0.050104097 ;
	setAttr ".tk[105]" -type "float3" 0.081070215 -2.9802322e-08 -0.026341304 ;
	setAttr ".tk[106]" -type "float3" 0.050104171 -1.6351734e-08 -0.068962425 ;
	setAttr ".tk[107]" -type "float3" 0.050104171 -3.7252903e-08 -0.068962425 ;
	setAttr ".tk[108]" -type "float3" 0.026341297 -1.5157674e-08 -0.081070185 ;
	setAttr ".tk[109]" -type "float3" 0.026341282 -2.9802322e-08 -0.081070185 ;
	setAttr ".tk[110]" -type "float3" -6.4286176e-09 -1.2479873e-08 -0.085242242 ;
	setAttr ".tk[111]" -type "float3" -9.0597112e-09 -2.2351742e-08 -0.085242242 ;
	setAttr ".tk[112]" -type "float3" -0.026341304 -8.5804643e-09 -0.081070185 ;
	setAttr ".tk[113]" -type "float3" -0.026341304 0 -0.081070185 ;
	setAttr ".tk[114]" -type "float3" -0.050104097 -3.8411301e-09 -0.068962425 ;
	setAttr ".tk[115]" -type "float3" -0.050104097 0 -0.068962425 ;
	setAttr ".tk[116]" -type "float3" -0.068962425 1.2741808e-09 -0.050104111 ;
	setAttr ".tk[117]" -type "float3" -0.068962425 0 -0.050104111 ;
	setAttr ".tk[118]" -type "float3" -0.081070125 6.2647842e-09 -0.026341274 ;
	setAttr ".tk[119]" -type "float3" -0.081070155 0 -0.026341289 ;
	setAttr ".tk[120]" -type "float3" -0.085242242 1.064214e-08 7.8008604e-09 ;
	setAttr ".tk[121]" -type "float3" -0.085242242 7.4505806e-09 1.0886289e-08 ;
	setAttr ".tk[122]" -type "float3" -0.081070125 1.3977768e-08 0.026341312 ;
	setAttr ".tk[123]" -type "float3" -0.081070155 2.9802322e-08 0.026341312 ;
	setAttr ".tk[124]" -type "float3" -0.068962425 1.5945155e-08 0.050104097 ;
	setAttr ".tk[125]" -type "float3" -0.068962425 2.9802322e-08 0.050104097 ;
	setAttr ".tk[126]" -type "float3" -0.050104111 1.635172e-08 0.068962425 ;
	setAttr ".tk[127]" -type "float3" -0.050104111 3.7252903e-08 0.068962425 ;
	setAttr ".tk[128]" -type "float3" -0.026341304 1.5157674e-08 0.081070185 ;
	setAttr ".tk[129]" -type "float3" -0.026341304 2.9802322e-08 0.081070185 ;
	setAttr ".tk[130]" -type "float3" -6.4286212e-09 1.2479866e-08 0.085242182 ;
	setAttr ".tk[131]" -type "float3" -9.0597112e-09 2.2351742e-08 0.085242182 ;
	setAttr ".tk[132]" -type "float3" 0.026341297 8.5804572e-09 0.081070125 ;
	setAttr ".tk[133]" -type "float3" 0.026341282 0 0.081070125 ;
	setAttr ".tk[134]" -type "float3" 0.050104037 3.8411372e-09 0.068962425 ;
	setAttr ".tk[135]" -type "float3" 0.050104037 0 0.068962425 ;
	setAttr ".tk[136]" -type "float3" 0.068962425 -1.2741737e-09 0.050104111 ;
	setAttr ".tk[137]" -type "float3" 0.068962425 0 0.050104111 ;
	setAttr ".tk[138]" -type "float3" 0.081070155 -6.2647985e-09 0.026341304 ;
	setAttr ".tk[139]" -type "float3" 0.081070155 0 0.026341304 ;
	setAttr ".tk[140]" -type "float3" 0.085242212 -1.0642125e-08 7.8008648e-09 ;
	setAttr ".tk[141]" -type "float3" 0.085242212 -7.4505806e-09 1.0886296e-08 ;
createNode polySplit -n "polySplit5";
	rename -uid "D0BF5F40-4F48-8D0A-5797-9F95F9A72521";
	setAttr -s 21 ".e[0:20]"  0.122302 0.122302 0.122302 0.122302 0.122302
		 0.122302 0.122302 0.122302 0.122302 0.122302 0.122302 0.122302 0.122302 0.122302
		 0.122302 0.122302 0.122302 0.122302 0.122302 0.122302 0.122302;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3456621E-4FF7-80FF-078F-0C9C36CB83CB";
	setAttr -s 21 ".e[0:20]"  0.46413699 0.46413699 0.46413699 0.46413699
		 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699
		 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699 0.46413699
		 0.46413699;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "96301E6F-4572-80A0-382A-E8AC76FAA83B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.60110188563287359 0 0 0 0 0.60110188563287359 0 0
		 0 0 0.60110188563287359 0 0 0.60110188563287348 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1656928e-08 0.073515959 -1.0748539e-07 ;
	setAttr ".rs" 64791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60110202894673104 -1.1102230246251565e-16 -0.60110217226058849 ;
	setAttr ".cbx" -type "double3" 0.60110188563287359 0.14703192052907693 0.60110195728980231 ;
createNode polySphere -n "polySphere1";
	rename -uid "8272B628-4C38-DC1C-2984-CEAEA6CDD3DB";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2FBACE6E-4694-2004-0C7E-7B9D7DA3ED72";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "AD32F369-4B7F-81D4-1376-A4AD7C06A38C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.30073419575125832 0 0 0 0 0 -0.34471435277754814 0
		 0 0.30073419575125832 0 0 0 1.4394419122100603 -0.51165876671294463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9625772e-08 1.4394418 -0.6303547 ;
	setAttr ".rs" 37321;
	setAttr ".lt" -type "double3" 0 -1.3658098595454773e-17 0.11152683863595669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24332046233056398 1.1961213781788766 -0.63035469569470615 ;
	setAttr ".cbx" -type "double3" 0.24332028307901488 1.6827621952890752 -0.63035469569470615 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2250CBE7-4DAC-B69D-EA98-1F87A5A70F80";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.18156821 -0.65566874 0.058994949 ;
	setAttr ".tk[21]" -type "float3" -0.15445143 -0.65566874 0.11221516 ;
	setAttr ".tk[22]" -type "float3" -0.11221516 -0.65566874 0.15445131 ;
	setAttr ".tk[23]" -type "float3" -0.058994949 -0.65566874 0.18156821 ;
	setAttr ".tk[24]" -type "float3" 2.2047262e-09 -0.65566874 0.19091213 ;
	setAttr ".tk[25]" -type "float3" 0.058994949 -0.65566874 0.18156815 ;
	setAttr ".tk[26]" -type "float3" 0.11221516 -0.65566874 0.15445113 ;
	setAttr ".tk[27]" -type "float3" 0.15445036 -0.65566874 0.11221516 ;
	setAttr ".tk[28]" -type "float3" 0.18156821 -0.65566874 0.058994949 ;
	setAttr ".tk[29]" -type "float3" 0.19091213 -0.65566874 -1.2165938e-08 ;
	setAttr ".tk[30]" -type "float3" 0.18156821 -0.65566874 -0.058994949 ;
	setAttr ".tk[31]" -type "float3" 0.1544503 -0.65566874 -0.11221516 ;
	setAttr ".tk[32]" -type "float3" 0.11221516 -0.65566874 -0.1544503 ;
	setAttr ".tk[33]" -type "float3" 0.058994949 -0.65566874 -0.18156821 ;
	setAttr ".tk[34]" -type "float3" 7.8943536e-09 -0.65566874 -0.1909126 ;
	setAttr ".tk[35]" -type "float3" -0.058994949 -0.65566874 -0.18156815 ;
	setAttr ".tk[36]" -type "float3" -0.11221516 -0.65566874 -0.15445024 ;
	setAttr ".tk[37]" -type "float3" -0.15445095 -0.65566874 -0.11221516 ;
	setAttr ".tk[38]" -type "float3" -0.18156821 -0.65566874 -0.058994949 ;
	setAttr ".tk[39]" -type "float3" -0.19091249 -0.65566874 -1.2165938e-08 ;
	setAttr ".tk[41]" -type "float3" 2.2047262e-09 -0.65566874 -1.2165938e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "7463F756-4896-3E14-94EB-B9BAE1C8674D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.30073419575125832 0 0 0 0 0 -0.34471435277754814 0
		 0 0.30073419575125832 0 0 0 1.4394419122100603 -0.51165876671294463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0755093e-07 1.4394419 -1.0544345 ;
	setAttr ".rs" 50938;
	setAttr ".lt" -type "double3" 0 -8.8873727008981726e-18 0.072570905399711227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29058260692101368 1.1488593949148211 -1.0544345151633527 ;
	setAttr ".cbx" -type "double3" 0.29058239181915474 1.7300243757298348 -1.0544345151633527 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F3389D73-4A5F-BC63-1B82-80BB7BD6A0D8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  0.14946425 0.90670133 -0.048563957
		 0.12714183 0.90670133 -0.092374086 1.178867e-08 0.90670133 4.7803042e-08 0.092373967
		 0.90670133 -0.12714183 0.048563957 0.90670133 -0.14946425 1.1788662e-08 0.90670133
		 -0.15715593 -0.048563957 0.90670133 -0.14946425 -0.092373967 0.90670133 -0.12714183
		 -0.12714195 0.90670133 -0.092374086 -0.14946419 0.90670133 -0.048563957 -0.15715587
		 0.90670133 4.7803042e-08 -0.14946419 0.90670133 0.048563927 -0.12714195 0.90670133
		 0.092373967 -0.092373967 0.90670133 0.12714195 -0.048563927 0.90670133 0.14946419
		 7.1051325e-09 0.90670133 0.15715575 0.048563957 0.90670133 0.14946419 0.092373967
		 0.90670133 0.12714195 0.12714183 0.90670133 0.092373967 0.14946419 0.90670133 0.048563927
		 0.15715575 0.90670133 4.7803042e-08 0 0 0 0 0 0 0 0 0 0 0 0 -8.8817842e-16 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "74E14364-4D3A-F096-6F7A-F087870CC300";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.30073419575125832 0 0 0 0 0 -0.34471435277754814 0
		 0 0.30073419575125832 0 0 0 1.4394419122100603 -0.51165876671294463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0755093e-07 1.4394419 -1.0907199 ;
	setAttr ".rs" 53409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29058260692101368 1.1488594486902859 -1.1270053522700541 ;
	setAttr ".cbx" -type "double3" 0.29058239181915474 1.7300244474304542 -1.0544345151633527 ;
createNode polySphere -n "polySphere2";
	rename -uid "7F76A8B4-4B15-BF89-35EE-CABB9D260E7E";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1B73C944-4449-C833-DE35-4C9F7B84B8F3";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:379]" "f[389:398]";
createNode polyUnite -n "polyUnite5";
	rename -uid "42594EC2-42A7-1823-08C7-05A81A75D83A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId137";
	rename -uid "C3FD54A4-4DC0-F9A7-15AD-DEB66089B094";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "ACA16727-47CA-8C64-0340-FEB0B0559425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
createNode groupId -n "groupId138";
	rename -uid "28AB51B8-4660-82A6-8C01-9497DEBECB26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "D9A24413-4F9E-9DC5-6F28-5EBB649B5B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CF592E85-4725-F9FD-104B-C1B55BF60C54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId140";
	rename -uid "37154BEF-4780-957C-F9FE-9F9AD3CC10EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "98A6C2C8-4D28-7F3A-338C-70B7AD1CE9CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B82FF9C8-46AC-7B49-D8BE-32B93B248420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:338]";
createNode groupId -n "groupId142";
	rename -uid "C833AEF7-4222-072E-8574-A1931F2D7937";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "FF1F3957-4ADE-A976-9A9F-80A157B53E20";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId143";
	rename -uid "FD4AEE41-42FB-6D1F-1FAE-13B23534FD46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "64EAAB63-4C08-4959-783B-3F85AB271BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId144";
	rename -uid "ABF8D128-4785-D376-C924-36975081263A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "E6F51EB6-4FA4-3239-C1E8-EB814B115DEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "81952311-480F-E9C9-9E40-028E5E3D90AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId146";
	rename -uid "D991365B-4FC1-9C79-0AC3-6CBF51BE3C26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "06FB50EB-4ECA-F6D6-5711-C18AED11C41D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E4195D89-4EAC-E1EC-4B9C-3B96F3275779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:878]";
createNode groupId -n "groupId148";
	rename -uid "9DBEDEDA-4BA4-61F7-773F-72A46495A6F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "7CF6AF5E-4EA6-DCCE-B744-4EBD3A1E9C9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "C09AC84D-4892-3EA1-816E-0C97F427ACA3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "CAD036AD-407E-5EC8-D225-DDBCF85B3806";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "D1C3F4EC-459F-DA14-8756-3993FEDC2A44";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5006886 0.13734283 ;
	setAttr ".rs" 63886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5006886261486279 -4.4408920985006262e-16 0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 2.5006886261486279 5.0013772522972548 0.1373428257458712 ;
createNode polySplit -n "polySplit7";
	rename -uid "A9E0C39C-4EB3-DF95-6E2E-0D9765714DB1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483630 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F99499A2-4DA8-C7AB-81DB-4F872A204D06";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483640 -2147483624 -2147483639 -2147483643 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "06EA3CDD-4EFE-AD33-4C49-A28A080D835E";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5006886 -0.13734283 ;
	setAttr ".rs" 57021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5006886261486279 -4.4408920985006262e-16 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 2.5006886261486279 5.0013772522972548 -0.1373428257458712 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "7F0F0A97-4B04-6565-2283-9C9F29632A1C";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2503443 3.7510328 -0.13734283 ;
	setAttr ".rs" 52710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.5006886261486274 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 2.5006886261486279 5.0013772522972548 -0.1373428257458712 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "96A6593E-48AD-3C42-94ED-B7B7BF30D491";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2503443 3.7510328 -0.13734283 ;
	setAttr ".rs" 62688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5006886261486279 2.5006886261486274 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 0 5.0013772522972548 -0.1373428257458712 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "415E197E-43C9-FB82-4FD5-A1B70E278477";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[30]" -type "float3" 0.041391023 0.041391023 0 ;
	setAttr ".tk[31]" -type "float3" -0.041390896 0.041391023 0 ;
	setAttr ".tk[32]" -type "float3" 0.041391023 -0.041390896 0 ;
	setAttr ".tk[33]" -type "float3" -0.041390896 -0.041390896 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "3B97A516-456E-8B96-A37F-E496C14467CE";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2503443 1.2503443 -0.13734283 ;
	setAttr ".rs" 45815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -4.4408920985006262e-16 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 2.5006886261486279 2.5006886261486274 -0.1373428257458712 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6EABCF08-449D-DACE-5507-228AFEE223A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[34]" -type "float3" 0.039565742 -0.039565742 0 ;
	setAttr ".tk[35]" -type "float3" -0.039565753 -0.039565742 0 ;
	setAttr ".tk[36]" -type "float3" -0.039565753 0.039565753 0 ;
	setAttr ".tk[37]" -type "float3" 0.039565742 0.039565753 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "B7EFC9DE-4035-9F5E-0263-50A5D1ECD0CB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2503443 1.2503443 -0.13734283 ;
	setAttr ".rs" 55791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5006886261486279 -4.4408920985006262e-16 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 0 2.5006886261486274 -0.1373428257458712 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "43817E54-472C-BC20-B004-9899030DB658";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[38]" -type "float3" 0.040103752 -0.040103752 0 ;
	setAttr ".tk[39]" -type "float3" 0.040103752 0.040103674 0 ;
	setAttr ".tk[40]" -type "float3" -0.040103674 -0.040103752 0 ;
	setAttr ".tk[41]" -type "float3" -0.040103674 0.040103674 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "2832E864-4572-F9BC-0C68-56BF86C5E513";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2503446 3.7510333 -0.13734283 ;
	setAttr ".rs" 58084;
	setAttr ".lt" -type "double3" 0 1.0643630863669798e-17 -0.086911841610824506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20701211839770858 2.7077007072831716 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 2.2936771412247126 4.7943660654786546 -0.1373428257458712 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F4466BCD-4313-09D2-1592-F88F34E67788";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0.035804003 -0.035804112 0 ;
	setAttr ".tk[43]" -type "float3" -0.035804112 -0.035804112 0 ;
	setAttr ".tk[44]" -type "float3" -0.035804112 0.035804003 0 ;
	setAttr ".tk[45]" -type "float3" 0.035804003 0.035804003 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "FEB7CB79-4C4F-B1B1-3C51-5E8B10CB6209";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2503444 3.7510328 -0.13734283 ;
	setAttr ".rs" 39583;
	setAttr ".lt" -type "double3" 0 1.2975279404846563e-17 -0.10595119681756779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3028054240603506 2.6985718282369047 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" -0.19788325798302353 4.803494050208978 -0.1373428257458712 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "FD014250-41D3-B7CA-80B0-2C9D8097B523";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2503446 1.250344 -0.13734283 ;
	setAttr ".rs" 53423;
	setAttr ".lt" -type "double3" 0 8.8221799817533989e-18 -0.072038566449491762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3216192976171053 0.17906932853152213 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" -0.17906986884740511 2.3216188504591333 -0.1373428257458712 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "355C45E9-464A-655C-FE0F-3891B4414C7A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5.0013772522972557 0 0 0 0 5.0013772522972557 0 0 0 0 0.2746856514917424 0
		 0 2.5006886261486274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2503444 1.2503442 -0.13734283 ;
	setAttr ".rs" 62488;
	setAttr ".lt" -type "double3" 0 1.1008746859044592e-17 -0.089893239966897479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20057397518338105 0.20057360255173728 -0.1373428257458712 ;
	setAttr ".cbx" -type "double3" 2.3001148745442328 2.300114725491575 -0.1373428257458712 ;
createNode polyCube -n "polyCube14";
	rename -uid "1B9FB210-4D6D-B6A7-01BE-1BB1566A74AC";
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
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
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
connectAttr "groupId129.id" "pTorusShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupParts13.og" "pTorusShape1.i";
connectAttr "groupId130.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pCube66Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube66Shape.iog.og[0].gco";
connectAttr "groupId59.id" "pCube66Shape.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCube67Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube67Shape.iog.og[0].gco";
connectAttr "groupId87.id" "pCube67Shape.ciog.cog[0].cgid";
connectAttr "groupId120.id" "pCube68Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube68Shape.iog.og[0].gco";
connectAttr "groupId119.id" "pCube68Shape.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape3.i";
connectAttr "groupId128.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId124.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape5.i";
connectAttr "groupId126.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape6.i";
connectAttr "groupId134.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCylinder7Shape.i";
connectAttr "groupId131.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId132.id" "pCylinder7Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace37.out" "pCylinder8Shape.i";
connectAttr "groupId135.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId136.id" "pCylinder8Shape.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape7.i";
connectAttr "groupId144.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts21.og" "pSphereShape1.i";
connectAttr "groupId146.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape8.i";
connectAttr "groupId140.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "pSphereShape2.i";
connectAttr "groupId138.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pSphere3Shape.i";
connectAttr "groupId141.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId142.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pSphere4Shape.i";
connectAttr "groupId147.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId148.id" "pSphere4Shape.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId150.id" "pSphere5Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace51.out" "pCubeShape26.i";
connectAttr "polyCube14.out" "pCubeShape27.i";
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
connectAttr "|pCylinder5|polySurfaceShape5.o" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace35.mp";
connectAttr "polyTorus1.out" "deleteComponent7.ig";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[2]";
connectAttr "pTorusShape1.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[2]";
connectAttr "pTorusShape1.wm" "polyUnite3.im[3]";
connectAttr "polyExtrudeFace35.out" "groupParts11.ig";
connectAttr "groupId125.id" "groupParts11.gi";
connectAttr "polyCylinder2.out" "groupParts12.ig";
connectAttr "groupId127.id" "groupParts12.gi";
connectAttr "deleteComponent7.og" "groupParts13.ig";
connectAttr "groupId129.id" "groupParts13.gi";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupId131.id" "groupParts14.gi";
connectAttr "polySurfaceShape6.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace36.mp";
connectAttr "pCylinderShape6.o" "polyUnite4.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite4.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace36.out" "groupParts15.ig";
connectAttr "groupId133.id" "groupParts15.gi";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupId135.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polySplit4.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace37.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit4.out" "polyTweak11.ip";
connectAttr "polyCylinder3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace39.mp";
connectAttr "polyCylinder4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace41.mp";
connectAttr "polySphere2.out" "deleteComponent8.ig";
connectAttr "pSphereShape2.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite5.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent8.og" "groupParts17.ig";
connectAttr "groupId137.id" "groupParts17.gi";
connectAttr "polyExtrudeFace41.out" "groupParts18.ig";
connectAttr "groupId139.id" "groupParts18.gi";
connectAttr "polyUnite5.out" "groupParts19.ig";
connectAttr "groupId141.id" "groupParts19.gi";
connectAttr "pSphere3Shape.o" "polyUnite6.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite6.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite6.ip[2]";
connectAttr "pSphere3Shape.wm" "polyUnite6.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite6.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite6.im[2]";
connectAttr "polyExtrudeFace38.out" "groupParts20.ig";
connectAttr "groupId143.id" "groupParts20.gi";
connectAttr "polySphere1.out" "groupParts21.ig";
connectAttr "groupId145.id" "groupParts21.gi";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId147.id" "groupParts22.gi";
connectAttr "polyCube13.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace51.mp";
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
connectAttr "pCube66Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube67Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube67Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube66Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
// End of KitchenScene.ma
