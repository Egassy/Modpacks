#version 120
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
#line 3 1
varying vec2 texcoord;

void main() {
	gl_Position = ftransform();
	texcoord = (gl_TextureMatrix[0] * gl_MultiTexCoord0).xy;
}
