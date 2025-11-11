#version 120
#extension GL_ARB_shader_texture_lod : enable
#define MC_GL_VENDOR_ATI
#define MC_GL_RENDERER_RADEON
#define MC_GL_VERSION 460
#define MC_GLSL_VERSION 460
#define MC_HAND_DEPTH 1.0
#define MC_RENDER_QUALITY 1.0
#define MC_SHADOW_QUALITY 1.0
#define MC_VERSION 10710
#define MC_OS_WINDOWS
#define MC_RENDER_STAGE_NONE 0
#define MC_RENDER_STAGE_SKY 1
#define MC_RENDER_STAGE_SUNSET 2
#define MC_RENDER_STAGE_CUSTOM_SKY 3
#define MC_RENDER_STAGE_SUN 4
#define MC_RENDER_STAGE_MOON 5
#define MC_RENDER_STAGE_STARS 6
#define MC_RENDER_STAGE_VOID 7
#define MC_RENDER_STAGE_TERRAIN_SOLID 8
#define MC_RENDER_STAGE_TERRAIN_CUTOUT_MIPPED 9
#define MC_RENDER_STAGE_TERRAIN_CUTOUT 10
#define MC_RENDER_STAGE_ENTITIES 11
#define MC_RENDER_STAGE_BLOCK_ENTITIES 12
#define MC_RENDER_STAGE_BLOCK_ENTITIES_PORTAL 13
#define MC_RENDER_STAGE_DESTROY 14
#define MC_RENDER_STAGE_OUTLINE 15
#define MC_RENDER_STAGE_DEBUG 16
#define MC_RENDER_STAGE_HAND_SOLID 17
#define MC_RENDER_STAGE_TERRAIN_TRANSLUCENT 18
#define MC_RENDER_STAGE_TRIPWIRE 19
#define MC_RENDER_STAGE_PARTICLES 20
#define MC_RENDER_STAGE_CLOUDS 21
#define MC_RENDER_STAGE_RAIN_SNOW 22
#define MC_RENDER_STAGE_WORLD_BORDER 23
#define MC_RENDER_STAGE_HAND_TRANSLUCENT 24
#define MC_GL_AMD_blend_minmax_factor
#define MC_GL_AMD_conservative_depth
#define MC_GL_AMD_debug_output
#define MC_GL_AMD_depth_clamp_separate
#define MC_GL_AMD_gpu_shader_half_float
#define MC_GL_AMD_gpu_shader_int16
#define MC_GL_AMD_gpu_shader_int64
#define MC_GL_AMD_multi_draw_indirect
#define MC_GL_AMD_pinned_memory
#define MC_GL_AMD_query_buffer_object
#define MC_GL_AMD_sample_positions
#define MC_GL_AMD_seamless_cubemap_per_texture
#define MC_GL_AMD_shader_trinary_minmax
#define MC_GL_AMD_texture_cube_map_array
#define MC_GL_AMD_vertex_shader_layer
#define MC_GL_AMD_vertex_shader_viewport_index
#define MC_GL_ARB_ES2_compatibility
#define MC_GL_ARB_ES3_1_compatibility
#define MC_GL_ARB_ES3_2_compatibility
#define MC_GL_ARB_ES3_compatibility
#define MC_GL_ARB_arrays_of_arrays
#define MC_GL_ARB_base_instance
#define MC_GL_ARB_bindless_texture
#define MC_GL_ARB_blend_func_extended
#define MC_GL_ARB_buffer_storage
#define MC_GL_ARB_clear_buffer_object
#define MC_GL_ARB_clear_texture
#define MC_GL_ARB_clip_control
#define MC_GL_ARB_color_buffer_float
#define MC_GL_ARB_compatibility
#define MC_GL_ARB_compressed_texture_pixel_storage
#define MC_GL_ARB_compute_shader
#define MC_GL_ARB_conditional_render_inverted
#define MC_GL_ARB_conservative_depth
#define MC_GL_ARB_copy_buffer
#define MC_GL_ARB_copy_image
#define MC_GL_ARB_cull_distance
#define MC_GL_ARB_debug_output
#define MC_GL_ARB_depth_buffer_float
#define MC_GL_ARB_depth_clamp
#define MC_GL_ARB_depth_texture
#define MC_GL_ARB_derivative_control
#define MC_GL_ARB_direct_state_access
#define MC_GL_ARB_draw_buffers
#define MC_GL_ARB_draw_buffers_blend
#define MC_GL_ARB_draw_elements_base_vertex
#define MC_GL_ARB_draw_indirect
#define MC_GL_ARB_draw_instanced
#define MC_GL_ARB_enhanced_layouts
#define MC_GL_ARB_explicit_attrib_location
#define MC_GL_ARB_explicit_uniform_location
#define MC_GL_ARB_fragment_coord_conventions
#define MC_GL_ARB_fragment_layer_viewport
#define MC_GL_ARB_fragment_program
#define MC_GL_ARB_fragment_program_shadow
#define MC_GL_ARB_fragment_shader
#define MC_GL_ARB_framebuffer_no_attachments
#define MC_GL_ARB_framebuffer_object
#define MC_GL_ARB_framebuffer_sRGB
#define MC_GL_ARB_geometry_shader4
#define MC_GL_ARB_get_program_binary
#define MC_GL_ARB_get_texture_sub_image
#define MC_GL_ARB_gl_spirv
#define MC_GL_ARB_gpu_shader5
#define MC_GL_ARB_gpu_shader_fp64
#define MC_GL_ARB_gpu_shader_int64
#define MC_GL_ARB_half_float_pixel
#define MC_GL_ARB_half_float_vertex
#define MC_GL_ARB_indirect_parameters
#define MC_GL_ARB_instanced_arrays
#define MC_GL_ARB_internalformat_query
#define MC_GL_ARB_internalformat_query2
#define MC_GL_ARB_invalidate_subdata
#define MC_GL_ARB_map_buffer_range
#define MC_GL_ARB_multi_bind
#define MC_GL_ARB_multi_draw_indirect
#define MC_GL_ARB_multisample
#define MC_GL_ARB_multitexture
#define MC_GL_ARB_occlusion_query
#define MC_GL_ARB_occlusion_query2
#define MC_GL_ARB_parallel_shader_compile
#define MC_GL_ARB_pipeline_statistics_query
#define MC_GL_ARB_pixel_buffer_object
#define MC_GL_ARB_point_parameters
#define MC_GL_ARB_point_sprite
#define MC_GL_ARB_polygon_offset_clamp
#define MC_GL_ARB_post_depth_coverage
#define MC_GL_ARB_program_interface_query
#define MC_GL_ARB_provoking_vertex
#define MC_GL_ARB_query_buffer_object
#define MC_GL_ARB_robustness
#define MC_GL_ARB_sample_locations
#define MC_GL_ARB_sample_shading
#define MC_GL_ARB_sampler_objects
#define MC_GL_ARB_seamless_cube_map
#define MC_GL_ARB_seamless_cubemap_per_texture
#define MC_GL_ARB_separate_shader_objects
#define MC_GL_ARB_shader_atomic_counter_ops
#define MC_GL_ARB_shader_atomic_counters
#define MC_GL_ARB_shader_ballot
#define MC_GL_ARB_shader_bit_encoding
#define MC_GL_ARB_shader_clock
#define MC_GL_ARB_shader_draw_parameters
#define MC_GL_ARB_shader_group_vote
#define MC_GL_ARB_shader_image_load_store
#define MC_GL_ARB_shader_image_size
#define MC_GL_ARB_shader_objects
#define MC_GL_ARB_shader_precision
#define MC_GL_ARB_shader_stencil_export
#define MC_GL_ARB_shader_storage_buffer_object
#define MC_GL_ARB_shader_subroutine
#define MC_GL_ARB_shader_texture_image_samples
#define MC_GL_ARB_shader_texture_lod
#define MC_GL_ARB_shader_viewport_layer_array
#define MC_GL_ARB_shading_language_100
#define MC_GL_ARB_shading_language_420pack
#define MC_GL_ARB_shading_language_packing
#define MC_GL_ARB_shadow
#define MC_GL_ARB_shadow_ambient
#define MC_GL_ARB_sparse_buffer
#define MC_GL_ARB_sparse_texture
#define MC_GL_ARB_spirv_extensions
#define MC_GL_ARB_stencil_texturing
#define MC_GL_ARB_sync
#define MC_GL_ARB_tessellation_shader
#define MC_GL_ARB_texture_barrier
#define MC_GL_ARB_texture_border_clamp
#define MC_GL_ARB_texture_buffer_object
#define MC_GL_ARB_texture_buffer_object_rgb32
#define MC_GL_ARB_texture_buffer_range
#define MC_GL_ARB_texture_compression
#define MC_GL_ARB_texture_compression_bptc
#define MC_GL_ARB_texture_compression_rgtc
#define MC_GL_ARB_texture_cube_map
#define MC_GL_ARB_texture_cube_map_array
#define MC_GL_ARB_texture_env_add
#define MC_GL_ARB_texture_env_combine
#define MC_GL_ARB_texture_env_crossbar
#define MC_GL_ARB_texture_env_dot3
#define MC_GL_ARB_texture_filter_anisotropic
#define MC_GL_ARB_texture_filter_minmax
#define MC_GL_ARB_texture_float
#define MC_GL_ARB_texture_gather
#define MC_GL_ARB_texture_mirror_clamp_to_edge
#define MC_GL_ARB_texture_mirrored_repeat
#define MC_GL_ARB_texture_multisample
#define MC_GL_ARB_texture_multisample_no_array
#define MC_GL_ARB_texture_non_power_of_two
#define MC_GL_ARB_texture_query_levels
#define MC_GL_ARB_texture_query_lod
#define MC_GL_ARB_texture_rectangle
#define MC_GL_ARB_texture_rg
#define MC_GL_ARB_texture_rgb10_a2ui
#define MC_GL_ARB_texture_stencil8
#define MC_GL_ARB_texture_storage
#define MC_GL_ARB_texture_storage_multisample
#define MC_GL_ARB_texture_swizzle
#define MC_GL_ARB_texture_view
#define MC_GL_ARB_timer_query
#define MC_GL_ARB_transform_feedback
#define MC_GL_ARB_transform_feedback2
#define MC_GL_ARB_transform_feedback3
#define MC_GL_ARB_transform_feedback_instanced
#define MC_GL_ARB_transform_feedback_overflow_query
#define MC_GL_ARB_transpose_matrix
#define MC_GL_ARB_uniform_buffer_object
#define MC_GL_ARB_vertex_array_bgra
#define MC_GL_ARB_vertex_array_object
#define MC_GL_ARB_vertex_attrib_64bit
#define MC_GL_ARB_vertex_attrib_binding
#define MC_GL_ARB_vertex_buffer_object
#define MC_GL_ARB_vertex_program
#define MC_GL_ARB_vertex_shader
#define MC_GL_ARB_vertex_type_10f_11f_11f_rev
#define MC_GL_ARB_vertex_type_2_10_10_10_rev
#define MC_GL_ARB_viewport_array
#define MC_GL_ARB_window_pos
#define MC_GL_ATI_draw_buffers
#define MC_GL_ATI_meminfo
#define MC_GL_ATI_separate_stencil
#define MC_GL_ATI_shader_texture_lod
#define MC_GL_ATI_texture_env_combine3
#define MC_GL_ATI_texture_float
#define MC_GL_ATI_texture_mirror_once
#define MC_GL_EXT_abgr
#define MC_GL_EXT_bgra
#define MC_GL_EXT_bindable_uniform
#define MC_GL_EXT_blend_color
#define MC_GL_EXT_blend_equation_separate
#define MC_GL_EXT_blend_func_separate
#define MC_GL_EXT_blend_minmax
#define MC_GL_EXT_blend_subtract
#define MC_GL_EXT_compiled_vertex_array
#define MC_GL_EXT_copy_buffer
#define MC_GL_EXT_copy_texture
#define MC_GL_EXT_debug_label
#define MC_GL_EXT_depth_bounds_test
#define MC_GL_EXT_direct_state_access
#define MC_GL_EXT_draw_buffers2
#define MC_GL_EXT_draw_instanced
#define MC_GL_EXT_draw_range_elements
#define MC_GL_EXT_fog_coord
#define MC_GL_EXT_framebuffer_blit
#define MC_GL_EXT_framebuffer_multisample
#define MC_GL_EXT_framebuffer_object
#define MC_GL_EXT_framebuffer_sRGB
#define MC_GL_EXT_geometry_shader4
#define MC_GL_EXT_gpu_program_parameters
#define MC_GL_EXT_gpu_shader4
#define MC_GL_EXT_memory_object
#define MC_GL_EXT_memory_object_win32
#define MC_GL_EXT_multi_draw_arrays
#define MC_GL_EXT_nonuniform_qualifier
#define MC_GL_EXT_packed_depth_stencil
#define MC_GL_EXT_packed_float
#define MC_GL_EXT_packed_pixels
#define MC_GL_EXT_pixel_buffer_object
#define MC_GL_EXT_point_parameters
#define MC_GL_EXT_polygon_offset_clamp
#define MC_GL_EXT_provoking_vertex
#define MC_GL_EXT_rescale_normal
#define MC_GL_EXT_secondary_color
#define MC_GL_EXT_semaphore
#define MC_GL_EXT_semaphore_win32
#define MC_GL_EXT_separate_specular_color
#define MC_GL_EXT_shader_image_load_formatted
#define MC_GL_EXT_shader_image_load_store
#define MC_GL_EXT_shader_integer_mix
#define MC_GL_EXT_shadow_funcs
#define MC_GL_EXT_stencil_wrap
#define MC_GL_EXT_subtexture
#define MC_GL_EXT_texture
#define MC_GL_EXT_texture3D
#define MC_GL_EXT_texture_array
#define MC_GL_EXT_texture_buffer_object
#define MC_GL_EXT_texture_compression_bptc
#define MC_GL_EXT_texture_compression_latc
#define MC_GL_EXT_texture_compression_rgtc
#define MC_GL_EXT_texture_compression_s3tc
#define MC_GL_EXT_texture_cube_map
#define MC_GL_EXT_texture_edge_clamp
#define MC_GL_EXT_texture_env_add
#define MC_GL_EXT_texture_env_combine
#define MC_GL_EXT_texture_env_dot3
#define MC_GL_EXT_texture_filter_anisotropic
#define MC_GL_EXT_texture_integer
#define MC_GL_EXT_texture_lod
#define MC_GL_EXT_texture_lod_bias
#define MC_GL_EXT_texture_mirror_clamp
#define MC_GL_EXT_texture_object
#define MC_GL_EXT_texture_rectangle
#define MC_GL_EXT_texture_sRGB
#define MC_GL_EXT_texture_sRGB_R8
#define MC_GL_EXT_texture_sRGB_RG8
#define MC_GL_EXT_texture_sRGB_decode
#define MC_GL_EXT_texture_shadow_lod
#define MC_GL_EXT_texture_shared_exponent
#define MC_GL_EXT_texture_snorm
#define MC_GL_EXT_texture_storage
#define MC_GL_EXT_texture_swizzle
#define MC_GL_EXT_timer_query
#define MC_GL_EXT_transform_feedback
#define MC_GL_EXT_vertex_array
#define MC_GL_EXT_vertex_array_bgra
#define MC_GL_EXT_vertex_attrib_64bit
#define MC_GL_IBM_texture_mirrored_repeat
#define MC_GL_KHR_blend_equation_advanced
#define MC_GL_KHR_blend_equation_advanced_coherent
#define MC_GL_KHR_context_flush_control
#define MC_GL_KHR_debug
#define MC_GL_KHR_no_error
#define MC_GL_KHR_parallel_shader_compile
#define MC_GL_KHR_robust_buffer_access_behavior
#define MC_GL_KHR_robustness
#define MC_GL_KHR_shader_subgroup
#define MC_GL_KHR_texture_compression_astc_ldr
#define MC_GL_NV_blend_square
#define MC_GL_NV_conditional_render
#define MC_GL_NV_copy_image
#define MC_GL_NV_depth_buffer_float
#define MC_GL_NV_float_buffer
#define MC_GL_NV_half_float
#define MC_GL_NV_primitive_restart
#define MC_GL_NV_shader_atomic_int64
#define MC_GL_NV_texgen_reflection
#define MC_GL_NV_texture_barrier
#define MC_GL_NV_timeline_semaphore
#define MC_GL_OES_EGL_image
#define MC_GL_OVR_multiview
#define MC_GL_OVR_multiview2
#define MC_GL_S3_s3tc
#define MC_GL_SGIS_generate_mipmap
#define MC_GL_SGIS_texture_edge_clamp
#define MC_GL_SGIS_texture_lod
#define MC_GL_SUN_multi_draw_arrays
#define MC_WGL_EXT_swap_control
#define IS_SWANSONG
#define SWANSONG_VERSION 10200
#line 1 1









#define OVERWORLD
#define FSH
#line 1 2



#line 1 3



























#define ABOUT 0


#define SHADOW
const int shadowMapResolution = 3072;
const float shadowDistance = 512.0;
#define SHADOW_COLOR
#define SHADOW_FILTER
const float sunPathRotation = -40.0;
  const float shadowMapBias = 1.0 - 25.6 / shadowDistance;

#define SHADOW_ENTITY
#define SHADOW_BLOCK_ENTITY
#define SHADOW_VEGETATION

#define SHADOW_BIAS 0
#define SHADOW_PIXEL 0

#define AO
#define AO_STRENGTH 1.0
#define DESATURATION
#define DESATURATION_FACTOR 1.5

#define DYNAMIC_HANDLIGHT


#define MCBL_ANTI_BLEED




#define MATERIAL_FORMAT 1

#define REFLECTION 2
#define REFLECTION_TRANSLUCENT
#define REFLECTION_MODE 1

#define SPECULAR_HIGHLIGHT 2

#define REFLECTION_SKY_FALLOFF 1

#define REFLECTION_SPECULAR
#define REFLECTION_ROUGH
#define REFLECTION_RAIN
#define REFLECTION_RAIN_AMOUNT 1.0



#define PARALLAX
#define PARALLAX_DEPTH 0.25
#define PARALLAX_QUALITY 128
#define PARALLAX_DISTANCE 64
#define SELF_SHADOW
#define SELF_SHADOW_ANGLE 2.0
#define SELF_SHADOW_QUALITY 8
#define SELF_SHADOW_STRENGTH 16

#define DIRECTIONAL_LIGHTMAP_STRENGTH 1.0
#define NORMAL_DAMPENING
#define NORMAL_PLANTS

#define SSS
#define BASIC_SSS
#define EMISSIVE 2
#define EMISSIVE_HARDCODED 0
#define ENTITY_FLASH
#define REFRACTION 0
#define ALBEDO_BALANCING
#define ALPHA_BLEND 0


#define LIGHT_SHAFT
#define WEATHER_PERBIOME
#define WEATHER
#define WEATHER_OPACITY 1.0

#define SKY_DENSITY_D 0.35
#define SKY_EXPOSURE_D 0.0
#define SKY_DENSITY_N 0.65
#define SKY_EXPOSURE_N 0.0
#define SKY_DENSITY_W 1.5
#define SKY_EXPOSURE_W 0.0
#define SKY_HORIZON_N 1.0
#define SKY_HORIZON_F 1.5
#define SKY_DESATURATION
#define SKY_GROUND 2




#define CLOUDS 2
#define CLOUD_BASE 0
#define CLOUD_DENSITY 4
#define CLOUD_AMOUNT 10.0
#define CLOUD_HEIGHT 10.0
#define CLOUD_VOLUMETRIC_SCALE 12.4
#define CLOUD_STRETCH 1.0
#define CLOUD_THICKNESS 5
#define CLOUD_DETAIL 1.0
#define CLOUD_SPEED 1.0
#define CLOUD_OPACITY 1.0
#define CLOUD_BRIGHTNESS 1.0

#define FOG_DENSITY 1.0
#define FOG_DENSITY_NETHER 1.0
#define FOG_DENSITY_END 1.0
#define FOG_HEIGHT
#define FAR_VANILLA_FOG 2

#define FOG_DENSITY_NIGHT 4.0
#define FOG_DENSITY_WEATHER 1.5
#define FOG_DENSITY_COLD 1.0
#define FOG_DENSITY_DRY 1.0
#define FOG_DENSITY_DAMP 1.0
#define FOG_DENSITY_INDOOR 1.0
#define FOG_DENSITY_DH 1.0

#define FOG_HEIGHT_Y 62
#define FOG_HEIGHT_FALLOFF 7.0

#define FAR_VANILLA_FOG_STYLE 0
#define FOG_DENSITY_VANILLA 1.0
#define FOG_VANILLA_CLOUD 3


#define SHADER_SUN_MOON_SHAPE 0
#define SHADER_SUN_MOON_SIZE 1.0
#define STARS

#define SKYBOX_INTENSITY 1.0
#define SKYBOX_OPACITY 0.5
#define SUN_INTENSITY 1.5
#define MOON_INTENSITY 1.5

#define LIGHT_SHAFT_STRENGTH 1.0
#define LIGHT_SHAFT_MORNING_FALLOFF 0.25
#define LIGHT_SHAFT_DAY_FALLOFF 0.1
#define LIGHT_SHAFT_NIGHT_FALLOFF 0.5
#define LIGHT_SHAFT_WEATHER_FALLOFF 8.0


#define WATER_MODE 0
#define WATER_ALPHA_MODE 0
#define WATER_SHADOW_MODE 0
#define WATER_NORMALS 1
#define WATER_PARALLAX


#define WATER_BUMP 1.0
#define WATER_DETAIL 0.25
#define WATER_SHARPNESS 0.2
#define WATER_SPEED 1.0
#define WATER_FOG 0
#define WATER_FOG_DENSITY 1.0
#define WATER_CAUSTICS_STRENGTH 1.0
#define WATER_PIXEL 0



#define DOF_STRENGTH 8.0

#define MOTION_BLUR_STRENGTH 1.0
#define BLOOM
#define BLOOM_STRENGTH 1.0
#define BLOOM_CONTRAST 0
#define BLOOM_RADIUS 7
#define LENS_FLARE
#define LENS_FLARE_STRENGTH 1.0
#define VIGNETTE
#define VIGNETTE_STRENGTH 1.06

#define CHROMATIC_ABERRATION 0
#define UNDERWATER_DISTORTION


#define FXAA


#define FXAA_SUBPIXEL 0.75
#define FXAA_EDGE_SENSITIVITY 1

#define TAA_MODE 0



#define LIGHT_MR 255
#define LIGHT_MG 160
#define LIGHT_MB 80
#define LIGHT_MI 1.2

#define AMBIENT_MR 255
#define AMBIENT_MG 204
#define AMBIENT_MB 144
#define AMBIENT_MI 0.35

#define LIGHT_DR 196
#define LIGHT_DG 220
#define LIGHT_DB 255
#define LIGHT_DI 1.4

#define AMBIENT_DR 120
#define AMBIENT_DG 172
#define AMBIENT_DB 255
#define AMBIENT_DI 0.6

#define LIGHT_ER 255
#define LIGHT_EG 160
#define LIGHT_EB 80
#define LIGHT_EI 1.2

#define AMBIENT_ER 255
#define AMBIENT_EG 204
#define AMBIENT_EB 144
#define AMBIENT_EI 0.35

#define LIGHT_NR 96
#define LIGHT_NG 192
#define LIGHT_NB 255
#define LIGHT_NI 1.0

#define AMBIENT_NR 96
#define AMBIENT_NG 192
#define AMBIENT_NB 255
#define AMBIENT_NI 0.6

#define MINLIGHT_R 128
#define MINLIGHT_G 128
#define MINLIGHT_B 128
#define MINLIGHT_I 0.5

#define BLOCKLIGHT_R 255
#define BLOCKLIGHT_G 212
#define BLOCKLIGHT_B 160
#define BLOCKLIGHT_I 0.85

#define SKY_R 96
#define SKY_G 160
#define SKY_B 255
#define SKY_I 1.0

#define WATER_R 64
#define WATER_G 160
#define WATER_B 255
#define WATER_I 0.35
#define WATER_A 0.7
#define WATER_F 1.2
#define WATER_VI 0.35
#define WATER_VA 0.65

#define WEATHER_RR 176
#define WEATHER_RG 224
#define WEATHER_RB 255
#define WEATHER_RI 1.2

#define WEATHER_CR 216
#define WEATHER_CG 240
#define WEATHER_CB 255
#define WEATHER_CI 1.2

#define WEATHER_DR 255
#define WEATHER_DG 232
#define WEATHER_DB 180
#define WEATHER_DI 1.2

#define WEATHER_BR 255
#define WEATHER_BG 216
#define WEATHER_BB 176
#define WEATHER_BI 1.2

#define WEATHER_SR 200
#define WEATHER_SG 224
#define WEATHER_SB 160
#define WEATHER_SI 1.2

#define WEATHER_MR 216
#define WEATHER_MG 216
#define WEATHER_MB 255
#define WEATHER_MI 1.2

#define WEATHER_VR 224
#define WEATHER_VG 224
#define WEATHER_VB 224
#define WEATHER_VI 1.2

#define WEATHER_JR 176
#define WEATHER_JG 232
#define WEATHER_JB 232
#define WEATHER_JI 1.2

#define AURORA_LR 80
#define AURORA_LG 255
#define AURORA_LB 180
#define AURORA_LI 1.0

#define AURORA_HR 80
#define AURORA_HG 80
#define AURORA_HB 255
#define AURORA_HI 1.0

#define NETHER_NR 255
#define NETHER_NG 96
#define NETHER_NB 32
#define NETHER_NI 1.0

#define NETHER_VR 104
#define NETHER_VG 255
#define NETHER_VB 255
#define NETHER_VI 0.6

#define NETHER_CR 255
#define NETHER_CG 32
#define NETHER_CB 24
#define NETHER_CI 1.2

#define NETHER_WR 255
#define NETHER_WG 160
#define NETHER_WB 255
#define NETHER_WI 0.6

#define NETHER_BR 236
#define NETHER_BG 216
#define NETHER_BB 255
#define NETHER_BI 0.55

#define END_R 192
#define END_G 196
#define END_B 255
#define END_I 0.9



#define SKY_VANILLA_SKY_BLEND 1.0
#define SKY_VANILLA_FOG_BLEND 1.0




#define EXPOSURE 0.0



#define AUTO_EXPOSURE_RADIUS 0.7
#define AUTO_EXPOSURE_SPEED 0.033



#define TONEMAP_LOWER_CURVE 1.0
#define TONEMAP_UPPER_CURVE 1.0
#define TONEMAP_WHITE_CURVE 2.0
#define TONEMAP_WHITE_PATH 1.0

#define SATURATION 1.0
#define VIBRANCE 1.0

#define CG_RR 255
#define CG_RG 0
#define CG_RB 0
#define CG_RI 1.0
#define CG_RM 0
#define CG_RC 1.0

#define CG_GR 0
#define CG_GG 255
#define CG_GB 0
#define CG_GI 1.0
#define CG_GM 0
#define CG_GC 1.0

#define CG_BR 0
#define CG_BG 0
#define CG_BB 255
#define CG_BI 1.0
#define CG_BM 0
#define CG_BC 1.0

#define CG_TR 255
#define CG_TG 255
#define CG_TB 255
#define CG_TI 1.0
#define CG_TM 0.0


#define OUTLINE 0


#define RETRO_FILTER_SIZE 2

#define WORLD_CURVATURE_SIZE 256




#define ANIMATION_SPEED 1.0
#define WAVING_GRASS
#define WAVING_CROP
#define WAVING_PLANT
#define WAVING_TALL_PLANT
#define WAVING_LEAF
#define WAVING_VINE
#define WAVING_WATER
#define WAVING_LAVA
#define WAVING_FIRE
#define WAVING_LANTERN
#line 13 2
varying vec2 texCoord;

varying vec3 sunVec, upVec;


uniform int frameCounter;
uniform int isEyeInWater;
uniform int worldTime;

uniform float blindFactor, darknessFactor, nightVision;
uniform float darknessLightFactor;
uniform float far, near;
uniform float frameTimeCounter;
uniform float rainStrength;
uniform float shadowFade;
uniform float timeAngle, timeBrightness;
uniform float viewWidth, viewHeight, aspectRatio;

uniform ivec2 eyeBrightnessSmooth;

uniform vec3 cameraPosition;
uniform mat4 gbufferProjection, gbufferProjectionInverse;
uniform mat4 gbufferModelViewInverse;
uniform mat4 shadowModelView;
uniform mat4 shadowProjection;

uniform sampler2D colortex0;
uniform sampler2D colortex1;
uniform sampler2D depthtex0;
uniform sampler2D depthtex1;


uniform sampler2DShadow shadowtex0;
uniform sampler2DShadow shadowtex1;
uniform sampler2D shadowcolor0;
uniform sampler2D noisetex;
#line 81
float eBS = eyeBrightnessSmooth.y / 240.0;
float sunVisibility = clamp(dot(sunVec, upVec) + 0.05, 0.0, 0.1) * 10.0;




float frametime = frameTimeCounter * ANIMATION_SPEED;



float GetLuminance(vec3 color) {
	return dot(color,vec3(0.299, 0.587, 0.114));
}

float GetLinearDepth(float depth) {
   return (2.0 * near) / (far + near - depth * (far - near));
}
#line 1 5
vec3 lightMorning    = vec3(LIGHT_MR,   LIGHT_MG,   LIGHT_MB)   * LIGHT_MI / 255.0;
vec3 lightDay        = vec3(LIGHT_DR,   LIGHT_DG,   LIGHT_DB)   * LIGHT_DI / 255.0;
vec3 lightEvening    = vec3(LIGHT_ER,   LIGHT_EG,   LIGHT_EB)   * LIGHT_EI / 255.0;
vec3 lightNight      = vec3(LIGHT_NR,   LIGHT_NG,   LIGHT_NB)   * LIGHT_NI * 0.3 / 255.0;

vec3 ambientMorning  = vec3(AMBIENT_MR, AMBIENT_MG, AMBIENT_MB) * AMBIENT_MI / 255.0;
vec3 ambientDay      = vec3(AMBIENT_DR, AMBIENT_DG, AMBIENT_DB) * AMBIENT_DI / 255.0;
vec3 ambientEvening  = vec3(AMBIENT_ER, AMBIENT_EG, AMBIENT_EB) * AMBIENT_EI / 255.0;
vec3 ambientNight    = vec3(AMBIENT_NR, AMBIENT_NG, AMBIENT_NB) * AMBIENT_NI * 0.3 / 255.0;


uniform float isDesert, isMesa, isCold, isSwamp, isMushroom, isSavanna, isJungle;

vec4 weatherRain     = vec4(vec3(WEATHER_RR, WEATHER_RG, WEATHER_RB) / 255.0, 1.0) * WEATHER_RI;
vec4 weatherCold     = vec4(vec3(WEATHER_CR, WEATHER_CG, WEATHER_CB) / 255.0, 1.0) * WEATHER_CI;
vec4 weatherDesert   = vec4(vec3(WEATHER_DR, WEATHER_DG, WEATHER_DB) / 255.0, 1.0) * WEATHER_DI;
vec4 weatherBadlands = vec4(vec3(WEATHER_BR, WEATHER_BG, WEATHER_BB) / 255.0, 1.0) * WEATHER_BI;
vec4 weatherSwamp    = vec4(vec3(WEATHER_SR, WEATHER_SG, WEATHER_SB) / 255.0, 1.0) * WEATHER_SI;
vec4 weatherMushroom = vec4(vec3(WEATHER_MR, WEATHER_MG, WEATHER_MB) / 255.0, 1.0) * WEATHER_MI;
vec4 weatherSavanna  = vec4(vec3(WEATHER_VR, WEATHER_VG, WEATHER_VB) / 255.0, 1.0) * WEATHER_VI;
vec4 weatherJungle   = vec4(vec3(WEATHER_JR, WEATHER_JG, WEATHER_JB) / 255.0, 1.0) * WEATHER_JI;

float weatherWeight = isCold + isDesert + isMesa + isSwamp + isMushroom + isSavanna + isJungle;

vec4 weatherCol = mix(
	weatherRain,
	(
		weatherCold  * isCold  + weatherDesert   * isDesert   + weatherBadlands * isMesa    +
		weatherSwamp * isSwamp + weatherMushroom * isMushroom + weatherSavanna  * isSavanna +
		weatherJungle * isJungle
	) / max(weatherWeight, 0.0001),
	weatherWeight
);





float mefade = 1.0 - clamp(abs(timeAngle - 0.5) * 8.0 - 1.5, 0.0, 1.0);
float dfade = 1.0 - pow(1.0 - timeBrightness, 1.5);

vec3 CalcSunColor(vec3 morning, vec3 day, vec3 evening) {
	vec3 me = mix(morning, evening, mefade);
	return mix(me, day, dfade);
}

vec3 CalcLightColor(vec3 sun, vec3 night, vec3 weatherCol) {
	vec3 c = mix(night, sun, sunVisibility);
	c = mix(c, dot(c, vec3(0.299, 0.587, 0.114)) * weatherCol, rainStrength);
	return c * c;
}

vec3 lightSun = mix(mix(lightMorning, lightEvening, mefade), lightDay, dfade);

vec3 ambientSun = mix(mix(ambientMorning, ambientEvening, mefade), ambientDay, dfade);

vec3 lightColRaw = mix(lightNight, lightSun, sunVisibility);
vec3 lightColSqrt = mix(lightColRaw, dot(lightColRaw, vec3(0.299, 0.587, 0.114)) * weatherCol.rgb, rainStrength);
vec3 lightCol = lightColSqrt * lightColSqrt;

vec3 ambientColRaw = mix(ambientNight, ambientSun, sunVisibility);
vec3 ambientColSqrt = mix(ambientColRaw, dot(ambientColRaw, vec3(0.299, 0.587, 0.114)) * weatherCol.rgb, rainStrength);
vec3 ambientCol = ambientColSqrt * ambientColSqrt;
#line 13 4
vec3 minLightColSqrt = vec3(MINLIGHT_R, MINLIGHT_G, MINLIGHT_B) * MINLIGHT_I / 255.0;
vec3 minLightCol	 = minLightColSqrt * minLightColSqrt * 0.04;
#line 12 8
vec3 skyColSqrt = vec3(SKY_R, SKY_G, SKY_B) * SKY_I / 255.0;
vec3 skyCol = skyColSqrt * skyColSqrt;
vec3 fogCol = skyCol;
#line 1 9
vec4 waterColorSqrt = vec4(vec3(WATER_R, WATER_G, WATER_B) / 255.0, 1.0) * WATER_I;
vec4 waterColor = waterColorSqrt * waterColorSqrt;

const float waterAlpha = WATER_A;
const float waterFogRange = 64.0 / WATER_FOG_DENSITY;
#line 2 10
float Bayer2(vec2 a) {
    a = floor(a);
    return fract(a.x * 0.5 + a.y * a.y * 0.75);
}

#define Bayer4(a) (Bayer2(a * 0.5) * 0.25 + Bayer2(a))
#define Bayer8(a) (Bayer4(a * 0.5) * 0.25 + Bayer2(a))

float BayerCloud2(vec2 a) {
    a = floor(a);
    return fract(a.x * 0.5 + a.y * 0.75);
}

#define BayerCloud4(a) (BayerCloud2(a * 0.5) * 0.25 + BayerCloud2(a))
#define BayerCloud8(a) (BayerCloud4(a * 0.5) * 0.25 + BayerCloud2(a))
#line 5 11
vec4 GetWaterFog(vec3 viewPos) {
    float fog = length(viewPos) / waterFogRange;
    fog = 1.0 - exp(-2.0 * fog);


    vec3 waterFogColor = waterColor.rgb * waterColor.a;



    waterFogColor *= WATER_F * WATER_F * (1.0 - max(blindFactor, darknessFactor));


    vec3 waterFogTint = lightCol * eBS * shadowFade * 0.9 + 0.1;
#line 25
    waterFogTint = sqrt(waterFogTint * length(waterFogTint));

    return vec4(waterFogColor * waterFogTint, fog);
}
#line 1 12
float GetLogarithmicDepth(float dist) {
	return (far * (dist - near)) / (dist * (far - near));
}

float GetLinearDepth2(float depth) {
    return 2.0 * near * far / (far + near - (2.0 * depth - 1.0) * (far - near));
}

vec4 DistortShadow(vec4 shadowpos, float distortFactor) {
	shadowpos.xy *= 1.0 / distortFactor;
	shadowpos.z = shadowpos.z * 0.2;
	shadowpos = shadowpos * 0.5 + 0.5;

	return shadowpos;
}

vec4 GetWorldSpace(float shadowdepth, vec2 texCoord) {
	vec4 viewPos = gbufferProjectionInverse * (vec4(texCoord, shadowdepth, 1.0) * 2.0 - 1.0);
	viewPos /= viewPos.w;

	vec4 wpos = gbufferModelViewInverse * viewPos;
	wpos /= wpos.w;

	return wpos;
}

vec4 GetShadowSpace(vec4 wpos) {
	wpos = shadowModelView * wpos;
	wpos = shadowProjection * wpos;
	wpos /= wpos.w;

	float distb = sqrt(wpos.x * wpos.x + wpos.y * wpos.y);
	float distortFactor = 1.0 - shadowMapBias + distb * shadowMapBias;
	wpos = DistortShadow(wpos,distortFactor);

	return wpos;
}


vec3 GetLightShafts(float pixeldepth0, float pixeldepth1, vec3 color, float dither) {
	vec3 vl = vec3(0.0);
#line 51
	vec3 screenPos = vec3(texCoord, pixeldepth0);
	vec4 viewPos = gbufferProjectionInverse * (vec4(screenPos, 1.0) * 2.0 - 1.0);
	viewPos /= viewPos.w;

	vec3 lightVec = sunVec * ((timeAngle < 0.5325 || timeAngle > 0.9675) ? 1.0 : -1.0);
	float VoL = dot(normalize(viewPos.xyz), lightVec);


	float visfactor = mix(LIGHT_SHAFT_MORNING_FALLOFF, LIGHT_SHAFT_DAY_FALLOFF, timeBrightness);
		  visfactor = mix(LIGHT_SHAFT_NIGHT_FALLOFF, visfactor, sunVisibility);
		  visfactor*= mix(1.0, LIGHT_SHAFT_WEATHER_FALLOFF, rainStrength) * 0.1;
		  visfactor = min(visfactor, 0.999);

	float invvisfactor = 1.0 - visfactor;

	float visibility = clamp(VoL * 0.5 + 0.5, 0.0, 1.0);
	visibility = visfactor / (1.0 - invvisfactor * visibility) - visfactor;
	visibility = clamp(visibility * 1.015 / invvisfactor - 0.015, 0.0, 1.0);
	visibility = mix(1.0, visibility, 0.03125 * eBS + 0.96875);
#line 77
	visibility *= 0.14285 * float(pixeldepth0 > 0.56);

	if (visibility > 0.0) {
		float maxDist = 128.0;

		float depth0 = GetLinearDepth2(pixeldepth0);
		float depth1 = GetLinearDepth2(pixeldepth1);
		vec4 worldposition = vec4(0.0);
		vec4 shadowposition = vec4(0.0);

		vec3 watercol = mix(vec3(1.0),
							waterColor.rgb / (waterColor.a * waterColor.a),
							pow(waterAlpha, 0.25));

		for(int i = 0; i < 7; i++) {
			float minDist = exp2(i + dither) - 0.95;
			if (minDist >= maxDist) break;

			if (depth1 < minDist || (depth0 < minDist && color == vec3(0.0))) {
				break;
			}

			worldposition = GetWorldSpace(GetLogarithmicDepth(minDist), texCoord.st);
			shadowposition = GetShadowSpace(worldposition);
			shadowposition.z += 0.0512 / shadowMapResolution;

			if (length(shadowposition.xy * 2.0 - 1.0) < 1.0) {
				float shadow0 = shadow2D(shadowtex0, shadowposition.xyz).z;

				vec3 shadowCol = vec3(0.0);

				if (shadow0 < 1.0) {
					float shadow1 = shadow2D(shadowtex1, shadowposition.xyz).z;
					if (shadow1 > 0.0) {
						shadowCol = texture2D(shadowcolor0, shadowposition.xy).rgb;
						shadowCol *= shadowCol * shadow1;



					}
				}


				shadow0 *= shadow0;
				shadowCol *= shadowCol;

				vec3 shadow = clamp(shadowCol * (1.0 - shadow0) + shadow0, vec3(0.0), vec3(16.0));

				if (depth0 < minDist) shadow *= color;
				else if (isEyeInWater == 1.0) {



					shadow *= watercol * 0.01 * (1.0 + eBS);

				}
#line 143
				vl += shadow;
			}
			else{
				vl += 1.0;
			}
		}




		vl *= clamp((cameraPosition.y + 6.0) / 8.0, 0.0, 1.0);






		vl = sqrt(vl * visibility);
		if(dot(vl, vl) > 0.0) vl += (dither - 0.25) / 128.0;
	}

	return vl;
}
#line 188 2
void main() {
    vec4 color = texture2D(colortex0, texCoord);
    vec3 translucent = texture2D(colortex1,texCoord).rgb;
	float z0 = texture2D(depthtex0, texCoord).r;
	float z1 = texture2D(depthtex1, texCoord).r;

	vec4 screenPos = vec4(texCoord.x, texCoord.y, z0, 1.0);
	vec4 viewPos = gbufferProjectionInverse * (screenPos * 2.0 - 1.0);
	viewPos /= viewPos.w;
#line 229
	color.rgb *= color.rgb;
#line 260
	if (isEyeInWater == 1.0) {
		vec4 waterFog = GetWaterFog(viewPos.xyz);
		waterFog.a = mix(waterAlpha * 0.5, 1.0, waterFog.a);
		color.rgb = mix(sqrt(color.rgb), sqrt(waterFog.rgb), waterFog.a);
		color.rgb *= color.rgb;
	}






	float blueNoise = texture2D(noisetex, gl_FragCoord.xy / 512.0).b;
	vec3 vl = GetLightShafts(z0, z1, translucent, blueNoise);




	color.rgb *= clamp(1.0 - 2.0 * darknessLightFactor, 0.0, 1.0);

	vec3 reflectionColor = pow(color.rgb, vec3(0.125)) * 0.5;
#line 288

	gl_FragData[0] = color;
	gl_FragData[1] = vec4(vl, 1.0);
#line 306
}
