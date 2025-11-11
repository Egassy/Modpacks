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

varying vec3 sunVec, upVec, eastVec;


uniform int frameCounter;
uniform int isEyeInWater;
uniform int moonPhase;
uniform int worldTime;

uniform float blindFactor, darknessFactor, nightVision;
uniform float far, near;
uniform float frameTimeCounter;
uniform float rainStrength;
uniform float shadowFade;
uniform float timeAngle, timeBrightness;
uniform float viewWidth, viewHeight, aspectRatio;

uniform ivec2 eyeBrightnessSmooth;

uniform vec3 cameraPosition;

uniform mat4 gbufferProjection, gbufferPreviousProjection, gbufferProjectionInverse;
uniform mat4 gbufferModelView, gbufferPreviousModelView, gbufferModelViewInverse;

uniform sampler2D colortex0;
uniform sampler2D colortex3;
uniform sampler2D depthtex0;
uniform sampler2D noisetex;


uniform sampler2D colortex4;
#line 77
float eBS = eyeBrightnessSmooth.y / 240.0;
float sunVisibility  = clamp((dot( sunVec, upVec) + 0.05) * 10.0, 0.0, 1.0);
float moonVisibility = clamp((dot(-sunVec, upVec) + 0.05) * 10.0, 0.0, 1.0);




float frametime = frameTimeCounter * ANIMATION_SPEED;


vec2 aoSampleOffsets[4] = vec2[4](
	vec2( 1.5,  0.5),
	vec2(-0.5,  1.5),
	vec2(-1.5, -0.5),
	vec2( 0.5, -1.5)
);

vec2 aoDepthOffsets[4] = vec2[4](
	vec2( 2.0,  1.0),
	vec2(-1.0,  2.0),
	vec2(-2.0, -1.0),
	vec2( 1.0, -2.0)
);

vec2 glowOffsets[16] = vec2[16](
    vec2( 0.0, -1.0),
    vec2(-1.0,  0.0),
    vec2( 1.0,  0.0),
    vec2( 0.0,  1.0),
    vec2(-1.0, -2.0),
    vec2( 0.0, -2.0),
    vec2( 1.0, -2.0),
    vec2(-2.0, -1.0),
    vec2( 2.0, -1.0),
    vec2(-2.0,  0.0),
    vec2( 2.0,  0.0),
    vec2(-2.0,  1.0),
    vec2( 2.0,  1.0),
    vec2(-1.0,  2.0),
    vec2( 0.0,  2.0),
    vec2( 1.0,  2.0)
);

vec3 lightVec = sunVec * ((timeAngle < 0.5325 || timeAngle > 0.9675) ? 1.0 : -1.0);

vec3 moonPhaseVecs[8] = vec3[8](
	vec3( 0.0 ,  0.0 ,  1.0 ),
	vec3( 0.0 , -0.89,  0.45),
	vec3( 0.0 , -1.0 ,  0.0 ),
	vec3( 0.0 , -0.45, -0.89),
	vec3( 0.0 ,  0.0 , -1.0 ),
	vec3( 0.0 ,  0.45, -0.89),
	vec3( 0.0 ,  1.0 ,  0.0 ),
	vec3( 0.0 ,  0.89,  0.45)
);

vec2 moonDiffuse[8] = vec2[8](
	vec2( 0.0  ,  0.0  ),
	vec2(-0.125,  1.0  ),
	vec2(-0.2  ,  0.625),
	vec2(-0.8  ,  0.375),
	vec2(-0.75 , -0.25 ),
	vec2(-0.8  ,  0.375),
	vec2(-0.2  ,  0.625),
	vec2(-0.125,  1.0  )
);


float GetLuminance(vec3 color) {
	return dot(color,vec3(0.299, 0.587, 0.114));
}

float GetLinearDepth(float depth) {
   return (2.0 * near) / (far + near - depth * (far - near));
}


float GetAmbientOcclusion(float z){
	float ao = 0.0;
	float tw = 0.0;
	float lz = GetLinearDepth(z);

	for(int i = 0; i < 4; i++){
		vec2 sampleOffset = aoSampleOffsets[i] / vec2(viewWidth, viewHeight);
		vec2 depthOffset = aoDepthOffsets[i] / vec2(viewWidth, viewHeight);
		float samplez = GetLinearDepth(texture2D(depthtex0, texCoord + depthOffset).r);
		float wg = max(1.0 - 2.0 * far * abs(lz - samplez), 0.00001);
		ao += texture2D(colortex4, texCoord + sampleOffset).r * wg;
		tw += wg;
	}
	ao /= tw;
	if(tw < 0.0001) ao = texture2D(colortex4, texCoord).r;

	return pow(ao, AO_STRENGTH);
}
#line 199
void GlowOutline(inout vec3 color){
	for(int i = 0; i < 16; i++){
		vec2 glowOffset = glowOffsets[i] / vec2(viewWidth, viewHeight);
		float glowSample = texture2D(colortex3, texCoord.xy + glowOffset).b;
		if(glowSample < 0.5){
			if(i < 4) color.rgb = vec3(0.0);
			else color.rgb = vec3(0.5);
			break;
		}
	}
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
vec3 blocklightColSqrt = vec3(BLOCKLIGHT_R, BLOCKLIGHT_G, BLOCKLIGHT_B) * BLOCKLIGHT_I / 255.0;
vec3 blocklightCol = blocklightColSqrt * blocklightColSqrt;
#line 1 10
vec4 waterColorSqrt = vec4(vec3(WATER_R, WATER_G, WATER_B) / 255.0, 1.0) * WATER_I;
vec4 waterColor = waterColorSqrt * waterColorSqrt;

const float waterAlpha = WATER_A;
const float waterFogRange = 64.0 / WATER_FOG_DENSITY;
#line 2 11
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
#line 3 12
float fogDensity = FOG_DENSITY * mix(
	1.0,
	(
		FOG_DENSITY_COLD * isCold +
		FOG_DENSITY_DRY * (isDesert + isMesa + isSavanna) +
		FOG_DENSITY_DAMP * (isSwamp + isMushroom + isJungle)
	) / max(weatherWeight, 0.0001),
	weatherWeight
);
#line 2 13
vec3 GetSkyColor(vec3 viewPos, bool isReflection) {
    vec3 nViewPos = normalize(viewPos);

    float VoU = clamp(dot(nViewPos,  upVec), -1.0, 1.0);
    float VoL = clamp(dot(nViewPos, sunVec), -1.0, 1.0);

    float groundDensity = 0.1 * (4.0 - 3.0 * sunVisibility) *
                          (10.0 * rainStrength * rainStrength + 1.0);

    float exposure = exp2(timeBrightness * 0.75 - 0.75 + SKY_EXPOSURE_D);
    float nightExposure = exp2(-3.5 + SKY_EXPOSURE_N);
    float weatherExposure = exp2(SKY_EXPOSURE_W);

    float gradientCurve = mix(SKY_HORIZON_F, SKY_HORIZON_N, VoL);
    float baseGradient = exp(-(1.0 - pow(1.0 - max(VoU, 0.0), gradientCurve)) /
                             SKY_DENSITY_D);


    float groundVoU = clamp(-VoU * 1.015 - 0.015, 0.0, 1.0);
    float ground = 1.0 - exp(-groundDensity * max(fogDensity, 0.125) / groundVoU);
#line 29
    vec3 sky = skyCol;



    sky *= baseGradient / (SKY_I * SKY_I);
    sky = sky / sqrt(sky * sky + 1.0) * exposure * sunVisibility * (SKY_I * SKY_I);

    float sunMix = (VoL * 0.5 + 0.5) * pow(clamp(1.0 - VoU, 0.0, 1.0), 2.0 - sunVisibility) *
                   pow(1.0 - timeBrightness * 0.6, 3.0);
    float horizonMix = pow(1.0 - abs(VoU), 2.5) * 0.125;
    float lightMix = (1.0 - (1.0 - sunMix) * (1.0 - horizonMix));

    vec3 lightSky = pow(lightSun, vec3(4.0 - sunVisibility)) * baseGradient;
    lightSky = lightSky / (1.0 + lightSky * rainStrength);

    sky = mix(
        sqrt(sky * (1.0 - lightMix)),
        sqrt(lightSky),
        lightMix
    );
    sky *= sky;

    float nightGradient = exp(-max(VoU, 0.0) / SKY_DENSITY_N);
    vec3 nightSky = lightNight * lightNight * nightGradient * nightExposure;
    sky = mix(nightSky, sky, sunVisibility * sunVisibility);

    float rainGradient = exp(-max(VoU, 0.0) / SKY_DENSITY_W);
    vec3 weatherSky = weatherCol.rgb * weatherCol.rgb * weatherExposure;
    weatherSky *= GetLuminance(ambientCol / (weatherSky)) * (0.2 * sunVisibility + 0.2);
    sky = mix(sky, weatherSky * rainGradient, rainStrength);

    sky *= ground;
#line 70
	sky *= clamp((cameraPosition.y + 6.0) / 8.0, 0.0, 1.0);


    return sky;
}
#line 2 14
vec3 GetFogColor(vec3 viewPos) {
	vec3 nViewPos = normalize(viewPos);
	float lViewPos = length(viewPos) / 64.0;
	lViewPos = 1.0 - exp(-lViewPos * lViewPos);

    float VoU = clamp(dot(nViewPos,  upVec), -1.0, 1.0);
    float VoL = clamp(dot(nViewPos, sunVec), -1.0, 1.0);

	float density = 0.4;
    float nightDensity = 1.0;
    float weatherDensity = 1.5;
    float groundDensity = 0.08 * (4.0 - 3.0 * sunVisibility) *
                          (10.0 * rainStrength * rainStrength + 1.0);

    float exposure = exp2(timeBrightness * 0.75 - 0.75);
    float nightExposure = exp2(-3.5);

	float baseGradient = exp(-(VoU * 0.5 + 0.5) * 0.5 / density);

	float groundVoU = clamp(-VoU * 0.5 + 0.5, 0.0, 1.0);
    float ground = 1.0 - exp(-groundDensity / groundVoU);

    vec3 fog = fogCol;



	fog *= baseGradient / (SKY_I * SKY_I);
    fog = fog / sqrt(fog * fog + 1.0) * exposure * sunVisibility * (SKY_I * SKY_I);

	float sunMix = (VoL * 0.5 + 0.5) * pow(clamp(1.0 - VoU, 0.0, 1.0), 2.0 - sunVisibility) *
                   pow(1.0 - timeBrightness * 0.6, 3.0);
    float horizonMix = pow(1.0 - abs(VoU), 2.5) * 0.125;
    float lightMix = (1.0 - (1.0 - sunMix) * (1.0 - horizonMix)) * lViewPos;

	vec3 lightFog = pow(lightSun, vec3(4.0 - sunVisibility)) * baseGradient;
	lightFog = lightFog / (1.0 + lightFog * rainStrength);

    fog = mix(
        sqrt(fog * (1.0 - lightMix)),
        sqrt(lightFog),
        lightMix
    );
    fog *= fog;

	float nightGradient = exp(-(VoU * 0.5 + 0.5) * 0.35 / nightDensity);
    vec3 nightFog = lightNight * lightNight * nightGradient * nightExposure;
    fog = mix(nightFog, fog, sunVisibility * sunVisibility);

    float rainGradient = exp(-(VoU * 0.5 + 0.5) * 0.125 / weatherDensity);
    vec3 weatherFog = weatherCol.rgb * weatherCol.rgb;
    weatherFog *= GetLuminance(ambientCol / (weatherFog)) * (0.2 * sunVisibility + 0.2);
    fog = mix(fog, weatherFog * rainGradient, rainStrength);
	fog = mix(minLightCol * 0.5, fog * eBS, eBS);





	fog *= clamp((cameraPosition.y + 6.0) / 8.0, 0.0, 1.0);


	return fog;
}


void NormalFog(inout vec3 color, vec3 viewPos) {
	float viewLength = length(viewPos);

	vec4 worldPos = gbufferModelViewInverse * vec4(viewPos, 1.0);
	worldPos.xyz /= worldPos.w;



	float fogFactor = viewLength;






	float fog = viewLength * fogDensity / 1024.0;
	float clearDay = sunVisibility * (1.0 - rainStrength);





	fog *= mix(FOG_DENSITY_INDOOR, mix(1.0, FOG_DENSITY_WEATHER, rainStrength) / mix(1.0 / FOG_DENSITY_NIGHT, 1.0, clearDay) * eBS, eBS);
	fog = min(fog, (fog - 0.8) * 0.25 + 0.8);


	fog *= exp2(-max(worldPos.y + cameraPosition.y - FOG_HEIGHT_Y, 0.0) / exp2(FOG_HEIGHT_FALLOFF));


	fog = 1.0 - exp(-2.0 * pow(fog, 0.35 * clearDay * eBS + 1.25));

	vec3 fogColor = GetFogColor(viewPos);
#line 170
	color = mix(color, fogColor, fog);
}

void BlindFog(inout vec3 color, vec3 viewPos) {
	float fog = length(viewPos) * max(blindFactor * 0.2, darknessFactor * 0.075);
	fog = (1.0 - exp(-6.0 * fog * fog * fog)) * max(blindFactor, darknessFactor);
	color = mix(color, vec3(0.0), fog);
}

vec3 denseFogColor[2] = vec3[2](
	vec3(1.0, 0.3, 0.01),
	vec3(0.1, 0.16, 0.2)
);

void DenseFog(inout vec3 color, vec3 viewPos) {
	float fog = length(viewPos) * 0.5;
	fog = (1.0 - exp(-4.0 * fog * fog * fog));
	color = mix(color, denseFogColor[isEyeInWater - 2], fog);
}

void Fog(inout vec3 color, vec3 viewPos) {
	NormalFog(color, viewPos);
	if (isEyeInWater > 1) DenseFog(color, viewPos);
	if (blindFactor > 0.0 || darknessFactor > 0.0) BlindFog(color, viewPos);
}
#line 3 15
float CloudSampleBasePerlin(vec2 coord) {
	float noiseBase = texture2D(noisetex, coord).r;

	return noiseBase;
}

float CloudSampleBaseWorley(vec2 coord) {
	float noiseBase = texture2D(noisetex, coord).g;
	noiseBase = pow(1.0 - noiseBase, 2.0) * 0.5 + 0.25;

	return noiseBase;
}

float CloudSampleBaseBlocky(vec2 coord) {
	float noiseRes = 512.0;

	coord.xy = coord.xy * noiseRes - 0.5;

	vec2 flr = floor(coord.xy);
	vec2 frc = coord.xy - flr;

	frc = clamp(frc * 5.0 - 2.0, vec2(0.0), vec2(1.0));
	frc = frc * frc * (3.0 - 2.0 * frc);

	coord.xy = (flr + frc + 0.5) / noiseRes;

	float noiseBase = texture2D(noisetex, coord).a;
	noiseBase = (1.0 - noiseBase) * 4.0;

	float noiseRain = texture2D(noisetex, coord + vec2(0.5,0.0)).a;
	noiseRain = (1.0 - noiseRain) * 4.0 * smoothstep(0.0, 0.5, rainStrength);

	noiseBase = min(noiseBase + noiseRain, 1.0);

	return noiseBase;
}

float CloudSampleDetail(vec2 coord, float cloudGradient) {
	float detailZ = floor(cloudGradient * float(CLOUD_THICKNESS)) * 0.04;
	float detailFrac = fract(cloudGradient * float(CLOUD_THICKNESS));

	float noiseDetailLow = texture2D(noisetex, coord.xy + detailZ).b;
	float noiseDetailHigh = texture2D(noisetex, coord.xy + detailZ + 0.04).b;

	float noiseDetail = mix(noiseDetailLow, noiseDetailHigh, detailFrac);

	return noiseDetail;
}

float CloudCoverageDefault(float cloudGradient) {
	float noiseCoverage = abs(cloudGradient - 0.125);

	noiseCoverage *= cloudGradient > 0.125 ? (2.14 - CLOUD_AMOUNT * 0.1) : 8.0;
	noiseCoverage = noiseCoverage * noiseCoverage * 4.0;

	return noiseCoverage;
}

float CloudCoverageBlocky(float cloudGradient) {
	float noiseCoverage = abs(cloudGradient - 0.5) * 2.0;

	noiseCoverage *= noiseCoverage;
	noiseCoverage *= noiseCoverage;

	return noiseCoverage;
}

float CloudApplyDensity(float noise) {
	noise *= CLOUD_DENSITY * 0.125;
	noise *= (1.0 - 0.75 * rainStrength);
	noise = noise / sqrt(noise * noise + 0.5);

	return noise;
}

float CloudCombineDefault(float noiseBase, float noiseDetail, float noiseCoverage, float sunCoverage) {
	float noise = mix(noiseBase, noiseDetail, 0.0476 * CLOUD_DETAIL) * 21.0;

	noise = mix(noise - noiseCoverage, 21.0 - noiseCoverage * 2.5, 0.33 * rainStrength);
	noise = max(noise - (sunCoverage * 3.0 + CLOUD_AMOUNT), 0.0);

	noise = CloudApplyDensity(noise);

	return noise;
}

float CloudCombineBlocky(float noiseBase, float noiseCoverage) {
	float noise = (noiseBase - noiseCoverage) * 2.0;

	noise = max(noise, 0.0);

	noise = CloudApplyDensity(noise);

	return noise;
}

float CloudSample(vec2 coord, vec2 wind, float cloudGradient, float sunCoverage, float dither) {
	coord *= 0.004 * CLOUD_STRETCH;


	vec2 baseCoord = coord * 0.25 + wind;
	vec2 detailCoord = coord.xy * 0.5 - wind * 2.0;

	float noiseBase = CloudSampleBasePerlin(baseCoord);
	float noiseDetail = CloudSampleDetail(detailCoord, cloudGradient);
	float noiseCoverage = CloudCoverageDefault(cloudGradient);

	float noise = CloudCombineDefault(noiseBase, noiseDetail, noiseCoverage, sunCoverage);

	return noise;
#line 134
}

float InvLerp(float v, float l, float h) {
	return clamp((v - l) / (h - l), 0.0, 1.0);
}

vec4 DrawCloudSkybox(vec3 viewPos, float z, float dither, vec3 lightCol, vec3 ambientCol, bool fadeFaster) {
	if (z < 1.0) return vec4(0.0);
#line 151
	int samples = CLOUD_THICKNESS * 2;

	float cloud = 0.0, cloudLighting = 0.0;

	float sampleStep = 1.0 / samples;
	float currentStep = dither * sampleStep;

	vec3 nViewPos = normalize(viewPos);
	float VoU = dot(nViewPos, upVec);
	float VoL = dot(nViewPos, lightVec);

	float sunCoverage = mix(abs(VoL), max(VoL, 0.0), shadowFade);
	sunCoverage = pow(clamp(sunCoverage * 2.0 - 1.0, 0.0, 1.0), 12.0) * (1.0 - rainStrength);

	vec2 wind = vec2(
		frametime * CLOUD_SPEED * 0.0005,
		sin(frametime * CLOUD_SPEED * 0.001) * 0.005
	) * CLOUD_HEIGHT / 15.0;

	vec3 cloudColor = vec3(0.0);

	if (VoU > 0.025) {
		vec3 wpos = normalize((gbufferModelViewInverse * vec4(viewPos, 1.0)).xyz);

		float halfVoL = mix(abs(VoL) * 0.8, VoL, shadowFade) * 0.5 + 0.5;
		float halfVoLSqr = halfVoL * halfVoL;
		float scattering = pow(halfVoL, 6.0);
		float noiseLightFactor = (2.0 - 1.5 * VoL * shadowFade) * CLOUD_DENSITY * 0.5;

		for(int i = 0; i < samples; i++) {
			if (cloud > 0.99) break;




			float planeY = CLOUD_HEIGHT + currentStep * CLOUD_THICKNESS;


			vec3 planeCoord = wpos * (planeY / wpos.y);
			vec2 cloudCoord = cameraPosition.xz * 0.0625 * 16.0 / CLOUD_VOLUMETRIC_SCALE + planeCoord.xz;

			float noise = CloudSample(cloudCoord, wind, currentStep, sunCoverage, dither);

			float sampleLighting = pow(currentStep, 1.125 * halfVoLSqr + 0.875) * 0.8 + 0.2;
			sampleLighting *= 1.0 - pow(noise, noiseLightFactor);

			cloudLighting = mix(cloudLighting, sampleLighting, noise * (1.0 - cloud * cloud));
			cloud = mix(cloud, 1.0, noise);

			currentStep += sampleStep;
		}
		cloudLighting = mix(cloudLighting, 1.0, (1.0 - cloud * cloud) * scattering * 0.5);
		cloudLighting *= (1.0 - 0.9 * rainStrength);

		cloudColor = mix(
			ambientCol * (0.3 * sunVisibility + 0.5),
			lightCol * (0.85 + 1.15 * scattering),
			cloudLighting
		);
		cloudColor *= 1.0 - 0.4 * rainStrength;

		cloud *= clamp(1.0 - exp(-16.0 / max(fogDensity, 0.5) * VoU + 0.5), 0.0, 1.0);

		if (fadeFaster) {
			cloud *= 1.0 - pow(1.0 - VoU, 4.0);
		}
	}
	cloudColor *= CLOUD_BRIGHTNESS * (0.5 - 0.25 * (1.0 - sunVisibility) * (1.0 - rainStrength));




	cloudColor *= clamp((cameraPosition.y + 6.0) / 8.0, 0.0, 1.0);






	return vec4(cloudColor, cloud * cloud * CLOUD_OPACITY);
}

vec3 GetReflectedCameraPos(vec3 worldPos, vec3 normal) {
	vec4 worldNormal = gbufferModelViewInverse * vec4(normal, 1.0);
	worldNormal.xyz /= worldNormal.w;

	vec3 cameraPos = cameraPosition + 2.0 * worldNormal.xyz * dot(worldPos, worldNormal.xyz);
	cameraPos = cameraPos + reflect(worldPos, worldNormal.xyz); //bobbing stabilizer, works like magic

	return cameraPos;
}

vec4 DrawCloudVolumetric(vec3 viewPos, vec3 cameraPos, float z, float dither, vec3 lightCol, vec3 ambientCol, inout float cloudViewLength, bool fadeFaster) {
#line 252
	vec3 nViewPos = normalize(viewPos);
	vec3 worldPos = (gbufferModelViewInverse * vec4(viewPos, 1.0)).xyz;
	vec3 nWorldPos = normalize(worldPos);
	float viewLength = length(viewPos);

	float cloudHeight = CLOUD_HEIGHT * CLOUD_VOLUMETRIC_SCALE + 70;


	float cloudThickness = CLOUD_THICKNESS;

	int maxSamples = 32;






	float lowerY = cloudHeight;
	float upperY = cloudHeight + cloudThickness * CLOUD_VOLUMETRIC_SCALE;

	float lowerPlane = (lowerY - cameraPos.y) / nWorldPos.y;
	float upperPlane = (upperY - cameraPos.y) / nWorldPos.y;

	float nearestPlane = max(min(lowerPlane, upperPlane), 0.0);
	float furthestPlane = max(lowerPlane, upperPlane);

	float maxcloudViewLength = cloudViewLength;

	if (furthestPlane < 0) return vec4(0.0);

	float planeDifference = furthestPlane - nearestPlane;

	vec3 startPos = cameraPos + nearestPlane * nWorldPos;

	float scaling = abs(cameraPosition.y - (upperY + lowerY) * 0.5) / ((upperY - lowerY) * 0.5);
	scaling = clamp((scaling - 1.0) * cloudThickness * 0.125, 0.0, 1.0);

	float sampleLength = cloudThickness * CLOUD_VOLUMETRIC_SCALE / 2.0;
	sampleLength /= (4.0 * nWorldPos.y * nWorldPos.y) * scaling + 1.0;
	vec3 sampleStep = nWorldPos * sampleLength;
	int samples = int(min(planeDifference / sampleLength, maxSamples) + 1);

	vec3 samplePos = startPos + sampleStep * dither;
	float sampleTotalLength = nearestPlane + sampleLength * dither;

	vec2 wind = vec2(
		frametime * CLOUD_SPEED * 0.0005,
		sin(frametime * CLOUD_SPEED * 0.001) * 0.005
	) * CLOUD_HEIGHT / 15.0;

	float cloud = 0.0;
	float cloudFaded = 0.0;
	float cloudLighting = 0.0;

	float VoU = dot(nViewPos, upVec);
	float VoL = dot(nViewPos, lightVec);

	float sunCoverage = mix(abs(VoL), max(VoL, 0.0), shadowFade);
	sunCoverage = pow(clamp(sunCoverage * 2.0 - 1.0, 0.0, 1.0), 12.0) * (1.0 - rainStrength);

	float halfVoL = mix(abs(VoL) * 0.8, VoL, shadowFade) * 0.5 + 0.5;
	float halfVoLSqr = halfVoL * halfVoL;

	float scattering = pow(halfVoL, 6.0);
	float noiseLightFactor = (2.0 - 1.5 * VoL * shadowFade) * CLOUD_DENSITY * 0.5;

	float viewLengthSoftMin = viewLength - sampleLength * 0.5;
	float viewLengthSoftMax = viewLength + sampleLength * 0.5;

	float fade = 1.0;
	float fadeStart = 32.0 / max(fogDensity, 0.5);
	float fadeEnd = (fadeFaster ? 80.0 : 240.0) / max(fogDensity, 0.5);

	for (int i = 0; i < samples; i++) {
		if (cloud > 0.99) break;
		if (sampleTotalLength > viewLengthSoftMax && z < 1.0) break;

		float cloudGradient = InvLerp(samplePos.y, lowerY, upperY);
		float xzNormalizedDistance = length(samplePos.xz - cameraPos.xz) / CLOUD_VOLUMETRIC_SCALE;
		vec2 cloudCoord = samplePos.xz / CLOUD_VOLUMETRIC_SCALE;

		float noise = CloudSample(cloudCoord, wind, cloudGradient, sunCoverage, dither);
		noise *= step(lowerY, samplePos.y) * step(samplePos.y, upperY);

		float sampleLighting = pow(cloudGradient, 1.125 * halfVoLSqr + 0.875) * 0.8 + 0.2;
		sampleLighting *= 1.0 - pow(noise, noiseLightFactor);

		float sampleFade = InvLerp(xzNormalizedDistance, fadeEnd, fadeStart);
		fade *= mix(1.0, sampleFade, noise * (1.0 - cloud));
		noise *= step(xzNormalizedDistance, fadeEnd);

		cloudLighting = mix(cloudLighting, sampleLighting, noise * (1.0 - cloud * cloud));

		if (z < 1.0) {
			noise *= InvLerp(sampleTotalLength, viewLengthSoftMax, viewLengthSoftMin);
		}

		cloud = mix(cloud, 1.0, noise);

		if (cloudViewLength == maxcloudViewLength && cloud > 0.5) {
			cloudViewLength = sampleTotalLength;
		}

		samplePos += sampleStep;
		sampleTotalLength += sampleLength;
	}

	cloudFaded = cloud * fade;

	cloudLighting = mix(cloudLighting, 1.0, (1.0 - cloud * cloud) * scattering * 0.5);
	cloudLighting *= (1.0 - 0.9 * rainStrength);

	vec3 cloudColor = mix(
		ambientCol * (0.3 * sunVisibility + 0.5),
		lightCol * (0.85 + 1.15 * scattering),
		cloudLighting
	);

	cloudColor *= 1.0 - 0.4 * rainStrength;
	cloudColor *= CLOUD_BRIGHTNESS * (0.5 - 0.25 * (1.0 - sunVisibility) * (1.0 - rainStrength));

	cloudFaded *= cloudFaded * CLOUD_OPACITY;

	if (cloudFaded < dither) {
		cloudViewLength = maxcloudViewLength;
	}

	return vec4(cloudColor, cloudFaded);
}

float GetNoise(vec2 pos) {
	return fract(sin(dot(pos, vec2(12.9898, 4.1414))) * 43758.5453);
}

void DrawStars(inout vec3 color, vec3 viewPos) {
	vec3 wpos = vec3(gbufferModelViewInverse * vec4(viewPos * 100.0, 1.0));
	vec3 planeCoord = wpos / (wpos.y + length(wpos.xz));
	vec2 wind = vec2(frametime, 0.0);
	vec2 coord = planeCoord.xz * 0.4 + cameraPosition.xz * 0.0001 + wind * 0.00125;
	coord = floor(coord * 1024.0) / 1024.0;

	float VoU = clamp(dot(normalize(viewPos), upVec), 0.0, 1.0);
	float VoL = dot(normalize(viewPos), sunVec);
	float multiplier = sqrt(sqrt(VoU)) * 5.0 * (1.0 - rainStrength) * moonVisibility;

	float star = 1.0;
	if (VoU > 0.0) {
		star *= GetNoise(coord.xy);
		star *= GetNoise(coord.xy + 0.10);
		star *= GetNoise(coord.xy + 0.23);
	}
	star = clamp(star - 0.8125, 0.0, 1.0) * multiplier;




	star *= clamp((cameraPosition.y + 6.0) / 8.0, 0.0, 1.0);






	float moonFade = smoothstep(-0.997,-0.992, VoL);
	star *= moonFade;

	color += star * pow(lightNight, vec3(0.8));
}
#line 1 17
void RoundSunMoon(inout vec3 color, vec3 viewPos, vec3 sunColor, vec3 moonColor) {
	vec3 nViewPos = normalize(viewPos);

	float VoL = dot(nViewPos, sunVec);
	float VoU = dot(nViewPos, upVec);

	if (VoU < -0.1) {
		return;
	}

	float isMoon = float(VoL < 0.0);

	const vec2 sunRotationData = vec2(cos(sunPathRotation * 0.01745329251994), -sin(sunPathRotation * 0.01745329251994));
	float ang = fract(timeAngle + 0.0001 - 0.25);
	ang = (ang + (cos(ang * 3.14159265358979) * -0.5 + 0.5 - ang) / 3.0) * 6.28318530717959;

	vec3 nextSunVec = normalize((gbufferModelView * vec4(vec3(-sin(ang), cos(ang) * sunRotationData) * 2000.0, 1.0)).xyz);
	vec3 sunTangent = normalize(nextSunVec - sunVec);
	vec3 sunBinormal = -cross(sunVec, sunTangent);

	float VoLt = dot(nViewPos, sunTangent);
	float VoLb = dot(nViewPos, sunBinormal);


    float sunMoonSize = (0.007 - 0.004 * isMoon) * SHADER_SUN_MOON_SIZE;
	float sun = pow(smoothstep(1.0 - sunMoonSize, 1.0, abs(VoL)), 3.0);
#line 34
	float miniGlare = pow(abs(VoL), 192.0 + 64.0 * isMoon) * (0.05 - 0.04 * isMoon);

	float sunFade = smoothstep(0.0, 1.0, 1.0 - pow(1.0 - max(VoU * 0.98 + 0.02, 0.0), 8.0));
	float glareFade = smoothstep(0.0, 1.0, 1.0 - pow(1.0 - max(VoU * 0.93 + 0.07, 0.0), 8.0));
	float rainVisibility = 1.0 - sqrt(rainStrength);

	vec3 moonNormal = vec3(0.0);

	if (sun > 0.0 && isMoon > 0.5 && moonPhase > 0) {
		float rad = 0.08 * sqrt(SHADER_SUN_MOON_SIZE);

		float moonNormalX = clamp(VoLt / rad, -1.0, 1.0);
		float moonNormalY = clamp(VoLb / rad, -1.0, 1.0);
		float moonNormalZ = sqrt(1.0 - moonNormalX * moonNormalX - moonNormalY * moonNormalY);
		moonNormal = vec3(moonNormalX, moonNormalY, moonNormalZ);
		if (sun > 0.0 && (moonNormalX * moonNormalX + moonNormalY * moonNormalY) > 1) color.r += 8.0;

		vec3 moonPhaseVec = moonPhaseVecs[moonPhase];
		float moonPhase = smoothstep(moonDiffuse[moonPhase].x, moonDiffuse[moonPhase].y, dot(moonNormal, moonPhaseVec));
		float glaremoonPhase = (1.0 - moonPhase) * pow(sun,0.25);
		sun *= moonPhase;
		miniGlare *= 1.0 - glaremoonPhase;
	}

	sun *= sunFade * rainVisibility;
	miniGlare *= glareFade * rainVisibility;

	float sunColorPower = pow(1.0 - max(VoU, 0.0), 16.0) * 4.0 * sunVisibility + 1.0;

	vec3 sunCol = pow(sunColor, vec3(sunColorPower)) * sunVisibility * SUN_INTENSITY * SUN_INTENSITY;
	vec3 moonCol = moonColor * moonVisibility * MOON_INTENSITY * MOON_INTENSITY;
	vec3 sunMoonCol = mix(sunCol, moonCol, isMoon);

	color += (sun + miniGlare) * sunMoonCol * 4.0;
}

void SunGlare(inout vec3 color, vec3 viewPos, vec3 lightCol) {
	float VoL = dot(normalize(viewPos), lightVec);

	float visfactor = mix(LIGHT_SHAFT_MORNING_FALLOFF, LIGHT_SHAFT_DAY_FALLOFF, timeBrightness);
		  visfactor = mix(LIGHT_SHAFT_NIGHT_FALLOFF, visfactor, sunVisibility);
		  visfactor*= mix(1.0, LIGHT_SHAFT_WEATHER_FALLOFF, rainStrength) * 0.1;
		  visfactor = min(visfactor, 0.999);

	float invvisfactor = 1.0 - visfactor;

	float visibility = clamp(VoL * 0.5 + 0.5, 0.0, 1.0);
    visibility = visfactor / (1.0 - invvisfactor * visibility) - visfactor;
	visibility = clamp(visibility * 1.015 / invvisfactor - 0.015, 0.0, 1.0);
	visibility = mix(1.0, visibility, 0.03125 * eBS + 0.96875) * (1.0 - rainStrength * eBS * 0.875);
	visibility *= shadowFade * LIGHT_SHAFT_STRENGTH;




	visibility *= clamp((cameraPosition.y + 6.0) / 8.0, 0.0, 1.0);



	if (isEyeInWater == 1) color += 0.25 * lightCol * visibility;



}
#line 268 2
void main() {
    vec4 color = texture2D(colortex0, texCoord);
	float z = texture2D(depthtex0, texCoord).r;





	float dither = Bayer8(gl_FragCoord.xy);


	if (z == 1.0) color.rgb = max(color.rgb - dither / vec3(128.0), vec3(0.0));
	color.rgb *= color.rgb;


	vec4 screenPos = vec4(texCoord, z, 1.0);
	vec4 viewPos = gbufferProjectionInverse * (screenPos * 2.0 - 1.0);
	viewPos /= viewPos.w;
#line 294
	if (z < 1.0) {
#line 366
		color.rgb *= GetAmbientOcclusion(z);


		Fog(color.rgb, viewPos.xyz);
#line 385
	} else {
#line 427
		if (isEyeInWater > 1) {
			color.rgb = denseFogColor[isEyeInWater - 2];
		}

		if (blindFactor > 0.0 || darknessFactor > 0.0) color.rgb *= 1.0 - max(blindFactor, darknessFactor);
	}

	vec4 cloud = vec4(0.0);
	float cloudDither = BayerCloud8(gl_FragCoord.xy);

	float cloudMaxDistance = 2.0 * far;




	float cloudViewLength = cloudMaxDistance;
	float cloudSampleZ = z;
#line 455
	vec4 cloudViewPos = viewPos;






	cloud = DrawCloudVolumetric(cloudViewPos.xyz, cameraPosition, cloudSampleZ, cloudDither, lightCol, ambientCol, cloudViewLength, false);


	if (isEyeInWater > 1) cloud.a = 0.0;





	color.rgb = mix(color.rgb, cloud.rgb, cloud.a);

	cloudViewLength /= cloudMaxDistance;
#line 485
	vec3 reflectionColor = pow(color.rgb, vec3(0.125)) * 0.5;


	color.rgb = sqrt(max(color.rgb, vec3(0.0)));


	float reflectionMask = float(z < 1.0);





    gl_FragData[0] = color;
	gl_FragData[1] = vec4(cloudViewLength, 0.0, 0.0, 1.0);



	gl_FragData[2] = vec4(reflectionColor, reflectionMask);
#line 511
}
