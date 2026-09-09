//Maya ASCII 2027 scene
//Name: KitchenScene.ma
//Last modified: Tue, Sep 08, 2026 11:06:23 PM
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
fileInfo "UUID" "82A5EECF-494D-AE7D-BB70-C8BF8AC16D78";
createNode transform -s -n "persp";
	rename -uid "FB2DE491-463E-A6F7-2D83-0980873F5D71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.066896534010534636 4.0446534033440233 3.8325065173737509 ;
	setAttr ".r" -type "double3" -46.538352734037339 1.0000000000005971 -9.9407474035521446e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3BE15FA-4147-068F-FB0B-59A623B54084";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5724145477268525;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
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
	setAttr -s 22 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.79390574 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.79390574 0 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[102]" -type "float3" 0.10776341 0 -0.035014451 ;
	setAttr ".pt[103]" -type "float3" 0.091669023 0 -0.066601574 ;
	setAttr ".pt[104]" -type "float3" 0.091669023 0 -0.066601574 ;
	setAttr ".pt[105]" -type "float3" 0.10776341 0 -0.035014451 ;
	setAttr ".pt[106]" -type "float3" 0.066601574 0 -0.091669023 ;
	setAttr ".pt[107]" -type "float3" 0.066601574 0 -0.091669023 ;
	setAttr ".pt[108]" -type "float3" 0.035014421 0 -0.10776335 ;
	setAttr ".pt[109]" -type "float3" 0.035014421 0 -0.10776335 ;
	setAttr ".pt[110]" -type "float3" -1.4689419e-08 0 -0.11330903 ;
	setAttr ".pt[111]" -type "float3" -1.4689419e-08 0 -0.11330903 ;
	setAttr ".pt[112]" -type "float3" -0.03501448 0 -0.10776335 ;
	setAttr ".pt[113]" -type "float3" -0.03501448 0 -0.10776335 ;
	setAttr ".pt[114]" -type "float3" -0.066601515 0 -0.091669023 ;
	setAttr ".pt[115]" -type "float3" -0.066601515 0 -0.091669023 ;
	setAttr ".pt[116]" -type "float3" -0.091669023 0 -0.066601574 ;
	setAttr ".pt[117]" -type "float3" -0.091669023 0 -0.066601574 ;
	setAttr ".pt[118]" -type "float3" -0.10776335 0 -0.035014421 ;
	setAttr ".pt[119]" -type "float3" -0.10776335 0 -0.035014421 ;
	setAttr ".pt[120]" -type "float3" -0.11330903 0 1.3929617e-08 ;
	setAttr ".pt[121]" -type "float3" -0.11330903 0 1.3929617e-08 ;
	setAttr ".pt[122]" -type "float3" -0.10776335 0 0.035014451 ;
	setAttr ".pt[123]" -type "float3" -0.10776335 0 0.035014451 ;
	setAttr ".pt[124]" -type "float3" -0.091669023 0 0.066601515 ;
	setAttr ".pt[125]" -type "float3" -0.091669023 0 0.066601515 ;
	setAttr ".pt[126]" -type "float3" -0.066601574 0 0.091669023 ;
	setAttr ".pt[127]" -type "float3" -0.066601574 0 0.091669023 ;
	setAttr ".pt[128]" -type "float3" -0.03501448 0 0.10776341 ;
	setAttr ".pt[129]" -type "float3" -0.03501448 0 0.10776341 ;
	setAttr ".pt[130]" -type "float3" -1.4689419e-08 0 0.11330909 ;
	setAttr ".pt[131]" -type "float3" -1.4689419e-08 0 0.11330909 ;
	setAttr ".pt[132]" -type "float3" 0.035014421 0 0.10776341 ;
	setAttr ".pt[133]" -type "float3" 0.035014421 0 0.10776341 ;
	setAttr ".pt[134]" -type "float3" 0.066601515 0 0.091669023 ;
	setAttr ".pt[135]" -type "float3" 0.066601515 0 0.091669023 ;
	setAttr ".pt[136]" -type "float3" 0.091669023 0 0.066601574 ;
	setAttr ".pt[137]" -type "float3" 0.091669023 0 0.066601574 ;
	setAttr ".pt[138]" -type "float3" 0.10776335 0 0.03501448 ;
	setAttr ".pt[139]" -type "float3" 0.10776335 0 0.03501448 ;
	setAttr ".pt[140]" -type "float3" 0.11330909 0 1.3929617e-08 ;
	setAttr ".pt[141]" -type "float3" 0.11330909 0 1.3929617e-08 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "D6648499-45D1-3809-0B5F-09A957613CA4";
	setAttr ".t" -type "double3" -1.0112680874105391 1 0 ;
	setAttr ".s" -type "double3" 0.30954669800227014 0.30954669800227014 0.30954669800227014 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder9";
	rename -uid "228604CB-4336-9245-75A8-1BAD3BCEA957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[4]" -type "float3" -0.0014623163 0.38803643 0.18951732 ;
	setAttr ".pt[5]" -type "float3" 0.05995509 0.38803643 0.17978996 ;
	setAttr ".pt[20]" -type "float3" -0.1904847 -0.0094639659 0.052185178 ;
	setAttr ".pt[21]" -type "float3" -0.16225505 -0.0094639659 0.10759065 ;
	setAttr ".pt[22]" -type "float3" -0.11828539 -0.0094639659 0.15156054 ;
	setAttr ".pt[23]" -type "float3" -0.062879995 -0.0094639659 0.17978996 ;
	setAttr ".pt[24]" -type "float3" -0.0014623163 -0.0094639659 0.18951732 ;
	setAttr ".pt[25]" -type "float3" 0.05995509 -0.0094639659 0.17978996 ;
	setAttr ".pt[26]" -type "float3" 0.11536118 -0.0094639659 0.15156054 ;
	setAttr ".pt[27]" -type "float3" 0.15933102 -0.0094639659 0.10759065 ;
	setAttr ".pt[28]" -type "float3" 0.1875605 -0.0094639659 0.052185088 ;
	setAttr ".pt[29]" -type "float3" 0.19728774 -0.0094639659 -0.0092327297 ;
	setAttr ".pt[30]" -type "float3" 0.1875605 -0.0094639659 -0.07065019 ;
	setAttr ".pt[31]" -type "float3" 0.15933102 -0.0094639659 -0.12605593 ;
	setAttr ".pt[32]" -type "float3" 0.11536118 -0.0094639659 -0.17002559 ;
	setAttr ".pt[33]" -type "float3" 0.059955001 -0.0094639659 -0.19825506 ;
	setAttr ".pt[34]" -type "float3" -0.0014623114 -0.0094639659 -0.2079832 ;
	setAttr ".pt[35]" -type "float3" -0.062879845 -0.0094639659 -0.19825506 ;
	setAttr ".pt[36]" -type "float3" -0.11828539 -0.0094639659 -0.17002559 ;
	setAttr ".pt[37]" -type "float3" -0.16225505 -0.0094639659 -0.12605593 ;
	setAttr ".pt[38]" -type "float3" -0.19048452 -0.0094639659 -0.07065019 ;
	setAttr ".pt[39]" -type "float3" -0.20021266 -0.0094639659 -0.0092327297 ;
	setAttr ".pt[41]" -type "float3" -0.0014623163 -0.0094639659 -0.0092327297 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F4535CA-4BF7-DE42-EA88-A0BA9D541B89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "218254F3-49E8-D6DF-2BA3-699D2601558C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3DB0C57-45E4-7B5C-3F43-2CB9EDC77BD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA2C9826-44B7-8D60-26D3-CFB15B94239E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B402E2F2-4E7E-29D6-B23B-7FAD0D6912DB";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3FAA2D2-43D2-6D14-6649-1BBCA3877B5E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF25BD4A-4B0A-4B24-B111-E899E2F1CFCE";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.20133305 0 0.065416992 ;
	setAttr ".tk[42]" -type "float3" -0.17126405 0 0.12443048 ;
	setAttr ".tk[43]" -type "float3" 5.5992189e-09 0 -1.4352906e-08 ;
	setAttr ".tk[44]" -type "float3" -0.12443063 0 0.17126405 ;
	setAttr ".tk[45]" -type "float3" -0.065416992 0 0.20133281 ;
	setAttr ".tk[46]" -type "float3" 5.5992189e-09 0 0.21169406 ;
	setAttr ".tk[47]" -type "float3" 0.065416947 0 0.20133281 ;
	setAttr ".tk[48]" -type "float3" 0.12443045 0 0.17126393 ;
	setAttr ".tk[49]" -type "float3" 0.17126399 0 0.12443057 ;
	setAttr ".tk[50]" -type "float3" 0.20133281 0 0.065416947 ;
	setAttr ".tk[51]" -type "float3" 0.21169388 0 -1.4352906e-08 ;
	setAttr ".tk[52]" -type "float3" 0.20133281 0 -0.065416992 ;
	setAttr ".tk[53]" -type "float3" 0.17126399 0 -0.12443042 ;
	setAttr ".tk[54]" -type "float3" 0.12443051 0 -0.17126393 ;
	setAttr ".tk[55]" -type "float3" 0.065416947 0 -0.20133281 ;
	setAttr ".tk[56]" -type "float3" 5.5992189e-09 0 -0.21169388 ;
	setAttr ".tk[57]" -type "float3" -0.065416992 0 -0.20133299 ;
	setAttr ".tk[58]" -type "float3" -0.12443051 0 -0.17126387 ;
	setAttr ".tk[59]" -type "float3" -0.17126393 0 -0.12443057 ;
	setAttr ".tk[60]" -type "float3" -0.20133293 0 -0.065416962 ;
	setAttr ".tk[61]" -type "float3" -0.21169382 0 -1.4352906e-08 ;
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
	rename -uid "A807B931-4E61-961F-2194-469A7448849D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 46 ".gn";
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
connectAttr "groupParts16.og" "pCylinder8Shape.i";
connectAttr "groupId135.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId136.id" "pCylinder8Shape.ciog.cog[0].cgid";
connectAttr "polyCylinder3.out" "pCylinderShape7.i";
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
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
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
// End of KitchenScene.ma
