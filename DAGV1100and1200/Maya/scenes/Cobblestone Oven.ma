//Maya ASCII 2026 scene
//Name: Cobblestone Oven.ma
//Last modified: Mon, Nov 10, 2025 03:21:09 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1070E148-4395-5BDD-21C4-8FA698F50015";
createNode transform -s -n "persp";
	rename -uid "4C97570A-410B-6A2F-D5B0-3898201AAD3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.818949475692975 22.011088933154305 -5.7745236596453005 ;
	setAttr ".r" -type "double3" -28.799999999997802 -106.39999999998045 0 ;
	setAttr ".rpt" -type "double3" 9.4530138598335589e-16 -5.6846409496192072e-16 -1.4778324196284601e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC986433-4F80-BC64-DD00-68AD55911895";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.314494568263008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -17.74069311119101 12.076137612262873 -0.25352263242104556 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CEC06D59-4AA1-CF4A-7502-1F9ED23ECD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A86AAC48-4D64-6036-4038-8781BEA8FB5F";
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
	rename -uid "FA29FCD2-4EB1-011A-1F03-949F45A8FA9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93D6F827-4808-5FE3-3675-79827A16A0E1";
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
	rename -uid "CD95E377-476E-FE83-1E92-279B25ED82E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CCDF49E9-49C2-2565-5BFA-C3A163D0204B";
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
createNode transform -n "pCylinder1";
	rename -uid "A3C2E8BA-4BA1-934B-8954-9488460A67E0";
	setAttr ".t" -type "double3" -8.8746976852416974 5.0000000000000036 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 4.6694022253576692 4.6694022253576692 4.6694022253576692 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1 0 ;
	setAttr ".rpt" -type "double3" 1.0000000000000004 -1 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "544AC1AB-4D74-E1BC-B05F-0C98B912383D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Oven_counter";
	rename -uid "11A62BB3-4A74-228F-07ED-6288895B46D1";
	setAttr ".t" -type "double3" -12 1 0 ;
	setAttr ".s" -type "double3" 11.517631499589486 11.517631499589486 11.517631499589486 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Oven_counterShape" -p "Oven_counter";
	rename -uid "1898CC09-454C-AB4F-5119-9EB9E0380CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.019930946 0.00025434353 
		-0.013654591 0.013654614 0.00025434353 -0.025972582 0.0038789986 -0.00025434353 -0.035748199 
		-0.008438996 -0.00025434353 -0.042024519 -0.022093592 -0.00025434353 -0.044187196 
		-0.022093592 -0.00025434353 0.044187196 -0.0084390007 -0.00025434353 0.042024519 
		0.0038789818 -0.00025434353 0.035748195 0.013654591 -0.00025434353 0.025972582 0.019930914 
		-0.00025434353 0.013654599 0.02209359 0.00025434353 7.9012841e-09 -0.017556626 0 
		0.012027958 -0.012027979 0 0.022878541 -0.0034169045 0 0.031489614 0.0074336808 0 
		0.037018258 0.019461643 0 0.038923301 0.019461643 0 -0.038923301 0.0074336855 0 -0.037018258 
		-0.0034168903 0 -0.031489611 -0.012027958 0 -0.022878543 -0.017556602 0 -0.012027965 
		-0.019461647 0 -6.9600259e-09;
createNode transform -n "pCylinder3" -p "Oven_counter";
	rename -uid "3026D054-4A63-5240-5E05-BA9F64CD5AB7";
	setAttr ".t" -type "double3" -0.048692430407971887 0.048491403175496162 0 ;
	setAttr ".s" -type "double3" 0.86579817848614227 0.86579817848614227 0.86579817848614227 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "395B3C75-4BAC-915D-BE69-3B8770321EE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "Oven_counter";
	rename -uid "5A60B527-4088-0BFA-C500-45AA9A415AE3";
	setAttr ".t" -type "double3" -0.049580090700049428 -0.33456986022877433 0 ;
	setAttr ".s" -type "double3" 0.91820189514735495 0.91820189514735495 0.91820189514735495 ;
	setAttr ".rp" -type "double3" 0 -0.31813651432900086 0 ;
	setAttr ".sp" -type "double3" 0 -0.34647773655264102 0 ;
	setAttr ".spt" -type "double3" 0 0.028341222223640071 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "814A1D67-4520-E4FC-6DB8-6AA434800742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44999998807907104 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[133]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.041888759 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.041888759 0 0 ;
createNode transform -n "pCube1" -p "Oven_counter";
	rename -uid "C3E98F72-4C73-B375-35D6-FF99CB686745";
	setAttr ".t" -type "double3" 0 0.76219478248214245 0 ;
	setAttr ".s" -type "double3" 0.53974231747191315 0.53974231747191315 0.53974231747191315 ;
	setAttr ".rp" -type "double3" 0 -0.28619687435268726 0 ;
	setAttr ".sp" -type "double3" 0 -0.53024724037425708 0 ;
	setAttr ".spt" -type "double3" 0 0.24405036602156899 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "79DE1547-4B5F-10C1-52D1-D9B79E17D926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48686286807060242 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.058584787 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.058584787 0 ;
createNode transform -n "pCylinder4" -p "Oven_counter";
	rename -uid "8D4A2A18-4BB3-0808-9F89-BBB79B28C499";
	setAttr ".t" -type "double3" -0.048692430407971887 0.30235109540834282 0 ;
	setAttr ".s" -type "double3" 0.70835477808979985 0.70835477808979985 0.70835477808979985 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "224B51CF-4F28-71DC-5A66-6D814FDF8D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55937498807907104 0.4256986677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[22:45]" -type "float3"  -0.22794342 0 0.08818911 
		-0.15626076 0 0.1661372 0.25202364 0 0.0017829892 -0.044612348 0 0.2279972 0.096072882 
		0 0.2677137 0.25204673 0 0.28314847 0.25202364 0 -0.28314847 0.096073002 0 -0.26414764 
		-0.044612132 0 -0.22443107 -0.15626048 0 -0.16257116 -0.22794312 0 -0.084623106 -0.25264326 
		0 0.0017829892 -0.21032959 0 0.08156427 -0.14413299 0 0.15354684 0.25202364 0 0.0017829892 
		-0.041029219 0 0.21067251 0.088889062 0 0.24734944 0.25264326 0 0.26133174 0.25204673 
		0 -0.25832689 0.088889062 0 -0.24380742 -0.041029099 0 -0.20713049 -0.1441327 0 -0.15000477 
		-0.2103294 0 -0.078022279 -0.23313914 0 0.0017709703;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "115E39A4-4154-7EA9-FBA0-77A0B0BE1DE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.0062565804 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.019009888 ;
	setAttr ".pt[11]" -type "float3" -0.015875112 0 0.01087596 ;
	setAttr ".pt[12]" -type "float3" -0.010875978 0 0.020687312 ;
	setAttr ".pt[13]" -type "float3" -0.0030896449 0 0.028473645 ;
	setAttr ".pt[14]" -type "float3" 0.0067217066 0 0.033472776 ;
	setAttr ".pt[15]" -type "float3" -0.00020987072 0 0.030172586 ;
	setAttr ".pt[16]" -type "float3" 0.00062530197 0 -0.0281654 ;
	setAttr ".pt[17]" -type "float3" 0.0067217131 0 -0.033472776 ;
	setAttr ".pt[18]" -type "float3" -0.0030896324 0 -0.028473642 ;
	setAttr ".pt[19]" -type "float3" -0.01087596 0 -0.020687314 ;
	setAttr ".pt[20]" -type "float3" -0.01587509 0 -0.010875966 ;
	setAttr ".pt[21]" -type "float3" -0.017597675 0 -6.2934191e-09 ;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -0.049610078 -0.30901718 0.80901754 -0.049610078 -0.5877856
		 0.5877856 -0.049610078 -0.80901748 0.30901715 -0.049610078 -0.95105702 1.577371e-15 -0.049610078 -1.000000476837
		 -2.9802321e-08 -0.049610078 1.000000119209 0.30901697 -0.049610078 0.9510566 0.58778524 -0.049610078 0.80901706
		 0.809017 -0.049610078 0.5877853 0.95105654 -0.049610078 0.309017 1 -0.049610078 0
		 0.95105714 0.049610078 -0.30901718 0.80901754 0.049610078 -0.5877856 0.5877856 0.049610078 -0.80901748
		 0.30901715 0.049610078 -0.95105702 -1.577371e-15 0.049610078 -1.000000476837 -2.9802322e-08 0.049610078 1.000000119209
		 0.30901697 0.049610078 0.9510566 0.58778524 0.049610078 0.80901706 0.809017 0.049610078 0.5877853
		 0.95105654 0.049610078 0.309017 1 0.049610078 0 1.577371e-15 -0.049610078 0 -1.577371e-15 0.049610078 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 0 22 5 0 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 26 -15 -26
		mu 0 4 16 17 29 28
		f 4 5 27 -16 -27
		mu 0 4 17 18 30 29
		f 4 6 28 -17 -28
		mu 0 4 18 19 31 30
		f 4 7 29 -18 -29
		mu 0 4 19 20 32 31
		f 4 8 30 -19 -30
		mu 0 4 20 21 33 32
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -37 37
		mu 0 3 6 5 46
		f 3 -6 -38 38
		mu 0 3 7 6 46
		f 3 -7 -39 39
		mu 0 3 8 7 46
		f 3 -8 -40 40
		mu 0 3 9 8 46
		f 3 -9 -41 41
		mu 0 3 10 9 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 48 -48
		mu 0 3 39 38 47
		f 3 15 49 -49
		mu 0 3 38 37 47
		f 3 16 50 -50
		mu 0 3 37 36 47
		f 3 17 51 -51
		mu 0 3 36 35 47
		f 3 18 52 -52
		mu 0 3 35 45 47
		f 3 19 42 -53
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F97056F6-4DB4-4DDF-D9DB-849608B46636";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3FBC30D6-473C-87B9-8E95-E0B2EC32718A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF9DED5D-4B40-6760-2792-3DB597267DCB";
createNode displayLayerManager -n "layerManager";
	rename -uid "15FC0541-42F8-E650-960E-088146BFAB85";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3D527A9-43F6-3107-F248-3E8C14B6CDAB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E5AA385-41A4-6778-1FFC-ECBC00A3240C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5ADF1878-4926-A12B-AC36-A4B28C017C8B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E4F4FFB9-46D1-571A-B00D-8FBA29C2A9B4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D92FBAEB-4857-A5F5-5917-2EBE56695776";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "2F893F67-4669-A984-755F-AAB7987A5816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "77E96483-4BDB-0928-D9A5-9489C640B4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "80C217DF-4F0B-82FF-B175-4DB00F60408F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "EC11BB22-4A2D-CCD3-4789-0E96165204F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "14E09FCA-44D7-A2C4-85B9-54BDE2FEC497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "C2CE83CB-44F4-FFE9-5DA6-08BF43F2D698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "BC33C742-450F-FF19-4189-1DB80C9BD6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "071EA821-46D8-A28E-6F8D-F8B3F7BCCAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "2C8CFF7D-4176-F14B-C29F-459014C7A8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "D3B6C235-46F7-D734-5BF1-EAB2CBF8BA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4F3131DF-4EFD-793F-A568-CBBA611E5620";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9:10]" "f[19:20]" "f[29]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 5.7214627 -8.3495416e-07 ;
	setAttr ".rs" 43095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.1253024782844 5.0000000000000009 -4.6694044519021567 ;
	setAttr ".cbx" -type "double3" -7.8746976852416974 6.4429253753274711 4.6694027819937913 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "97AE3281-4B46-24E0-A757-7197DC0C4F82";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 4.629529e-16 1.0896897 0 ;
	setAttr ".tk[1]" -type "float3" 6.6613381e-16 1.0896897 0 ;
	setAttr ".tk[2]" -type "float3" 7.7715612e-16 1.0896897 0 ;
	setAttr ".tk[3]" -type "float3" 7.7715612e-16 1.0896897 0 ;
	setAttr ".tk[4]" -type "float3" 7.7715612e-16 1.0896897 0 ;
	setAttr ".tk[5]" -type "float3" 8.8817842e-16 1.0896897 0 ;
	setAttr ".tk[6]" -type "float3" 7.7715612e-16 1.0896897 0 ;
	setAttr ".tk[7]" -type "float3" 7.7715612e-16 1.0896897 0 ;
	setAttr ".tk[8]" -type "float3" 7.7715612e-16 1.0896897 0 ;
	setAttr ".tk[9]" -type "float3" 6.6613381e-16 1.0896897 0 ;
	setAttr ".tk[10]" -type "float3" 4.6295285e-16 1.0896897 0 ;
	setAttr ".tk[22]" -type "float3" 4.629529e-16 1.0896897 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D288C804-4108-AB62-3365-F9AB395C3A21";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 5.7214627 -4.5551357 ;
	setAttr ".rs" 60259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.1253024782844 5.0000000000000018 -4.6694044519021567 ;
	setAttr ".cbx" -type "double3" -7.8746976852416974 6.4429255144865021 -4.4408674726011039 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "33AC012E-4FC6-A6E3-8395-418AF878DD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 5 4.6694026 ;
	setAttr ".rs" 54110;
	setAttr ".lt" -type "double3" -3.9100490967449528e-16 0.6901460156540784 -8.8817841970012523e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.1253024782844 5.0000000000000018 4.6694027819937913 ;
	setAttr ".cbx" -type "double3" -7.8746976852416983 5.0000000000000036 4.6694027819937913 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E37754E4-4D1A-0E7A-24EF-D6A7788B7B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8746977 5 2.3347013 ;
	setAttr ".rs" 42607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8746976852416983 5.0000001391590319 0 ;
	setAttr ".cbx" -type "double3" -7.8746976852416983 5.0000001391590319 4.6694027819937913 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA050377-4C6D-B8E0-B2BE-C3AD575FB202";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.066358358 1.3877788e-16 0 ;
	setAttr ".tk[41]" -type "float3" 0.066358358 2.220446e-16 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "96490C87-455B-2759-BE19-8F9714CF0422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8746977 5 2.3347013 ;
	setAttr ".rs" 57759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8746976852416983 5.0000000000000018 0 ;
	setAttr ".cbx" -type "double3" -7.8746976852416983 5.0000000000000018 4.6694027819937913 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "56479C49-4A6E-213B-9B91-85B7F9D020D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8746977 5 2.3347013 ;
	setAttr ".rs" 65483;
	setAttr ".lt" -type "double3" 0 0 -0.50284905307338246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8746976852416983 5.0000000000000018 0 ;
	setAttr ".cbx" -type "double3" -7.8746976852416983 5.0000000000000018 4.6694027819937913 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "175F0827-44D9-8E41-8044-E28EC7FFBF6C";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "F83790AC-4B79-C8FC-5871-FAAE756598A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8746977 5 -2.3347023 ;
	setAttr ".rs" 44978;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.3050325599464301e-16 -0.6313171088702072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8746976852416983 5.0000000000000018 -4.6694044519021567 ;
	setAttr ".cbx" -type "double3" -7.8746976852416983 5.0000000000000018 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "88226EAA-477E-0A72-7241-E5BF0EFC810A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[46]" -type "float3" 0.1064699 2.220446e-16 0 ;
	setAttr ".tk[47]" -type "float3" 0.1064699 2.220446e-16 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "ADD0BA3F-43B7-EC03-396E-A0AB93A7FFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 5 -4.6694045 ;
	setAttr ".rs" 53263;
	setAttr ".lt" -type "double3" 0 -0.58784715501193041 -8.8817841970012523e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.1253024782844 5.0000000000000018 -4.6694044519021567 ;
	setAttr ".cbx" -type "double3" -7.8746976852416983 5.0000000000000036 -4.6694044519021567 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D89520D6-4327-CDB8-D206-D9B18DBBDC5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[48]" -type "float3" 0.07895717 2.220446e-16 0 ;
	setAttr ".tk[49]" -type "float3" 0.07895717 2.220446e-16 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D4B0429C-45CA-8F17-D1C1-0685D6B00944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.125302 5 -2.3347023 ;
	setAttr ".rs" 35603;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -0.63110158660186855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.1253024782844 5.0000000000000036 -4.6694044519021567 ;
	setAttr ".cbx" -type "double3" -12.1253024782844 5.0000000000000036 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BE50310E-43C6-0A33-13B8-9A8EEC193211";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" 0.088266701 1.8041124e-16 0 ;
	setAttr ".tk[51]" -type "float3" 0.088266701 2.220446e-16 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "72AE4E30-4825-6087-E217-97989C1F87D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" -2.0736311447312113e-15 -4.6694022253576692 0 0 4.6694022253576692 -2.0736311447312113e-15 0 0
		 0 0 4.6694022253576692 0 -12.544099910599368 5.0000000000000036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.125302 5 2.3347013 ;
	setAttr ".rs" 56120;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -0.62201503814871728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.1253024782844 5.0000000000000036 0 ;
	setAttr ".cbx" -type "double3" -12.1253024782844 5.0000000000000036 4.6694027819937913 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "06C247D8-45C8-6A07-B361-ACA3588AC821";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" 0.079003304 1.6653345e-16 0 ;
	setAttr ".tk[53]" -type "float3" 0.079003304 1.6653345e-16 0 ;
	setAttr ".tk[54]" -type "float3" 0.080949277 1.6653345e-16 0 ;
	setAttr ".tk[55]" -type "float3" 0.080949277 1.6653345e-16 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E5BCF295-491C-17F0-2E1A-72A570D6F71C";
	setAttr ".dc" -type "componentList" 1 "e[0:108]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9C2999D0-4A05-E9BB-A0BF-7B8C5B315744";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "370AD6D3-4807-1FF5-8432-2BB8C3495F73";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polySphere -n "polySphere1";
	rename -uid "8657190D-401E-BD72-9493-458E87E59593";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "35667B1C-47C5-D7DA-55F9-7095AC9961A8";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A12F5B9F-42D3-5A0B-BFFF-92B402B34D73";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3464084 7.859355 -9.8229464e-07 ;
	setAttr ".rs" 64179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6795961169317728 7.0000000000000009 -3.3951036223657258 ;
	setAttr ".cbx" -type "double3" -1.0132205367259512 8.718709946380848 3.3951016577764648 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7002737F-41E8-CE9C-82DC-64BE271D5B26";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.056962717 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.056962717 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F2B3BDFA-4A7A-379E-B0A4-D5A64D7C6097";
	setAttr ".dc" -type "componentList" 1 "e[408]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "86564E69-4288-3E98-56A7-42A31EC4A289";
	setAttr ".dc" -type "componentList" 1 "e[401]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2CF469F6-4A46-3063-7921-91B8608DF0C0";
	setAttr ".dc" -type "componentList" 1 "e[402]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "28CD2A17-4798-AB80-DC08-DD9DC7BD6B8D";
	setAttr ".dc" -type "componentList" 1 "e[406]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "1B61D9E1-4404-7239-66EA-93BE70695EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2820834 7 -1.6975516 ;
	setAttr ".rs" 41032;
	setAttr ".lt" -type "double3" -2.6367796834847468e-16 1.6760399953489036 -1.8474805019152996e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.55094564401195 7.0000001637157725 -3.3951032949341826 ;
	setAttr ".cbx" -type "double3" -1.0132211915890377 7.0000001637157725 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6E7720A2-4C10-EBF1-9AD2-2CA427B91E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.282088 7 1.6975508 ;
	setAttr ".rs" 53223;
	setAttr ".lt" -type "double3" -2.9837243786801082e-16 1.6583645200037982 1.7911019889460533e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.550953502368996 6.9999999181421151 0 ;
	setAttr ".cbx" -type "double3" -1.0132225013152123 6.9999999181421151 3.3951016577764648 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7CAA001A-4155-FE80-01C4-CAA77732EB1A";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[208]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "2F0126E4-4995-38A0-F805-BC8F52437027";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[205]" -type "float3" -6.3061714e-05 0.00080186129 0.0018855414 ;
	setAttr ".tk[208]" -type "float3" 6.3180923e-05 -0.00080186129 -0.0018855414 ;
createNode polySplit -n "polySplit1";
	rename -uid "4EFC5E46-47AA-8AF7-4566-529810F928A0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483246 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "79D83F34-4BCA-7FD0-1340-7480160CA496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[408]" "e[410]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1516386 5.3380656 -0.00011050815 ;
	setAttr ".rs" 63003;
	setAttr ".lt" -type "double3" 2.8275992658421956e-16 0.92128980486338352 -2.0079424234431542e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4208511979849945 5.3292556641520559 -3.4159289233996746 ;
	setAttr ".cbx" -type "double3" -0.88242604205885122 5.3468754103744836 3.4157079071077669 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "60DCB72D-48AB-0BBF-6D6E-28872B244610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0735145 7 -9.6687756 ;
	setAttr ".rs" 53979;
	setAttr ".lt" -type "double3" -1.4988010832439613e-15 1.4378784375452049 -7.7715611723760958e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6048970324973606 6.9999999181421151 -10.449053701124964 ;
	setAttr ".cbx" -type "double3" -5.5421318428105337 6.9999999181421151 -8.8884966283181868 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FC36A1CA-46D5-D2DA-B199-C9A283C7325F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.014520368 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.014520368 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.014520368 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.038193136 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.038193136 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.038193136 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "E28CECC6-4394-6111-EDA2-108CA20C5AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[419]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0229244 5.4565492 -9.7680645 ;
	setAttr ".rs" 44336;
	setAttr ".lt" -type "double3" 2.1233015345956119e-15 0.68959619543261752 1.1449174941446927e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5543068944269969 5.4565492607553381 -10.548343387533134 ;
	setAttr ".cbx" -type "double3" -5.4915423596032573 5.4565492607553381 -8.9877863147263568 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EE0D7997-4E46-7E9E-2853-FEAB51733F81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[211:212]" -type "float3"  0 -0.010002668 0 0 -0.010002668
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2001B12C-405B-4E32-BC20-8EA628EA2900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0735202 7 9.6687698 ;
	setAttr ".rs" 55591;
	setAttr ".lt" -type "double3" -6.1756155744774333e-16 1.5507320545210235 -1.5265566588595902e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6049035811282319 7.0000000818578867 8.8884913894134883 ;
	setAttr ".cbx" -type "double3" -5.5421370817152305 7.0000000818578867 10.449049117083353 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "93F30BD1-4BB4-B769-E455-6DA6427DE43C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.069969878 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.069969878 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C090FBCF-4ED1-8861-9B2F-4294726C2189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.018961 5.4539323 9.7758522 ;
	setAttr ".rs" 34150;
	setAttr ".lt" -type "double3" 1.169203622808368e-15 0.83811961785905076 1.3877787807814457e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5503443178867506 5.4539321004276067 8.995573291695468 ;
	setAttr ".cbx" -type "double3" -5.4875771636106609 5.4539321004276067 10.556130364502245 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CD4A7EC0-45EF-0883-C233-F9A135CBF5A5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012088197 0.01289478 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12123743 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.01086427 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.01086427 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.10158973 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13401431 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0078081563 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0078081563 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.12116456 0 ;
	setAttr ".tk[18]" -type "float3" 0.012088197 0.01289478 0 ;
	setAttr ".tk[19]" -type "float3" 0.023156533 0.01289478 0 ;
	setAttr ".tk[205]" -type "float3" 0.053576894 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.055311445 0 0.093071707 ;
	setAttr ".tk[207]" -type "float3" 0.071207218 0 -0.11130776 ;
	setAttr ".tk[208]" -type "float3" 0.11147086 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.12326017 0 0.11973533 ;
	setAttr ".tk[210]" -type "float3" 0.1257242 0 -0.14743888 ;
	setAttr ".tk[211]" -type "float3" -0.03851087 0 -0.051150136 ;
	setAttr ".tk[212]" -type "float3" 0.074365236 0 0.0063630962 ;
	setAttr ".tk[213]" -type "float3" -0.048296973 0 -0.093430541 ;
	setAttr ".tk[214]" -type "float3" 0.11177068 0 -0.011871992 ;
	setAttr ".tk[215]" -type "float3" 0.073773086 0 0.0094323512 ;
	setAttr ".tk[216]" -type "float3" -0.041627068 0 0.072791986 ;
	setAttr ".tk[217]" -type "float3" 0.11624268 -0.056279764 0.020129478 ;
	setAttr ".tk[218]" -type "float3" -0.073769622 -0.056279764 0.12264641 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "186C4B8E-4EC5-3697-228E-EEAEB6572E1C";
	setAttr ".dc" -type "componentList" 1 "vtx[201]";
createNode polyTweak -n "polyTweak13";
	rename -uid "EF7C193F-4CE9-166F-7654-BC80AA614273";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[204]" -type "float3" -0.034583379 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.034583379 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.034583379 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.095508754 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.095508754 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.095508754 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.058135852 0 -0.032250855 ;
	setAttr ".tk[215]" -type "float3" -0.058135852 0 -0.032250855 ;
	setAttr ".tk[216]" -type "float3" -0.066034302 0 -0.052508228 ;
	setAttr ".tk[217]" -type "float3" -0.066034302 0 -0.052508228 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8C3176A4-4F23-C79F-3A37-638670841AC6";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BC09E870-47D2-3EBC-B15C-628447AFFB3A";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3E60CF04-497F-0127-4CC3-DFA507B0F1D8";
	setAttr ".dc" -type "componentList" 1 "f[207:208]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "F035E5E2-42A2-2D07-44C5-72AB545897E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6445613 7.1193633 -9.6687756 ;
	setAttr ".rs" 56997;
	setAttr ".lt" -type "double3" -1.1865508575681361e-15 1.5150389629811132 -3.3584246494910985e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1759422468967529 7.1193633376371555 -10.449053701124964 ;
	setAttr ".cbx" -type "double3" -6.1131803315253617 7.1193633376371555 -8.8884966283181868 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "EFF04DD2-4DD6-4099-B171-8481BA79D532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5873032 5.6095829 -9.781148 ;
	setAttr ".rs" 54043;
	setAttr ".lt" -type "double3" -2.1788126858268697e-15 1.0708155523596954 -5.5511151231257827e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1186836380101042 5.6095829058615099 -10.561426897150985 ;
	setAttr ".cbx" -type "double3" -6.0559230323648867 5.6095829058615099 -9.0008698243442069 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "D2692877-4810-9344-5F68-BCAFA6BB455D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6445675 7.0857863 9.6687698 ;
	setAttr ".rs" 33006;
	setAttr ".lt" -type "double3" -9.5062846483529029e-16 1.5950739810901908 3.7470027081099033e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.175950760116887 7.0857864095514689 8.8884913894134883 ;
	setAttr ".cbx" -type "double3" -6.1131842607038847 7.0857864095514689 10.449049117083353 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "44AD3B5A-45E9-FF57-F8D0-68BB1BAD565D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[210]" -type "float3" 0 -1.6476493e-05 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.6476493e-05 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.049376115 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.049376115 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "27BEA77E-4DD6-84BA-AD5C-54A39DB59E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5855179 5.4960246 9.7846613 ;
	setAttr ".rs" 48646;
	setAttr ".lt" -type "double3" -2.8484159475539172e-15 0.8749337950931132 6.7307270867900115e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1169011006869258 5.4960244076477762 9.004383164806681 ;
	setAttr ".cbx" -type "double3" -6.0541346012739234 5.4960244076477762 10.564940237613458 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E8846E0A-4524-67EB-AEA3-AC8219AD7EFE";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[201]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 8 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "0A20270C-4B0A-B3A2-505E-28B8E3AACCD4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0056462623 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.018399406 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.018399406 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.01111225 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011112247 0 ;
	setAttr ".tk[18]" -type "float3" -0.0024688805 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0058076382 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.001629838 -0.010317681 -0.00063043163 ;
	setAttr ".tk[205]" -type "float3" 0.0016298399 -0.010262234 0.014430547 ;
	setAttr ".tk[206]" -type "float3" 0.00053956721 -0.010373129 -0.014430547 ;
	setAttr ".tk[207]" -type "float3" -0.001784747 -0.073422298 -0.0013342842 ;
	setAttr ".tk[208]" -type "float3" 0.001784747 -0.073345065 0.017178541 ;
	setAttr ".tk[209]" -type "float3" 0.0015661806 -0.073499545 -0.017178541 ;
	setAttr ".tk[210]" -type "float3" -0.058715563 -0.04555006 -0.029917132 ;
	setAttr ".tk[211]" -type "float3" 0.058715563 -0.04555006 0.029917132 ;
	setAttr ".tk[212]" -type "float3" -0.073511668 -0.091018498 -0.037456155 ;
	setAttr ".tk[213]" -type "float3" 0.073511668 -0.091018498 0.037456155 ;
	setAttr ".tk[214]" -type "float3" 0.063253477 -0.046416245 -0.03222926 ;
	setAttr ".tk[215]" -type "float3" -0.063253485 -0.046416245 0.03222926 ;
	setAttr ".tk[216]" -type "float3" 0.090086937 -0.14781444 -0.045901597 ;
	setAttr ".tk[217]" -type "float3" -0.090086967 -0.14781444 0.045901593 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6B006C95-497F-0EA6-2363-5EB2585D88BA";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[201]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 8 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EB12DACC-4E03-F378-79C5-7A97F9E7DCD8";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[201]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 8 0 1;
	setAttr ".d" 1e-06;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E81A7EB5-43DE-9F9C-32B1-7C81BE233B22";
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
	rename -uid "3D51D53A-4A29-9018-CD97-A3A25317DAC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak16";
	rename -uid "18A33B55-4620-2757-B3A1-AFAC3FD95293";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0056685237 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0060129459 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.004295609 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0037535708 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[40]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[59]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0057545332 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0057545332 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.0057545332 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.0057545332 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0057545332 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.0057545332 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1301C420-4285-3BB5-AB3B-488CB33A8C21";
	setAttr ".dc" -type "componentList" 10 "f[4:13]" "f[23:32]" "f[43:52]" "f[63:72]" "f[83:92]" "f[103:112]" "f[123:132]" "f[143:152]" "f[163:172]" "f[183:192]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9604FC05-48A4-DFB2-F23F-B384A1B3FC64";
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 10.986779463274049 0 0 0 0 10.986779463274049 0 0 0 0 10.986779463274049 0
		 -12.571045214399392 7.8066744804382315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8670602 11.300064 -1.3097261e-06 ;
	setAttr ".rs" 49851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.571045214399392 3.806674479349911 -10.986783392452571 ;
	setAttr ".cbx" -type "double3" -1.1630748399210162 18.793453288849193 10.986780773000223 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "233A2FF9-43D1-828A-E4D9-40A4DB4E9EA7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "D3719308-4120-B4D9-E15E-71921F249869";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[125]" -type "float3" -0.035684548 -0.02963993 0.025486734 ;
	setAttr ".tk[126]" -type "float3" -0.023905816 -0.038575649 0.048478663 ;
	setAttr ".tk[127]" -type "float3" -0.023084315 -0.041478604 0.047881793 ;
	setAttr ".tk[128]" -type "float3" -0.034655035 -0.041478604 0.02517294 ;
	setAttr ".tk[129]" -type "float3" -0.0056593078 -0.030989975 0.06672512 ;
	setAttr ".tk[130]" -type "float3" -0.0050624567 -0.041478604 0.065903656 ;
	setAttr ".tk[131]" -type "float3" 0.017332569 -0.030989975 0.078440093 ;
	setAttr ".tk[132]" -type "float3" 0.017646397 -0.041478604 0.077474356 ;
	setAttr ".tk[133]" -type "float3" 0.042819314 -0.036955178 0.082476802 ;
	setAttr ".tk[134]" -type "float3" 0.042819314 -0.041478604 0.08146137 ;
	setAttr ".tk[135]" -type "float3" 0.042819314 -0.039629459 -0.082476802 ;
	setAttr ".tk[136]" -type "float3" 0.017332636 -0.030136883 -0.078440085 ;
	setAttr ".tk[137]" -type "float3" 0.017646397 -0.041478604 -0.077474356 ;
	setAttr ".tk[138]" -type "float3" 0.042819314 -0.041478604 -0.08146137 ;
	setAttr ".tk[139]" -type "float3" -0.0056592789 -0.030136883 -0.066725112 ;
	setAttr ".tk[140]" -type "float3" -0.0050624274 -0.041478604 -0.065903634 ;
	setAttr ".tk[141]" -type "float3" -0.023905749 -0.038569659 -0.048478656 ;
	setAttr ".tk[142]" -type "float3" -0.023084315 -0.041478604 -0.047881793 ;
	setAttr ".tk[143]" -type "float3" -0.035918135 -0.02963993 -0.025486739 ;
	setAttr ".tk[144]" -type "float3" -0.034345403 -0.041478604 -0.02517296 ;
	setAttr ".tk[145]" -type "float3" -0.038641986 -0.041478604 -9.8319992e-09 ;
	setAttr ".tk[146]" -type "float3" -0.041442577 -0.02963993 -9.8319992e-09 ;
	setAttr ".tk[147]" -type "float3" -0.020640029 -0.054063112 0.046105944 ;
	setAttr ".tk[148]" -type "float3" -0.031781621 -0.054063112 0.024239328 ;
	setAttr ".tk[149]" -type "float3" -0.003286595 -0.054063112 0.063459389 ;
	setAttr ".tk[150]" -type "float3" 0.018579978 -0.054063112 0.074600965 ;
	setAttr ".tk[151]" -type "float3" 0.042819314 -0.054063112 0.078440093 ;
	setAttr ".tk[152]" -type "float3" 0.018580051 -0.054063112 -0.074600957 ;
	setAttr ".tk[153]" -type "float3" 0.042819314 -0.054063112 -0.078440085 ;
	setAttr ".tk[154]" -type "float3" -0.0032865664 -0.054063112 -0.063459381 ;
	setAttr ".tk[155]" -type "float3" -0.020640029 -0.054063112 -0.04610594 ;
	setAttr ".tk[156]" -type "float3" -0.031781577 -0.054063112 -0.024239331 ;
	setAttr ".tk[157]" -type "float3" -0.035620704 -0.054063112 -9.8319992e-09 ;
	setAttr ".tk[158]" -type "float3" -0.016633185 -0.066020072 0.043194782 ;
	setAttr ".tk[159]" -type "float3" -0.027071306 -0.066020072 0.022708848 ;
	setAttr ".tk[160]" -type "float3" -0.00037544969 -0.066020072 0.059452526 ;
	setAttr ".tk[161]" -type "float3" 0.020110516 -0.066020072 0.069890641 ;
	setAttr ".tk[162]" -type "float3" 0.042819314 -0.066020072 0.073487379 ;
	setAttr ".tk[163]" -type "float3" 0.020110529 -0.066020072 -0.069890633 ;
	setAttr ".tk[164]" -type "float3" 0.042819314 -0.066020072 -0.073487379 ;
	setAttr ".tk[165]" -type "float3" -0.00037542483 -0.066020072 -0.059452511 ;
	setAttr ".tk[166]" -type "float3" -0.016633153 -0.066020072 -0.043194782 ;
	setAttr ".tk[167]" -type "float3" -0.027071256 -0.066020072 -0.022708854 ;
	setAttr ".tk[168]" -type "float3" -0.030667985 -0.066020072 -9.8319992e-09 ;
	setAttr ".tk[169]" -type "float3" -0.011162427 -0.077055007 0.039220043 ;
	setAttr ".tk[170]" -type "float3" -0.020640029 -0.077055007 0.020619199 ;
	setAttr ".tk[171]" -type "float3" 0.003599287 -0.077055007 0.053981781 ;
	setAttr ".tk[172]" -type "float3" 0.022200121 -0.077055007 0.063459381 ;
	setAttr ".tk[173]" -type "float3" 0.042819314 -0.077055007 0.06672512 ;
	setAttr ".tk[174]" -type "float3" 0.022200121 -0.077055007 -0.063459381 ;
	setAttr ".tk[175]" -type "float3" 0.042819314 -0.077055007 -0.06672512 ;
	setAttr ".tk[176]" -type "float3" 0.003599308 -0.077055007 -0.053981777 ;
	setAttr ".tk[177]" -type "float3" -0.011162388 -0.077055007 -0.039220046 ;
	setAttr ".tk[178]" -type "float3" -0.020640029 -0.077055007 -0.020619202 ;
	setAttr ".tk[179]" -type "float3" -0.023905749 -0.077055007 -9.8319992e-09 ;
	setAttr ".tk[180]" -type "float3" -0.0043624565 -0.086896271 0.034279577 ;
	setAttr ".tk[181]" -type "float3" -0.012646189 -0.086896271 0.018021837 ;
	setAttr ".tk[182]" -type "float3" 0.0085397596 -0.086896271 0.047181811 ;
	setAttr ".tk[183]" -type "float3" 0.024797469 -0.086896271 0.055465516 ;
	setAttr ".tk[184]" -type "float3" 0.042819314 -0.086896271 0.058319915 ;
	setAttr ".tk[185]" -type "float3" 0.024797469 -0.086896271 -0.055465516 ;
	setAttr ".tk[186]" -type "float3" 0.042819314 -0.086896271 -0.058319915 ;
	setAttr ".tk[187]" -type "float3" 0.0085397735 -0.086896271 -0.047181807 ;
	setAttr ".tk[188]" -type "float3" -0.0043624276 -0.086896271 -0.034279577 ;
	setAttr ".tk[189]" -type "float3" -0.012646148 -0.086896271 -0.018021848 ;
	setAttr ".tk[190]" -type "float3" -0.015500525 -0.086896271 -9.8319992e-09 ;
	setAttr ".tk[191]" -type "float3" 0.003599287 -0.095301509 0.028495021 ;
	setAttr ".tk[192]" -type "float3" -0.003286595 -0.095301509 0.014980723 ;
	setAttr ".tk[193]" -type "float3" 0.014324317 -0.095301509 0.039220043 ;
	setAttr ".tk[194]" -type "float3" 0.02783859 -0.095301509 0.046105936 ;
	setAttr ".tk[195]" -type "float3" 0.042819314 -0.095301509 0.048478659 ;
	setAttr ".tk[196]" -type "float3" 0.02783859 -0.095301509 -0.04610594 ;
	setAttr ".tk[197]" -type "float3" 0.042819314 -0.095301509 -0.048478656 ;
	setAttr ".tk[198]" -type "float3" 0.014324336 -0.095301509 -0.039220046 ;
	setAttr ".tk[199]" -type "float3" 0.003599308 -0.095301509 -0.028495042 ;
	setAttr ".tk[200]" -type "float3" -0.0032865664 -0.095301509 -0.014980727 ;
	setAttr ".tk[201]" -type "float3" -0.0056592789 -0.095301509 -9.8319992e-09 ;
	setAttr ".tk[202]" -type "float3" 0.01252676 -0.10206372 0.022008847 ;
	setAttr ".tk[203]" -type "float3" 0.007208284 -0.10206372 0.011570729 ;
	setAttr ".tk[204]" -type "float3" 0.020810513 -0.10206372 0.030292584 ;
	setAttr ".tk[205]" -type "float3" 0.031248584 -0.10206372 0.035611056 ;
	setAttr ".tk[206]" -type "float3" 0.042819314 -0.10206372 0.037443679 ;
	setAttr ".tk[207]" -type "float3" 0.031248584 -0.10206372 -0.035611063 ;
	setAttr ".tk[208]" -type "float3" 0.042819314 -0.10206372 -0.037443683 ;
	setAttr ".tk[209]" -type "float3" 0.020810528 -0.10206372 -0.030292585 ;
	setAttr ".tk[210]" -type "float3" 0.012526779 -0.10206372 -0.022008851 ;
	setAttr ".tk[211]" -type "float3" 0.0072083059 -0.10206372 -0.011570742 ;
	setAttr ".tk[212]" -type "float3" 0.0053756749 -0.10206372 -9.8319992e-09 ;
	setAttr ".tk[213]" -type "float3" 0.022200121 -0.10701644 0.014980723 ;
	setAttr ".tk[214]" -type "float3" 0.018579978 -0.10701644 0.0078758281 ;
	setAttr ".tk[215]" -type "float3" 0.02783858 -0.10701644 0.020619199 ;
	setAttr ".tk[216]" -type "float3" 0.03494348 -0.10701644 0.024239328 ;
	setAttr ".tk[217]" -type "float3" 0.042819314 -0.10701644 0.025486734 ;
	setAttr ".tk[218]" -type "float3" 0.034943484 -0.10701644 -0.024239331 ;
	setAttr ".tk[219]" -type "float3" 0.042819314 -0.10701644 -0.025486739 ;
	setAttr ".tk[220]" -type "float3" 0.02783859 -0.10701644 -0.020619204 ;
	setAttr ".tk[221]" -type "float3" 0.022200121 -0.10701644 -0.014980729 ;
	setAttr ".tk[222]" -type "float3" 0.018580051 -0.10701644 -0.007875842 ;
	setAttr ".tk[223]" -type "float3" 0.017332636 -0.10701644 -9.8319992e-09 ;
	setAttr ".tk[224]" -type "float3" 0.032381196 -0.11003771 0.0075837229 ;
	setAttr ".tk[225]" -type "float3" 0.030548627 -0.11003771 0.0039869938 ;
	setAttr ".tk[226]" -type "float3" 0.035235573 -0.11003771 0.010438103 ;
	setAttr ".tk[227]" -type "float3" 0.038832318 -0.11003771 0.012270724 ;
	setAttr ".tk[228]" -type "float3" 0.042819314 -0.11003771 0.012902208 ;
	setAttr ".tk[229]" -type "float3" 0.038832318 -0.11003771 -0.012270742 ;
	setAttr ".tk[230]" -type "float3" 0.042819314 -0.11003771 -0.012902221 ;
	setAttr ".tk[231]" -type "float3" 0.03523561 -0.11003771 -0.01043812 ;
	setAttr ".tk[232]" -type "float3" 0.032381196 -0.11003771 -0.0075837378 ;
	setAttr ".tk[233]" -type "float3" 0.03054863 -0.11003771 -0.0039870124 ;
	setAttr ".tk[234]" -type "float3" 0.02991714 -0.11003771 -9.8319992e-09 ;
	setAttr ".tk[235]" -type "float3" 0.042819314 -0.11105314 -9.8319992e-09 ;
	setAttr ".tk[236]" -type "float3" -0.042546056 -0.016447037 5.2809512e-05 ;
	setAttr ".tk[237]" -type "float3" -0.038926467 -0.016385466 0.016776627 ;
	setAttr ".tk[238]" -type "float3" -0.040137123 -0.016508579 -0.015270934 ;
	setAttr ".tk[239]" -type "float3" -0.042819314 -2.9802322e-08 9.3411516e-05 ;
	setAttr ".tk[240]" -type "float3" -0.04005741 5.9723854e-05 0.014417794 ;
	setAttr ".tk[241]" -type "float3" -0.04022653 -5.9783459e-05 -0.012166152 ;
	setAttr ".tk[242]" -type "float3" -0.0012464611 -0.014380485 0.07003618 ;
	setAttr ".tk[243]" -type "float3" 0.012060058 -0.014380485 0.076816224 ;
	setAttr ".tk[244]" -type "float3" -0.00032992128 0.0014512241 0.071254216 ;
	setAttr ".tk[245]" -type "float3" 0.01053593 0.0014512241 0.076790661 ;
	setAttr ".tk[246]" -type "float3" 0.011672415 -0.013457924 -0.076651916 ;
	setAttr ".tk[247]" -type "float3" -0.00088561751 -0.013457924 -0.07025329 ;
	setAttr ".tk[248]" -type "float3" 0.0092161261 0.0014512241 -0.07600148 ;
	setAttr ".tk[249]" -type "float3" 0.0010843762 0.0014512241 -0.071858145 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "66AB0CE5-484C-15AF-5BE1-089BC4C39B6A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak18";
	rename -uid "2145A212-40D8-B16B-8428-56BF41074681";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -2.220446e-15 0.95038992 0
		 -2.220446e-15 0.95038992 0 -2.220446e-15 0.95038992 0 -1.110223e-16 0.95038992 0
		 1.577371e-15 0.95038992 0 3.7747583e-15 0.95038992 0 5.5511151e-15 0.95038992 0 5.5511151e-15
		 0.95038992 0 5.5511151e-15 0.95038992 0 8.2156504e-15 0.95038992 0 5.5511151e-15
		 0.95038992 0 5.5511151e-15 0.95038992 0 5.5511151e-15 0.95038992 0 3.7747583e-15
		 0.95038992 0 1.577371e-15 0.95038992 0 -1.110223e-16 0.95038992 0 -2.220446e-15 0.95038992
		 0 -2.220446e-15 0.95038992 0 -2.220446e-15 0.95038992 0 -2.220446e-15 0.95038992
		 0 -5.5511151e-15 -0.95038992 0 -5.5511151e-15 -0.95038992 0 -5.5511151e-15 -0.95038992
		 0 -3.7747583e-15 -0.95038992 0 -1.577371e-15 -0.95038992 0 1.110223e-16 -0.95038992
		 0 2.220446e-15 -0.95038992 0 2.220446e-15 -0.95038992 0 2.220446e-15 -0.95038992
		 0 7.327472e-15 -0.95038992 0 2.220446e-15 -0.95038992 0 2.220446e-15 -0.95038992
		 0 2.220446e-15 -0.95038992 0 1.110223e-16 -0.95038992 0 -1.5773708e-15 -0.95038992
		 0 -3.7747583e-15 -0.95038992 0 -5.5511151e-15 -0.95038992 0 -5.5511151e-15 -0.95038992
		 0 -5.5511151e-15 -0.95038992 0 -5.5511151e-15 -0.95038992 0 1.577371e-15 0.95038992
		 0 -1.577371e-15 -0.95038992 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D4CF85AE-4AC8-92FB-CF71-6092ED274A86";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode lambert -n "lambert2";
	rename -uid "9D9407AB-43CF-9BFD-DA4D-3C9DCF6C6958";
	setAttr ".c" -type "float3" 0.21169598 0.26199999 0.24845646 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B8328264-43C4-4918-52E2-329460EF8D37";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3BDE7B18-496B-0B4E-F5A5-D5BBB44EE527";
createNode polyCube -n "polyCube1";
	rename -uid "76E723D5-49DB-24CE-FAE1-54BCD886A02F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8652FCDA-418C-1733-15E3-45AFD333B93B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 6.4583070895412327 0 0 0 0 6.4583070895412327 0 0 0 0 6.4583070895412327 0
		 -12 20.424499511718729 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "FA093DAE-4169-F1F8-2CA9-B09668B49386";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41157979 -0.020029997 0
		 3.9968029e-15 -0.020029997 0 0.41157979 0.020029997 0 9.9920072e-16 0.020029997 0
		 0.41157979 0.020029997 0 9.9920072e-16 0.020029997 0 0.41157979 -0.020029997 0 3.9968029e-15
		 -0.020029997 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "27810339-4E4C-6424-C3EF-259926DCC58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 6.4583070895412327 0 0 0 0 6.4583070895412327 0 0 0 0 6.4583070895412327 0
		 -12 20.424499511718729 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B7D2B4BA-4532-EAD2-4AF4-068B860F5649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 6.4583070895412327 0 0 0 0 6.4583070895412327 0 0 0 0 6.4583070895412327 0
		 -12 20.424499511718729 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5146CE22-4889-4459-49E0-0DAA4FBA4284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[13]" "e[17]" "e[19:20]" "e[25:27]";
	setAttr ".ix" -type "matrix" 6.4583070895412327 0 0 0 0 6.4583070895412327 0 0 0 0 6.4583070895412327 0
		 -12 20.424499511718729 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1B1C36E0-4006-78DF-038D-EA81D5EC4E49";
	setAttr ".ics" -type "componentList" 2 "e[35:36]" "e[46:47]";
	setAttr ".ix" -type "matrix" 8.6500124890538181 0 0 0 0 8.6500124890538181 0 0 0 0 8.6500124890538181 0
		 -12.560821470258425 15 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DA28D380-445B-3606-512C-2799219C2CF4";
	setAttr ".ics" -type "componentList" 2 "e[35:36]" "e[46:47]";
	setAttr ".ix" -type "matrix" 10.359740811910509 0 0 0 0 10.359740811910509 0 0 0 0 10.359740811910509 0
		 -12.560821470258425 12.076137612262873 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "71525313-460A-953C-3D04-6DAF93914818";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0062565822 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.019009868 ;
	setAttr ".tk[11]" -type "float3" -0.015875112 0 0.01087596 ;
	setAttr ".tk[12]" -type "float3" -0.010875978 0 0.020687312 ;
	setAttr ".tk[13]" -type "float3" -0.0030896449 0 0.028473645 ;
	setAttr ".tk[14]" -type "float3" 0.0067217066 0 0.033472776 ;
	setAttr ".tk[15]" -type "float3" -0.00020987075 0 0.03017249 ;
	setAttr ".tk[16]" -type "float3" 0.00062530197 0 -0.02816538 ;
	setAttr ".tk[17]" -type "float3" 0.0067217131 0 -0.033472776 ;
	setAttr ".tk[18]" -type "float3" -0.0030896324 0 -0.028473642 ;
	setAttr ".tk[19]" -type "float3" -0.01087596 0 -0.020687314 ;
	setAttr ".tk[20]" -type "float3" -0.01587509 0 -0.010875966 ;
	setAttr ".tk[21]" -type "float3" -0.017597675 0 -6.2934191e-09 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "63F3EAA3-4667-265A-E586-258F3F04D231";
	setAttr ".ics" -type "componentList" 2 "e[35:36]" "e[46:47]";
	setAttr ".ix" -type "matrix" 11.965537776973189 0 0 0 0 11.965537776973189 0 0 0 0 11.965537776973189 0
		 -12 11.965537776973189 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "5EC7C464-4CF1-A19A-CB6A-EB8C27D9B733";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.3100632e-14 0.011512101
		 -2.3314684e-15 1.3100632e-14 0.011512101 -4.6629367e-15 8.437695e-15 -7.5495166e-15
		 -9.3258734e-15 6.1062266e-15 0 0 8.437695e-15 0 0 8.437695e-15 0 0 6.1062266e-15
		 0 0 8.437695e-15 -7.5495166e-15 9.3258734e-15 1.3100632e-14 -3.7747583e-15 4.6629367e-15
		 1.3100632e-14 -3.7747583e-15 2.3314684e-15 8.437695e-15 0.011512101 0 1.3100632e-14
		 -1.66570663 -2.3314684e-15 1.3100632e-14 -1.66570663 -4.6629367e-15 8.437695e-15
		 -1.66570663 -9.3258734e-15 6.1062266e-15 -1.66570663 0 8.437695e-15 -1.66570663 0
		 8.437695e-15 -1.66570663 0 6.1062266e-15 -1.66570663 0 8.437695e-15 -1.66570663 9.3258734e-15
		 1.3100632e-14 -1.66570663 4.6629367e-15 1.3100632e-14 -1.66570663 2.3314684e-15 8.437695e-15
		 -1.66570663 0 8.437695e-15 0.011512101 0 8.437695e-15 -1.66570663 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BF40629A-4909-2926-749F-C38548E506CD";
	setAttr ".ics" -type "componentList" 1 "f[10:31]";
	setAttr ".ix" -type "matrix" 8.1585693050117989 0 0 0 0 8.1585693050117989 0 0 0 0 8.1585693050117989 0
		 -12.560821470258427 15.000000000000002 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4865456 15.000001 0.052023157 ;
	setAttr ".rs" 58575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.570839015939619 14.595253223967029 -8.2096179397413582 ;
	setAttr ".cbx" -type "double3" -4.4022521652466278 15.404747748610225 8.313664254010682 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D2C9A892-48D2-E0DC-52F4-FB9F7916191B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" -4.5895576e-05 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.019026672 0 0.012816726 ;
	setAttr ".tk[12]" -type "float3" -0.013155231 0 0.024340082 ;
	setAttr ".tk[13]" -type "float3" -0.0040102396 0 0.033485062 ;
	setAttr ".tk[14]" -type "float3" 0.0075131161 0 0.039356504 ;
	setAttr ".tk[15]" -type "float3" -0.0010179281 0 0.041594859 ;
	setAttr ".tk[16]" -type "float3" -0.0006711781 0 -0.041594859 ;
	setAttr ".tk[17]" -type "float3" 0.0075131161 0 -0.039270505 ;
	setAttr ".tk[18]" -type "float3" -0.0040102294 0 -0.033399072 ;
	setAttr ".tk[19]" -type "float3" -0.013155209 0 -0.024254089 ;
	setAttr ".tk[20]" -type "float3" -0.019026646 0 -0.012730738 ;
	setAttr ".tk[21]" -type "float3" -0.021049807 0 4.2989868e-05 ;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.75 0.75 0.75 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
connectAttr "polyBridgeEdge3.out" "Oven_counterShape.i";
connectAttr "polyBridgeEdge2.out" "pCylinderShape3.i";
connectAttr "polyNormal2.out" "pSphereShape1.i";
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyNormal1.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyNormal1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak15.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak17.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyCylinder3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent14.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak19.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak19.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak20.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent14.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBridgeEdge3.ip";
connectAttr "Oven_counterShape.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent3.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak22.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Oven_counterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cobblestone Oven.ma
