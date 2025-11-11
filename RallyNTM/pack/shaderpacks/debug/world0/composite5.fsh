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


uniform int isEyeInWater;
uniform int worldTime;

uniform float blindFactor, darknessFactor;
uniform float frameTimeCounter;
uniform float rainStrength;
uniform float timeAngle, timeBrightness;
uniform float viewWidth, viewHeight, aspectRatio;

uniform ivec2 eyeBrightnessSmooth;

uniform sampler2D colortex0;
uniform sampler2D colortex1;
uniform sampler2D colortex2;
uniform sampler2D noisetex;
uniform sampler2D depthtex0;






uniform vec3 sunPosition;
uniform mat4 gbufferProjection;
#line 64
float eBS = eyeBrightnessSmooth.y / 240.0;
float sunVisibility  = clamp((dot( sunVec, upVec) + 0.05) * 10.0, 0.0, 1.0);
float moonVisibility = clamp((dot(-sunVec, upVec) + 0.05) * 10.0, 0.0, 1.0);
float pw = 1.0 / viewWidth;
float ph = 1.0 / viewHeight;


float GetLuminance(vec3 color) {
	return dot(color, vec3(0.299, 0.587, 0.114));
}

void UnderwaterDistort(inout vec2 texCoord) {
	vec2 originalTexCoord = texCoord;

	texCoord += vec2(
		cos(texCoord.y * 32.0 + frameTimeCounter * 3.0),
		sin(texCoord.x * 32.0 + frameTimeCounter * 1.7)
	) * 0.0005;

	float mask = float(
		texCoord.x > 0.0 && texCoord.x < 1.0 &&
	    texCoord.y > 0.0 && texCoord.y < 1.0
	)
	;
	if (mask < 0.5) texCoord = originalTexCoord;
}

void RetroDither(inout vec3 color, float dither) {
	color.rgb = pow(color.rgb, vec3(0.25));
	float lenColor = length(color);
	vec3 normColor = color / lenColor;

	dither = mix(dither, 0.5, exp(-2.0 * lenColor)) - 0.25;
	color = normColor * floor(lenColor * 16.0 + dither * 1.7) / 16.0;

	color = max(pow(color.rgb, vec3(4.0)), vec3(0.0));
}

vec3 GetBloomTile(float lod, vec2 coord, vec2 offset) {
	float scale = exp2(lod);
	float resScale = 1.25 * min(720.0, viewHeight) / viewHeight;
	vec3 bloom = texture2D(colortex1, (coord / scale + offset) * resScale).rgb;
	bloom *= bloom; bloom *= bloom * 32.0;
	return bloom;
}

void Bloom(inout vec3 color, vec2 coord) {
	vec2 view = vec2(1.0 / viewWidth, 1.0 / viewHeight);
	vec3 blur1 = GetBloomTile(1.0, coord, vec2(0.0      , 0.0   ) + vec2( 0.5, 0.0) * view);
	vec3 blur2 = GetBloomTile(2.0, coord, vec2(0.50     , 0.0   ) + vec2( 4.5, 0.0) * view);
	vec3 blur3 = GetBloomTile(3.0, coord, vec2(0.50     , 0.25  ) + vec2( 4.5, 4.0) * view);
	vec3 blur4 = GetBloomTile(4.0, coord, vec2(0.625    , 0.25  ) + vec2( 8.5, 4.0) * view);
	vec3 blur5 = GetBloomTile(5.0, coord, vec2(0.6875   , 0.25  ) + vec2(12.5, 4.0) * view);
	vec3 blur6 = GetBloomTile(6.0, coord, vec2(0.625    , 0.3125) + vec2( 8.5, 8.0) * view);
	vec3 blur7 = GetBloomTile(7.0, coord, vec2(0.640625 , 0.3125) + vec2(12.5, 8.0) * view);
#line 145
	vec3 blur = (blur1 * 7.76 + blur2 * 7.41 + blur3 * 6.43 + blur4 * 5.04 + blur5 * 3.51 + blur6 * 2.11 + blur7) / 33.26;



	color = mix(color, blur, 0.2 * BLOOM_STRENGTH);
#line 159
}

void AutoExposure(inout vec3 color, inout float exposure, float tempExposure) {
	float exposureLod = log2(viewHeight * AUTO_EXPOSURE_RADIUS);

	exposure = length(texture2DLod(colortex0, vec2(0.5), exposureLod).rgb);
	exposure = max(exposure, 0.0001);

	color /= 2.0 * tempExposure + 0.125;
}

void ColorGrading(inout vec3 color) {
	vec3 cgColor = pow(color.r, CG_RC) * pow(vec3(CG_RR, CG_RG, CG_RB) / 255.0, vec3(2.2)) +
				   pow(color.g, CG_GC) * pow(vec3(CG_GR, CG_GG, CG_GB) / 255.0, vec3(2.2)) +
				   pow(color.b, CG_BC) * pow(vec3(CG_BR, CG_BG, CG_BB) / 255.0, vec3(2.2));
	vec3 cgMin = pow(vec3(CG_RM, CG_GM, CG_BM) / 255.0, vec3(2.2));
	color = (cgColor * (1.0 - cgMin) + cgMin) * vec3(CG_RI, CG_GI, CG_BI);

	vec3 cgTint = pow(vec3(CG_TR, CG_TG, CG_TB) / 255.0, vec3(2.2)) * GetLuminance(color) * CG_TI;
	color = mix(color, cgTint, CG_TM);
}

vec3 RGB2HSV(vec3 c){
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));

    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}

vec3 HSV2RGB(vec3 c) {
    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}

void Notorious6Test(inout vec3 color) {
	vec2 testCoord = texCoord * vec2(8.0,6.0) - vec2(3.5, 1.0);
#line 209
	if (testCoord.x > -2 && testCoord.x < 3 && testCoord.y > 0 && testCoord.y < 1){
		float h = floor((1.0 - testCoord.y) * 18.0) / 18.0;
		float s = pow(floor(testCoord.x) * 0.25 + 0.5, 0.5);

		color = pow(HSV2RGB(vec3(h, s, 1.0)), vec3(2.2));
		color *= exp2(floor(fract(testCoord.x) * 20.0) - 10.0);

		color /= exp2(2.0 + EXPOSURE);
	}
}

mat3 inverseMatrix(mat3 m) {
	float a00 = m[0][0], a01 = m[0][1], a02 = m[0][2];
	float a10 = m[1][0], a11 = m[1][1], a12 = m[1][2];
	float a20 = m[2][0], a21 = m[2][1], a22 = m[2][2];

	float b01 = a22 * a11 - a12 * a21;
	float b11 = -a22 * a10 + a12 * a20;
	float b21 = a21 * a10 - a11 * a20;

	float det = a00 * b01 + a01 * b11 + a02 * b21;

	return mat3(
		b01, (-a22 * a01 + a02 * a21), (a12 * a01 - a02 * a11),
		b11, (a22 * a00 - a02 * a20), (-a12 * a00 + a02 * a10),
		b21, (-a21 * a00 + a01 * a20), (a11 * a00 - a01 * a10)
	) / det;
}

void BSLTonemap(inout vec3 color) {
	color *= exp2(2.0 + EXPOSURE);

	float s = TONEMAP_WHITE_PATH;

	float a = 0.03 * s;
	float b = 0.01 * s;
	float c = 1.0 - (a + b);
	float d = 1.0 - (a + a);

	mat3 desatMatrix = mat3(
		vec3(c, a, b),
		vec3(a, d, a),
		vec3(b, a, c)
	);

	mat3 satMatrix = inverseMatrix(desatMatrix);

	color *= desatMatrix;

	color = color / pow(pow(color, vec3(TONEMAP_WHITE_CURVE)) + 1.0, vec3(1.0 / TONEMAP_WHITE_CURVE));
	color = pow(color, mix(vec3(TONEMAP_LOWER_CURVE), vec3(TONEMAP_UPPER_CURVE), sqrt(color)));

	color *= satMatrix;

	color = clamp(color, vec3(0.0), vec3(1.0));
}

void ColorSaturation(inout vec3 color) {
	float grayVibrance = (color.r + color.g + color.b) / 3.0;
	float graySaturation = dot(color, vec3(0.299, 0.587, 0.114));

	float mn = min(color.r, min(color.g, color.b));
	float mx = max(color.r, max(color.g, color.b));
	float sat = (1.0 - (mx - mn)) * (1.0 - mx) * grayVibrance * 5.0;
	vec3 lightness = vec3((mn + mx) * 0.5);

	color = mix(color, mix(color, lightness, 1.0 - VIBRANCE), sat);
	color = mix(color, lightness, (1.0 - lightness) * (2.0 - VIBRANCE) / 2.0 * abs(VIBRANCE - 1.0));
	color = color * SATURATION - graySaturation * (SATURATION - 1.0);
}


vec2 GetLightPos() {
	vec4 tpos = gbufferProjection * vec4(sunPosition, 1.0);
	tpos.xyz /= tpos.w;
	return tpos.xy / tpos.z * 0.5;
}
#line 1 4
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
#line 1 5
float fovmult = gbufferProjection[1][1] / 1.37373871;

float BaseLens(vec2 lightPos, float size, float dist, float hardness) {
	vec2 lensCoord = (texCoord + (lightPos * dist - 0.5)) * vec2(aspectRatio, 1.0);
	float lens = clamp(1.0 - length(lensCoord) / (size * fovmult), 0.0, 1.0 / hardness) * hardness;
	lens *= lens; lens *= lens;
	return lens;
}

float OverlapLens(vec2 lightPos, float size, float dista, float distb) {
	return BaseLens(lightPos, size, dista, 2.0) * BaseLens(lightPos, size, distb, 2.0);
}

float PointLens(vec2 lightPos, float size, float dist) {
	return BaseLens(lightPos, size, dist, 1.5) + BaseLens(lightPos, size * 4.0, dist, 1.0) * 0.5;
}

float RingLensTransform(float lensFlare) {
	return pow(1.0 - pow(1.0 - pow(lensFlare, 0.25), 10.0), 5.0);
}
float RingLens(vec2 lightPos, float size, float distA, float distB) {
	float lensFlare1 = RingLensTransform(BaseLens(lightPos, size, distA, 1.0));
	float lensFlare2 = RingLensTransform(BaseLens(lightPos, size, distB, 1.0));

	float lensFlare = clamp(lensFlare2 - lensFlare1, 0.0, 1.0);
	lensFlare *= sqrt(lensFlare);
	return lensFlare;
}

float AnamorphicLens(vec2 lightPos, float size, float dist) {
	vec2 lensCoord = abs(texCoord + (lightPos.xy * dist - 0.5)) * vec2(aspectRatio * 0.07, 2.0);
	float lens = clamp(1.0 - length(pow(lensCoord / (size * fovmult), vec2(0.85))) * 4.0, 0.0, 1.0);
	lens *= lens * lens;
	return lens;
}

vec3 RainbowLens(vec2 lightPos, float size, float dist, float rad) {
	vec2 lensCoord = (texCoord + (lightPos * dist - 0.5)) * vec2(aspectRatio,1.0);
	float lens = clamp(1.0 - length(lensCoord) / (size * fovmult), 0.0, 1.0);

	vec3 rainbowLens =
		(smoothstep(0.0, rad, lens) - smoothstep(rad, rad * 2.0, lens)) * vec3(1.0, 0.0, 0.0) +
		(smoothstep(rad * 0.5, rad * 1.5, lens) - smoothstep(rad * 1.5, rad * 2.5, lens)) * vec3(0.0, 1.0, 0.0) +
		(smoothstep(rad, rad * 2.0, lens) - smoothstep(rad * 2.0, rad * 3.0, lens)) * vec3(0.0, 0.0, 1.0)
	;

	return rainbowLens;
}

vec3 LensTint(vec3 lens, float truePos) {
	float isMoon = truePos * 0.5 + 0.5;

	float visibility = mix(sunVisibility,moonVisibility, isMoon);
	lens = mix(lens, GetLuminance(lens) * lightNight, isMoon * 0.98);
	return lens * visibility;
}

void LensFlare(inout vec3 color, vec2 lightPos, float truePos, float multiplier) {
	float falloffBase = length(lightPos * vec2(aspectRatio, 1.0));
	float falloffIn = pow(clamp(falloffBase * 10.0, 0.0, 1.0), 2.0);
	float falloffOut = clamp(falloffBase * 3.0 - 1.5, 0.0, 1.0);

	if (falloffOut < 0.999) {
		vec3 lensFlare = (
			BaseLens(lightPos, 0.3, -0.45, 1.0) * vec3(2.2, 1.2, 0.1) * 0.07 +
			BaseLens(lightPos, 0.3,  0.10, 1.0) * vec3(2.2, 0.4, 0.1) * 0.03 +
			BaseLens(lightPos, 0.3,  0.30, 1.0) * vec3(2.2, 0.2, 0.1) * 0.04 +
			BaseLens(lightPos, 0.3,  0.50, 1.0) * vec3(2.2, 0.4, 2.5) * 0.05 +
			BaseLens(lightPos, 0.3,  0.70, 1.0) * vec3(1.8, 0.4, 2.5) * 0.06 +
			BaseLens(lightPos, 0.3,  0.95, 1.0) * vec3(0.1, 0.2, 2.5) * 0.10 +

			OverlapLens(lightPos, 0.18, -0.30, -0.41) * vec3(2.5, 1.2, 0.1) * 0.010 +
			OverlapLens(lightPos, 0.16, -0.18, -0.29) * vec3(2.5, 0.5, 0.1) * 0.020 +
			OverlapLens(lightPos, 0.15,  0.06,  0.19) * vec3(2.5, 0.2, 0.1) * 0.015 +
			OverlapLens(lightPos, 0.14,  0.15,  0.28) * vec3(1.8, 0.1, 1.2) * 0.015 +
			OverlapLens(lightPos, 0.16,  0.24,  0.37) * vec3(1.0, 0.1, 2.5) * 0.015 +

			PointLens(lightPos, 0.03, -0.55) * vec3(2.5, 1.6, 0.0) * 0.20 +
			PointLens(lightPos, 0.02, -0.40) * vec3(2.5, 1.0, 0.0) * 0.15 +
			PointLens(lightPos, 0.04,  0.43) * vec3(2.5, 0.6, 0.6) * 0.20 +
			PointLens(lightPos, 0.02,  0.60) * vec3(0.2, 0.6, 2.5) * 0.15 +
			PointLens(lightPos, 0.03,  0.67) * vec3(0.2, 1.6, 2.5) * 0.25 +

			RingLens(lightPos, 0.25, 0.43, 0.45) * vec3(0.10, 0.35, 2.50) * 1.5 +
			RingLens(lightPos, 0.18, 0.98, 0.99) * vec3(0.15, 1.00, 2.55) * 2.5
		) * (falloffIn - falloffOut) + (
			AnamorphicLens(lightPos, 1.0, -1.0) * vec3(0.3,0.7,1.0) * 0.35 +
			RainbowLens(lightPos, 0.525, -1.0, 0.2) * 0.05 +
			RainbowLens(lightPos, 2.0, 4.0, 0.1) * 0.05
		) * (1.0 - falloffOut);

		lensFlare = LensTint(lensFlare, truePos);

		color = mix(color, vec3(1.0), lensFlare * multiplier * multiplier);
	}
}
#line 300 2
void main() {
    vec2 newTexCoord = texCoord;


	if (isEyeInWater == 1.0) UnderwaterDistort(newTexCoord);


	vec3 color = texture2D(colortex0, newTexCoord).rgb;






	float tempVisibleSun = texture2D(colortex2, vec2(3.0 * pw, ph)).r;


	vec3 temporalColor = vec3(0.0);
#line 328
	Bloom(color, newTexCoord);
#line 343
	float screenDist = length(texCoord - 0.5);
	screenDist *= screenDist * 0.3535 + 0.75;
    color *= 1.0 - screenDist * VIGNETTE_STRENGTH;


	BSLTonemap(color);


	vec2 lightPos = GetLightPos();
	float truePos = sign(sunVec.z);

    float visibleSun = float(texture2D(depthtex0, lightPos + 0.5).r >= 1.0);
	visibleSun *= max(1.0 - isEyeInWater, eBS) * (1.0 - max(blindFactor, darknessFactor)) * (1.0 - rainStrength);





	float multiplier = tempVisibleSun * LENS_FLARE_STRENGTH * (length(color) * 0.25 + 0.25);

	if (multiplier > 0.001) LensFlare(color, lightPos, truePos, multiplier);


	float temporalData = 0.0;
#line 374
	if (texCoord.x > 2.0 * pw && texCoord.x < 4.0 * pw && texCoord.y < 2.0 * ph)
		temporalData = mix(tempVisibleSun, visibleSun, 0.125);


	color = pow(color, vec3(1.0 / 2.2));

	ColorSaturation(color);

	float filmGrain = texture2D(noisetex, texCoord * vec2(viewWidth, viewHeight) / 512.0).b;
	color += (filmGrain - 0.5) / 256.0;







	gl_FragData[0] = vec4(color, 1.0);
	gl_FragData[1] = vec4(temporalData,temporalColor);





}
