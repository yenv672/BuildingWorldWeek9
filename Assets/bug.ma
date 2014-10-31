//Maya ASCII 2014 scene
//Name: bug.ma
//Last modified: Thu, Oct 30, 2014 09:03:33 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1485038869528845 9.7543492845588862 10.698740246957749 ;
	setAttr ".r" -type "double3" -36.000000000000007 24.799999999999883 -1.7518360813509722e-015 ;
	setAttr ".rp" -type "double3" 0 -2.7755575615628914e-017 -8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 5.8748447103758009e-016 6.0771375970692317e-016 8.5063333488738239e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.023446564014442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.2950661826756864 0.19302235171198845 0.22257733345031708 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[90]" -type "float3" 0.067985199 0 -0.1104022 ;
	setAttr ".pt[129]" -type "float3" -0.067985199 0 -0.1104022 ;
	setAttr ".dr" 1;
createNode transform -n "group1";
createNode transform -n "pSphere1" -p "group1";
	setAttr ".rp" -type "double3" -3.8987538266805086 0 0 ;
	setAttr ".sp" -type "double3" -3.8987538266805086 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere2" -p "group1";
	setAttr ".rp" -type "double3" -3.8987538266805086 1.1899981440671141 0 ;
	setAttr ".sp" -type "double3" -3.8987538266805086 1.1899981440671141 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[53]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.02345378 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.023453776 3.7252903e-009 ;
	setAttr ".pt[63]" -type "float3" 0 -0.030689906 -2.910383e-011 ;
	setAttr ".pt[64]" -type "float3" 0 -0.030689901 -7.4505806e-009 ;
	setAttr ".pt[83]" -type "float3" 0 0.02345378 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.023453776 3.7252903e-009 ;
	setAttr ".pt[85]" -type "float3" 0 -0.030689906 -2.910383e-011 ;
	setAttr ".pt[86]" -type "float3" 0 -0.030689901 -7.4505806e-009 ;
	setAttr ".pt[106]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.023453778 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030689904 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[140]" -type "float3" 0 1.1641532e-010 3.7252903e-009 ;
	setAttr ".pt[141]" -type "float3" 0 1.7763568e-015 0 ;
	setAttr ".pt[142]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[148]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[149]" -type "float3" 0 1.7763568e-015 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.1641532e-010 3.7252903e-009 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.125 0.125 0.25
		 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25
		 0.625 0.25 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625
		 0.625 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.875 0.25 0.875
		 0.375 0.875 0.5 0.875 0.625 0.875 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  0 -0.68170357 -0.3826834 -0.27059805 -0.68170357 -0.27059805
		 -0.3826834 -0.68170357 0 -0.27059805 -0.68170357 0.27059805 0 -0.68170357 0.38268343
		 0 -0.5836767 -0.70710671 -0.49999994 -0.5836767 -0.49999994 -0.70710671 -0.5836767 0
		 -0.49999994 -0.5836767 0.49999994 0 -0.5836767 0.70710671 0 -0.43696904 -0.92387938
		 -0.65328139 -0.43696904 -0.65328139 -0.92387938 -0.43696904 0 -0.65328139 -0.43696904 0.65328139
		 0 -0.43696904 0.92387944 0 -0.17658646 -0.99999988 -0.70710671 -0.17658646 -0.70710671
		 -0.99999988 -0.17658646 0 -0.70710671 -0.17658646 0.70710671 0 -0.17658646 0.99999994
		 0 0.32121864 -0.92387938 -0.65328139 0.32121864 -0.65328139 -0.92387938 0.32121864 0
		 -0.65328139 0.32121864 0.65328139 0 0.32121864 0.92387944 0 0.70710677 -0.70710671
		 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0 -0.49999994 0.70710677 0.49999994
		 0 0.70710677 0.70710671 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0 -0.71612608 0
		 0 1 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 0 5 0
		 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0
		 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0
		 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 35 0 0 35 1 0 35 2 0 35 3 0 35 4 0
		 30 36 0 31 36 0 32 36 0 33 36 0 34 36 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 29 -5 -29
		mu 0 4 0 1 6 5
		f 4 1 30 -6 -30
		mu 0 4 1 2 7 6
		f 4 2 31 -7 -31
		mu 0 4 2 3 8 7
		f 4 3 32 -8 -32
		mu 0 4 3 4 9 8
		f 4 4 34 -9 -34
		mu 0 4 5 6 11 10
		f 4 5 35 -10 -35
		mu 0 4 6 7 12 11
		f 4 6 36 -11 -36
		mu 0 4 7 8 13 12
		f 4 7 37 -12 -37
		mu 0 4 8 9 14 13
		f 4 8 39 -13 -39
		mu 0 4 10 11 16 15
		f 4 9 40 -14 -40
		mu 0 4 11 12 17 16
		f 4 10 41 -15 -41
		mu 0 4 12 13 18 17
		f 4 11 42 -16 -42
		mu 0 4 13 14 19 18
		f 4 12 44 -17 -44
		mu 0 4 15 16 21 20
		f 4 13 45 -18 -45
		mu 0 4 16 17 22 21
		f 4 14 46 -19 -46
		mu 0 4 17 18 23 22
		f 4 15 47 -20 -47
		mu 0 4 18 19 24 23
		f 4 16 49 -21 -49
		mu 0 4 20 21 26 25
		f 4 17 50 -22 -50
		mu 0 4 21 22 27 26
		f 4 18 51 -23 -51
		mu 0 4 22 23 28 27
		f 4 19 52 -24 -52
		mu 0 4 23 24 29 28
		f 4 20 54 -25 -54
		mu 0 4 25 26 31 30
		f 4 21 55 -26 -55
		mu 0 4 26 27 32 31
		f 4 22 56 -27 -56
		mu 0 4 27 28 33 32
		f 4 23 57 -28 -57
		mu 0 4 28 29 34 33
		f 3 -1 -59 59
		mu 0 3 1 0 35
		f 3 -2 -60 60
		mu 0 3 2 1 36
		f 3 -3 -61 61
		mu 0 3 3 2 37
		f 3 -4 -62 62
		mu 0 3 4 3 38
		f 3 24 64 -64
		mu 0 3 30 31 39
		f 3 25 65 -65
		mu 0 3 31 32 40
		f 3 26 66 -66
		mu 0 3 32 33 41
		f 3 27 67 -67
		mu 0 3 33 34 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69861096143722534;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0.54988796 0 0 0.54988796
		 0 0 0.54988796 0 0 0.54988796 0 0 0.54988796 0 0 0.54988796 0 0 0.54988796 0 0 0.54988796
		 0 0 -0.54988796 0 0 -0.54988796 0 0 -0.54988796 0 0 -0.54988796 0 0 -0.54988796 0
		 0 -0.54988796 0 0 -0.54988796 0 0 -0.54988796 0 0 0.54988796 0 0 -0.54988796 0;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.14303984 0 0.14303987 1.205736e-008
		 0 0.20228894 0.14303987 0 0.14303987 0.20228894 0 6.0286802e-009 0.14303987 0 -0.14303984
		 1.205736e-008 0 -0.20228894 -0.14303984 0 -0.14303985 -0.20228894 0 6.0286802e-009;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[5:8]" "f[13:16]" "f[21:25]" "f[30:33]" "f[38:39]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8535533 -3.7252903e-008 0.35355335 ;
	setAttr ".rs" 52147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.15003737807273865 0 ;
	setAttr ".cbx" -type "double3" -0.70710670948028564 0.15003730356693268 0.70710670948028564 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8535533 -3.7252903e-008 0.35355344 ;
	setAttr ".rs" 56384;
	setAttr ".ls" -type "double3" 0.28803759898049108 0.74151520122994474 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.15003737807273865 1.1920928955078125e-007 ;
	setAttr ".cbx" -type "double3" -0.70710670948028564 0.15003730356693268 0.70710676908493042 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8535533 -3.7252903e-008 0.35355338 ;
	setAttr ".rs" 32939;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 0 0.64694788663960046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89573538303375244 -0.11125501245260239 0.25171670317649841 ;
	setAttr ".cbx" -type "double3" -0.81137120723724365 0.11125493794679642 0.45539009571075439 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4512553 -3.7252903e-008 0.60112935 ;
	setAttr ".rs" 42940;
	setAttr ".lt" -type "double3" 1.8041124150158794e-016 6.6174449004242214e-024 0.22928259653568334 ;
	setAttr ".lr" -type "double3" 60.954592307268456 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4934374094009399 -0.11125501245260239 0.49929267168045044 ;
	setAttr ".cbx" -type "double3" -1.4090732336044312 0.11125493794679642 0.70296609401702881 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-009 1.3969839e-009 0 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-009 -1.3969839e-009 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.29529566 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.29529566 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.29529566 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.29529566 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[4:5]" "f[8:9]" "f[14:15]" "f[18:19]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.8975630938324648 0 0 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.2057360443407106e-008 0 0 ;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 4 "f[4:5]" "f[30:31]" "f[56:57]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45011204 0 ;
	setAttr ".rs" 38694;
	setAttr ".lt" -type "double3" 0 3.06981250609985e-017 0.13396853921566224 ;
	setAttr ".ls" -type "double3" 0.11666663924038551 0.11666663924038551 0.11666663924038551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79771095514297485 0.45011204481124878 -0.79771101474761963 ;
	setAttr ".cbx" -type "double3" 0.79771095514297485 0.45011204481124878 0.79771101474761963 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22014041 0.16325527 0 ;
	setAttr ".tk[1]" -type "float3" 0.15566272 0.16325527 -0.15566272 ;
	setAttr ".tk[2]" -type "float3" -2.6543123e-009 0.16325527 -0.22014041 ;
	setAttr ".tk[6]" -type "float3" -2.6543123e-009 0.16325527 0 ;
	setAttr ".tk[29]" -type "float3" 0.15566272 0.16325527 0.15566272 ;
	setAttr ".tk[31]" -type "float3" -2.6543123e-009 0.16325527 0.22014041 ;
	setAttr ".tk[53]" -type "float3" -0.22014041 0.16325527 0 ;
	setAttr ".tk[54]" -type "float3" -0.15566272 0.16325527 -0.15566272 ;
	setAttr ".tk[78]" -type "float3" -0.15566272 0.16325527 0.15566272 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94786763 -2.9802322e-008 0 ;
	setAttr ".rs" 62160;
	setAttr ".ls" -type "double3" 0.04419626544470049 0.71178256630192138 -0.046689273412631287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.15003737807273865 -0.25171670317649841 ;
	setAttr ".cbx" -type "double3" -0.89573538303375244 0.15003731846809387 0.25171670317649841 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9514696 -2.9802322e-008 0 ;
	setAttr ".rs" 50356;
	setAttr ".lt" -type "double3" -2.8449465006019636e-016 0 0.53356771035714412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95377367734909058 -0.10679399967193604 -0.12272483110427856 ;
	setAttr ".cbx" -type "double3" -0.94916558265686035 0.10679394006729126 0.12272483110427856 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4846617 -2.9802322e-008 2.5331974e-007 ;
	setAttr ".rs" 48856;
	setAttr ".lt" -type "double3" 6.0715321659188248e-018 0 0.12703382787980047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4869656562805176 -0.10679399967193604 -0.14274471998214722 ;
	setAttr ".cbx" -type "double3" -1.4823577404022217 0.10679394006729126 0.14274522662162781 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  -0.16743076 -0.2257241 0 -0.36533383
		 -0.35897422 0 -0.19588287 -0.23867625 0 -0.34263107 -0.33748299 0 -0.34263104 -0.33748305
		 0 -0.19588287 -0.23867625 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[44:87]" "f[92:95]";
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.2057360443407106e-008 0.11738507449626923 0 ;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23132518 0.30007467 0.78203338 ;
	setAttr ".rs" 46192;
	setAttr ".ls" -type "double3" 0.36666668883524517 0.36666668883524517 0.36666668883524517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8889677013194159e-009 0.15003730356693268 0.56406688690185547 ;
	setAttr ".cbx" -type "double3" 0.4626503586769104 0.45011204481124878 0.99999988079071045 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  0.26960796 0 0 0.19064166
		 0 0 -4.1683927e-009 0 0 0.27577943 0 0 0.19500554 0 0 -4.1683927e-009 0 0 -4.1683927e-009
		 0 0 -4.1683927e-009 0 0 0.24445635 0 0 0.34571347 0 0 -4.1683927e-009 0 0 0.24445635
		 0 0 0.34571347 0 0 0.28050199 0 0 0.30966783 0 0 0.28050199 0 0 0.30966783 0 0 0.48713571
		 0 0 0.51630157 0 0 0.48713571 0 0 0.51630157 0 0 0.52930242 0 0 0.55846822 0 0 0.59143347
		 0 0 0.62059939 0 0 0.19064166 0 0 0.24445635 0 0 -4.1683927e-009 0 0 -4.1683927e-009
		 0 0 0.19500554 0 0 -4.1683927e-009 0 0 0.24445635 0 0 -4.1683927e-009 0 0 0.55846822
		 0 0 0.52930242 0 0 0.59143347 0 0 0.62059939 0 0 0.28050199 0 0 0.30966783 0 0 0.28050199
		 0 0 0.30966783 0 0 0.48713571 0 0 0.51630157 0 0 0.48713571 0 0 0.51630157 0 0 0.16491352
		 0 0 0.11661148 0 0 -4.1683927e-009 0 0 -4.1683927e-009 0 0 0.11661148 0 0 -4.1683927e-009
		 0 0 0.32973248 0 0 0.32973248 0 0 0.32813942 0 0 0.32813942 0 0 0.32813948 0 0 0.32813948
		 0 0 0.51406413 0 0 0.51406413 0 0 0.51247108 0 0 0.51247108 0 0 0.51247108 0 0 0.51247108
		 0 0 0.61584169 0 0 0.68425953 0 0 0.62408489 0 0 0.67481774 0 0 0.67481774 0 0 0.62408489
		 0 0 -0.26960796 0 0 -0.19064166 0 0 -0.24445635 0 0 -0.34571347 0 0 -0.16491355 0
		 0 -0.1166115 0 0 -0.24445635 0 0 -0.19500554 0 0 -0.34571347 0 0 -0.27577943 0 0
		 -0.55846816 3.7252903e-009 0 -0.52930248 0 0 -0.59143353 -3.7252903e-009 0 -0.62059933
		 0 0 -0.28050199 0 0 -0.30966783 0 0 -0.28050199 0 0 -0.30966783 0 0 -0.68425953 0
		 0 -0.61584169 0 0 -0.62408489 0 0 -0.67481774 0 0 -0.48713571 0 0 -0.51630157 0 0
		 -0.48713571 0 0 -0.51630157 0 0 -0.24445635 0 0 -0.19064166 0 0 -0.1166115 0 0 -0.24445635
		 0 0 -0.19500554 0 0 -0.55846816 3.7252903e-009 0 -0.62059933 0 0 -0.59143353 -3.7252903e-009
		 0 -0.52930248 0 0 -0.30966783 0 0 -0.28050199 0 0 -0.28050199 0 0 -0.30966783 0 0
		 -0.67481774 0 0 -0.62408489 0 0 -0.51630157 0 0 -0.48713571 0 0 -0.48713571 0 0 -0.51630157
		 0 0 -0.32813942 0 0 -0.32973248 0 0 -0.32813942 0 0 -0.32973248 0 0 -0.32813948 0
		 0 -0.32813948 0 0 -0.51247108 0 0 -0.51406413 0 0 -0.51247108 0 0 -0.51406413 0 0
		 -0.51247108 0 0 -0.51247108 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21618919 0.29385248 0.77704793 ;
	setAttr ".rs" 53381;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 6.2450045135165055e-017 0.13884861962907058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13136997818946838 0.23883877694606781 0.69712686538696289 ;
	setAttr ".cbx" -type "double3" 0.30100840330123901 0.34886616468429565 0.85696899890899658 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28072476 0.36257264 0.87898737 ;
	setAttr ".rs" 55862;
	setAttr ".lt" -type "double3" 4.8572257327350599e-017 -9.7144514654701197e-017 0.21147664446402986 ;
	setAttr ".lr" -type "double3" -65.486184035640747 -8.5609644264662386 6.7027992654061022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19590553641319275 0.30755895376205444 0.79906630516052246 ;
	setAttr ".cbx" -type "double3" 0.36554396152496338 0.41758632659912109 0.95890843868255615 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37699905 0.62404579 1.033245 ;
	setAttr ".rs" 51250;
	setAttr ".lt" -type "double3" 0.00071922211151074383 0.1018342877606527 0.5145721144721358 ;
	setAttr ".lr" -type "double3" -42.706935626889013 0.23079087432902451 -0.1546118616759839 ;
	setAttr ".ls" -type "double3" 0.66666665419803695 0.66666665419803695 0.66666665419803695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2746463418006897 0.60729992389678955 0.92350983619689941 ;
	setAttr ".cbx" -type "double3" 0.47935175895690918 0.64079165458679199 1.1429802179336548 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  0 0.15975146 0 0 0.15975146
		 0 0 0.15975146 0 0 0.15975146 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39705893 1.1202327 0.86162692 ;
	setAttr ".rs" 49968;
	setAttr ".lt" -type "double3" 4.5102810375396984e-017 0.22422717271119272 0.66757879130129527 ;
	setAttr ".lr" -type "double3" -50.694050561363539 0 0 ;
	setAttr ".ls" -type "double3" 0.58333333614017691 0.58333333614017691 0.58333333614017691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32880973815917969 1.061949610710144 0.81478714942932129 ;
	setAttr ".cbx" -type "double3" 0.46530812978744507 1.1785156726837158 0.908466637134552 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[0:24]" "f[26]" "f[28:65]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyMirror -n "polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 7.8889677013194159e-009 0.53237341344356537 0.071490168571472168 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[26:27]" "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26096576 0.51709634 -0.39885551 ;
	setAttr ".rs" 53608;
	setAttr ".lt" -type "double3" 0 6.6788463474570622e-018 0.092578849921672424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8889677013194159e-009 0.45011204481124878 -0.79771101474761963 ;
	setAttr ".cbx" -type "double3" 0.52193152904510498 0.58408057689666748 -3.1887144251984274e-017 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.069524713 -1.8918627e-009 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.8918627e-009 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.041143958 ;
	setAttr ".tk[33]" -type "float3" 0 -0.04948958 -0.041143958 ;
	setAttr ".tk[44]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.049489617 0.041143958 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.041143958 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.03999557 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.8266204e-009 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.03999557 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.8266204e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.03999557 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.03999557 ;
	setAttr ".tk[104]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.069524713 -1.8918627e-009 ;
	setAttr ".tk[112]" -type "float3" 0 -0.04948958 -0.041143958 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.041143958 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.8918627e-009 ;
	setAttr ".tk[126]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.099129669 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.041143958 ;
	setAttr ".tk[133]" -type "float3" 0 -0.049489617 0.041143958 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.8266204e-009 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.03999557 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.03999557 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.8266204e-009 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.03999557 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.03999557 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[165]" -type "float3" 0 -0.047919031 -0.04922254 ;
	setAttr ".tk[167]" -type "float3" 0.029419389 -0.047919031 -0.04922254 ;
	setAttr ".tk[168]" -type "float3" 0.057984322 0 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.31750542 ;
	setAttr ".tk[170]" -type "float3" -0.11262306 -0.0049545579 -0.18738028 ;
	setAttr ".tk[171]" -type "float3" 0.12035573 0 -0.31750542 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[86:171]";
createNode polyMirror -n "polyMirror5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 7.8889677013194159e-009 0.53237341344356537 -0.003452599048614502 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode lambert -n "bug";
	setAttr ".c" -type "float3" 0.074000597 1 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode rampShader -n "threeToneBrightnessShader";
	setAttr ".dc" 1;
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0 0.303 0 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.39130398631095886;
	setAttr ".clr[1].clrc" -type "float3" 0.20261438 0.60784316 0.20261438 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0.75652176141738892;
	setAttr ".clr[2].clrc" -type "float3" 0.35693967 1 0 ;
	setAttr ".clr[2].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".ec" 0.5;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr -s 2 ".sc";
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0 0 0 ;
	setAttr ".sc[0].sci" 0;
	setAttr ".sc[1].scp" 0.95999997854232788;
	setAttr ".sc[1].scc" -type "float3" 1 1 1 ;
	setAttr ".sc[1].sci" 0;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polySphere -n "polySphere1";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.24217597 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12343009 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.054285627 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17658646 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.061464779 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.28387395 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[53:56]" "f[61:63]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2543483 1.7831935 -0.18185169 ;
	setAttr ".rs" 54862;
	setAttr ".lt" -type "double3" 9.1463295270877154e-016 -1.5785983631388945e-016 0.065921242036044436 ;
	setAttr ".ls" -type "double3" 1.2624999646569135 1.2624999646569135 1.2624999646569135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4131080860949048 1.7043524468383366 -0.36370337828970256 ;
	setAttr ".cbx" -type "double3" -4.0955887028925675 1.8620344178031534 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2905092 1.8397918 -0.20590188 ;
	setAttr ".rs" 33379;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -1.6306400674181987e-016 0.089841540069289627 ;
	setAttr ".ls" -type "double3" 0.93333333476080316 0.93333333476080316 0.93333333476080316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4909435617354996 1.7402550642300549 -0.43548962278313119 ;
	setAttr ".cbx" -type "double3" -4.0900746684117379 1.9393284533943951 0.023685866835482725 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3389997 1.9115689 -0.22307883 ;
	setAttr ".rs" 51923;
	setAttr ".lt" -type "double3" -2.246033220520971e-015 1.1622647289044608e-016 0.071985784031380076 ;
	setAttr ".ls" -type "double3" 0.58333333203867865 0.58333333203867865 0.58333333203867865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5260719562763772 1.818667966085999 -0.43736072998763731 ;
	setAttr ".cbx" -type "double3" -4.1519278639536337 2.0044698306581776 -0.0087969354767384149 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3770957 1.963945 -0.22189069 ;
	setAttr ".rs" 54490;
	setAttr ".lt" -type "double3" 1.9212062496443139e-016 0 0.030786403857301442 ;
	setAttr ".ls" -type "double3" 0.57166666422456569 0.57166666422456569 0.56622728336463868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4862207893383257 1.9097528543372393 -0.3468884520164523 ;
	setAttr ".cbx" -type "double3" -4.267970155530378 2.0181372897899523 -0.096892936211784367 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1363544 1.5640036 0.51786983 ;
	setAttr ".rs" 51018;
	setAttr ".ls" -type "double3" 0.58333333379749119 0.58333333379749119 0.58333333379749119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3739553976317946 1.4236547590359003 0.36370337828970256 ;
	setAttr ".cbx" -type "double3" -3.8987538266805086 1.7043523167678574 0.67203623037921267 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1256433 1.559456 0.51523942 ;
	setAttr ".rs" 38970;
	setAttr ".lt" -type "double3" 9.4108748571741785e-016 -1.5525775109992423e-016 -0.012322932758739342 ;
	setAttr ".ls" -type "double3" 0.89444444054765071 0.83889185421560541 0.89444444054765071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2642435495789064 1.4775858819530638 0.42530904970910033 ;
	setAttr ".cbx" -type "double3" -3.9870428933316151 1.6413260589281322 0.60516981505940814 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.119875 1.5526063 0.50484759 ;
	setAttr ".rs" 35814;
	setAttr ".lt" -type "double3" -5.9761223747401004e-016 1.2663481374630692e-016 0.015845981590661307 ;
	setAttr ".ls" -type "double3" 0.73333333177635307 0.72453536557259113 0.73333333177635307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.243845376701012 1.4825644596265977 0.42755029414145124 ;
	setAttr ".cbx" -type "double3" -3.9959043349593326 1.6226482849258244 0.58214491220473674 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6106935 0.51416272 -0.3266407 ;
	setAttr ".rs" 42885;
	setAttr ".lt" -type "double3" -0.033107377123910348 -0.065949166655932243 -2.095545958979983e-015 ;
	setAttr ".ls" -type "double3" 0.65000000119937873 0.65000000119937873 0.65000000119937873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.822633211675015 0.32121863961219788 -0.65328139066696167 ;
	setAttr ".cbx" -type "double3" -4.3987537670758634 0.70710676908493042 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.10646406978299172 -0.10227880958900831 1.5820678100908481e-015 ;
	setAttr ".ro" -type "double3" 0 0 43.852151773196603 ;
	setAttr ".pvt" -type "float3" -4.7330656 0.42392063 -0.24508001 ;
	setAttr ".rs" 49758;
	setAttr ".lt" -type "double3" -1.3530843112619095e-016 2.7755575615628914e-017 0.14746367454264678 ;
	setAttr ".lr" -type "double3" -0.2130227870269811 -0.35240301577309169 -0.2325314892986716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.764365618291226 0.40078571438789368 -0.45739644765853882 ;
	setAttr ".cbx" -type "double3" -4.4888433862355619 0.65161305665969849 -0.03276357427239418 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8391747 0.49176884 -0.29514599 ;
	setAttr ".rs" 64925;
	setAttr ".lt" -type "double3" -6.9735883734267645e-016 0.1190144963345576 0.17751069261702718 ;
	setAttr ".lr" -type "double3" -30.435950887990764 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9398426461842924 0.30457520484924316 -0.50760048627853394 ;
	setAttr ".cbx" -type "double3" -4.7385072160390287 0.67896246910095215 -0.082691475749015808 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.009367 0.35474384 -0.27947697 ;
	setAttr ".rs" 40018;
	setAttr ".lt" -type "double3" 7.6866503545785884e-016 -4.7704895589362195e-018 0.1856493477438543 ;
	setAttr ".lr" -type "double3" -32.044880034429795 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1112255502370267 0.22536706924438477 -0.50798004865646362 ;
	setAttr ".cbx" -type "double3" -4.9075087953236967 0.48412060737609863 -0.050973877310752869 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1431189 0.23584089 -0.27798757 ;
	setAttr ".rs" 40589;
	setAttr ".lt" -type "double3" 0.00033191443820237976 0.16645314314037402 0.34168261089159069 ;
	setAttr ".lr" -type "double3" -35.73299094664835 0.027739629742372849 -0.13420717230685256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3223471093800931 0.072286196053028107 -0.47209995985031128 ;
	setAttr ".cbx" -type "double3" -4.9638909745839506 0.39939558506011963 -0.083875164389610291 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3119159 0.29099381 0.22257733 ;
	setAttr ".rs" 35835;
	setAttr ".lt" -type "double3" -0.073099352532612905 0 0.47819647833810919 ;
	setAttr ".ls" -type "double3" 0.6736441086560625 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.596723263326016 0.046637661755084991 0.22257733345031738 ;
	setAttr ".cbx" -type "double3" -5.0271083760884672 0.53534996509552002 0.22257733345031738 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[41]" -type "float3" -0.058381945 -0.07823091 -0.034774251 ;
	setAttr ".tk[44]" -type "float3" -0.0092869215 -0.077146545 -0.018649187 ;
	setAttr ".tk[45]" -type "float3" -0.097390339 0 0.0053137112 ;
	setAttr ".tk[46]" -type "float3" 0 0.064916484 -0.037478812 ;
	setAttr ".tk[48]" -type "float3" 0.0026976578 0.071412943 -0.031032033 ;
	setAttr ".tk[49]" -type "float3" -0.21737966 0 0.22274345 ;
	setAttr ".tk[51]" -type "float3" 0.037226461 0 0.092640072 ;
	setAttr ".tk[52]" -type "float3" -0.13011698 0.19545585 0.1525427 ;
	setAttr ".tk[53]" -type "float3" -0.08322598 0.087097436 0.28150159 ;
	setAttr ".tk[54]" -type "float3" 0.12768246 -0.086006187 0.04887877 ;
	setAttr ".tk[55]" -type "float3" 0.2576541 0.11414748 0.12853591 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-009 0.2889519 0.30657804 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.384501 0.29099381 0.70077384 ;
	setAttr ".rs" 42104;
	setAttr ".lt" -type "double3" -0.10891713227750102 0 0.10920644013789706 ;
	setAttr ".ls" -type "double3" 0.41963786257742131 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5763596940663724 0.046637661755084991 0.70077383518218994 ;
	setAttr ".cbx" -type "double3" -5.1926421571401029 0.53534996509552002 0.70077383518218994 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:52]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".wt" 0.43910226225852966;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[144]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".wt" 0.55752086639404297;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.532784 0.12987898 0.80998027 ;
	setAttr ".rs" 64287;
	setAttr ".lt" -type "double3" 1.7789786181302393e-015 0 0.25216058204999564 ;
	setAttr ".ls" -type "double3" 0.45892095496653534 0.59956827393317869 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5737456727651029 0.048171333968639374 0.80998027324676514 ;
	setAttr ".cbx" -type "double3" -5.4918220687535673 0.21158663928508759 0.80998027324676514 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5304899 0.2882942 0.80998027 ;
	setAttr ".rs" 35518;
	setAttr ".lt" -type "double3" 0 0 0.33245057669290223 ;
	setAttr ".ls" -type "double3" 0.55293227003867973 0.56891648789132621 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5705699372914701 0.20312009751796722 0.80998027324676514 ;
	setAttr ".cbx" -type "double3" -5.4904097963002592 0.37346827983856201 0.80998027324676514 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5281959 0.44670942 0.80998027 ;
	setAttr ".rs" 64231;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 5.5511151231257827e-017 0.24807003378868142 ;
	setAttr ".ls" -type "double3" 0.43859623238728768 0.54562921894320249 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5673946786549955 0.35806888341903687 0.80998027324676514 ;
	setAttr ".cbx" -type "double3" -5.4889974046376615 0.53534996509552002 0.80998027324676514 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.078103002112739683 ;
	setAttr ".s" -type "double3" 1 1 -0.018797323950239784 ;
	setAttr ".pvt" -type "float3" -5.3040438 0.41667745 0.83348012 ;
	setAttr ".rs" 39583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4137749124196439 0.34266945719718933 0.70077383518218994 ;
	setAttr ".cbx" -type "double3" -5.1943129945424467 0.49068540334701538 0.80998027324676514 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3040438 0.41667745 0.83348012 ;
	setAttr ".rs" 50494;
	setAttr ".lt" -type "double3" 0.048997203115282488 3.1665014824650509e-016 3.8310283764775299e-016 ;
	setAttr ".ls" -type "double3" 0.36284234734169707 0.78333334210955963 0.78333334210955963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4137749124196439 0.34266945719718933 0.83245372772216797 ;
	setAttr ".cbx" -type "double3" -5.1943129945424467 0.49068540334701538 0.83450651168823242 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.255126 0.41666681 0.83394015 ;
	setAttr ".rs" 64612;
	setAttr ".lt" -type "double3" -0.044477767484668584 -9.3594599572758425e-017 0.18171126936713033 ;
	setAttr ".ls" -type "double3" 0.59135437874639074 0.66957117921473985 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2949413705495267 0.35869386792182922 0.83356654644012451 ;
	setAttr ".cbx" -type "double3" -5.2153109956410795 0.47463977336883545 0.83431375026702881 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.7252903e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".tk[49]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[53]" -type "float3" 0.022381507 -0.0244486 -3.7252903e-009 ;
	setAttr ".tk[54]" -type "float3" -0.072314836 5.587947e-009 0 ;
	setAttr ".tk[55]" -type "float3" -0.072314836 -3.725279e-009 0 ;
	setAttr ".tk[56]" -type "float3" -0.0421785 -0.0086188801 0 ;
	setAttr ".tk[57]" -type "float3" 0.019464888 -0.01708317 -0.046490289 ;
	setAttr ".tk[58]" -type "float3" -0.072314836 -7.4505691e-009 -0.046490289 ;
	setAttr ".tk[59]" -type "float3" -0.072314836 1.8626451e-009 -0.046490289 ;
	setAttr ".tk[60]" -type "float3" -0.035119928 -0.0024862373 -0.046490289 ;
	setAttr ".tk[61]" -type "float3" 0.0085392827 -0.0067157289 -3.7252903e-009 ;
	setAttr ".tk[62]" -type "float3" -0.072314829 -1.8626451e-009 0 ;
	setAttr ".tk[63]" -type "float3" -0.072314829 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.031069692 0.0040466459 0 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.72740684329305816 0 0 0 0 0.72740684329305816 0 0
		 0 0 0.72740684329305816 0 -3.8987538266805086 1.1899981440671141 0 1;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.031064656 0.031116312 ;
	setAttr ".tk[48]" -type "float3" 0 -0.034693312 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.031064656 0.031116312 ;
	setAttr ".tk[52]" -type "float3" 0 -0.034693312 0 ;
	setAttr ".tk[53]" -type "float3" 0.033355258 0.056963354 0.031116312 ;
	setAttr ".tk[56]" -type "float3" 0 -0.034693312 0 ;
	setAttr ".tk[57]" -type "float3" -0.054829206 -0.0055950331 0 ;
	setAttr ".tk[58]" -type "float3" 0.059552975 -0.031894099 0 ;
	setAttr ".tk[59]" -type "float3" 0.058775175 0.026064346 0 ;
	setAttr ".tk[60]" -type "float3" -0.081137985 0.031894092 0 ;
	setAttr ".tk[72]" -type "float3" 0.027798254 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.086832598 0.0067448597 0 ;
	setAttr ".tk[76]" -type "float3" -0.0834869 0.010764814 0 ;
	setAttr ".tk[91]" -type "float3" 0.027798254 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.087091908 -0.012574619 0 ;
	setAttr ".tk[95]" -type "float3" -0.085835673 -0.010364463 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[104]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[105]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[106]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[108]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.055823449 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.055823449 0 ;
	setAttr ".tk[113]" -type "float3" -2.220446e-016 -0.087517373 0 ;
	setAttr ".tk[118]" -type "float3" 0.0031344118 0.083547547 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.054568354 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.054568354 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.054568354 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.054568354 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.054568354 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.9802322e-008 ;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8987538266805086 0 0 1;
createNode polyMirror -n "polyMirror6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.8987538814544678 1.3436100780963898 0 ;
	setAttr ".mm" 1;
createNode polyMirror -n "polyMirror7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.8987538814544678 0.14193695783615112 0.071215510368347168 ;
	setAttr ".mm" 1;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48216453194618225;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[133:134]" "e[141]" "e[148]" "e[155]" "e[162]" "e[164]" "e[175:176]" "e[213]" "e[218]" "e[221]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51465296745300293;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[48:52]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[216]" "e[219]" "e[224]" "e[227]" "e[248]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49602571129798889;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert5.out" "pCylinderShape1.i";
connectAttr "polyMirror7.out" "pSphereShape1.i";
connectAttr "polySplitRing6.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror3.ip";
connectAttr "pCylinderShape1.wm" "polyMirror3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyMirror3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror4.ip";
connectAttr "pCylinderShape1.wm" "polyMirror4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyMirror4.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror5.ip";
connectAttr "pCylinderShape1.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "bug.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bug.msg" "materialInfo1.m";
connectAttr "threeToneBrightnessShader.oc" "rampShader1SG.ss";
connectAttr "pCylinderShape1.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo2.sg";
connectAttr "threeToneBrightnessShader.msg" "materialInfo2.m";
connectAttr "threeToneBrightnessShader.msg" "materialInfo2.t" -na;
connectAttr "polySphere1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent7.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace15.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent7.og" "polyExtrudeFace22.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace27.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace29.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace34.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "polyMirror6.ip";
connectAttr "pSphereShape2.wm" "polyMirror6.mp";
connectAttr "transformGeometry2.og" "polyMirror7.ip";
connectAttr "pSphereShape1.wm" "polyMirror7.mp";
connectAttr "polyMirror6.out" "polySplitRing4.ip";
connectAttr "pSphereShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape2.wm" "polySplitRing6.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bug.msg" ":defaultShaderList1.s" -na;
connectAttr "threeToneBrightnessShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bug.ma
