//Maya ASCII 2018 scene
//Name: eyeball-multi.ma
//Last modified: Sun, Dec 03, 2017 07:53:17 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrMultiTexture"
		 -nodeType "PxrSphereLight" -nodeType "OmnidirectionalStereo" -nodeType "PxrOcclusion"
		 -nodeType "PxrRectLight" -nodeType "PxrDefault" -nodeType "PxrRandomTextureManifold"
		 -nodeType "PxrDistantLight" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrSurface" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.6";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.1";
createNode transform -s -n "persp";
	rename -uid "BF69EE11-6C4C-AFE0-DC62-219C46770E3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 167.63202975998277 92.130616725785401 104.68633936710181 ;
	setAttr ".r" -type "double3" -23.946144989534378 57.928474934657167 -2.994999431191808e-15 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-14 2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" -7.6333037493062695e-14 5.6988551824452852e-14 -1.4959704678061159e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "06253675-4D4E-6400-DB72-08A3C86CF213";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 219.91374099709333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6799852312252597 2.8725159617553402 -2.032274177909585 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C7003C1C-B344-CBD2-CF28-59B190642C53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CDB02A7F-2742-AB57-BEEF-32962A98B391";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B8F7FA1D-1C4C-2063-0E19-63A0548CD836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE731F64-DB40-E3BE-2E66-349D7F331C31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E80BDEF2-934D-19A0-CF16-5A9D5F9090CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4C7C5A4-0F48-141F-CC4D-CAB9DC4FC056";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PxrRectLight2";
	rename -uid "C0D610EC-F54B-961F-063E-3EA41D9D5AEF";
createNode PxrRectLight -n "PxrRectLightShape2" -p "PxrRectLight2";
	rename -uid "0332C314-0F47-8297-3222-239CCF13EDBC";
	setAttr -k off ".v";
createNode transform -n "PxrSphereLight1";
	rename -uid "EB234E85-934C-0073-B8C8-2FBC058C49CD";
	setAttr ".t" -type "double3" 78.884485528550016 41.971628985376626 18.21319730047243 ;
	setAttr ".r" -type "double3" -31.884235011512182 21.272997027895698 -6.1415779979949772 ;
	setAttr ".s" -type "double3" 17.602114193822377 17.602114193822377 17.602114193822377 ;
createNode PxrSphereLight -n "PxrSphereLightShape1" -p "PxrSphereLight1";
	rename -uid "63A78F02-2E45-0A30-5041-9D9A6133F273";
	setAttr -k off ".v";
	setAttr ".intensity" 100;
createNode transform -n "PxrDistantLight1";
	rename -uid "22FF73AA-B04C-0DAB-A608-518C82F8688B";
	setAttr ".r" -type "double3" 172.69075878617306 1.2761182406314378 -0.75202029965808781 ;
createNode PxrDistantLight -n "PxrDistantLightShape1" -p "PxrDistantLight1";
	rename -uid "F534B70D-AF45-81E8-2289-AB9E04EBBAC7";
	setAttr -k off ".v";
	setAttr ".intensity" 22471.91015625;
createNode transform -n "eyeBallRig";
	rename -uid "320A786A-814F-6834-FDE7-8DA0BC909BDD";
createNode transform -n "geo" -p "eyeBallRig";
	rename -uid "D358DDC2-0B40-E638-1027-65828A9A360E";
createNode transform -n "eyeball1" -p "geo";
	rename -uid "EBB8BFA1-914C-AD64-0B57-C69097EFC0CE";
createNode mesh -n "eyeballShape1" -p "eyeball1";
	rename -uid "66E80452-EC4D-F2B0-5382-ED9E29D8B8D1";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[320:379]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode aimConstraint -n "eyeball1_aimConstraint1" -p "eyeball1";
	rename -uid "3D3CB105-CC45-9F20-66CF-1480A2F289B4";
	addAttr -dcb 0 -ci true -sn "w0" -ln "locator1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pDisc1" -p "eyeball1";
	rename -uid "2F1BF28D-7C44-5C05-CC55-53825E1029C1";
	setAttr ".t" -type "double3" 11.353661448010792 2.5210192706761144e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 3.0779484396710801 3.0779484396710801 3.077948439671081 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "3A4544BF-7E49-B4EE-70CD-59B54140652B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "geo_pointConstraint1" -p "geo";
	rename -uid "D4B49A4B-FF4D-1A1A-8444-87B0605E5857";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "geo_scaleConstraint1" -p "geo";
	rename -uid "B9FD00BF-7740-1019-342E-43AACD55F34F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "controls" -p "eyeBallRig";
	rename -uid "017BDE5D-1246-D10D-DAB3-4EB114335764";
createNode transform -n "aim" -p "controls";
	rename -uid "F1A8D259-2A45-CCEB-93E5-32AE0E6CDA22";
	setAttr ".t" -type "double3" 125.67360000669021 75.32878336791714 70.634420445713857 ;
createNode locator -n "aimShape" -p "aim";
	rename -uid "DDC5CE30-A24E-F895-2581-469E65FDB0B7";
	setAttr -k off ".v";
createNode transform -n "Global" -p "controls";
	rename -uid "789DE249-D14E-031D-D229-BF892EE1268F";
	setAttr ".s" -type "double3" 1.0157343592639936 1.0157343592639936 1.0157343592639936 ;
createNode nurbsCurve -n "GlobalShape" -p "Global";
	rename -uid "3591E570-F34F-04E4-06A6-2ABA139E6C0A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "eyeBallRig1";
	rename -uid "E5785355-9E42-3806-902E-779C803F244B";
	setAttr ".t" -type "double3" 0 0 32.308412551893255 ;
createNode transform -n "geo1" -p "eyeBallRig1";
	rename -uid "447B030B-724F-DA02-C2D0-60B17E88599A";
createNode transform -n "eyeball2" -p "geo1";
	rename -uid "F919C6A4-A145-3DF0-9BEA-A0A606B4D944";
createNode mesh -n "eyeballShape2" -p "eyeball2";
	rename -uid "38E80D14-3B42-9E40-1F40-689E38E53AE2";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000014901161194 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[320:379]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode aimConstraint -n "eyeball1_aimConstraint2" -p "eyeball2";
	rename -uid "BAFE4394-BA42-6570-5EA6-468182C0F7F7";
	addAttr -dcb 0 -ci true -sn "w0" -ln "locator1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pDisc2" -p "eyeball2";
	rename -uid "EF8449B4-004E-19C5-4F75-43A6AECFE4CE";
	setAttr ".t" -type "double3" 11.353661448010792 2.5210192706761144e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 3.0779484396710801 3.0779484396710801 3.077948439671081 ;
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "15746EC2-394A-1A51-91BC-838037DA1D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "geo_pointConstraint2" -p "geo1";
	rename -uid "AD94CC9B-BC43-EB05-1432-79AC8B457ED3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "geo_scaleConstraint2" -p "geo1";
	rename -uid "21557F7A-654C-B6F3-0CF6-23A6DFF372F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "controls1" -p "eyeBallRig1";
	rename -uid "2BF41ECA-E842-D6D4-2ECB-AD9DC2F6295F";
createNode transform -n "aim1" -p "controls1";
	rename -uid "82CB7A60-7548-5E69-1F01-8B8D8E9FA670";
	setAttr ".t" -type "double3" 124.45973119084235 75.925806725249046 44.582028107917864 ;
createNode locator -n "aimShape1" -p "aim1";
	rename -uid "0D1E2A2D-4548-AA06-7255-AC96F17AF337";
	setAttr -k off ".v";
createNode transform -n "Global1" -p "controls1";
	rename -uid "AADE38BF-3344-D4B2-9FF8-9BA577F5E4A5";
	setAttr ".s" -type "double3" 1.0157343592639936 1.0157343592639936 1.0157343592639936 ;
createNode nurbsCurve -n "GlobalShape1" -p "Global1";
	rename -uid "ED96578C-F141-7A0F-4CB0-EBA7A0851A19";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "eyeBallRig2";
	rename -uid "98A335E8-3D4D-5319-462D-A58A9FD3B101";
	setAttr ".t" -type "double3" -1.934331359846027 27.235144067633385 -15.972486070421716 ;
createNode transform -n "geo2" -p "eyeBallRig2";
	rename -uid "C308DDBE-C24D-D32A-C88D-CBAC4B2F6ED0";
createNode transform -n "eyeball3" -p "geo2";
	rename -uid "E564C1F9-8848-309A-2F07-998617AAA467";
createNode mesh -n "eyeballShape3" -p "eyeball3";
	rename -uid "797CF31D-8C47-B3C8-F2F0-9CB5C533EC30";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000014901161194 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[320:379]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode aimConstraint -n "eyeball1_aimConstraint3" -p "eyeball3";
	rename -uid "012D4E1A-A14F-5F50-7F7E-E3BE428D5C71";
	addAttr -dcb 0 -ci true -sn "w0" -ln "locator1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pDisc3" -p "eyeball3";
	rename -uid "1C1874CC-0840-C2A0-1D0D-58B0A5156E24";
	setAttr ".t" -type "double3" 11.353661448010792 2.5210192706761144e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 3.0779484396710801 3.0779484396710801 3.077948439671081 ;
createNode mesh -n "pDiscShape3" -p "pDisc3";
	rename -uid "A0E6463B-3A4C-D96A-E4AB-C596C466E308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "geo_pointConstraint3" -p "geo2";
	rename -uid "9FD4C782-8E45-E094-4A5A-3D8C76DC9D5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "geo_scaleConstraint3" -p "geo2";
	rename -uid "814E6C0B-7E42-03F7-6AA9-35B8A52E6ECF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "controls2" -p "eyeBallRig2";
	rename -uid "37DBB601-784D-DAE1-6B78-6DA2DCF38E85";
createNode transform -n "aim2" -p "controls2";
	rename -uid "C7AC214D-744D-3146-1E90-8EB5DFB34DD8";
	setAttr ".t" -type "double3" 125.67360000669021 48.741129612986256 87.599544235449684 ;
createNode locator -n "aimShape2" -p "aim2";
	rename -uid "FFFA86C0-CC43-6644-CAD4-A191C0F54D88";
	setAttr -k off ".v";
createNode transform -n "Global2" -p "controls2";
	rename -uid "EDE7FDA5-AD44-65D8-7EA2-6EA4434A436A";
	setAttr ".s" -type "double3" 1.0157343592639936 1.0157343592639936 1.0157343592639936 ;
createNode nurbsCurve -n "GlobalShape2" -p "Global2";
	rename -uid "00151A36-6346-8391-26C1-88841C936814";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "eyeBallRig3";
	rename -uid "7451C730-BC43-796C-111F-F49E85FECE5B";
	setAttr ".t" -type "double3" -13.318492992107309 26.155457720689167 60.037632769995589 ;
createNode transform -n "geo3" -p "eyeBallRig3";
	rename -uid "3687BFF4-5441-00FC-24C0-E8AEF957DE55";
createNode transform -n "eyeball4" -p "geo3";
	rename -uid "BF43BD0F-CF4E-863E-C58F-36B2B3355B8F";
createNode mesh -n "eyeballShape4" -p "eyeball4";
	rename -uid "05A5D6B0-8F4B-5739-D851-A683A21F3F20";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000014901161194 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[320:379]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode aimConstraint -n "eyeball1_aimConstraint4" -p "eyeball4";
	rename -uid "41155EE9-FD49-5939-53FE-03A53F63ABF0";
	addAttr -dcb 0 -ci true -sn "w0" -ln "locator1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pDisc4" -p "eyeball4";
	rename -uid "03F57EEE-1D4D-ACB6-C33E-EB81E7BD4F5C";
	setAttr ".t" -type "double3" 11.353661448010792 2.5210192706761144e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 3.0779484396710801 3.0779484396710801 3.077948439671081 ;
createNode mesh -n "pDiscShape4" -p "pDisc4";
	rename -uid "469F26ED-1F4C-18C6-3238-02944B478FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "geo_pointConstraint4" -p "geo3";
	rename -uid "D3E5E81F-7244-0BF5-933E-EE930BE58AD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "geo_scaleConstraint4" -p "geo3";
	rename -uid "C4A7D9D9-0E4E-060D-E167-248311035C60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "controls3" -p "eyeBallRig3";
	rename -uid "D40E8C12-4242-998F-1404-9EB570F78D70";
createNode transform -n "aim3" -p "controls3";
	rename -uid "D35EDDAE-C74A-7B4C-3FFF-339C76DCBB8B";
	setAttr ".t" -type "double3" 137.11951612930073 45.258783739046436 6.9773405418211141 ;
createNode locator -n "aimShape3" -p "aim3";
	rename -uid "145587F4-134F-7A9B-3539-F4B1989F4D79";
	setAttr -k off ".v";
createNode transform -n "Global3" -p "controls3";
	rename -uid "61284710-464C-0F2C-9418-2EAB91B51797";
	setAttr ".s" -type "double3" 1.0157343592639936 1.0157343592639936 1.0157343592639936 ;
createNode nurbsCurve -n "GlobalShape3" -p "Global3";
	rename -uid "05CDE393-C44D-6FA4-3830-8DB585789A06";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "eyeBallRig4";
	rename -uid "E5FBC20B-E144-3DA4-FECD-81889D17F3AD";
	setAttr ".t" -type "double3" 4.2844807654591079 1.8134382623404832 -55.734800491134671 ;
createNode transform -n "geo4" -p "eyeBallRig4";
	rename -uid "8644F737-5E42-F8BF-3B75-07932D700E16";
createNode transform -n "eyeball5" -p "geo4";
	rename -uid "BCB73B18-2847-D0D1-7C2B-07B0F82122D8";
createNode mesh -n "eyeballShape5" -p "eyeball5";
	rename -uid "EA5605D6-CF46-98D4-62F9-4A91248941A4";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000014901161194 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[320:379]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode aimConstraint -n "eyeball1_aimConstraint5" -p "eyeball5";
	rename -uid "B4FEEDD0-084E-A377-B4D1-9C8E30FDA5CA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "locator1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pDisc5" -p "eyeball5";
	rename -uid "107973DF-6145-9351-05F8-8CB78BFB027B";
	setAttr ".t" -type "double3" 11.353661448010792 2.5210192706761144e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 3.0779484396710801 3.0779484396710801 3.077948439671081 ;
createNode mesh -n "pDiscShape5" -p "pDisc5";
	rename -uid "C1A0E0F7-FD4E-78B2-8992-5E89CDD465D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "geo_pointConstraint5" -p "geo4";
	rename -uid "1ACD6B00-7C42-D933-40C1-7EB06EF9DFEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "geo_scaleConstraint5" -p "geo4";
	rename -uid "4D19A116-004E-CECC-F982-8197C2711529";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GlobalW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "controls4" -p "eyeBallRig4";
	rename -uid "563856E7-3C42-49E8-E81E-21BA6D2586CD";
createNode transform -n "aim4" -p "controls4";
	rename -uid "189F9932-4748-1C3B-EFE7-7ABF6A928BDC";
	setAttr ".t" -type "double3" 116.85702668637919 70.425128672074479 123.23737389461097 ;
createNode locator -n "aimShape4" -p "aim4";
	rename -uid "7A0E4886-F249-2055-82CE-8BB4B6B30B8D";
	setAttr -k off ".v";
createNode transform -n "Global4" -p "controls4";
	rename -uid "8F265DFF-9843-E1DC-6DBB-1EA8A8C17F16";
	setAttr ".s" -type "double3" 1.0157343592639936 1.0157343592639936 1.0157343592639936 ;
createNode nurbsCurve -n "GlobalShape4" -p "Global4";
	rename -uid "98983C9B-D344-2929-1D1B-769547C0C1B3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B3086EB-5943-10E2-BE3A-AFB2524885FB";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "040E8561-4C4D-756E-5324-8AB052EE6483";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADC0D335-B04D-C2E6-F87F-FF954E448146";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6256BF4-604B-B8C3-99E5-34B151ECB756";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9FEB2138-9C48-7805-97B6-169E4C627765";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F9E8DE6-4246-519B-0A0B-268C6238106F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46B471E7-CE4E-F223-A448-4DBF57095789";
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "1C45C435-8E46-B2C3-3958-DD979806AEA5";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "F08A6660-3849-8068-D81C-08A09178BC7E";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "BAC70A6E-314A-CD74-440F-12B5DFFC0088";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "A9DB0281-5047-58BA-48E2-18861953A833";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "BEA8F729-594E-E171-17D1-1D896BFC04D5";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "9FF7296F-1F49-7666-121E-A38A09FDE10F";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "B6698319-A24F-84BF-BA61-F49295D433D9";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "40EE2910-9340-1940-6DA5-AC8043D17693";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "0DFC529D-2D45-91EE-17D4-7DA2844D7EFE";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "7B4A30F4-4A4C-02EE-DE00-7686E34D68DB";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "5F8002BD-534A-3320-D44D-D3AB93D819B7";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "6CAD254B-5641-7CAD-9BB0-9D95B16968FA";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 4194304;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 4194304;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "5394CFCB-7744-7D45-6758-DF951AF33AA7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "8C72566F-5B4A-8492-D09D-B989B3EF4CF5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "192A19C0-B247-1CD7-0A15-24A521DFC2A9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "FC03A34F-3F49-29B9-622D-248706BE2355";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "78F2AAD4-F344-73A8-A8E0-92B69EB90661";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
createNode polySphere -n "polySphere1";
	rename -uid "54AF59DA-0D44-5F02-6C0B-BF9DEEE26511";
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "1C5BD65B-A64E-748D-D0DB-C4AFC74BA7C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "263DFF4C-F94E-FFE2-BEEB-489235807A02";
createNode partition -n "mtorPartition";
	rename -uid "39DA2290-064F-2F44-680D-569C123D8FD2";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38360B78-8642-F0FD-8EE9-ADB7EA5B97E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1959\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n"
		+ "                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD07F1EE-7448-9676-46BE-D1A1AC60943C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6B7F2D96-D545-8534-0F22-C094D40C7413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 14.835629029953846 0 0 0 0 14.835629029953846 0 0 0 0 14.835629029953846 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 0 -2.384185791015625e-06 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 29.671267509460449 29.671258926391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "yellow_matte_plastic_SG";
	rename -uid "8D1E4C67-9F40-06E5-B4EF-3BAE18F3DF5F";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "2F51884B-3748-E42E-37F9-AC876290D824";
createNode PxrSurface -n "yellow_matte_plastic";
	rename -uid "241DD2A2-9342-8C81-DAF0-EDAE918B6449";
	setAttr ".diffuseColor" -type "float3" 1 1 1 ;
	setAttr ".specularFaceColor" -type "float3" 0.0080000004 0.0080000004 0.0080000004 ;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularRoughness" 0.36000001430511475;
	setAttr ".specularModelType" 1;
	setAttr ".clearcoatFaceColor" -type "float3" 0.017000001 0.017000001 0.017000001 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0.21250001 0.21250001 0.21250001 ;
	setAttr ".clearcoatRoughness" 0.099927976727485657;
	setAttr ".clearcoatModelType" 1;
	setAttr ".fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".subsurfaceGain" 1;
	setAttr ".subsurfaceColor" -type "float3" 1 0.95301205 0.90722895 ;
	setAttr ".subsurfaceDmfpColor" -type "float3" 1 1 1 ;
createNode displayLayer -n "geometry";
	rename -uid "D8B89675-0B4D-EA52-2E7C-2FA8DE4EAA4A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode objectSet -n "pupil";
	rename -uid "A6B43280-6E47-ADD5-EFC6-B68AFB9A5B26";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId1";
	rename -uid "743C1BE6-184A-45C3-6E7B-53B70300CA22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "866AF95F-6F4F-43E7-36B7-7CB965DA4624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode objectSet -n "Iris";
	rename -uid "5385AFC7-AB43-0D1C-6686-9F8959A3589D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId2";
	rename -uid "7EBB012D-3445-3FA4-D825-E4B8297E2A00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B5B33E60-F94A-6C99-B96F-B8966C6C8925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode PxrSurface -n "Pupil";
	rename -uid "DAEB65CC-0444-D3A5-4357-A7B91AC7B1D6";
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".diffuseRoughness" 1;
	setAttr ".clearcoatFaceColor" -type "float3" 1 1 1 ;
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "364D1075-D447-7177-C391-1194DA16401E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2D55F9FC-3343-D7AF-8EC0-DBA7A56F0567";
createNode groupId -n "groupId3";
	rename -uid "A39B7904-8347-12A8-970F-E6969539A313";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0F7A4C91-4B45-8CAF-1C9A-9BA7BE83232B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:319]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode groupId -n "groupId4";
	rename -uid "5E8E7536-5543-1946-A53C-27B33F445473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0ADDF719-B445-A706-14E3-BFA354791ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6330D373-114E-93C3-5D75-DFB57E2FFD8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode PxrSurface -n "Iris1";
	rename -uid "765B963A-2347-49B9-FA16-4C8F98BA69DF";
	setAttr ".diffuseColor" -type "float3" 0 0.40939596 0.011292516 ;
	setAttr ".specularFaceColor" -type "float3" 0.56375837 0.56375837 0.56375837 ;
	setAttr ".specularRoughness" 0.29213482141494751;
	setAttr ".roughSpecularFaceColor" -type "float3" 0.16107382 0.16107382 0.16107382 ;
	setAttr ".subsurfaceGain" 10;
	setAttr ".subsurfaceColor" -type "float3" 1 0 0 ;
	setAttr ".subsurfaceDmfp" 100;
	setAttr ".subsurfaceDmfpColor" -type "float3" 1 0 0 ;
	setAttr ".subsurfacePostTint" -type "float3" 1 0 0 ;
createNode shadingEngine -n "PxrSurface3SG";
	rename -uid "35977EB7-C644-6BD2-FAE1-70917449905E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C0627C53-5843-1FFA-A6B8-3DB9F824E23A";
createNode groupId -n "groupId6";
	rename -uid "A83AA46F-0B42-40BA-F737-C8BD5CDF63EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C14E71B6-A14E-1526-E650-07B7A826E265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode objectSet -n "eyeball";
	rename -uid "925D580F-BF46-1AD4-A2B8-87AF4E0ED658";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId7";
	rename -uid "8EAB420F-B146-5E88-F1F0-B199A5E7BFFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "85AC9C8A-754B-4C25-AEC0-4C93902ABAB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:31]" "f[35:52]" "f[55:319]" "f[360:379]";
createNode PxrSurface -n "eyeballWhite";
	rename -uid "CBF18D21-C742-BDF7-6BC3-BF81A3DA1227";
	setAttr ".diffuseColor" -type "float3" 1 1 1 ;
	setAttr ".specularFaceColor" -type "float3" 1 1 1 ;
	setAttr ".specularRoughness" 0;
	setAttr ".roughSpecularRoughness" 0.52808988094329834;
	setAttr ".clearcoatFaceColor" -type "float3" 0.99328858 0 0 ;
	setAttr ".subsurfaceGain" 1;
	setAttr ".subsurfaceColor" -type "float3" 1 0 0 ;
	setAttr ".subsurfaceDmfp" 1.685393214225769;
createNode shadingEngine -n "PxrSurface4SG";
	rename -uid "55C8DE9D-DE44-F02E-7CC4-5B9BBA6DEC44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4512D727-A649-E7C9-5021-D89C14235EEB";
createNode PxrSurface -n "Irissss";
	rename -uid "7C0A0364-2941-583B-A1B5-099BD1860C76";
	setAttr ".diffuseRoughness" 0.28089886903762817;
	setAttr ".specularFaceColor" -type "float3" 0.28187919 0.28187919 0.28187919 ;
	setAttr ".specularFresnelShape" 2.8089888095855713;
	setAttr ".specularRoughness" 0.11235955357551575;
	setAttr ".clearcoatFaceColor" -type "float3" 0.32214764 0.32214764 0.32214764 ;
	setAttr ".subsurfaceColor" -type "float3" 0 0 1 ;
	setAttr ".subsurfaceDmfpColor" -type "float3" 0 0 1 ;
createNode shadingEngine -n "PxrSurface5SG";
	rename -uid "C19AB5CC-1A4B-4BA5-4003-1886633414F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D3ABCE6B-404E-3685-0F58-2BB5D97B824B";
createNode file -n "file1";
	rename -uid "A2807FF6-734E-3C85-D353-67B355C92C52";
	setAttr ".ftn" -type "string" "/Users/pasquale/Sites/maya/textures/iris_texture_by_zuggamasta.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C3064F83-FB40-E44B-1FDD-ED8E1DADA76E";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8AF6FDCC-E64C-88A9-E00F-319A76FE115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 4.3951383975671714 -8.2529222595348131 -6.3171804382961119 0
		 10.203139755229362 2.1207436137745104 4.3281776425625527 0 -1.978240037804911 -7.3977332168979322 8.2882353761290002 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.1640965938568115 20.756200790405273 3.8564335107803345 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.4597766399383545 10.010520935058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "0E9E1494-A54C-A77F-20AA-E69CB15284A3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.023663271 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "82A6A069-A442-62B8-217F-38A5872125D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.743959344579645 12.442204167216005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "05DB48DB-2447-1F36-2113-FAA15E7596CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.812263355675967 11.587646173454379 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode PxrSurface -n "IrisRandom";
	rename -uid "180BC552-5C44-1DC6-950B-758E1EB3DF91";
	setAttr ".diffuseRoughness" 0.39325842261314392;
	setAttr ".specularFaceColor" -type "float3" 0.28187919 0.28187919 0.28187919 ;
	setAttr ".specularFresnelShape" 2.8089888095855713;
	setAttr ".specularRoughness" 0.11235955357551575;
	setAttr ".clearcoatFaceColor" -type "float3" 0.32214764 0.32214764 0.32214764 ;
	setAttr ".subsurfaceColor" -type "float3" 0 0 1 ;
	setAttr ".subsurfaceDmfpColor" -type "float3" 0 0 1 ;
	setAttr ".singlescatterGain" 0.38202247023582458;
	setAttr ".singlescatterColor" -type "float3" 0 0 1 ;
	setAttr ".glassIor" 1.0224719047546387;
createNode PxrRandomTextureManifold -n "PxrRandomTextureManifold1";
	rename -uid "33019B1C-4240-2A3D-0D45-44AF7AF43534";
	setAttr ".numTextures" 6;
	setAttr ".randomSource" 1;
createNode PxrMultiTexture -n "PxrMultiTexture1";
	rename -uid "42BE508A-2145-BE39-50C6-F4B499175479";
	setAttr ".filename0" -type "string" "/Users/pasquale/Sites/maya/textures/iris_texture_by_zuggamasta.jpg";
	setAttr ".filename1" -type "string" "/Users/pasquale/Sites/maya/textures/2.jpg";
	setAttr ".filename2" -type "string" "/Users/pasquale/Sites/maya/textures/3.jpg";
	setAttr ".filename3" -type "string" "/Users/pasquale/Sites/maya/textures/4.jpg";
	setAttr ".filename4" -type "string" "/Users/pasquale/Sites/maya/textures/5.jpg";
	setAttr ".filename5" -type "string" "/Users/pasquale/Sites/maya/textures/6.jpg";
	setAttr ".filename6" -type "string" "/Users/pasquale/Sites/maya/textures/7.jpg";
	setAttr ".randomSeed" 23.595504760742188;
createNode shadingEngine -n "PxrConstant1SG";
	rename -uid "842BEFF4-BD4B-720D-C557-12BB8263AFB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E57E7522-6548-1B99-3E0A-3F86ECA076A4";
createNode shadingEngine -n "IrisRandomSG";
	rename -uid "3DBCB2F6-4940-C83F-0900-45A134C2B68C";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "F2DE4538-6946-32B9-BDB2-B6B70D58E9A0";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0B8A7B5E-C040-8399-1EE7-41A64F3ED90A";
	setAttr ".txf" -type "matrix" -2.5056111423048838e-15 -11.284269406819638 0 0 11.284269406819638 -2.5056111423048838e-15 0 0
		 0 0 11.284269406819638 0 0 0 0 1;
createNode polyDisc -n "polyDisc1";
	rename -uid "ED4E90A8-E441-E703-C925-D2A5D61F0313";
createNode displayLayer -n "fakepupil";
	rename -uid "6EFE646E-5B46-AD1B-84CC-B3940EDF868A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 1;
	setAttr ".do" 2;
createNode displayLayer -n "lights";
	rename -uid "C30F3140-ED4B-D4CD-B3A4-C18ACA7AAC95";
	setAttr ".dt" 2;
	setAttr ".c" 22;
	setAttr ".do" 3;
createNode animCurveTU -n "PxrRectLight2_visibility";
	rename -uid "EAF0ADED-9249-AC75-A1C3-C1956B4F00AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PxrRectLight2_translateX";
	rename -uid "37B25DAB-3A41-44A5-45FA-47A70042C445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.261353336657066;
createNode animCurveTL -n "PxrRectLight2_translateY";
	rename -uid "59EC4E39-E54C-1AF1-73D6-97AF83F5B214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.691759305847363;
createNode animCurveTL -n "PxrRectLight2_translateZ";
	rename -uid "910D0C7F-AB42-C524-38B0-CDA7DA456217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.653308584106;
createNode animCurveTA -n "PxrRectLight2_rotateX";
	rename -uid "D40F2A67-814C-D992-7E74-D0B99425BFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 166.75211463737247;
createNode animCurveTA -n "PxrRectLight2_rotateY";
	rename -uid "75D8428B-1042-CDBF-1B29-0F924BD7A92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.796680073202438;
createNode animCurveTA -n "PxrRectLight2_rotateZ";
	rename -uid "C84DB90C-2E4B-DC2C-B9CF-4A8207296998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -138.16026556511537;
createNode animCurveTU -n "PxrRectLight2_scaleX";
	rename -uid "6C06A496-874B-A64B-7DB0-82837F2CA89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.007816704266233;
createNode animCurveTU -n "PxrRectLight2_scaleY";
	rename -uid "13817AA8-C744-A273-18F3-71AD64E1A69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.007816704266233;
createNode animCurveTU -n "PxrRectLight2_scaleZ";
	rename -uid "E99E9E65-2C43-DA32-6267-EFA69F75F23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.007816704266233;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "646A9019-BE4F-3ABB-F365-6EA481711B60";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "10213182-FB44-36D3-D5B0-AC9C5141018A";
	setAttr ".txf" -type "matrix" 16.715885451507347 0 0 0 0 16.715885451507347 0 0
		 0 0 16.715885451507347 0 0 0 0 1;
createNode displayLayer -n "animationControls";
	rename -uid "B22905E2-F245-637B-AF89-86837434C9FE";
	setAttr ".c" 19;
	setAttr ".do" 4;
createNode animCurveTU -n "controls_visibility";
	rename -uid "6517155E-9648-A905-0502-C69FC1FF4648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controls_translateX";
	rename -uid "6B17FC23-2346-503D-8091-9FA0F97A2E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateY";
	rename -uid "147F7B64-C744-7939-B916-DAAC13AED030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateZ";
	rename -uid "35E16B38-A74B-A9B5-3C23-B8982B3D0E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateX";
	rename -uid "6D4CE7CE-B743-8EAB-6F2C-99B713287086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateY";
	rename -uid "8220A052-6A4F-8042-D2C3-67A8050355D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateZ";
	rename -uid "B21433DF-CB46-6A48-3133-91885FBE38FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controls_scaleX";
	rename -uid "8C02344F-AA48-3712-B89D-E79E05F159FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleY";
	rename -uid "8FA6C2F4-3342-B645-E313-D59856B64AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleZ";
	rename -uid "BC805F4B-904D-3762-3371-448A38F9977C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "3F5F6739-F748-3710-4969-97B06CAFF675";
	setAttr ".txf" -type "matrix" 16.715885451507347 0 0 0 0 16.715885451507347 0 0
		 0 0 16.715885451507347 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1C3679E4-444C-751F-2880-7D842CA320D0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "DD2B8A3E-1D41-39C8-14B5-EFA4B6B4500C";
	setAttr ".txf" -type "matrix" -2.5056111423048838e-15 -11.284269406819638 0 0 11.284269406819638 -2.5056111423048838e-15 0 0
		 0 0 11.284269406819638 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D8468BFE-7E47-579E-CE4B-FB9E648E593C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.812263355675967 11.587646173454379 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7276D6D7-4F45-539F-AE80-51A4F0EB7828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.743959344579645 12.442204167216005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8F771B81-7342-7EDA-6C47-27A4CD635EBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 4.3951383975671714 -8.2529222595348131 -6.3171804382961119 0
		 10.203139755229362 2.1207436137745104 4.3281776425625527 0 -1.978240037804911 -7.3977332168979322 8.2882353761290002 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.1640965938568115 20.756200790405273 3.8564335107803345 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.4597766399383545 10.010520935058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "4222F20A-8347-6A3A-1F4A-0F9A31E4AE95";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.023663271 0 ;
createNode groupParts -n "groupParts7";
	rename -uid "858C7CA8-3D47-4F29-CAED-1C84E8226E68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:31]" "f[35:52]" "f[55:319]" "f[360:379]";
createNode groupParts -n "groupParts8";
	rename -uid "C4E38E74-514D-7F9E-4EA3-7998A7DC10A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts9";
	rename -uid "572CCF1C-6B4E-BFEE-4208-4F869B728519";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode groupParts -n "groupParts10";
	rename -uid "2648482A-8D48-720B-B6F6-91823537B26B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:319]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode groupParts -n "groupParts11";
	rename -uid "AF279220-5149-CCFC-D5CE-5F886490DCE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts12";
	rename -uid "E25FF462-DA48-DFCE-0A5B-E9BB3A77D2CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "D70C0371-7442-1386-F5E5-97A374E8DC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 14.835629029953846 0 0 0 0 14.835629029953846 0 0 0 0 14.835629029953846 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 0 -2.384185791015625e-06 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 29.671267509460449 29.671258926391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphere -n "polySphere2";
	rename -uid "4770114F-F24C-A02E-8635-9E9CD5D3FABE";
createNode groupId -n "groupId9";
	rename -uid "2F79FD9B-B841-4171-8048-D5BAB1708EB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E31F3EEF-514B-2FCF-CC2E-E8946E568DD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AAF52E90-194D-6860-E635-F29F494C423A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "467DA096-B144-671F-49F1-B48DA20044D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7171104E-7640-401F-3BDC-359EEA5F73F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "86466F91-DD4A-4B20-9643-3599ED9A4A81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8648FBDB-2A42-BA39-3F4B-ED843855F5DC";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc2";
	rename -uid "E1F8E01F-0749-C666-9EA4-ACA59281B209";
createNode animCurveTU -n "controls_visibility1";
	rename -uid "79319475-2A41-E492-FB26-E998CA79CC7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controls_translateX1";
	rename -uid "F082A66A-EB4F-D166-B03A-50BB7992FB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateY1";
	rename -uid "971E205B-B645-EBC6-901B-84A734495476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateZ1";
	rename -uid "42E32144-2F4E-8CEC-F587-21B8D74650CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateX1";
	rename -uid "FA0261EF-1E46-BCC4-5815-A8BBFA905C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateY1";
	rename -uid "E60D4AEF-DD42-06FB-A401-06A8836FAF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateZ1";
	rename -uid "6F901B63-2543-6578-C6BE-1A8C6E1B82C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controls_scaleX1";
	rename -uid "7B312A1E-F944-1AFD-BF4F-3A8FE84DA40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleY1";
	rename -uid "E614B800-8E46-BC7C-D020-B9B0A793AC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleZ1";
	rename -uid "6CFD3DE3-9F4C-7798-A288-3EBE0D508D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId8";
	rename -uid "C43DD71E-E741-9B8F-F41C-C3966C354C0C";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "F10A2C7B-A047-1A96-1B02-65B7A4D91321";
	setAttr ".txf" -type "matrix" 16.715885451507347 0 0 0 0 16.715885451507347 0 0
		 0 0 16.715885451507347 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "CC0FC8A2-214B-B5EF-35DB-F0B342219A8D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "083FC321-7F47-CC03-A833-FB80E826AB54";
	setAttr ".txf" -type "matrix" -2.5056111423048838e-15 -11.284269406819638 0 0 11.284269406819638 -2.5056111423048838e-15 0 0
		 0 0 11.284269406819638 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "B46CC2FD-ED46-CEC2-FE6B-B3ACD9E9CDF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.812263355675967 11.587646173454379 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "5C5F9666-8845-0427-85A1-269769D65DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.743959344579645 12.442204167216005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "31545D50-D047-9D06-635A-E89ED5A05281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 4.3951383975671714 -8.2529222595348131 -6.3171804382961119 0
		 10.203139755229362 2.1207436137745104 4.3281776425625527 0 -1.978240037804911 -7.3977332168979322 8.2882353761290002 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.1640965938568115 20.756200790405273 3.8564335107803345 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.4597766399383545 10.010520935058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E12BD4D-3842-868F-75FA-89A2925FF747";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.023663271 0 ;
createNode groupParts -n "groupParts13";
	rename -uid "A3B0FE29-CD45-4E8A-A06D-88962B11CA42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:31]" "f[35:52]" "f[55:319]" "f[360:379]";
createNode groupParts -n "groupParts14";
	rename -uid "7DDAA9BE-6941-C683-F2AC-95A6CCA1B873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts15";
	rename -uid "91B46D08-C34B-2A7C-4F77-9F918B6BE35F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode groupParts -n "groupParts16";
	rename -uid "CBAC8B0E-7A4A-9003-806C-39B6F3346355";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:319]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode groupParts -n "groupParts17";
	rename -uid "A75FE150-7B4C-F39B-9B2A-93B6438BFA0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts18";
	rename -uid "3B668E9B-9E41-57CC-E5B3-D9924152B2B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "321B50D0-064E-0804-3BED-CABA8213FD84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 14.835629029953846 0 0 0 0 14.835629029953846 0 0 0 0 14.835629029953846 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 0 -2.384185791015625e-06 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 29.671267509460449 29.671258926391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphere -n "polySphere3";
	rename -uid "A7916487-864B-BB81-584C-D4AAE07AED56";
createNode groupId -n "groupId17";
	rename -uid "4E8E35F5-5E4A-54BD-7297-E683EFED1E2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "460E912A-504B-BCD2-8641-549CA967D266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "7F30141D-5946-6D79-91D8-0497B4694670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BD1AE28A-D344-0625-A746-D0B658A6C41C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B11144EF-3445-5619-CC2B-C499723917CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "08775E64-7844-61B1-854D-55812167BC21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "507B4D38-6B4F-26CF-F1A1-3DA55CC8D9C2";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc3";
	rename -uid "B47E27B9-4A47-8F1F-E629-E19B90E359EB";
createNode animCurveTU -n "controls_visibility2";
	rename -uid "B55E8314-4049-1B5B-5133-E098DFFCF869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controls_translateX2";
	rename -uid "1AC483CB-5542-4240-BA92-79B042076F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateY2";
	rename -uid "2CE9F50B-5942-23E9-83B0-6CA5887BE8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateZ2";
	rename -uid "ED1315F8-4B4B-9CEE-3D2E-D5A9571CD600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateX2";
	rename -uid "ECCF4478-D047-A710-3FE9-B48D89B3A821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateY2";
	rename -uid "03AC7C14-134C-75C1-D34C-B78DD88F5238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateZ2";
	rename -uid "62BB964E-3742-42BF-4DCD-8C96E8F096BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controls_scaleX2";
	rename -uid "E7BDB692-DC44-2E9F-A73A-1286EB84352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleY2";
	rename -uid "46669786-C74E-C585-7D7B-368E92D751E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleZ2";
	rename -uid "4B384970-E049-485F-B48B-2BB01F110D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId16";
	rename -uid "E4A47A6A-2C42-ED8F-B74D-A9B341D076E0";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "B3F1ED4A-B04A-1EA3-DDCF-92992256B7CC";
	setAttr ".txf" -type "matrix" 16.715885451507347 0 0 0 0 16.715885451507347 0 0
		 0 0 16.715885451507347 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "2CF24D45-BA4B-8585-77F5-DD82A31108BE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "447E8EC3-9045-11B5-CBDC-0B9AB0F09A49";
	setAttr ".txf" -type "matrix" -2.5056111423048838e-15 -11.284269406819638 0 0 11.284269406819638 -2.5056111423048838e-15 0 0
		 0 0 11.284269406819638 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "F4400850-D84F-3161-2DCE-04BC8E41E1B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.812263355675967 11.587646173454379 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "0C52DEDE-4040-39B6-F711-33A30B433D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.743959344579645 12.442204167216005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "494CFDDF-6B43-48D5-0C8B-DEAAACD67B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 4.3951383975671714 -8.2529222595348131 -6.3171804382961119 0
		 10.203139755229362 2.1207436137745104 4.3281776425625527 0 -1.978240037804911 -7.3977332168979322 8.2882353761290002 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.1640965938568115 20.756200790405273 3.8564335107803345 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.4597766399383545 10.010520935058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "7738B68C-5147-3ED1-C309-89B05CA22614";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.023663271 0 ;
createNode groupParts -n "groupParts19";
	rename -uid "5EA899C0-E44C-6B01-FE8A-6896B4A701C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:31]" "f[35:52]" "f[55:319]" "f[360:379]";
createNode groupParts -n "groupParts20";
	rename -uid "D0580F59-AD42-5E04-B1B7-1180230E6BAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts21";
	rename -uid "4686E12C-114F-0AFC-7F7E-1AB1F1E897FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode groupParts -n "groupParts22";
	rename -uid "FF156B66-AE41-9901-9FC4-4CA5160E419A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:319]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode groupParts -n "groupParts23";
	rename -uid "7589580D-A640-E74A-A072-6EBEC88456BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts24";
	rename -uid "04C2A4E7-3E49-EB0E-F6F8-079706BDA518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "77108776-BA4C-BB84-986F-7BBB09AA20FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 14.835629029953846 0 0 0 0 14.835629029953846 0 0 0 0 14.835629029953846 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 0 -2.384185791015625e-06 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 29.671267509460449 29.671258926391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphere -n "polySphere4";
	rename -uid "23F200A0-584D-E6EF-3F75-47903B6B76E7";
createNode groupId -n "groupId25";
	rename -uid "3705D886-1843-7FEF-20C0-4E81113AAE7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "8F332897-FE46-921C-AF0D-23BCCDBBF509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FED13165-5146-17D0-DBD8-73B10746B784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B89C7FF2-9F44-D3C6-DC4C-CDA31C53557E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E3E1FF66-7943-9392-E671-3F8FE0D3E24B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "4A473FBA-B943-4F12-E444-D78460CAEBD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "57B7BAEF-8043-CFB4-C2F5-53A28EE82DD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "8A16C8B2-F04A-DC2E-A302-8CB18E1AA560";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc4";
	rename -uid "CDD8B68F-7147-75E9-DB89-D2BB0BB822C2";
createNode animCurveTU -n "controls_visibility3";
	rename -uid "C37D2A82-5D4F-4640-869D-E88F3D16B23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controls_translateX3";
	rename -uid "E708A582-8846-97A6-E2D5-9694113CE508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateY3";
	rename -uid "E83718C8-8046-B70C-DA66-EA9F7C2D85F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateZ3";
	rename -uid "C62BCDD4-1343-AF91-ECF1-66A351526E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateX3";
	rename -uid "0A9AB4E5-774E-9A83-8115-8AAFEE05ACE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateY3";
	rename -uid "1D9489EC-4A4D-FB3C-589B-0A8ED0556C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateZ3";
	rename -uid "659642AF-D54A-0DDB-58E1-4191A5207981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controls_scaleX3";
	rename -uid "B1EAD87A-0741-864B-D4C9-2FA4021FE660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleY3";
	rename -uid "F31039AB-9C43-F6C9-7893-FDA2A1E85800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleZ3";
	rename -uid "E3E20FC3-3C4C-EE5C-1949-788D6E6419F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId24";
	rename -uid "734E915B-EF44-7A2A-4074-A9B68A5FD70F";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "76E88019-934D-945C-40C9-E0854CF810E7";
	setAttr ".txf" -type "matrix" 16.715885451507347 0 0 0 0 16.715885451507347 0 0
		 0 0 16.715885451507347 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "E596676F-0544-3ACB-31F5-3A984AB19712";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "97B733F9-DF49-DEC0-02ED-968189DFCD9B";
	setAttr ".txf" -type "matrix" -2.5056111423048838e-15 -11.284269406819638 0 0 11.284269406819638 -2.5056111423048838e-15 0 0
		 0 0 11.284269406819638 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "33E12267-1945-651D-0941-028A6287A179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.812263355675967 11.587646173454379 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "FE724DEC-8242-9C02-DE4E-8F977953D98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 11.284269406819638 0 0 0 0 11.284269406819638 0 0 0 0 11.284269406819638 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 29.669426918029785 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 10.743959344579645 12.442204167216005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "9E1A3ED8-A44C-0066-1ED7-27B7BEF32F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 4.3951383975671714 -8.2529222595348131 -6.3171804382961119 0
		 10.203139755229362 2.1207436137745104 4.3281776425625527 0 -1.978240037804911 -7.3977332168979322 8.2882353761290002 0
		 0 18.866604731211957 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.1640965938568115 20.756200790405273 3.8564335107803345 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.4597766399383545 10.010520935058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "BB11E9DA-FF42-0030-BCFC-939ADDE81D21";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.5599358e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.022344276 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.035974789 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.023663271 0 ;
createNode groupParts -n "groupParts25";
	rename -uid "398029C9-8247-BD3D-266A-C89D8407D0C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:31]" "f[35:52]" "f[55:319]" "f[360:379]";
createNode groupParts -n "groupParts26";
	rename -uid "E33D8FEB-F041-2B07-318D-F8A47725D6CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts27";
	rename -uid "42ED2B7E-184A-D9DA-FFE5-9286E9A8368D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode groupParts -n "groupParts28";
	rename -uid "01797546-BD48-8C71-9B86-FEA89030422B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:319]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode groupParts -n "groupParts29";
	rename -uid "07B531B9-9B4E-6805-54DC-6BB8000EB5BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode groupParts -n "groupParts30";
	rename -uid "1E030D05-9841-1BC1-6796-18BCD35A075F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "7ACC4AF5-4C4E-3B4B-139A-3AB0D773EA2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 14.835629029953846 0 0 0 0 14.835629029953846 0 0 0 0 14.835629029953846 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 0 -2.384185791015625e-06 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 29.671267509460449 29.671258926391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphere -n "polySphere5";
	rename -uid "986E4313-A243-17B6-98D0-DBBD6EDF425C";
createNode groupId -n "groupId34";
	rename -uid "B86F9045-164E-7249-2F0A-1B910F7A6787";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "4D7BA279-864B-7A25-8F5A-4D86E6CBFE88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "61E9A883-BE49-3F2B-CBC5-5BB160DE15C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "790D59D7-B54E-6886-DBDA-499757057FB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F85697A8-5943-CF0D-67BD-4BACB7569175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "19870F37-D54F-DCC1-40D6-7F81E9B18259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AF4D1226-0B44-7D68-2097-87A6EF2E3620";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "4278E31F-F940-FE5A-34A0-93A2C961E5BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "08C3EF00-F645-1B82-AAA8-759178300E0E";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc5";
	rename -uid "BF296D27-6A41-C82F-0F84-22B3B03C68B7";
createNode animCurveTU -n "controls_visibility4";
	rename -uid "6E59024D-F44A-1EA2-0B83-1686C4B33D5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controls_translateX4";
	rename -uid "65A2E052-FA47-E48D-E298-CD9A1A77F61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateY4";
	rename -uid "13D5AEE4-D64F-9C88-16F1-FCBF320C40F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controls_translateZ4";
	rename -uid "1BA668CD-7046-8645-26E2-9A9129A4C8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateX4";
	rename -uid "6723B989-7944-F509-342C-1782A8A4A501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateY4";
	rename -uid "F424D7D7-5848-CE89-6C76-2FB29B0691E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controls_rotateZ4";
	rename -uid "B77242FC-5E4D-2EEB-D544-F98D91E4700F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controls_scaleX4";
	rename -uid "0B67A9C1-6A48-C228-1BBC-5ABB975CA3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleY4";
	rename -uid "F4DE3215-4B4C-F22E-1120-BB8402F8D704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controls_scaleZ4";
	rename -uid "0EBC2C77-5044-C794-31C6-2CA30D4449C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId33";
	rename -uid "37262069-374A-53E5-6501-C397A22A46AB";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A1823E71-3E48-6F2F-4DA2-419B5CD8342A";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1177.3809055960387 -198.80951590954345 ;
	setAttr ".tgi[0].vh" -type "double2" 1127.3809075828601 205.95237276856898 ;
	setAttr -s 175 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 342.85714721679688;
	setAttr ".tgi[0].ni[0].y" 52.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 342.85714721679688;
	setAttr ".tgi[0].ni[1].y" -45.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 342.85714721679688;
	setAttr ".tgi[0].ni[2].y" -242.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -202.85714721679688;
	setAttr ".tgi[0].ni[3].y" 72.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 342.85714721679688;
	setAttr ".tgi[0].ni[4].y" -1327.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 342.85714721679688;
	setAttr ".tgi[0].ni[5].y" -1425.7142333984375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -117.14286041259766;
	setAttr ".tgi[0].ni[6].y" -537.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -117.14286041259766;
	setAttr ".tgi[0].ni[7].y" -410;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -117.14286041259766;
	setAttr ".tgi[0].ni[8].y" -282.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -117.14286041259766;
	setAttr ".tgi[0].ni[9].y" -155.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -117.14286041259766;
	setAttr ".tgi[0].ni[10].y" -28.571428298950195;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -117.14286041259766;
	setAttr ".tgi[0].ni[11].y" 98.571426391601562;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 342.85714721679688;
	setAttr ".tgi[0].ni[12].y" 1531.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 342.85714721679688;
	setAttr ".tgi[0].ni[13].y" 1432.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 342.85714721679688;
	setAttr ".tgi[0].ni[14].y" -144.28572082519531;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 342.85714721679688;
	setAttr ".tgi[0].ni[15].y" 1334.2857666015625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 342.85714721679688;
	setAttr ".tgi[0].ni[16].y" 1235.7142333984375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 342.85714721679688;
	setAttr ".tgi[0].ni[17].y" 1137.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 342.85714721679688;
	setAttr ".tgi[0].ni[18].y" 1038.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -117.14286041259766;
	setAttr ".tgi[0].ni[19].y" 225.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -885.71429443359375;
	setAttr ".tgi[0].ni[20].y" 1672.857177734375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 342.85714721679688;
	setAttr ".tgi[0].ni[21].y" -735.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -1050;
	setAttr ".tgi[0].ni[22].y" 154.28572082519531;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -435.71429443359375;
	setAttr ".tgi[0].ni[23].y" 154.28572082519531;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -645.71429443359375;
	setAttr ".tgi[0].ni[24].y" 22.857143402099609;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 104.28571319580078;
	setAttr ".tgi[0].ni[25].y" 58.571430206298828;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 342.85714721679688;
	setAttr ".tgi[0].ni[26].y" -1031.4285888671875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 650;
	setAttr ".tgi[0].ni[27].y" 2770;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 342.85714721679688;
	setAttr ".tgi[0].ni[28].y" 2820;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 411.42855834960938;
	setAttr ".tgi[0].ni[29].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 650;
	setAttr ".tgi[0].ni[30].y" -2497.142822265625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -117.14286041259766;
	setAttr ".tgi[0].ni[31].y" 352.85714721679688;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 650;
	setAttr ".tgi[0].ni[32].y" -3341.428466796875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 342.85714721679688;
	setAttr ".tgi[0].ni[33].y" -341.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 342.85714721679688;
	setAttr ".tgi[0].ni[34].y" -440;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 342.85714721679688;
	setAttr ".tgi[0].ni[35].y" -2497.142822265625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 650;
	setAttr ".tgi[0].ni[36].y" -2751.428466796875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -885.71429443359375;
	setAttr ".tgi[0].ni[37].y" 2581.428466796875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 35.714286804199219;
	setAttr ".tgi[0].ni[38].y" 2632.857177734375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -271.42855834960938;
	setAttr ".tgi[0].ni[39].y" 2662.857177734375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 650;
	setAttr ".tgi[0].ni[40].y" 2051.428466796875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -885.71429443359375;
	setAttr ".tgi[0].ni[41].y" 2680;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 342.85714721679688;
	setAttr ".tgi[0].ni[42].y" -538.5714111328125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 342.85714721679688;
	setAttr ".tgi[0].ni[43].y" 2587.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 342.85714721679688;
	setAttr ".tgi[0].ni[44].y" -637.14288330078125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 328.57144165039062;
	setAttr ".tgi[0].ni[45].y" 2122.857177734375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 21.428571701049805;
	setAttr ".tgi[0].ni[46].y" 2407.142822265625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 650;
	setAttr ".tgi[0].ni[47].y" -727.14288330078125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 35.714286804199219;
	setAttr ".tgi[0].ni[48].y" 2250;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -578.5714111328125;
	setAttr ".tgi[0].ni[49].y" 2605.71435546875;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 650;
	setAttr ".tgi[0].ni[50].y" 2250;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 342.85714721679688;
	setAttr ".tgi[0].ni[51].y" 2250;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 35.714286804199219;
	setAttr ".tgi[0].ni[52].y" 2455.71435546875;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 650;
	setAttr ".tgi[0].ni[53].y" 2122.857177734375;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -51.428569793701172;
	setAttr ".tgi[0].ni[54].y" 122.85713958740234;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 342.85714721679688;
	setAttr ".tgi[0].ni[55].y" 348.57144165039062;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 650;
	setAttr ".tgi[0].ni[56].y" 3360;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 342.85714721679688;
	setAttr ".tgi[0].ni[57].y" 3410;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 21.428571701049805;
	setAttr ".tgi[0].ni[58].y" 2997.142822265625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 650;
	setAttr ".tgi[0].ni[59].y" 2840;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 342.85714721679688;
	setAttr ".tgi[0].ni[60].y" 2840;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 35.714286804199219;
	setAttr ".tgi[0].ni[61].y" 2840;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 650;
	setAttr ".tgi[0].ni[62].y" -2274.28564453125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -885.71429443359375;
	setAttr ".tgi[0].ni[63].y" 2105.71435546875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 342.85714721679688;
	setAttr ".tgi[0].ni[64].y" 2111.428466796875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 650;
	setAttr ".tgi[0].ni[65].y" -2341.428466796875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 650;
	setAttr ".tgi[0].ni[66].y" -2862.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 342.85714721679688;
	setAttr ".tgi[0].ni[67].y" -2862.857177734375;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 650;
	setAttr ".tgi[0].ni[68].y" 250;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 342.85714721679688;
	setAttr ".tgi[0].ni[69].y" 742.85711669921875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 342.85714721679688;
	setAttr ".tgi[0].ni[70].y" 3032.857177734375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 650;
	setAttr ".tgi[0].ni[71].y" 2968.571533203125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 342.85714721679688;
	setAttr ".tgi[0].ni[72].y" 644.28570556640625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 35.714286804199219;
	setAttr ".tgi[0].ni[73].y" 3045.71435546875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 635.71429443359375;
	setAttr ".tgi[0].ni[74].y" -2988.571533203125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 650;
	setAttr ".tgi[0].ni[75].y" -3025.71435546875;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 635.71429443359375;
	setAttr ".tgi[0].ni[76].y" -3087.142822265625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 650;
	setAttr ".tgi[0].ni[77].y" -3214.28564453125;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -885.71429443359375;
	setAttr ".tgi[0].ni[78].y" 3171.428466796875;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 342.85714721679688;
	setAttr ".tgi[0].ni[79].y" 3177.142822265625;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 35.714286804199219;
	setAttr ".tgi[0].ni[80].y" 3222.857177734375;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -271.42855834960938;
	setAttr ".tgi[0].ni[81].y" 3252.857177734375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -578.5714111328125;
	setAttr ".tgi[0].ni[82].y" 3195.71435546875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 342.85714721679688;
	setAttr ".tgi[0].ni[83].y" 250;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 342.85714721679688;
	setAttr ".tgi[0].ni[84].y" 151.42857360839844;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 342.85714721679688;
	setAttr ".tgi[0].ni[85].y" 1827.142822265625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -117.14286041259766;
	setAttr ".tgi[0].ni[86].y" 480;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 342.85714721679688;
	setAttr ".tgi[0].ni[87].y" -834.28570556640625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -117.14286041259766;
	setAttr ".tgi[0].ni[88].y" 607.14288330078125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 35.714286804199219;
	setAttr ".tgi[0].ni[89].y" -825.71429443359375;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 650;
	setAttr ".tgi[0].ni[90].y" -1661.4285888671875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 35.714286804199219;
	setAttr ".tgi[0].ni[91].y" 1635.7142333984375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -271.42855834960938;
	setAttr ".tgi[0].ni[92].y" 1730;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 342.85714721679688;
	setAttr ".tgi[0].ni[93].y" -932.85711669921875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 342.85714721679688;
	setAttr ".tgi[0].ni[94].y" -1524.2857666015625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 342.85714721679688;
	setAttr ".tgi[0].ni[95].y" -1622.857177734375;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 342.85714721679688;
	setAttr ".tgi[0].ni[96].y" -1721.4285888671875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 342.85714721679688;
	setAttr ".tgi[0].ni[97].y" -1820;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 342.85714721679688;
	setAttr ".tgi[0].ni[98].y" -1918.5714111328125;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 342.85714721679688;
	setAttr ".tgi[0].ni[99].y" -2017.142822265625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 342.85714721679688;
	setAttr ".tgi[0].ni[100].y" -2115.71435546875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 342.85714721679688;
	setAttr ".tgi[0].ni[101].y" -2214.28564453125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 342.85714721679688;
	setAttr ".tgi[0].ni[102].y" 1508.5714111328125;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 35.714286804199219;
	setAttr ".tgi[0].ni[103].y" 1537.142822265625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 650;
	setAttr ".tgi[0].ni[104].y" 1605.7142333984375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 342.85714721679688;
	setAttr ".tgi[0].ni[105].y" 1681.4285888671875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 650;
	setAttr ".tgi[0].ni[106].y" -2735.71435546875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 650;
	setAttr ".tgi[0].ni[107].y" -1071.4285888671875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 342.85714721679688;
	setAttr ".tgi[0].ni[108].y" -1071.4285888671875;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 650;
	setAttr ".tgi[0].ni[109].y" -1622.857177734375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -742.85711669921875;
	setAttr ".tgi[0].ni[110].y" 154.28572082519531;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -578.5714111328125;
	setAttr ".tgi[0].ni[111].y" 1721.4285888671875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 342.85714721679688;
	setAttr ".tgi[0].ni[112].y" 940;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 342.85714721679688;
	setAttr ".tgi[0].ni[113].y" 841.4285888671875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 650;
	setAttr ".tgi[0].ni[114].y" -2147.142822265625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 635.71429443359375;
	setAttr ".tgi[0].ni[115].y" -1695.7142333984375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 650;
	setAttr ".tgi[0].ni[116].y" -1682.857177734375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 635.71429443359375;
	setAttr ".tgi[0].ni[117].y" -1794.2857666015625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 650;
	setAttr ".tgi[0].ni[118].y" 1978.5714111328125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 342.85714721679688;
	setAttr ".tgi[0].ni[119].y" 1978.5714111328125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 35.714286804199219;
	setAttr ".tgi[0].ni[120].y" 1978.5714111328125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 650;
	setAttr ".tgi[0].ni[121].y" -1781.4285888671875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 635.71429443359375;
	setAttr ".tgi[0].ni[122].y" -2020;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -578.5714111328125;
	setAttr ".tgi[0].ni[123].y" 2130;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -885.71429443359375;
	setAttr ".tgi[0].ni[124].y" 2204.28564453125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 650;
	setAttr ".tgi[0].ni[125].y" 2294.28564453125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 342.85714721679688;
	setAttr ".tgi[0].ni[126].y" 2344.28564453125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 650;
	setAttr ".tgi[0].ni[127].y" -2538.571533203125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 650;
	setAttr ".tgi[0].ni[128].y" -1557.142822265625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 342.85714721679688;
	setAttr ".tgi[0].ni[129].y" -1557.142822265625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 650;
	setAttr ".tgi[0].ni[130].y" 1155.7142333984375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 342.85714721679688;
	setAttr ".tgi[0].ni[131].y" 1728.5714111328125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 342.85714721679688;
	setAttr ".tgi[0].ni[132].y" 1630;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -885.71429443359375;
	setAttr ".tgi[0].ni[133].y" 3270;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 342.85714721679688;
	setAttr ".tgi[0].ni[134].y" 545.71429443359375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 342.85714721679688;
	setAttr ".tgi[0].ni[135].y" 447.14285278320312;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 35.714286804199219;
	setAttr ".tgi[0].ni[136].y" 2157.142822265625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" -271.42855834960938;
	setAttr ".tgi[0].ni[137].y" 2187.142822265625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 650;
	setAttr ".tgi[0].ni[138].y" 1380;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 635.71429443359375;
	setAttr ".tgi[0].ni[139].y" -1210;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 35.714286804199219;
	setAttr ".tgi[0].ni[140].y" 1380;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 650;
	setAttr ".tgi[0].ni[141].y" -1197.142822265625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 635.71429443359375;
	setAttr ".tgi[0].ni[142].y" -1534.2857666015625;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 650;
	setAttr ".tgi[0].ni[143].y" -1498.5714111328125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 635.71429443359375;
	setAttr ".tgi[0].ni[144].y" -1435.7142333984375;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 342.85714721679688;
	setAttr ".tgi[0].ni[145].y" 1380;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 650;
	setAttr ".tgi[0].ni[146].y" -1295.7142333984375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 635.71429443359375;
	setAttr ".tgi[0].ni[147].y" -1308.5714111328125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 650;
	setAttr ".tgi[0].ni[148].y" -1984.2857666015625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 635.71429443359375;
	setAttr ".tgi[0].ni[149].y" -1921.4285888671875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -110;
	setAttr ".tgi[0].ni[150].y" 122.85713958740234;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" -117.14286041259766;
	setAttr ".tgi[0].ni[151].y" -128.57142639160156;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 650;
	setAttr ".tgi[0].ni[152].y" -2440;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 342.85714721679688;
	setAttr ".tgi[0].ni[153].y" 2714.28564453125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 385.71429443359375;
	setAttr ".tgi[0].ni[154].y" 98.571426391601562;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 342.85714721679688;
	setAttr ".tgi[0].ni[155].y" -2538.571533203125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 692.85711669921875;
	setAttr ".tgi[0].ni[156].y" 98.571426391601562;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -117.14286041259766;
	setAttr ".tgi[0].ni[157].y" -28.571428298950195;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 650;
	setAttr ".tgi[0].ni[158].y" 2378.571533203125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 650;
	setAttr ".tgi[0].ni[159].y" -2637.142822265625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 342.85714721679688;
	setAttr ".tgi[0].ni[160].y" 2122.857177734375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 650;
	setAttr ".tgi[0].ni[161].y" -2624.28564453125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 342.85714721679688;
	setAttr ".tgi[0].ni[162].y" 2442.857177734375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 342.85714721679688;
	setAttr ".tgi[0].ni[163].y" -1130;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 342.85714721679688;
	setAttr ".tgi[0].ni[164].y" -1228.5714111328125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -745.71429443359375;
	setAttr ".tgi[0].ni[165].y" 34.285713195800781;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 342.85714721679688;
	setAttr ".tgi[0].ni[166].y" 1925.7142333984375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 342.85714721679688;
	setAttr ".tgi[0].ni[167].y" 2615.71435546875;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 342.85714721679688;
	setAttr ".tgi[0].ni[168].y" 2517.142822265625;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 342.85714721679688;
	setAttr ".tgi[0].ni[169].y" 2418.571533203125;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 342.85714721679688;
	setAttr ".tgi[0].ni[170].y" 2320;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 342.85714721679688;
	setAttr ".tgi[0].ni[171].y" 2221.428466796875;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 342.85714721679688;
	setAttr ".tgi[0].ni[172].y" 2122.857177734375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 342.85714721679688;
	setAttr ".tgi[0].ni[173].y" 2024.2857666015625;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -820;
	setAttr ".tgi[0].ni[174].y" -90;
	setAttr ".tgi[0].ni[174].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9ECA7DA4-C946-F687-E4C0-32839021CA31";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2373.8094294828111 -1460.1851271626415 ;
	setAttr ".tgi[0].vh" -type "double2" 747.61901791133766 1886.3755864178297 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1354.2857666015625;
	setAttr ".tgi[0].ni[0].y" 445.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 18450;
	setAttr ".tgi[0].ni[1].x" -865.04986572265625;
	setAttr ".tgi[0].ni[1].y" 577.97283935546875;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 528.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -486.55331420898438;
	setAttr ".tgi[0].ni[3].y" 686.44873046875;
	setAttr ".tgi[0].ni[3].nvs" 2387;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PxrRectLight2_visibility.o" "PxrRectLight2.v";
connectAttr "PxrRectLight2_translateX.o" "PxrRectLight2.tx";
connectAttr "PxrRectLight2_translateY.o" "PxrRectLight2.ty";
connectAttr "PxrRectLight2_translateZ.o" "PxrRectLight2.tz";
connectAttr "PxrRectLight2_rotateX.o" "PxrRectLight2.rx";
connectAttr "PxrRectLight2_rotateY.o" "PxrRectLight2.ry";
connectAttr "PxrRectLight2_rotateZ.o" "PxrRectLight2.rz";
connectAttr "PxrRectLight2_scaleX.o" "PxrRectLight2.sx";
connectAttr "PxrRectLight2_scaleY.o" "PxrRectLight2.sy";
connectAttr "PxrRectLight2_scaleZ.o" "PxrRectLight2.sz";
connectAttr "lights.di" "PxrSphereLight1.do";
connectAttr "geo_scaleConstraint1.csx" "geo.sx";
connectAttr "geo_scaleConstraint1.csy" "geo.sy";
connectAttr "geo_scaleConstraint1.csz" "geo.sz";
connectAttr "geo_pointConstraint1.ctx" "geo.tx";
connectAttr "geo_pointConstraint1.cty" "geo.ty";
connectAttr "geo_pointConstraint1.ctz" "geo.tz";
connectAttr "geometry.di" "eyeball1.do";
connectAttr "eyeball1_aimConstraint1.crx" "eyeball1.rx";
connectAttr "eyeball1_aimConstraint1.cry" "eyeball1.ry";
connectAttr "eyeball1_aimConstraint1.crz" "eyeball1.rz";
connectAttr "groupId1.id" "eyeballShape1.iog.og[0].gid";
connectAttr "pupil.mwc" "eyeballShape1.iog.og[0].gco";
connectAttr "groupId2.id" "eyeballShape1.iog.og[1].gid";
connectAttr "Iris.mwc" "eyeballShape1.iog.og[1].gco";
connectAttr "groupId3.id" "eyeballShape1.iog.og[2].gid";
connectAttr "yellow_matte_plastic_SG.mwc" "eyeballShape1.iog.og[2].gco";
connectAttr "groupId5.id" "eyeballShape1.iog.og[3].gid";
connectAttr "IrisRandomSG.mwc" "eyeballShape1.iog.og[3].gco";
connectAttr "groupId6.id" "eyeballShape1.iog.og[4].gid";
connectAttr "IrisRandomSG.mwc" "eyeballShape1.iog.og[4].gco";
connectAttr "groupId7.id" "eyeballShape1.iog.og[5].gid";
connectAttr "eyeball.mwc" "eyeballShape1.iog.og[5].gco";
connectAttr "transformGeometry1.og" "eyeballShape1.i";
connectAttr "groupId4.id" "eyeballShape1.ciog.cog[0].cgid";
connectAttr "eyeball1.pim" "eyeball1_aimConstraint1.cpim";
connectAttr "eyeball1.t" "eyeball1_aimConstraint1.ct";
connectAttr "eyeball1.rp" "eyeball1_aimConstraint1.crp";
connectAttr "eyeball1.rpt" "eyeball1_aimConstraint1.crt";
connectAttr "eyeball1.ro" "eyeball1_aimConstraint1.cro";
connectAttr "aim.t" "eyeball1_aimConstraint1.tg[0].tt";
connectAttr "aim.rp" "eyeball1_aimConstraint1.tg[0].trp";
connectAttr "aim.rpt" "eyeball1_aimConstraint1.tg[0].trt";
connectAttr "aim.pm" "eyeball1_aimConstraint1.tg[0].tpm";
connectAttr "eyeball1_aimConstraint1.w0" "eyeball1_aimConstraint1.tg[0].tw";
connectAttr "fakepupil.di" "pDisc1.do";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "geo.pim" "geo_pointConstraint1.cpim";
connectAttr "geo.rp" "geo_pointConstraint1.crp";
connectAttr "geo.rpt" "geo_pointConstraint1.crt";
connectAttr "Global.t" "geo_pointConstraint1.tg[0].tt";
connectAttr "Global.rp" "geo_pointConstraint1.tg[0].trp";
connectAttr "Global.rpt" "geo_pointConstraint1.tg[0].trt";
connectAttr "Global.pm" "geo_pointConstraint1.tg[0].tpm";
connectAttr "geo_pointConstraint1.w0" "geo_pointConstraint1.tg[0].tw";
connectAttr "geo.pim" "geo_scaleConstraint1.cpim";
connectAttr "Global.s" "geo_scaleConstraint1.tg[0].ts";
connectAttr "Global.pm" "geo_scaleConstraint1.tg[0].tpm";
connectAttr "geo_scaleConstraint1.w0" "geo_scaleConstraint1.tg[0].tw";
connectAttr "animationControls.di" "controls.do";
connectAttr "controls_visibility.o" "controls.v";
connectAttr "controls_translateX.o" "controls.tx";
connectAttr "controls_translateY.o" "controls.ty";
connectAttr "controls_translateZ.o" "controls.tz";
connectAttr "controls_rotateX.o" "controls.rx";
connectAttr "controls_rotateY.o" "controls.ry";
connectAttr "controls_rotateZ.o" "controls.rz";
connectAttr "controls_scaleX.o" "controls.sx";
connectAttr "controls_scaleY.o" "controls.sy";
connectAttr "controls_scaleZ.o" "controls.sz";
connectAttr "transformGeometry2.og" "GlobalShape.cr";
connectAttr "geo_scaleConstraint2.csx" "geo1.sx";
connectAttr "geo_scaleConstraint2.csy" "geo1.sy";
connectAttr "geo_scaleConstraint2.csz" "geo1.sz";
connectAttr "geo_pointConstraint2.ctx" "geo1.tx";
connectAttr "geo_pointConstraint2.cty" "geo1.ty";
connectAttr "geo_pointConstraint2.ctz" "geo1.tz";
connectAttr "eyeball1_aimConstraint2.crx" "eyeball2.rx";
connectAttr "eyeball1_aimConstraint2.cry" "eyeball2.ry";
connectAttr "eyeball1_aimConstraint2.crz" "eyeball2.rz";
connectAttr "geometry.di" "eyeball2.do";
connectAttr "transformGeometry4.og" "eyeballShape2.i";
connectAttr "groupId15.id" "eyeballShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "eyeballShape2.ciog.cog[1].cgid";
connectAttr "groupId9.id" "eyeballShape2.iog.og[0].gid";
connectAttr "groupId10.id" "eyeballShape2.iog.og[1].gid";
connectAttr "groupId11.id" "eyeballShape2.iog.og[2].gid";
connectAttr "groupId12.id" "eyeballShape2.iog.og[3].gid";
connectAttr "groupId13.id" "eyeballShape2.iog.og[4].gid";
connectAttr "groupId14.id" "eyeballShape2.iog.og[5].gid";
connectAttr "eyeball2.pim" "eyeball1_aimConstraint2.cpim";
connectAttr "eyeball2.t" "eyeball1_aimConstraint2.ct";
connectAttr "eyeball2.rp" "eyeball1_aimConstraint2.crp";
connectAttr "eyeball2.rpt" "eyeball1_aimConstraint2.crt";
connectAttr "eyeball2.ro" "eyeball1_aimConstraint2.cro";
connectAttr "aim1.t" "eyeball1_aimConstraint2.tg[0].tt";
connectAttr "aim1.rp" "eyeball1_aimConstraint2.tg[0].trp";
connectAttr "aim1.rpt" "eyeball1_aimConstraint2.tg[0].trt";
connectAttr "aim1.pm" "eyeball1_aimConstraint2.tg[0].tpm";
connectAttr "eyeball1_aimConstraint2.w0" "eyeball1_aimConstraint2.tg[0].tw";
connectAttr "fakepupil.di" "pDisc2.do";
connectAttr "polyDisc2.output" "pDiscShape2.i";
connectAttr "geo1.pim" "geo_pointConstraint2.cpim";
connectAttr "geo1.rp" "geo_pointConstraint2.crp";
connectAttr "geo1.rpt" "geo_pointConstraint2.crt";
connectAttr "Global1.t" "geo_pointConstraint2.tg[0].tt";
connectAttr "Global1.rp" "geo_pointConstraint2.tg[0].trp";
connectAttr "Global1.rpt" "geo_pointConstraint2.tg[0].trt";
connectAttr "Global1.pm" "geo_pointConstraint2.tg[0].tpm";
connectAttr "geo_pointConstraint2.w0" "geo_pointConstraint2.tg[0].tw";
connectAttr "geo1.pim" "geo_scaleConstraint2.cpim";
connectAttr "Global1.s" "geo_scaleConstraint2.tg[0].ts";
connectAttr "Global1.pm" "geo_scaleConstraint2.tg[0].tpm";
connectAttr "geo_scaleConstraint2.w0" "geo_scaleConstraint2.tg[0].tw";
connectAttr "controls_visibility1.o" "controls1.v";
connectAttr "controls_translateX1.o" "controls1.tx";
connectAttr "controls_translateY1.o" "controls1.ty";
connectAttr "controls_translateZ1.o" "controls1.tz";
connectAttr "controls_rotateX1.o" "controls1.rx";
connectAttr "controls_rotateY1.o" "controls1.ry";
connectAttr "controls_rotateZ1.o" "controls1.rz";
connectAttr "controls_scaleX1.o" "controls1.sx";
connectAttr "controls_scaleY1.o" "controls1.sy";
connectAttr "controls_scaleZ1.o" "controls1.sz";
connectAttr "animationControls.di" "controls1.do";
connectAttr "transformGeometry3.og" "GlobalShape1.cr";
connectAttr "geo_scaleConstraint3.csx" "geo2.sx";
connectAttr "geo_scaleConstraint3.csy" "geo2.sy";
connectAttr "geo_scaleConstraint3.csz" "geo2.sz";
connectAttr "geo_pointConstraint3.ctx" "geo2.tx";
connectAttr "geo_pointConstraint3.cty" "geo2.ty";
connectAttr "geo_pointConstraint3.ctz" "geo2.tz";
connectAttr "eyeball1_aimConstraint3.crx" "eyeball3.rx";
connectAttr "eyeball1_aimConstraint3.cry" "eyeball3.ry";
connectAttr "eyeball1_aimConstraint3.crz" "eyeball3.rz";
connectAttr "geometry.di" "eyeball3.do";
connectAttr "transformGeometry6.og" "eyeballShape3.i";
connectAttr "groupId23.id" "eyeballShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "eyeballShape3.ciog.cog[1].cgid";
connectAttr "groupId17.id" "eyeballShape3.iog.og[0].gid";
connectAttr "groupId18.id" "eyeballShape3.iog.og[1].gid";
connectAttr "groupId19.id" "eyeballShape3.iog.og[2].gid";
connectAttr "groupId20.id" "eyeballShape3.iog.og[3].gid";
connectAttr "groupId21.id" "eyeballShape3.iog.og[4].gid";
connectAttr "groupId22.id" "eyeballShape3.iog.og[5].gid";
connectAttr "eyeball3.pim" "eyeball1_aimConstraint3.cpim";
connectAttr "eyeball3.t" "eyeball1_aimConstraint3.ct";
connectAttr "eyeball3.rp" "eyeball1_aimConstraint3.crp";
connectAttr "eyeball3.rpt" "eyeball1_aimConstraint3.crt";
connectAttr "eyeball3.ro" "eyeball1_aimConstraint3.cro";
connectAttr "aim2.t" "eyeball1_aimConstraint3.tg[0].tt";
connectAttr "aim2.rp" "eyeball1_aimConstraint3.tg[0].trp";
connectAttr "aim2.rpt" "eyeball1_aimConstraint3.tg[0].trt";
connectAttr "aim2.pm" "eyeball1_aimConstraint3.tg[0].tpm";
connectAttr "eyeball1_aimConstraint3.w0" "eyeball1_aimConstraint3.tg[0].tw";
connectAttr "fakepupil.di" "pDisc3.do";
connectAttr "polyDisc3.output" "pDiscShape3.i";
connectAttr "geo2.pim" "geo_pointConstraint3.cpim";
connectAttr "geo2.rp" "geo_pointConstraint3.crp";
connectAttr "geo2.rpt" "geo_pointConstraint3.crt";
connectAttr "Global2.t" "geo_pointConstraint3.tg[0].tt";
connectAttr "Global2.rp" "geo_pointConstraint3.tg[0].trp";
connectAttr "Global2.rpt" "geo_pointConstraint3.tg[0].trt";
connectAttr "Global2.pm" "geo_pointConstraint3.tg[0].tpm";
connectAttr "geo_pointConstraint3.w0" "geo_pointConstraint3.tg[0].tw";
connectAttr "geo2.pim" "geo_scaleConstraint3.cpim";
connectAttr "Global2.s" "geo_scaleConstraint3.tg[0].ts";
connectAttr "Global2.pm" "geo_scaleConstraint3.tg[0].tpm";
connectAttr "geo_scaleConstraint3.w0" "geo_scaleConstraint3.tg[0].tw";
connectAttr "controls_visibility2.o" "controls2.v";
connectAttr "controls_translateX2.o" "controls2.tx";
connectAttr "controls_translateY2.o" "controls2.ty";
connectAttr "controls_translateZ2.o" "controls2.tz";
connectAttr "controls_rotateX2.o" "controls2.rx";
connectAttr "controls_rotateY2.o" "controls2.ry";
connectAttr "controls_rotateZ2.o" "controls2.rz";
connectAttr "controls_scaleX2.o" "controls2.sx";
connectAttr "controls_scaleY2.o" "controls2.sy";
connectAttr "controls_scaleZ2.o" "controls2.sz";
connectAttr "animationControls.di" "controls2.do";
connectAttr "transformGeometry5.og" "GlobalShape2.cr";
connectAttr "geo_scaleConstraint4.csx" "geo3.sx";
connectAttr "geo_scaleConstraint4.csy" "geo3.sy";
connectAttr "geo_scaleConstraint4.csz" "geo3.sz";
connectAttr "geo_pointConstraint4.ctx" "geo3.tx";
connectAttr "geo_pointConstraint4.cty" "geo3.ty";
connectAttr "geo_pointConstraint4.ctz" "geo3.tz";
connectAttr "eyeball1_aimConstraint4.crx" "eyeball4.rx";
connectAttr "eyeball1_aimConstraint4.cry" "eyeball4.ry";
connectAttr "eyeball1_aimConstraint4.crz" "eyeball4.rz";
connectAttr "geometry.di" "eyeball4.do";
connectAttr "transformGeometry8.og" "eyeballShape4.i";
connectAttr "groupId31.id" "eyeballShape4.ciog.cog[0].cgid";
connectAttr "groupId32.id" "eyeballShape4.ciog.cog[1].cgid";
connectAttr "groupId24.id" "eyeballShape4.ciog.cog[2].cgid";
connectAttr "groupId25.id" "eyeballShape4.iog.og[0].gid";
connectAttr "groupId26.id" "eyeballShape4.iog.og[1].gid";
connectAttr "groupId27.id" "eyeballShape4.iog.og[2].gid";
connectAttr "groupId28.id" "eyeballShape4.iog.og[3].gid";
connectAttr "groupId29.id" "eyeballShape4.iog.og[4].gid";
connectAttr "groupId30.id" "eyeballShape4.iog.og[5].gid";
connectAttr "eyeball4.pim" "eyeball1_aimConstraint4.cpim";
connectAttr "eyeball4.t" "eyeball1_aimConstraint4.ct";
connectAttr "eyeball4.rp" "eyeball1_aimConstraint4.crp";
connectAttr "eyeball4.rpt" "eyeball1_aimConstraint4.crt";
connectAttr "eyeball4.ro" "eyeball1_aimConstraint4.cro";
connectAttr "aim3.t" "eyeball1_aimConstraint4.tg[0].tt";
connectAttr "aim3.rp" "eyeball1_aimConstraint4.tg[0].trp";
connectAttr "aim3.rpt" "eyeball1_aimConstraint4.tg[0].trt";
connectAttr "aim3.pm" "eyeball1_aimConstraint4.tg[0].tpm";
connectAttr "eyeball1_aimConstraint4.w0" "eyeball1_aimConstraint4.tg[0].tw";
connectAttr "fakepupil.di" "pDisc4.do";
connectAttr "polyDisc4.output" "pDiscShape4.i";
connectAttr "geo3.pim" "geo_pointConstraint4.cpim";
connectAttr "geo3.rp" "geo_pointConstraint4.crp";
connectAttr "geo3.rpt" "geo_pointConstraint4.crt";
connectAttr "Global3.t" "geo_pointConstraint4.tg[0].tt";
connectAttr "Global3.rp" "geo_pointConstraint4.tg[0].trp";
connectAttr "Global3.rpt" "geo_pointConstraint4.tg[0].trt";
connectAttr "Global3.pm" "geo_pointConstraint4.tg[0].tpm";
connectAttr "geo_pointConstraint4.w0" "geo_pointConstraint4.tg[0].tw";
connectAttr "geo3.pim" "geo_scaleConstraint4.cpim";
connectAttr "Global3.s" "geo_scaleConstraint4.tg[0].ts";
connectAttr "Global3.pm" "geo_scaleConstraint4.tg[0].tpm";
connectAttr "geo_scaleConstraint4.w0" "geo_scaleConstraint4.tg[0].tw";
connectAttr "controls_visibility3.o" "controls3.v";
connectAttr "controls_translateX3.o" "controls3.tx";
connectAttr "controls_translateY3.o" "controls3.ty";
connectAttr "controls_translateZ3.o" "controls3.tz";
connectAttr "controls_rotateX3.o" "controls3.rx";
connectAttr "controls_rotateY3.o" "controls3.ry";
connectAttr "controls_rotateZ3.o" "controls3.rz";
connectAttr "controls_scaleX3.o" "controls3.sx";
connectAttr "controls_scaleY3.o" "controls3.sy";
connectAttr "controls_scaleZ3.o" "controls3.sz";
connectAttr "animationControls.di" "controls3.do";
connectAttr "transformGeometry7.og" "GlobalShape3.cr";
connectAttr "geo_scaleConstraint5.csx" "geo4.sx";
connectAttr "geo_scaleConstraint5.csy" "geo4.sy";
connectAttr "geo_scaleConstraint5.csz" "geo4.sz";
connectAttr "geo_pointConstraint5.ctx" "geo4.tx";
connectAttr "geo_pointConstraint5.cty" "geo4.ty";
connectAttr "geo_pointConstraint5.ctz" "geo4.tz";
connectAttr "eyeball1_aimConstraint5.crx" "eyeball5.rx";
connectAttr "eyeball1_aimConstraint5.cry" "eyeball5.ry";
connectAttr "eyeball1_aimConstraint5.crz" "eyeball5.rz";
connectAttr "geometry.di" "eyeball5.do";
connectAttr "transformGeometry10.og" "eyeballShape5.i";
connectAttr "groupId40.id" "eyeballShape5.ciog.cog[0].cgid";
connectAttr "groupId41.id" "eyeballShape5.ciog.cog[1].cgid";
connectAttr "groupId42.id" "eyeballShape5.ciog.cog[2].cgid";
connectAttr "groupId33.id" "eyeballShape5.ciog.cog[3].cgid";
connectAttr "groupId34.id" "eyeballShape5.iog.og[0].gid";
connectAttr "groupId35.id" "eyeballShape5.iog.og[1].gid";
connectAttr "groupId36.id" "eyeballShape5.iog.og[2].gid";
connectAttr "groupId37.id" "eyeballShape5.iog.og[3].gid";
connectAttr "groupId38.id" "eyeballShape5.iog.og[4].gid";
connectAttr "groupId39.id" "eyeballShape5.iog.og[5].gid";
connectAttr "eyeball5.pim" "eyeball1_aimConstraint5.cpim";
connectAttr "eyeball5.t" "eyeball1_aimConstraint5.ct";
connectAttr "eyeball5.rp" "eyeball1_aimConstraint5.crp";
connectAttr "eyeball5.rpt" "eyeball1_aimConstraint5.crt";
connectAttr "eyeball5.ro" "eyeball1_aimConstraint5.cro";
connectAttr "aim4.t" "eyeball1_aimConstraint5.tg[0].tt";
connectAttr "aim4.rp" "eyeball1_aimConstraint5.tg[0].trp";
connectAttr "aim4.rpt" "eyeball1_aimConstraint5.tg[0].trt";
connectAttr "aim4.pm" "eyeball1_aimConstraint5.tg[0].tpm";
connectAttr "eyeball1_aimConstraint5.w0" "eyeball1_aimConstraint5.tg[0].tw";
connectAttr "fakepupil.di" "pDisc5.do";
connectAttr "polyDisc5.output" "pDiscShape5.i";
connectAttr "geo4.pim" "geo_pointConstraint5.cpim";
connectAttr "geo4.rp" "geo_pointConstraint5.crp";
connectAttr "geo4.rpt" "geo_pointConstraint5.crt";
connectAttr "Global4.t" "geo_pointConstraint5.tg[0].tt";
connectAttr "Global4.rp" "geo_pointConstraint5.tg[0].trp";
connectAttr "Global4.rpt" "geo_pointConstraint5.tg[0].trt";
connectAttr "Global4.pm" "geo_pointConstraint5.tg[0].tpm";
connectAttr "geo_pointConstraint5.w0" "geo_pointConstraint5.tg[0].tw";
connectAttr "geo4.pim" "geo_scaleConstraint5.cpim";
connectAttr "Global4.s" "geo_scaleConstraint5.tg[0].ts";
connectAttr "Global4.pm" "geo_scaleConstraint5.tg[0].tpm";
connectAttr "geo_scaleConstraint5.w0" "geo_scaleConstraint5.tg[0].tw";
connectAttr "controls_visibility4.o" "controls4.v";
connectAttr "controls_translateX4.o" "controls4.tx";
connectAttr "controls_translateY4.o" "controls4.ty";
connectAttr "controls_translateZ4.o" "controls4.tz";
connectAttr "controls_rotateX4.o" "controls4.rx";
connectAttr "controls_rotateY4.o" "controls4.ry";
connectAttr "controls_rotateZ4.o" "controls4.rz";
connectAttr "controls_scaleX4.o" "controls4.sx";
connectAttr "controls_scaleY4.o" "controls4.sy";
connectAttr "controls_scaleZ4.o" "controls4.sz";
connectAttr "animationControls.di" "controls4.do";
connectAttr "transformGeometry9.og" "GlobalShape4.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "yellow_matte_plastic_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrConstant1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IrisRandomSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "yellow_matte_plastic_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrConstant1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IrisRandomSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polySphere1.out" "polyPlanarProj1.ip";
connectAttr "eyeballShape1.wm" "polyPlanarProj1.mp";
connectAttr "yellow_matte_plastic.oc" "yellow_matte_plastic_SG.ss";
connectAttr "eyeballShape1.iog.og[2]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape1.ciog.cog[0]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape2.iog.og[2]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape2.ciog.cog[1]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape3.iog.og[2]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape3.ciog.cog[1]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape4.ciog.cog[2]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape4.iog.og[2]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape5.ciog.cog[3]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "eyeballShape5.iog.og[2]" "yellow_matte_plastic_SG.dsm" -na;
connectAttr "groupId3.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId4.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId8.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId11.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId15.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId16.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId19.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId23.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId24.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId27.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId31.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId32.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId33.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId36.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId40.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId41.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "groupId42.msg" "yellow_matte_plastic_SG.gn" -na;
connectAttr "yellow_matte_plastic_SG.msg" "materialInfo2.sg";
connectAttr "yellow_matte_plastic.msg" "materialInfo2.m";
connectAttr "yellow_matte_plastic.msg" "materialInfo2.t" -na;
connectAttr "layerManager.dli[1]" "geometry.id";
connectAttr "groupId1.msg" "pupil.gn" -na;
connectAttr "groupId9.msg" "pupil.gn" -na;
connectAttr "groupId17.msg" "pupil.gn" -na;
connectAttr "groupId25.msg" "pupil.gn" -na;
connectAttr "groupId34.msg" "pupil.gn" -na;
connectAttr "eyeballShape1.iog.og[0]" "pupil.dsm" -na;
connectAttr "eyeballShape2.iog.og[0]" "pupil.dsm" -na;
connectAttr "eyeballShape3.iog.og[0]" "pupil.dsm" -na;
connectAttr "eyeballShape4.iog.og[0]" "pupil.dsm" -na;
connectAttr "eyeballShape5.iog.og[0]" "pupil.dsm" -na;
connectAttr "polyPlanarProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId2.msg" "Iris.gn" -na;
connectAttr "groupId10.msg" "Iris.gn" -na;
connectAttr "groupId18.msg" "Iris.gn" -na;
connectAttr "groupId26.msg" "Iris.gn" -na;
connectAttr "groupId35.msg" "Iris.gn" -na;
connectAttr "eyeballShape1.iog.og[1]" "Iris.dsm" -na;
connectAttr "eyeballShape2.iog.og[1]" "Iris.dsm" -na;
connectAttr "eyeballShape3.iog.og[1]" "Iris.dsm" -na;
connectAttr "eyeballShape4.iog.og[1]" "Iris.dsm" -na;
connectAttr "eyeballShape5.iog.og[1]" "Iris.dsm" -na;
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Pupil.oc" "PxrSurface2SG.ss";
connectAttr "PxrSurface2SG.msg" "materialInfo3.sg";
connectAttr "Pupil.msg" "materialInfo3.m";
connectAttr "Pupil.msg" "materialInfo3.t" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "Iris1.oc" "PxrSurface3SG.ss";
connectAttr "PxrSurface3SG.msg" "materialInfo4.sg";
connectAttr "Iris1.msg" "materialInfo4.m";
connectAttr "Iris1.msg" "materialInfo4.t" -na;
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupId7.msg" "eyeball.gn" -na;
connectAttr "groupId14.msg" "eyeball.gn" -na;
connectAttr "groupId22.msg" "eyeball.gn" -na;
connectAttr "groupId30.msg" "eyeball.gn" -na;
connectAttr "groupId39.msg" "eyeball.gn" -na;
connectAttr "eyeballShape1.iog.og[5]" "eyeball.dsm" -na;
connectAttr "eyeballShape2.iog.og[5]" "eyeball.dsm" -na;
connectAttr "eyeballShape3.iog.og[5]" "eyeball.dsm" -na;
connectAttr "eyeballShape4.iog.og[5]" "eyeball.dsm" -na;
connectAttr "eyeballShape5.iog.og[5]" "eyeball.dsm" -na;
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "eyeballWhite.oc" "PxrSurface4SG.ss";
connectAttr "PxrSurface4SG.msg" "materialInfo5.sg";
connectAttr "eyeballWhite.msg" "materialInfo5.m";
connectAttr "eyeballWhite.msg" "materialInfo5.t" -na;
connectAttr "file1.oc" "Irissss.diffuseColor";
connectAttr "Irissss.oc" "PxrSurface5SG.ss";
connectAttr "PxrSurface5SG.msg" "materialInfo6.sg";
connectAttr "Irissss.msg" "materialInfo6.m";
connectAttr "Irissss.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "eyeballShape1.wm" "polyPlanarProj2.mp";
connectAttr "groupParts6.og" "polyTweak1.ip";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "eyeballShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "eyeballShape1.wm" "polyPlanarProj4.mp";
connectAttr "PxrMultiTexture1.resultRGB" "IrisRandom.diffuseColor";
connectAttr "PxrRandomTextureManifold1.resultMulti" "PxrMultiTexture1.manifoldMulti"
		;
connectAttr "PxrConstant1SG.msg" "materialInfo7.sg";
connectAttr "IrisRandom.oc" "IrisRandomSG.ss";
connectAttr "eyeballShape1.iog.og[3]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape1.iog.og[4]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape2.iog.og[3]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape2.iog.og[4]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape3.iog.og[3]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape3.iog.og[4]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape4.iog.og[3]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape4.iog.og[4]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape5.iog.og[3]" "IrisRandomSG.dsm" -na;
connectAttr "eyeballShape5.iog.og[4]" "IrisRandomSG.dsm" -na;
connectAttr "groupId5.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId6.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId12.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId13.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId20.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId21.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId28.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId29.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId37.msg" "IrisRandomSG.gn" -na;
connectAttr "groupId38.msg" "IrisRandomSG.gn" -na;
connectAttr "IrisRandomSG.msg" "materialInfo8.sg";
connectAttr "IrisRandom.msg" "materialInfo8.m";
connectAttr "IrisRandom.msg" "materialInfo8.t" -na;
connectAttr "polyPlanarProj4.out" "transformGeometry1.ig";
connectAttr "layerManager.dli[2]" "fakepupil.id";
connectAttr "layerManager.dli[3]" "lights.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "layerManager.dli[4]" "animationControls.id";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "polyPlanarProj5.out" "transformGeometry4.ig";
connectAttr "polyPlanarProj6.out" "polyPlanarProj5.ip";
connectAttr "eyeballShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj6.ip";
connectAttr "eyeballShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyTweak2.out" "polyPlanarProj7.ip";
connectAttr "eyeballShape2.wm" "polyPlanarProj7.mp";
connectAttr "groupParts7.og" "polyTweak2.ip";
connectAttr "groupParts8.og" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts9.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts10.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts11.og" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts12.og" "groupParts11.ig";
connectAttr "groupId10.id" "groupParts11.gi";
connectAttr "polyPlanarProj8.out" "groupParts12.ig";
connectAttr "groupId9.id" "groupParts12.gi";
connectAttr "polySphere2.out" "polyPlanarProj8.ip";
connectAttr "eyeballShape2.wm" "polyPlanarProj8.mp";
connectAttr "makeNurbCircle3.oc" "transformGeometry5.ig";
connectAttr "polyPlanarProj9.out" "transformGeometry6.ig";
connectAttr "polyPlanarProj10.out" "polyPlanarProj9.ip";
connectAttr "eyeballShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj10.ip";
connectAttr "eyeballShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyTweak3.out" "polyPlanarProj11.ip";
connectAttr "eyeballShape3.wm" "polyPlanarProj11.mp";
connectAttr "groupParts13.og" "polyTweak3.ip";
connectAttr "groupParts14.og" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "groupParts15.og" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "groupParts16.og" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "groupParts17.og" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "groupParts18.og" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polyPlanarProj12.out" "groupParts18.ig";
connectAttr "groupId17.id" "groupParts18.gi";
connectAttr "polySphere3.out" "polyPlanarProj12.ip";
connectAttr "eyeballShape3.wm" "polyPlanarProj12.mp";
connectAttr "makeNurbCircle4.oc" "transformGeometry7.ig";
connectAttr "polyPlanarProj13.out" "transformGeometry8.ig";
connectAttr "polyPlanarProj14.out" "polyPlanarProj13.ip";
connectAttr "eyeballShape4.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj14.ip";
connectAttr "eyeballShape4.wm" "polyPlanarProj14.mp";
connectAttr "polyTweak4.out" "polyPlanarProj15.ip";
connectAttr "eyeballShape4.wm" "polyPlanarProj15.mp";
connectAttr "groupParts19.og" "polyTweak4.ip";
connectAttr "groupParts20.og" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "groupParts21.og" "groupParts20.ig";
connectAttr "groupId29.id" "groupParts20.gi";
connectAttr "groupParts22.og" "groupParts21.ig";
connectAttr "groupId28.id" "groupParts21.gi";
connectAttr "groupParts23.og" "groupParts22.ig";
connectAttr "groupId27.id" "groupParts22.gi";
connectAttr "groupParts24.og" "groupParts23.ig";
connectAttr "groupId26.id" "groupParts23.gi";
connectAttr "polyPlanarProj16.out" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "polySphere4.out" "polyPlanarProj16.ip";
connectAttr "eyeballShape4.wm" "polyPlanarProj16.mp";
connectAttr "makeNurbCircle5.oc" "transformGeometry9.ig";
connectAttr "polyPlanarProj17.out" "transformGeometry10.ig";
connectAttr "polyPlanarProj18.out" "polyPlanarProj17.ip";
connectAttr "eyeballShape5.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj18.ip";
connectAttr "eyeballShape5.wm" "polyPlanarProj18.mp";
connectAttr "polyTweak5.out" "polyPlanarProj19.ip";
connectAttr "eyeballShape5.wm" "polyPlanarProj19.mp";
connectAttr "groupParts25.og" "polyTweak5.ip";
connectAttr "groupParts26.og" "groupParts25.ig";
connectAttr "groupId39.id" "groupParts25.gi";
connectAttr "groupParts27.og" "groupParts26.ig";
connectAttr "groupId38.id" "groupParts26.gi";
connectAttr "groupParts28.og" "groupParts27.ig";
connectAttr "groupId37.id" "groupParts27.gi";
connectAttr "groupParts29.og" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "groupParts30.og" "groupParts29.ig";
connectAttr "groupId35.id" "groupParts29.gi";
connectAttr "polyPlanarProj20.out" "groupParts30.ig";
connectAttr "groupId34.id" "groupParts30.gi";
connectAttr "polySphere5.out" "polyPlanarProj20.ip";
connectAttr "eyeballShape5.wm" "polyPlanarProj20.mp";
connectAttr "controls_scaleX4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "controls_scaleY4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "controls_scaleZ4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "geo_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "controls_visibility1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "controls_translateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PxrRectLight2_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PxrRectLight2_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PxrRectLight2_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "PxrRectLight2_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "PxrRectLight2_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "PxrRectLight2_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "controls_translateY2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "controls_translateZ2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "animationControls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "controls_rotateX2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "controls_rotateY2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "controls_rotateZ2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "controls_scaleX2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "PxrRectLight2_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "polyPlanarProj6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "controls_rotateX3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "GlobalShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "Global.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "controls_scaleX3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyPlanarProj16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polySphere4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "geo_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "pDiscShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "PxrRectLight2_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "eyeBallRig4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "controls_visibility3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "controls_translateX3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polyDisc4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "aimShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "eyeballShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "polyPlanarProj13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polyPlanarProj14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "controls_translateY3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "transformGeometry8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "controls_translateZ3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "aim3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "Global3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "controls3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "makeNurbCircle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "polyPlanarProj15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "GlobalShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "transformGeometry7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "geo_pointConstraint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "eyeball4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "eyeball1_aimConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "controls_rotateX4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "polyPlanarProj20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polySphere5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "Global4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "GlobalShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "transformGeometry9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "makeNurbCircle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "aimShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "eyeballShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "transformGeometry6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "pDisc5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "pDiscShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "polyDisc5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "controls4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "controls_visibility4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "geo4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "geo_scaleConstraint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "controls_translateX4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "geo_pointConstraint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "eyeball5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "eyeball1_aimConstraint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "aim4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "aimShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "eyeballShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "transformGeometry10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "polyPlanarProj17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "polyPlanarProj18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "polyPlanarProj19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "controls_rotateY4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "controls_rotateZ4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "controls_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "PxrRectLight2_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "controls_rotateY3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "PxrRectLight2_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "eyeBallRig1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "aimShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "eyeballShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "transformGeometry4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "controls_rotateZ3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "controls_translateY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "controls_translateZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "controls_rotateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "controls_rotateY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "controls_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "controls_scaleX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "controls_scaleY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "controls_scaleZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "polyPlanarProj7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "polyPlanarProj8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "polySphere2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn";
connectAttr "pDisc2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn";
connectAttr "pDiscShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn";
connectAttr "polyDisc2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "controls1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn";
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "polyPlanarProj5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "controls_scaleY2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "controls_scaleZ2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "eyeBallRig2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "geo2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "geo_scaleConstraint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Global2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "GlobalShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "transformGeometry5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "makeNurbCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "geo_pointConstraint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "eyeball3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "polyPlanarProj11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "polyPlanarProj12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "polySphere3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn";
connectAttr "pDisc3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "pDiscShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "polyDisc3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "controls2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "controls_visibility2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "controls_translateX2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "controls_translateY4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "controls_translateZ4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "polyPlanarProj9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "polyPlanarProj10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "GlobalShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn";
connectAttr "geo1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn";
connectAttr "makeNurbCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "geo_pointConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "eyeball2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn";
connectAttr "eyeball1_aimConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "aim1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn";
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "geo_scaleConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "Global1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn";
connectAttr "eyeball1_aimConstraint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "aim2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn";
connectAttr "aim.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn";
connectAttr "lights.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn";
connectAttr "pDisc4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn";
connectAttr "controls_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "polyDisc1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn";
connectAttr "fakepupil.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn";
connectAttr "pDiscShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn";
connectAttr "aimShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn";
connectAttr "geo_scaleConstraint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "pDisc1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn";
connectAttr "eyeball1_aimConstraint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "eyeBallRig3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn";
connectAttr "geo3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn";
connectAttr "controls_scaleY3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "controls_scaleZ3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "transformGeometry1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "controls_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "controls_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "controls_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "controls_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "controls_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "controls_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "controls_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "controls_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "eyeBallRig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn";
connectAttr "PxrRandomTextureManifold1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PxrMultiTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "IrisRandomSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "IrisRandom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "yellow_matte_plastic_SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "PxrConstant1SG.pa" ":renderPartition.st" -na;
connectAttr "IrisRandomSG.pa" ":renderPartition.st" -na;
connectAttr "yellow_matte_plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "Pupil.msg" ":defaultShaderList1.s" -na;
connectAttr "Iris1.msg" ":defaultShaderList1.s" -na;
connectAttr "eyeballWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "Irissss.msg" ":defaultShaderList1.s" -na;
connectAttr "IrisRandom.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrRectLightShape2.ltd" ":lightList1.l" -na;
connectAttr "PxrSphereLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrDistantLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrRandomTextureManifold1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrMultiTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PxrRectLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrSphereLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDistantLight1.iog" ":defaultLightSet.dsm" -na;
// End of eyeball-multi.ma
