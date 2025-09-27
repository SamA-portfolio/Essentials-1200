//Maya ASCII 2026 scene
//Name: Bamboo plant and pot.ma
//Last modified: Fri, Sep 26, 2025 09:07:21 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "22E04DA1-4803-D399-901F-67A5F43BFE54";
createNode transform -s -n "persp";
	rename -uid "8A749A27-4DA9-94F5-4BE7-91B0A07068A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.457963074340512 39.181319915467995 15.776531422740643 ;
	setAttr ".r" -type "double3" -24.938352704939291 649.79999999992015 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE0086E5-48B5-EBCD-9E23-F5BC64E167B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.792383023217347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2768297739200416 15.167509427389041 1.2898438293443921 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40B93531-4EA7-0616-B78D-C682453B1C8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.782073626532952 1000.1 3.794266292627777 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8919E85-4E15-73AF-2A14-01BECB6F0A8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.799267882395707;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5964C77-4792-7263-FCC1-599392DF1DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6629AE40-439E-659C-93F5-76A8A03D4825";
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
	rename -uid "EF45BE34-4417-39CF-C95D-038B21C3AD74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1099753762354 4.9786069523011989 -16.437883866647383 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0F69DB6-4FA8-FB5B-5B86-9DBA38B40334";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1099753762354;
	setAttr ".ow" 77.407820171975388;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 14.712570924311876 -16.700963973999023 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "43111CFA-43D0-94F4-D950-1EAC9E9FD1D6";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "587BB2F9-4423-6FD3-F07C-F08C38FEC544";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 10.027058258909261 -4.2796230111939932
		0 10.738477558344004 -4.269602356029031
		0 11.500925376779426 -5.2126517607330882
		0 10.605044791822204 -6.2976995264856237
		0 9.8823968665986417 -4.8700213636906238
		0 8.2307335697371844 -5.313726522844469
		0 6.8103090441134313 -6.9025723401062908
		0 4.1896240093596324 -8.068094347325653
		0 0.21483457254470006 -7.0007105241806977
		0 -0.18444971077494487 -2.914320543045906
		0 0.083604435086218482 -0.1274131274131266
		;
createNode transform -n "revolvedSurface1";
	rename -uid "1AE1230D-4302-0531-7CE0-0F954B1F858F";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "68E7FD03-42C7-05B3-0EAB-4ABEA016F1AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "24B0DA2E-4967-E587-D3FB-CEB5D84CBCC7";
	setAttr ".t" -type "double3" -3.9996588395325354e-15 9.0064310296639185 -5.6041073814763873 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "D7FCF4BF-421F-8D17-FB8E-8ABF9DBCDC5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 287 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -1.7347235e-18 0.040519763 ;
	setAttr ".pt[2]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[7]" -type "float3" 0.07126689 1.165818e-08 0.020146703 ;
	setAttr ".pt[8]" -type "float3" 0.17851226 2.582237e-08 0.37211108 ;
	setAttr ".pt[9]" -type "float3" 0.24604113 2.1359256e-08 0.27716196 ;
	setAttr ".pt[10]" -type "float3" 0 -1.110223e-16 0.11061531 ;
	setAttr ".pt[11]" -type "float3" -0.086444654 -0.00067888887 0.25078431 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[19]" -type "float3" 0.06868533 0.020147076 0.018271094 ;
	setAttr ".pt[20]" -type "float3" 0.12322416 0.044624917 0.36348331 ;
	setAttr ".pt[21]" -type "float3" 0.19779944 0.043215655 0.27716196 ;
	setAttr ".pt[22]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[23]" -type "float3" -0.059726182 0.013148379 0.26077688 ;
	setAttr ".pt[24]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[26]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[31]" -type "float3" 0.061193358 0.038322009 0.012828264 ;
	setAttr ".pt[32]" -type "float3" 0.10371625 0.084881619 0.36794758 ;
	setAttr ".pt[33]" -type "float3" 0.16303766 0.082201049 0.21537463 ;
	setAttr ".pt[34]" -type "float3" 0 -1.110223e-16 0.11061531 ;
	setAttr ".pt[35]" -type "float3" -0.039826311 0.025622141 0.25096083 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[43]" -type "float3" 0.049524326 0.052745715 0.0043498129 ;
	setAttr ".pt[44]" -type "float3" 0.073331997 0.1168295 0.30280745 ;
	setAttr ".pt[45]" -type "float3" 0.12623619 0.13387384 0.19232193 ;
	setAttr ".pt[46]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[47]" -type "float3" -0.029927077 0.16795817 0.19016302 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[55]" -type "float3" 0.03482049 0.062006298 -0.0063327388 ;
	setAttr ".pt[56]" -type "float3" 0.035045587 0.13734131 0.23591964 ;
	setAttr ".pt[57]" -type "float3" 0.0360898 0.13300407 0.15180226 ;
	setAttr ".pt[58]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[59]" -type "float3" 0.00085779093 0.30457893 0.060244802 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[61]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[67]" -type "float3" 0.018521177 0.065197289 -0.018175287 ;
	setAttr ".pt[68]" -type "float3" -0.0073952158 0.14440924 0.11890699 ;
	setAttr ".pt[69]" -type "float3" -0.0071258284 0.13984875 0.04217267 ;
	setAttr ".pt[71]" -type "float3" 0.12348969 0.26350886 -0.1250817 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[78]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[79]" -type "float3" 0.0022218437 0.062006298 -0.030017447 ;
	setAttr ".pt[80]" -type "float3" -0.049836032 0.13734131 0.0048643919 ;
	setAttr ".pt[81]" -type "float3" -0.050341483 0.13300408 0.04217267 ;
	setAttr ".pt[82]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[83]" -type "float3" 0.12311864 0.22157437 -0.12221175 ;
	setAttr ".pt[84]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[91]" -type "float3" -0.012481969 0.052745715 0.091981366 ;
	setAttr ".pt[92]" -type "float3" -0.088122413 0.11682951 -0.10408387 ;
	setAttr ".pt[93]" -type "float3" -0.089326888 0.11314004 0.042173117 ;
	setAttr ".pt[95]" -type "float3" 0.099037334 0.13809948 -0.11040293 ;
	setAttr ".pt[98]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[103]" -type "float3" -0.02415101 0.038322009 0.083502918 ;
	setAttr ".pt[104]" -type "float3" -0.11850671 0.084881626 -0.19629206 ;
	setAttr ".pt[105]" -type "float3" -0.12026586 0.082201064 0.04217267 ;
	setAttr ".pt[106]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[107]" -type "float3" 0.094959356 0.03737836 -0.018060127 ;
	setAttr ".pt[108]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[115]" -type "float3" -0.031642992 0.02014708 0.078060061 ;
	setAttr ".pt[116]" -type "float3" -0.1380146 0.044624921 -0.31947547 ;
	setAttr ".pt[117]" -type "float3" -0.14012992 0.04321567 0.042173117 ;
	setAttr ".pt[118]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[119]" -type "float3" 0.086139038 0.035790652 0.028959319 ;
	setAttr ".pt[120]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[127]" -type "float3" -0.034224533 1.165818e-08 0.076184064 ;
	setAttr ".pt[128]" -type "float3" -0.14473653 2.582237e-08 -0.33077022 ;
	setAttr ".pt[129]" -type "float3" -0.14697458 2.1359256e-08 0.04217267 ;
	setAttr ".pt[131]" -type "float3" 0.12940829 -0.00067888887 0.10262851 ;
	setAttr ".pt[138]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[139]" -type "float3" -0.031642992 -0.020147057 0.078059658 ;
	setAttr ".pt[140]" -type "float3" -0.1380146 -0.044624876 -0.32858613 ;
	setAttr ".pt[141]" -type "float3" -0.14012992 -0.043215618 0.04217267 ;
	setAttr ".pt[142]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[143]" -type "float3" 0.055663113 -0.014506161 0.0059011336 ;
	setAttr ".pt[144]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[151]" -type "float3" -0.02415101 -0.038321987 0.083503321 ;
	setAttr ".pt[152]" -type "float3" -0.11850671 -0.084881589 -0.23642501 ;
	setAttr ".pt[153]" -type "float3" -0.12026586 -0.082201019 0.042173117 ;
	setAttr ".pt[155]" -type "float3" 0.070485771 -0.026979923 -0.03923085 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[158]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[163]" -type "float3" -0.01248198 -0.0527457 0.091980949 ;
	setAttr ".pt[164]" -type "float3" -0.08812245 -0.11682948 -0.14700609 ;
	setAttr ".pt[165]" -type "float3" -0.089326933 -0.11314002 0.04217267 ;
	setAttr ".pt[166]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[167]" -type "float3" 0.10522292 -0.050846599 -0.11801207 ;
	setAttr ".pt[168]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[175]" -type "float3" 0.0022218437 -0.062006298 0.10266431 ;
	setAttr ".pt[176]" -type "float3" -0.049836032 -0.13734131 0.0048648547 ;
	setAttr ".pt[177]" -type "float3" -0.050341483 -0.13300408 0.042173117 ;
	setAttr ".pt[178]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[179]" -type "float3" 0.12100911 -0.12162185 -0.11178818 ;
	setAttr ".pt[180]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[182]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[187]" -type "float3" 0.018521177 -0.065197289 -0.018175287 ;
	setAttr ".pt[188]" -type "float3" -0.0073952158 -0.14440924 0.14081714 ;
	setAttr ".pt[189]" -type "float3" -0.0071258284 -0.13984877 0.04217267 ;
	setAttr ".pt[191]" -type "float3" 0.14115784 -0.18406995 -0.12430334 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[198]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[199]" -type "float3" 0.034820504 -0.062006291 -0.0063331332 ;
	setAttr ".pt[200]" -type "float3" 0.035045616 -0.13734131 0.23609874 ;
	setAttr ".pt[201]" -type "float3" 0.036089841 -0.1330041 0.04217267 ;
	setAttr ".pt[202]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[203]" -type "float3" 0.02274259 -0.2134078 0.0059011336 ;
	setAttr ".pt[204]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[206]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[211]" -type "float3" 0.049524348 -0.052745715 0.0043502352 ;
	setAttr ".pt[212]" -type "float3" 0.073332071 -0.11682951 0.3073068 ;
	setAttr ".pt[213]" -type "float3" 0.075075299 -0.11314005 0.19530416 ;
	setAttr ".pt[214]" -type "float3" 0 -1.110223e-16 0.11061531 ;
	setAttr ".pt[215]" -type "float3" -0.0068886261 -0.14384949 0.16211736 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[218]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[223]" -type "float3" 0.061193381 -0.038322002 0.012827883 ;
	setAttr ".pt[224]" -type "float3" 0.10371637 -0.084881604 0.3611367 ;
	setAttr ".pt[225]" -type "float3" 0.16303778 -0.082201056 0.32798508 ;
	setAttr ".pt[226]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[227]" -type "float3" -0.039826337 -0.026979938 0.23807669 ;
	setAttr ".pt[228]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[235]" -type "float3" 0.06868536 -0.020147065 0.018271528 ;
	setAttr ".pt[236]" -type "float3" 0.12322426 -0.044624895 0.37165856 ;
	setAttr ".pt[237]" -type "float3" 0.19779956 -0.043215636 0.2771624 ;
	setAttr ".pt[238]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[239]" -type "float3" -0.059726212 -0.014506169 0.28097492 ;
	setAttr ".pt[240]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[379]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[380]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[381]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 -3.5762787e-07 ;
createNode transform -n "pTorus2";
	rename -uid "2E206721-43A7-DF79-12AD-E29E69BABB37";
	setAttr ".t" -type "double3" 3.6158529136911181e-15 9.0064310296639185 5.5916853195562837 ;
	setAttr ".r" -type "double3" 179.99999999999977 0 90.000000000000028 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "3F9C672B-4F3B-63B3-22F8-5D92BAFFA8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999
		 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001
		 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998
		 0.40000004 0.89999998 0.45000005 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998
		 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001
		 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002 0.84999996
		 0.40000004 0.84999996 0.45000005 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996
		 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995
		 0.40000004 0.79999995 0.45000005 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995
		 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001
		 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994
		 0.40000004 0.74999994 0.45000005 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994
		 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001
		 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993
		 0.40000004 0.69999993 0.45000005 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993
		 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001
		 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992
		 0.40000004 0.64999992 0.45000005 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992
		 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001
		 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999
		 0.40000004 0.5999999 0.45000005 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999
		 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001
		 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.90000015 0.54999989 0.95000017 0.54999989
		 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001
		 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988
		 0.40000004 0.49999988 0.45000005 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988
		 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001
		 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987
		 0.40000004 0.44999987 0.45000005 0.44999987 0.90000015 0.44999987 0.95000017 0.44999987
		 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001
		 0.39999986 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986
		 0.40000004 0.39999986 0.45000005 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985
		 0.40000004 0.34999985 0.45000005 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985
		 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001
		 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983
		 1.000000119209 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001
		 0.24999984 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984
		 0.40000004 0.24999984 0.45000005 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984
		 1.000000119209 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001
		 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984
		 0.40000004 0.19999984 0.45000005 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984
		 1.000000119209 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001
		 0.14999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984
		 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001
		 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845
		 0.40000004 0.099999845 0.45000005 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844;
	setAttr ".uvst[0].uvsp[250:272]" 0.15000001 0.049999844 0.2 0.049999844 0.25
		 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844
		 0.45000005 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07 0.35000002
		 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.90000015 -1.5646219e-07
		 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 287 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -1.7347235e-18 0.040519763 ;
	setAttr ".pt[2]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[7]" -type "float3" 0.07126689 1.165818e-08 0.020146703 ;
	setAttr ".pt[8]" -type "float3" 0.17851226 2.582237e-08 0.37211108 ;
	setAttr ".pt[9]" -type "float3" 0.24604113 2.1359256e-08 0.27716196 ;
	setAttr ".pt[10]" -type "float3" 0 -1.110223e-16 0.11061531 ;
	setAttr ".pt[11]" -type "float3" -0.086444654 -0.00067888887 0.25078431 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[19]" -type "float3" 0.06868533 0.020147076 0.018271094 ;
	setAttr ".pt[20]" -type "float3" 0.12322416 0.044624917 0.36348331 ;
	setAttr ".pt[21]" -type "float3" 0.19779944 0.043215655 0.27716196 ;
	setAttr ".pt[22]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[23]" -type "float3" -0.059726182 0.013148379 0.26077688 ;
	setAttr ".pt[24]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[26]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[31]" -type "float3" 0.061193358 0.038322009 0.012828264 ;
	setAttr ".pt[32]" -type "float3" 0.10371625 0.084881619 0.36794758 ;
	setAttr ".pt[33]" -type "float3" 0.16303766 0.082201049 0.21537463 ;
	setAttr ".pt[34]" -type "float3" 0 -1.110223e-16 0.11061531 ;
	setAttr ".pt[35]" -type "float3" -0.039826311 0.025622141 0.25096083 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[43]" -type "float3" 0.049524326 0.052745715 0.0043498129 ;
	setAttr ".pt[44]" -type "float3" 0.073331997 0.1168295 0.30280745 ;
	setAttr ".pt[45]" -type "float3" 0.12623619 0.13387384 0.19232193 ;
	setAttr ".pt[46]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[47]" -type "float3" -0.029927077 0.16795817 0.19016302 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[55]" -type "float3" 0.03482049 0.062006298 -0.0063327388 ;
	setAttr ".pt[56]" -type "float3" 0.035045587 0.13734131 0.23591964 ;
	setAttr ".pt[57]" -type "float3" 0.0360898 0.13300407 0.15180226 ;
	setAttr ".pt[58]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[59]" -type "float3" 0.00085779093 0.30457893 0.060244802 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[61]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[67]" -type "float3" 0.018521177 0.065197289 -0.018175287 ;
	setAttr ".pt[68]" -type "float3" -0.0073952158 0.14440924 0.11890699 ;
	setAttr ".pt[69]" -type "float3" -0.0071258284 0.13984875 0.04217267 ;
	setAttr ".pt[71]" -type "float3" 0.12348969 0.26350886 -0.1250817 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[78]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[79]" -type "float3" 0.0022218437 0.062006298 -0.030017447 ;
	setAttr ".pt[80]" -type "float3" -0.049836032 0.13734131 0.0048643919 ;
	setAttr ".pt[81]" -type "float3" -0.050341483 0.13300408 0.04217267 ;
	setAttr ".pt[82]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[83]" -type "float3" 0.12311864 0.22157437 -0.12221175 ;
	setAttr ".pt[84]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[91]" -type "float3" -0.012481969 0.052745715 0.091981366 ;
	setAttr ".pt[92]" -type "float3" -0.088122413 0.11682951 -0.10408387 ;
	setAttr ".pt[93]" -type "float3" -0.089326888 0.11314004 0.042173117 ;
	setAttr ".pt[95]" -type "float3" 0.099037334 0.13809948 -0.11040293 ;
	setAttr ".pt[98]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[103]" -type "float3" -0.02415101 0.038322009 0.083502918 ;
	setAttr ".pt[104]" -type "float3" -0.11850671 0.084881626 -0.19629206 ;
	setAttr ".pt[105]" -type "float3" -0.12026586 0.082201064 0.04217267 ;
	setAttr ".pt[106]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[107]" -type "float3" 0.094959356 0.03737836 -0.018060127 ;
	setAttr ".pt[108]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[115]" -type "float3" -0.031642992 0.02014708 0.078060061 ;
	setAttr ".pt[116]" -type "float3" -0.1380146 0.044624921 -0.31947547 ;
	setAttr ".pt[117]" -type "float3" -0.14012992 0.04321567 0.042173117 ;
	setAttr ".pt[118]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[119]" -type "float3" 0.086139038 0.035790652 0.028959319 ;
	setAttr ".pt[120]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[127]" -type "float3" -0.034224533 1.165818e-08 0.076184064 ;
	setAttr ".pt[128]" -type "float3" -0.14473653 2.582237e-08 -0.33077022 ;
	setAttr ".pt[129]" -type "float3" -0.14697458 2.1359256e-08 0.04217267 ;
	setAttr ".pt[131]" -type "float3" 0.12940829 -0.00067888887 0.10262851 ;
	setAttr ".pt[138]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[139]" -type "float3" -0.031642992 -0.020147057 0.078059658 ;
	setAttr ".pt[140]" -type "float3" -0.1380146 -0.044624876 -0.32858613 ;
	setAttr ".pt[141]" -type "float3" -0.14012992 -0.043215618 0.04217267 ;
	setAttr ".pt[142]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[143]" -type "float3" 0.055663113 -0.014506161 0.0059011336 ;
	setAttr ".pt[144]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[151]" -type "float3" -0.02415101 -0.038321987 0.083503321 ;
	setAttr ".pt[152]" -type "float3" -0.11850671 -0.084881589 -0.23642501 ;
	setAttr ".pt[153]" -type "float3" -0.12026586 -0.082201019 0.042173117 ;
	setAttr ".pt[155]" -type "float3" 0.070485771 -0.026979923 -0.03923085 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[158]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[163]" -type "float3" -0.01248198 -0.0527457 0.091980949 ;
	setAttr ".pt[164]" -type "float3" -0.08812245 -0.11682948 -0.14700609 ;
	setAttr ".pt[165]" -type "float3" -0.089326933 -0.11314002 0.04217267 ;
	setAttr ".pt[166]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[167]" -type "float3" 0.10522292 -0.050846599 -0.11801207 ;
	setAttr ".pt[168]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[175]" -type "float3" 0.0022218437 -0.062006298 0.10266431 ;
	setAttr ".pt[176]" -type "float3" -0.049836032 -0.13734131 0.0048648547 ;
	setAttr ".pt[177]" -type "float3" -0.050341483 -0.13300408 0.042173117 ;
	setAttr ".pt[178]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[179]" -type "float3" 0.12100911 -0.12162185 -0.11178818 ;
	setAttr ".pt[180]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[182]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[187]" -type "float3" 0.018521177 -0.065197289 -0.018175287 ;
	setAttr ".pt[188]" -type "float3" -0.0073952158 -0.14440924 0.14081714 ;
	setAttr ".pt[189]" -type "float3" -0.0071258284 -0.13984877 0.04217267 ;
	setAttr ".pt[191]" -type "float3" 0.14115784 -0.18406995 -0.12430334 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[198]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[199]" -type "float3" 0.034820504 -0.062006291 -0.0063331332 ;
	setAttr ".pt[200]" -type "float3" 0.035045616 -0.13734131 0.23609874 ;
	setAttr ".pt[201]" -type "float3" 0.036089841 -0.1330041 0.04217267 ;
	setAttr ".pt[202]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[203]" -type "float3" 0.02274259 -0.2134078 0.0059011336 ;
	setAttr ".pt[204]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[206]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[211]" -type "float3" 0.049524348 -0.052745715 0.0043502352 ;
	setAttr ".pt[212]" -type "float3" 0.073332071 -0.11682951 0.3073068 ;
	setAttr ".pt[213]" -type "float3" 0.075075299 -0.11314005 0.19530416 ;
	setAttr ".pt[214]" -type "float3" 0 -1.110223e-16 0.11061531 ;
	setAttr ".pt[215]" -type "float3" -0.0068886261 -0.14384949 0.16211736 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.04052012 ;
	setAttr ".pt[218]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[223]" -type "float3" 0.061193381 -0.038322002 0.012827883 ;
	setAttr ".pt[224]" -type "float3" 0.10371637 -0.084881604 0.3611367 ;
	setAttr ".pt[225]" -type "float3" 0.16303778 -0.082201056 0.32798508 ;
	setAttr ".pt[226]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[227]" -type "float3" -0.039826337 -0.026979938 0.23807669 ;
	setAttr ".pt[228]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.040519763 ;
	setAttr ".pt[235]" -type "float3" 0.06868536 -0.020147065 0.018271528 ;
	setAttr ".pt[236]" -type "float3" 0.12322426 -0.044624895 0.37165856 ;
	setAttr ".pt[237]" -type "float3" 0.19779956 -0.043215636 0.2771624 ;
	setAttr ".pt[238]" -type "float3" 0 -1.110223e-16 0.11061495 ;
	setAttr ".pt[239]" -type "float3" -0.059726212 -0.014506169 0.28097492 ;
	setAttr ".pt[240]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[379]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[380]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[381]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 0.95105654 0 0.309017
		 1 0 0 0.9743312 0.1545085 -0.31657937 0.82881564 0.1545085 -0.60216975 0.60216975 0.1545085 -0.82881558
		 0.31657934 0.1545085 -0.97433108 0 0.1545085 -1.024472237 -0.31657934 0.1545085 -0.97433102
		 -0.60216963 0.1545085 -0.8288154 -0.82881534 0.1545085 -0.60216957 -0.97433078 0.1545085 -0.31657925
		 -1.024471998 0.1545085 0 0.97433054 0.1545085 0.31657919 1.02447176 0.1545085 0 1.041875005 0.29389265 -0.33852571
		 0.88627183 0.29389265 -0.64391416 0.64391416 0.29389265 -0.88627177 0.33852568 0.29389265 -1.041874886
		 0 0.29389265 -1.095492005 -0.33852568 0.29389265 -1.041874886 -0.64391404 0.29389265 -0.8862716
		 -0.88627154 0.29389265 -0.64391392 -1.041874647 0.29389265 -0.33852556 -1.095491767 0.29389265 0
		 1.041874409 0.29389265 0.3385255 1.095491529 0.29389265 0 1.14707708 0.40450853 -0.3727079
		 0.97576201 0.40450853 -0.70893258 0.70893258 0.40450853 -0.97576195 0.37270787 0.40450853 -1.14707685
		 0 0.40450853 -1.20610797 -0.37270787 0.40450853 -1.14707685 -0.7089324 0.40450853 -0.97576171
		 -0.97576165 0.40450853 -0.70893234 -1.14707661 0.40450853 -0.37270775 -1.20610762 0.40450853 0
		 1.14707637 0.40450853 0.37270769 1.20610738 0.40450853 0 1.27963936 0.4755283 -0.41578001
		 1.088526249 0.4755283 -0.79086053 0.79086053 0.4755283 -1.08852613 0.41577995 0.4755283 -1.27963912
		 0 0.4755283 -1.34549212 -0.41577995 0.4755283 -1.27963912 -0.79086041 0.4755283 -1.088525891
		 -1.088525891 0.4755283 -0.7908603 -1.27963889 0.4755283 -0.41577983 -1.34549189 0.4755283 0
		 1.27963853 0.4755283 0.41577977 1.34549153 0.4755283 0 1.42658567 0.50000006 -0.46352577
		 1.21352625 0.50000006 -0.8816784 0.8816784 0.50000006 -1.21352625 0.46352571 0.50000006 -1.42658556
		 0 0.50000006 -1.50000072 -0.46352571 0.50000006 -1.42658544 -0.88167822 0.50000006 -1.21352601
		 -1.21352589 0.50000006 -0.8816781 -1.4265852 0.50000006 -0.46352559 -1.50000036 0.50000006 0
		 1.42658484 0.50000006 0.4635255 1.5 0.50000006 0 1.57353222 0.47552833 -0.5112716
		 1.33852649 0.47552833 -0.97249633 0.97249633 0.47552833 -1.33852637 0.51127154 0.47552833 -1.57353199
		 0 0.47552833 -1.65450943 -0.51127154 0.47552833 -1.57353187 -0.97249615 0.47552833 -1.33852613
		 -1.33852601 0.47552833 -0.97249603 -1.57353163 0.47552833 -0.51127136 -1.65450895 0.47552833 0
		 1.57353127 0.47552833 0.5112713 1.65450859 0.47552833 0 1.70609438 0.40450856 -0.55434364
		 1.45129061 0.40450856 -1.054424286 1.054424286 0.40450856 -1.45129049 0.55434358 0.40450856 -1.70609415
		 0 0.40450856 -1.79389346 -0.55434358 0.40450856 -1.70609403 -1.054424047 0.40450856 -1.45129013
		 -1.45129001 0.40450856 -1.054423928 -1.70609379 0.40450856 -0.5543434 -1.7938931 0.40450856 0
		 1.70609331 0.40450856 0.55434334 1.79389262 0.40450856 0 1.81129646 0.29389268 -0.58852589
		 1.5407809 0.29389268 -1.1194427 1.1194427 0.29389268 -1.54078078 0.58852583 0.29389268 -1.81129622
		 0 0.29389268 -1.90450954 -0.58852583 0.29389268 -1.81129611 -1.11944246 0.29389268 -1.54078043
		 -1.54078031 0.29389268 -1.11944234 -1.81129575 0.29389268 -0.58852565 -1.90450907 0.29389268 0
		 1.81129539 0.29389268 0.58852553 1.90450859 0.29389268 0 1.87884033 0.15450853 -0.6104722
		 1.59823704 0.15450853 -1.16118717 1.16118717 0.15450853 -1.59823692 0.61047214 0.15450853 -1.87884009
		 0 0.15450853 -1.97552931 -0.61047214 0.15450853 -1.87883997 -1.16118693 0.15450853 -1.59823668
		 -1.59823656 0.15450853 -1.16118681 -1.87883961 0.15450853 -0.61047196 -1.97552884 0.15450853 0
		 1.87883914 0.15450853 0.61047184 1.97552836 0.15450853 0 1.90211427 0 -0.61803436
		 1.61803508 0 -1.1755712 1.1755712 0 -1.61803496 0.6180343 0 -1.90211403 0 0 -2.000000953674
		 -0.6180343 0 -1.90211391 -1.17557096 0 -1.6180346 -1.61803448 0 -1.17557085 -1.90211356 0 -0.61803412
		 -2.000000476837 0 0 1.90211308 0 0.61803401 2 0 0 1.87884033 -0.15450853 -0.6104722
		 1.59823704 -0.15450853 -1.16118717 1.16118717 -0.15450853 -1.59823692 0.61047214 -0.15450853 -1.87884009
		 0 -0.15450853 -1.97552931 -0.61047214 -0.15450853 -1.87883997 -1.16118693 -0.15450853 -1.59823668
		 -1.59823656 -0.15450853 -1.16118681 -1.87883961 -0.15450853 -0.61047196 -1.97552884 -0.15450853 0
		 1.87883914 -0.15450853 0.61047184 1.97552836 -0.15450853 0 1.81129646 -0.29389271 -0.58852589
		 1.5407809 -0.29389271 -1.1194427 1.1194427 -0.29389271 -1.54078078 0.58852583 -0.29389271 -1.81129622
		 0 -0.29389271 -1.90450954 -0.58852583 -0.29389271 -1.81129611 -1.11944246 -0.29389271 -1.54078043
		 -1.54078031 -0.29389271 -1.11944234 -1.81129575 -0.29389271 -0.58852565 -1.90450907 -0.29389271 0
		 1.81129539 -0.29389271 0.58852553 1.90450859 -0.29389271 0 1.7060945 -0.40450865 -0.5543437
		 1.45129073 -0.40450865 -1.054424286 1.054424286 -0.40450865 -1.45129061 0.55434364 -0.40450865 -1.70609426
		 0 -0.40450865 -1.79389358 -0.55434364 -0.40450865 -1.70609415 -1.054424167 -0.40450865 -1.45129025
		 -1.45129013 -0.40450865 -1.054424047 -1.70609391 -0.40450865 -0.55434346 -1.79389322 -0.40450865 0;
	setAttr ".vt[166:239]" 1.70609343 -0.40450865 0.55434334 1.79389274 -0.40450865 0
		 1.57353222 -0.47552848 -0.5112716 1.33852649 -0.47552848 -0.97249633 0.97249633 -0.47552848 -1.33852637
		 0.51127154 -0.47552848 -1.57353199 0 -0.47552848 -1.65450943 -0.51127154 -0.47552848 -1.57353187
		 -0.97249615 -0.47552848 -1.33852613 -1.33852601 -0.47552848 -0.97249603 -1.57353163 -0.47552848 -0.51127136
		 -1.65450895 -0.47552848 0 1.57353127 -0.47552848 0.5112713 1.65450859 -0.47552848 0
		 1.42658567 -0.50000024 -0.46352577 1.21352625 -0.50000024 -0.8816784 0.8816784 -0.50000024 -1.21352625
		 0.46352571 -0.50000024 -1.42658556 0 -0.50000024 -1.50000072 -0.46352571 -0.50000024 -1.42658544
		 -0.88167822 -0.50000024 -1.21352601 -1.21352589 -0.50000024 -0.8816781 -1.4265852 -0.50000024 -0.46352559
		 -1.50000036 -0.50000024 0 1.42658484 -0.50000024 0.4635255 1.5 -0.50000024 0 1.27963924 -0.47552851 -0.41577995
		 1.08852613 -0.47552851 -0.79086047 0.79086047 -0.47552851 -1.088526011 0.41577992 -0.47552851 -1.27963901
		 0 -0.47552851 -1.34549201 -0.41577992 -0.47552851 -1.27963901 -0.7908603 -0.47552851 -1.088525772
		 -1.088525772 -0.47552851 -0.79086024 -1.27963877 -0.47552851 -0.4157798 -1.34549177 -0.47552851 0
		 1.27963841 -0.47552851 0.41577971 1.34549141 -0.47552851 0 1.14707685 -0.40450874 -0.37270781
		 0.97576183 -0.40450874 -0.7089324 0.7089324 -0.40450874 -0.97576177 0.37270778 -0.40450874 -1.14707661
		 0 -0.40450874 -1.20610774 -0.37270778 -0.40450874 -1.14707661 -0.70893228 -0.40450874 -0.97576153
		 -0.97576147 -0.40450874 -0.70893222 -1.14707637 -0.40450874 -0.37270769 -1.20610738 -0.40450874 0
		 1.14707613 -0.40450874 0.37270761 1.20610714 -0.40450874 0 1.041874647 -0.2938928 -0.33852559
		 0.8862716 -0.2938928 -0.64391392 0.64391392 -0.2938928 -0.88627148 0.33852556 -0.2938928 -1.041874528
		 0 -0.2938928 -1.095491648 -0.33852556 -0.2938928 -1.041874528 -0.64391381 -0.2938928 -0.8862713
		 -0.88627124 -0.2938928 -0.64391375 -1.04187429 -0.2938928 -0.33852547 -1.095491409 -0.2938928 0
		 1.041874051 -0.2938928 0.33852538 1.095491171 -0.2938928 0 0.97433084 -0.15450859 -0.31657925
		 0.82881534 -0.15450859 -0.60216951 0.60216951 -0.15450859 -0.82881528 0.31657922 -0.15450859 -0.97433072
		 0 -0.15450859 -1.024471879 -0.31657922 -0.15450859 -0.97433066 -0.60216939 -0.15450859 -0.8288151
		 -0.82881504 -0.15450859 -0.60216933 -0.97433048 -0.15450859 -0.31657913 -1.024471641 -0.15450859 0
		 0.97433025 -0.15450859 0.31657907 1.024471402 -0.15450859 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 82 83 1 83 72 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 94 95 1 95 84 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 130 131 1 131 120 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 143 1 143 132 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 144 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 166 167 1 167 156 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 178 179 1 179 168 1 180 181 1;
	setAttr ".ed[166:331]" 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 190 191 1 191 180 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 199 1 199 200 1 200 201 1 202 203 1 203 192 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 204 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 226 227 1
		 227 216 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 238 239 1 239 228 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1
		 8 20 1 9 21 0 10 22 0 11 23 1 12 24 1 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1
		 19 31 1 20 32 1 21 33 0 22 34 0 23 35 1 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1
		 30 42 1 31 43 1 32 44 1 33 45 0 34 46 0 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 0 46 58 0 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 0 58 70 0 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 0 70 82 0 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 0 82 94 0 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 0 94 106 0
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 0 106 118 0 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1;
	setAttr ".ed[332:459]" 112 124 1 113 125 1 114 126 1 115 127 1 116 128 1 117 129 0
		 118 130 0 119 131 1 120 132 1 121 133 1 122 134 1 123 135 1 124 136 1 125 137 1 126 138 1
		 127 139 1 128 140 1 129 141 0 130 142 0 131 143 1 132 144 1 133 145 1 134 146 1 135 147 1
		 136 148 1 137 149 1 138 150 1 139 151 1 140 152 1 141 153 0 142 154 0 143 155 1 144 156 1
		 145 157 1 146 158 1 147 159 1 148 160 1 149 161 1 150 162 1 151 163 1 152 164 1 153 165 0
		 154 166 0 155 167 1 156 168 1 157 169 1 158 170 1 159 171 1 160 172 1 161 173 1 162 174 1
		 163 175 1 164 176 1 165 177 0 166 178 0 167 179 1 168 180 1 169 181 1 170 182 1 171 183 1
		 172 184 1 173 185 1 174 186 1 175 187 1 176 188 1 177 189 0 178 190 0 179 191 1 180 192 1
		 181 193 1 182 194 1 183 195 1 184 196 1 185 197 1 186 198 1 187 199 1 188 200 1 189 201 0
		 190 202 0 191 203 1 192 204 1 193 205 1 194 206 1 195 207 1 196 208 1 197 209 1 198 210 1
		 199 211 1 200 212 1 201 213 0 202 214 0 203 215 1 204 216 1 205 217 1 206 218 1 207 219 1
		 208 220 1 209 221 1 210 222 1 211 223 1 212 224 1 213 225 0 214 226 0 215 227 1 216 228 1
		 217 229 1 218 230 1 219 231 1 220 232 1 221 233 1 222 234 1 223 235 1 224 236 1 225 237 0
		 226 238 0 227 239 1 228 0 1 229 1 1 230 2 1 231 3 1 232 4 1 233 5 1 234 6 1 235 7 1
		 236 8 1 237 9 0 238 10 0 239 11 1;
	setAttr -s 220 -ch 880 ".fc[0:219]" -type "polyFaces" 
		f 4 -1 220 11 -222
		mu 0 4 1 0 13 14
		f 4 -2 221 12 -223
		mu 0 4 2 1 14 15
		f 4 -3 222 13 -224
		mu 0 4 3 2 15 16
		f 4 -4 223 14 -225
		mu 0 4 4 3 16 17
		f 4 -5 224 15 -226
		mu 0 4 5 4 17 18
		f 4 -6 225 16 -227
		mu 0 4 6 5 18 19
		f 4 -7 226 17 -228
		mu 0 4 7 6 19 20
		f 4 -8 227 18 -229
		mu 0 4 8 7 20 21
		f 4 -9 228 19 -230
		mu 0 4 9 8 21 22
		f 4 -10 230 20 -232
		mu 0 4 11 10 23 24
		f 4 -11 231 21 -221
		mu 0 4 12 11 24 25
		f 4 -12 232 22 -234
		mu 0 4 14 13 26 27
		f 4 -13 233 23 -235
		mu 0 4 15 14 27 28
		f 4 -14 234 24 -236
		mu 0 4 16 15 28 29
		f 4 -15 235 25 -237
		mu 0 4 17 16 29 30
		f 4 -16 236 26 -238
		mu 0 4 18 17 30 31
		f 4 -17 237 27 -239
		mu 0 4 19 18 31 32
		f 4 -18 238 28 -240
		mu 0 4 20 19 32 33
		f 4 -19 239 29 -241
		mu 0 4 21 20 33 34
		f 4 -20 240 30 -242
		mu 0 4 22 21 34 35
		f 4 -21 242 31 -244
		mu 0 4 24 23 36 37
		f 4 -22 243 32 -233
		mu 0 4 25 24 37 38
		f 4 -23 244 33 -246
		mu 0 4 27 26 39 40
		f 4 -24 245 34 -247
		mu 0 4 28 27 40 41
		f 4 -25 246 35 -248
		mu 0 4 29 28 41 42
		f 4 -26 247 36 -249
		mu 0 4 30 29 42 43
		f 4 -27 248 37 -250
		mu 0 4 31 30 43 44
		f 4 -28 249 38 -251
		mu 0 4 32 31 44 45
		f 4 -29 250 39 -252
		mu 0 4 33 32 45 46
		f 4 -30 251 40 -253
		mu 0 4 34 33 46 47
		f 4 -31 252 41 -254
		mu 0 4 35 34 47 48
		f 4 -32 254 42 -256
		mu 0 4 37 36 49 50
		f 4 -33 255 43 -245
		mu 0 4 38 37 50 51
		f 4 -34 256 44 -258
		mu 0 4 40 39 52 53
		f 4 -35 257 45 -259
		mu 0 4 41 40 53 54
		f 4 -36 258 46 -260
		mu 0 4 42 41 54 55
		f 4 -37 259 47 -261
		mu 0 4 43 42 55 56
		f 4 -38 260 48 -262
		mu 0 4 44 43 56 57
		f 4 -39 261 49 -263
		mu 0 4 45 44 57 58
		f 4 -40 262 50 -264
		mu 0 4 46 45 58 59
		f 4 -41 263 51 -265
		mu 0 4 47 46 59 60
		f 4 -42 264 52 -266
		mu 0 4 48 47 60 61
		f 4 -43 266 53 -268
		mu 0 4 50 49 62 63
		f 4 -44 267 54 -257
		mu 0 4 51 50 63 64
		f 4 -45 268 55 -270
		mu 0 4 53 52 65 66
		f 4 -46 269 56 -271
		mu 0 4 54 53 66 67
		f 4 -47 270 57 -272
		mu 0 4 55 54 67 68
		f 4 -48 271 58 -273
		mu 0 4 56 55 68 69
		f 4 -49 272 59 -274
		mu 0 4 57 56 69 70
		f 4 -50 273 60 -275
		mu 0 4 58 57 70 71
		f 4 -51 274 61 -276
		mu 0 4 59 58 71 72
		f 4 -52 275 62 -277
		mu 0 4 60 59 72 73
		f 4 -53 276 63 -278
		mu 0 4 61 60 73 74
		f 4 -54 278 64 -280
		mu 0 4 63 62 75 76
		f 4 -55 279 65 -269
		mu 0 4 64 63 76 77
		f 4 -56 280 66 -282
		mu 0 4 66 65 78 79
		f 4 -57 281 67 -283
		mu 0 4 67 66 79 80
		f 4 -58 282 68 -284
		mu 0 4 68 67 80 81
		f 4 -59 283 69 -285
		mu 0 4 69 68 81 82
		f 4 -60 284 70 -286
		mu 0 4 70 69 82 83
		f 4 -61 285 71 -287
		mu 0 4 71 70 83 84
		f 4 -62 286 72 -288
		mu 0 4 72 71 84 85
		f 4 -63 287 73 -289
		mu 0 4 73 72 85 86
		f 4 -64 288 74 -290
		mu 0 4 74 73 86 87
		f 4 -65 290 75 -292
		mu 0 4 76 75 88 89
		f 4 -66 291 76 -281
		mu 0 4 77 76 89 90
		f 4 -67 292 77 -294
		mu 0 4 79 78 91 92
		f 4 -68 293 78 -295
		mu 0 4 80 79 92 93
		f 4 -69 294 79 -296
		mu 0 4 81 80 93 94
		f 4 -70 295 80 -297
		mu 0 4 82 81 94 95
		f 4 -71 296 81 -298
		mu 0 4 83 82 95 96
		f 4 -72 297 82 -299
		mu 0 4 84 83 96 97
		f 4 -73 298 83 -300
		mu 0 4 85 84 97 98
		f 4 -74 299 84 -301
		mu 0 4 86 85 98 99
		f 4 -75 300 85 -302
		mu 0 4 87 86 99 100
		f 4 -76 302 86 -304
		mu 0 4 89 88 101 102
		f 4 -77 303 87 -293
		mu 0 4 90 89 102 103
		f 4 -78 304 88 -306
		mu 0 4 92 91 104 105
		f 4 -79 305 89 -307
		mu 0 4 93 92 105 106
		f 4 -80 306 90 -308
		mu 0 4 94 93 106 107
		f 4 -81 307 91 -309
		mu 0 4 95 94 107 108
		f 4 -82 308 92 -310
		mu 0 4 96 95 108 109
		f 4 -83 309 93 -311
		mu 0 4 97 96 109 110
		f 4 -84 310 94 -312
		mu 0 4 98 97 110 111
		f 4 -85 311 95 -313
		mu 0 4 99 98 111 112
		f 4 -86 312 96 -314
		mu 0 4 100 99 112 113
		f 4 -87 314 97 -316
		mu 0 4 102 101 114 115
		f 4 -88 315 98 -305
		mu 0 4 103 102 115 116
		f 4 -89 316 99 -318
		mu 0 4 105 104 117 118
		f 4 -90 317 100 -319
		mu 0 4 106 105 118 119
		f 4 -91 318 101 -320
		mu 0 4 107 106 119 120
		f 4 -92 319 102 -321
		mu 0 4 108 107 120 121
		f 4 -93 320 103 -322
		mu 0 4 109 108 121 122
		f 4 -94 321 104 -323
		mu 0 4 110 109 122 123
		f 4 -95 322 105 -324
		mu 0 4 111 110 123 124
		f 4 -96 323 106 -325
		mu 0 4 112 111 124 125
		f 4 -97 324 107 -326
		mu 0 4 113 112 125 126
		f 4 -98 326 108 -328
		mu 0 4 115 114 127 128
		f 4 -99 327 109 -317
		mu 0 4 116 115 128 129
		f 4 -100 328 110 -330
		mu 0 4 118 117 130 131
		f 4 -101 329 111 -331
		mu 0 4 119 118 131 132
		f 4 -102 330 112 -332
		mu 0 4 120 119 132 133
		f 4 -103 331 113 -333
		mu 0 4 121 120 133 134
		f 4 -104 332 114 -334
		mu 0 4 122 121 134 135
		f 4 -105 333 115 -335
		mu 0 4 123 122 135 136
		f 4 -106 334 116 -336
		mu 0 4 124 123 136 137
		f 4 -107 335 117 -337
		mu 0 4 125 124 137 138
		f 4 -108 336 118 -338
		mu 0 4 126 125 138 139
		f 4 -109 338 119 -340
		mu 0 4 128 127 140 141
		f 4 -110 339 120 -329
		mu 0 4 129 128 141 142
		f 4 -111 340 121 -342
		mu 0 4 131 130 143 144
		f 4 -112 341 122 -343
		mu 0 4 132 131 144 145
		f 4 -113 342 123 -344
		mu 0 4 133 132 145 146
		f 4 -114 343 124 -345
		mu 0 4 134 133 146 147
		f 4 -115 344 125 -346
		mu 0 4 135 134 147 148
		f 4 -116 345 126 -347
		mu 0 4 136 135 148 149
		f 4 -117 346 127 -348
		mu 0 4 137 136 149 150
		f 4 -118 347 128 -349
		mu 0 4 138 137 150 151
		f 4 -119 348 129 -350
		mu 0 4 139 138 151 152
		f 4 -120 350 130 -352
		mu 0 4 141 140 153 154
		f 4 -121 351 131 -341
		mu 0 4 142 141 154 155
		f 4 -122 352 132 -354
		mu 0 4 144 143 156 157
		f 4 -123 353 133 -355
		mu 0 4 145 144 157 158
		f 4 -124 354 134 -356
		mu 0 4 146 145 158 159
		f 4 -125 355 135 -357
		mu 0 4 147 146 159 160
		f 4 -126 356 136 -358
		mu 0 4 148 147 160 161
		f 4 -127 357 137 -359
		mu 0 4 149 148 161 162
		f 4 -128 358 138 -360
		mu 0 4 150 149 162 163
		f 4 -129 359 139 -361
		mu 0 4 151 150 163 164
		f 4 -130 360 140 -362
		mu 0 4 152 151 164 165
		f 4 -131 362 141 -364
		mu 0 4 154 153 166 167
		f 4 -132 363 142 -353
		mu 0 4 155 154 167 168
		f 4 -133 364 143 -366
		mu 0 4 157 156 169 170
		f 4 -134 365 144 -367
		mu 0 4 158 157 170 171
		f 4 -135 366 145 -368
		mu 0 4 159 158 171 172
		f 4 -136 367 146 -369
		mu 0 4 160 159 172 173
		f 4 -137 368 147 -370
		mu 0 4 161 160 173 174
		f 4 -138 369 148 -371
		mu 0 4 162 161 174 175
		f 4 -139 370 149 -372
		mu 0 4 163 162 175 176
		f 4 -140 371 150 -373
		mu 0 4 164 163 176 177
		f 4 -141 372 151 -374
		mu 0 4 165 164 177 178
		f 4 -142 374 152 -376
		mu 0 4 167 166 179 180
		f 4 -143 375 153 -365
		mu 0 4 168 167 180 181
		f 4 -144 376 154 -378
		mu 0 4 170 169 182 183
		f 4 -145 377 155 -379
		mu 0 4 171 170 183 184
		f 4 -146 378 156 -380
		mu 0 4 172 171 184 185
		f 4 -147 379 157 -381
		mu 0 4 173 172 185 186
		f 4 -148 380 158 -382
		mu 0 4 174 173 186 187
		f 4 -149 381 159 -383
		mu 0 4 175 174 187 188
		f 4 -150 382 160 -384
		mu 0 4 176 175 188 189
		f 4 -151 383 161 -385
		mu 0 4 177 176 189 190
		f 4 -152 384 162 -386
		mu 0 4 178 177 190 191
		f 4 -153 386 163 -388
		mu 0 4 180 179 192 193
		f 4 -154 387 164 -377
		mu 0 4 181 180 193 194
		f 4 -155 388 165 -390
		mu 0 4 183 182 195 196
		f 4 -156 389 166 -391
		mu 0 4 184 183 196 197
		f 4 -157 390 167 -392
		mu 0 4 185 184 197 198
		f 4 -158 391 168 -393
		mu 0 4 186 185 198 199
		f 4 -159 392 169 -394
		mu 0 4 187 186 199 200
		f 4 -160 393 170 -395
		mu 0 4 188 187 200 201
		f 4 -161 394 171 -396
		mu 0 4 189 188 201 202
		f 4 -162 395 172 -397
		mu 0 4 190 189 202 203
		f 4 -163 396 173 -398
		mu 0 4 191 190 203 204
		f 4 -164 398 174 -400
		mu 0 4 193 192 205 206
		f 4 -165 399 175 -389
		mu 0 4 194 193 206 207
		f 4 -166 400 176 -402
		mu 0 4 196 195 208 209
		f 4 -167 401 177 -403
		mu 0 4 197 196 209 210
		f 4 -168 402 178 -404
		mu 0 4 198 197 210 211
		f 4 -169 403 179 -405
		mu 0 4 199 198 211 212
		f 4 -170 404 180 -406
		mu 0 4 200 199 212 213
		f 4 -171 405 181 -407
		mu 0 4 201 200 213 214
		f 4 -172 406 182 -408
		mu 0 4 202 201 214 215
		f 4 -173 407 183 -409
		mu 0 4 203 202 215 216
		f 4 -174 408 184 -410
		mu 0 4 204 203 216 217
		f 4 -175 410 185 -412
		mu 0 4 206 205 218 219
		f 4 -176 411 186 -401
		mu 0 4 207 206 219 220
		f 4 -177 412 187 -414
		mu 0 4 209 208 221 222
		f 4 -178 413 188 -415
		mu 0 4 210 209 222 223
		f 4 -179 414 189 -416
		mu 0 4 211 210 223 224
		f 4 -180 415 190 -417
		mu 0 4 212 211 224 225
		f 4 -181 416 191 -418
		mu 0 4 213 212 225 226
		f 4 -182 417 192 -419
		mu 0 4 214 213 226 227
		f 4 -183 418 193 -420
		mu 0 4 215 214 227 228
		f 4 -184 419 194 -421
		mu 0 4 216 215 228 229
		f 4 -185 420 195 -422
		mu 0 4 217 216 229 230
		f 4 -186 422 196 -424
		mu 0 4 219 218 231 232
		f 4 -187 423 197 -413
		mu 0 4 220 219 232 233
		f 4 -188 424 198 -426
		mu 0 4 222 221 234 235
		f 4 -189 425 199 -427
		mu 0 4 223 222 235 236
		f 4 -190 426 200 -428
		mu 0 4 224 223 236 237
		f 4 -191 427 201 -429
		mu 0 4 225 224 237 238
		f 4 -192 428 202 -430
		mu 0 4 226 225 238 239
		f 4 -193 429 203 -431
		mu 0 4 227 226 239 240
		f 4 -194 430 204 -432
		mu 0 4 228 227 240 241
		f 4 -195 431 205 -433
		mu 0 4 229 228 241 242
		f 4 -196 432 206 -434
		mu 0 4 230 229 242 243
		f 4 -197 434 207 -436
		mu 0 4 232 231 244 245
		f 4 -198 435 208 -425
		mu 0 4 233 232 245 246
		f 4 -199 436 209 -438
		mu 0 4 235 234 247 248
		f 4 -200 437 210 -439
		mu 0 4 236 235 248 249
		f 4 -201 438 211 -440
		mu 0 4 237 236 249 250
		f 4 -202 439 212 -441
		mu 0 4 238 237 250 251
		f 4 -203 440 213 -442
		mu 0 4 239 238 251 252
		f 4 -204 441 214 -443
		mu 0 4 240 239 252 253
		f 4 -205 442 215 -444
		mu 0 4 241 240 253 254
		f 4 -206 443 216 -445
		mu 0 4 242 241 254 255
		f 4 -207 444 217 -446
		mu 0 4 243 242 255 256
		f 4 -208 446 218 -448
		mu 0 4 245 244 257 258
		f 4 -209 447 219 -437
		mu 0 4 246 245 258 259
		f 4 -210 448 0 -450
		mu 0 4 248 247 260 261
		f 4 -211 449 1 -451
		mu 0 4 249 248 261 262
		f 4 -212 450 2 -452
		mu 0 4 250 249 262 263
		f 4 -213 451 3 -453
		mu 0 4 251 250 263 264
		f 4 -214 452 4 -454
		mu 0 4 252 251 264 265
		f 4 -215 453 5 -455
		mu 0 4 253 252 265 266
		f 4 -216 454 6 -456
		mu 0 4 254 253 266 267
		f 4 -217 455 7 -457
		mu 0 4 255 254 267 268
		f 4 -218 456 8 -458
		mu 0 4 256 255 268 269
		f 4 -219 458 9 -460
		mu 0 4 258 257 270 271
		f 4 -220 459 10 -449
		mu 0 4 259 258 271 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "E287FBD9-46F5-ED78-8A23-E1BAC1E4AAD2";
	setAttr ".t" -type "double3" 0 7.4267049862151442 5.7907872075019942 ;
	setAttr ".r" -type "double3" 56.348121907068325 0 0 ;
	setAttr ".rp" -type "double3" 0 -6.0690909151309793e-16 -1.3666377791930771 ;
	setAttr ".rpt" -type "double3" 0 1.3666377791930759 1.3666377791930757 ;
	setAttr ".sp" -type "double3" 0 -6.0690909151309793e-16 -1.3666377791930771 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "0995F8FB-43E4-FB2B-3D50-2DADD63E9769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[10]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[11]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[12]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[13]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[14]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[15]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[16]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[17]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[18]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[19]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[29]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[30]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[31]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[32]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[33]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[34]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[35]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[36]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[37]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[38]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[39]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[49]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[50]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[51]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[52]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[53]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[54]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[55]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[56]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[57]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[58]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[59]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[72]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[73]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[74]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[77]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[78]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[79]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[89]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[90]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[91]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[92]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[93]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[94]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[95]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[96]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[97]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[98]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[99]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[109]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[110]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[111]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[112]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[113]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[114]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[115]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[116]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[117]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[118]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[119]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[129]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[130]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[131]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[132]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[133]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[134]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[135]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[136]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[137]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[138]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[139]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[149]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[150]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[151]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[152]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[153]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[154]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[155]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[156]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[157]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[158]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[159]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[169]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[170]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[171]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[172]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[173]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[174]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[175]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[176]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[177]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[178]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[179]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[189]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[190]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[191]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[192]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[193]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[194]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[195]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[196]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[197]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[198]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[199]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[209]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[210]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[211]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[212]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[213]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[214]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[215]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[216]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[217]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[218]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[219]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[229]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[230]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[231]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[232]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[233]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[234]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[235]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[236]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[237]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[238]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[239]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[240]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[241]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[242]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[244]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[246]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[248]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[249]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[250]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[251]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[252]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[253]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[254]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[255]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[256]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[257]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[258]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[259]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[260]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[262]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[263]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[264]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[265]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[266]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[268]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[269]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[270]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[271]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[272]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[273]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[274]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[275]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[276]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[277]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[278]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[279]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[280]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[281]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[282]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[283]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[284]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[285]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[286]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[287]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[288]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[289]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[290]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[291]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[292]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[293]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[294]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[295]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[296]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[297]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[298]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[299]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[300]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[301]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[302]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[303]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[304]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[305]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[306]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[307]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[308]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[309]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[310]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[311]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[312]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[313]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[314]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[315]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[316]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[317]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[318]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[319]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[320]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[321]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[322]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[324]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[325]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[326]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[327]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[328]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[329]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[330]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[331]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[332]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[333]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[334]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[335]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[336]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[337]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[338]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[339]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[340]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[341]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[342]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[343]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[344]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[345]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[346]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[347]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[348]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[349]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[350]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[351]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[352]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[353]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[354]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[355]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[356]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[357]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[358]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[359]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[360]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[361]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[362]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[363]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[364]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[365]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[366]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[367]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[368]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[369]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[370]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[371]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[372]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[373]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[374]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[375]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[376]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[377]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[378]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[379]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[380]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[381]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[382]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[384]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[385]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[386]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[387]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[389]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[390]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[391]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[392]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[393]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[394]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[395]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[396]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[397]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[398]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[399]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[400]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[401]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[402]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[403]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[404]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[405]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[406]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[407]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[408]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[409]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[410]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[411]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[412]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[413]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[414]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[415]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[416]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[417]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[418]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[419]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[420]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[421]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[422]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[423]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[424]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[425]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[426]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[427]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[428]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[429]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[430]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[431]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[432]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[433]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[434]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[435]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[436]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[437]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[438]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[439]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[440]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[441]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[442]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[443]" -type "float3" 0 0 8.870893e-08 ;
createNode transform -n "pTorus4";
	rename -uid "43AC6865-4408-7BD8-C222-C691CBF9CEE2";
	setAttr ".t" -type "double3" -0.15664821084931646 7.2273537729270689 -5.8887773560956047 ;
	setAttr ".r" -type "double3" 125.56237820280315 -3.378084958656725 0.53020585416893962 ;
	setAttr ".rp" -type "double3" 0 -6.0690909151309793e-16 -1.3666377791930771 ;
	setAttr ".rpt" -type "double3" -6.2450045135165055e-17 1.3666377791930666 1.3666377791930853 ;
	setAttr ".sp" -type "double3" 0 -6.0690909151309793e-16 -1.3666377791930771 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "7D578487-42D7-6235-637D-C08B41A65C26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[10]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[11]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[12]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[13]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[14]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[15]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[16]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[17]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[18]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[19]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[29]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[30]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[31]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[32]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[33]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[34]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[35]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[36]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[37]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[38]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[39]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[49]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[50]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[51]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[52]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[53]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[54]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[55]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[56]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[57]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[58]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[59]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[72]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[73]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[74]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[77]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[78]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[79]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[89]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[90]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[91]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[92]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[93]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[94]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[95]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[96]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[97]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[98]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[99]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[109]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[110]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[111]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[112]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[113]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[114]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[115]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[116]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[117]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[118]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[119]" -type "float3" 0 -1.7763568e-15 0.51434231 ;
	setAttr ".pt[129]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[130]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[131]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[132]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[133]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[134]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[135]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[136]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[137]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[138]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[139]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[149]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[150]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[151]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[152]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[153]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[154]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[155]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[156]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[157]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[158]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[159]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[169]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[170]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[171]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[172]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[173]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[174]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[175]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[176]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[177]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[178]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[179]" -type "float3" 0 -1.7208457e-15 0.51434231 ;
	setAttr ".pt[189]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[190]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[191]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[192]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[193]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[194]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[195]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[196]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[197]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[198]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[199]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[209]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[210]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[211]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[212]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[213]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[214]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[215]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[216]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[217]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[218]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[219]" -type "float3" 0 -1.547943e-15 0.51434231 ;
	setAttr ".pt[229]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[230]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[231]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[232]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[233]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[234]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[235]" -type "float3" 0 -1.637579e-15 0.51434231 ;
	setAttr ".pt[236]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[237]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[238]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[239]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[240]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[241]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[242]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[244]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[246]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[248]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[249]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[250]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[251]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[252]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[253]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[254]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[255]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[256]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[257]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[258]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[259]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[260]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[262]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[263]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[264]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[265]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[266]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[268]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[269]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[270]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[271]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[272]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[273]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[274]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[275]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[276]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[277]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[278]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[279]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[280]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[281]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[282]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[283]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[284]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[285]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[286]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[287]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[288]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[289]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[290]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[291]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[292]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[293]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[294]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[295]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[296]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[297]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[298]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[299]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[300]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[301]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[302]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[303]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[304]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[305]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[306]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[307]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[308]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[309]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[310]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[311]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[312]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[313]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[314]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[315]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[316]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[317]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[318]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[319]" -type "float3" 0 -1.7763568e-15 0.51434243 ;
	setAttr ".pt[320]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[321]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[322]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[324]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[325]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[326]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[327]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[328]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[329]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[330]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[331]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[332]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[333]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[334]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[335]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[336]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[337]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[338]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[339]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[340]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[341]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[342]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[343]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[344]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[345]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[346]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[347]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[348]" -type "float3" 0 1.9542344e-23 8.870893e-08 ;
	setAttr ".pt[349]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[350]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[351]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[352]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[353]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[354]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[355]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[356]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[357]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[358]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[359]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[360]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[361]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[362]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[363]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[364]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[365]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[366]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[367]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[368]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[369]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[370]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[371]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[372]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[373]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[374]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[375]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[376]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[377]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[378]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[379]" -type "float3" 0 -1.7208457e-15 0.51434243 ;
	setAttr ".pt[380]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[381]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[382]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[384]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[385]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[386]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[387]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[389]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[390]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[391]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[392]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[393]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[394]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[395]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[396]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[397]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[398]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[399]" -type "float3" 0 -1.637579e-15 0.51434243 ;
	setAttr ".pt[400]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[401]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[402]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[403]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[404]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[405]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[406]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[407]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[408]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[409]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[410]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[411]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[412]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[413]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[414]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[415]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[416]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[417]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[418]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[419]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[420]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[421]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[422]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[423]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[424]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[425]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[426]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[427]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[428]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[429]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[430]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[431]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[432]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[433]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[434]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[435]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[436]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[437]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[438]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[439]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[440]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[441]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[442]" -type "float3" 0 0 8.870893e-08 ;
	setAttr ".pt[443]" -type "float3" 0 0 8.870893e-08 ;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.76084566 0 -0.24721374 0.647214 0 -0.47022846 0.47022846 0 -0.64721394
		 0.24721371 0 -0.76084554 0 0 -0.80000031 -0.24721371 0 -0.76084554 -0.47022834 0 -0.64721382
		 -0.64721376 0 -0.47022831 -0.76084536 0 -0.24721363 -0.80000013 0 0 -0.76084536 0 0.24721363
		 -0.6472137 0 0.47022825 -0.47022825 0 0.64721364 -0.24721363 0 0.7608453 -2.3841856e-08 0 0.80000007
		 0.24721356 0 0.76084524 0.47022817 0 0.64721364 0.64721358 0 0.47022822 0.76084518 0 0.24721359
		 0.79999995 0 0 0.78411973 0.1545085 -0.25477591 0.6670121 0.1545085 -0.48461261 0.48461261 0.1545085 -0.66701204
		 0.25477591 0.1545085 -0.78411961 0 0.1545085 -0.82447213 -0.25477591 0.1545085 -0.78411955
		 -0.48461249 0.1545085 -0.66701186 -0.66701186 0.1545085 -0.48461246 -0.78411943 0.1545085 -0.25477582
		 -0.82447189 0.1545085 0 -0.78411943 0.1545085 0.25477582 -0.6670118 0.1545085 0.48461241
		 -0.48461241 0.1545085 0.66701174 -0.25477582 0.1545085 0.78411931 -2.4571172e-08 0.1545085 0.82447183
		 0.25477576 0.1545085 0.78411925 0.48461232 0.1545085 0.66701168 0.66701162 0.1545085 0.48461235
		 0.78411919 0.1545085 0.25477576 0.82447171 0.1545085 0 0.85166359 0.29389265 -0.27672225
		 0.72446829 0.29389265 -0.526357 0.526357 0.29389265 -0.72446823 0.27672222 0.29389265 -0.85166347
		 0 0.29389265 -0.8954919 -0.27672222 0.29389265 -0.85166341 -0.52635688 0.29389265 -0.72446811
		 -0.72446805 0.29389265 -0.52635682 -0.85166323 0.29389265 -0.27672213 -0.89549172 0.29389265 0
		 -0.85166323 0.29389265 0.27672213 -0.72446799 0.29389265 0.52635676 -0.52635676 0.29389265 0.72446793
		 -0.27672213 0.29389265 0.85166311 -2.6687726e-08 0.29389265 0.8954916 0.27672207 0.29389265 0.85166305
		 0.5263567 0.29389265 0.72446787 0.72446781 0.29389265 0.52635676 0.85166305 0.29389265 0.2767221
		 0.89549148 0.29389265 0 0.95686555 0.40450853 -0.31090444 0.81395847 0.40450853 -0.59137541
		 0.59137541 0.40450853 -0.81395841 0.31090441 0.40450853 -0.95686543 0 0.40450853 -1.0061078072
		 -0.31090441 0.40450853 -0.95686537 -0.59137529 0.40450853 -0.81395823 -0.81395817 0.40450853 -0.59137523
		 -0.95686519 0.40450853 -0.31090432 -1.0061075687 0.40450853 0 -0.95686519 0.40450853 0.31090432
		 -0.81395811 0.40450853 0.59137517 -0.59137517 0.40450853 0.81395805 -0.31090432 0.40450853 0.95686507
		 -2.9984335e-08 0.40450853 1.0061074495 0.31090423 0.40450853 0.95686501 0.59137505 0.40450853 0.81395799
		 0.81395793 0.40450853 0.59137511 0.95686495 0.40450853 0.31090426 1.0061073303 0.40450853 0
		 1.089427829 0.4755283 -0.35397655 0.92672271 0.4755283 -0.67330343 0.67330343 0.4755283 -0.92672265
		 0.35397652 0.4755283 -1.08942771 0 0.4755283 -1.14549208 -0.35397652 0.4755283 -1.08942759
		 -0.67330325 0.4755283 -0.92672241 -0.92672235 0.4755283 -0.67330319 -1.089427471 0.4755283 -0.3539764
		 -1.14549172 0.4755283 0 -1.089427471 0.4755283 0.3539764 -0.92672229 0.4755283 0.67330313
		 -0.67330313 0.4755283 0.92672223 -0.3539764 0.4755283 1.089427352 -3.4138306e-08 0.4755283 1.1454916
		 0.35397631 0.4755283 1.089427233 0.67330301 0.4755283 0.92672217 0.92672211 0.4755283 0.67330307
		 1.089427114 0.4755283 0.35397634 1.14549148 0.4755283 0 1.23637426 0.50000006 -0.40172231
		 1.051722765 0.50000006 -0.76412123 0.76412123 0.50000006 -1.051722646 0.40172228 0.50000006 -1.23637402
		 0 0.50000006 -1.30000055 -0.40172228 0.50000006 -1.23637402 -0.76412112 0.50000006 -1.051722407
		 -1.051722407 0.50000006 -0.764121 -1.23637378 0.50000006 -0.40172216 -1.30000031 0.50000006 0
		 -1.23637378 0.50000006 0.40172216 -1.051722288 0.50000006 0.76412094 -0.76412094 0.50000006 1.051722169
		 -0.40172216 0.50000006 1.23637366 -3.8743018e-08 0.50000006 1.30000007 0.40172204 0.50000006 1.23637354
		 0.76412082 0.50000006 1.051722169 1.05172205 0.50000006 0.76412088 1.23637342 0.50000006 0.4017221
		 1.29999995 0.50000006 0 1.38332069 0.47552833 -0.44946814 1.17672288 0.47552833 -0.85493916
		 0.85493916 0.47552833 -1.17672288 0.44946808 0.47552833 -1.38332057 0 0.47552833 -1.45450926
		 -0.44946808 0.47552833 -1.38332045 -0.85493898 0.47552833 -1.17672253 -1.17672253 0.47552833 -0.85493892
		 -1.38332021 0.47552833 -0.44946796 -1.4545089 0.47552833 0 -1.38332021 0.47552833 0.44946796
		 -1.17672241 0.47552833 0.85493881 -0.85493881 0.47552833 1.17672229 -0.44946796 0.47552833 1.38332009
		 -4.3347733e-08 0.47552833 1.45450866 0.44946784 0.47552833 1.38331997 0.85493869 0.47552833 1.17672217
		 1.17672217 0.47552833 0.85493875 1.38331985 0.47552833 0.44946787 1.45450854 0.47552833 0
		 1.51588285 0.40450856 -0.49254018 1.289487 0.40450856 -0.93686712 0.93686712 0.40450856 -1.289487
		 0.49254015 0.40450856 -1.51588273 0 0.40450856 -1.59389329 -0.49254015 0.40450856 -1.51588261
		 -0.93686694 0.40450856 -1.28948665 -1.28948653 0.40450856 -0.93686682 -1.51588237 0.40450856 -0.49254
		 -1.59389293 0.40450856 0 -1.51588237 0.40450856 0.49254 -1.28948653 0.40450856 0.9368667
		 -0.9368667 0.40450856 1.28948641 -0.49254 0.40450856 1.51588213 -4.75017e-08 0.40450856 1.59389281
		 0.49253985 0.40450856 1.51588202 0.93686652 0.40450856 1.28948629 1.28948617 0.40450856 0.93686664
		 1.51588202 0.40450856 0.49253991 1.59389257 0.40450856 0 1.62108505 0.29389268 -0.52672243
		 1.3789773 0.29389268 -1.0018855333 1.0018855333 0.29389268 -1.37897718 0.52672237 0.29389268 -1.62108481
		 0 0.29389268 -1.70450938 -0.52672237 0.29389268 -1.62108469;
	setAttr ".vt[166:331]" -1.0018854141 0.29389268 -1.37897694 -1.37897682 0.29389268 -1.0018852949
		 -1.62108445 0.29389268 -0.52672219 -1.7045089 0.29389268 0 -1.62108445 0.29389268 0.52672219
		 -1.3789767 0.29389268 1.0018851757 -1.0018851757 0.29389268 1.37897658 -0.52672219 0.29389268 1.62108421
		 -5.0798313e-08 0.29389268 1.70450878 0.52672207 0.29389268 1.62108409 1.0018849373 0.29389268 1.37897646
		 1.37897635 0.29389268 1.0018850565 1.62108397 0.29389268 0.52672213 1.70450854 0.29389268 0
		 1.68862891 0.15450853 -0.54866874 1.43643355 0.15450853 -1.043630004 1.043630004 0.15450853 -1.43643343
		 0.54866868 0.15450853 -1.68862867 0 0.15450853 -1.77552915 -0.54866868 0.15450853 -1.68862855
		 -1.043629766 0.15450853 -1.43643308 -1.43643296 0.15450853 -1.043629646 -1.6886282 0.15450853 -0.54866856
		 -1.77552879 0.15450853 0 -1.6886282 0.15450853 0.54866856 -1.43643296 0.15450853 1.043629527
		 -1.043629527 0.15450853 1.43643284 -0.54866856 0.15450853 1.68862808 -5.2914867e-08 0.15450853 1.77552855
		 0.54866838 0.15450853 1.68862796 1.043629289 0.15450853 1.43643272 1.4364326 0.15450853 1.043629408
		 1.68862784 0.15450853 0.54866844 1.77552831 0.15450853 0 1.71190286 0 -0.55623096
		 1.45623159 0 -1.058014154 1.058014154 0 -1.45623147 0.5562309 0 -1.71190274 0 0 -1.80000091
		 -0.5562309 0 -1.71190262 -1.058013916 0 -1.45623124 -1.45623112 0 -1.058013797 -1.71190226 0 -0.55623072
		 -1.80000055 0 0 -1.71190226 0 0.55623072 -1.456231 0 1.058013678 -1.058013678 0 1.45623088
		 -0.55623072 0 1.71190202 -5.3644182e-08 0 1.80000031 0.55623055 0 1.7119019 1.058013439 0 1.45623076
		 1.45623064 0 1.058013558 1.71190178 0 0.5562306 1.80000007 0 0 1.68862891 -0.15450853 -0.54866874
		 1.43643355 -0.15450853 -1.043630004 1.043630004 -0.15450853 -1.43643343 0.54866868 -0.15450853 -1.68862867
		 0 -0.15450853 -1.77552915 -0.54866868 -0.15450853 -1.68862855 -1.043629766 -0.15450853 -1.43643308
		 -1.43643296 -0.15450853 -1.043629646 -1.6886282 -0.15450853 -0.54866856 -1.77552879 -0.15450853 0
		 -1.6886282 -0.15450853 0.54866856 -1.43643296 -0.15450853 1.043629527 -1.043629527 -0.15450853 1.43643284
		 -0.54866856 -0.15450853 1.68862808 -5.2914867e-08 -0.15450853 1.77552855 0.54866838 -0.15450853 1.68862796
		 1.043629289 -0.15450853 1.43643272 1.4364326 -0.15450853 1.043629408 1.68862784 -0.15450853 0.54866844
		 1.77552831 -0.15450853 0 1.62108505 -0.29389271 -0.52672243 1.3789773 -0.29389271 -1.0018855333
		 1.0018855333 -0.29389271 -1.37897718 0.52672237 -0.29389271 -1.62108481 0 -0.29389271 -1.70450938
		 -0.52672237 -0.29389271 -1.62108469 -1.0018854141 -0.29389271 -1.37897694 -1.37897682 -0.29389271 -1.0018852949
		 -1.62108445 -0.29389271 -0.52672219 -1.7045089 -0.29389271 0 -1.62108445 -0.29389271 0.52672219
		 -1.3789767 -0.29389271 1.0018851757 -1.0018851757 -0.29389271 1.37897658 -0.52672219 -0.29389271 1.62108421
		 -5.0798313e-08 -0.29389271 1.70450878 0.52672207 -0.29389271 1.62108409 1.0018849373 -0.29389271 1.37897646
		 1.37897635 -0.29389271 1.0018850565 1.62108397 -0.29389271 0.52672213 1.70450854 -0.29389271 0
		 1.51588297 -0.40450865 -0.49254024 1.28948712 -0.40450865 -0.93686718 0.93686718 -0.40450865 -1.289487
		 0.49254018 -0.40450865 -1.51588285 0 -0.40450865 -1.59389341 -0.49254018 -0.40450865 -1.51588273
		 -0.936867 -0.40450865 -1.28948677 -1.28948665 -0.40450865 -0.93686688 -1.51588249 -0.40450865 -0.49254003
		 -1.59389305 -0.40450865 0 -1.51588249 -0.40450865 0.49254003 -1.28948653 -0.40450865 0.93686682
		 -0.93686682 -0.40450865 1.28948653 -0.49254003 -0.40450865 1.51588225 -4.7501704e-08 -0.40450865 1.59389293
		 0.49253988 -0.40450865 1.51588213 0.93686658 -0.40450865 1.28948641 1.28948629 -0.40450865 0.9368667
		 1.51588202 -0.40450865 0.49253994 1.59389269 -0.40450865 0 1.38332069 -0.47552848 -0.44946814
		 1.17672288 -0.47552848 -0.85493916 0.85493916 -0.47552848 -1.17672288 0.44946808 -0.47552848 -1.38332057
		 0 -0.47552848 -1.45450926 -0.44946808 -0.47552848 -1.38332045 -0.85493898 -0.47552848 -1.17672253
		 -1.17672253 -0.47552848 -0.85493892 -1.38332021 -0.47552848 -0.44946796 -1.4545089 -0.47552848 0
		 -1.38332021 -0.47552848 0.44946796 -1.17672241 -0.47552848 0.85493881 -0.85493881 -0.47552848 1.17672229
		 -0.44946796 -0.47552848 1.38332009 -4.3347733e-08 -0.47552848 1.45450866 0.44946784 -0.47552848 1.38331997
		 0.85493869 -0.47552848 1.17672217 1.17672217 -0.47552848 0.85493875 1.38331985 -0.47552848 0.44946787
		 1.45450854 -0.47552848 0 1.23637426 -0.50000024 -0.40172231 1.051722765 -0.50000024 -0.76412123
		 0.76412123 -0.50000024 -1.051722646 0.40172228 -0.50000024 -1.23637402 0 -0.50000024 -1.30000055
		 -0.40172228 -0.50000024 -1.23637402 -0.76412112 -0.50000024 -1.051722407 -1.051722407 -0.50000024 -0.764121
		 -1.23637378 -0.50000024 -0.40172216 -1.30000031 -0.50000024 0 -1.23637378 -0.50000024 0.40172216
		 -1.051722288 -0.50000024 0.76412094 -0.76412094 -0.50000024 1.051722169 -0.40172216 -0.50000024 1.23637366
		 -3.8743018e-08 -0.50000024 1.30000007 0.40172204 -0.50000024 1.23637354 0.76412082 -0.50000024 1.051722169
		 1.05172205 -0.50000024 0.76412088 1.23637342 -0.50000024 0.4017221 1.29999995 -0.50000024 0
		 1.08942771 -0.47552851 -0.35397652 0.92672259 -0.47552851 -0.67330331 0.67330331 -0.47552851 -0.92672253
		 0.35397649 -0.47552851 -1.08942759 0 -0.47552851 -1.14549196 -0.35397649 -0.47552851 -1.089427471
		 -0.67330319 -0.47552851 -0.92672235 -0.92672229 -0.47552851 -0.67330313 -1.089427352 -0.47552851 -0.35397637
		 -1.1454916 -0.47552851 0 -1.089427352 -0.47552851 0.35397637 -0.92672217 -0.47552851 0.67330307;
	setAttr ".vt[332:399]" -0.67330307 -0.47552851 0.92672211 -0.35397637 -0.47552851 1.089427233
		 -3.4138303e-08 -0.47552851 1.14549148 0.35397628 -0.47552851 1.089427114 0.67330295 -0.47552851 0.92672205
		 0.92672199 -0.47552851 0.67330301 1.089426994 -0.47552851 0.35397631 1.14549136 -0.47552851 0
		 0.95686531 -0.40450874 -0.31090438 0.81395829 -0.40450874 -0.59137529 0.59137529 -0.40450874 -0.81395823
		 0.31090435 -0.40450874 -0.95686519 0 -0.40450874 -1.0061075687 -0.31090435 -0.40450874 -0.95686513
		 -0.59137517 -0.40450874 -0.81395805 -0.81395799 -0.40450874 -0.59137505 -0.95686495 -0.40450874 -0.31090426
		 -1.0061073303 -0.40450874 0 -0.95686495 -0.40450874 0.31090426 -0.81395793 -0.40450874 0.59137499
		 -0.59137499 -0.40450874 0.81395787 -0.31090426 -0.40450874 0.95686483 -2.9984328e-08 -0.40450874 1.0061072111
		 0.31090418 -0.40450874 0.95686477 0.59137487 -0.40450874 0.81395781 0.81395775 -0.40450874 0.59137493
		 0.95686471 -0.40450874 0.3109042 1.0061070919 -0.40450874 0 0.85166329 -0.2938928 -0.27672216
		 0.72446805 -0.2938928 -0.52635682 0.52635682 -0.2938928 -0.72446799 0.27672213 -0.2938928 -0.85166317
		 0 -0.2938928 -0.8954916 -0.27672213 -0.2938928 -0.85166311 -0.5263567 -0.2938928 -0.72446787
		 -0.72446781 -0.2938928 -0.52635664 -0.85166293 -0.2938928 -0.27672204 -0.89549142 -0.2938928 0
		 -0.85166293 -0.2938928 0.27672204 -0.72446775 -0.2938928 0.52635664 -0.52635664 -0.2938928 0.72446769
		 -0.27672204 -0.2938928 0.85166287 -2.6687717e-08 -0.2938928 0.8954913 0.27672198 -0.2938928 0.85166281
		 0.52635652 -0.2938928 0.72446764 0.72446758 -0.2938928 0.52635658 0.85166276 -0.2938928 0.27672201
		 0.89549118 -0.2938928 0 0.78411937 -0.15450859 -0.25477582 0.6670118 -0.15450859 -0.48461241
		 0.48461241 -0.15450859 -0.66701174 0.25477579 -0.15450859 -0.78411925 0 -0.15450859 -0.82447177
		 -0.25477579 -0.15450859 -0.78411919 -0.48461229 -0.15450859 -0.66701162 -0.66701156 -0.15450859 -0.48461226
		 -0.78411907 -0.15450859 -0.2547757 -0.82447153 -0.15450859 0 -0.78411907 -0.15450859 0.2547757
		 -0.6670115 -0.15450859 0.4846122 -0.4846122 -0.15450859 0.66701144 -0.2547757 -0.15450859 0.78411895
		 -2.4571161e-08 -0.15450859 0.82447147 0.25477564 -0.15450859 0.78411895 0.48461211 -0.15450859 0.66701138
		 0.66701132 -0.15450859 0.48461214 0.78411889 -0.15450859 0.25477567 0.82447135 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "47A98FDD-4746-3269-0461-48B9F29ADA52";
	setAttr ".t" -type "double3" -2.2768274843363976 10.907257590825067 1.2898454647612807 ;
	setAttr ".s" -type "double3" 0.68594355976763788 0.68594355976763788 0.68594355976763788 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "25646AF7-4CF2-C000-5FAA-02A8D3B8E81E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[562:581]" -type "float3"  0 0.02324578 0 0 0.02324578 
		0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 
		0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 
		0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 0 0 0.02324578 
		0;
createNode transform -n "pCylinder2";
	rename -uid "FD1A923A-4176-DEF7-9F90-D580770CCF32";
	setAttr ".t" -type "double3" -2.2768274843363976 20.845056536623098 1.2898454647612807 ;
	setAttr ".s" -type "double3" 0.68594355976763788 0.68594355976763788 0.68594355976763788 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C65B5AEF-4DBA-0B24-3F0C-02B21D52C60B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[40:579]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3672793060541153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 630 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62499976 0.58711892 0.62499976 0.6875 0.61249977
		 0.6875 0.61249977 0.58711922 0.59999979 0.6875 0.59999979 0.58711892 0.5874998 0.6875
		 0.5874998 0.58711928 0.57499981 0.6875 0.57499969 0.58711892 0.56249982 0.6875 0.56249976
		 0.58711928 0.54999983 0.6875 0.54999983 0.58711922 0.53749985 0.6875 0.53749979 0.58711892
		 0.52499986 0.6875 0.52499986 0.58711928 0.51249987 0.6875 0.51249987 0.58711892 0.49999988
		 0.6875 0.49999985 0.58711928 0.48749989 0.6875 0.48749986 0.58711922 0.4749999 0.6875
		 0.4749999 0.58711892 0.46249992 0.6875 0.46249992 0.58711922 0.44999993 0.6875 0.44999993
		 0.58711904 0.43749997 0.6875 0.43749991 0.58711922 0.42499998 0.6875 0.42499995 0.58711922
		 0.41249999 0.6875 0.41249996 0.58711922 0.40000004 0.6875 0.39999998 0.58711922 0.38750002
		 0.6875 0.38749996 0.58711922 0.375 0.6875 0.37499997 0.58711922 0.62499976 0.58544457
		 0.37499997 0.58544475 0.62499976 0.58376437 0.37499997 0.58376437 0.62499976 0.58376437
		 0.61249977 0.58542609 0.61249977 0.58376437 0.59999979 0.58542567 0.59999979 0.58376437
		 0.5874998 0.58542585 0.5874998 0.58376437 0.57499975 0.58542573 0.57499975 0.58376437
		 0.56249976 0.58542585 0.56249976 0.58376437 0.54999983 0.58542585 0.54999983 0.58376437
		 0.53749979 0.58542567 0.53749985 0.58376437 0.52499986 0.58542585 0.52499986 0.58376437
		 0.51249987 0.58542567 0.51249987 0.58376437 0.49999985 0.58542585 0.49999985 0.58376437
		 0.48749986 0.58542579 0.48749986 0.58376437 0.4749999 0.58542567 0.4749999 0.58376437
		 0.46249992 0.58542585 0.46249992 0.58376437 0.44999993 0.58542573 0.44999993 0.58376437
		 0.43749991 0.58542585 0.43749991 0.58376437 0.42499995 0.58542579 0.42499995 0.58376437
		 0.41249996 0.58542585 0.41249996 0.58376437 0.39999998 0.58542585 0.39999998 0.58376437
		 0.38749996 0.58542609 0.38749996 0.58376437 0.62499976 0.58296669 0.37500003 0.58376437
		 0.37499997 0.58376437 0.38750002 0.58376437 0.62499976 0.58376437 0.61249977 0.58376437
		 0.61249977 0.58376437 0.59999979 0.58376437 0.59999979 0.58376437 0.5874998 0.58376437
		 0.58749986 0.58376437 0.57499975 0.58376437 0.57499975 0.58376437 0.56249976 0.58376437
		 0.56249976 0.58376437 0.54999983 0.58376437 0.54999977 0.58376437 0.53749985 0.58376437
		 0.53749985 0.58376437 0.52499986 0.58376437 0.5249998 0.58376437 0.51249987 0.58376437
		 0.51249975 0.58376437 0.49999982 0.58376437 0.49999976 0.58376437 0.48749986 0.58376437
		 0.48749986 0.58376437 0.47499987 0.58376437 0.47499987 0.58376437 0.46249989 0.58376431
		 0.46249989 0.58376437 0.44999996 0.58376437 0.44999996 0.58376437 0.43749994 0.58376437
		 0.43749994 0.58376437 0.42499995 0.58376437 0.42499995 0.58376437 0.41249999 0.58376437
		 0.41249999 0.58376437 0.40000001 0.58376437 0.40000001 0.58376437 0.38750005 0.58376437
		 0.62499976 0.57823879 0.375 0.57991308 0.62499976 0.57991314 0.375 0.58159328 0.62499976
		 0.58159328 0.37500006 0.58159328 0.61249977 0.57993174 0.61249977 0.58159328 0.59999979
		 0.57993203 0.59999979 0.58159328 0.5874998 0.57993203 0.5874998 0.58159328 0.57499987
		 0.57993197 0.57499981 0.58159328 0.56249982 0.57993203 0.56249982 0.58159328 0.54999983
		 0.57993203 0.54999983 0.58159328 0.53749985 0.57993203 0.53749985 0.58159328 0.52499986
		 0.57993203 0.52499986 0.58159328 0.51249987 0.57993203 0.51249987 0.58159328 0.49999985
		 0.57993203 0.49999988 0.58159328 0.48749989 0.57993203 0.48749989 0.58159328 0.47499993
		 0.57993203 0.4749999 0.58159328 0.46249995 0.57993203 0.46249992 0.58159328 0.4499999
		 0.57993197 0.44999993 0.58159328 0.43749994 0.57993203 0.43749994 0.58159328 0.42499995
		 0.57993203 0.42499995 0.58159328 0.41249996 0.57993203 0.41249996 0.58159328 0.39999998
		 0.57993203 0.39999998 0.58159328 0.38749996 0.57993168 0.38749999 0.58159328 0.375
		 0.58273274 0.62499976 0.58159328 0.62499976 0.58273274 0.61249977 0.58296674 0.61249977
		 0.5827328 0.59999979 0.5829668 0.59999979 0.58273286 0.5874998 0.58296674 0.5874998
		 0.5827328 0.57499975 0.58296674 0.57499975 0.58273274 0.56249976 0.58296674 0.56249976
		 0.5827328 0.54999983 0.5829668 0.54999983 0.5827328 0.53749973 0.58296674 0.53749973
		 0.5827328 0.5249998 0.58296674 0.52499974 0.5827328 0.51249981 0.58296674 0.51249981
		 0.5827328 0.49999982 0.58296674 0.49999985 0.5827328 0.48749986 0.58296674 0.48749986
		 0.5827328 0.47499987 0.58296674 0.47499987 0.5827328 0.46249989 0.58296669 0.46249989
		 0.58273274 0.44999993 0.58296674 0.44999993 0.58273274 0.43749994 0.58296674 0.43749997
		 0.5827328 0.42499995 0.58296674 0.42499995 0.5827328 0.41249999 0.58296674 0.41249999
		 0.5827328;
	setAttr ".uvst[0].uvsp[250:499]" 0.40000007 0.58296674 0.40000007 0.5827328
		 0.38750002 0.58296674 0.38750002 0.5827328 0.375 0.58296674 0.61249977 0.58159328
		 0.59999979 0.58159328 0.5874998 0.58159328 0.57499981 0.58159328 0.56249982 0.58159328
		 0.54999983 0.58159328 0.53749979 0.58159328 0.52499986 0.58159328 0.51249981 0.58159328
		 0.49999991 0.58159328 0.48749989 0.58159328 0.47499987 0.58159328 0.46249995 0.58159328
		 0.44999993 0.58159328 0.4375 0.58159328 0.42499995 0.58159328 0.4124999 0.58159328
		 0.40000004 0.58159328 0.38749999 0.58159328 0.62499976 0.43953747 0.61249977 0.57823879
		 0.61249977 0.43953776 0.59999979 0.57823879 0.59999979 0.43953776 0.5874998 0.57823879
		 0.58749974 0.43953776 0.57499981 0.57823867 0.57499981 0.43953747 0.56249982 0.57823879
		 0.56249982 0.43953782 0.54999983 0.57823879 0.54999983 0.43953776 0.53749985 0.57823879
		 0.53749979 0.43953747 0.52499986 0.57823879 0.52499986 0.43953782 0.51249987 0.57823873
		 0.51249987 0.43953747 0.49999988 0.57823879 0.49999988 0.43953782 0.48749989 0.57823879
		 0.48749989 0.43953776 0.4749999 0.57823879 0.4749999 0.43953747 0.46249992 0.57823879
		 0.46249992 0.43953776 0.44999993 0.57823873 0.44999993 0.43953747 0.43749994 0.57823879
		 0.43749994 0.43953782 0.42499995 0.57823879 0.42499995 0.43953776 0.41249996 0.57823879
		 0.41249999 0.43953747 0.39999998 0.57823879 0.39999998 0.43953782 0.38749996 0.57823867
		 0.38749999 0.43953747 0.375 0.57823867 0.375 0.43954071 0.62499976 0.43854749 0.375
		 0.4385491 0.62499976 0.43755397 0.375 0.43755397 0.62499976 0.43755397 0.61249977
		 0.43854019 0.61249977 0.43755397 0.59999979 0.43854016 0.59999979 0.43755397 0.58749974
		 0.43854016 0.58749974 0.43755397 0.57499981 0.43854001 0.57499981 0.43755397 0.56249982
		 0.43854022 0.56249982 0.43755397 0.54999983 0.43854016 0.54999983 0.43755397 0.53749979
		 0.43854004 0.53749979 0.43755397 0.52499986 0.43854019 0.52499986 0.43755397 0.51249987
		 0.43854004 0.51249987 0.43755397 0.49999988 0.43854022 0.49999988 0.43755397 0.48749989
		 0.43854016 0.48749989 0.43755397 0.47499987 0.43854001 0.4749999 0.43755397 0.46249989
		 0.43854016 0.46249992 0.43755397 0.4499999 0.43854001 0.44999993 0.43755397 0.43749997
		 0.43854022 0.43749994 0.43755397 0.42499995 0.43854016 0.42499995 0.43755397 0.41249996
		 0.43854004 0.41249999 0.43755397 0.40000001 0.43854019 0.39999998 0.43755397 0.38749999
		 0.43854007 0.38749999 0.43755397 0.6249997 0.43685701 0.37500003 0.43755397 0.38749999
		 0.43755394 0.61249977 0.43755397 0.59999979 0.43755397 0.58749974 0.43755397 0.57499981
		 0.43755397 0.56249982 0.43755397 0.54999983 0.43755397 0.53749967 0.43755397 0.52499986
		 0.43755397 0.51249981 0.43755397 0.49999985 0.43755397 0.48749989 0.43755397 0.47499987
		 0.437554 0.46249995 0.43755397 0.4499999 0.43755397 0.4375 0.43755397 0.42499995
		 0.43755394 0.41249999 0.437554 0.39999998 0.437554 0.375 0.3125 0.38749999 0.3125
		 0.375 0.43148741 0.39999998 0.3125 0.38749999 0.43148747 0.41249996 0.3125 0.39999998
		 0.43148747 0.42499995 0.3125 0.41249996 0.43148744 0.43749994 0.3125 0.42499995 0.43148741
		 0.44999993 0.3125 0.43749994 0.43148741 0.46249992 0.3125 0.44999996 0.43148744 0.4749999
		 0.3125 0.46249992 0.43148741 0.48749989 0.3125 0.47499987 0.43148744 0.49999988 0.3125
		 0.48749989 0.43148741 0.51249987 0.3125 0.49999988 0.43148747 0.52499986 0.3125 0.51249987
		 0.43148744 0.53749985 0.3125 0.52499992 0.43148747 0.54999983 0.3125 0.53749979 0.43148744
		 0.56249982 0.3125 0.54999989 0.43148747 0.57499981 0.3125 0.56249976 0.43148747 0.5874998
		 0.3125 0.57499975 0.43148744 0.59999979 0.3125 0.58749974 0.43148747 0.61249977 0.3125
		 0.59999985 0.43148747 0.62499976 0.3125 0.61249977 0.43148747 0.62499976 0.43148747
		 0.375 0.43247738 0.62499976 0.43247741 0.375 0.43347088 0.62499976 0.43347088 0.375
		 0.43347088 0.61249977 0.43248484 0.61249977 0.43347088 0.59999985 0.43248487 0.59999979
		 0.43347088 0.58749974 0.43248489 0.58749974 0.43347088 0.57499981 0.43248487 0.57499981
		 0.43347088 0.56249976 0.43248487 0.56249976 0.43347088 0.54999983 0.43248489 0.54999983
		 0.43347088 0.53749979 0.43248484 0.53749979 0.43347088 0.52499986 0.43248487 0.52499986
		 0.43347088 0.51249993 0.43248487 0.51249987 0.43347088 0.49999988 0.43248487 0.49999988
		 0.43347088 0.48749989 0.43248484 0.48749989 0.43347088 0.47499985 0.43248487 0.47499987
		 0.43347088 0.46249986 0.43248484 0.46249992 0.43347088 0.44999993 0.43248487 0.44999993
		 0.43347088 0.43749994 0.43248484 0.43749994 0.43347088 0.42499995 0.43248484 0.42499995
		 0.43347088 0.41249996 0.43248484 0.41249996 0.43347088 0.39999998 0.43248487 0.39999998
		 0.43347088 0.38750002 0.43248484 0.38749999 0.43347088 0.37500006 0.43381935 0.62499976
		 0.43347088 0.62499976 0.43381938 0.61249977 0.43685704 0.61249977 0.43381938 0.59999985
		 0.43685701 0.59999979 0.43381938 0.5874998 0.43685699 0.58749974 0.43381938 0.57499981
		 0.43685701 0.57499981 0.43381935 0.56249982 0.43685701 0.5624997 0.43381935 0.54999983
		 0.43685699 0.54999983 0.43381932 0.53749979 0.43685701 0.53749985 0.43381935 0.5249998
		 0.43685701 0.52499986 0.43381935 0.51249975 0.43685701 0.51249993 0.43381938 0.49999976
		 0.43685701 0.49999988 0.43381935 0.48749986 0.43685699 0.48749989 0.43381938 0.4749999
		 0.43685704 0.47499987 0.43381935 0.46249986 0.43685701 0.46249992 0.43381935 0.4499999
		 0.43685701 0.4499999 0.43381935 0.43749994 0.43685704 0.43749991 0.43381935 0.42499995
		 0.43685701 0.42499995 0.43381938 0.41249999 0.43685704;
	setAttr ".uvst[0].uvsp[500:629]" 0.41249999 0.43381935 0.39999998 0.43685704
		 0.40000004 0.43381932 0.38750002 0.43685701 0.38750005 0.43381935 0.37500003 0.43685699
		 0.62499976 0.43347088 0.61249977 0.43347088 0.61249977 0.43347088 0.59999979 0.43347088
		 0.59999979 0.43347088 0.58749974 0.4334709 0.58749974 0.4334709 0.57499987 0.43347088
		 0.57499981 0.43347088 0.56249964 0.43347088 0.56249982 0.43347088 0.54999983 0.43347085
		 0.54999983 0.43347085 0.53749985 0.43347088 0.53749985 0.43347088 0.52499986 0.43347088
		 0.52499986 0.43347088 0.51249993 0.43347088 0.51249987 0.43347088 0.49999991 0.43347088
		 0.49999991 0.43347088 0.48749989 0.4334709 0.48749992 0.4334709 0.47499987 0.43347088
		 0.47499985 0.43347088 0.4624998 0.43347088 0.46249992 0.43347088 0.44999978 0.43347088
		 0.4499999 0.43347088 0.43749997 0.43347088 0.43749997 0.43347088 0.42499995 0.4334709
		 0.42499995 0.4334709 0.41249999 0.43347088 0.4124999 0.43347088 0.40000004 0.43347085
		 0.39999998 0.43347085 0.38750005 0.43347088 0.375 0.43347088 0.38749999 0.43347088
		 0.62499976 0.53510296 0.375 0.53510386 0.61249977 0.53510308 0.59999979 0.53510308
		 0.5874998 0.53510308 0.57499981 0.53510284 0.56249982 0.53510308 0.54999983 0.53510308
		 0.53749985 0.53510296 0.52499986 0.53510308 0.51249987 0.53510296 0.49999988 0.53510308
		 0.48749989 0.53510308 0.4749999 0.53510296 0.46249992 0.53510308 0.44999993 0.53510296
		 0.43749997 0.53510308 0.42499995 0.53510308 0.41249996 0.53510296 0.39999998 0.53510308
		 0.38749996 0.53510284 0.62499976 0.48848572 0.375 0.48848778 0.61249977 0.48848593
		 0.59999979 0.48848593 0.58749974 0.48848593 0.57499981 0.48848566 0.56249982 0.48848596
		 0.54999983 0.48848593 0.53749979 0.48848572 0.52499986 0.48848596 0.51249987 0.48848572
		 0.49999988 0.48848596 0.48749989 0.48848593 0.4749999 0.48848572 0.46249992 0.48848593
		 0.44999993 0.48848572 0.43749994 0.48848596 0.42499995 0.48848593 0.41249996 0.48848572
		 0.39999998 0.48848596 0.38749999 0.48848566 0.38749999 0.36727932 0.375 0.36727929
		 0.62499976 0.36727932 0.61249977 0.36727932 0.59999979 0.36727932 0.58749974 0.36727932
		 0.57499981 0.36727929 0.56249976 0.36727932 0.54999983 0.36727932 0.53749985 0.36727929
		 0.52499986 0.36727932 0.51249987 0.36727929 0.49999988 0.36727932 0.48749989 0.36727929
		 0.47499987 0.36727929 0.46249992 0.36727929 0.44999993 0.36727929 0.43749994 0.36727929
		 0.42499995 0.36727929 0.41249996 0.36727929 0.39999998 0.36727932 0.62499976 0.64125884
		 0.375 0.64125896 0.61249977 0.64125896 0.59999979 0.64125884 0.5874998 0.64125901
		 0.57499975 0.64125884 0.56249976 0.64125901 0.54999983 0.64125896 0.53749979 0.64125884
		 0.52499986 0.64125901 0.51249987 0.64125884 0.49999988 0.64125901 0.48749989 0.64125896
		 0.4749999 0.64125884 0.46249992 0.64125896 0.44999993 0.6412589 0.43749994 0.64125896
		 0.42499995 0.64125896 0.41249996 0.64125896 0.40000001 0.64125896 0.38749999 0.64125896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[482]" -type "float3" -0.059575416 0 0.019357141 ;
	setAttr ".pt[483]" -type "float3" -0.062641181 1.7763568e-15 -5.9739264e-08 ;
	setAttr ".pt[484]" -type "float3" -0.059575424 1.7763568e-15 -0.019357258 ;
	setAttr ".pt[485]" -type "float3" -0.05067791 1.7763568e-15 -0.036819644 ;
	setAttr ".pt[486]" -type "float3" -0.036819585 1.7763568e-15 -0.050677858 ;
	setAttr ".pt[487]" -type "float3" -0.019357195 1.7763568e-15 -0.059575286 ;
	setAttr ".pt[488]" -type "float3" -1.1425373e-16 1.7763568e-15 -0.062641233 ;
	setAttr ".pt[489]" -type "float3" 0.019357201 1.7763568e-15 -0.059575286 ;
	setAttr ".pt[490]" -type "float3" 0.036819581 1.7763568e-15 -0.050677858 ;
	setAttr ".pt[491]" -type "float3" 0.050677773 1.7763568e-15 -0.036819644 ;
	setAttr ".pt[492]" -type "float3" 0.059575237 1.7763568e-15 -0.019357258 ;
	setAttr ".pt[493]" -type "float3" 0.062641174 1.7763568e-15 -5.9739264e-08 ;
	setAttr ".pt[494]" -type "float3" 0.059575237 1.7763568e-15 0.019357141 ;
	setAttr ".pt[495]" -type "float3" 0.050677773 1.7763568e-15 0.036819644 ;
	setAttr ".pt[496]" -type "float3" 0.036819581 1.7763568e-15 0.050677858 ;
	setAttr ".pt[497]" -type "float3" 0.019357201 1.7763568e-15 0.059575286 ;
	setAttr ".pt[498]" -type "float3" -1.1425373e-16 1.7763568e-15 0.062641233 ;
	setAttr ".pt[499]" -type "float3" -0.019357195 1.7763568e-15 0.059575286 ;
	setAttr ".pt[500]" -type "float3" -0.036819585 1.7763568e-15 0.050677858 ;
	setAttr ".pt[501]" -type "float3" -0.05067791 1.7763568e-15 0.036819644 ;
	setAttr ".pt[502]" -type "float3" -0.081163153 0 0.026371391 ;
	setAttr ".pt[503]" -type "float3" -0.085339829 0 -8.1386403e-08 ;
	setAttr ".pt[504]" -type "float3" -0.081163153 0 -0.026371554 ;
	setAttr ".pt[505]" -type "float3" -0.069041543 0 -0.050161611 ;
	setAttr ".pt[506]" -type "float3" -0.050161526 0 -0.069041461 ;
	setAttr ".pt[507]" -type "float3" -0.026371472 0 -0.081162982 ;
	setAttr ".pt[508]" -type "float3" -1.5779716e-16 0 -0.085339904 ;
	setAttr ".pt[509]" -type "float3" 0.026371472 0 -0.081162982 ;
	setAttr ".pt[510]" -type "float3" 0.050161526 0 -0.069041461 ;
	setAttr ".pt[511]" -type "float3" 0.069041386 0 -0.050161611 ;
	setAttr ".pt[512]" -type "float3" 0.081162907 0 -0.026371554 ;
	setAttr ".pt[513]" -type "float3" 0.085339829 0 -8.1386403e-08 ;
	setAttr ".pt[514]" -type "float3" 0.081162907 0 0.026371391 ;
	setAttr ".pt[515]" -type "float3" 0.069041386 0 0.050161611 ;
	setAttr ".pt[516]" -type "float3" 0.050161526 0 0.069041461 ;
	setAttr ".pt[517]" -type "float3" 0.026371472 0 0.081162982 ;
	setAttr ".pt[518]" -type "float3" -1.5779716e-16 0 0.085339904 ;
	setAttr ".pt[519]" -type "float3" -0.026371472 0 0.081162982 ;
	setAttr ".pt[520]" -type "float3" -0.050161526 0 0.069041461 ;
	setAttr ".pt[521]" -type "float3" -0.069041543 0 0.050161611 ;
	setAttr ".pt[522]" -type "float3" -0.10110939 1.5750338e-08 0.073460259 ;
	setAttr ".pt[523]" -type "float3" -0.11886113 1.5750338e-08 0.038620148 ;
	setAttr ".pt[524]" -type "float3" -0.12497775 1.5750338e-08 -1.1918807e-07 ;
	setAttr ".pt[525]" -type "float3" -0.11886113 1.5750338e-08 -0.038620386 ;
	setAttr ".pt[526]" -type "float3" -0.10110939 1.5750338e-08 -0.073460259 ;
	setAttr ".pt[527]" -type "float3" -0.073460132 1.5750338e-08 -0.10110927 ;
	setAttr ".pt[528]" -type "float3" -0.038620267 1.5750338e-08 -0.1188609 ;
	setAttr ".pt[529]" -type "float3" -2.3469843e-16 1.5750338e-08 -0.12497786 ;
	setAttr ".pt[530]" -type "float3" 0.038620267 -1.5750338e-08 -0.1188609 ;
	setAttr ".pt[531]" -type "float3" 0.073460132 1.5750338e-08 -0.10110927 ;
	setAttr ".pt[532]" -type "float3" 0.10110915 1.5750338e-08 -0.073460259 ;
	setAttr ".pt[533]" -type "float3" 0.11886077 1.5750338e-08 -0.038620386 ;
	setAttr ".pt[534]" -type "float3" 0.12497775 -1.5750338e-08 -1.1918807e-07 ;
	setAttr ".pt[535]" -type "float3" 0.11886077 1.5750338e-08 0.038620148 ;
	setAttr ".pt[536]" -type "float3" 0.10110915 -1.5750338e-08 0.073460259 ;
	setAttr ".pt[537]" -type "float3" 0.073460132 -1.5750338e-08 0.10110927 ;
	setAttr ".pt[538]" -type "float3" 0.038620267 -1.5750338e-08 0.1188609 ;
	setAttr ".pt[539]" -type "float3" -2.3469843e-16 -1.5750338e-08 0.12497786 ;
	setAttr ".pt[540]" -type "float3" -0.038620267 -1.5750338e-08 0.1188609 ;
	setAttr ".pt[541]" -type "float3" -0.073460132 1.5750338e-08 0.10110927 ;
	setAttr ".pt[542]" -type "float3" -0.048438765 0 0.01573864 ;
	setAttr ".pt[543]" -type "float3" -0.050931446 0 -4.8572012e-08 ;
	setAttr ".pt[544]" -type "float3" -0.048438765 0 -0.015738737 ;
	setAttr ".pt[545]" -type "float3" -0.041204497 0 -0.02993682 ;
	setAttr ".pt[546]" -type "float3" -0.02993677 0 -0.041204456 ;
	setAttr ".pt[547]" -type "float3" -0.015738692 0 -0.048438679 ;
	setAttr ".pt[548]" -type "float3" -8.5638843e-17 0 -0.050931498 ;
	setAttr ".pt[549]" -type "float3" 0.015738692 0 -0.048438679 ;
	setAttr ".pt[550]" -type "float3" 0.02993677 0 -0.041204456 ;
	setAttr ".pt[551]" -type "float3" 0.041204426 0 -0.02993682 ;
	setAttr ".pt[552]" -type "float3" 0.048438616 0 -0.015738737 ;
	setAttr ".pt[553]" -type "float3" 0.050931446 0 -4.8572012e-08 ;
	setAttr ".pt[554]" -type "float3" 0.048438616 0 0.01573864 ;
	setAttr ".pt[555]" -type "float3" 0.041204426 0 0.02993682 ;
	setAttr ".pt[556]" -type "float3" 0.02993677 0 0.041204456 ;
	setAttr ".pt[557]" -type "float3" 0.015738692 0 0.048438679 ;
	setAttr ".pt[558]" -type "float3" -8.5638843e-17 0 0.050931498 ;
	setAttr ".pt[559]" -type "float3" -0.015738692 0 0.048438679 ;
	setAttr ".pt[560]" -type "float3" -0.02993677 0 0.041204456 ;
	setAttr ".pt[561]" -type "float3" -0.041204497 0 0.02993682 ;
	setAttr -s 562 ".vt";
	setAttr ".vt[0:165]"  0.95105648 -1 -0.30901718 0.80901718 -1 -0.58778763
		 0.58778381 -1 -0.80901909 0.30901527 -1 -0.95105743 -1.9073486e-06 -1 -1.000001907349
		 -0.30901909 -1 -0.95105743 -0.58778763 -1 -0.80901909 -0.80901909 -1 -0.58778763
		 -0.95105743 -1 -0.30901718 -1.000001907349 -1 0 -0.95105743 -1 0.30901718 -0.80901909 -1 0.58778572
		 -0.58778763 -1 0.80901718 -0.30901909 -1 0.95105553 -1.9073486e-06 -1 1 0.30901527 -1 0.95105553
		 0.58778381 -1 0.80901718 0.80901718 -1 0.58778572 0.95105648 -1 0.30901718 0.99999809 -1 0
		 0.95105648 13.42158127 -0.30901718 0.80901718 13.42158127 -0.58778763 0.58778381 13.42158127 -0.80901909
		 0.30901527 13.42158127 -0.95105743 -1.9073486e-06 13.42158127 -1.000001907349 -0.30901909 13.42158127 -0.95105743
		 -0.58778763 13.42158127 -0.80901909 -0.80901909 13.42158127 -0.58778763 -0.95105743 13.42158127 -0.30901718
		 -1.000001907349 13.42158127 0 -0.95105743 13.42158127 0.30901718 -0.80901909 13.42158127 0.58778572
		 -0.58778763 13.42158127 0.80901718 -0.30901909 13.42158127 0.95105553 -1.9073486e-06 13.42158127 1
		 0.30901527 13.42158127 0.95105553 0.58778381 13.42158127 0.80901718 0.80901718 13.42158127 0.58778572
		 0.95105648 13.42158127 0.30901718 0.99999809 13.42158127 0 -1.9073486e-06 -1 0 -1.9073486e-06 13.42158127 0
		 0.95105648 9.56116962 -0.30901718 0.96060658 9.51263714 -0.31212044 0.98772717 9.4718895 -0.32093239
		 1.028068542 9.4454689 -0.3340416 0.99999809 9.56116962 0 1.010040283 9.51263714 0
		 1.038557053 9.4718895 0 1.080972672 9.4454689 0 0.95105648 9.56116962 0.30901718
		 0.96060658 9.51263714 0.31212044 0.98772717 9.4718895 0.32093239 1.028068542 9.4454689 0.33403969
		 0.80901718 9.56116962 0.58778572 0.81714058 9.51263714 0.59368896 0.84020996 9.4718895 0.61044884
		 0.87452698 9.4454689 0.63537979 0.58778381 9.56116962 0.80901718 0.59368706 9.51263714 0.81714058
		 0.61044884 9.4718895 0.84021187 0.63537979 9.4454689 0.87452888 0.30901527 9.56116962 0.95105553
		 0.31211853 9.51263714 0.96060562 0.32093048 9.4718895 0.98772621 0.33403683 9.4454689 1.028068542
		 -1.9073486e-06 9.56116962 1 -1.9073486e-06 9.51263714 1.010042191 -1.9073486e-06 9.4718895 1.03855896
		 -1.9073486e-06 9.4454689 1.080974579 -0.30901909 9.56116962 0.95105553 -0.31212234 9.51263714 0.96060562
		 -0.3209343 9.4718895 0.98772621 -0.3340435 9.4454689 1.028068542 -0.58778763 9.56116962 0.80901718
		 -0.59369087 9.51263714 0.81714058 -0.61045361 9.4718895 0.84021187 -0.63538456 9.4454689 0.87452888
		 -0.80901909 9.56116962 0.58778572 -0.81714535 9.51263714 0.59368896 -0.84021473 9.4718895 0.61044884
		 -0.87453079 9.4454689 0.63537979 -0.95105743 9.56116962 0.30901718 -0.96061039 9.51263714 0.31212044
		 -0.98773098 9.4718895 0.32093239 -1.028072357 9.4454689 0.33403969 -1.000001907349 9.56116962 0
		 -1.010046959 9.51263714 0 -1.038560867 9.4718895 0 -1.080979347 9.4454689 0 -0.95105743 9.56116962 -0.30901718
		 -0.96061039 9.51263714 -0.31212044 -0.98773098 9.4718895 -0.32093239 -1.028072357 9.4454689 -0.3340416
		 -0.80901909 9.56116962 -0.58778763 -0.81714535 9.51263714 -0.59369087 -0.84021473 9.4718895 -0.61045361
		 -0.87453079 9.4454689 -0.63538742 -0.58778763 9.56116962 -0.80901909 -0.59369087 9.51263714 -0.81715107
		 -0.61045361 9.4718895 -0.84021664 -0.63538456 9.4454689 -0.87453079 -0.30901909 9.56116962 -0.95105743
		 -0.31212234 9.51263714 -0.96061039 -0.3209343 9.4718895 -0.98773098 -0.3340435 9.4454689 -1.028072357
		 -1.9073486e-06 9.56116962 -1.000001907349 -1.9073486e-06 9.51263714 -1.010046959
		 -1.9073486e-06 9.4718895 -1.038560867 -1.9073486e-06 9.4454689 -1.080979347 0.30901527 9.56116962 -0.95105743
		 0.31211853 9.51263714 -0.96061039 0.32093048 9.4718895 -0.98773098 0.33403683 9.4454689 -1.028072357
		 0.58778381 9.56116962 -0.80901909 0.59368706 9.51263714 -0.81715107 0.61044884 9.4718895 -0.84021664
		 0.63537979 9.4454689 -0.87453079 0.80901718 9.56116962 -0.58778763 0.81714058 9.51263714 -0.59369087
		 0.84020996 9.4718895 -0.61045361 0.87452698 9.4454689 -0.63538742 1.075178146 9.40293312 -0.34935188
		 1.042203903 9.44311142 -0.3386364 1.13050652 9.40293312 0 1.095836639 9.44311142 0
		 1.075178146 9.40293312 0.34934425 1.042203903 9.44311142 0.33863068 0.91460133 9.40293312 0.66449165
		 0.88655186 9.44311142 0.64411545 0.66449261 9.40293312 0.91460037 0.6441164 9.44311142 0.88655472
		 0.34934425 9.40293217 1.075172424 0.33863068 9.44311142 1.042203903 -1.9073486e-06 9.40293312 1.13050842
		 -1.9073486e-06 9.44311142 1.095840454 -0.34934807 9.40293312 1.075172424 -0.33863544 9.44311142 1.042200089
		 -0.66450214 9.40293217 0.91460037 -0.64412403 9.44311142 0.88655472 -0.91460323 9.40293217 0.66449165
		 -0.88655663 9.44311142 0.64411545 -1.075182915 9.40293217 0.34934425 -1.042211533 9.44311142 0.33863068
		 -1.13051319 9.40293217 0 -1.095844269 9.44311142 0 -1.075182915 9.40293312 -0.34935188
		 -1.042211533 9.44311142 -0.3386364 -0.91460323 9.40293217 -0.66450214 -0.88655567 9.44311142 -0.64412689
		 -0.66450214 9.40293312 -0.91460896 -0.64412403 9.44311142 -0.88655949 -0.34934807 9.40293217 -1.075182915
		 -0.33863831 9.44311142 -1.042217255 -1.9073486e-06 9.40293217 -1.13051319 -1.9073486e-06 9.44311142 -1.095844269
		 0.34934425 9.40293217 -1.075182915 0.33863068 9.44311142 -1.042217255 0.66449261 9.40293312 -0.91460896
		 0.6441164 9.44311142 -0.88655949 0.91460133 9.40293312 -0.66450214 0.88655186 9.44311142 -0.64412689
		 0.95105648 9.21966171 -0.30901718 0.96060658 9.2681942 -0.31212044 0.98772717 9.30894089 -0.32093239
		 1.028068542 9.33536148 -0.3340435;
	setAttr ".vt[166:331]" 0.99999809 9.21966171 0 1.010040283 9.2681942 0 1.038557053 9.30894089 0
		 1.080975533 9.33536148 0 0.95105648 9.21966171 0.30901718 0.96060658 9.2681942 0.31212044
		 0.98772717 9.30894089 0.32093239 1.028068542 9.33536148 0.33403969 0.80901718 9.21966171 0.58778572
		 0.81714058 9.2681942 0.59368896 0.84020996 9.30894089 0.61044884 0.87452698 9.33536148 0.63537979
		 0.58778381 9.21966171 0.80901718 0.59368706 9.2681942 0.81714058 0.61044598 9.30894089 0.84021187
		 0.63537693 9.33536148 0.87452888 0.30901527 9.21966171 0.95105553 0.31211853 9.2681942 0.96060562
		 0.32093048 9.30894089 0.98772621 0.33403683 9.33536148 1.028064728 -1.9073486e-06 9.21966171 1
		 -1.9073486e-06 9.2681942 1.010042191 -1.9073486e-06 9.30894089 1.03855896 -1.9073486e-06 9.33536148 1.080974579
		 -0.30901909 9.21966171 0.95105553 -0.31212234 9.2681942 0.96060562 -0.3209343 9.30894089 0.98772621
		 -0.3340435 9.33536148 1.028064728 -0.58778763 9.21966171 0.80901718 -0.59369087 9.2681942 0.81714058
		 -0.61045361 9.30894089 0.84021187 -0.63538742 9.33536148 0.87452888 -0.80901909 9.21966171 0.58778572
		 -0.81714535 9.2681942 0.59368896 -0.84021378 9.30894089 0.61044884 -0.87453175 9.33536148 0.63537979
		 -0.95105743 9.21966171 0.30901718 -0.96061039 9.2681942 0.31212044 -0.98772812 9.30894089 0.32093239
		 -1.028072357 9.33536148 0.33403969 -1.000001907349 9.21966171 0 -1.010044098 9.2681942 0
		 -1.038560867 9.30894089 0 -1.080982208 9.33536148 0 -0.95105743 9.21966171 -0.30901718
		 -0.96061039 9.2681942 -0.31212044 -0.98772812 9.30894089 -0.32093239 -1.028075218 9.33536148 -0.3340435
		 -0.80901909 9.21966171 -0.58778763 -0.81714535 9.2681942 -0.59369087 -0.84021378 9.30894089 -0.61045361
		 -0.87453461 9.33536148 -0.63539028 -0.58778763 9.21966171 -0.80901909 -0.59369087 9.2681942 -0.81715107
		 -0.61045361 9.30894089 -0.84021378 -0.63538742 9.33536148 -0.87453747 -0.30901909 9.21966171 -0.95105743
		 -0.31212234 9.2681942 -0.96061039 -0.3209343 9.30894089 -0.98773098 -0.33404446 9.33536148 -1.028075218
		 -1.9073486e-06 9.21966171 -1.000001907349 -1.9073486e-06 9.2681942 -1.010044098 -1.9073486e-06 9.30894089 -1.038560867
		 -1.9073486e-06 9.33536148 -1.080982208 0.30901527 9.21966171 -0.95105743 0.31211853 9.2681942 -0.96061039
		 0.32093048 9.30894089 -0.98773098 0.33403683 9.33536148 -1.028075218 0.58778381 9.21966171 -0.80901909
		 0.59368706 9.2681942 -0.81715107 0.61044598 9.30894089 -0.84021378 0.63537979 9.33536148 -0.87453747
		 0.80901718 9.21966171 -0.58778763 0.81714058 9.2681942 -0.59369087 0.84020996 9.30894089 -0.61045361
		 0.87452984 9.33536148 -0.63539028 1.075178146 9.39276123 -0.34935188 1.13050652 9.39276123 0
		 1.075178146 9.39276218 0.34934425 0.91460133 9.39276123 0.66449165 0.66449261 9.39276123 0.91459846
		 0.34934425 9.39276123 1.075172424 -1.9073486e-06 9.39276123 1.13050652 -0.34934807 9.39276123 1.075172424
		 -0.66450214 9.39276123 0.91459846 -0.91460323 9.39276218 0.66449165 -1.075182915 9.39276123 0.34934425
		 -1.13051319 9.39276123 0 -1.075182915 9.39276028 -0.34935188 -0.91460323 9.39276123 -0.66450214
		 -0.66450214 9.39276028 -0.91460896 -0.34934807 9.39276123 -1.075182915 -1.9073486e-06 9.39276123 -1.13051319
		 0.34934425 9.39276123 -1.075182915 0.66449261 9.39276123 -0.91460896 0.91460133 9.39276123 -0.66450214
		 0.95105648 3.88554931 -0.30901718 0.95674706 3.85729766 -0.31086922 0.97286224 3.83378673 -0.31610298
		 0.99670315 3.81896377 -0.32385254 0.99999809 3.88554931 0 1.005982399 3.85729766 0
		 1.022927284 3.83378673 0 1.047994614 3.81896377 0 0.95105648 3.88554931 0.30901718
		 0.95674706 3.85729766 0.31086349 0.97286224 3.83378673 0.31610107 0.99670315 3.81896377 0.32384491
		 0.80901718 3.88554931 0.58778572 0.81385803 3.85729766 0.59130287 0.82756615 3.83378673 0.60126305
		 0.84784698 3.81896329 0.6159935 0.58778381 3.88554931 0.80901718 0.59130001 3.85729766 0.81385803
		 0.60126019 3.83378673 0.82756615 0.61599445 3.81896377 0.84784317 0.30901527 3.88554931 0.95105553
		 0.31086445 3.85729766 0.95674324 0.31609917 3.83378673 0.97286224 0.32384586 3.81896377 0.99670219
		 -1.9073486e-06 3.88554931 1 -1.9073486e-06 3.85729766 1.0059833527 -1.9073486e-06 3.83378673 1.022926331
		 -1.9073486e-06 3.81896377 1.047994614 -0.30901909 3.88554931 0.95105553 -0.31086826 3.85729766 0.95674324
		 -0.31610394 3.83378673 0.97286224 -0.32385635 3.81896377 0.99670219 -0.58778763 3.88554931 0.80901718
		 -0.59130478 3.85729766 0.81385803 -0.60126495 3.83378673 0.82756615 -0.61600113 3.81896377 0.84784317
		 -0.80901909 3.88554931 0.58778572 -0.81385994 3.85729766 0.59130287 -0.82756996 3.83378673 0.60126305
		 -0.84785175 3.81896329 0.6159935 -0.95105743 3.88554931 0.30901718 -0.95674801 3.85729766 0.31086349
		 -0.97286606 3.83378673 0.31610107 -0.99670696 3.81896377 0.32384491 -1.000001907349 3.88554931 0
		 -1.0059871674 3.85729766 0 -1.022931099 3.83378673 0 -1.048002243 3.81896377 0 -0.95105743 3.88554931 -0.30901718
		 -0.95674801 3.85729766 -0.31086922 -0.97286606 3.83378673 -0.31610298 -0.99670696 3.81896377 -0.32385254
		 -0.80901909 3.88554931 -0.58778763 -0.81385994 3.85729766 -0.59130764 -0.82756996 3.83378673 -0.60126781
		 -0.84785175 3.81896329 -0.61600113 -0.58778763 3.88554931 -0.80901909 -0.59130478 3.85729766 -0.81386185
		 -0.60126495 3.83378673 -0.82757282 -0.61600113 3.81896329 -0.84785461 -0.30901909 3.88554931 -0.95105743
		 -0.31086826 3.85729766 -0.95674801 -0.31610394 3.83378673 -0.97286606 -0.32385635 3.81896329 -0.99670982
		 -1.9073486e-06 3.88554931 -1.000001907349 -1.9073486e-06 3.85729766 -1.0059871674
		 -1.9073486e-06 3.83378673 -1.022931099 -1.9073486e-06 3.81896329 -1.048005104 0.30901527 3.88554931 -0.95105743
		 0.31086445 3.85729766 -0.95674801;
	setAttr ".vt[332:497]" 0.31609917 3.83378673 -0.97286606 0.32384586 3.81896329 -0.99670982
		 0.58778381 3.88554931 -0.80901909 0.59130001 3.85729766 -0.81386185 0.60126019 3.83378673 -0.82757282
		 0.61599445 3.81896377 -0.84785461 0.80901718 3.88554931 -0.58778763 0.81385803 3.85729766 -0.59130764
		 0.82756615 3.83378673 -0.60126781 0.84784698 3.81896329 -0.61600113 1.024278641 3.78644681 -0.33281136
		 1.076992035 3.78644681 0 1.024278641 3.78644681 0.33280563 0.87130547 3.78644681 0.63303757
		 0.63303852 3.78644681 0.87130165 0.33280659 3.78644681 1.024280548 -1.9073486e-06 3.78644681 1.07698822
		 -0.33281422 3.78644681 1.024280548 -0.63304329 3.78644681 0.87130165 -0.87130928 3.78644681 0.63303757
		 -1.024283409 3.78644681 0.33280563 -1.076998711 3.78644681 0 -1.024283409 3.78644681 -0.33281136
		 -0.87130928 3.78644681 -0.63304615 -0.63304329 3.78644681 -0.87130928 -0.33281422 3.78644681 -1.024291992
		 -1.9073486e-06 3.78644681 -1.076998711 0.33280659 3.78644681 -1.024291992 0.63303852 3.78644681 -0.87130928
		 0.87130547 3.78644681 -0.63304615 0.95105648 3.57596517 -0.30901718 0.95674706 3.60421586 -0.31086922
		 0.97286224 3.62772584 -0.31610298 0.99670029 3.64254832 -0.32385063 0.99999809 3.57596517 0
		 1.005982399 3.60421586 0 1.022924423 3.62772584 0 1.047991753 3.64254832 0 0.95105648 3.57596517 0.30901718
		 0.95674706 3.60421586 0.31086349 0.97286224 3.62772584 0.31610107 0.99670029 3.64254832 0.32384491
		 0.80901718 3.57596517 0.58778572 0.81385803 3.60421586 0.59130287 0.82756615 3.62772584 0.60125923
		 0.84784412 3.64254832 0.6159935 0.58778381 3.57596517 0.80901718 0.59130001 3.60421586 0.81385803
		 0.60126019 3.62772584 0.82756615 0.61599159 3.64254832 0.84784317 0.30901527 3.57596517 0.95105553
		 0.31086445 3.60421586 0.95674324 0.31609917 3.62772584 0.97285843 0.32384586 3.64254832 0.99669647
		 -1.9073486e-06 3.57596517 1 -1.9073486e-06 3.60421586 1.0059833527 -1.9073486e-06 3.62772584 1.022926331
		 -1.9073486e-06 3.64254832 1.047990799 -0.30901909 3.57596564 0.95105553 -0.31086826 3.60421586 0.95674324
		 -0.31610394 3.62772632 0.97285843 -0.32384968 3.64254832 0.99669647 -0.58778763 3.57596517 0.80901718
		 -0.59130478 3.60421586 0.81385803 -0.601264 3.62772584 0.82756615 -0.61599827 3.64254832 0.84784317
		 -0.80901909 3.57596517 0.58778572 -0.81385994 3.60421586 0.59130287 -0.82756996 3.62772584 0.60125923
		 -0.84784794 3.64254832 0.6159935 -0.95105743 3.57596517 0.30901718 -0.95674801 3.60421586 0.31086349
		 -0.9728632 3.62772584 0.31610107 -0.99670124 3.64254832 0.32384491 -1.000001907349 3.57596564 0
		 -1.0059871674 3.60421586 0 -1.022931099 3.62772632 0 -1.047995567 3.64254832 0 -0.95105743 3.57596517 -0.30901718
		 -0.95674801 3.60421586 -0.31086922 -0.9728632 3.62772584 -0.31610298 -0.99670124 3.64254832 -0.32385063
		 -0.80901909 3.57596564 -0.58778763 -0.81385994 3.60421586 -0.59130764 -0.82756996 3.62772632 -0.601264
		 -0.84784794 3.64254832 -0.61599827 -0.58778763 3.57596564 -0.80901909 -0.59130478 3.60421586 -0.81386185
		 -0.601264 3.62772632 -0.82757282 -0.61599827 3.64254832 -0.84784794 -0.30901909 3.57596564 -0.95105743
		 -0.31086826 3.60421586 -0.95674801 -0.31610394 3.62772632 -0.9728632 -0.32384968 3.6425488 -0.99670124
		 -1.9073486e-06 3.57596564 -1.000001907349 -1.9073486e-06 3.60421586 -1.0059871674
		 -1.9073486e-06 3.62772632 -1.022931099 -1.9073486e-06 3.64254832 -1.047995567 0.30901527 3.57596564 -0.95105743
		 0.31086445 3.60421586 -0.95674801 0.31609917 3.62772632 -0.9728632 0.32384586 3.64254832 -0.99670124
		 0.58778381 3.57596517 -0.80901909 0.59130001 3.60421586 -0.81386185 0.60126019 3.62772584 -0.82757282
		 0.61599159 3.64254832 -0.84784794 0.80901718 3.57596517 -0.58778763 0.81385803 3.60421586 -0.59130764
		 0.82756615 3.62772584 -0.601264 0.84784412 3.64254832 -0.61599827 1.024278641 3.66063237 -0.33281136
		 1.010489464 3.64437366 -0.3283329 1.07698822 3.66063237 0 1.062491417 3.64437366 0
		 1.024278641 3.66063237 0.33280563 1.010489464 3.64437366 0.32832718 0.8713026 3.66063237 0.63303757
		 0.85957432 3.64437366 0.62451744 0.63303852 3.66063237 0.87130165 0.62451744 3.64437366 0.85957146
		 0.33280373 3.66063237 1.024278641 0.32832432 3.64437413 1.01048851 -1.9073486e-06 3.66063237 1.07698822
		 -1.9073486e-06 3.64437366 1.062490463 -0.33281136 3.66063237 1.024278641 -0.32833195 3.64437413 1.01048851
		 -0.63304329 3.66063237 0.87130165 -0.62452221 3.64437366 0.85957146 -0.87130928 3.66063285 0.63303757
		 -0.85958195 3.64437413 0.62451744 -1.024282455 3.66063237 0.33280563 -1.01049614 3.64437413 0.32832718
		 -1.07699585 3.66063237 0 -1.062499046 3.64437413 0 -1.024282455 3.66063237 -0.33281136
		 -1.01049614 3.64437413 -0.3283329 -0.87130928 3.66063237 -0.63304615 -0.85958195 3.64437413 -0.62452507
		 -0.63304329 3.66063237 -0.87130928 -0.62452221 3.64437413 -0.85958195 -0.33281136 3.66063237 -1.024288177
		 -0.32833195 3.64437413 -1.010499001 -1.9073486e-06 3.66063237 -1.07699585 -1.9073486e-06 3.64437413 -1.062499046
		 0.33280373 3.66063237 -1.024288177 0.32832432 3.64437413 -1.010499001 0.63303566 3.66063237 -0.87130928
		 0.62451458 3.64437366 -0.85958195 0.8713026 3.66063237 -0.63304615 0.85957432 3.64437366 -0.62452507
		 0.95105648 7.56076336 -0.30901718 0.99999809 7.56076336 0 0.95105654 7.56076336 0.30901718
		 0.80901718 7.56076336 0.58778572 0.58778381 7.56076336 0.80901718 0.30901527 7.56076336 0.95105559
		 -1.9073486e-06 7.56076336 1 -0.30901909 7.56076336 0.95105559 -0.58778763 7.56076336 0.80901718
		 -0.80901909 7.56076336 0.58778572 -0.95105749 7.56076336 0.30901718 -1.000001907349 7.56076336 0
		 -0.95105749 7.56076336 -0.30901718 -0.80901909 7.56076336 -0.58778763 -0.58778763 7.56076336 -0.80901909
		 -0.30901909 7.56076336 -0.95105749;
	setAttr ".vt[498:561]" -1.9073486e-06 7.56076336 -1.000001907349 0.30901527 7.56076336 -0.95105749
		 0.58778381 7.56076336 -0.80901909 0.80901718 7.56076336 -0.58778763 0.95105648 5.76797915 -0.30901718
		 0.99999809 5.76797915 0 0.95105648 5.76797915 0.30901718 0.80901718 5.76797915 0.58778572
		 0.58778381 5.76797915 0.80901718 0.30901527 5.76797915 0.95105553 -1.9073486e-06 5.76797915 1
		 -0.30901909 5.76797915 0.95105553 -0.58778763 5.76797915 0.80901718 -0.80901909 5.76797915 0.58778572
		 -0.95105743 5.76797915 0.30901718 -1.000001907349 5.76797915 0 -0.95105743 5.76797915 -0.30901718
		 -0.80901909 5.76797915 -0.58778763 -0.58778763 5.76797915 -0.80901909 -0.30901909 5.76797915 -0.95105743
		 -1.9073486e-06 5.76797915 -1.000001907349 0.30901527 5.76797915 -0.95105743 0.58778381 5.76797915 -0.80901909
		 0.80901718 5.76797915 -0.58778763 0.80901718 1.10667825 -0.58778763 0.95105648 1.10667825 -0.30901718
		 0.99999809 1.10667825 0 0.95105648 1.10667825 0.30901718 0.80901718 1.10667825 0.58778572
		 0.58778381 1.10667825 0.80901718 0.30901527 1.10667825 0.95105553 -1.9073486e-06 1.10667825 1
		 -0.30901909 1.10667849 0.95105553 -0.58778763 1.10667825 0.80901718 -0.80901909 1.10667825 0.58778572
		 -0.95105743 1.10667825 0.30901718 -1.000001907349 1.10667849 0 -0.95105743 1.10667825 -0.30901718
		 -0.80901909 1.10667849 -0.58778763 -0.58778763 1.10667849 -0.80901909 -0.30901909 1.10667849 -0.95105743
		 -1.9073486e-06 1.10667849 -1.000001907349 0.30901527 1.10667849 -0.95105743 0.58778381 1.10667825 -0.80901909
		 0.95105648 11.64325905 -0.30901718 0.99999809 11.64325905 0 0.95105648 11.64325905 0.30901718
		 0.80901718 11.64325905 0.58778572 0.58778381 11.64325905 0.80901718 0.30901527 11.64325905 0.95105553
		 -1.9073486e-06 11.64325905 1 -0.30901909 11.64325905 0.95105553 -0.58778763 11.64325905 0.80901718
		 -0.80901909 11.64325905 0.58778572 -0.95105743 11.64325905 0.30901718 -1.000001907349 11.64325905 0
		 -0.95105743 11.64325905 -0.30901718 -0.80901909 11.64325905 -0.58778763 -0.58778763 11.64325905 -0.80901909
		 -0.30901909 11.64325905 -0.95105743 -1.9073486e-06 11.64325905 -1.000001907349 0.30901527 11.64325905 -0.95105743
		 0.58778381 11.64325905 -0.80901909 0.80901718 11.64325905 -0.58778763;
	setAttr -s 1140 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 119 118 1 118 42 1 120 119 1 121 120 1 45 44 1 44 43 1
		 43 42 1 42 46 1 49 48 1 48 47 1 47 46 1 46 50 1 53 52 1 52 51 1 51 50 1 50 54 1 57 56 1
		 56 55 1 55 54 1 54 58 1 61 60 1 60 59 1 59 58 1 58 62 1 65 64 1 64 63 1 63 62 1 62 66 1
		 69 68 1 68 67 1 67 66 1 66 70 1 73 72 1 72 71 1 71 70 1 70 74 1 77 76 1 76 75 1 75 74 1
		 74 78 1 81 80 1 80 79 1 79 78 1 78 82 1 85 84 1 84 83 1 83 82 1 82 86 1 89 88 1 88 87 1
		 87 86 1 86 90 1 93 92 1 92 91 1 91 90 1 90 94 1 97 96 1 96 95 1 95 94 1 94 98 1 101 100 1
		 100 99 1 99 98 1 98 102 1 105 104 1 104 103 1 103 102 1 102 106 1 109 108 1 108 107 1
		 107 106 1 106 110 1 113 112 1 112 111 1 111 110 1 110 114 1 117 116 1 116 115 1 115 114 1
		 114 118 1 42 542 1 39 543 1 38 544 1 37 545 1 36 546 1 35 547 1;
	setAttr ".ed[166:331]" 34 548 1 33 549 1 32 550 1 31 551 1 30 552 1 29 553 1
		 28 554 1 27 555 1 26 556 1 25 557 1 24 558 1 23 559 1 22 560 1 21 561 1 45 121 1
		 44 120 1 43 119 1 45 49 1 44 48 1 43 47 1 49 53 1 48 52 1 47 51 1 53 57 1 52 56 1
		 51 55 1 57 61 1 56 60 1 55 59 1 61 65 1 60 64 1 59 63 1 65 69 1 64 68 1 63 67 1 69 73 1
		 68 72 1 67 71 1 73 77 1 72 76 1 71 75 1 77 81 1 76 80 1 75 79 1 81 85 1 80 84 1 79 83 1
		 85 89 1 84 88 1 83 87 1 89 93 1 88 92 1 87 91 1 93 97 1 92 96 1 91 95 1 97 101 1
		 96 100 1 95 99 1 101 105 1 100 104 1 99 103 1 105 109 1 104 108 1 103 107 1 109 113 1
		 108 112 1 107 111 1 113 117 1 112 116 1 111 115 1 117 121 1 116 120 1 115 119 1 122 123 1
		 123 125 0 125 124 1 124 122 0 122 160 0 160 161 1 161 123 0 125 127 0 127 126 1 126 124 0
		 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0
		 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0
		 139 141 0 141 140 1 140 138 0 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0
		 145 147 0 147 146 1 146 144 0 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1 150 148 0
		 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1 154 152 0 155 157 0 157 156 1 156 154 0
		 157 159 0 159 158 1 158 156 0 159 161 0 160 158 0 45 123 1 161 121 1 49 125 1 53 127 1
		 57 129 1 61 131 1 65 133 1 69 135 1 73 137 1 77 139 1 81 141 1 85 143 1 89 145 1
		 93 147 1 97 149 1 101 151 1 105 153 1 109 155 1 113 157 1 117 159 1 167 166 1 166 162 1
		 168 167 1 169 168 1 165 164 1 164 163 1 163 162 1 162 238 1 171 170 1 170 166 1 172 171 1
		 173 172 1;
	setAttr ".ed[332:497]" 175 174 1 174 170 1 176 175 1 177 176 1 179 178 1 178 174 1
		 180 179 1 181 180 1 183 182 1 182 178 1 184 183 1 185 184 1 187 186 1 186 182 1 188 187 1
		 189 188 1 191 190 1 190 186 1 192 191 1 193 192 1 195 194 1 194 190 1 196 195 1 197 196 1
		 199 198 1 198 194 1 200 199 1 201 200 1 203 202 1 202 198 1 204 203 1 205 204 1 207 206 1
		 206 202 1 208 207 1 209 208 1 211 210 1 210 206 1 212 211 1 213 212 1 215 214 1 214 210 1
		 216 215 1 217 216 1 219 218 1 218 214 1 220 219 1 221 220 1 223 222 1 222 218 1 224 223 1
		 225 224 1 227 226 1 226 222 1 228 227 1 229 228 1 231 230 1 230 226 1 232 231 1 233 232 1
		 235 234 1 234 230 1 236 235 1 237 236 1 239 238 1 238 234 1 240 239 1 241 240 1 165 169 0
		 164 168 1 163 167 1 169 173 0 168 172 1 167 171 1 173 177 0 172 176 1 171 175 1 177 181 0
		 176 180 1 175 179 1 181 185 0 180 184 1 179 183 1 185 189 0 184 188 1 183 187 1 189 193 0
		 188 192 1 187 191 1 193 197 0 192 196 1 191 195 1 197 201 0 196 200 1 195 199 1 201 205 0
		 200 204 1 199 203 1 205 209 0 204 208 1 203 207 1 209 213 0 208 212 1 207 211 1 213 217 0
		 212 216 1 211 215 1 217 221 0 216 220 1 215 219 1 221 225 0 220 224 1 219 223 1 225 229 0
		 224 228 1 223 227 1 229 233 0 228 232 1 227 231 1 233 237 0 232 236 1 231 235 1 237 241 0
		 236 240 1 235 239 1 165 241 0 164 240 1 163 239 1 242 165 1 241 261 1 261 242 0 242 243 0
		 243 169 1 243 244 0 244 173 1 244 245 0 245 177 1 245 246 0 246 181 1 246 247 0 247 185 1
		 247 248 0 248 189 1 248 249 0 249 193 1 249 250 0 250 197 1 250 251 0 251 201 1 251 252 0
		 252 205 1 252 253 0 253 209 1 253 254 0 254 213 1 254 255 0 255 217 1 255 256 0 256 221 1
		 256 257 0 257 225 1 257 258 0 258 229 1 258 259 0 259 233 1 259 260 0;
	setAttr ".ed[498:663]" 260 237 1 260 261 0 242 122 1 124 243 1 126 244 1 128 245 1
		 130 246 1 132 247 1 134 248 1 136 249 1 138 250 1 140 251 1 142 252 1 144 253 1 146 254 1
		 148 255 1 150 256 1 152 257 1 154 258 1 156 259 1 158 260 1 160 261 1 339 338 1 338 262 1
		 340 339 1 341 340 1 265 264 1 264 263 1 263 262 1 262 266 1 269 268 1 268 267 1 267 266 1
		 266 270 1 273 272 1 272 271 1 271 270 1 270 274 1 277 276 1 276 275 1 275 274 1 274 278 1
		 281 280 1 280 279 1 279 278 1 278 282 1 285 284 1 284 283 1 283 282 1 282 286 1 289 288 1
		 288 287 1 287 286 1 286 290 1 293 292 1 292 291 1 291 290 1 290 294 1 297 296 1 296 295 1
		 295 294 1 294 298 1 301 300 1 300 299 1 299 298 1 298 302 1 305 304 1 304 303 1 303 302 1
		 302 306 1 309 308 1 308 307 1 307 306 1 306 310 1 313 312 1 312 311 1 311 310 1 310 314 1
		 317 316 1 316 315 1 315 314 1 314 318 1 321 320 1 320 319 1 319 318 1 318 322 1 325 324 1
		 324 323 1 323 322 1 322 326 1 329 328 1 328 327 1 327 326 1 326 330 1 333 332 1 332 331 1
		 331 330 1 330 334 1 337 336 1 336 335 1 335 334 1 334 338 1 262 502 1 166 483 1 170 484 1
		 174 485 1 178 486 1 182 487 1 186 488 1 190 489 1 194 490 1 198 491 1 202 492 1 206 493 1
		 210 494 1 214 495 1 218 496 1 222 497 1 226 498 1 230 499 1 234 500 1 238 501 1 265 341 0
		 264 340 1 263 339 1 265 269 0 264 268 1 263 267 1 269 273 0 268 272 1 267 271 1 273 277 0
		 272 276 1 271 275 1 277 281 0 276 280 1 275 279 1 281 285 0 280 284 1 279 283 1 285 289 0
		 284 288 1 283 287 1 289 293 0 288 292 1 287 291 1 293 297 0 292 296 1 291 295 1 297 301 0
		 296 300 1 295 299 1 301 305 0 300 304 1 299 303 1 305 309 0 304 308 1 303 307 1 309 313 0
		 308 312 1 307 311 1 313 317 0 312 316 1 311 315 1 317 321 0 316 320 1;
	setAttr ".ed[664:829]" 315 319 1 321 325 0 320 324 1 319 323 1 325 329 0 324 328 1
		 323 327 1 329 333 0 328 332 1 327 331 1 333 337 0 332 336 1 331 335 1 337 341 0 336 340 1
		 335 339 1 342 265 1 269 343 1 343 342 0 342 361 0 361 341 1 273 344 1 344 343 0 277 345 1
		 345 344 0 281 346 1 346 345 0 285 347 1 347 346 0 289 348 1 348 347 0 293 349 1 349 348 0
		 297 350 1 350 349 0 301 351 1 351 350 0 305 352 1 352 351 0 309 353 1 353 352 0 313 354 1
		 354 353 0 317 355 1 355 354 0 321 356 1 356 355 0 325 357 1 357 356 0 329 358 1 358 357 0
		 333 359 1 359 358 0 337 360 1 360 359 0 361 360 0 367 366 1 366 362 1 368 367 1 369 368 1
		 365 364 1 364 363 1 363 362 1 362 438 1 371 370 1 370 366 1 372 371 1 373 372 1 375 374 1
		 374 370 1 376 375 1 377 376 1 379 378 1 378 374 1 380 379 1 381 380 1 383 382 1 382 378 1
		 384 383 1 385 384 1 387 386 1 386 382 1 388 387 1 389 388 1 391 390 1 390 386 1 392 391 1
		 393 392 1 395 394 1 394 390 1 396 395 1 397 396 1 399 398 1 398 394 1 400 399 1 401 400 1
		 403 402 1 402 398 1 404 403 1 405 404 1 407 406 1 406 402 1 408 407 1 409 408 1 411 410 1
		 410 406 1 412 411 1 413 412 1 415 414 1 414 410 1 416 415 1 417 416 1 419 418 1 418 414 1
		 420 419 1 421 420 1 423 422 1 422 418 1 424 423 1 425 424 1 427 426 1 426 422 1 428 427 1
		 429 428 1 431 430 1 430 426 1 432 431 1 433 432 1 435 434 1 434 430 1 436 435 1 437 436 1
		 439 438 1 438 434 1 440 439 1 441 440 1 1 522 1 362 523 1 2 541 1 3 540 1 4 539 1
		 5 538 1 6 537 1 7 536 1 8 535 1 9 534 1 10 533 1 11 532 1 12 531 1 13 530 1 14 529 1
		 15 528 1 16 527 1 17 526 1 18 525 1 19 524 1 365 369 1 364 368 1 363 367 1 369 373 1
		 368 372 1 367 371 1 373 377 1 372 376 1 371 375 1 377 381 1;
	setAttr ".ed[830:995]" 376 380 1 375 379 1 381 385 1 380 384 1 379 383 1 385 389 1
		 384 388 1 383 387 1 389 393 1 388 392 1 387 391 1 393 397 1 392 396 1 391 395 1 397 401 1
		 396 400 1 395 399 1 401 405 1 400 404 1 399 403 1 405 409 1 404 408 1 403 407 1 409 413 1
		 408 412 1 407 411 1 413 417 1 412 416 1 411 415 1 417 421 1 416 420 1 415 419 1 421 425 1
		 420 424 1 419 423 1 425 429 1 424 428 1 423 427 1 429 433 1 428 432 1 427 431 1 433 437 1
		 432 436 1 431 435 1 437 441 1 436 440 1 435 439 1 365 441 1 364 440 1 363 439 1 442 443 1
		 443 481 0 481 480 1 480 442 0 442 444 0 444 445 1 445 443 0 444 446 0 446 447 1 447 445 0
		 446 448 0 448 449 1 449 447 0 448 450 0 450 451 1 451 449 0 450 452 0 452 453 1 453 451 0
		 452 454 0 454 455 1 455 453 0 454 456 0 456 457 1 457 455 0 456 458 0 458 459 1 459 457 0
		 458 460 0 460 461 1 461 459 0 460 462 0 462 463 1 463 461 0 462 464 0 464 465 1 465 463 0
		 464 466 0 466 467 1 467 465 0 466 468 0 468 469 1 469 467 0 468 470 0 470 471 1 471 469 0
		 470 472 0 472 473 1 473 471 0 472 474 0 474 475 1 475 473 0 474 476 0 476 477 1 477 475 0
		 476 478 0 478 479 1 479 477 0 478 480 0 481 479 0 442 342 1 343 444 1 344 446 1 345 448 1
		 346 450 1 347 452 1 348 454 1 349 456 1 350 458 1 351 460 1 352 462 1 353 464 1 354 466 1
		 355 468 1 356 470 1 357 472 1 358 474 1 359 476 1 360 478 1 361 480 1 365 443 1 445 369 1
		 447 373 1 449 377 1 451 381 1 453 385 1 455 389 1 457 393 1 459 397 1 461 401 1 463 405 1
		 465 409 1 467 413 1 469 417 1 471 421 1 473 425 1 475 429 1 477 433 1 479 437 1 481 441 1
		 482 162 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1
		 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1;
	setAttr ".ed[996:1139]" 498 518 1 499 519 1 500 520 1 501 521 1 482 483 1 483 484 1
		 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 482 1
		 502 482 1 503 266 1 504 270 1 505 274 1 506 278 1 507 282 1 508 286 1 509 290 1 510 294 1
		 511 298 1 512 302 1 513 306 1 514 310 1 515 314 1 516 318 1 517 322 1 518 326 1 519 330 1
		 520 334 1 521 338 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1
		 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 521 1 521 502 1 522 438 1 523 0 1 524 366 1 525 370 1 526 374 1
		 527 378 1 528 382 1 529 386 1 530 390 1 531 394 1 532 398 1 533 402 1 534 406 1 535 410 1
		 536 414 1 537 418 1 538 422 1 539 426 1 540 430 1 541 434 1 522 523 1 523 524 1 524 525 1
		 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1
		 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 20 1
		 543 46 1 544 50 1 545 54 1 546 58 1 547 62 1 548 66 1 549 70 1 550 74 1 551 78 1
		 552 82 1 553 86 1 554 90 1 555 94 1 556 98 1 557 102 1 558 106 1 559 110 1 560 114 1
		 561 118 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1
		 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1
		 559 560 1 560 561 1 561 542 1;
	setAttr -s 580 -ch 2280 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -1 -41 41
		mu 0 3 1 0 40
		f 3 -2 -42 42
		mu 0 3 2 1 40
		f 3 -3 -43 43
		mu 0 3 3 2 40
		f 3 -4 -44 44
		mu 0 3 4 3 40
		f 3 -5 -45 45
		mu 0 3 5 4 40
		f 3 -6 -46 46
		mu 0 3 6 5 40
		f 3 -7 -47 47
		mu 0 3 7 6 40
		f 3 -8 -48 48
		mu 0 3 8 7 40
		f 3 -9 -49 49
		mu 0 3 9 8 40
		f 3 -10 -50 50
		mu 0 3 10 9 40
		f 3 -11 -51 51
		mu 0 3 11 10 40
		f 3 -12 -52 52
		mu 0 3 12 11 40
		f 3 -13 -53 53
		mu 0 3 13 12 40
		f 3 -14 -54 54
		mu 0 3 14 13 40
		f 3 -15 -55 55
		mu 0 3 15 14 40
		f 3 -16 -56 56
		mu 0 3 16 15 40
		f 3 -17 -57 57
		mu 0 3 17 16 40
		f 3 -18 -58 58
		mu 0 3 18 17 40
		f 3 -19 -59 59
		mu 0 3 19 18 40
		f 3 -20 -60 40
		mu 0 3 0 19 40
		f 3 20 61 -61
		mu 0 3 38 37 41
		f 3 21 62 -62
		mu 0 3 37 36 41
		f 3 22 63 -63
		mu 0 3 36 35 41
		f 3 23 64 -64
		mu 0 3 35 34 41
		f 3 24 65 -65
		mu 0 3 34 33 41
		f 3 25 66 -66
		mu 0 3 33 32 41
		f 3 26 67 -67
		mu 0 3 32 31 41
		f 3 27 68 -68
		mu 0 3 31 30 41
		f 3 28 69 -69
		mu 0 3 30 29 41
		f 3 29 70 -70
		mu 0 3 29 28 41
		f 3 30 71 -71
		mu 0 3 28 27 41
		f 3 31 72 -72
		mu 0 3 27 26 41
		f 3 32 73 -73
		mu 0 3 26 25 41
		f 3 33 74 -74
		mu 0 3 25 24 41
		f 3 34 75 -75
		mu 0 3 24 23 41
		f 3 35 76 -76
		mu 0 3 23 22 41
		f 3 36 77 -77
		mu 0 3 22 21 41
		f 3 37 78 -78
		mu 0 3 21 20 41
		f 3 38 79 -79
		mu 0 3 20 39 41
		f 3 39 60 -80
		mu 0 3 39 38 41
		f 4 -88 160 1120 1101
		mu 0 4 45 42 609 611
		f 4 -92 -1102 1121 1102
		mu 0 4 47 45 611 612
		f 4 -96 -1103 1122 1103
		mu 0 4 49 47 612 613
		f 4 -100 -1104 1123 1104
		mu 0 4 51 49 613 614
		f 4 -104 -1105 1124 1105
		mu 0 4 53 51 614 615
		f 4 -108 -1106 1125 1106
		mu 0 4 55 53 615 616
		f 4 -112 -1107 1126 1107
		mu 0 4 57 55 616 617
		f 4 -116 -1108 1127 1108
		mu 0 4 59 57 617 618
		f 4 -120 -1109 1128 1109
		mu 0 4 61 59 618 619
		f 4 -124 -1110 1129 1110
		mu 0 4 63 61 619 620
		f 4 -128 -1111 1130 1111
		mu 0 4 65 63 620 621
		f 4 -132 -1112 1131 1112
		mu 0 4 67 65 621 622
		f 4 -136 -1113 1132 1113
		mu 0 4 69 67 622 623
		f 4 -140 -1114 1133 1114
		mu 0 4 71 69 623 624
		f 4 -144 -1115 1134 1115
		mu 0 4 73 71 624 625
		f 4 -148 -1116 1135 1116
		mu 0 4 75 73 625 626
		f 4 -152 -1117 1136 1117
		mu 0 4 77 75 626 627
		f 4 -156 -1118 1137 1118
		mu 0 4 79 77 627 628
		f 4 -160 -1119 1138 1119
		mu 0 4 81 79 628 629
		f 4 -82 -1120 1139 -161
		mu 0 4 83 81 629 610
		f 4 -85 180 83 -182
		mu 0 4 87 129 168 126
		f 4 -87 182 80 81
		mu 0 4 83 85 125 81
		f 4 -86 181 82 -183
		mu 0 4 85 87 126 125
		f 4 84 184 -89 -184
		mu 0 4 88 86 90 132
		f 4 85 185 -90 -185
		mu 0 4 86 84 89 90
		f 4 86 87 -91 -186
		mu 0 4 84 42 45 89
		f 4 88 187 -93 -187
		mu 0 4 132 90 92 134
		f 4 89 188 -94 -188
		mu 0 4 90 89 91 92
		f 4 90 91 -95 -189
		mu 0 4 89 45 47 91
		f 4 92 190 -97 -190
		mu 0 4 134 92 94 136
		f 4 93 191 -98 -191
		mu 0 4 92 91 93 94
		f 4 94 95 -99 -192
		mu 0 4 91 47 49 93
		f 4 96 193 -101 -193
		mu 0 4 136 94 96 138
		f 4 97 194 -102 -194
		mu 0 4 94 93 95 96
		f 4 98 99 -103 -195
		mu 0 4 93 49 51 95
		f 4 100 196 -105 -196
		mu 0 4 138 96 98 140
		f 4 101 197 -106 -197
		mu 0 4 96 95 97 98
		f 4 102 103 -107 -198
		mu 0 4 95 51 53 97
		f 4 104 199 -109 -199
		mu 0 4 140 98 100 142
		f 4 105 200 -110 -200
		mu 0 4 98 97 99 100
		f 4 106 107 -111 -201
		mu 0 4 97 53 55 99
		f 4 108 202 -113 -202
		mu 0 4 142 100 102 144
		f 4 109 203 -114 -203
		mu 0 4 100 99 101 102
		f 4 110 111 -115 -204
		mu 0 4 99 55 57 101
		f 4 112 205 -117 -205
		mu 0 4 144 102 104 146
		f 4 113 206 -118 -206
		mu 0 4 102 101 103 104
		f 4 114 115 -119 -207
		mu 0 4 101 57 59 103
		f 4 116 208 -121 -208
		mu 0 4 146 104 106 148
		f 4 117 209 -122 -209
		mu 0 4 104 103 105 106
		f 4 118 119 -123 -210
		mu 0 4 103 59 61 105
		f 4 120 211 -125 -211
		mu 0 4 148 106 108 150
		f 4 121 212 -126 -212
		mu 0 4 106 105 107 108
		f 4 122 123 -127 -213
		mu 0 4 105 61 63 107
		f 4 124 214 -129 -214
		mu 0 4 150 108 110 152
		f 4 125 215 -130 -215
		mu 0 4 108 107 109 110
		f 4 126 127 -131 -216
		mu 0 4 107 63 65 109
		f 4 128 217 -133 -217
		mu 0 4 152 110 112 154
		f 4 129 218 -134 -218
		mu 0 4 110 109 111 112
		f 4 130 131 -135 -219
		mu 0 4 109 65 67 111
		f 4 132 220 -137 -220
		mu 0 4 154 112 114 156
		f 4 133 221 -138 -221
		mu 0 4 112 111 113 114
		f 4 134 135 -139 -222
		mu 0 4 111 67 69 113
		f 4 136 223 -141 -223
		mu 0 4 156 114 116 158
		f 4 137 224 -142 -224
		mu 0 4 114 113 115 116
		f 4 138 139 -143 -225
		mu 0 4 113 69 71 115
		f 4 140 226 -145 -226
		mu 0 4 158 116 118 160
		f 4 141 227 -146 -227
		mu 0 4 116 115 117 118
		f 4 142 143 -147 -228
		mu 0 4 115 71 73 117
		f 4 144 229 -149 -229
		mu 0 4 160 118 120 162
		f 4 145 230 -150 -230
		mu 0 4 118 117 119 120
		f 4 146 147 -151 -231
		mu 0 4 117 73 75 119
		f 4 148 232 -153 -232
		mu 0 4 162 120 122 164
		f 4 149 233 -154 -233
		mu 0 4 120 119 121 122
		f 4 150 151 -155 -234
		mu 0 4 119 75 77 121
		f 4 152 235 -157 -235
		mu 0 4 164 122 124 166
		f 4 153 236 -158 -236
		mu 0 4 122 121 123 124
		f 4 154 155 -159 -237
		mu 0 4 121 77 79 123
		f 4 156 238 -84 -238
		mu 0 4 166 124 126 168
		f 4 157 239 -83 -239
		mu 0 4 124 123 125 126
		f 4 158 159 -81 -240
		mu 0 4 123 79 81 125
		f 4 240 241 242 243
		mu 0 4 127 131 133 216
		f 4 -241 244 245 246
		mu 0 4 128 254 252 130
		f 4 -243 247 248 249
		mu 0 4 216 133 135 218
		f 4 -249 250 251 252
		mu 0 4 218 135 137 220
		f 4 -252 253 254 255
		mu 0 4 220 137 139 222
		f 4 -255 256 257 258
		mu 0 4 222 139 141 224
		f 4 -258 259 260 261
		mu 0 4 224 141 143 226
		f 4 -261 262 263 264
		mu 0 4 226 143 145 228
		f 4 -264 265 266 267
		mu 0 4 228 145 147 230
		f 4 -267 268 269 270
		mu 0 4 230 147 149 232
		f 4 -270 271 272 273
		mu 0 4 232 149 151 234
		f 4 -273 274 275 276
		mu 0 4 234 151 153 236
		f 4 -276 277 278 279
		mu 0 4 236 153 155 238
		f 4 -279 280 281 282
		mu 0 4 238 155 157 240
		f 4 -282 283 284 285
		mu 0 4 240 157 159 242
		f 4 -285 286 287 288
		mu 0 4 242 159 161 244
		f 4 -288 289 290 291
		mu 0 4 244 161 163 246
		f 4 -291 292 293 294
		mu 0 4 246 163 165 248
		f 4 -294 295 296 297
		mu 0 4 248 165 167 250
		f 4 -297 298 -246 299
		mu 0 4 250 167 130 252
		f 4 300 -247 301 -181
		mu 0 4 129 128 130 168
		f 4 -301 183 302 -242
		mu 0 4 131 88 132 133
		f 4 -303 186 303 -248
		mu 0 4 133 132 134 135
		f 4 -304 189 304 -251
		mu 0 4 135 134 136 137
		f 4 -305 192 305 -254
		mu 0 4 137 136 138 139
		f 4 -306 195 306 -257
		mu 0 4 139 138 140 141
		f 4 -307 198 307 -260
		mu 0 4 141 140 142 143
		f 4 -308 201 308 -263
		mu 0 4 143 142 144 145
		f 4 -309 204 309 -266
		mu 0 4 145 144 146 147
		f 4 -310 207 310 -269
		mu 0 4 147 146 148 149
		f 4 -311 210 311 -272
		mu 0 4 149 148 150 151
		f 4 -312 213 312 -275
		mu 0 4 151 150 152 153
		f 4 -313 216 313 -278
		mu 0 4 153 152 154 155
		f 4 -314 219 314 -281
		mu 0 4 155 154 156 157
		f 4 -315 222 315 -284
		mu 0 4 157 156 158 159
		f 4 -316 225 316 -287
		mu 0 4 159 158 160 161
		f 4 -317 228 317 -290
		mu 0 4 161 160 162 163
		f 4 -318 231 318 -293
		mu 0 4 163 162 164 165
		f 4 -319 234 319 -296
		mu 0 4 165 164 166 167
		f 4 -320 237 -302 -299
		mu 0 4 167 166 168 130
		f 4 -325 400 323 -402
		mu 0 4 173 214 255 176
		f 4 -327 402 320 321
		mu 0 4 169 171 175 275
		f 4 -326 401 322 -403
		mu 0 4 171 173 176 175
		f 4 -324 403 331 -405
		mu 0 4 176 255 256 178
		f 4 -321 405 328 329
		mu 0 4 275 175 177 277
		f 4 -323 404 330 -406
		mu 0 4 175 176 178 177
		f 4 -332 406 335 -408
		mu 0 4 178 256 257 180
		f 4 -329 408 332 333
		mu 0 4 277 177 179 279
		f 4 -331 407 334 -409
		mu 0 4 177 178 180 179
		f 4 -336 409 339 -411
		mu 0 4 180 257 258 182
		f 4 -333 411 336 337
		mu 0 4 279 179 181 281
		f 4 -335 410 338 -412
		mu 0 4 179 180 182 181
		f 4 -340 412 343 -414
		mu 0 4 182 258 259 184
		f 4 -337 414 340 341
		mu 0 4 281 181 183 283
		f 4 -339 413 342 -415
		mu 0 4 181 182 184 183
		f 4 -344 415 347 -417
		mu 0 4 184 259 260 186
		f 4 -341 417 344 345
		mu 0 4 283 183 185 285
		f 4 -343 416 346 -418
		mu 0 4 183 184 186 185
		f 4 -348 418 351 -420
		mu 0 4 186 260 261 188
		f 4 -345 420 348 349
		mu 0 4 285 185 187 287
		f 4 -347 419 350 -421
		mu 0 4 185 186 188 187
		f 4 -352 421 355 -423
		mu 0 4 188 261 262 190
		f 4 -349 423 352 353
		mu 0 4 287 187 189 289
		f 4 -351 422 354 -424
		mu 0 4 187 188 190 189
		f 4 -356 424 359 -426
		mu 0 4 190 262 263 192
		f 4 -353 426 356 357
		mu 0 4 289 189 191 291
		f 4 -355 425 358 -427
		mu 0 4 189 190 192 191
		f 4 -360 427 363 -429
		mu 0 4 192 263 264 194
		f 4 -357 429 360 361
		mu 0 4 291 191 193 293
		f 4 -359 428 362 -430
		mu 0 4 191 192 194 193
		f 4 -364 430 367 -432
		mu 0 4 194 264 265 196
		f 4 -361 432 364 365
		mu 0 4 293 193 195 295
		f 4 -363 431 366 -433
		mu 0 4 193 194 196 195
		f 4 -368 433 371 -435
		mu 0 4 196 265 266 198
		f 4 -365 435 368 369
		mu 0 4 295 195 197 297
		f 4 -367 434 370 -436
		mu 0 4 195 196 198 197
		f 4 -372 436 375 -438
		mu 0 4 198 266 267 200
		f 4 -369 438 372 373
		mu 0 4 297 197 199 299
		f 4 -371 437 374 -439
		mu 0 4 197 198 200 199
		f 4 -376 439 379 -441
		mu 0 4 200 267 268 202
		f 4 -373 441 376 377
		mu 0 4 299 199 201 301
		f 4 -375 440 378 -442
		mu 0 4 199 200 202 201
		f 4 -380 442 383 -444
		mu 0 4 202 268 269 204
		f 4 -377 444 380 381
		mu 0 4 301 201 203 303
		f 4 -379 443 382 -445
		mu 0 4 201 202 204 203
		f 4 -384 445 387 -447
		mu 0 4 204 269 270 206
		f 4 -381 447 384 385
		mu 0 4 303 203 205 305
		f 4 -383 446 386 -448
		mu 0 4 203 204 206 205
		f 4 -388 448 391 -450
		mu 0 4 206 270 271 208
		f 4 -385 450 388 389
		mu 0 4 305 205 207 307
		f 4 -387 449 390 -451
		mu 0 4 205 206 208 207
		f 4 -392 451 395 -453
		mu 0 4 208 271 272 210
		f 4 -389 453 392 393
		mu 0 4 307 207 209 309
		f 4 -391 452 394 -454
		mu 0 4 207 208 210 209
		f 4 -396 454 399 -456
		mu 0 4 210 272 273 212
		f 4 -393 456 396 397
		mu 0 4 309 209 211 311
		f 4 -395 455 398 -457
		mu 0 4 209 210 212 211
		f 4 324 458 -400 -458
		mu 0 4 174 172 212 273
		f 4 325 459 -399 -459
		mu 0 4 172 170 211 212
		f 4 326 327 -397 -460
		mu 0 4 170 313 311 211
		f 4 460 457 461 462
		mu 0 4 213 174 273 253
		f 4 -461 463 464 -401
		mu 0 4 214 215 217 255
		f 4 -465 465 466 -404
		mu 0 4 255 217 219 256
		f 4 -467 467 468 -407
		mu 0 4 256 219 221 257
		f 4 -469 469 470 -410
		mu 0 4 257 221 223 258
		f 4 -471 471 472 -413
		mu 0 4 258 223 225 259
		f 4 -473 473 474 -416
		mu 0 4 259 225 227 260
		f 4 -475 475 476 -419
		mu 0 4 260 227 229 261
		f 4 -477 477 478 -422
		mu 0 4 261 229 231 262
		f 4 -479 479 480 -425
		mu 0 4 262 231 233 263
		f 4 -481 481 482 -428
		mu 0 4 263 233 235 264
		f 4 -483 483 484 -431
		mu 0 4 264 235 237 265
		f 4 -485 485 486 -434
		mu 0 4 265 237 239 266
		f 4 -487 487 488 -437
		mu 0 4 266 239 241 267
		f 4 -489 489 490 -440
		mu 0 4 267 241 243 268
		f 4 -491 491 492 -443
		mu 0 4 268 243 245 269
		f 4 -493 493 494 -446
		mu 0 4 269 245 247 270
		f 4 -495 495 496 -449
		mu 0 4 270 247 249 271
		f 4 -497 497 498 -452
		mu 0 4 271 249 251 272
		f 4 -499 499 -462 -455
		mu 0 4 272 251 253 273
		f 4 -464 500 -244 501
		mu 0 4 217 215 127 216
		f 4 -466 -502 -250 502
		mu 0 4 219 217 216 218
		f 4 -468 -503 -253 503
		mu 0 4 221 219 218 220
		f 4 -470 -504 -256 504
		mu 0 4 223 221 220 222
		f 4 -472 -505 -259 505
		mu 0 4 225 223 222 224
		f 4 -474 -506 -262 506
		mu 0 4 227 225 224 226
		f 4 -476 -507 -265 507
		mu 0 4 229 227 226 228
		f 4 -478 -508 -268 508
		mu 0 4 231 229 228 230
		f 4 -480 -509 -271 509
		mu 0 4 233 231 230 232
		f 4 -482 -510 -274 510
		mu 0 4 235 233 232 234
		f 4 -484 -511 -277 511
		mu 0 4 237 235 234 236
		f 4 -486 -512 -280 512
		mu 0 4 239 237 236 238
		f 4 -488 -513 -283 513
		mu 0 4 241 239 238 240
		f 4 -490 -514 -286 514
		mu 0 4 243 241 240 242
		f 4 -492 -515 -289 515
		mu 0 4 245 243 242 244
		f 4 -494 -516 -292 516
		mu 0 4 247 245 244 246
		f 4 -496 -517 -295 517
		mu 0 4 249 247 246 248
		f 4 -498 -518 -298 518
		mu 0 4 251 249 248 250
		f 4 -500 -519 -300 519
		mu 0 4 253 251 250 252
		f 4 -463 -520 -245 -501
		mu 0 4 213 253 252 254
		f 4 -528 600 1040 1021
		mu 0 4 276 274 567 569
		f 4 -532 -1022 1041 1022
		mu 0 4 278 276 569 570
		f 4 -536 -1023 1042 1023
		mu 0 4 280 278 570 571
		f 4 -540 -1024 1043 1024
		mu 0 4 282 280 571 572
		f 4 -544 -1025 1044 1025
		mu 0 4 284 282 572 573
		f 4 -548 -1026 1045 1026
		mu 0 4 286 284 573 574
		f 4 -552 -1027 1046 1027
		mu 0 4 288 286 574 575
		f 4 -556 -1028 1047 1028
		mu 0 4 290 288 575 576
		f 4 -560 -1029 1048 1029
		mu 0 4 292 290 576 577
		f 4 -564 -1030 1049 1030
		mu 0 4 294 292 577 578
		f 4 -568 -1031 1050 1031
		mu 0 4 296 294 578 579
		f 4 -572 -1032 1051 1032
		mu 0 4 298 296 579 580
		f 4 -576 -1033 1052 1033
		mu 0 4 300 298 580 581
		f 4 -580 -1034 1053 1034
		mu 0 4 302 300 581 582
		f 4 -584 -1035 1054 1035
		mu 0 4 304 302 582 583
		f 4 -588 -1036 1055 1036
		mu 0 4 306 304 583 584
		f 4 -592 -1037 1056 1037
		mu 0 4 308 306 584 585
		f 4 -596 -1038 1057 1038
		mu 0 4 310 308 585 586
		f 4 -600 -1039 1058 1039
		mu 0 4 312 310 586 587
		f 4 -522 -1040 1059 -601
		mu 0 4 314 312 587 568
		f 4 -525 620 523 -622
		mu 0 4 318 359 360 357
		f 4 -527 622 520 521
		mu 0 4 314 316 356 312
		f 4 -526 621 522 -623
		mu 0 4 316 318 357 356
		f 4 524 624 -529 -624
		mu 0 4 319 317 321 361
		f 4 525 625 -530 -625
		mu 0 4 317 315 320 321
		f 4 526 527 -531 -626
		mu 0 4 315 274 276 320
		f 4 528 627 -533 -627
		mu 0 4 361 321 323 362
		f 4 529 628 -534 -628
		mu 0 4 321 320 322 323
		f 4 530 531 -535 -629
		mu 0 4 320 276 278 322
		f 4 532 630 -537 -630
		mu 0 4 362 323 325 363
		f 4 533 631 -538 -631
		mu 0 4 323 322 324 325
		f 4 534 535 -539 -632
		mu 0 4 322 278 280 324
		f 4 536 633 -541 -633
		mu 0 4 363 325 327 364
		f 4 537 634 -542 -634
		mu 0 4 325 324 326 327
		f 4 538 539 -543 -635
		mu 0 4 324 280 282 326
		f 4 540 636 -545 -636
		mu 0 4 364 327 329 365
		f 4 541 637 -546 -637
		mu 0 4 327 326 328 329
		f 4 542 543 -547 -638
		mu 0 4 326 282 284 328
		f 4 544 639 -549 -639
		mu 0 4 365 329 331 366
		f 4 545 640 -550 -640
		mu 0 4 329 328 330 331
		f 4 546 547 -551 -641
		mu 0 4 328 284 286 330
		f 4 548 642 -553 -642
		mu 0 4 366 331 333 367
		f 4 549 643 -554 -643
		mu 0 4 331 330 332 333
		f 4 550 551 -555 -644
		mu 0 4 330 286 288 332
		f 4 552 645 -557 -645
		mu 0 4 367 333 335 368
		f 4 553 646 -558 -646
		mu 0 4 333 332 334 335
		f 4 554 555 -559 -647
		mu 0 4 332 288 290 334
		f 4 556 648 -561 -648
		mu 0 4 368 335 337 369
		f 4 557 649 -562 -649
		mu 0 4 335 334 336 337
		f 4 558 559 -563 -650
		mu 0 4 334 290 292 336
		f 4 560 651 -565 -651
		mu 0 4 369 337 339 370
		f 4 561 652 -566 -652
		mu 0 4 337 336 338 339
		f 4 562 563 -567 -653
		mu 0 4 336 292 294 338
		f 4 564 654 -569 -654
		mu 0 4 370 339 341 371
		f 4 565 655 -570 -655
		mu 0 4 339 338 340 341
		f 4 566 567 -571 -656
		mu 0 4 338 294 296 340
		f 4 568 657 -573 -657
		mu 0 4 371 341 343 372
		f 4 569 658 -574 -658
		mu 0 4 341 340 342 343
		f 4 570 571 -575 -659
		mu 0 4 340 296 298 342
		f 4 572 660 -577 -660
		mu 0 4 372 343 345 373
		f 4 573 661 -578 -661
		mu 0 4 343 342 344 345
		f 4 574 575 -579 -662
		mu 0 4 342 298 300 344
		f 4 576 663 -581 -663
		mu 0 4 373 345 347 374
		f 4 577 664 -582 -664
		mu 0 4 345 344 346 347
		f 4 578 579 -583 -665
		mu 0 4 344 300 302 346
		f 4 580 666 -585 -666
		mu 0 4 374 347 349 375
		f 4 581 667 -586 -667
		mu 0 4 347 346 348 349
		f 4 582 583 -587 -668
		mu 0 4 346 302 304 348
		f 4 584 669 -589 -669
		mu 0 4 375 349 351 376
		f 4 585 670 -590 -670
		mu 0 4 349 348 350 351
		f 4 586 587 -591 -671
		mu 0 4 348 304 306 350
		f 4 588 672 -593 -672
		mu 0 4 376 351 353 377
		f 4 589 673 -594 -673
		mu 0 4 351 350 352 353
		f 4 590 591 -595 -674
		mu 0 4 350 306 308 352
		f 4 592 675 -597 -675
		mu 0 4 377 353 355 378
		f 4 593 676 -598 -676
		mu 0 4 353 352 354 355
		f 4 594 595 -599 -677
		mu 0 4 352 308 310 354
		f 4 596 678 -524 -678
		mu 0 4 378 355 357 360
		f 4 597 679 -523 -679
		mu 0 4 355 354 356 357
		f 4 598 599 -521 -680
		mu 0 4 354 310 312 356
		f 4 680 623 681 682
		mu 0 4 358 319 361 467
		f 4 -681 683 684 -621
		mu 0 4 359 505 503 360
		f 4 -682 626 685 686
		mu 0 4 467 361 362 469
		f 4 -686 629 687 688
		mu 0 4 469 362 363 471
		f 4 -688 632 689 690
		mu 0 4 471 363 364 473
		f 4 -690 635 691 692
		mu 0 4 473 364 365 475
		f 4 -692 638 693 694
		mu 0 4 475 365 366 477
		f 4 -694 641 695 696
		mu 0 4 477 366 367 479
		f 4 -696 644 697 698
		mu 0 4 479 367 368 481
		f 4 -698 647 699 700
		mu 0 4 481 368 369 483
		f 4 -700 650 701 702
		mu 0 4 483 369 370 485
		f 4 -702 653 703 704
		mu 0 4 485 370 371 487
		f 4 -704 656 705 706
		mu 0 4 487 371 372 489
		f 4 -706 659 707 708
		mu 0 4 489 372 373 491
		f 4 -708 662 709 710
		mu 0 4 491 373 374 493
		f 4 -710 665 711 712
		mu 0 4 493 374 375 495
		f 4 -712 668 713 714
		mu 0 4 495 375 376 497
		f 4 -714 671 715 716
		mu 0 4 497 376 377 499
		f 4 -716 674 717 718
		mu 0 4 499 377 378 501
		f 4 -718 677 -685 719
		mu 0 4 501 378 360 503
		f 4 0 800 1080 1061
		mu 0 4 379 380 588 589
		f 4 1 802 1099 -801
		mu 0 4 380 382 608 588
		f 4 2 803 1098 -803
		mu 0 4 382 384 607 608
		f 4 3 804 1097 -804
		mu 0 4 384 386 606 607
		f 4 4 805 1096 -805
		mu 0 4 386 388 605 606
		f 4 5 806 1095 -806
		mu 0 4 388 390 604 605
		f 4 6 807 1094 -807
		mu 0 4 390 392 603 604
		f 4 7 808 1093 -808
		mu 0 4 392 394 602 603
		f 4 8 809 1092 -809
		mu 0 4 394 396 601 602
		f 4 9 810 1091 -810
		mu 0 4 396 398 600 601
		f 4 10 811 1090 -811
		mu 0 4 398 400 599 600
		f 4 11 812 1089 -812
		mu 0 4 400 402 598 599
		f 4 12 813 1088 -813
		mu 0 4 402 404 597 598
		f 4 13 814 1087 -814
		mu 0 4 404 406 596 597
		f 4 14 815 1086 -815
		mu 0 4 406 408 595 596
		f 4 15 816 1085 -816
		mu 0 4 408 410 594 595
		f 4 16 817 1084 -817
		mu 0 4 410 412 593 594
		f 4 17 818 1083 -818
		mu 0 4 412 414 592 593
		f 4 18 819 1082 -819
		mu 0 4 414 416 591 592
		f 4 19 -1062 1081 -820
		mu 0 4 416 418 590 591
		f 4 -725 820 723 -822
		mu 0 4 424 506 508 427
		f 4 -727 822 720 721
		mu 0 4 420 422 426 419
		f 4 -726 821 722 -823
		mu 0 4 422 424 427 426
		f 4 -724 823 731 -825
		mu 0 4 427 508 510 429
		f 4 -721 825 728 729
		mu 0 4 419 426 428 417
		f 4 -723 824 730 -826
		mu 0 4 426 427 429 428
		f 4 -732 826 735 -828
		mu 0 4 429 510 512 431
		f 4 -729 828 732 733
		mu 0 4 417 428 430 415
		f 4 -731 827 734 -829
		mu 0 4 428 429 431 430
		f 4 -736 829 739 -831
		mu 0 4 431 512 514 433
		f 4 -733 831 736 737
		mu 0 4 415 430 432 413
		f 4 -735 830 738 -832
		mu 0 4 430 431 433 432
		f 4 -740 832 743 -834
		mu 0 4 433 514 516 435
		f 4 -737 834 740 741
		mu 0 4 413 432 434 411
		f 4 -739 833 742 -835
		mu 0 4 432 433 435 434
		f 4 -744 835 747 -837
		mu 0 4 435 516 518 437
		f 4 -741 837 744 745
		mu 0 4 411 434 436 409
		f 4 -743 836 746 -838
		mu 0 4 434 435 437 436
		f 4 -748 838 751 -840
		mu 0 4 437 518 520 439
		f 4 -745 840 748 749
		mu 0 4 409 436 438 407
		f 4 -747 839 750 -841
		mu 0 4 436 437 439 438
		f 4 -752 841 755 -843
		mu 0 4 439 520 522 441
		f 4 -749 843 752 753
		mu 0 4 407 438 440 405
		f 4 -751 842 754 -844
		mu 0 4 438 439 441 440
		f 4 -756 844 759 -846
		mu 0 4 441 522 524 443
		f 4 -753 846 756 757
		mu 0 4 405 440 442 403
		f 4 -755 845 758 -847
		mu 0 4 440 441 443 442
		f 4 -760 847 763 -849
		mu 0 4 443 524 526 445
		f 4 -757 849 760 761
		mu 0 4 403 442 444 401
		f 4 -759 848 762 -850
		mu 0 4 442 443 445 444
		f 4 -764 850 767 -852
		mu 0 4 445 526 528 447
		f 4 -761 852 764 765
		mu 0 4 401 444 446 399
		f 4 -763 851 766 -853
		mu 0 4 444 445 447 446
		f 4 -768 853 771 -855
		mu 0 4 447 528 530 449
		f 4 -765 855 768 769
		mu 0 4 399 446 448 397
		f 4 -767 854 770 -856
		mu 0 4 446 447 449 448
		f 4 -772 856 775 -858
		mu 0 4 449 530 532 451
		f 4 -769 858 772 773
		mu 0 4 397 448 450 395
		f 4 -771 857 774 -859
		mu 0 4 448 449 451 450
		f 4 -776 859 779 -861
		mu 0 4 451 532 534 453
		f 4 -773 861 776 777
		mu 0 4 395 450 452 393
		f 4 -775 860 778 -862
		mu 0 4 450 451 453 452
		f 4 -780 862 783 -864
		mu 0 4 453 534 536 455
		f 4 -777 864 780 781
		mu 0 4 393 452 454 391
		f 4 -779 863 782 -865
		mu 0 4 452 453 455 454
		f 4 -784 865 787 -867
		mu 0 4 455 536 538 457
		f 4 -781 867 784 785
		mu 0 4 391 454 456 389
		f 4 -783 866 786 -868
		mu 0 4 454 455 457 456
		f 4 -788 868 791 -870
		mu 0 4 457 538 540 459
		f 4 -785 870 788 789
		mu 0 4 389 456 458 387
		f 4 -787 869 790 -871
		mu 0 4 456 457 459 458
		f 4 -792 871 795 -873
		mu 0 4 459 540 542 461
		f 4 -789 873 792 793
		mu 0 4 387 458 460 385
		f 4 -791 872 794 -874
		mu 0 4 458 459 461 460
		f 4 -796 874 799 -876
		mu 0 4 461 542 545 463
		f 4 -793 876 796 797
		mu 0 4 385 460 462 383
		f 4 -795 875 798 -877
		mu 0 4 460 461 463 462
		f 4 724 878 -800 -878
		mu 0 4 425 423 463 545
		f 4 725 879 -799 -879
		mu 0 4 423 421 462 463
		f 4 726 727 -797 -880
		mu 0 4 421 381 383 462
		f 4 880 881 882 883
		mu 0 4 464 544 543 504
		f 4 -881 884 885 886
		mu 0 4 465 466 468 507
		f 4 -886 887 888 889
		mu 0 4 507 468 470 509
		f 4 -889 890 891 892
		mu 0 4 509 470 472 511
		f 4 -892 893 894 895
		mu 0 4 511 472 474 513
		f 4 -895 896 897 898
		mu 0 4 513 474 476 515
		f 4 -898 899 900 901
		mu 0 4 515 476 478 517
		f 4 -901 902 903 904
		mu 0 4 517 478 480 519
		f 4 -904 905 906 907
		mu 0 4 519 480 482 521
		f 4 -907 908 909 910
		mu 0 4 521 482 484 523
		f 4 -910 911 912 913
		mu 0 4 523 484 486 525
		f 4 -913 914 915 916
		mu 0 4 525 486 488 527
		f 4 -916 917 918 919
		mu 0 4 527 488 490 529
		f 4 -919 920 921 922
		mu 0 4 529 490 492 531
		f 4 -922 923 924 925
		mu 0 4 531 492 494 533
		f 4 -925 926 927 928
		mu 0 4 533 494 496 535
		f 4 -928 929 930 931
		mu 0 4 535 496 498 537
		f 4 -931 932 933 934
		mu 0 4 537 498 500 539
		f 4 -934 935 936 937
		mu 0 4 539 500 502 541
		f 4 -937 938 -883 939
		mu 0 4 541 502 504 543
		f 4 -885 940 -683 941
		mu 0 4 468 466 358 467
		f 4 -888 -942 -687 942
		mu 0 4 470 468 467 469
		f 4 -891 -943 -689 943
		mu 0 4 472 470 469 471
		f 4 -894 -944 -691 944
		mu 0 4 474 472 471 473
		f 4 -897 -945 -693 945
		mu 0 4 476 474 473 475
		f 4 -900 -946 -695 946
		mu 0 4 478 476 475 477
		f 4 -903 -947 -697 947
		mu 0 4 480 478 477 479
		f 4 -906 -948 -699 948
		mu 0 4 482 480 479 481
		f 4 -909 -949 -701 949
		mu 0 4 484 482 481 483
		f 4 -912 -950 -703 950
		mu 0 4 486 484 483 485
		f 4 -915 -951 -705 951
		mu 0 4 488 486 485 487
		f 4 -918 -952 -707 952
		mu 0 4 490 488 487 489
		f 4 -921 -953 -709 953
		mu 0 4 492 490 489 491
		f 4 -924 -954 -711 954
		mu 0 4 494 492 491 493
		f 4 -927 -955 -713 955
		mu 0 4 496 494 493 495
		f 4 -930 -956 -715 956
		mu 0 4 498 496 495 497
		f 4 -933 -957 -717 957
		mu 0 4 500 498 497 499
		f 4 -936 -958 -719 958
		mu 0 4 502 500 499 501
		f 4 -939 -959 -720 959
		mu 0 4 504 502 501 503
		f 4 -884 -960 -684 -941
		mu 0 4 464 504 503 505
		f 4 960 -887 961 -821
		mu 0 4 506 465 507 508
		f 4 -962 -890 962 -824
		mu 0 4 508 507 509 510
		f 4 -963 -893 963 -827
		mu 0 4 510 509 511 512
		f 4 -964 -896 964 -830
		mu 0 4 512 511 513 514
		f 4 -965 -899 965 -833
		mu 0 4 514 513 515 516
		f 4 -966 -902 966 -836
		mu 0 4 516 515 517 518
		f 4 -967 -905 967 -839
		mu 0 4 518 517 519 520
		f 4 -968 -908 968 -842
		mu 0 4 520 519 521 522
		f 4 -969 -911 969 -845
		mu 0 4 522 521 523 524
		f 4 -970 -914 970 -848
		mu 0 4 524 523 525 526
		f 4 -971 -917 971 -851
		mu 0 4 526 525 527 528
		f 4 -972 -920 972 -854
		mu 0 4 528 527 529 530
		f 4 -973 -923 973 -857
		mu 0 4 530 529 531 532
		f 4 -974 -926 974 -860
		mu 0 4 532 531 533 534
		f 4 -975 -929 975 -863
		mu 0 4 534 533 535 536
		f 4 -976 -932 976 -866
		mu 0 4 536 535 537 538
		f 4 -977 -935 977 -869
		mu 0 4 538 537 539 540
		f 4 -978 -938 978 -872
		mu 0 4 540 539 541 542
		f 4 -979 -940 979 -875
		mu 0 4 542 541 543 545
		f 4 -961 877 -980 -882
		mu 0 4 544 425 545 543;
	setAttr ".fc[500:579]"
		f 4 -1001 980 -322 601
		mu 0 4 548 546 169 275
		f 4 -1002 -602 -330 602
		mu 0 4 549 548 275 277
		f 4 -1003 -603 -334 603
		mu 0 4 550 549 277 279
		f 4 -1004 -604 -338 604
		mu 0 4 551 550 279 281
		f 4 -1005 -605 -342 605
		mu 0 4 552 551 281 283
		f 4 -1006 -606 -346 606
		mu 0 4 553 552 283 285
		f 4 -1007 -607 -350 607
		mu 0 4 554 553 285 287
		f 4 -1008 -608 -354 608
		mu 0 4 555 554 287 289
		f 4 -1009 -609 -358 609
		mu 0 4 556 555 289 291
		f 4 -1010 -610 -362 610
		mu 0 4 557 556 291 293
		f 4 -1011 -611 -366 611
		mu 0 4 558 557 293 295
		f 4 -1012 -612 -370 612
		mu 0 4 559 558 295 297
		f 4 -1013 -613 -374 613
		mu 0 4 560 559 297 299
		f 4 -1014 -614 -378 614
		mu 0 4 561 560 299 301
		f 4 -1015 -615 -382 615
		mu 0 4 562 561 301 303
		f 4 -1016 -616 -386 616
		mu 0 4 563 562 303 305
		f 4 -1017 -617 -390 617
		mu 0 4 564 563 305 307
		f 4 -1018 -618 -394 618
		mu 0 4 565 564 307 309
		f 4 -1019 -619 -398 619
		mu 0 4 566 565 309 311
		f 4 -1020 -620 -328 -981
		mu 0 4 547 566 311 313
		f 4 -1041 1020 1000 981
		mu 0 4 569 567 546 548
		f 4 -1042 -982 1001 982
		mu 0 4 570 569 548 549
		f 4 -1043 -983 1002 983
		mu 0 4 571 570 549 550
		f 4 -1044 -984 1003 984
		mu 0 4 572 571 550 551
		f 4 -1045 -985 1004 985
		mu 0 4 573 572 551 552
		f 4 -1046 -986 1005 986
		mu 0 4 574 573 552 553
		f 4 -1047 -987 1006 987
		mu 0 4 575 574 553 554
		f 4 -1048 -988 1007 988
		mu 0 4 576 575 554 555
		f 4 -1049 -989 1008 989
		mu 0 4 577 576 555 556
		f 4 -1050 -990 1009 990
		mu 0 4 578 577 556 557
		f 4 -1051 -991 1010 991
		mu 0 4 579 578 557 558
		f 4 -1052 -992 1011 992
		mu 0 4 580 579 558 559
		f 4 -1053 -993 1012 993
		mu 0 4 581 580 559 560
		f 4 -1054 -994 1013 994
		mu 0 4 582 581 560 561
		f 4 -1055 -995 1014 995
		mu 0 4 583 582 561 562
		f 4 -1056 -996 1015 996
		mu 0 4 584 583 562 563
		f 4 -1057 -997 1016 997
		mu 0 4 585 584 563 564
		f 4 -1058 -998 1017 998
		mu 0 4 586 585 564 565
		f 4 -1059 -999 1018 999
		mu 0 4 587 586 565 566
		f 4 -1060 -1000 1019 -1021
		mu 0 4 568 587 566 547
		f 4 -1081 1060 -728 801
		mu 0 4 589 588 383 381
		f 4 -1082 -802 -722 -1063
		mu 0 4 591 590 420 419
		f 4 -1083 1062 -730 -1064
		mu 0 4 592 591 419 417
		f 4 -1084 1063 -734 -1065
		mu 0 4 593 592 417 415
		f 4 -1085 1064 -738 -1066
		mu 0 4 594 593 415 413
		f 4 -1086 1065 -742 -1067
		mu 0 4 595 594 413 411
		f 4 -1087 1066 -746 -1068
		mu 0 4 596 595 411 409
		f 4 -1088 1067 -750 -1069
		mu 0 4 597 596 409 407
		f 4 -1089 1068 -754 -1070
		mu 0 4 598 597 407 405
		f 4 -1090 1069 -758 -1071
		mu 0 4 599 598 405 403
		f 4 -1091 1070 -762 -1072
		mu 0 4 600 599 403 401
		f 4 -1092 1071 -766 -1073
		mu 0 4 601 600 401 399
		f 4 -1093 1072 -770 -1074
		mu 0 4 602 601 399 397
		f 4 -1094 1073 -774 -1075
		mu 0 4 603 602 397 395
		f 4 -1095 1074 -778 -1076
		mu 0 4 604 603 395 393
		f 4 -1096 1075 -782 -1077
		mu 0 4 605 604 393 391
		f 4 -1097 1076 -786 -1078
		mu 0 4 606 605 391 389
		f 4 -1098 1077 -790 -1079
		mu 0 4 607 606 389 387
		f 4 -1099 1078 -794 -1080
		mu 0 4 608 607 387 385
		f 4 -1100 1079 -798 -1061
		mu 0 4 588 608 385 383
		f 4 -1121 1100 -40 161
		mu 0 4 611 609 43 44
		f 4 -1122 -162 -39 162
		mu 0 4 612 611 44 46
		f 4 -1123 -163 -38 163
		mu 0 4 613 612 46 48
		f 4 -1124 -164 -37 164
		mu 0 4 614 613 48 50
		f 4 -1125 -165 -36 165
		mu 0 4 615 614 50 52
		f 4 -1126 -166 -35 166
		mu 0 4 616 615 52 54
		f 4 -1127 -167 -34 167
		mu 0 4 617 616 54 56
		f 4 -1128 -168 -33 168
		mu 0 4 618 617 56 58
		f 4 -1129 -169 -32 169
		mu 0 4 619 618 58 60
		f 4 -1130 -170 -31 170
		mu 0 4 620 619 60 62
		f 4 -1131 -171 -30 171
		mu 0 4 621 620 62 64
		f 4 -1132 -172 -29 172
		mu 0 4 622 621 64 66
		f 4 -1133 -173 -28 173
		mu 0 4 623 622 66 68
		f 4 -1134 -174 -27 174
		mu 0 4 624 623 68 70
		f 4 -1135 -175 -26 175
		mu 0 4 625 624 70 72
		f 4 -1136 -176 -25 176
		mu 0 4 626 625 72 74
		f 4 -1137 -177 -24 177
		mu 0 4 627 626 74 76
		f 4 -1138 -178 -23 178
		mu 0 4 628 627 76 78
		f 4 -1139 -179 -22 179
		mu 0 4 629 628 78 80
		f 4 -1140 -180 -21 -1101
		mu 0 4 610 629 80 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve2";
	rename -uid "91E5B41C-4CEB-E165-9373-239E8FD368A8";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "2AB898A8-4531-2CF1-EB46-4AA47DFE6FC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 0.16325609328531404 -15.956263983707704
		0 3.7215954852670396 -15.770611493691238
		0 12.769060165401124 -15.250784521645103
		0 22.707656797611904 -16.884526433788594
		0 29.199305531851852 -17.738527887863601
		;
createNode transform -n "sweep1";
	rename -uid "DB9BED06-4F8B-2BA0-31E4-2B96347D7173";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "FA0F586B-4433-778F-B82C-1391BC6A7B77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.071300618350505829 0.19113301485776901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[170:179]" -type "float3"  -0.0044348249 0.00017150525 
		-0.0061016199 5.7556676e-12 0.00021197814 -0.0075419703 0.0044348184 0.00017150525 
		-0.0061016199 0.0071756914 6.5517772e-05 -0.0023305994 0.0071756914 -6.5512831e-05 
		0.0023305966 0.004434824 -0.0001715025 0.0061015678 1.3249597e-09 -0.00021197814 
		0.0075419685 -0.0044348175 -0.0001715025 0.0061015747 -0.0071756886 -6.5512831e-05 
		0.0023305966 -0.0071756914 6.5517772e-05 -0.0023305994;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31CB6926-4F74-5770-CEB5-EF8E58963486";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0254FD2E-4971-F536-285E-1BA6E9332783";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D0EAC4E-4E2A-FDE3-299C-6BBF9C571139";
createNode displayLayerManager -n "layerManager";
	rename -uid "99D176EA-41C0-494E-B1BB-7AB9BF33AE65";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7C3CBBE-4DA7-BB37-8C14-D38D16774B5C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9E0161D-4E5F-7B48-1D7F-FAAC70883F3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6F4202B-49C4-E3F3-9CC4-8386DDA50CE3";
	setAttr ".g" yes;
createNode revolve -n "revolve1";
	rename -uid "E24CA8BB-4AFB-6B8B-5786-63921757A7A2";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "0DA2E604-4A41-BCE6-D333-D4B7BD64BBC0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "7D6D4758-474C-CDB6-3997-F0A0F2F06CF8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTorus -n "polyTorus1";
	rename -uid "A12C1CDB-44AB-8C2F-173E-6EA91E71ABBF";
	setAttr ".r" 1.5;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1A18E762-490B-9240-5343-478D64B7A14D";
	setAttr ".dc" -type "componentList" 20 "f[12:16]" "f[32:36]" "f[52:56]" "f[72:76]" "f[92:96]" "f[112:116]" "f[132:136]" "f[152:156]" "f[172:176]" "f[192:196]" "f[212:216]" "f[232:236]" "f[252:256]" "f[272:276]" "f[292:296]" "f[312:316]" "f[332:336]" "f[352:356]" "f[372:376]" "f[392:396]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "536CA90F-4D60-85FD-CF71-5B8E3DF285C1";
	setAttr ".dc" -type "componentList" 20 "f[9:11]" "f[24:26]" "f[39:41]" "f[54:56]" "f[69:71]" "f[84:86]" "f[99:101]" "f[114:116]" "f[129:131]" "f[144:146]" "f[159:161]" "f[174:176]" "f[189:191]" "f[204:206]" "f[219:221]" "f[234:236]" "f[249:251]" "f[264:266]" "f[279:281]" "f[294:296]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "29FE5DE6-4456-7E66-B382-4E9973AFA62E";
	setAttr ".dc" -type "componentList" 20 "f[9]" "f[21]" "f[33]" "f[45]" "f[57]" "f[69]" "f[81]" "f[93]" "f[105]" "f[117]" "f[129]" "f[141]" "f[153]" "f[165]" "f[177]" "f[189]" "f[201]" "f[213]" "f[225]" "f[237]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89560867-4866-F07B-8499-5AA4D18812E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CFF5298D-4FB9-E5C1-9D42-E79D993D6EC0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus2";
	rename -uid "B805D814-4EB3-14C7-1380-258EDA4F7245";
	setAttr ".r" 1.3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "63776EF4-462D-0FAD-D115-08889A052D62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "68A60CD1-4CF5-8B71-CDA3-A1AF15166B58";
	setAttr -s 21 ".e[0:20]"  0.71758199 0.71758199 0.71758199 0.71758199
		 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199
		 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199 0.71758199
		 0.71758199;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B2743F07-449D-A51B-5199-9396F2AA3A6A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 12.421581 0 ;
	setAttr ".tk[21]" -type "float3" 0 12.421581 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 12.421581 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 12.421581 0 ;
	setAttr ".tk[24]" -type "float3" 0 12.421581 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 12.421581 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 12.421581 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 12.421581 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 12.421581 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 12.421581 -1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 12.421581 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 12.421581 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 12.421581 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 12.421581 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" -8.8817842e-16 12.421581 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 12.421581 -2.2351742e-08 ;
	setAttr ".tk[36]" -type "float3" 0 12.421581 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 12.421581 0 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 12.421581 0 ;
	setAttr ".tk[39]" -type "float3" 0 12.421581 -1.7763568e-15 ;
	setAttr ".tk[41]" -type "float3" 0 12.421581 -1.7763568e-15 ;
createNode polySplit -n "polySplit2";
	rename -uid "383C271D-49FA-5847-AEED-D994CA854816";
	setAttr -s 21 ".e[0:20]"  0.44955 0.44955 0.44955 0.44955 0.44955 0.44955
		 0.44955 0.44955 0.44955 0.44955 0.44955 0.44955 0.44955 0.44955 0.44955 0.44955 0.44955
		 0.44955 0.44955 0.44955 0.44955;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ECA3E723-4F18-6306-28AF-CE953B5D1EE7";
	setAttr -s 21 ".e[0:20]"  0.0275655 0.0275655 0.0275655 0.0275655 0.0275655
		 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655
		 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655 0.0275655;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3164EFBE-4FDF-39B7-1E77-D7A28B80BF49";
	setAttr -s 21 ".e[0:20]"  0.020499799 0.020499799 0.020499799 0.020499799
		 0.020499799 0.020499799 0.020499799 0.020499799 0.020499799 0.020499799 0.020499799
		 0.020499799 0.020499799 0.020499799 0.020499799 0.020499799 0.020499799 0.020499799
		 0.020499799 0.020499799 0.020499799;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "54EF2A30-4E43-DA28-1111-B992F119AFBE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5959063 7.4412942 11.275828 ;
	setAttr ".rs" 61829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.281849586710546 7.4126580203699906 10.589884858779973 ;
	setAttr ".cbx" -type "double3" -8.9099623036335807 7.4699303198100475 11.961772387169471 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E0D42B7F-43DB-1CA5-A65B-0FA58A28B5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "4B2C8B15-4626-17C3-6E3A-14A4E5780E13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.12412626 -0.0054486208 -0.040330984
		 0.13051394 -0.0054486208 6.2233887e-08 0.12412626 0.0054486208 -0.040330984 0.13051394
		 0.0054486208 6.2233887e-08 0.12412626 -0.0054486208 0.04033111 0.12412626 0.0054486208
		 0.04033111 0.10558814 -0.0054486208 0.076714277 0.10558814 0.0054486208 0.076714277
		 0.076714233 -0.0054486208 0.10558809 0.076714233 0.0054486208 0.10558809 0.040331054
		 -0.0054486208 0.12412608 0.040331054 0.0054486208 0.12412608 4.4259928e-16 -0.0054486208
		 0.13051401 4.4259928e-16 0.0054486208 0.13051401 -0.040331054 -0.0054486208 0.12412608
		 -0.040331054 0.0054486208 0.12412608 -0.076714233 -0.0054486208 0.10558809 -0.076714233
		 0.0054486208 0.10558809 -0.10558802 -0.0054486208 0.076714277 -0.10558802 0.0054486208
		 0.076714277 -0.12412613 -0.0054486208 0.04033111 -0.12412613 0.0054486208 0.04033111
		 -0.13051394 -0.0054486208 6.2233887e-08 -0.13051394 0.0054486208 6.2233887e-08 -0.12412613
		 -0.0054486208 -0.040330984 -0.12412613 0.0054486208 -0.040330984 -0.10558802 -0.0054486208
		 -0.076714277 -0.10558802 0.0054486208 -0.076714277 -0.076714233 -0.0054486208 -0.10558809
		 -0.076714233 0.0054486208 -0.10558809 -0.040331054 -0.0054486208 -0.12412616 -0.040331054
		 0.0054486208 -0.12412616 4.4259928e-16 -0.0054486208 -0.13051401 4.4259928e-16 0.0054486208
		 -0.13051401 0.040331054 -0.0054486208 -0.12412616 0.040331054 0.0054486208 -0.12412616
		 0.076714233 -0.0054486208 -0.10558809 0.076714233 0.0054486208 -0.10558809 0.10558814
		 -0.0054486208 -0.076714277 0.10558814 0.0054486208 -0.076714277;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "16C5907A-4264-6BD0-5231-A5B1631850E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[204]" "e[208]" "e[212]" "e[216]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[260]" "e[264]" "e[268]" "e[272]" "e[276]" "e[279]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E271E57E-48F8-F050-F21D-7391CAC62911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6ED1E199-4D74-8089-4595-BD9F7B00A65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "67B75A52-4AD1-6E1D-D8B5-81AA4A0559C0";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5959072 3.559088 11.275828 ;
	setAttr ".rs" 33483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.281850731502368 3.5052328223190719 10.589883877529839 ;
	setAttr ".cbx" -type "double3" -8.9099636119670915 3.6129433411049501 11.961772305398627 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "267C5EA2-492E-BAD1-E022-1B988F3C005F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "145947BC-47C5-62EE-0C6E-3FAC8B886212";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[302]" -type "float3" 0.073228963 -0.006045267 -0.023793424 ;
	setAttr ".tk[303]" -type "float3" 0.076997347 -0.006045267 7.3430392e-08 ;
	setAttr ".tk[304]" -type "float3" 0.073228963 0.006045267 -0.023793424 ;
	setAttr ".tk[305]" -type "float3" 0.076997347 0.006045267 7.3430392e-08 ;
	setAttr ".tk[306]" -type "float3" 0.073228963 -0.006045267 0.023793569 ;
	setAttr ".tk[307]" -type "float3" 0.073228963 0.006045267 0.023793569 ;
	setAttr ".tk[308]" -type "float3" 0.062292308 -0.006045267 0.045258015 ;
	setAttr ".tk[309]" -type "float3" 0.062292308 0.006045267 0.045258015 ;
	setAttr ".tk[310]" -type "float3" 0.045257945 -0.006045267 0.062292241 ;
	setAttr ".tk[311]" -type "float3" 0.045257945 0.006045267 0.062292241 ;
	setAttr ".tk[312]" -type "float3" 0.0237935 -0.006045267 0.073228814 ;
	setAttr ".tk[313]" -type "float3" 0.0237935 0.006045267 0.073228814 ;
	setAttr ".tk[314]" -type "float3" 1.3368128e-16 -0.006045267 0.076997414 ;
	setAttr ".tk[315]" -type "float3" 1.3368128e-16 0.006045267 0.076997414 ;
	setAttr ".tk[316]" -type "float3" -0.0237935 -0.006045267 0.073228814 ;
	setAttr ".tk[317]" -type "float3" -0.0237935 0.006045267 0.073228814 ;
	setAttr ".tk[318]" -type "float3" -0.045257945 -0.006045267 0.062292241 ;
	setAttr ".tk[319]" -type "float3" -0.045257945 0.006045267 0.062292241 ;
	setAttr ".tk[320]" -type "float3" -0.06229217 -0.006045267 0.045258015 ;
	setAttr ".tk[321]" -type "float3" -0.06229217 0.006045267 0.045258015 ;
	setAttr ".tk[322]" -type "float3" -0.073228739 -0.006045267 0.023793569 ;
	setAttr ".tk[323]" -type "float3" -0.073228739 0.006045267 0.023793569 ;
	setAttr ".tk[324]" -type "float3" -0.076997347 -0.006045267 7.3430392e-08 ;
	setAttr ".tk[325]" -type "float3" -0.076997347 0.006045267 7.3430392e-08 ;
	setAttr ".tk[326]" -type "float3" -0.073228739 -0.006045267 -0.023793424 ;
	setAttr ".tk[327]" -type "float3" -0.073228739 0.006045267 -0.023793424 ;
	setAttr ".tk[328]" -type "float3" -0.06229217 -0.006045267 -0.045258015 ;
	setAttr ".tk[329]" -type "float3" -0.06229217 0.006045267 -0.045258015 ;
	setAttr ".tk[330]" -type "float3" -0.045257945 -0.006045267 -0.062292241 ;
	setAttr ".tk[331]" -type "float3" -0.045257945 0.006045267 -0.062292241 ;
	setAttr ".tk[332]" -type "float3" -0.0237935 -0.006045267 -0.073228814 ;
	setAttr ".tk[333]" -type "float3" -0.0237935 0.006045267 -0.073228814 ;
	setAttr ".tk[334]" -type "float3" 1.3368128e-16 -0.006045267 -0.076997414 ;
	setAttr ".tk[335]" -type "float3" 1.3368128e-16 0.006045267 -0.076997414 ;
	setAttr ".tk[336]" -type "float3" 0.0237935 -0.006045267 -0.073228814 ;
	setAttr ".tk[337]" -type "float3" 0.0237935 0.006045267 -0.073228814 ;
	setAttr ".tk[338]" -type "float3" 0.045257945 -0.006045267 -0.062292241 ;
	setAttr ".tk[339]" -type "float3" 0.045257945 0.006045267 -0.062292241 ;
	setAttr ".tk[340]" -type "float3" 0.062292308 -0.006045267 -0.045258015 ;
	setAttr ".tk[341]" -type "float3" 0.062292308 0.006045267 -0.045258015 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "5D95388B-413A-5DEA-DDC6-A19FFDC1356B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[564]" "e[568]" "e[572]" "e[576]" "e[580]" "e[584]" "e[588]" "e[592]" "e[596]" "e[600]" "e[604]" "e[608]" "e[612]" "e[616]" "e[620]" "e[624]" "e[628]" "e[632]" "e[636]" "e[639]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3D7EDE74-4173-EF0C-B47B-72A542104D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "B6A2FDE0-4A4D-FF17-6041-2E9D72BBEB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -9.5959058634012191 1 11.275828745630989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit5";
	rename -uid "E903E9BE-4BA1-E49B-F80F-3F8D513F3EAC";
	setAttr -s 21 ".e[0:20]"  0.68900198 0.31099799 0.31099799 0.31099799
		 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799
		 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799 0.31099799
		 0.68900198;
	setAttr -s 21 ".d[0:20]"  -2147483048 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043 
		-2147483042 -2147483041 -2147483040 -2147483039 -2147483038 -2147483037 -2147483036 -2147483035 -2147483034 -2147483033 -2147483032 -2147483031 
		-2147483030 -2147483029 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D2FBDA01-4126-8392-48D6-BE8A64C5A0BF";
	setAttr -s 21 ".e[0:20]"  0.512196 0.487804 0.487804 0.487804 0.487804
		 0.487804 0.487804 0.487804 0.487804 0.487804 0.487804 0.487804 0.487804 0.487804
		 0.487804 0.487804 0.487804 0.487804 0.487804 0.487804 0.512196;
	setAttr -s 21 ".d[0:20]"  -2147483048 -2147482667 -2147482666 -2147482665 -2147482664 -2147482663 
		-2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 -2147482656 -2147482655 -2147482654 -2147482653 -2147482652 -2147482651 
		-2147482650 -2147482649 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "ED632D88-483A-5D64-347B-FCAF94FD0CF4";
	setAttr -s 21 ".e[0:20]"  0.460379 0.539621 0.460379 0.460379 0.460379
		 0.460379 0.460379 0.460379 0.460379 0.460379 0.460379 0.460379 0.460379 0.460379
		 0.460379 0.460379 0.460379 0.460379 0.460379 0.460379 0.460379;
	setAttr -s 21 ".d[0:20]"  -2147482848 -2147482847 -2147482829 -2147482830 -2147482831 -2147482832 
		-2147482833 -2147482834 -2147482835 -2147482836 -2147482837 -2147482838 -2147482839 -2147482840 -2147482841 -2147482842 -2147482843 -2147482844 
		-2147482845 -2147482846 -2147482848;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5D5B49FB-4FB1-A3BF-740E-0499113BAB9F";
	setAttr -s 21 ".e[0:20]"  0.53934401 0.46065599 0.46065599 0.46065599
		 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599
		 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599 0.46065599
		 0.53934401;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "515DBB9F-475E-8100-ABE9-FCA700C922B1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -2.2768274843363976 10.907257590825067 1.2898454647612807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2768288 20.113705 1.2898449 ;
	setAttr ".rs" 52935;
	setAttr ".lt" -type "double3" 0 0 0.063554895912503184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9627723524375464 20.113704823720653 0.60390059666013196 ;
	setAttr ".cbx" -type "double3" -1.5908852329022705 20.113704823720653 1.9757890245289187 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "31A67335-4473-40A3-098F-CCAA710D9C05";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[482]" -type "float3" -0.059575416 0 0.019357141 ;
	setAttr ".tk[483]" -type "float3" -0.062641181 1.7763568e-15 -5.9739264e-08 ;
	setAttr ".tk[484]" -type "float3" -0.059575424 1.7763568e-15 -0.019357258 ;
	setAttr ".tk[485]" -type "float3" -0.05067791 1.7763568e-15 -0.036819644 ;
	setAttr ".tk[486]" -type "float3" -0.036819585 1.7763568e-15 -0.050677858 ;
	setAttr ".tk[487]" -type "float3" -0.019357195 1.7763568e-15 -0.059575286 ;
	setAttr ".tk[488]" -type "float3" -1.1425373e-16 1.7763568e-15 -0.062641233 ;
	setAttr ".tk[489]" -type "float3" 0.019357201 1.7763568e-15 -0.059575286 ;
	setAttr ".tk[490]" -type "float3" 0.036819581 1.7763568e-15 -0.050677858 ;
	setAttr ".tk[491]" -type "float3" 0.050677773 1.7763568e-15 -0.036819644 ;
	setAttr ".tk[492]" -type "float3" 0.059575237 1.7763568e-15 -0.019357258 ;
	setAttr ".tk[493]" -type "float3" 0.062641174 1.7763568e-15 -5.9739264e-08 ;
	setAttr ".tk[494]" -type "float3" 0.059575237 1.7763568e-15 0.019357141 ;
	setAttr ".tk[495]" -type "float3" 0.050677773 1.7763568e-15 0.036819644 ;
	setAttr ".tk[496]" -type "float3" 0.036819581 1.7763568e-15 0.050677858 ;
	setAttr ".tk[497]" -type "float3" 0.019357201 1.7763568e-15 0.059575286 ;
	setAttr ".tk[498]" -type "float3" -1.1425373e-16 1.7763568e-15 0.062641233 ;
	setAttr ".tk[499]" -type "float3" -0.019357195 1.7763568e-15 0.059575286 ;
	setAttr ".tk[500]" -type "float3" -0.036819585 1.7763568e-15 0.050677858 ;
	setAttr ".tk[501]" -type "float3" -0.05067791 1.7763568e-15 0.036819644 ;
	setAttr ".tk[502]" -type "float3" -0.081163153 0 0.026371391 ;
	setAttr ".tk[503]" -type "float3" -0.085339829 0 -8.1386403e-08 ;
	setAttr ".tk[504]" -type "float3" -0.081163153 0 -0.026371554 ;
	setAttr ".tk[505]" -type "float3" -0.069041543 0 -0.050161611 ;
	setAttr ".tk[506]" -type "float3" -0.050161526 0 -0.069041461 ;
	setAttr ".tk[507]" -type "float3" -0.026371472 0 -0.081162982 ;
	setAttr ".tk[508]" -type "float3" -1.5779716e-16 0 -0.085339904 ;
	setAttr ".tk[509]" -type "float3" 0.026371472 0 -0.081162982 ;
	setAttr ".tk[510]" -type "float3" 0.050161526 0 -0.069041461 ;
	setAttr ".tk[511]" -type "float3" 0.069041386 0 -0.050161611 ;
	setAttr ".tk[512]" -type "float3" 0.081162907 0 -0.026371554 ;
	setAttr ".tk[513]" -type "float3" 0.085339829 0 -8.1386403e-08 ;
	setAttr ".tk[514]" -type "float3" 0.081162907 0 0.026371391 ;
	setAttr ".tk[515]" -type "float3" 0.069041386 0 0.050161611 ;
	setAttr ".tk[516]" -type "float3" 0.050161526 0 0.069041461 ;
	setAttr ".tk[517]" -type "float3" 0.026371472 0 0.081162982 ;
	setAttr ".tk[518]" -type "float3" -1.5779716e-16 0 0.085339904 ;
	setAttr ".tk[519]" -type "float3" -0.026371472 0 0.081162982 ;
	setAttr ".tk[520]" -type "float3" -0.050161526 0 0.069041461 ;
	setAttr ".tk[521]" -type "float3" -0.069041543 0 0.050161611 ;
	setAttr ".tk[522]" -type "float3" -0.10110939 1.5750338e-08 0.073460259 ;
	setAttr ".tk[523]" -type "float3" -0.11886113 1.5750338e-08 0.038620148 ;
	setAttr ".tk[524]" -type "float3" -0.12497775 1.5750338e-08 -1.1918807e-07 ;
	setAttr ".tk[525]" -type "float3" -0.11886113 1.5750338e-08 -0.038620386 ;
	setAttr ".tk[526]" -type "float3" -0.10110939 1.5750338e-08 -0.073460259 ;
	setAttr ".tk[527]" -type "float3" -0.073460132 1.5750338e-08 -0.10110927 ;
	setAttr ".tk[528]" -type "float3" -0.038620267 1.5750338e-08 -0.1188609 ;
	setAttr ".tk[529]" -type "float3" -2.3469843e-16 1.5750338e-08 -0.12497786 ;
	setAttr ".tk[530]" -type "float3" 0.038620267 -1.5750338e-08 -0.1188609 ;
	setAttr ".tk[531]" -type "float3" 0.073460132 1.5750338e-08 -0.10110927 ;
	setAttr ".tk[532]" -type "float3" 0.10110915 1.5750338e-08 -0.073460259 ;
	setAttr ".tk[533]" -type "float3" 0.11886077 1.5750338e-08 -0.038620386 ;
	setAttr ".tk[534]" -type "float3" 0.12497775 -1.5750338e-08 -1.1918807e-07 ;
	setAttr ".tk[535]" -type "float3" 0.11886077 1.5750338e-08 0.038620148 ;
	setAttr ".tk[536]" -type "float3" 0.10110915 -1.5750338e-08 0.073460259 ;
	setAttr ".tk[537]" -type "float3" 0.073460132 -1.5750338e-08 0.10110927 ;
	setAttr ".tk[538]" -type "float3" 0.038620267 -1.5750338e-08 0.1188609 ;
	setAttr ".tk[539]" -type "float3" -2.3469843e-16 -1.5750338e-08 0.12497786 ;
	setAttr ".tk[540]" -type "float3" -0.038620267 -1.5750338e-08 0.1188609 ;
	setAttr ".tk[541]" -type "float3" -0.073460132 1.5750338e-08 0.10110927 ;
	setAttr ".tk[542]" -type "float3" -0.048438765 0 0.01573864 ;
	setAttr ".tk[543]" -type "float3" -0.050931446 0 -4.8572012e-08 ;
	setAttr ".tk[544]" -type "float3" -0.048438765 0 -0.015738737 ;
	setAttr ".tk[545]" -type "float3" -0.041204497 0 -0.02993682 ;
	setAttr ".tk[546]" -type "float3" -0.02993677 0 -0.041204456 ;
	setAttr ".tk[547]" -type "float3" -0.015738692 0 -0.048438679 ;
	setAttr ".tk[548]" -type "float3" -8.5638843e-17 0 -0.050931498 ;
	setAttr ".tk[549]" -type "float3" 0.015738692 0 -0.048438679 ;
	setAttr ".tk[550]" -type "float3" 0.02993677 0 -0.041204456 ;
	setAttr ".tk[551]" -type "float3" 0.041204426 0 -0.02993682 ;
	setAttr ".tk[552]" -type "float3" 0.048438616 0 -0.015738737 ;
	setAttr ".tk[553]" -type "float3" 0.050931446 0 -4.8572012e-08 ;
	setAttr ".tk[554]" -type "float3" 0.048438616 0 0.01573864 ;
	setAttr ".tk[555]" -type "float3" 0.041204426 0 0.02993682 ;
	setAttr ".tk[556]" -type "float3" 0.02993677 0 0.041204456 ;
	setAttr ".tk[557]" -type "float3" 0.015738692 0 0.048438679 ;
	setAttr ".tk[558]" -type "float3" -8.5638843e-17 0 0.050931498 ;
	setAttr ".tk[559]" -type "float3" -0.015738692 0 0.048438679 ;
	setAttr ".tk[560]" -type "float3" -0.02993677 0 0.041204456 ;
	setAttr ".tk[561]" -type "float3" -0.041204497 0 0.02993682 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "645C2214-4298-745B-44AA-01B25CEDA361";
	setAttr ".ics" -type "componentList" 1 "f[580:599]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -2.2768274843363976 10.907257590825067 1.2898454647612807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.276829 20.145483 1.2898449 ;
	setAttr ".rs" 60688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9697775789091772 20.113381011176699 0.59689553373019 ;
	setAttr ".cbx" -type "double3" -1.5838803335140175 20.177586169891065 1.9827942510005494 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2AF112AA-4508-55D6-8D91-DB8560A37688";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0097125322 -0.00047311519 -0.0031557791 ;
	setAttr ".tk[21]" -type "float3" 0.0082619786 -0.00047311519 -0.0060026795 ;
	setAttr ".tk[22]" -type "float3" 0.006002672 -0.00047311519 -0.0082619693 ;
	setAttr ".tk[23]" -type "float3" 0.0031557896 -0.00047311519 -0.0097125117 ;
	setAttr ".tk[24]" -type "float3" 2.4348119e-09 -0.00047311519 -0.010212352 ;
	setAttr ".tk[25]" -type "float3" -0.0031557865 -0.00047311519 -0.0097125117 ;
	setAttr ".tk[26]" -type "float3" -0.0060026683 -0.00047311519 -0.0082619693 ;
	setAttr ".tk[27]" -type "float3" -0.00826196 -0.00047311519 -0.0060026795 ;
	setAttr ".tk[28]" -type "float3" -0.0097125061 -0.00047311519 -0.0031557791 ;
	setAttr ".tk[29]" -type "float3" -0.010212339 -0.00047311519 9.7392494e-09 ;
	setAttr ".tk[30]" -type "float3" -0.0097125061 -0.00047311519 0.0031557961 ;
	setAttr ".tk[31]" -type "float3" -0.00826196 -0.00047311519 0.0060026771 ;
	setAttr ".tk[32]" -type "float3" -0.0060026683 -0.00047311519 0.0082619712 ;
	setAttr ".tk[33]" -type "float3" -0.0031557865 -0.00047311519 0.0097125173 ;
	setAttr ".tk[34]" -type "float3" 2.4348119e-09 -0.00047311519 0.010212352 ;
	setAttr ".tk[35]" -type "float3" 0.0031557896 -0.00047311519 0.0097125173 ;
	setAttr ".tk[36]" -type "float3" 0.006002672 -0.00047311519 0.0082619712 ;
	setAttr ".tk[37]" -type "float3" 0.0082619786 -0.00047311519 0.0060026771 ;
	setAttr ".tk[38]" -type "float3" 0.0097125322 -0.00047311519 0.0031557961 ;
	setAttr ".tk[39]" -type "float3" 0.010212339 -0.00047311519 9.7392494e-09 ;
	setAttr ".tk[561]" -type "float3" 0.0097125322 0.00047311519 -0.0031557842 ;
	setAttr ".tk[562]" -type "float3" 0.0082619786 0.00047311519 -0.0060026851 ;
	setAttr ".tk[564]" -type "float3" 0.006002672 0.00047311519 -0.0082619693 ;
	setAttr ".tk[565]" -type "float3" 0.0031557896 0.00047311519 -0.0097125117 ;
	setAttr ".tk[566]" -type "float3" 2.4348119e-09 0.00047311519 -0.010212352 ;
	setAttr ".tk[567]" -type "float3" -0.0031557865 0.00047311519 -0.0097125135 ;
	setAttr ".tk[568]" -type "float3" -0.0060026683 0.00047311519 -0.0082619637 ;
	setAttr ".tk[569]" -type "float3" -0.00826196 0.00047311519 -0.0060026851 ;
	setAttr ".tk[570]" -type "float3" -0.0097125061 0.00047311519 -0.0031557842 ;
	setAttr ".tk[571]" -type "float3" -0.010212339 0.00047311519 9.7392494e-09 ;
	setAttr ".tk[572]" -type "float3" -0.0097125061 0.00047311519 0.0031558014 ;
	setAttr ".tk[573]" -type "float3" -0.00826196 0.00047311519 0.0060026832 ;
	setAttr ".tk[574]" -type "float3" -0.0060026683 0.00047311519 0.0082619712 ;
	setAttr ".tk[575]" -type "float3" -0.0031557865 0.00047311519 0.0097125173 ;
	setAttr ".tk[576]" -type "float3" 2.4348119e-09 0.00047311519 0.010212352 ;
	setAttr ".tk[577]" -type "float3" 0.0031557896 0.00047311519 0.0097125098 ;
	setAttr ".tk[578]" -type "float3" 0.006002672 0.00047311519 0.0082619675 ;
	setAttr ".tk[579]" -type "float3" 0.0082619786 0.00047311519 0.0060026832 ;
	setAttr ".tk[580]" -type "float3" 0.0097125322 0.00047311519 0.0031558014 ;
	setAttr ".tk[581]" -type "float3" 0.010212339 0.00047311519 9.7392494e-09 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C51F6C1B-4CFF-E9AD-ABB5-AFB31CAC3811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1166]" "e[1172]" "e[1177]" "e[1182]" "e[1187]" "e[1192]" "e[1197]" "e[1202]" "e[1207]" "e[1212]" "e[1217]" "e[1222]" "e[1227]" "e[1232]" "e[1237]" "e[1242]" "e[1247]" "e[1252]" "e[1257]" "e[1259]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -2.2768274843363976 10.907257590825067 1.2898454647612807 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "8CDB14D3-472F-3158-19F4-22A336B979D4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[582]" -type "float3" 0.05220056 -0.0025427651 -0.016960913 ;
	setAttr ".tk[583]" -type "float3" 0.044404477 -0.0025427651 -0.032261729 ;
	setAttr ".tk[584]" -type "float3" 0.044404477 0.0025427651 -0.032261759 ;
	setAttr ".tk[585]" -type "float3" 0.05220056 0.0025427651 -0.016960938 ;
	setAttr ".tk[586]" -type "float3" 0.032261692 -0.0025427651 -0.044404417 ;
	setAttr ".tk[587]" -type "float3" 0.032261692 0.0025427651 -0.044404417 ;
	setAttr ".tk[588]" -type "float3" 0.016960965 -0.0025427651 -0.052200444 ;
	setAttr ".tk[589]" -type "float3" 0.016960965 0.0025427651 -0.052200444 ;
	setAttr ".tk[590]" -type "float3" 1.9430617e-08 -0.0025427651 -0.054886848 ;
	setAttr ".tk[591]" -type "float3" 1.9430617e-08 0.0025427651 -0.054886848 ;
	setAttr ".tk[592]" -type "float3" -0.016960952 -0.0025427651 -0.052200444 ;
	setAttr ".tk[593]" -type "float3" -0.016960952 0.0025427651 -0.052200433 ;
	setAttr ".tk[594]" -type "float3" -0.032261681 -0.0025427651 -0.044404417 ;
	setAttr ".tk[595]" -type "float3" -0.032261681 0.0025427651 -0.044404395 ;
	setAttr ".tk[596]" -type "float3" -0.044404365 -0.0025427651 -0.032261729 ;
	setAttr ".tk[597]" -type "float3" -0.044404365 0.0025427651 -0.032261759 ;
	setAttr ".tk[598]" -type "float3" -0.052200396 -0.0025427651 -0.016960913 ;
	setAttr ".tk[599]" -type "float3" -0.052200396 0.0025427651 -0.016960938 ;
	setAttr ".tk[600]" -type "float3" -0.054886796 -0.0025427651 5.1814968e-08 ;
	setAttr ".tk[601]" -type "float3" -0.054886796 0.0025427651 5.1814968e-08 ;
	setAttr ".tk[602]" -type "float3" -0.052200396 -0.0025427651 0.016961008 ;
	setAttr ".tk[603]" -type "float3" -0.052200396 0.0025427651 0.016961036 ;
	setAttr ".tk[604]" -type "float3" -0.044404365 -0.0025427651 0.032261714 ;
	setAttr ".tk[605]" -type "float3" -0.044404365 0.0025427651 0.032261737 ;
	setAttr ".tk[606]" -type "float3" -0.032261681 -0.0025427651 0.044404414 ;
	setAttr ".tk[607]" -type "float3" -0.032261681 0.0025427651 0.044404414 ;
	setAttr ".tk[608]" -type "float3" -0.016960952 -0.0025427651 0.052200448 ;
	setAttr ".tk[609]" -type "float3" -0.016960952 0.0025427651 0.052200448 ;
	setAttr ".tk[610]" -type "float3" 1.9430617e-08 -0.0025427651 0.054886848 ;
	setAttr ".tk[611]" -type "float3" 1.9430617e-08 0.0025427651 0.054886848 ;
	setAttr ".tk[612]" -type "float3" 0.016960965 -0.0025427651 0.052200448 ;
	setAttr ".tk[613]" -type "float3" 0.016960965 0.0025427651 0.052200411 ;
	setAttr ".tk[614]" -type "float3" 0.032261692 -0.0025427651 0.044404414 ;
	setAttr ".tk[615]" -type "float3" 0.032261692 0.0025427651 0.044404391 ;
	setAttr ".tk[616]" -type "float3" 0.044404477 -0.0025427651 0.032261714 ;
	setAttr ".tk[617]" -type "float3" 0.044404477 0.0025427651 0.032261737 ;
	setAttr ".tk[618]" -type "float3" 0.05220056 -0.0025427651 0.016961008 ;
	setAttr ".tk[619]" -type "float3" 0.05220056 0.0025427651 0.016961036 ;
	setAttr ".tk[620]" -type "float3" 0.054886796 -0.0025427651 5.1814968e-08 ;
	setAttr ".tk[621]" -type "float3" 0.054886796 0.0025427651 5.1814968e-08 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "37FF8D80-4EA2-23BC-3FBB-7EA3903CCA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.68594355976763788 0 0 0 0 0.68594355976763788 0 0
		 0 0 0.68594355976763788 0 -2.2768274843363976 10.907257590825067 1.2898454647612807 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "C3B2AB0D-4852-C9CC-C746-A8B849F2C5F8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[561]" -type "float3" -0.0094332704 0.048104476 0.0030650478 ;
	setAttr ".tk[562]" -type "float3" -0.0080244243 0.048104476 0.0058300858 ;
	setAttr ".tk[564]" -type "float3" -0.0058300775 0.048104476 0.0080244113 ;
	setAttr ".tk[565]" -type "float3" -0.0030650501 0.048104476 0.0094332481 ;
	setAttr ".tk[566]" -type "float3" -4.6817821e-09 0.048104476 0.0099187149 ;
	setAttr ".tk[567]" -type "float3" 0.0030650501 0.048104476 0.0094332462 ;
	setAttr ".tk[568]" -type "float3" 0.0058300775 0.048104476 0.0080244085 ;
	setAttr ".tk[569]" -type "float3" 0.0080244029 0.048104476 0.0058300872 ;
	setAttr ".tk[570]" -type "float3" 0.009433235 0.048104476 0.0030650478 ;
	setAttr ".tk[571]" -type "float3" 0.0099187037 0.048104476 -1.1704454e-08 ;
	setAttr ".tk[572]" -type "float3" 0.009433235 0.048104476 -0.0030650666 ;
	setAttr ".tk[573]" -type "float3" 0.0080244029 0.048104476 -0.0058300872 ;
	setAttr ".tk[574]" -type "float3" 0.0058300756 0.048104476 -0.0080244122 ;
	setAttr ".tk[575]" -type "float3" 0.0030650501 0.048104476 -0.009433249 ;
	setAttr ".tk[576]" -type "float3" -4.6817821e-09 0.048104476 -0.0099187149 ;
	setAttr ".tk[577]" -type "float3" -0.0030650501 0.048104476 -0.0094332444 ;
	setAttr ".tk[578]" -type "float3" -0.0058300775 0.048104476 -0.0080244103 ;
	setAttr ".tk[579]" -type "float3" -0.0080244243 0.048104476 -0.0058300849 ;
	setAttr ".tk[580]" -type "float3" -0.0094332732 0.048104476 -0.0030650666 ;
	setAttr ".tk[581]" -type "float3" -0.0099187037 0.048104476 -1.1704454e-08 ;
	setAttr ".tk[602]" -type "float3" -0.018139124 0 0.013178838 ;
	setAttr ".tk[605]" -type "float3" -0.021323796 0 0.0069284989 ;
	setAttr ".tk[606]" -type "float3" -0.013178824 0 0.018139087 ;
	setAttr ".tk[608]" -type "float3" -0.0069285026 0 0.021323746 ;
	setAttr ".tk[610]" -type "float3" -1.0193112e-08 0 0.022421138 ;
	setAttr ".tk[612]" -type "float3" 0.0069285082 0 0.021323744 ;
	setAttr ".tk[614]" -type "float3" 0.013178827 0 0.018139083 ;
	setAttr ".tk[616]" -type "float3" 0.018139066 0 0.013178838 ;
	setAttr ".tk[618]" -type "float3" 0.021323729 0 0.0069284989 ;
	setAttr ".tk[620]" -type "float3" 0.022421112 0 -2.9305198e-08 ;
	setAttr ".tk[622]" -type "float3" 0.021323729 0 -0.0069285445 ;
	setAttr ".tk[624]" -type "float3" 0.018139066 0 -0.013178844 ;
	setAttr ".tk[626]" -type "float3" 0.013178811 0 -0.018139092 ;
	setAttr ".tk[628]" -type "float3" 0.0069285082 0 -0.021323754 ;
	setAttr ".tk[630]" -type "float3" -1.0193112e-08 0 -0.022421138 ;
	setAttr ".tk[632]" -type "float3" -0.0069285026 0 -0.021323744 ;
	setAttr ".tk[634]" -type "float3" -0.013178827 0 -0.018139092 ;
	setAttr ".tk[636]" -type "float3" -0.018139124 0 -0.013178844 ;
	setAttr ".tk[638]" -type "float3" -0.021323796 0 -0.0069285445 ;
	setAttr ".tk[640]" -type "float3" -0.022421112 0 -2.9305198e-08 ;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "9D5C489D-4534-3B42-1600-D289FCA5F08D";
	setAttr ".profilePolySides" 10;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.67010307312011719;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode polySplit -n "polySplit9";
	rename -uid "CF65687F-47C9-3453-4ECC-48A154616551";
	setAttr -s 11 ".e[0:10]"  0.035813302 0.96418703 0.035813302 0.035813302
		 0.035813302 0.035813302 0.035813302 0.035813302 0.035813302 0.035813302 0.035813302;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483576 -2147483561 -2147483563 -2147483565 -2147483567 
		-2147483569 -2147483571 -2147483573 -2147483575 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE569DEA-47A6-F7CA-5848-7AB46FBB1A46";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[10:39]" -type "float3"  -1.2329483e-11 0.02121585
		 0.017170301 0.0095000286 0.021370567 0.014087441 0.015371368 0.021775614 0.0060164249
		 0.015371366 0.02227628 -0.0039599584 0.0095000248 0.022681329 -0.012030998 -2.8382554e-09
		 0.022836044 -0.015113881 -0.0095000314 0.022681329 -0.012030998 -0.015371368 0.02227628
		 -0.0039599584 -0.015371368 0.021775614 0.0060164249 -0.009500023 0.021370567 0.014087441
		 -1.2329483e-11 -0.022836044 0.01512644 0.0095000286 -0.022707371 0.012042385 0.015371368
		 -0.022370502 0.0039681932 0.015371366 -0.02195411 -0.0060120546 0.0095000248 -0.021617239
		 -0.014086222 -2.8382554e-09 -0.021488568 -0.017170301 -0.0095000314 -0.021617239
		 -0.014086222 -0.015371368 -0.02195411 -0.0060120546 -0.015371368 -0.022370502 0.0039681932
		 -0.009500023 -0.022707371 0.012042385 9.5071437e-11 0.0035652744 -0.12457593 -0.073253833
		 0.0028843726 -0.10078402 -0.11852723 0.0011017552 -0.038496103 -0.11852719 -0.0011017552
		 0.038495932 -0.073253818 -0.0028843726 0.10078402 2.1885526e-08 -0.0035652744 0.12457588
		 0.07325387 -0.0028843726 0.10078385 0.11852723 -0.0011017552 0.038495932 0.11852723
		 0.0011017552 -0.038496103 0.073253803 0.0028843726 -0.10078402;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyNormal1.out" "revolvedSurfaceShape1.i";
connectAttr "deleteComponent3.og" "pTorusShape1.i";
connectAttr "polyTorus2.out" "pTorusShape3.i";
connectAttr "polyBevel10.out" "pCylinderShape1.i";
connectAttr "polySplit9.out" "sweepShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak7.ip";
connectAttr "curveShape2.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bamboo plant and pot.ma
