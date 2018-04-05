; ModuleID = 'src/http/modules/ngx_http_upstream_hash_module.c'
source_filename = "src/http/modules/ngx_http_upstream_hash_module.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_http_module_t = type { i32 (%struct.ngx_conf_s*)*, i32 (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*, i8*)*, i8* (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_http_upstream_hash_srv_conf_t = type { %struct.ngx_http_complex_value_t, %struct.ngx_http_upstream_chash_points_t* }
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
%struct.ngx_http_upstream_chash_points_t = type { i32, [1 x %struct.ngx_http_upstream_chash_point_t] }
%struct.ngx_http_upstream_chash_point_t = type { i32, %struct.ngx_str_t* }
%struct.ngx_http_upstream_srv_conf_s = type { %struct.ngx_http_upstream_peer_t, i8**, %struct.ngx_array_t*, i32, %struct.ngx_str_t, i8*, i32, i16, i32, %struct.ngx_shm_zone_s* }
%struct.ngx_http_upstream_peer_t = type { i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i8* }
%struct.ngx_http_request_s = type <{ i32, %struct.ngx_connection_s*, i8**, i8**, i8**, i8**, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, %struct.ngx_http_cache_s*, %struct.ngx_http_upstream_s*, %struct.ngx_array_t*, %struct.ngx_pool_s*, %struct.ngx_buf_s*, %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_out_t, %struct.ngx_http_request_body_t*, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_chain_s*, %struct.ngx_http_request_s*, %struct.ngx_http_request_s*, %struct.ngx_http_postponed_request_s*, %struct.ngx_http_post_subrequest_t*, %struct.ngx_http_posted_request_s*, i32, i32 (%struct.ngx_http_request_s*)*, i32, %struct.ngx_variable_value_t*, i32, i32, i32, i32, i32, %struct.ngx_http_connection_t*, %struct.ngx_http_v2_stream_s*, i8* (%struct.ngx_http_request_s*, %struct.ngx_http_request_s*, i8*, i32)*, %struct.ngx_http_cleanup_s*, i104, i32, i32, i32, [32 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }>
%struct.ngx_http_cache_s = type { %struct.ngx_file_s, %struct.ngx_array_t, i32, [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_buf_s*, %struct.ngx_http_file_cache_s*, %struct.ngx_http_file_cache_node_t*, i32, i32, i32, i32, %struct.ngx_event_s, i16 }
%struct.ngx_http_file_cache_s = type { %struct.ngx_http_file_cache_sh_t*, %struct.ngx_slab_pool_t*, %struct.ngx_path_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_shm_zone_s*, i32 }
%struct.ngx_http_file_cache_sh_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32, i32, i32 }
%struct.ngx_slab_pool_t = type { %struct.ngx_shmtx_sh_t, i32, i32, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s, %struct.ngx_slab_stat_t*, i32, i8*, i8*, %struct.ngx_shmtx_t, i8*, i8, i8, i8*, i8* }
%struct.ngx_shmtx_sh_t = type { i32, i32 }
%struct.ngx_slab_page_s = type { i32, %struct.ngx_slab_page_s*, i32 }
%struct.ngx_slab_stat_t = type { i32, i32, i32, i32 }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }
%struct.ngx_http_file_cache_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, [12 x i8], i32, i24, i32, i32, i32, i32, i32, i32 }
%struct.ngx_http_upstream_s = type { void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, %struct.ngx_peer_connection_s, %struct.ngx_event_pipe_s*, %struct.ngx_chain_s*, %struct.ngx_output_chain_ctx_s, %struct.ngx_chain_writer_ctx_t, %struct.ngx_http_upstream_conf_t*, %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_array_t*, %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_resolved_t*, %struct.ngx_buf_s, %struct.ngx_buf_s, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (i8*)*, i32 (i8*, i32)*, i8*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*)*, i32, %struct.ngx_http_upstream_state_t*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, void (i8*)**, i16 }
%struct.ngx_peer_connection_s = type { %struct.ngx_connection_s*, %struct.sockaddr*, i32, %struct.ngx_str_t*, i32, i32, i32 (%struct.ngx_peer_connection_s*, i8*)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, i8*, %struct.ngx_addr_t*, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }
%struct.ngx_event_pipe_s = type { %struct.ngx_connection_s*, %struct.ngx_connection_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8*, i16, i32, %struct.ngx_bufs_t, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_chain_s*, i32, %struct.ngx_buf_s*, i32, i32, %struct.ngx_temp_file_t*, i32 }
%struct.ngx_bufs_t = type { i32, i32 }
%struct.ngx_temp_file_t = type { %struct.ngx_file_s, i32, %struct.ngx_path_t*, %struct.ngx_pool_s*, i8*, i32, i16 }
%struct.ngx_output_chain_ctx_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i8, i32, %struct.ngx_pool_s*, i32, %struct.ngx_bufs_t, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8* }
%struct.ngx_chain_writer_ctx_t = type { %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_connection_s*, %struct.ngx_pool_s*, i32 }
%struct.ngx_http_upstream_conf_t = type { %struct.ngx_http_upstream_srv_conf_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_path_t*, %struct.ngx_hash_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_http_upstream_local_t*, %struct.ngx_shm_zone_s*, %struct.ngx_http_complex_value_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, i8, %struct.ngx_str_t }
%struct.ngx_hash_t = type { %struct.ngx_hash_elt_t**, i32 }
%struct.ngx_hash_elt_t = type { i8*, i16, [1 x i8] }
%struct.ngx_http_upstream_local_t = type { %struct.ngx_addr_t*, %struct.ngx_http_complex_value_t* }
%struct.ngx_http_upstream_headers_in_t = type { %struct.ngx_list_t, i32, %struct.ngx_str_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_array_t, %struct.ngx_array_t, i32, i32, i8 }
%struct.ngx_table_elt_t = type { i32, %struct.ngx_str_t, %struct.ngx_str_t, i8* }
%struct.ngx_http_upstream_resolved_t = type { %struct.ngx_str_t, i16, i32, i32, %struct.ngx_resolver_addr_t*, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_resolver_ctx_s* }
%struct.ngx_resolver_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t, i16, i16 }
%struct.ngx_resolver_ctx_s = type { %struct.ngx_resolver_ctx_s*, %struct.ngx_resolver_s*, %struct.ngx_resolver_node_t*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, i32, i32, %struct.ngx_resolver_addr_t*, %struct.ngx_resolver_addr_t, %struct.sockaddr_in, i32, i32, %struct.ngx_resolver_srv_name_t*, void (%struct.ngx_resolver_ctx_s*)*, i8*, i32, i32, i32, %struct.ngx_event_s* }
%struct.ngx_resolver_s = type { %struct.ngx_event_s*, i8*, %struct.ngx_log_s*, i32, %struct.ngx_array_t, i32, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, i32, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, %struct.ngx_queue_s, i32, i32, i32, i32, i32 }
%struct.ngx_resolver_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i8*, %struct.in6_addr, i16, i16, i8*, i8*, %union.anon.0, i8, i16, i16, i16, %union.anon.1, i16, i32, i32, i32, i8, i32, %struct.ngx_resolver_ctx_s* }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.anon.0 = type { i32 }
%union.anon.1 = type { %struct.in6_addr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.ngx_resolver_srv_name_t = type { %struct.ngx_str_t, i16, i16, i16, %struct.ngx_resolver_ctx_s*, i32, i32, %struct.ngx_addr_t* }
%struct.ngx_http_upstream_state_t = type { i32, i32, i32, i32, i32, i32, %struct.ngx_str_t* }
%struct.ngx_http_headers_in_t = type { %struct.ngx_list_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_array_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, %struct.ngx_str_t, i32, i32, i16 }
%struct.ngx_http_headers_out_t = type { %struct.ngx_list_t, i32, %struct.ngx_str_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_str_t*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i8*, i32, %struct.ngx_array_t, i32, i32, i32, i32 }
%struct.ngx_http_request_body_t = type { %struct.ngx_temp_file_t*, %struct.ngx_chain_s*, %struct.ngx_buf_s*, i32, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_http_chunked_s*, void (%struct.ngx_http_request_s*)* }
%struct.ngx_http_chunked_s = type { i32, i32, i32 }
%struct.ngx_http_postponed_request_s = type { %struct.ngx_http_request_s*, %struct.ngx_chain_s*, %struct.ngx_http_postponed_request_s* }
%struct.ngx_http_post_subrequest_t = type { i32 (%struct.ngx_http_request_s*, i8*, i32)*, i8* }
%struct.ngx_http_posted_request_s = type { %struct.ngx_http_request_s*, %struct.ngx_http_posted_request_s* }
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_connection_t = type { %struct.ngx_http_addr_conf_s*, %struct.ngx_http_conf_ctx_t*, %struct.ngx_chain_s*, i32, %struct.ngx_chain_s*, i8 }
%struct.ngx_http_addr_conf_s = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_virtual_names_t*, i8 }
%struct.ngx_http_core_srv_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_conf_ctx_t*, %struct.ngx_str_t, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i8, %struct.ngx_http_core_loc_conf_s** }
%struct.ngx_http_core_loc_conf_s = type { %struct.ngx_str_t, i8, %struct.ngx_http_location_tree_node_s*, i8**, i32, i8**, i32 (%struct.ngx_http_request_s*)*, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_hash_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_resolver_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_complex_value_t*, %struct.ngx_array_t*, %struct.ngx_http_try_file_t*, %struct.ngx_path_t*, %struct.ngx_open_file_cache_t*, i32, i32, i32, i32, %struct.ngx_log_s*, i32, i32, %struct.ngx_queue_s* }
%struct.ngx_http_location_tree_node_s = type { %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s*, i8, i8, [1 x i8] }
%struct.ngx_http_try_file_t = type { %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_str_t, i16 }
%struct.ngx_open_file_cache_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_http_virtual_names_t = type { %struct.ngx_hash_combined_t, i32, %struct.ngx_http_server_name_t* }
%struct.ngx_hash_combined_t = type { %struct.ngx_hash_t, %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t* }
%struct.ngx_hash_wildcard_t = type { %struct.ngx_hash_t, i8* }
%struct.ngx_http_server_name_t = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_str_t }
%struct.ngx_http_conf_ctx_t = type { i8**, i8**, i8** }
%struct.ngx_http_v2_stream_s = type opaque
%struct.ngx_http_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_http_cleanup_s* }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }
%struct.ngx_http_upstream_rr_peer_s = type { %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_upstream_rr_peer_s* }
%struct.ngx_http_upstream_rr_peers_s = type { i32, %struct.ngx_slab_pool_t*, i32, %struct.ngx_http_upstream_rr_peers_s*, i32, i8, %struct.ngx_str_t*, %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peer_s* }
%union.anon.2 = type { i32 }
%struct.ngx_http_upstream_hash_peer_data_t = type { %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_str_t, i32, i32, i32, i32 (%struct.ngx_peer_connection_s*, i8*)* }
%struct.ngx_http_upstream_rr_peer_data_t = type { i32, %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peer_s*, i32*, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_upstream_hash_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_upstream_hash_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_upstream_hash_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0) }, i32 268435462, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_upstream_hash, i32 4, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !549
@ngx_http_upstream_hash_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_upstream_hash_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_http_upstream_hash_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !42
@.str.1 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@ngx_http_upstream_module = external global %struct.ngx_module_s, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"load balancing method redefined\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"consistent\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid parameter \22%V\22\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"%ui\00", align 1
@ngx_crc32_table256 = external global [0 x i32], align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind
define internal i8* @ngx_http_upstream_hash_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !580 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_upstream_hash_srv_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !582, metadata !612), !dbg !613
  %0 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %conf to i8*, !dbg !614
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !614
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_srv_conf_t** %conf, metadata !583, metadata !612), !dbg !615
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !616, !tbaa !608
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !617
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !617, !tbaa !618
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %2, i32 24), !dbg !621
  %3 = bitcast i8* %call to %struct.ngx_http_upstream_hash_srv_conf_t*, !dbg !621
  store %struct.ngx_http_upstream_hash_srv_conf_t* %3, %struct.ngx_http_upstream_hash_srv_conf_t** %conf, align 4, !dbg !622, !tbaa !608
  %4 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %conf, align 4, !dbg !623, !tbaa !608
  %cmp = icmp eq %struct.ngx_http_upstream_hash_srv_conf_t* %4, null, !dbg !625
  br i1 %cmp, label %if.then, label %if.end, !dbg !626

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !627
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !627

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %conf, align 4, !dbg !629, !tbaa !608
  %points = getelementptr inbounds %struct.ngx_http_upstream_hash_srv_conf_t, %struct.ngx_http_upstream_hash_srv_conf_t* %5, i32 0, i32 1, !dbg !630
  store %struct.ngx_http_upstream_chash_points_t* null, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !631, !tbaa !632
  %6 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %conf, align 4, !dbg !636, !tbaa !608
  %7 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t* %6 to i8*, !dbg !636
  store i8* %7, i8** %retval, align 4, !dbg !637
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !637

cleanup:                                          ; preds = %if.end, %if.then
  %8 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %conf to i8*, !dbg !638
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !638
  %9 = load i8*, i8** %retval, align 4, !dbg !638
  ret i8* %9, !dbg !638
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i8* @ngx_http_upstream_hash(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !639 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %hcf = alloca %struct.ngx_http_upstream_hash_srv_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %uscf = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !641, metadata !612), !dbg !1876
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !642, metadata !612), !dbg !1877
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !643, metadata !612), !dbg !1878
  %0 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !1879
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, metadata !644, metadata !612), !dbg !1880
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !1881, !tbaa !608
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_hash_srv_conf_t*, !dbg !1881
  store %struct.ngx_http_upstream_hash_srv_conf_t* %2, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !1880, !tbaa !608
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1882
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1882
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !645, metadata !612), !dbg !1883
  %4 = bitcast %struct.ngx_http_upstream_srv_conf_s** %uscf to i8*, !dbg !1884
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %uscf, metadata !646, metadata !612), !dbg !1885
  %5 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !1886
  call void @llvm.lifetime.start(i64 16, i8* %5) #5, !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !1866, metadata !612), !dbg !1887
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1888, !tbaa !608
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !1889
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1889, !tbaa !1890
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !1891
  %8 = load i8*, i8** %elts, align 4, !dbg !1891, !tbaa !1892
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !1888
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !1894, !tbaa !608
  %10 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !1895
  call void @llvm.memset.p0i8.i32(i8* %10, i8 0, i32 16, i32 4, i1 false), !dbg !1895
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1896, !tbaa !608
  %cf1 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !1897
  store %struct.ngx_conf_s* %11, %struct.ngx_conf_s** %cf1, align 4, !dbg !1898, !tbaa !1899
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1901, !tbaa !608
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %12, i32 1, !dbg !1901
  %value2 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !1902
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value2, align 4, !dbg !1903, !tbaa !1904
  %13 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !1905, !tbaa !608
  %key = getelementptr inbounds %struct.ngx_http_upstream_hash_srv_conf_t, %struct.ngx_http_upstream_hash_srv_conf_t* %13, i32 0, i32 0, !dbg !1906
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !1907
  store %struct.ngx_http_complex_value_t* %key, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !1908, !tbaa !1909
  %call = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !1910
  %cmp = icmp ne i32 %call, 0, !dbg !1912
  br i1 %cmp, label %if.then, label %if.end, !dbg !1913

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1914
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1914

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1916, !tbaa !608
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %14, i32 0, i32 7, !dbg !1916
  %15 = load i8*, i8** %ctx, align 4, !dbg !1916, !tbaa !1917
  %16 = bitcast i8* %15 to %struct.ngx_http_conf_ctx_t*, !dbg !1916
  %srv_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %16, i32 0, i32 1, !dbg !1916
  %17 = load i8**, i8*** %srv_conf, align 4, !dbg !1916, !tbaa !1918
  %18 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_upstream_module, i32 0, i32 0), align 4, !dbg !1916, !tbaa !1920
  %arrayidx3 = getelementptr inbounds i8*, i8** %17, i32 %18, !dbg !1916
  %19 = load i8*, i8** %arrayidx3, align 4, !dbg !1916, !tbaa !608
  %20 = bitcast i8* %19 to %struct.ngx_http_upstream_srv_conf_s*, !dbg !1916
  store %struct.ngx_http_upstream_srv_conf_s* %20, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1922, !tbaa !608
  %21 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1923, !tbaa !608
  %peer = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %21, i32 0, i32 0, !dbg !1925
  %init_upstream = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer, i32 0, i32 0, !dbg !1926
  %22 = load i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init_upstream, align 4, !dbg !1926, !tbaa !1927
  %tobool = icmp ne i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)* %22, null, !dbg !1923
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !1930

if.then4:                                         ; preds = %if.end
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1931, !tbaa !608
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %23, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0)), !dbg !1933
  br label %if.end5, !dbg !1934

if.end5:                                          ; preds = %if.then4, %if.end
  %24 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1935, !tbaa !608
  %flags = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %24, i32 0, i32 3, !dbg !1936
  store i32 287, i32* %flags, align 4, !dbg !1937, !tbaa !1938
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1939, !tbaa !608
  %args6 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 1, !dbg !1941
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args6, align 4, !dbg !1941, !tbaa !1890
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %26, i32 0, i32 1, !dbg !1942
  %27 = load i32, i32* %nelts, align 4, !dbg !1942, !tbaa !1943
  %cmp7 = icmp eq i32 %27, 2, !dbg !1944
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1945

if.then8:                                         ; preds = %if.end5
  %28 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1946, !tbaa !608
  %peer9 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %28, i32 0, i32 0, !dbg !1948
  %init_upstream10 = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer9, i32 0, i32 0, !dbg !1949
  store i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)* @ngx_http_upstream_init_hash, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init_upstream10, align 4, !dbg !1950, !tbaa !1927
  br label %if.end20, !dbg !1951

if.else:                                          ; preds = %if.end5
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1952, !tbaa !608
  %arrayidx11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 2, !dbg !1952
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx11, i32 0, i32 1, !dbg !1952
  %30 = load i8*, i8** %data, align 4, !dbg !1952, !tbaa !1954
  %call12 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)), !dbg !1952
  %cmp13 = icmp eq i32 %call12, 0, !dbg !1955
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !1956

if.then14:                                        ; preds = %if.else
  %31 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1957, !tbaa !608
  %peer15 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %31, i32 0, i32 0, !dbg !1959
  %init_upstream16 = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer15, i32 0, i32 0, !dbg !1960
  store i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)* @ngx_http_upstream_init_chash, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init_upstream16, align 4, !dbg !1961, !tbaa !1927
  br label %if.end19, !dbg !1962

if.else17:                                        ; preds = %if.else
  %32 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1963, !tbaa !608
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1965, !tbaa !608
  %arrayidx18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 2, !dbg !1965
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %32, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %arrayidx18), !dbg !1966
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1967
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1967

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  store i8* null, i8** %retval, align 4, !dbg !1968
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1968

cleanup:                                          ; preds = %if.end20, %if.else17, %if.then
  %34 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !1969
  call void @llvm.lifetime.end(i64 16, i8* %34) #5, !dbg !1969
  %35 = bitcast %struct.ngx_http_upstream_srv_conf_s** %uscf to i8*, !dbg !1969
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !1969
  %36 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1969
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !1969
  %37 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !1969
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !1969
  %38 = load i8*, i8** %retval, align 4, !dbg !1969
  ret i8* %38, !dbg !1969
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t*) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_init_hash(%struct.ngx_conf_s* %cf, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !1970 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1972, metadata !612), !dbg !1974
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !1973, metadata !612), !dbg !1975
  %0 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1976, !tbaa !608
  %1 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1978, !tbaa !608
  %call = call i32 @ngx_http_upstream_init_round_robin(%struct.ngx_conf_s* %0, %struct.ngx_http_upstream_srv_conf_s* %1), !dbg !1979
  %cmp = icmp ne i32 %call, 0, !dbg !1980
  br i1 %cmp, label %if.then, label %if.end, !dbg !1981

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

if.end:                                           ; preds = %entry
  %2 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1984, !tbaa !608
  %peer = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %2, i32 0, i32 0, !dbg !1985
  %init = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer, i32 0, i32 1, !dbg !1986
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)* @ngx_http_upstream_init_hash_peer, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init, align 4, !dbg !1987, !tbaa !1988
  store i32 0, i32* %retval, align 4, !dbg !1989
  br label %return, !dbg !1989

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1990
  ret i32 %3, !dbg !1990
}

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_init_chash(%struct.ngx_conf_s* %cf, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !1991 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %host = alloca i8*, align 4
  %port = alloca i8*, align 4
  %c = alloca i8, align 1
  %host_len = alloca i32, align 4
  %port_len = alloca i32, align 4
  %size = alloca i32, align 4
  %hash = alloca i32, align 4
  %base_hash = alloca i32, align 4
  %server = alloca %struct.ngx_str_t*, align 4
  %npoints = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %peers = alloca %struct.ngx_http_upstream_rr_peers_s*, align 4
  %points = alloca %struct.ngx_http_upstream_chash_points_t*, align 4
  %hcf = alloca %struct.ngx_http_upstream_hash_srv_conf_t*, align 4
  %prev_hash = alloca %union.anon.2, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1993, metadata !612), !dbg !2055
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !1994, metadata !612), !dbg !2056
  %0 = bitcast i8** %host to i8*, !dbg !2057
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2057
  call void @llvm.dbg.declare(metadata i8** %host, metadata !1995, metadata !612), !dbg !2058
  %1 = bitcast i8** %port to i8*, !dbg !2057
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2057
  call void @llvm.dbg.declare(metadata i8** %port, metadata !1996, metadata !612), !dbg !2059
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !2057
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1997, metadata !612), !dbg !2060
  %2 = bitcast i32* %host_len to i8*, !dbg !2061
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %host_len, metadata !1998, metadata !612), !dbg !2062
  %3 = bitcast i32* %port_len to i8*, !dbg !2061
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %port_len, metadata !1999, metadata !612), !dbg !2063
  %4 = bitcast i32* %size to i8*, !dbg !2061
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2000, metadata !612), !dbg !2064
  %5 = bitcast i32* %hash to i8*, !dbg !2065
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2001, metadata !612), !dbg !2066
  %6 = bitcast i32* %base_hash to i8*, !dbg !2065
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %base_hash, metadata !2002, metadata !612), !dbg !2067
  %7 = bitcast %struct.ngx_str_t** %server to i8*, !dbg !2068
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %server, metadata !2003, metadata !612), !dbg !2069
  %8 = bitcast i32* %npoints to i8*, !dbg !2070
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %npoints, metadata !2004, metadata !612), !dbg !2071
  %9 = bitcast i32* %i to i8*, !dbg !2070
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2005, metadata !612), !dbg !2072
  %10 = bitcast i32* %j to i8*, !dbg !2070
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2006, metadata !612), !dbg !2073
  %11 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2074
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !2007, metadata !612), !dbg !2075
  %12 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !2076
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peers_s** %peers, metadata !2032, metadata !612), !dbg !2077
  %13 = bitcast %struct.ngx_http_upstream_chash_points_t** %points to i8*, !dbg !2078
  call void @llvm.lifetime.start(i64 4, i8* %13) #5, !dbg !2078
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_chash_points_t** %points, metadata !2047, metadata !612), !dbg !2079
  %14 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !2080
  call void @llvm.lifetime.start(i64 4, i8* %14) #5, !dbg !2080
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, metadata !2048, metadata !612), !dbg !2081
  %15 = bitcast %union.anon.2* %prev_hash to i8*, !dbg !2082
  call void @llvm.lifetime.start(i64 4, i8* %15) #5, !dbg !2082
  call void @llvm.dbg.declare(metadata %union.anon.2* %prev_hash, metadata !2049, metadata !612), !dbg !2083
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2084, !tbaa !608
  %17 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2086, !tbaa !608
  %call = call i32 @ngx_http_upstream_init_round_robin(%struct.ngx_conf_s* %16, %struct.ngx_http_upstream_srv_conf_s* %17), !dbg !2087
  %cmp = icmp ne i32 %call, 0, !dbg !2088
  br i1 %cmp, label %if.then, label %if.end, !dbg !2089

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2090
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2090

if.end:                                           ; preds = %entry
  %18 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2092, !tbaa !608
  %peer1 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %18, i32 0, i32 0, !dbg !2093
  %init = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer1, i32 0, i32 1, !dbg !2094
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)* @ngx_http_upstream_init_chash_peer, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init, align 4, !dbg !2095, !tbaa !1988
  %19 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2096, !tbaa !608
  %peer2 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %19, i32 0, i32 0, !dbg !2097
  %data = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer2, i32 0, i32 2, !dbg !2098
  %20 = load i8*, i8** %data, align 4, !dbg !2098, !tbaa !2099
  %21 = bitcast i8* %20 to %struct.ngx_http_upstream_rr_peers_s*, !dbg !2096
  store %struct.ngx_http_upstream_rr_peers_s* %21, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2100, !tbaa !608
  %22 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2101, !tbaa !608
  %total_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %22, i32 0, i32 4, !dbg !2102
  %23 = load i32, i32* %total_weight, align 4, !dbg !2102, !tbaa !2103
  %mul = mul i32 %23, 160, !dbg !2106
  store i32 %mul, i32* %npoints, align 4, !dbg !2107, !tbaa !2108
  %24 = load i32, i32* %npoints, align 4, !dbg !2109, !tbaa !2108
  %sub = sub i32 %24, 1, !dbg !2110
  %mul3 = mul i32 8, %sub, !dbg !2111
  %add = add i32 12, %mul3, !dbg !2112
  store i32 %add, i32* %size, align 4, !dbg !2113, !tbaa !2108
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2114, !tbaa !608
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 3, !dbg !2115
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2115, !tbaa !618
  %27 = load i32, i32* %size, align 4, !dbg !2116, !tbaa !2108
  %call4 = call i8* @ngx_palloc(%struct.ngx_pool_s* %26, i32 %27), !dbg !2117
  %28 = bitcast i8* %call4 to %struct.ngx_http_upstream_chash_points_t*, !dbg !2117
  store %struct.ngx_http_upstream_chash_points_t* %28, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2118, !tbaa !608
  %29 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2119, !tbaa !608
  %cmp5 = icmp eq %struct.ngx_http_upstream_chash_points_t* %29, null, !dbg !2121
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2122

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2123
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2123

if.end7:                                          ; preds = %if.end
  %30 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2125, !tbaa !608
  %number = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %30, i32 0, i32 0, !dbg !2126
  store i32 0, i32* %number, align 4, !dbg !2127, !tbaa !2128
  %31 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2130, !tbaa !608
  %peer8 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %31, i32 0, i32 8, !dbg !2132
  %32 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer8, align 4, !dbg !2132, !tbaa !2133
  store %struct.ngx_http_upstream_rr_peer_s* %32, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2134, !tbaa !608
  br label %for.cond, !dbg !2135

for.cond:                                         ; preds = %for.inc67, %if.end7
  %33 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2136, !tbaa !608
  %tobool = icmp ne %struct.ngx_http_upstream_rr_peer_s* %33, null, !dbg !2138
  br i1 %tobool, label %for.body, label %for.end68, !dbg !2138

for.body:                                         ; preds = %for.cond
  %34 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2139, !tbaa !608
  %server9 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %34, i32 0, i32 3, !dbg !2141
  store %struct.ngx_str_t* %server9, %struct.ngx_str_t** %server, align 4, !dbg !2142, !tbaa !608
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2143, !tbaa !608
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 0, i32 0, !dbg !2145
  %36 = load i32, i32* %len, align 4, !dbg !2145, !tbaa !2146
  %cmp10 = icmp uge i32 %36, 5, !dbg !2147
  br i1 %cmp10, label %land.lhs.true, label %if.end18, !dbg !2148

land.lhs.true:                                    ; preds = %for.body
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2149, !tbaa !608
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 0, i32 1, !dbg !2150
  %38 = load i8*, i8** %data11, align 4, !dbg !2150, !tbaa !1954
  %call12 = call i32 @ngx_strncasecmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5), !dbg !2151
  %cmp13 = icmp eq i32 %call12, 0, !dbg !2152
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !2153

if.then14:                                        ; preds = %land.lhs.true
  %39 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2154, !tbaa !608
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %39, i32 0, i32 1, !dbg !2156
  %40 = load i8*, i8** %data15, align 4, !dbg !2156, !tbaa !1954
  %add.ptr = getelementptr inbounds i8, i8* %40, i32 5, !dbg !2157
  store i8* %add.ptr, i8** %host, align 4, !dbg !2158, !tbaa !608
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2159, !tbaa !608
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 0, i32 0, !dbg !2160
  %42 = load i32, i32* %len16, align 4, !dbg !2160, !tbaa !2146
  %sub17 = sub i32 %42, 5, !dbg !2161
  store i32 %sub17, i32* %host_len, align 4, !dbg !2162, !tbaa !2108
  store i8* null, i8** %port, align 4, !dbg !2163, !tbaa !608
  store i32 0, i32* %port_len, align 4, !dbg !2164, !tbaa !2108
  br label %done, !dbg !2165

if.end18:                                         ; preds = %land.lhs.true, %for.body
  store i32 0, i32* %j, align 4, !dbg !2166, !tbaa !2108
  br label %for.cond19, !dbg !2168

for.cond19:                                       ; preds = %for.inc, %if.end18
  %43 = load i32, i32* %j, align 4, !dbg !2169, !tbaa !2108
  %44 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2171, !tbaa !608
  %len20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %44, i32 0, i32 0, !dbg !2172
  %45 = load i32, i32* %len20, align 4, !dbg !2172, !tbaa !2146
  %cmp21 = icmp ult i32 %43, %45, !dbg !2173
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !2174

for.body22:                                       ; preds = %for.cond19
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2175, !tbaa !608
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %46, i32 0, i32 1, !dbg !2177
  %47 = load i8*, i8** %data23, align 4, !dbg !2177, !tbaa !1954
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2178, !tbaa !608
  %len24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 0, i32 0, !dbg !2179
  %49 = load i32, i32* %len24, align 4, !dbg !2179, !tbaa !2146
  %50 = load i32, i32* %j, align 4, !dbg !2180, !tbaa !2108
  %sub25 = sub i32 %49, %50, !dbg !2181
  %sub26 = sub i32 %sub25, 1, !dbg !2182
  %arrayidx = getelementptr inbounds i8, i8* %47, i32 %sub26, !dbg !2175
  %51 = load i8, i8* %arrayidx, align 1, !dbg !2175, !tbaa !2183
  store i8 %51, i8* %c, align 1, !dbg !2184, !tbaa !2183
  %52 = load i8, i8* %c, align 1, !dbg !2185, !tbaa !2183
  %conv = zext i8 %52 to i32, !dbg !2185
  %cmp27 = icmp eq i32 %conv, 58, !dbg !2187
  br i1 %cmp27, label %if.then29, label %if.end38, !dbg !2188

if.then29:                                        ; preds = %for.body22
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2189, !tbaa !608
  %data30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 0, i32 1, !dbg !2191
  %54 = load i8*, i8** %data30, align 4, !dbg !2191, !tbaa !1954
  store i8* %54, i8** %host, align 4, !dbg !2192, !tbaa !608
  %55 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2193, !tbaa !608
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %55, i32 0, i32 0, !dbg !2194
  %56 = load i32, i32* %len31, align 4, !dbg !2194, !tbaa !2146
  %57 = load i32, i32* %j, align 4, !dbg !2195, !tbaa !2108
  %sub32 = sub i32 %56, %57, !dbg !2196
  %sub33 = sub i32 %sub32, 1, !dbg !2197
  store i32 %sub33, i32* %host_len, align 4, !dbg !2198, !tbaa !2108
  %58 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2199, !tbaa !608
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %58, i32 0, i32 1, !dbg !2200
  %59 = load i8*, i8** %data34, align 4, !dbg !2200, !tbaa !1954
  %60 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2201, !tbaa !608
  %len35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %60, i32 0, i32 0, !dbg !2202
  %61 = load i32, i32* %len35, align 4, !dbg !2202, !tbaa !2146
  %add.ptr36 = getelementptr inbounds i8, i8* %59, i32 %61, !dbg !2203
  %62 = load i32, i32* %j, align 4, !dbg !2204, !tbaa !2108
  %idx.neg = sub i32 0, %62, !dbg !2205
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i32 %idx.neg, !dbg !2205
  store i8* %add.ptr37, i8** %port, align 4, !dbg !2206, !tbaa !608
  %63 = load i32, i32* %j, align 4, !dbg !2207, !tbaa !2108
  store i32 %63, i32* %port_len, align 4, !dbg !2208, !tbaa !2108
  br label %done, !dbg !2209

if.end38:                                         ; preds = %for.body22
  %64 = load i8, i8* %c, align 1, !dbg !2210, !tbaa !2183
  %conv39 = zext i8 %64 to i32, !dbg !2210
  %cmp40 = icmp slt i32 %conv39, 48, !dbg !2212
  br i1 %cmp40, label %if.then45, label %lor.lhs.false, !dbg !2213

lor.lhs.false:                                    ; preds = %if.end38
  %65 = load i8, i8* %c, align 1, !dbg !2214, !tbaa !2183
  %conv42 = zext i8 %65 to i32, !dbg !2214
  %cmp43 = icmp sgt i32 %conv42, 57, !dbg !2215
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2216

if.then45:                                        ; preds = %lor.lhs.false, %if.end38
  br label %for.end, !dbg !2217

if.end46:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !2219

for.inc:                                          ; preds = %if.end46
  %66 = load i32, i32* %j, align 4, !dbg !2220, !tbaa !2108
  %inc = add i32 %66, 1, !dbg !2220
  store i32 %inc, i32* %j, align 4, !dbg !2220, !tbaa !2108
  br label %for.cond19, !dbg !2221, !llvm.loop !2222

for.end:                                          ; preds = %if.then45, %for.cond19
  %67 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2224, !tbaa !608
  %data47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %67, i32 0, i32 1, !dbg !2225
  %68 = load i8*, i8** %data47, align 4, !dbg !2225, !tbaa !1954
  store i8* %68, i8** %host, align 4, !dbg !2226, !tbaa !608
  %69 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2227, !tbaa !608
  %len48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %69, i32 0, i32 0, !dbg !2228
  %70 = load i32, i32* %len48, align 4, !dbg !2228, !tbaa !2146
  store i32 %70, i32* %host_len, align 4, !dbg !2229, !tbaa !2108
  store i8* null, i8** %port, align 4, !dbg !2230, !tbaa !608
  store i32 0, i32* %port_len, align 4, !dbg !2231, !tbaa !2108
  br label %done, !dbg !2232

done:                                             ; preds = %for.end, %if.then29, %if.then14
  store i32 -1, i32* %base_hash, align 4, !dbg !2233, !tbaa !2108
  %71 = load i8*, i8** %host, align 4, !dbg !2234, !tbaa !608
  %72 = load i32, i32* %host_len, align 4, !dbg !2235, !tbaa !2108
  call void @ngx_crc32_update(i32* %base_hash, i8* %71, i32 %72), !dbg !2236
  call void @ngx_crc32_update(i32* %base_hash, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i32 1), !dbg !2237
  %73 = load i8*, i8** %port, align 4, !dbg !2238, !tbaa !608
  %74 = load i32, i32* %port_len, align 4, !dbg !2239, !tbaa !2108
  call void @ngx_crc32_update(i32* %base_hash, i8* %73, i32 %74), !dbg !2240
  %value = bitcast %union.anon.2* %prev_hash to i32*, !dbg !2241
  store i32 0, i32* %value, align 4, !dbg !2242, !tbaa !2108
  %75 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2243, !tbaa !608
  %weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %75, i32 0, i32 6, !dbg !2244
  %76 = load i32, i32* %weight, align 4, !dbg !2244, !tbaa !2245
  %mul49 = mul nsw i32 %76, 160, !dbg !2247
  store i32 %mul49, i32* %npoints, align 4, !dbg !2248, !tbaa !2108
  store i32 0, i32* %j, align 4, !dbg !2249, !tbaa !2108
  br label %for.cond50, !dbg !2251

for.cond50:                                       ; preds = %for.inc64, %done
  %77 = load i32, i32* %j, align 4, !dbg !2252, !tbaa !2108
  %78 = load i32, i32* %npoints, align 4, !dbg !2254, !tbaa !2108
  %cmp51 = icmp ult i32 %77, %78, !dbg !2255
  br i1 %cmp51, label %for.body53, label %for.end66, !dbg !2256

for.body53:                                       ; preds = %for.cond50
  %79 = load i32, i32* %base_hash, align 4, !dbg !2257, !tbaa !2108
  store i32 %79, i32* %hash, align 4, !dbg !2259, !tbaa !2108
  %byte = bitcast %union.anon.2* %prev_hash to [4 x i8]*, !dbg !2260
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %byte, i32 0, i32 0, !dbg !2261
  call void @ngx_crc32_update(i32* %hash, i8* %arraydecay, i32 4), !dbg !2262
  %80 = load i32, i32* %hash, align 4, !dbg !2263, !tbaa !2108
  %xor = xor i32 %80, -1, !dbg !2263
  store i32 %xor, i32* %hash, align 4, !dbg !2263, !tbaa !2108
  %81 = load i32, i32* %hash, align 4, !dbg !2264, !tbaa !2108
  %82 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2265, !tbaa !608
  %point = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %82, i32 0, i32 1, !dbg !2266
  %83 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2267, !tbaa !608
  %number54 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %83, i32 0, i32 0, !dbg !2268
  %84 = load i32, i32* %number54, align 4, !dbg !2268, !tbaa !2128
  %arrayidx55 = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point, i32 0, i32 %84, !dbg !2265
  %hash56 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %arrayidx55, i32 0, i32 0, !dbg !2269
  store i32 %81, i32* %hash56, align 4, !dbg !2270, !tbaa !2146
  %85 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !2271, !tbaa !608
  %86 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2272, !tbaa !608
  %point57 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %86, i32 0, i32 1, !dbg !2273
  %87 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2274, !tbaa !608
  %number58 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %87, i32 0, i32 0, !dbg !2275
  %88 = load i32, i32* %number58, align 4, !dbg !2275, !tbaa !2128
  %arrayidx59 = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point57, i32 0, i32 %88, !dbg !2272
  %server60 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %arrayidx59, i32 0, i32 1, !dbg !2276
  store %struct.ngx_str_t* %85, %struct.ngx_str_t** %server60, align 4, !dbg !2277, !tbaa !1954
  %89 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2278, !tbaa !608
  %number61 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %89, i32 0, i32 0, !dbg !2279
  %90 = load i32, i32* %number61, align 4, !dbg !2280, !tbaa !2128
  %inc62 = add i32 %90, 1, !dbg !2280
  store i32 %inc62, i32* %number61, align 4, !dbg !2280, !tbaa !2128
  %91 = load i32, i32* %hash, align 4, !dbg !2281, !tbaa !2108
  %value63 = bitcast %union.anon.2* %prev_hash to i32*, !dbg !2282
  store i32 %91, i32* %value63, align 4, !dbg !2283, !tbaa !2108
  br label %for.inc64, !dbg !2284

for.inc64:                                        ; preds = %for.body53
  %92 = load i32, i32* %j, align 4, !dbg !2285, !tbaa !2108
  %inc65 = add i32 %92, 1, !dbg !2285
  store i32 %inc65, i32* %j, align 4, !dbg !2285, !tbaa !2108
  br label %for.cond50, !dbg !2286, !llvm.loop !2287

for.end66:                                        ; preds = %for.cond50
  br label %for.inc67, !dbg !2289

for.inc67:                                        ; preds = %for.end66
  %93 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2290, !tbaa !608
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %93, i32 0, i32 18, !dbg !2291
  %94 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %next, align 4, !dbg !2291, !tbaa !2292
  store %struct.ngx_http_upstream_rr_peer_s* %94, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2293, !tbaa !608
  br label %for.cond, !dbg !2294, !llvm.loop !2295

for.end68:                                        ; preds = %for.cond
  %95 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2297, !tbaa !608
  %point69 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %95, i32 0, i32 1, !dbg !2298
  %arraydecay70 = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point69, i32 0, i32 0, !dbg !2297
  %96 = bitcast %struct.ngx_http_upstream_chash_point_t* %arraydecay70 to i8*, !dbg !2297
  %97 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2299, !tbaa !608
  %number71 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %97, i32 0, i32 0, !dbg !2300
  %98 = load i32, i32* %number71, align 4, !dbg !2300, !tbaa !2128
  call void @qsort(i8* %96, i32 %98, i32 8, i32 (i8*, i8*)* @ngx_http_upstream_chash_cmp_points), !dbg !2301
  store i32 0, i32* %i, align 4, !dbg !2302, !tbaa !2108
  store i32 1, i32* %j, align 4, !dbg !2304, !tbaa !2108
  br label %for.cond72, !dbg !2305

for.cond72:                                       ; preds = %for.inc92, %for.end68
  %99 = load i32, i32* %j, align 4, !dbg !2306, !tbaa !2108
  %100 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2308, !tbaa !608
  %number73 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %100, i32 0, i32 0, !dbg !2309
  %101 = load i32, i32* %number73, align 4, !dbg !2309, !tbaa !2128
  %cmp74 = icmp ult i32 %99, %101, !dbg !2310
  br i1 %cmp74, label %for.body76, label %for.end94, !dbg !2311

for.body76:                                       ; preds = %for.cond72
  %102 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2312, !tbaa !608
  %point77 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %102, i32 0, i32 1, !dbg !2315
  %103 = load i32, i32* %i, align 4, !dbg !2316, !tbaa !2108
  %arrayidx78 = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point77, i32 0, i32 %103, !dbg !2312
  %hash79 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %arrayidx78, i32 0, i32 0, !dbg !2317
  %104 = load i32, i32* %hash79, align 4, !dbg !2317, !tbaa !2146
  %105 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2318, !tbaa !608
  %point80 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %105, i32 0, i32 1, !dbg !2319
  %106 = load i32, i32* %j, align 4, !dbg !2320, !tbaa !2108
  %arrayidx81 = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point80, i32 0, i32 %106, !dbg !2318
  %hash82 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %arrayidx81, i32 0, i32 0, !dbg !2321
  %107 = load i32, i32* %hash82, align 4, !dbg !2321, !tbaa !2146
  %cmp83 = icmp ne i32 %104, %107, !dbg !2322
  br i1 %cmp83, label %if.then85, label %if.end91, !dbg !2323

if.then85:                                        ; preds = %for.body76
  %108 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2324, !tbaa !608
  %point86 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %108, i32 0, i32 1, !dbg !2326
  %109 = load i32, i32* %i, align 4, !dbg !2327, !tbaa !2108
  %inc87 = add i32 %109, 1, !dbg !2327
  store i32 %inc87, i32* %i, align 4, !dbg !2327, !tbaa !2108
  %arrayidx88 = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point86, i32 0, i32 %inc87, !dbg !2324
  %110 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2328, !tbaa !608
  %point89 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %110, i32 0, i32 1, !dbg !2329
  %111 = load i32, i32* %j, align 4, !dbg !2330, !tbaa !2108
  %arrayidx90 = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point89, i32 0, i32 %111, !dbg !2328
  %112 = bitcast %struct.ngx_http_upstream_chash_point_t* %arrayidx88 to i8*, !dbg !2328
  %113 = bitcast %struct.ngx_http_upstream_chash_point_t* %arrayidx90 to i8*, !dbg !2328
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %112, i8* %113, i32 8, i32 4, i1 false), !dbg !2328, !tbaa.struct !2331
  br label %if.end91, !dbg !2332

if.end91:                                         ; preds = %if.then85, %for.body76
  br label %for.inc92, !dbg !2333

for.inc92:                                        ; preds = %if.end91
  %114 = load i32, i32* %j, align 4, !dbg !2334, !tbaa !2108
  %inc93 = add i32 %114, 1, !dbg !2334
  store i32 %inc93, i32* %j, align 4, !dbg !2334, !tbaa !2108
  br label %for.cond72, !dbg !2335, !llvm.loop !2336

for.end94:                                        ; preds = %for.cond72
  %115 = load i32, i32* %i, align 4, !dbg !2338, !tbaa !2108
  %add95 = add i32 %115, 1, !dbg !2339
  %116 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2340, !tbaa !608
  %number96 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %116, i32 0, i32 0, !dbg !2341
  store i32 %add95, i32* %number96, align 4, !dbg !2342, !tbaa !2128
  %117 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2343, !tbaa !608
  %srv_conf = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %117, i32 0, i32 1, !dbg !2343
  %118 = load i8**, i8*** %srv_conf, align 4, !dbg !2343, !tbaa !2344
  %119 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_upstream_hash_module, i32 0, i32 0), align 4, !dbg !2343, !tbaa !1920
  %arrayidx97 = getelementptr inbounds i8*, i8** %118, i32 %119, !dbg !2343
  %120 = load i8*, i8** %arrayidx97, align 4, !dbg !2343, !tbaa !608
  %121 = bitcast i8* %120 to %struct.ngx_http_upstream_hash_srv_conf_t*, !dbg !2343
  store %struct.ngx_http_upstream_hash_srv_conf_t* %121, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2345, !tbaa !608
  %122 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2346, !tbaa !608
  %123 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2347, !tbaa !608
  %points98 = getelementptr inbounds %struct.ngx_http_upstream_hash_srv_conf_t, %struct.ngx_http_upstream_hash_srv_conf_t* %123, i32 0, i32 1, !dbg !2348
  store %struct.ngx_http_upstream_chash_points_t* %122, %struct.ngx_http_upstream_chash_points_t** %points98, align 4, !dbg !2349, !tbaa !632
  store i32 0, i32* %retval, align 4, !dbg !2350
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2350

cleanup:                                          ; preds = %for.end94, %if.then6, %if.then
  %124 = bitcast %union.anon.2* %prev_hash to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %124) #5, !dbg !2351
  %125 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %125) #5, !dbg !2351
  %126 = bitcast %struct.ngx_http_upstream_chash_points_t** %points to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %126) #5, !dbg !2351
  %127 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %127) #5, !dbg !2351
  %128 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %128) #5, !dbg !2351
  %129 = bitcast i32* %j to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !2351
  %130 = bitcast i32* %i to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %130) #5, !dbg !2351
  %131 = bitcast i32* %npoints to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %131) #5, !dbg !2351
  %132 = bitcast %struct.ngx_str_t** %server to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !2351
  %133 = bitcast i32* %base_hash to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %133) #5, !dbg !2351
  %134 = bitcast i32* %hash to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %134) #5, !dbg !2351
  %135 = bitcast i32* %size to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %135) #5, !dbg !2351
  %136 = bitcast i32* %port_len to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %136) #5, !dbg !2351
  %137 = bitcast i32* %host_len to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %137) #5, !dbg !2351
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !2351
  %138 = bitcast i8** %port to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %138) #5, !dbg !2351
  %139 = bitcast i8** %host to i8*, !dbg !2351
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !2351
  %140 = load i32, i32* %retval, align 4, !dbg !2351
  ret i32 %140, !dbg !2351
}

declare i32 @ngx_http_upstream_init_round_robin(%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_init_hash_peer(%struct.ngx_http_request_s* %r, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !2352 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %hcf = alloca %struct.ngx_http_upstream_hash_srv_conf_t*, align 4
  %hp = alloca %struct.ngx_http_upstream_hash_peer_data_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2354, metadata !612), !dbg !2378
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !2355, metadata !612), !dbg !2379
  %0 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !2380
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, metadata !2356, metadata !612), !dbg !2381
  %1 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !2382
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_peer_data_t** %hp, metadata !2357, metadata !612), !dbg !2383
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2384, !tbaa !608
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 11, !dbg !2385
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2385, !tbaa !2386
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %3, i32 48), !dbg !2392
  %4 = bitcast i8* %call to %struct.ngx_http_upstream_hash_peer_data_t*, !dbg !2392
  store %struct.ngx_http_upstream_hash_peer_data_t* %4, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2393, !tbaa !608
  %5 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2394, !tbaa !608
  %cmp = icmp eq %struct.ngx_http_upstream_hash_peer_data_t* %5, null, !dbg !2396
  br i1 %cmp, label %if.then, label %if.end, !dbg !2397

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2398
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2398

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2400, !tbaa !608
  %rrp = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %6, i32 0, i32 0, !dbg !2401
  %7 = bitcast %struct.ngx_http_upstream_rr_peer_data_t* %rrp to i8*, !dbg !2402
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2403, !tbaa !608
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 9, !dbg !2404
  %9 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2404, !tbaa !2405
  %peer = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %9, i32 0, i32 2, !dbg !2406
  %data = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer, i32 0, i32 9, !dbg !2407
  store i8* %7, i8** %data, align 4, !dbg !2408, !tbaa !2409
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2417, !tbaa !608
  %11 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2419, !tbaa !608
  %call1 = call i32 @ngx_http_upstream_init_round_robin_peer(%struct.ngx_http_request_s* %10, %struct.ngx_http_upstream_srv_conf_s* %11), !dbg !2420
  %cmp2 = icmp ne i32 %call1, 0, !dbg !2421
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2422

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2423
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2423

if.end4:                                          ; preds = %if.end
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2425, !tbaa !608
  %upstream5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 9, !dbg !2426
  %13 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream5, align 4, !dbg !2426, !tbaa !2405
  %peer6 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %13, i32 0, i32 2, !dbg !2427
  %get = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer6, i32 0, i32 6, !dbg !2428
  store i32 (%struct.ngx_peer_connection_s*, i8*)* @ngx_http_upstream_get_hash_peer, i32 (%struct.ngx_peer_connection_s*, i8*)** %get, align 4, !dbg !2429, !tbaa !2430
  %14 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2431, !tbaa !608
  %srv_conf = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %14, i32 0, i32 1, !dbg !2431
  %15 = load i8**, i8*** %srv_conf, align 4, !dbg !2431, !tbaa !2344
  %16 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_upstream_hash_module, i32 0, i32 0), align 4, !dbg !2431, !tbaa !1920
  %arrayidx = getelementptr inbounds i8*, i8** %15, i32 %16, !dbg !2431
  %17 = load i8*, i8** %arrayidx, align 4, !dbg !2431, !tbaa !608
  %18 = bitcast i8* %17 to %struct.ngx_http_upstream_hash_srv_conf_t*, !dbg !2431
  store %struct.ngx_http_upstream_hash_srv_conf_t* %18, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2432, !tbaa !608
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2433, !tbaa !608
  %20 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2435, !tbaa !608
  %key = getelementptr inbounds %struct.ngx_http_upstream_hash_srv_conf_t, %struct.ngx_http_upstream_hash_srv_conf_t* %20, i32 0, i32 0, !dbg !2436
  %21 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2437, !tbaa !608
  %key7 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %21, i32 0, i32 2, !dbg !2438
  %call8 = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %19, %struct.ngx_http_complex_value_t* %key, %struct.ngx_str_t* %key7), !dbg !2439
  %cmp9 = icmp ne i32 %call8, 0, !dbg !2440
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2441

if.then10:                                        ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !2442
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2442

if.end11:                                         ; preds = %if.end4
  %22 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2444, !tbaa !608
  %23 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2445, !tbaa !608
  %conf = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %23, i32 0, i32 1, !dbg !2446
  store %struct.ngx_http_upstream_hash_srv_conf_t* %22, %struct.ngx_http_upstream_hash_srv_conf_t** %conf, align 4, !dbg !2447, !tbaa !2448
  %24 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2451, !tbaa !608
  %tries = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %24, i32 0, i32 3, !dbg !2452
  store i32 0, i32* %tries, align 4, !dbg !2453, !tbaa !2454
  %25 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2455, !tbaa !608
  %rehash = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %25, i32 0, i32 4, !dbg !2456
  store i32 0, i32* %rehash, align 4, !dbg !2457, !tbaa !2458
  %26 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2459, !tbaa !608
  %hash = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %26, i32 0, i32 5, !dbg !2460
  store i32 0, i32* %hash, align 4, !dbg !2461, !tbaa !2462
  %27 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2463, !tbaa !608
  %get_rr_peer = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %27, i32 0, i32 6, !dbg !2464
  store i32 (%struct.ngx_peer_connection_s*, i8*)* @ngx_http_upstream_get_round_robin_peer, i32 (%struct.ngx_peer_connection_s*, i8*)** %get_rr_peer, align 4, !dbg !2465, !tbaa !2466
  store i32 0, i32* %retval, align 4, !dbg !2467
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2467

cleanup:                                          ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %28 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !2468
  %29 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !2468
  %30 = load i32, i32* %retval, align 4, !dbg !2468
  ret i32 %30, !dbg !2468
}

declare i32 @ngx_http_upstream_init_round_robin_peer(%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_get_hash_peer(%struct.ngx_peer_connection_s* %pc, i8* %data) #0 !dbg !2469 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %data.addr = alloca i8*, align 4
  %hp = alloca %struct.ngx_http_upstream_hash_peer_data_t*, align 4
  %now = alloca i32, align 4
  %buf = alloca [11 x i8], align 1
  %size = alloca i32, align 4
  %hash = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !2471, metadata !612), !dbg !2486
  store i8* %data, i8** %data.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2472, metadata !612), !dbg !2487
  %0 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !2488
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_peer_data_t** %hp, metadata !2473, metadata !612), !dbg !2489
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2490, !tbaa !608
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_hash_peer_data_t*, !dbg !2490
  store %struct.ngx_http_upstream_hash_peer_data_t* %2, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2489, !tbaa !608
  %3 = bitcast i32* %now to i8*, !dbg !2491
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2474, metadata !612), !dbg !2492
  %4 = bitcast [11 x i8]* %buf to i8*, !dbg !2493
  call void @llvm.lifetime.start(i64 11, i8* %4) #5, !dbg !2493
  call void @llvm.dbg.declare(metadata [11 x i8]* %buf, metadata !2475, metadata !612), !dbg !2494
  %5 = bitcast i32* %size to i8*, !dbg !2495
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2479, metadata !612), !dbg !2496
  %6 = bitcast i32* %hash to i8*, !dbg !2497
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2480, metadata !612), !dbg !2498
  %7 = bitcast i32* %w to i8*, !dbg !2499
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2499
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2481, metadata !612), !dbg !2500
  %8 = bitcast i32* %m to i8*, !dbg !2501
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2482, metadata !612), !dbg !2502
  %9 = bitcast i32* %n to i8*, !dbg !2503
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2483, metadata !612), !dbg !2504
  %10 = bitcast i32* %p to i8*, !dbg !2503
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2484, metadata !612), !dbg !2505
  %11 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2506
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !2485, metadata !612), !dbg !2507
  %12 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2508, !tbaa !608
  %rrp = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %12, i32 0, i32 0, !dbg !2508
  %peers = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp, i32 0, i32 1, !dbg !2508
  %13 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2508, !tbaa !2510
  %shpool = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %13, i32 0, i32 1, !dbg !2508
  %14 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2508, !tbaa !2511
  %tobool = icmp ne %struct.ngx_slab_pool_t* %14, null, !dbg !2508
  br i1 %tobool, label %if.then, label %if.end, !dbg !2512

if.then:                                          ; preds = %entry
  %15 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2513, !tbaa !608
  %rrp1 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %15, i32 0, i32 0, !dbg !2513
  %peers2 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp1, i32 0, i32 1, !dbg !2513
  %16 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers2, align 4, !dbg !2513, !tbaa !2510
  %rwlock = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %16, i32 0, i32 2, !dbg !2513
  call void @ngx_rwlock_wlock(i32* %rwlock), !dbg !2513
  br label %if.end, !dbg !2513

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2515, !tbaa !608
  %tries = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %17, i32 0, i32 3, !dbg !2517
  %18 = load i32, i32* %tries, align 4, !dbg !2517, !tbaa !2454
  %cmp = icmp ugt i32 %18, 20, !dbg !2518
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !2519

lor.lhs.false:                                    ; preds = %if.end
  %19 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2520, !tbaa !608
  %rrp3 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %19, i32 0, i32 0, !dbg !2521
  %peers4 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp3, i32 0, i32 1, !dbg !2522
  %20 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers4, align 4, !dbg !2522, !tbaa !2510
  %single = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %20, i32 0, i32 5, !dbg !2523
  %bf.load = load i8, i8* %single, align 4, !dbg !2523
  %bf.clear = and i8 %bf.load, 1, !dbg !2523
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2523
  %tobool5 = icmp ne i32 %bf.cast, 0, !dbg !2520
  br i1 %tobool5, label %if.then6, label %if.end17, !dbg !2524

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %21 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2525, !tbaa !608
  %rrp7 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %21, i32 0, i32 0, !dbg !2525
  %peers8 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp7, i32 0, i32 1, !dbg !2525
  %22 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers8, align 4, !dbg !2525, !tbaa !2510
  %shpool9 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %22, i32 0, i32 1, !dbg !2525
  %23 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool9, align 4, !dbg !2525, !tbaa !2511
  %tobool10 = icmp ne %struct.ngx_slab_pool_t* %23, null, !dbg !2525
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !2528

if.then11:                                        ; preds = %if.then6
  %24 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2529, !tbaa !608
  %rrp12 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %24, i32 0, i32 0, !dbg !2529
  %peers13 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp12, i32 0, i32 1, !dbg !2529
  %25 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers13, align 4, !dbg !2529, !tbaa !2510
  %rwlock14 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %25, i32 0, i32 2, !dbg !2529
  call void @ngx_rwlock_unlock(i32* %rwlock14), !dbg !2529
  br label %if.end15, !dbg !2529

if.end15:                                         ; preds = %if.then11, %if.then6
  %26 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2531, !tbaa !608
  %get_rr_peer = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %26, i32 0, i32 6, !dbg !2532
  %27 = load i32 (%struct.ngx_peer_connection_s*, i8*)*, i32 (%struct.ngx_peer_connection_s*, i8*)** %get_rr_peer, align 4, !dbg !2532, !tbaa !2466
  %28 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2533, !tbaa !608
  %29 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2534, !tbaa !608
  %rrp16 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %29, i32 0, i32 0, !dbg !2535
  %30 = bitcast %struct.ngx_http_upstream_rr_peer_data_t* %rrp16 to i8*, !dbg !2536
  %call = call i32 %27(%struct.ngx_peer_connection_s* %28, i8* %30), !dbg !2531
  store i32 %call, i32* %retval, align 4, !dbg !2537
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2537

if.end17:                                         ; preds = %lor.lhs.false
  %31 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2538, !tbaa !608
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %31, i32 0, i32 0, !dbg !2538
  %32 = load volatile i32, i32* %sec, align 4, !dbg !2538, !tbaa !2539
  store i32 %32, i32* %now, align 4, !dbg !2541, !tbaa !2542
  %33 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2543, !tbaa !608
  %cached = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %33, i32 0, i32 14, !dbg !2544
  %bf.load18 = load i8, i8* %cached, align 4, !dbg !2545
  %bf.clear19 = and i8 %bf.load18, -2, !dbg !2545
  store i8 %bf.clear19, i8* %cached, align 4, !dbg !2545
  %34 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2546, !tbaa !608
  %connection = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %34, i32 0, i32 0, !dbg !2547
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %connection, align 4, !dbg !2548, !tbaa !2549
  br label %for.cond, !dbg !2550

for.cond:                                         ; preds = %if.end80, %if.end17
  store i32 -1, i32* %hash, align 4, !dbg !2551, !tbaa !2108
  %35 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2555, !tbaa !608
  %rehash = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %35, i32 0, i32 4, !dbg !2557
  %36 = load i32, i32* %rehash, align 4, !dbg !2557, !tbaa !2458
  %cmp20 = icmp ugt i32 %36, 0, !dbg !2558
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !2559

if.then21:                                        ; preds = %for.cond
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %buf, i32 0, i32 0, !dbg !2560
  %37 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2562, !tbaa !608
  %rehash22 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %37, i32 0, i32 4, !dbg !2563
  %38 = load i32, i32* %rehash22, align 4, !dbg !2563, !tbaa !2458
  %call23 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %38), !dbg !2564
  %arraydecay24 = getelementptr inbounds [11 x i8], [11 x i8]* %buf, i32 0, i32 0, !dbg !2565
  %sub.ptr.lhs.cast = ptrtoint i8* %call23 to i32, !dbg !2566
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay24 to i32, !dbg !2566
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2566
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !2567, !tbaa !2108
  %arraydecay25 = getelementptr inbounds [11 x i8], [11 x i8]* %buf, i32 0, i32 0, !dbg !2568
  %39 = load i32, i32* %size, align 4, !dbg !2569, !tbaa !2108
  call void @ngx_crc32_update(i32* %hash, i8* %arraydecay25, i32 %39), !dbg !2570
  br label %if.end26, !dbg !2571

if.end26:                                         ; preds = %if.then21, %for.cond
  %40 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2572, !tbaa !608
  %key = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %40, i32 0, i32 2, !dbg !2573
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2574
  %41 = load i8*, i8** %data27, align 4, !dbg !2574, !tbaa !2575
  %42 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2576, !tbaa !608
  %key28 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %42, i32 0, i32 2, !dbg !2577
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key28, i32 0, i32 0, !dbg !2578
  %43 = load i32, i32* %len, align 4, !dbg !2578, !tbaa !2579
  call void @ngx_crc32_update(i32* %hash, i8* %41, i32 %43), !dbg !2580
  %44 = load i32, i32* %hash, align 4, !dbg !2581, !tbaa !2108
  %xor = xor i32 %44, -1, !dbg !2581
  store i32 %xor, i32* %hash, align 4, !dbg !2581, !tbaa !2108
  %45 = load i32, i32* %hash, align 4, !dbg !2582, !tbaa !2108
  %shr = lshr i32 %45, 16, !dbg !2583
  %and = and i32 %shr, 32767, !dbg !2584
  store i32 %and, i32* %hash, align 4, !dbg !2585, !tbaa !2108
  %46 = load i32, i32* %hash, align 4, !dbg !2586, !tbaa !2108
  %47 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2587, !tbaa !608
  %hash29 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %47, i32 0, i32 5, !dbg !2588
  %48 = load i32, i32* %hash29, align 4, !dbg !2589, !tbaa !2462
  %add = add i32 %48, %46, !dbg !2589
  store i32 %add, i32* %hash29, align 4, !dbg !2589, !tbaa !2462
  %49 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2590, !tbaa !608
  %rehash30 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %49, i32 0, i32 4, !dbg !2591
  %50 = load i32, i32* %rehash30, align 4, !dbg !2592, !tbaa !2458
  %inc = add i32 %50, 1, !dbg !2592
  store i32 %inc, i32* %rehash30, align 4, !dbg !2592, !tbaa !2458
  %51 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2593, !tbaa !608
  %hash31 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %51, i32 0, i32 5, !dbg !2594
  %52 = load i32, i32* %hash31, align 4, !dbg !2594, !tbaa !2462
  %53 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2595, !tbaa !608
  %rrp32 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %53, i32 0, i32 0, !dbg !2596
  %peers33 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp32, i32 0, i32 1, !dbg !2597
  %54 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers33, align 4, !dbg !2597, !tbaa !2510
  %total_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %54, i32 0, i32 4, !dbg !2598
  %55 = load i32, i32* %total_weight, align 4, !dbg !2598, !tbaa !2103
  %rem = urem i32 %52, %55, !dbg !2599
  store i32 %rem, i32* %w, align 4, !dbg !2600, !tbaa !2108
  %56 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2601, !tbaa !608
  %rrp34 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %56, i32 0, i32 0, !dbg !2602
  %peers35 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp34, i32 0, i32 1, !dbg !2603
  %57 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers35, align 4, !dbg !2603, !tbaa !2510
  %peer36 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %57, i32 0, i32 8, !dbg !2604
  %58 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer36, align 4, !dbg !2604, !tbaa !2133
  store %struct.ngx_http_upstream_rr_peer_s* %58, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2605, !tbaa !608
  store i32 0, i32* %p, align 4, !dbg !2606, !tbaa !2108
  br label %while.cond, !dbg !2607

while.cond:                                       ; preds = %while.body, %if.end26
  %59 = load i32, i32* %w, align 4, !dbg !2608, !tbaa !2108
  %60 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2609, !tbaa !608
  %weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %60, i32 0, i32 6, !dbg !2610
  %61 = load i32, i32* %weight, align 4, !dbg !2610, !tbaa !2245
  %cmp37 = icmp sge i32 %59, %61, !dbg !2611
  br i1 %cmp37, label %while.body, label %while.end, !dbg !2607

while.body:                                       ; preds = %while.cond
  %62 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2612, !tbaa !608
  %weight38 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %62, i32 0, i32 6, !dbg !2614
  %63 = load i32, i32* %weight38, align 4, !dbg !2614, !tbaa !2245
  %64 = load i32, i32* %w, align 4, !dbg !2615, !tbaa !2108
  %sub = sub nsw i32 %64, %63, !dbg !2615
  store i32 %sub, i32* %w, align 4, !dbg !2615, !tbaa !2108
  %65 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2616, !tbaa !608
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %65, i32 0, i32 18, !dbg !2617
  %66 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %next, align 4, !dbg !2617, !tbaa !2292
  store %struct.ngx_http_upstream_rr_peer_s* %66, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2618, !tbaa !608
  %67 = load i32, i32* %p, align 4, !dbg !2619, !tbaa !2108
  %inc39 = add i32 %67, 1, !dbg !2619
  store i32 %inc39, i32* %p, align 4, !dbg !2619, !tbaa !2108
  br label %while.cond, !dbg !2607, !llvm.loop !2620

while.end:                                        ; preds = %while.cond
  %68 = load i32, i32* %p, align 4, !dbg !2622, !tbaa !2108
  %div = udiv i32 %68, 32, !dbg !2623
  store i32 %div, i32* %n, align 4, !dbg !2624, !tbaa !2108
  %69 = load i32, i32* %p, align 4, !dbg !2625, !tbaa !2108
  %rem40 = urem i32 %69, 32, !dbg !2626
  %shl = shl i32 1, %rem40, !dbg !2627
  store i32 %shl, i32* %m, align 4, !dbg !2628, !tbaa !2108
  %70 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2629, !tbaa !608
  %rrp41 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %70, i32 0, i32 0, !dbg !2631
  %tried = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp41, i32 0, i32 3, !dbg !2632
  %71 = load i32*, i32** %tried, align 4, !dbg !2632, !tbaa !2633
  %72 = load i32, i32* %n, align 4, !dbg !2634, !tbaa !2108
  %arrayidx = getelementptr inbounds i32, i32* %71, i32 %72, !dbg !2629
  %73 = load i32, i32* %arrayidx, align 4, !dbg !2629, !tbaa !2108
  %74 = load i32, i32* %m, align 4, !dbg !2635, !tbaa !2108
  %and42 = and i32 %73, %74, !dbg !2636
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2636
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2637

if.then44:                                        ; preds = %while.end
  br label %next63, !dbg !2638

if.end45:                                         ; preds = %while.end
  %75 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2640, !tbaa !608
  %down = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %75, i32 0, i32 16, !dbg !2642
  %76 = load i32, i32* %down, align 4, !dbg !2642, !tbaa !2643
  %tobool46 = icmp ne i32 %76, 0, !dbg !2640
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2644

if.then47:                                        ; preds = %if.end45
  br label %next63, !dbg !2645

if.end48:                                         ; preds = %if.end45
  %77 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2647, !tbaa !608
  %max_fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %77, i32 0, i32 12, !dbg !2649
  %78 = load i32, i32* %max_fails, align 4, !dbg !2649, !tbaa !2650
  %tobool49 = icmp ne i32 %78, 0, !dbg !2647
  br i1 %tobool49, label %land.lhs.true, label %if.end56, !dbg !2651

land.lhs.true:                                    ; preds = %if.end48
  %79 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2652, !tbaa !608
  %fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %79, i32 0, i32 9, !dbg !2653
  %80 = load i32, i32* %fails, align 4, !dbg !2653, !tbaa !2654
  %81 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2655, !tbaa !608
  %max_fails50 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %81, i32 0, i32 12, !dbg !2656
  %82 = load i32, i32* %max_fails50, align 4, !dbg !2656, !tbaa !2650
  %cmp51 = icmp uge i32 %80, %82, !dbg !2657
  br i1 %cmp51, label %land.lhs.true52, label %if.end56, !dbg !2658

land.lhs.true52:                                  ; preds = %land.lhs.true
  %83 = load i32, i32* %now, align 4, !dbg !2659, !tbaa !2542
  %84 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2660, !tbaa !608
  %checked = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %84, i32 0, i32 11, !dbg !2661
  %85 = load i32, i32* %checked, align 4, !dbg !2661, !tbaa !2662
  %sub53 = sub nsw i32 %83, %85, !dbg !2663
  %86 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2664, !tbaa !608
  %fail_timeout = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %86, i32 0, i32 13, !dbg !2665
  %87 = load i32, i32* %fail_timeout, align 4, !dbg !2665, !tbaa !2666
  %cmp54 = icmp sle i32 %sub53, %87, !dbg !2667
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !2668

if.then55:                                        ; preds = %land.lhs.true52
  br label %next63, !dbg !2669

if.end56:                                         ; preds = %land.lhs.true52, %land.lhs.true, %if.end48
  %88 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2671, !tbaa !608
  %max_conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %88, i32 0, i32 8, !dbg !2673
  %89 = load i32, i32* %max_conns, align 4, !dbg !2673, !tbaa !2674
  %tobool57 = icmp ne i32 %89, 0, !dbg !2671
  br i1 %tobool57, label %land.lhs.true58, label %if.end62, !dbg !2675

land.lhs.true58:                                  ; preds = %if.end56
  %90 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2676, !tbaa !608
  %conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %90, i32 0, i32 7, !dbg !2677
  %91 = load i32, i32* %conns, align 4, !dbg !2677, !tbaa !2678
  %92 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2679, !tbaa !608
  %max_conns59 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %92, i32 0, i32 8, !dbg !2680
  %93 = load i32, i32* %max_conns59, align 4, !dbg !2680, !tbaa !2674
  %cmp60 = icmp uge i32 %91, %93, !dbg !2681
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !2682

if.then61:                                        ; preds = %land.lhs.true58
  br label %next63, !dbg !2683

if.end62:                                         ; preds = %land.lhs.true58, %if.end56
  br label %for.end, !dbg !2685

next63:                                           ; preds = %if.then61, %if.then55, %if.then47, %if.then44
  %94 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2686, !tbaa !608
  %tries64 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %94, i32 0, i32 3, !dbg !2688
  %95 = load i32, i32* %tries64, align 4, !dbg !2689, !tbaa !2454
  %inc65 = add i32 %95, 1, !dbg !2689
  store i32 %inc65, i32* %tries64, align 4, !dbg !2689, !tbaa !2454
  %cmp66 = icmp ugt i32 %inc65, 20, !dbg !2690
  br i1 %cmp66, label %if.then67, label %if.end80, !dbg !2691

if.then67:                                        ; preds = %next63
  %96 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2692, !tbaa !608
  %rrp68 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %96, i32 0, i32 0, !dbg !2692
  %peers69 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp68, i32 0, i32 1, !dbg !2692
  %97 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers69, align 4, !dbg !2692, !tbaa !2510
  %shpool70 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %97, i32 0, i32 1, !dbg !2692
  %98 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool70, align 4, !dbg !2692, !tbaa !2511
  %tobool71 = icmp ne %struct.ngx_slab_pool_t* %98, null, !dbg !2692
  br i1 %tobool71, label %if.then72, label %if.end76, !dbg !2695

if.then72:                                        ; preds = %if.then67
  %99 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2696, !tbaa !608
  %rrp73 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %99, i32 0, i32 0, !dbg !2696
  %peers74 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp73, i32 0, i32 1, !dbg !2696
  %100 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers74, align 4, !dbg !2696, !tbaa !2510
  %rwlock75 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %100, i32 0, i32 2, !dbg !2696
  call void @ngx_rwlock_unlock(i32* %rwlock75), !dbg !2696
  br label %if.end76, !dbg !2696

if.end76:                                         ; preds = %if.then72, %if.then67
  %101 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2698, !tbaa !608
  %get_rr_peer77 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %101, i32 0, i32 6, !dbg !2699
  %102 = load i32 (%struct.ngx_peer_connection_s*, i8*)*, i32 (%struct.ngx_peer_connection_s*, i8*)** %get_rr_peer77, align 4, !dbg !2699, !tbaa !2466
  %103 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2700, !tbaa !608
  %104 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2701, !tbaa !608
  %rrp78 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %104, i32 0, i32 0, !dbg !2702
  %105 = bitcast %struct.ngx_http_upstream_rr_peer_data_t* %rrp78 to i8*, !dbg !2703
  %call79 = call i32 %102(%struct.ngx_peer_connection_s* %103, i8* %105), !dbg !2698
  store i32 %call79, i32* %retval, align 4, !dbg !2704
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2704

if.end80:                                         ; preds = %next63
  br label %for.cond, !dbg !2705, !llvm.loop !2706

for.end:                                          ; preds = %if.end62
  %106 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2709, !tbaa !608
  %107 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2710, !tbaa !608
  %rrp81 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %107, i32 0, i32 0, !dbg !2711
  %current = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp81, i32 0, i32 2, !dbg !2712
  store %struct.ngx_http_upstream_rr_peer_s* %106, %struct.ngx_http_upstream_rr_peer_s** %current, align 4, !dbg !2713, !tbaa !2714
  %108 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2715, !tbaa !608
  %sockaddr = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %108, i32 0, i32 0, !dbg !2716
  %109 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !2716, !tbaa !2717
  %110 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2718, !tbaa !608
  %sockaddr82 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %110, i32 0, i32 1, !dbg !2719
  store %struct.sockaddr* %109, %struct.sockaddr** %sockaddr82, align 4, !dbg !2720, !tbaa !2721
  %111 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2722, !tbaa !608
  %socklen = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %111, i32 0, i32 1, !dbg !2723
  %112 = load i32, i32* %socklen, align 4, !dbg !2723, !tbaa !2724
  %113 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2725, !tbaa !608
  %socklen83 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %113, i32 0, i32 2, !dbg !2726
  store i32 %112, i32* %socklen83, align 4, !dbg !2727, !tbaa !2728
  %114 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2729, !tbaa !608
  %name = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %114, i32 0, i32 2, !dbg !2730
  %115 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2731, !tbaa !608
  %name84 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %115, i32 0, i32 3, !dbg !2732
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name84, align 4, !dbg !2733, !tbaa !2734
  %116 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2735, !tbaa !608
  %conns85 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %116, i32 0, i32 7, !dbg !2736
  %117 = load i32, i32* %conns85, align 4, !dbg !2737, !tbaa !2678
  %inc86 = add i32 %117, 1, !dbg !2737
  store i32 %inc86, i32* %conns85, align 4, !dbg !2737, !tbaa !2678
  %118 = load i32, i32* %now, align 4, !dbg !2738, !tbaa !2542
  %119 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2740, !tbaa !608
  %checked87 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %119, i32 0, i32 11, !dbg !2741
  %120 = load i32, i32* %checked87, align 4, !dbg !2741, !tbaa !2662
  %sub88 = sub nsw i32 %118, %120, !dbg !2742
  %121 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2743, !tbaa !608
  %fail_timeout89 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %121, i32 0, i32 13, !dbg !2744
  %122 = load i32, i32* %fail_timeout89, align 4, !dbg !2744, !tbaa !2666
  %cmp90 = icmp sgt i32 %sub88, %122, !dbg !2745
  br i1 %cmp90, label %if.then91, label %if.end93, !dbg !2746

if.then91:                                        ; preds = %for.end
  %123 = load i32, i32* %now, align 4, !dbg !2747, !tbaa !2542
  %124 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2749, !tbaa !608
  %checked92 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %124, i32 0, i32 11, !dbg !2750
  store i32 %123, i32* %checked92, align 4, !dbg !2751, !tbaa !2662
  br label %if.end93, !dbg !2752

if.end93:                                         ; preds = %if.then91, %for.end
  %125 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2753, !tbaa !608
  %rrp94 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %125, i32 0, i32 0, !dbg !2753
  %peers95 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp94, i32 0, i32 1, !dbg !2753
  %126 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers95, align 4, !dbg !2753, !tbaa !2510
  %shpool96 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %126, i32 0, i32 1, !dbg !2753
  %127 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool96, align 4, !dbg !2753, !tbaa !2511
  %tobool97 = icmp ne %struct.ngx_slab_pool_t* %127, null, !dbg !2753
  br i1 %tobool97, label %if.then98, label %if.end102, !dbg !2755

if.then98:                                        ; preds = %if.end93
  %128 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2756, !tbaa !608
  %rrp99 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %128, i32 0, i32 0, !dbg !2756
  %peers100 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp99, i32 0, i32 1, !dbg !2756
  %129 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers100, align 4, !dbg !2756, !tbaa !2510
  %rwlock101 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %129, i32 0, i32 2, !dbg !2756
  call void @ngx_rwlock_unlock(i32* %rwlock101), !dbg !2756
  br label %if.end102, !dbg !2756

if.end102:                                        ; preds = %if.then98, %if.end93
  %130 = load i32, i32* %m, align 4, !dbg !2758, !tbaa !2108
  %131 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2759, !tbaa !608
  %rrp103 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %131, i32 0, i32 0, !dbg !2760
  %tried104 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp103, i32 0, i32 3, !dbg !2761
  %132 = load i32*, i32** %tried104, align 4, !dbg !2761, !tbaa !2633
  %133 = load i32, i32* %n, align 4, !dbg !2762, !tbaa !2108
  %arrayidx105 = getelementptr inbounds i32, i32* %132, i32 %133, !dbg !2759
  %134 = load i32, i32* %arrayidx105, align 4, !dbg !2763, !tbaa !2108
  %or = or i32 %134, %130, !dbg !2763
  store i32 %or, i32* %arrayidx105, align 4, !dbg !2763, !tbaa !2108
  store i32 0, i32* %retval, align 4, !dbg !2764
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2764

cleanup:                                          ; preds = %if.end102, %if.end76, %if.end15
  %135 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %135) #5, !dbg !2765
  %136 = bitcast i32* %p to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %136) #5, !dbg !2765
  %137 = bitcast i32* %n to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %137) #5, !dbg !2765
  %138 = bitcast i32* %m to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %138) #5, !dbg !2765
  %139 = bitcast i32* %w to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !2765
  %140 = bitcast i32* %hash to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !2765
  %141 = bitcast i32* %size to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %141) #5, !dbg !2765
  %142 = bitcast [11 x i8]* %buf to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 11, i8* %142) #5, !dbg !2765
  %143 = bitcast i32* %now to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !2765
  %144 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !2765
  call void @llvm.lifetime.end(i64 4, i8* %144) #5, !dbg !2765
  %145 = load i32, i32* %retval, align 4, !dbg !2765
  ret i32 %145, !dbg !2765
}

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

declare i32 @ngx_http_upstream_get_round_robin_peer(%struct.ngx_peer_connection_s*, i8*) #3

declare void @ngx_rwlock_wlock(i32*) #3

declare void @ngx_rwlock_unlock(i32*) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_crc32_update(i32* %crc, i8* %p, i32 %len) #4 !dbg !2766 {
entry:
  %crc.addr = alloca i32*, align 4
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %crc, i32** %crc.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i32** %crc.addr, metadata !2772, metadata !612), !dbg !2776
  store i8* %p, i8** %p.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2773, metadata !612), !dbg !2777
  store i32 %len, i32* %len.addr, align 4, !tbaa !2108
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2774, metadata !612), !dbg !2778
  %0 = bitcast i32* %c to i8*, !dbg !2779
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2779
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2775, metadata !612), !dbg !2780
  %1 = load i32*, i32** %crc.addr, align 4, !dbg !2781, !tbaa !608
  %2 = load i32, i32* %1, align 4, !dbg !2782, !tbaa !2108
  store i32 %2, i32* %c, align 4, !dbg !2783, !tbaa !2108
  br label %while.cond, !dbg !2784

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %len.addr, align 4, !dbg !2785, !tbaa !2108
  %dec = add i32 %3, -1, !dbg !2785
  store i32 %dec, i32* %len.addr, align 4, !dbg !2785, !tbaa !2108
  %tobool = icmp ne i32 %3, 0, !dbg !2784
  br i1 %tobool, label %while.body, label %while.end, !dbg !2784

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %c, align 4, !dbg !2786, !tbaa !2108
  %5 = load i8*, i8** %p.addr, align 4, !dbg !2788, !tbaa !608
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2788
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !2788, !tbaa !608
  %6 = load i8, i8* %5, align 1, !dbg !2789, !tbaa !2183
  %conv = zext i8 %6 to i32, !dbg !2789
  %xor = xor i32 %4, %conv, !dbg !2790
  %and = and i32 %xor, 255, !dbg !2791
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @ngx_crc32_table256, i32 0, i32 %and, !dbg !2792
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2792, !tbaa !2108
  %8 = load i32, i32* %c, align 4, !dbg !2793, !tbaa !2108
  %shr = lshr i32 %8, 8, !dbg !2794
  %xor1 = xor i32 %7, %shr, !dbg !2795
  store i32 %xor1, i32* %c, align 4, !dbg !2796, !tbaa !2108
  br label %while.cond, !dbg !2784, !llvm.loop !2797

while.end:                                        ; preds = %while.cond
  %9 = load i32, i32* %c, align 4, !dbg !2799, !tbaa !2108
  %10 = load i32*, i32** %crc.addr, align 4, !dbg !2800, !tbaa !608
  store i32 %9, i32* %10, align 4, !dbg !2801, !tbaa !2108
  %11 = bitcast i32* %c to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %11) #5, !dbg !2802
  ret void, !dbg !2802
}

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_init_chash_peer(%struct.ngx_http_request_s* %r, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !2803 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %hash = alloca i32, align 4
  %hcf = alloca %struct.ngx_http_upstream_hash_srv_conf_t*, align 4
  %hp = alloca %struct.ngx_http_upstream_hash_peer_data_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2805, metadata !612), !dbg !2810
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !2806, metadata !612), !dbg !2811
  %0 = bitcast i32* %hash to i8*, !dbg !2812
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2807, metadata !612), !dbg !2813
  %1 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !2814
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2814
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, metadata !2808, metadata !612), !dbg !2815
  %2 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !2816
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2816
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_peer_data_t** %hp, metadata !2809, metadata !612), !dbg !2817
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2818, !tbaa !608
  %4 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2820, !tbaa !608
  %call = call i32 @ngx_http_upstream_init_hash_peer(%struct.ngx_http_request_s* %3, %struct.ngx_http_upstream_srv_conf_s* %4), !dbg !2821
  %cmp = icmp ne i32 %call, 0, !dbg !2822
  br i1 %cmp, label %if.then, label %if.end, !dbg !2823

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2824
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2824

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2826, !tbaa !608
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 9, !dbg !2827
  %6 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2827, !tbaa !2405
  %peer = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %6, i32 0, i32 2, !dbg !2828
  %get = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer, i32 0, i32 6, !dbg !2829
  store i32 (%struct.ngx_peer_connection_s*, i8*)* @ngx_http_upstream_get_chash_peer, i32 (%struct.ngx_peer_connection_s*, i8*)** %get, align 4, !dbg !2830, !tbaa !2430
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2831, !tbaa !608
  %upstream1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 9, !dbg !2832
  %8 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream1, align 4, !dbg !2832, !tbaa !2405
  %peer2 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %8, i32 0, i32 2, !dbg !2833
  %data = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer2, i32 0, i32 9, !dbg !2834
  %9 = load i8*, i8** %data, align 4, !dbg !2834, !tbaa !2409
  %10 = bitcast i8* %9 to %struct.ngx_http_upstream_hash_peer_data_t*, !dbg !2831
  store %struct.ngx_http_upstream_hash_peer_data_t* %10, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2835, !tbaa !608
  %11 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2836, !tbaa !608
  %srv_conf = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %11, i32 0, i32 1, !dbg !2836
  %12 = load i8**, i8*** %srv_conf, align 4, !dbg !2836, !tbaa !2344
  %13 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_upstream_hash_module, i32 0, i32 0), align 4, !dbg !2836, !tbaa !1920
  %arrayidx = getelementptr inbounds i8*, i8** %12, i32 %13, !dbg !2836
  %14 = load i8*, i8** %arrayidx, align 4, !dbg !2836, !tbaa !608
  %15 = bitcast i8* %14 to %struct.ngx_http_upstream_hash_srv_conf_t*, !dbg !2836
  store %struct.ngx_http_upstream_hash_srv_conf_t* %15, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2837, !tbaa !608
  %16 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2838, !tbaa !608
  %key = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %16, i32 0, i32 2, !dbg !2839
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2840
  %17 = load i8*, i8** %data3, align 4, !dbg !2840, !tbaa !2575
  %18 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2841, !tbaa !608
  %key4 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %18, i32 0, i32 2, !dbg !2842
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key4, i32 0, i32 0, !dbg !2843
  %19 = load i32, i32* %len, align 4, !dbg !2843, !tbaa !2579
  %call5 = call i32 @ngx_crc32_long(i8* %17, i32 %19), !dbg !2844
  store i32 %call5, i32* %hash, align 4, !dbg !2845, !tbaa !2108
  %20 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2846, !tbaa !608
  %rrp = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %20, i32 0, i32 0, !dbg !2846
  %peers = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp, i32 0, i32 1, !dbg !2846
  %21 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2846, !tbaa !2510
  %shpool = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %21, i32 0, i32 1, !dbg !2846
  %22 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2846, !tbaa !2511
  %tobool = icmp ne %struct.ngx_slab_pool_t* %22, null, !dbg !2846
  br i1 %tobool, label %if.then6, label %if.end9, !dbg !2848

if.then6:                                         ; preds = %if.end
  %23 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2849, !tbaa !608
  %rrp7 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %23, i32 0, i32 0, !dbg !2849
  %peers8 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp7, i32 0, i32 1, !dbg !2849
  %24 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers8, align 4, !dbg !2849, !tbaa !2510
  %rwlock = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %24, i32 0, i32 2, !dbg !2849
  call void @ngx_rwlock_rlock(i32* %rwlock), !dbg !2849
  br label %if.end9, !dbg !2849

if.end9:                                          ; preds = %if.then6, %if.end
  %25 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2851, !tbaa !608
  %points = getelementptr inbounds %struct.ngx_http_upstream_hash_srv_conf_t, %struct.ngx_http_upstream_hash_srv_conf_t* %25, i32 0, i32 1, !dbg !2852
  %26 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2852, !tbaa !632
  %27 = load i32, i32* %hash, align 4, !dbg !2853, !tbaa !2108
  %call10 = call i32 @ngx_http_upstream_find_chash_point(%struct.ngx_http_upstream_chash_points_t* %26, i32 %27), !dbg !2854
  %28 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2855, !tbaa !608
  %hash11 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %28, i32 0, i32 5, !dbg !2856
  store i32 %call10, i32* %hash11, align 4, !dbg !2857, !tbaa !2462
  %29 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2858, !tbaa !608
  %rrp12 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %29, i32 0, i32 0, !dbg !2858
  %peers13 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp12, i32 0, i32 1, !dbg !2858
  %30 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers13, align 4, !dbg !2858, !tbaa !2510
  %shpool14 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %30, i32 0, i32 1, !dbg !2858
  %31 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool14, align 4, !dbg !2858, !tbaa !2511
  %tobool15 = icmp ne %struct.ngx_slab_pool_t* %31, null, !dbg !2858
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !2860

if.then16:                                        ; preds = %if.end9
  %32 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2861, !tbaa !608
  %rrp17 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %32, i32 0, i32 0, !dbg !2861
  %peers18 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp17, i32 0, i32 1, !dbg !2861
  %33 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers18, align 4, !dbg !2861, !tbaa !2510
  %rwlock19 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %33, i32 0, i32 2, !dbg !2861
  call void @ngx_rwlock_unlock(i32* %rwlock19), !dbg !2861
  br label %if.end20, !dbg !2861

if.end20:                                         ; preds = %if.then16, %if.end9
  store i32 0, i32* %retval, align 4, !dbg !2863
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2863

cleanup:                                          ; preds = %if.end20, %if.then
  %34 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !2864
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !2864
  %35 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !2864
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !2864
  %36 = bitcast i32* %hash to i8*, !dbg !2864
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !2864
  %37 = load i32, i32* %retval, align 4, !dbg !2864
  ret i32 %37, !dbg !2864
}

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

declare void @qsort(i8*, i32, i32, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_chash_cmp_points(i8* %one, i8* %two) #0 !dbg !2865 {
entry:
  %retval = alloca i32, align 4
  %one.addr = alloca i8*, align 4
  %two.addr = alloca i8*, align 4
  %first = alloca %struct.ngx_http_upstream_chash_point_t*, align 4
  %second = alloca %struct.ngx_http_upstream_chash_point_t*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %one, i8** %one.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i8** %one.addr, metadata !2871, metadata !612), !dbg !2875
  store i8* %two, i8** %two.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i8** %two.addr, metadata !2872, metadata !612), !dbg !2876
  %0 = bitcast %struct.ngx_http_upstream_chash_point_t** %first to i8*, !dbg !2877
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_chash_point_t** %first, metadata !2873, metadata !612), !dbg !2878
  %1 = load i8*, i8** %one.addr, align 4, !dbg !2879, !tbaa !608
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_chash_point_t*, !dbg !2880
  store %struct.ngx_http_upstream_chash_point_t* %2, %struct.ngx_http_upstream_chash_point_t** %first, align 4, !dbg !2878, !tbaa !608
  %3 = bitcast %struct.ngx_http_upstream_chash_point_t** %second to i8*, !dbg !2881
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2881
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_chash_point_t** %second, metadata !2874, metadata !612), !dbg !2882
  %4 = load i8*, i8** %two.addr, align 4, !dbg !2883, !tbaa !608
  %5 = bitcast i8* %4 to %struct.ngx_http_upstream_chash_point_t*, !dbg !2884
  store %struct.ngx_http_upstream_chash_point_t* %5, %struct.ngx_http_upstream_chash_point_t** %second, align 4, !dbg !2882, !tbaa !608
  %6 = load %struct.ngx_http_upstream_chash_point_t*, %struct.ngx_http_upstream_chash_point_t** %first, align 4, !dbg !2885, !tbaa !608
  %hash = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %6, i32 0, i32 0, !dbg !2887
  %7 = load i32, i32* %hash, align 4, !dbg !2887, !tbaa !2146
  %8 = load %struct.ngx_http_upstream_chash_point_t*, %struct.ngx_http_upstream_chash_point_t** %second, align 4, !dbg !2888, !tbaa !608
  %hash1 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %8, i32 0, i32 0, !dbg !2889
  %9 = load i32, i32* %hash1, align 4, !dbg !2889, !tbaa !2146
  %cmp = icmp ult i32 %7, %9, !dbg !2890
  br i1 %cmp, label %if.then, label %if.else, !dbg !2891

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2892
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2892

if.else:                                          ; preds = %entry
  %10 = load %struct.ngx_http_upstream_chash_point_t*, %struct.ngx_http_upstream_chash_point_t** %first, align 4, !dbg !2894, !tbaa !608
  %hash2 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %10, i32 0, i32 0, !dbg !2896
  %11 = load i32, i32* %hash2, align 4, !dbg !2896, !tbaa !2146
  %12 = load %struct.ngx_http_upstream_chash_point_t*, %struct.ngx_http_upstream_chash_point_t** %second, align 4, !dbg !2897, !tbaa !608
  %hash3 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %12, i32 0, i32 0, !dbg !2898
  %13 = load i32, i32* %hash3, align 4, !dbg !2898, !tbaa !2146
  %cmp4 = icmp ugt i32 %11, %13, !dbg !2899
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2900

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !2901
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2901

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2903
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2903

cleanup:                                          ; preds = %if.else6, %if.then5, %if.then
  %14 = bitcast %struct.ngx_http_upstream_chash_point_t** %second to i8*, !dbg !2905
  call void @llvm.lifetime.end(i64 4, i8* %14) #5, !dbg !2905
  %15 = bitcast %struct.ngx_http_upstream_chash_point_t** %first to i8*, !dbg !2905
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !2905
  %16 = load i32, i32* %retval, align 4, !dbg !2905
  ret i32 %16, !dbg !2905
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_get_chash_peer(%struct.ngx_peer_connection_s* %pc, i8* %data) #0 !dbg !2906 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %data.addr = alloca i8*, align 4
  %hp = alloca %struct.ngx_http_upstream_hash_peer_data_t*, align 4
  %now = alloca i32, align 4
  %m = alloca i32, align 4
  %server = alloca %struct.ngx_str_t*, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %best_i = alloca i32, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %best = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %point = alloca %struct.ngx_http_upstream_chash_point_t*, align 4
  %points = alloca %struct.ngx_http_upstream_chash_points_t*, align 4
  %hcf = alloca %struct.ngx_http_upstream_hash_srv_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !2908, metadata !612), !dbg !2923
  store i8* %data, i8** %data.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2909, metadata !612), !dbg !2924
  %0 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !2925
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2925
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_peer_data_t** %hp, metadata !2910, metadata !612), !dbg !2926
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2927, !tbaa !608
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_hash_peer_data_t*, !dbg !2927
  store %struct.ngx_http_upstream_hash_peer_data_t* %2, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2926, !tbaa !608
  %3 = bitcast i32* %now to i8*, !dbg !2928
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2911, metadata !612), !dbg !2929
  %4 = bitcast i32* %m to i8*, !dbg !2930
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2912, metadata !612), !dbg !2931
  %5 = bitcast %struct.ngx_str_t** %server to i8*, !dbg !2932
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2932
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %server, metadata !2913, metadata !612), !dbg !2933
  %6 = bitcast i32* %total to i8*, !dbg !2934
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %total, metadata !2914, metadata !612), !dbg !2935
  %7 = bitcast i32* %i to i8*, !dbg !2936
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2915, metadata !612), !dbg !2937
  %8 = bitcast i32* %n to i8*, !dbg !2936
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2916, metadata !612), !dbg !2938
  %9 = bitcast i32* %best_i to i8*, !dbg !2936
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %best_i, metadata !2917, metadata !612), !dbg !2939
  %10 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2940
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2940
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !2918, metadata !612), !dbg !2941
  %11 = bitcast %struct.ngx_http_upstream_rr_peer_s** %best to i8*, !dbg !2940
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2940
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %best, metadata !2919, metadata !612), !dbg !2942
  %12 = bitcast %struct.ngx_http_upstream_chash_point_t** %point to i8*, !dbg !2943
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !2943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_chash_point_t** %point, metadata !2920, metadata !612), !dbg !2944
  %13 = bitcast %struct.ngx_http_upstream_chash_points_t** %points to i8*, !dbg !2945
  call void @llvm.lifetime.start(i64 4, i8* %13) #5, !dbg !2945
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_chash_points_t** %points, metadata !2921, metadata !612), !dbg !2946
  %14 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !2947
  call void @llvm.lifetime.start(i64 4, i8* %14) #5, !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, metadata !2922, metadata !612), !dbg !2948
  %15 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2949, !tbaa !608
  %rrp = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %15, i32 0, i32 0, !dbg !2949
  %peers = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp, i32 0, i32 1, !dbg !2949
  %16 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2949, !tbaa !2510
  %shpool = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %16, i32 0, i32 1, !dbg !2949
  %17 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2949, !tbaa !2511
  %tobool = icmp ne %struct.ngx_slab_pool_t* %17, null, !dbg !2949
  br i1 %tobool, label %if.then, label %if.end, !dbg !2951

if.then:                                          ; preds = %entry
  %18 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2952, !tbaa !608
  %rrp1 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %18, i32 0, i32 0, !dbg !2952
  %peers2 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp1, i32 0, i32 1, !dbg !2952
  %19 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers2, align 4, !dbg !2952, !tbaa !2510
  %rwlock = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %19, i32 0, i32 2, !dbg !2952
  call void @ngx_rwlock_wlock(i32* %rwlock), !dbg !2952
  br label %if.end, !dbg !2952

if.end:                                           ; preds = %if.then, %entry
  %20 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2954, !tbaa !608
  %cached = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %20, i32 0, i32 14, !dbg !2955
  %bf.load = load i8, i8* %cached, align 4, !dbg !2956
  %bf.clear = and i8 %bf.load, -2, !dbg !2956
  store i8 %bf.clear, i8* %cached, align 4, !dbg !2956
  %21 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2957, !tbaa !608
  %connection = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %21, i32 0, i32 0, !dbg !2958
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %connection, align 4, !dbg !2959, !tbaa !2549
  %22 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2960, !tbaa !608
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %22, i32 0, i32 0, !dbg !2960
  %23 = load volatile i32, i32* %sec, align 4, !dbg !2960, !tbaa !2539
  store i32 %23, i32* %now, align 4, !dbg !2961, !tbaa !2542
  %24 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2962, !tbaa !608
  %conf = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %24, i32 0, i32 1, !dbg !2963
  %25 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %conf, align 4, !dbg !2963, !tbaa !2448
  store %struct.ngx_http_upstream_hash_srv_conf_t* %25, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2964, !tbaa !608
  %26 = load %struct.ngx_http_upstream_hash_srv_conf_t*, %struct.ngx_http_upstream_hash_srv_conf_t** %hcf, align 4, !dbg !2965, !tbaa !608
  %points3 = getelementptr inbounds %struct.ngx_http_upstream_hash_srv_conf_t, %struct.ngx_http_upstream_hash_srv_conf_t* %26, i32 0, i32 1, !dbg !2966
  %27 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points3, align 4, !dbg !2966, !tbaa !632
  store %struct.ngx_http_upstream_chash_points_t* %27, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2967, !tbaa !608
  %28 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2968, !tbaa !608
  %point4 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %28, i32 0, i32 1, !dbg !2969
  %arrayidx = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point4, i32 0, i32 0, !dbg !2968
  store %struct.ngx_http_upstream_chash_point_t* %arrayidx, %struct.ngx_http_upstream_chash_point_t** %point, align 4, !dbg !2970, !tbaa !608
  br label %for.cond, !dbg !2971

for.cond:                                         ; preds = %if.end82, %if.end
  %29 = load %struct.ngx_http_upstream_chash_point_t*, %struct.ngx_http_upstream_chash_point_t** %point, align 4, !dbg !2972, !tbaa !608
  %30 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2976, !tbaa !608
  %hash = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %30, i32 0, i32 5, !dbg !2977
  %31 = load i32, i32* %hash, align 4, !dbg !2977, !tbaa !2462
  %32 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !2978, !tbaa !608
  %number = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %32, i32 0, i32 0, !dbg !2979
  %33 = load i32, i32* %number, align 4, !dbg !2979, !tbaa !2128
  %rem = urem i32 %31, %33, !dbg !2980
  %arrayidx5 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %29, i32 %rem, !dbg !2972
  %server6 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %arrayidx5, i32 0, i32 1, !dbg !2981
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server6, align 4, !dbg !2981, !tbaa !1954
  store %struct.ngx_str_t* %34, %struct.ngx_str_t** %server, align 4, !dbg !2982, !tbaa !608
  store %struct.ngx_http_upstream_rr_peer_s* null, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !2983, !tbaa !608
  store i32 0, i32* %best_i, align 4, !dbg !2984, !tbaa !2108
  store i32 0, i32* %total, align 4, !dbg !2985, !tbaa !2108
  %35 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !2986, !tbaa !608
  %rrp7 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %35, i32 0, i32 0, !dbg !2988
  %peers8 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp7, i32 0, i32 1, !dbg !2989
  %36 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers8, align 4, !dbg !2989, !tbaa !2510
  %peer9 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %36, i32 0, i32 8, !dbg !2990
  %37 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer9, align 4, !dbg !2990, !tbaa !2133
  store %struct.ngx_http_upstream_rr_peer_s* %37, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2991, !tbaa !608
  store i32 0, i32* %i, align 4, !dbg !2992, !tbaa !2108
  br label %for.cond10, !dbg !2993

for.cond10:                                       ; preds = %for.inc, %for.cond
  %38 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2994, !tbaa !608
  %tobool11 = icmp ne %struct.ngx_http_upstream_rr_peer_s* %38, null, !dbg !2996
  br i1 %tobool11, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %for.cond10
  %39 = load i32, i32* %i, align 4, !dbg !2997, !tbaa !2108
  %div = udiv i32 %39, 32, !dbg !2999
  store i32 %div, i32* %n, align 4, !dbg !3000, !tbaa !2108
  %40 = load i32, i32* %i, align 4, !dbg !3001, !tbaa !2108
  %rem12 = urem i32 %40, 32, !dbg !3002
  %shl = shl i32 1, %rem12, !dbg !3003
  store i32 %shl, i32* %m, align 4, !dbg !3004, !tbaa !2108
  %41 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3005, !tbaa !608
  %rrp13 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %41, i32 0, i32 0, !dbg !3007
  %tried = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp13, i32 0, i32 3, !dbg !3008
  %42 = load i32*, i32** %tried, align 4, !dbg !3008, !tbaa !2633
  %43 = load i32, i32* %n, align 4, !dbg !3009, !tbaa !2108
  %arrayidx14 = getelementptr inbounds i32, i32* %42, i32 %43, !dbg !3005
  %44 = load i32, i32* %arrayidx14, align 4, !dbg !3005, !tbaa !2108
  %45 = load i32, i32* %m, align 4, !dbg !3010, !tbaa !2108
  %and = and i32 %44, %45, !dbg !3011
  %tobool15 = icmp ne i32 %and, 0, !dbg !3011
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !3012

if.then16:                                        ; preds = %for.body
  br label %for.inc, !dbg !3013

if.end17:                                         ; preds = %for.body
  %46 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3015, !tbaa !608
  %down = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %46, i32 0, i32 16, !dbg !3017
  %47 = load i32, i32* %down, align 4, !dbg !3017, !tbaa !2643
  %tobool18 = icmp ne i32 %47, 0, !dbg !3015
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !3018

if.then19:                                        ; preds = %if.end17
  br label %for.inc, !dbg !3019

if.end20:                                         ; preds = %if.end17
  %48 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3021, !tbaa !608
  %server21 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %48, i32 0, i32 3, !dbg !3023
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %server21, i32 0, i32 0, !dbg !3024
  %49 = load i32, i32* %len, align 4, !dbg !3024, !tbaa !3025
  %50 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !3026, !tbaa !608
  %len22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %50, i32 0, i32 0, !dbg !3027
  %51 = load i32, i32* %len22, align 4, !dbg !3027, !tbaa !2146
  %cmp = icmp ne i32 %49, %51, !dbg !3028
  br i1 %cmp, label %if.then28, label %lor.lhs.false, !dbg !3029

lor.lhs.false:                                    ; preds = %if.end20
  %52 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3030, !tbaa !608
  %server23 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %52, i32 0, i32 3, !dbg !3030
  %data24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %server23, i32 0, i32 1, !dbg !3030
  %53 = load i8*, i8** %data24, align 4, !dbg !3030, !tbaa !3031
  %54 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !3030, !tbaa !608
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %54, i32 0, i32 1, !dbg !3030
  %55 = load i8*, i8** %data25, align 4, !dbg !3030, !tbaa !1954
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %server, align 4, !dbg !3030, !tbaa !608
  %len26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 0, i32 0, !dbg !3030
  %57 = load i32, i32* %len26, align 4, !dbg !3030, !tbaa !2146
  %call = call i32 @strncmp(i8* %53, i8* %55, i32 %57), !dbg !3030
  %cmp27 = icmp ne i32 %call, 0, !dbg !3032
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3033

if.then28:                                        ; preds = %lor.lhs.false, %if.end20
  br label %for.inc, !dbg !3034

if.end29:                                         ; preds = %lor.lhs.false
  %58 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3036, !tbaa !608
  %max_fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %58, i32 0, i32 12, !dbg !3038
  %59 = load i32, i32* %max_fails, align 4, !dbg !3038, !tbaa !2650
  %tobool30 = icmp ne i32 %59, 0, !dbg !3036
  br i1 %tobool30, label %land.lhs.true, label %if.end36, !dbg !3039

land.lhs.true:                                    ; preds = %if.end29
  %60 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3040, !tbaa !608
  %fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %60, i32 0, i32 9, !dbg !3041
  %61 = load i32, i32* %fails, align 4, !dbg !3041, !tbaa !2654
  %62 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3042, !tbaa !608
  %max_fails31 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %62, i32 0, i32 12, !dbg !3043
  %63 = load i32, i32* %max_fails31, align 4, !dbg !3043, !tbaa !2650
  %cmp32 = icmp uge i32 %61, %63, !dbg !3044
  br i1 %cmp32, label %land.lhs.true33, label %if.end36, !dbg !3045

land.lhs.true33:                                  ; preds = %land.lhs.true
  %64 = load i32, i32* %now, align 4, !dbg !3046, !tbaa !2542
  %65 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3047, !tbaa !608
  %checked = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %65, i32 0, i32 11, !dbg !3048
  %66 = load i32, i32* %checked, align 4, !dbg !3048, !tbaa !2662
  %sub = sub nsw i32 %64, %66, !dbg !3049
  %67 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3050, !tbaa !608
  %fail_timeout = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %67, i32 0, i32 13, !dbg !3051
  %68 = load i32, i32* %fail_timeout, align 4, !dbg !3051, !tbaa !2666
  %cmp34 = icmp sle i32 %sub, %68, !dbg !3052
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !3053

if.then35:                                        ; preds = %land.lhs.true33
  br label %for.inc, !dbg !3054

if.end36:                                         ; preds = %land.lhs.true33, %land.lhs.true, %if.end29
  %69 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3056, !tbaa !608
  %max_conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %69, i32 0, i32 8, !dbg !3058
  %70 = load i32, i32* %max_conns, align 4, !dbg !3058, !tbaa !2674
  %tobool37 = icmp ne i32 %70, 0, !dbg !3056
  br i1 %tobool37, label %land.lhs.true38, label %if.end42, !dbg !3059

land.lhs.true38:                                  ; preds = %if.end36
  %71 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3060, !tbaa !608
  %conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %71, i32 0, i32 7, !dbg !3061
  %72 = load i32, i32* %conns, align 4, !dbg !3061, !tbaa !2678
  %73 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3062, !tbaa !608
  %max_conns39 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %73, i32 0, i32 8, !dbg !3063
  %74 = load i32, i32* %max_conns39, align 4, !dbg !3063, !tbaa !2674
  %cmp40 = icmp uge i32 %72, %74, !dbg !3064
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3065

if.then41:                                        ; preds = %land.lhs.true38
  br label %for.inc, !dbg !3066

if.end42:                                         ; preds = %land.lhs.true38, %if.end36
  %75 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3068, !tbaa !608
  %effective_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %75, i32 0, i32 5, !dbg !3069
  %76 = load i32, i32* %effective_weight, align 4, !dbg !3069, !tbaa !3070
  %77 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3071, !tbaa !608
  %current_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %77, i32 0, i32 4, !dbg !3072
  %78 = load i32, i32* %current_weight, align 4, !dbg !3073, !tbaa !3074
  %add = add nsw i32 %78, %76, !dbg !3073
  store i32 %add, i32* %current_weight, align 4, !dbg !3073, !tbaa !3074
  %79 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3075, !tbaa !608
  %effective_weight43 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %79, i32 0, i32 5, !dbg !3076
  %80 = load i32, i32* %effective_weight43, align 4, !dbg !3076, !tbaa !3070
  %81 = load i32, i32* %total, align 4, !dbg !3077, !tbaa !2108
  %add44 = add nsw i32 %81, %80, !dbg !3077
  store i32 %add44, i32* %total, align 4, !dbg !3077, !tbaa !2108
  %82 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3078, !tbaa !608
  %effective_weight45 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %82, i32 0, i32 5, !dbg !3080
  %83 = load i32, i32* %effective_weight45, align 4, !dbg !3080, !tbaa !3070
  %84 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3081, !tbaa !608
  %weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %84, i32 0, i32 6, !dbg !3082
  %85 = load i32, i32* %weight, align 4, !dbg !3082, !tbaa !2245
  %cmp46 = icmp slt i32 %83, %85, !dbg !3083
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !3084

if.then47:                                        ; preds = %if.end42
  %86 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3085, !tbaa !608
  %effective_weight48 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %86, i32 0, i32 5, !dbg !3087
  %87 = load i32, i32* %effective_weight48, align 4, !dbg !3088, !tbaa !3070
  %inc = add nsw i32 %87, 1, !dbg !3088
  store i32 %inc, i32* %effective_weight48, align 4, !dbg !3088, !tbaa !3070
  br label %if.end49, !dbg !3089

if.end49:                                         ; preds = %if.then47, %if.end42
  %88 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3090, !tbaa !608
  %cmp50 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %88, null, !dbg !3092
  br i1 %cmp50, label %if.then55, label %lor.lhs.false51, !dbg !3093

lor.lhs.false51:                                  ; preds = %if.end49
  %89 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3094, !tbaa !608
  %current_weight52 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %89, i32 0, i32 4, !dbg !3095
  %90 = load i32, i32* %current_weight52, align 4, !dbg !3095, !tbaa !3074
  %91 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3096, !tbaa !608
  %current_weight53 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %91, i32 0, i32 4, !dbg !3097
  %92 = load i32, i32* %current_weight53, align 4, !dbg !3097, !tbaa !3074
  %cmp54 = icmp sgt i32 %90, %92, !dbg !3098
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !3099

if.then55:                                        ; preds = %lor.lhs.false51, %if.end49
  %93 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3100, !tbaa !608
  store %struct.ngx_http_upstream_rr_peer_s* %93, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3102, !tbaa !608
  %94 = load i32, i32* %i, align 4, !dbg !3103, !tbaa !2108
  store i32 %94, i32* %best_i, align 4, !dbg !3104, !tbaa !2108
  br label %if.end56, !dbg !3105

if.end56:                                         ; preds = %if.then55, %lor.lhs.false51
  br label %for.inc, !dbg !3106

for.inc:                                          ; preds = %if.end56, %if.then41, %if.then35, %if.then28, %if.then19, %if.then16
  %95 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3107, !tbaa !608
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %95, i32 0, i32 18, !dbg !3108
  %96 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %next, align 4, !dbg !3108, !tbaa !2292
  store %struct.ngx_http_upstream_rr_peer_s* %96, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3109, !tbaa !608
  %97 = load i32, i32* %i, align 4, !dbg !3110, !tbaa !2108
  %inc57 = add i32 %97, 1, !dbg !3110
  store i32 %inc57, i32* %i, align 4, !dbg !3110, !tbaa !2108
  br label %for.cond10, !dbg !3111, !llvm.loop !3112

for.end:                                          ; preds = %for.cond10
  %98 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3114, !tbaa !608
  %tobool58 = icmp ne %struct.ngx_http_upstream_rr_peer_s* %98, null, !dbg !3114
  br i1 %tobool58, label %if.then59, label %if.end62, !dbg !3116

if.then59:                                        ; preds = %for.end
  %99 = load i32, i32* %total, align 4, !dbg !3117, !tbaa !2108
  %100 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3119, !tbaa !608
  %current_weight60 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %100, i32 0, i32 4, !dbg !3120
  %101 = load i32, i32* %current_weight60, align 4, !dbg !3121, !tbaa !3074
  %sub61 = sub nsw i32 %101, %99, !dbg !3121
  store i32 %sub61, i32* %current_weight60, align 4, !dbg !3121, !tbaa !3074
  br label %found, !dbg !3122

if.end62:                                         ; preds = %for.end
  %102 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3123, !tbaa !608
  %hash63 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %102, i32 0, i32 5, !dbg !3124
  %103 = load i32, i32* %hash63, align 4, !dbg !3125, !tbaa !2462
  %inc64 = add i32 %103, 1, !dbg !3125
  store i32 %inc64, i32* %hash63, align 4, !dbg !3125, !tbaa !2462
  %104 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3126, !tbaa !608
  %tries = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %104, i32 0, i32 3, !dbg !3127
  %105 = load i32, i32* %tries, align 4, !dbg !3128, !tbaa !2454
  %inc65 = add i32 %105, 1, !dbg !3128
  store i32 %inc65, i32* %tries, align 4, !dbg !3128, !tbaa !2454
  %106 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3129, !tbaa !608
  %tries66 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %106, i32 0, i32 3, !dbg !3131
  %107 = load i32, i32* %tries66, align 4, !dbg !3131, !tbaa !2454
  %108 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points, align 4, !dbg !3132, !tbaa !608
  %number67 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %108, i32 0, i32 0, !dbg !3133
  %109 = load i32, i32* %number67, align 4, !dbg !3133, !tbaa !2128
  %cmp68 = icmp uge i32 %107, %109, !dbg !3134
  br i1 %cmp68, label %if.then69, label %if.end82, !dbg !3135

if.then69:                                        ; preds = %if.end62
  %110 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3136, !tbaa !608
  %rrp70 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %110, i32 0, i32 0, !dbg !3138
  %peers71 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp70, i32 0, i32 1, !dbg !3139
  %111 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers71, align 4, !dbg !3139, !tbaa !2510
  %name = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %111, i32 0, i32 6, !dbg !3140
  %112 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !3140, !tbaa !3141
  %113 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3142, !tbaa !608
  %name72 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %113, i32 0, i32 3, !dbg !3143
  store %struct.ngx_str_t* %112, %struct.ngx_str_t** %name72, align 4, !dbg !3144, !tbaa !2734
  %114 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3145, !tbaa !608
  %rrp73 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %114, i32 0, i32 0, !dbg !3145
  %peers74 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp73, i32 0, i32 1, !dbg !3145
  %115 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers74, align 4, !dbg !3145, !tbaa !2510
  %shpool75 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %115, i32 0, i32 1, !dbg !3145
  %116 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool75, align 4, !dbg !3145, !tbaa !2511
  %tobool76 = icmp ne %struct.ngx_slab_pool_t* %116, null, !dbg !3145
  br i1 %tobool76, label %if.then77, label %if.end81, !dbg !3147

if.then77:                                        ; preds = %if.then69
  %117 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3148, !tbaa !608
  %rrp78 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %117, i32 0, i32 0, !dbg !3148
  %peers79 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp78, i32 0, i32 1, !dbg !3148
  %118 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers79, align 4, !dbg !3148, !tbaa !2510
  %rwlock80 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %118, i32 0, i32 2, !dbg !3148
  call void @ngx_rwlock_unlock(i32* %rwlock80), !dbg !3148
  br label %if.end81, !dbg !3148

if.end81:                                         ; preds = %if.then77, %if.then69
  store i32 -3, i32* %retval, align 4, !dbg !3150
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3150

if.end82:                                         ; preds = %if.end62
  br label %for.cond, !dbg !3151, !llvm.loop !3152

found:                                            ; preds = %if.then59
  %119 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3155, !tbaa !608
  %120 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3156, !tbaa !608
  %rrp83 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %120, i32 0, i32 0, !dbg !3157
  %current = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp83, i32 0, i32 2, !dbg !3158
  store %struct.ngx_http_upstream_rr_peer_s* %119, %struct.ngx_http_upstream_rr_peer_s** %current, align 4, !dbg !3159, !tbaa !2714
  %121 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3160, !tbaa !608
  %sockaddr = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %121, i32 0, i32 0, !dbg !3161
  %122 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !3161, !tbaa !2717
  %123 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3162, !tbaa !608
  %sockaddr84 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %123, i32 0, i32 1, !dbg !3163
  store %struct.sockaddr* %122, %struct.sockaddr** %sockaddr84, align 4, !dbg !3164, !tbaa !2721
  %124 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3165, !tbaa !608
  %socklen = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %124, i32 0, i32 1, !dbg !3166
  %125 = load i32, i32* %socklen, align 4, !dbg !3166, !tbaa !2724
  %126 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3167, !tbaa !608
  %socklen85 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %126, i32 0, i32 2, !dbg !3168
  store i32 %125, i32* %socklen85, align 4, !dbg !3169, !tbaa !2728
  %127 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3170, !tbaa !608
  %name86 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %127, i32 0, i32 2, !dbg !3171
  %128 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3172, !tbaa !608
  %name87 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %128, i32 0, i32 3, !dbg !3173
  store %struct.ngx_str_t* %name86, %struct.ngx_str_t** %name87, align 4, !dbg !3174, !tbaa !2734
  %129 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3175, !tbaa !608
  %conns88 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %129, i32 0, i32 7, !dbg !3176
  %130 = load i32, i32* %conns88, align 4, !dbg !3177, !tbaa !2678
  %inc89 = add i32 %130, 1, !dbg !3177
  store i32 %inc89, i32* %conns88, align 4, !dbg !3177, !tbaa !2678
  %131 = load i32, i32* %now, align 4, !dbg !3178, !tbaa !2542
  %132 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3180, !tbaa !608
  %checked90 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %132, i32 0, i32 11, !dbg !3181
  %133 = load i32, i32* %checked90, align 4, !dbg !3181, !tbaa !2662
  %sub91 = sub nsw i32 %131, %133, !dbg !3182
  %134 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3183, !tbaa !608
  %fail_timeout92 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %134, i32 0, i32 13, !dbg !3184
  %135 = load i32, i32* %fail_timeout92, align 4, !dbg !3184, !tbaa !2666
  %cmp93 = icmp sgt i32 %sub91, %135, !dbg !3185
  br i1 %cmp93, label %if.then94, label %if.end96, !dbg !3186

if.then94:                                        ; preds = %found
  %136 = load i32, i32* %now, align 4, !dbg !3187, !tbaa !2542
  %137 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3189, !tbaa !608
  %checked95 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %137, i32 0, i32 11, !dbg !3190
  store i32 %136, i32* %checked95, align 4, !dbg !3191, !tbaa !2662
  br label %if.end96, !dbg !3192

if.end96:                                         ; preds = %if.then94, %found
  %138 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3193, !tbaa !608
  %rrp97 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %138, i32 0, i32 0, !dbg !3193
  %peers98 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp97, i32 0, i32 1, !dbg !3193
  %139 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers98, align 4, !dbg !3193, !tbaa !2510
  %shpool99 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %139, i32 0, i32 1, !dbg !3193
  %140 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool99, align 4, !dbg !3193, !tbaa !2511
  %tobool100 = icmp ne %struct.ngx_slab_pool_t* %140, null, !dbg !3193
  br i1 %tobool100, label %if.then101, label %if.end105, !dbg !3195

if.then101:                                       ; preds = %if.end96
  %141 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3196, !tbaa !608
  %rrp102 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %141, i32 0, i32 0, !dbg !3196
  %peers103 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp102, i32 0, i32 1, !dbg !3196
  %142 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers103, align 4, !dbg !3196, !tbaa !2510
  %rwlock104 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %142, i32 0, i32 2, !dbg !3196
  call void @ngx_rwlock_unlock(i32* %rwlock104), !dbg !3196
  br label %if.end105, !dbg !3196

if.end105:                                        ; preds = %if.then101, %if.end96
  %143 = load i32, i32* %best_i, align 4, !dbg !3198, !tbaa !2108
  %div106 = udiv i32 %143, 32, !dbg !3199
  store i32 %div106, i32* %n, align 4, !dbg !3200, !tbaa !2108
  %144 = load i32, i32* %best_i, align 4, !dbg !3201, !tbaa !2108
  %rem107 = urem i32 %144, 32, !dbg !3202
  %shl108 = shl i32 1, %rem107, !dbg !3203
  store i32 %shl108, i32* %m, align 4, !dbg !3204, !tbaa !2108
  %145 = load i32, i32* %m, align 4, !dbg !3205, !tbaa !2108
  %146 = load %struct.ngx_http_upstream_hash_peer_data_t*, %struct.ngx_http_upstream_hash_peer_data_t** %hp, align 4, !dbg !3206, !tbaa !608
  %rrp109 = getelementptr inbounds %struct.ngx_http_upstream_hash_peer_data_t, %struct.ngx_http_upstream_hash_peer_data_t* %146, i32 0, i32 0, !dbg !3207
  %tried110 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %rrp109, i32 0, i32 3, !dbg !3208
  %147 = load i32*, i32** %tried110, align 4, !dbg !3208, !tbaa !2633
  %148 = load i32, i32* %n, align 4, !dbg !3209, !tbaa !2108
  %arrayidx111 = getelementptr inbounds i32, i32* %147, i32 %148, !dbg !3206
  %149 = load i32, i32* %arrayidx111, align 4, !dbg !3210, !tbaa !2108
  %or = or i32 %149, %145, !dbg !3210
  store i32 %or, i32* %arrayidx111, align 4, !dbg !3210, !tbaa !2108
  store i32 0, i32* %retval, align 4, !dbg !3211
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3211

cleanup:                                          ; preds = %if.end105, %if.end81
  %150 = bitcast %struct.ngx_http_upstream_hash_srv_conf_t** %hcf to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %150) #5, !dbg !3212
  %151 = bitcast %struct.ngx_http_upstream_chash_points_t** %points to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %151) #5, !dbg !3212
  %152 = bitcast %struct.ngx_http_upstream_chash_point_t** %point to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %152) #5, !dbg !3212
  %153 = bitcast %struct.ngx_http_upstream_rr_peer_s** %best to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %153) #5, !dbg !3212
  %154 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %154) #5, !dbg !3212
  %155 = bitcast i32* %best_i to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %155) #5, !dbg !3212
  %156 = bitcast i32* %n to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %156) #5, !dbg !3212
  %157 = bitcast i32* %i to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %157) #5, !dbg !3212
  %158 = bitcast i32* %total to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %158) #5, !dbg !3212
  %159 = bitcast %struct.ngx_str_t** %server to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %159) #5, !dbg !3212
  %160 = bitcast i32* %m to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %160) #5, !dbg !3212
  %161 = bitcast i32* %now to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %161) #5, !dbg !3212
  %162 = bitcast %struct.ngx_http_upstream_hash_peer_data_t** %hp to i8*, !dbg !3212
  call void @llvm.lifetime.end(i64 4, i8* %162) #5, !dbg !3212
  %163 = load i32, i32* %retval, align 4, !dbg !3212
  ret i32 %163, !dbg !3212
}

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_crc32_long(i8* %p, i32 %len) #4 !dbg !3213 {
entry:
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3217, metadata !612), !dbg !3220
  store i32 %len, i32* %len.addr, align 4, !tbaa !2108
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3218, metadata !612), !dbg !3221
  %0 = bitcast i32* %crc to i8*, !dbg !3222
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !3219, metadata !612), !dbg !3223
  store i32 -1, i32* %crc, align 4, !dbg !3224, !tbaa !2108
  br label %while.cond, !dbg !3225

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !3226, !tbaa !2108
  %dec = add i32 %1, -1, !dbg !3226
  store i32 %dec, i32* %len.addr, align 4, !dbg !3226, !tbaa !2108
  %tobool = icmp ne i32 %1, 0, !dbg !3225
  br i1 %tobool, label %while.body, label %while.end, !dbg !3225

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %crc, align 4, !dbg !3227, !tbaa !2108
  %3 = load i8*, i8** %p.addr, align 4, !dbg !3229, !tbaa !608
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3229
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !3229, !tbaa !608
  %4 = load i8, i8* %3, align 1, !dbg !3230, !tbaa !2183
  %conv = zext i8 %4 to i32, !dbg !3230
  %xor = xor i32 %2, %conv, !dbg !3231
  %and = and i32 %xor, 255, !dbg !3232
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @ngx_crc32_table256, i32 0, i32 %and, !dbg !3233
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3233, !tbaa !2108
  %6 = load i32, i32* %crc, align 4, !dbg !3234, !tbaa !2108
  %shr = lshr i32 %6, 8, !dbg !3235
  %xor1 = xor i32 %5, %shr, !dbg !3236
  store i32 %xor1, i32* %crc, align 4, !dbg !3237, !tbaa !2108
  br label %while.cond, !dbg !3225, !llvm.loop !3238

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %crc, align 4, !dbg !3240, !tbaa !2108
  %xor2 = xor i32 %7, -1, !dbg !3241
  %8 = bitcast i32* %crc to i8*, !dbg !3242
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !3242
  ret i32 %xor2, !dbg !3243
}

declare void @ngx_rwlock_rlock(i32*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_find_chash_point(%struct.ngx_http_upstream_chash_points_t* %points, i32 %hash) #0 !dbg !3244 {
entry:
  %retval = alloca i32, align 4
  %points.addr = alloca %struct.ngx_http_upstream_chash_points_t*, align 4
  %hash.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %point = alloca %struct.ngx_http_upstream_chash_point_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_upstream_chash_points_t* %points, %struct.ngx_http_upstream_chash_points_t** %points.addr, align 4, !tbaa !608
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_chash_points_t** %points.addr, metadata !3248, metadata !612), !dbg !3254
  store i32 %hash, i32* %hash.addr, align 4, !tbaa !2108
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !3249, metadata !612), !dbg !3255
  %0 = bitcast i32* %i to i8*, !dbg !3256
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3250, metadata !612), !dbg !3257
  %1 = bitcast i32* %j to i8*, !dbg !3256
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3251, metadata !612), !dbg !3258
  %2 = bitcast i32* %k to i8*, !dbg !3256
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3252, metadata !612), !dbg !3259
  %3 = bitcast %struct.ngx_http_upstream_chash_point_t** %point to i8*, !dbg !3260
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3260
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_chash_point_t** %point, metadata !3253, metadata !612), !dbg !3261
  %4 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points.addr, align 4, !dbg !3262, !tbaa !608
  %point1 = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %4, i32 0, i32 1, !dbg !3263
  %arrayidx = getelementptr inbounds [1 x %struct.ngx_http_upstream_chash_point_t], [1 x %struct.ngx_http_upstream_chash_point_t]* %point1, i32 0, i32 0, !dbg !3262
  store %struct.ngx_http_upstream_chash_point_t* %arrayidx, %struct.ngx_http_upstream_chash_point_t** %point, align 4, !dbg !3264, !tbaa !608
  store i32 0, i32* %i, align 4, !dbg !3265, !tbaa !2108
  %5 = load %struct.ngx_http_upstream_chash_points_t*, %struct.ngx_http_upstream_chash_points_t** %points.addr, align 4, !dbg !3266, !tbaa !608
  %number = getelementptr inbounds %struct.ngx_http_upstream_chash_points_t, %struct.ngx_http_upstream_chash_points_t* %5, i32 0, i32 0, !dbg !3267
  %6 = load i32, i32* %number, align 4, !dbg !3267, !tbaa !2128
  store i32 %6, i32* %j, align 4, !dbg !3268, !tbaa !2108
  br label %while.cond, !dbg !3269

while.cond:                                       ; preds = %if.end11, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3270, !tbaa !2108
  %8 = load i32, i32* %j, align 4, !dbg !3271, !tbaa !2108
  %cmp = icmp ult i32 %7, %8, !dbg !3272
  br i1 %cmp, label %while.body, label %while.end, !dbg !3269

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %i, align 4, !dbg !3273, !tbaa !2108
  %10 = load i32, i32* %j, align 4, !dbg !3275, !tbaa !2108
  %add = add i32 %9, %10, !dbg !3276
  %div = udiv i32 %add, 2, !dbg !3277
  store i32 %div, i32* %k, align 4, !dbg !3278, !tbaa !2108
  %11 = load i32, i32* %hash.addr, align 4, !dbg !3279, !tbaa !2108
  %12 = load %struct.ngx_http_upstream_chash_point_t*, %struct.ngx_http_upstream_chash_point_t** %point, align 4, !dbg !3281, !tbaa !608
  %13 = load i32, i32* %k, align 4, !dbg !3282, !tbaa !2108
  %arrayidx2 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %12, i32 %13, !dbg !3281
  %hash3 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %arrayidx2, i32 0, i32 0, !dbg !3283
  %14 = load i32, i32* %hash3, align 4, !dbg !3283, !tbaa !2146
  %cmp4 = icmp ugt i32 %11, %14, !dbg !3284
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3285

if.then:                                          ; preds = %while.body
  %15 = load i32, i32* %k, align 4, !dbg !3286, !tbaa !2108
  %add5 = add i32 %15, 1, !dbg !3288
  store i32 %add5, i32* %i, align 4, !dbg !3289, !tbaa !2108
  br label %if.end11, !dbg !3290

if.else:                                          ; preds = %while.body
  %16 = load i32, i32* %hash.addr, align 4, !dbg !3291, !tbaa !2108
  %17 = load %struct.ngx_http_upstream_chash_point_t*, %struct.ngx_http_upstream_chash_point_t** %point, align 4, !dbg !3293, !tbaa !608
  %18 = load i32, i32* %k, align 4, !dbg !3294, !tbaa !2108
  %arrayidx6 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %17, i32 %18, !dbg !3293
  %hash7 = getelementptr inbounds %struct.ngx_http_upstream_chash_point_t, %struct.ngx_http_upstream_chash_point_t* %arrayidx6, i32 0, i32 0, !dbg !3295
  %19 = load i32, i32* %hash7, align 4, !dbg !3295, !tbaa !2146
  %cmp8 = icmp ult i32 %16, %19, !dbg !3296
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !3297

if.then9:                                         ; preds = %if.else
  %20 = load i32, i32* %k, align 4, !dbg !3298, !tbaa !2108
  store i32 %20, i32* %j, align 4, !dbg !3300, !tbaa !2108
  br label %if.end, !dbg !3301

if.else10:                                        ; preds = %if.else
  %21 = load i32, i32* %k, align 4, !dbg !3302, !tbaa !2108
  store i32 %21, i32* %retval, align 4, !dbg !3304
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3304

if.end:                                           ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %while.cond, !dbg !3269, !llvm.loop !3305

while.end:                                        ; preds = %while.cond
  %22 = load i32, i32* %i, align 4, !dbg !3307, !tbaa !2108
  store i32 %22, i32* %retval, align 4, !dbg !3308
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3308

cleanup:                                          ; preds = %while.end, %if.else10
  %23 = bitcast %struct.ngx_http_upstream_chash_point_t** %point to i8*, !dbg !3309
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !3309
  %24 = bitcast i32* %k to i8*, !dbg !3309
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !3309
  %25 = bitcast i32* %j to i8*, !dbg !3309
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !3309
  %26 = bitcast i32* %i to i8*, !dbg !3309
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !3309
  %27 = load i32, i32* %retval, align 4, !dbg !3309
  ret i32 %27, !dbg !3309
}

declare i32 @strncmp(i8*, i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!577, !578}
!llvm.ident = !{!579}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_upstream_hash_module_ctx", scope: !2, file: !3, line: 79, type: !554, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !41)
!3 = !DIFile(filename: "src/http/modules/ngx_http_upstream_hash_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !16, !19, !22, !26}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !9, line: 21, baseType: !10)
!9 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 17, size: 96, elements: !11)
!11 = !{!12, !14, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !10, file: !9, line: 18, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !10, file: !9, line: 19, baseType: !13, size: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !10, file: !9, line: 20, baseType: !13, size: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !20, line: 125, baseType: !21)
!20 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !24, line: 64, baseType: !25)
!24 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_chash_point_t", file: !3, line: 16, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 64, elements: !29)
!29 = !{!30, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !28, file: !3, line: 14, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !20, line: 191, baseType: !21)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !28, file: !3, line: 15, baseType: !33, size: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !35, line: 19, baseType: !36)
!35 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 16, size: 64, elements: !37)
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, file: !35, line: 17, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 120, baseType: !21)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !35, line: 18, baseType: !22, size: 32, offset: 32)
!41 = !{!42, !0, !549}
!42 = !DIGlobalVariableExpression(var: !43)
!43 = distinct !DIGlobalVariable(name: "ngx_http_upstream_hash_module", scope: !2, file: !3, line: 94, type: !44, isLocal: false, isDefinition: true)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !45, line: 15, baseType: !46)
!45 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !47, line: 222, size: 800, elements: !48)
!47 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!48 = !{!49, !52, !53, !55, !56, !57, !58, !59, !60, !522, !523, !529, !533, !534, !535, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !46, file: !47, line: 223, baseType: !50, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !51, line: 79, baseType: !19)
!51 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!52 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !46, file: !47, line: 224, baseType: !50, size: 32, offset: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !46, file: !47, line: 226, baseType: !54, size: 32, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !46, file: !47, line: 228, baseType: !50, size: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !46, file: !47, line: 229, baseType: !50, size: 32, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !46, file: !47, line: 231, baseType: !50, size: 32, offset: 160)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !46, file: !47, line: 232, baseType: !16, size: 32, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !46, file: !47, line: 234, baseType: !6, size: 32, offset: 224)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !46, file: !47, line: 235, baseType: !61, size: 32, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !45, line: 22, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !64, line: 77, size: 224, elements: !65)
!64 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = !{!66, !67, !68, !519, !520, !521}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !64, line: 78, baseType: !34, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, file: !64, line: 79, baseType: !50, size: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !63, file: !64, line: 80, baseType: !69, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 32)
!70 = !DISubroutineType(types: !71)
!71 = !{!54, !72, !61, !6}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !45, line: 16, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !64, line: 116, size: 384, elements: !75)
!75 = !{!76, !77, !255, !501, !502, !503, !512, !513, !514, !515, !516, !518}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !64, line: 117, baseType: !54, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !74, file: !64, line: 118, baseType: !78, size: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !80, line: 22, baseType: !81)
!80 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 16, size: 160, elements: !82)
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !81, file: !80, line: 17, baseType: !6, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !81, file: !80, line: 18, baseType: !50, size: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !81, file: !80, line: 19, baseType: !39, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !81, file: !80, line: 20, baseType: !50, size: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !81, file: !80, line: 21, baseType: !88, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !45, line: 18, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !91, line: 57, size: 320, elements: !92)
!91 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!92 = !{!93, !101, !102, !103, !235, !242, !254}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !90, file: !91, line: 58, baseType: !94, size: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !91, line: 54, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 49, size: 128, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !95, file: !91, line: 50, baseType: !22, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !95, file: !91, line: 51, baseType: !22, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !91, line: 52, baseType: !88, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !95, file: !91, line: 53, baseType: !50, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !90, file: !91, line: 59, baseType: !39, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !90, file: !91, line: 60, baseType: !88, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !90, file: !91, line: 61, baseType: !104, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !45, line: 19, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !107, line: 59, size: 64, elements: !108)
!107 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!108 = !{!109, !234}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !106, file: !107, line: 60, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !107, line: 18, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !107, line: 20, size: 352, elements: !113)
!113 = !{!114, !115, !116, !119, !120, !121, !122, !124, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !112, file: !107, line: 21, baseType: !22, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !112, file: !107, line: 22, baseType: !22, size: 32, offset: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !112, file: !107, line: 23, baseType: !117, size: 32, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !20, line: 222, baseType: !118)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !112, file: !107, line: 24, baseType: !117, size: 32, offset: 96)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !112, file: !107, line: 26, baseType: !22, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !112, file: !107, line: 27, baseType: !22, size: 32, offset: 160)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !112, file: !107, line: 28, baseType: !123, size: 32, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !107, line: 16, baseType: !6)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !112, file: !107, line: 29, baseType: !125, size: 32, offset: 224)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !45, line: 23, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !128, line: 16, size: 1216, elements: !129)
!128 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!129 = !{!130, !133, !134, !179, !180, !181, !219, !220}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !127, file: !128, line: 17, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !132, line: 16, baseType: !118)
!132 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !127, file: !128, line: 18, baseType: !34, size: 64, offset: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !127, file: !128, line: 19, baseType: !135, size: 960, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !132, line: 17, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !137, line: 4, size: 960, elements: !138)
!137 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!138 = !{!139, !141, !142, !144, !145, !147, !148, !150, !152, !154, !155, !156, !157, !158, !159, !162, !163, !165, !166, !172, !173, !174}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !136, file: !137, line: 6, baseType: !140, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !20, line: 232, baseType: !21)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !136, file: !137, line: 7, baseType: !140, size: 32, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !136, file: !137, line: 8, baseType: !143, size: 32, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !20, line: 227, baseType: !21)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !136, file: !137, line: 9, baseType: !143, size: 32, offset: 96)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !136, file: !137, line: 10, baseType: !146, size: 32, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !20, line: 217, baseType: !21)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !136, file: !137, line: 11, baseType: !146, size: 32, offset: 160)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !136, file: !137, line: 13, baseType: !149, size: 32, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !20, line: 212, baseType: !21)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !136, file: !137, line: 14, baseType: !151, size: 32, offset: 224)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !20, line: 304, baseType: !21)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !136, file: !137, line: 15, baseType: !153, size: 32, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !20, line: 309, baseType: !21)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !136, file: !137, line: 16, baseType: !21, size: 32, offset: 288)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !136, file: !137, line: 17, baseType: !140, size: 32, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !136, file: !137, line: 18, baseType: !140, size: 32, offset: 352)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !136, file: !137, line: 19, baseType: !117, size: 32, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !136, file: !137, line: 20, baseType: !117, size: 32, offset: 416)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !136, file: !137, line: 21, baseType: !160, size: 32, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !20, line: 237, baseType: !161)
!161 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !136, file: !137, line: 22, baseType: !160, size: 32, offset: 480)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !136, file: !137, line: 23, baseType: !164, size: 32, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !20, line: 242, baseType: !118)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !136, file: !137, line: 24, baseType: !164, size: 32, offset: 544)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !136, file: !137, line: 26, baseType: !167, size: 64, offset: 576)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !20, line: 288, size: 64, elements: !168)
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !167, file: !20, line: 288, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !20, line: 75, baseType: !161)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !167, file: !20, line: 288, baseType: !161, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !136, file: !137, line: 27, baseType: !167, size: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !136, file: !137, line: 28, baseType: !167, size: 64, offset: 704)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !136, file: !137, line: 29, baseType: !175, size: 192, offset: 768)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 192, elements: !177)
!176 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!177 = !{!178}
!178 = !DISubrange(count: 3)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !127, file: !128, line: 21, baseType: !117, size: 32, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !127, file: !128, line: 22, baseType: !117, size: 32, offset: 1120)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !127, file: !128, line: 24, baseType: !182, size: 32, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !45, line: 20, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !185, line: 50, size: 320, elements: !186)
!185 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!186 = !{!187, !188, !200, !204, !205, !210, !211, !216, !217, !218}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !184, file: !185, line: 51, baseType: !50, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !184, file: !185, line: 52, baseType: !189, size: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !45, line: 21, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !64, line: 89, size: 160, elements: !192)
!192 = !{!193, !194, !195, !199}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !191, file: !64, line: 90, baseType: !131, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !64, line: 91, baseType: !34, size: 64, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !191, file: !64, line: 93, baseType: !196, size: 32, offset: 96)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !189, !182}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !191, file: !64, line: 94, baseType: !6, size: 32, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !184, file: !185, line: 54, baseType: !201, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !202, line: 98, baseType: !203)
!202 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!203 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !184, file: !185, line: 56, baseType: !170, size: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !184, file: !185, line: 58, baseType: !206, size: 32, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !185, line: 45, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 32)
!208 = !DISubroutineType(types: !209)
!209 = !{!22, !182, !22, !39}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !185, line: 59, baseType: !6, size: 32, offset: 160)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !184, file: !185, line: 61, baseType: !212, size: 32, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !185, line: 46, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 32)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !182, !50, !22, !39}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !184, file: !185, line: 62, baseType: !6, size: 32, offset: 224)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !184, file: !185, line: 70, baseType: !54, size: 32, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !184, file: !185, line: 72, baseType: !182, size: 32, offset: 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !127, file: !128, line: 37, baseType: !21, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !127, file: !128, line: 38, baseType: !21, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !112, file: !107, line: 30, baseType: !110, size: 32, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !112, file: !107, line: 34, baseType: !21, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !112, file: !107, line: 40, baseType: !21, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !112, file: !107, line: 43, baseType: !21, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !112, file: !107, line: 45, baseType: !21, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !112, file: !107, line: 46, baseType: !21, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !112, file: !107, line: 47, baseType: !21, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !112, file: !107, line: 48, baseType: !21, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !112, file: !107, line: 49, baseType: !21, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !112, file: !107, line: 50, baseType: !21, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !112, file: !107, line: 52, baseType: !21, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !112, file: !107, line: 53, baseType: !21, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !112, file: !107, line: 55, baseType: !118, size: 32, offset: 320)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !106, file: !107, line: 61, baseType: !104, size: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !90, file: !91, line: 62, baseType: !236, size: 32, offset: 224)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !91, line: 41, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !91, line: 43, size: 64, elements: !239)
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !91, line: 44, baseType: !236, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !238, file: !91, line: 45, baseType: !6, size: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !90, file: !91, line: 63, baseType: !243, size: 32, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !91, line: 32, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !91, line: 34, size: 96, elements: !246)
!246 = !{!247, !252, !253}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !245, file: !91, line: 35, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !91, line: 30, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 32)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !6}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !245, file: !91, line: 36, baseType: !6, size: 32, offset: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !91, line: 37, baseType: !243, size: 32, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !90, file: !91, line: 64, baseType: !182, size: 32, offset: 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !74, file: !64, line: 120, baseType: !256, size: 32, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !45, line: 17, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !259, line: 38, size: 2496, elements: !260)
!259 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!260 = !{!261, !264, !265, !266, !267, !268, !447, !448, !449, !452, !453, !454, !455, !456, !457, !458, !459, !470, !471, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !258, file: !259, line: 39, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !258, file: !259, line: 40, baseType: !88, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !258, file: !259, line: 42, baseType: !182, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !258, file: !259, line: 43, baseType: !183, size: 320, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !258, file: !259, line: 45, baseType: !50, size: 32, offset: 416)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !258, file: !259, line: 47, baseType: !269, size: 32, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !45, line: 26, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !273, line: 121, size: 896, elements: !274)
!273 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!274 = !{!275, !276, !332, !333, !336, !343, !345, !350, !355, !415, !416, !417, !418, !419, !420, !421, !422, !423, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !273, line: 122, baseType: !6, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !272, file: !273, line: 123, baseType: !277, size: 32, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !45, line: 24, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !280, line: 30, size: 384, elements: !281)
!280 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !309, !310, !311, !324}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !279, file: !280, line: 31, baseType: !6, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !279, file: !280, line: 33, baseType: !21, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !279, file: !280, line: 35, baseType: !21, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !279, file: !280, line: 38, baseType: !21, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !279, file: !280, line: 44, baseType: !21, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !279, file: !280, line: 46, baseType: !21, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !279, file: !280, line: 49, baseType: !21, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !279, file: !280, line: 51, baseType: !21, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !279, file: !280, line: 54, baseType: !21, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !279, file: !280, line: 56, baseType: !21, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !279, file: !280, line: 57, baseType: !21, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !279, file: !280, line: 59, baseType: !21, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !279, file: !280, line: 60, baseType: !21, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !279, file: !280, line: 62, baseType: !21, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !279, file: !280, line: 64, baseType: !21, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !279, file: !280, line: 67, baseType: !21, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !279, file: !280, line: 69, baseType: !21, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !279, file: !280, line: 71, baseType: !21, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !279, file: !280, line: 74, baseType: !21, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !279, file: !280, line: 75, baseType: !21, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !279, file: !280, line: 77, baseType: !21, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !279, file: !280, line: 107, baseType: !21, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !279, file: !280, line: 110, baseType: !305, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !45, line: 31, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 32)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !277}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !279, file: !280, line: 117, baseType: !50, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !279, file: !280, line: 119, baseType: !182, size: 32, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !279, file: !280, line: 121, baseType: !312, size: 160, offset: 160)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !313, line: 20, baseType: !314)
!313 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !313, line: 22, size: 160, elements: !315)
!315 = !{!316, !318, !320, !321, !322, !323}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !314, file: !313, line: 23, baseType: !317, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !313, line: 16, baseType: !50)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !314, file: !313, line: 24, baseType: !319, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !314, file: !313, line: 25, baseType: !319, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !314, file: !313, line: 26, baseType: !319, size: 32, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !314, file: !313, line: 27, baseType: !23, size: 8, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !313, line: 28, baseType: !23, size: 8, offset: 136)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !279, file: !280, line: 124, baseType: !325, size: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !326, line: 16, baseType: !327)
!326 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !326, line: 18, size: 64, elements: !328)
!328 = !{!329, !331}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !327, file: !326, line: 19, baseType: !330, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !326, line: 20, baseType: !330, size: 32, offset: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !272, file: !273, line: 124, baseType: !277, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !272, file: !273, line: 126, baseType: !334, size: 32, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !335, line: 17, baseType: !118)
!335 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!336 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !272, file: !273, line: 128, baseType: !337, size: 32, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !338, line: 19, baseType: !339)
!338 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 32)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !270, !22, !39}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !20, line: 135, baseType: !118)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !272, file: !273, line: 129, baseType: !344, size: 32, offset: 160)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !338, line: 22, baseType: !339)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !272, file: !273, line: 130, baseType: !346, size: 32, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !338, line: 20, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32)
!348 = !DISubroutineType(types: !349)
!349 = !{!342, !270, !104, !117}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !272, file: !273, line: 131, baseType: !351, size: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !338, line: 23, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 32)
!353 = !DISubroutineType(types: !354)
!354 = !{!104, !270, !104, !117}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !272, file: !273, line: 133, baseType: !356, size: 32, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !273, line: 16, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !273, line: 18, size: 960, elements: !359)
!359 = !{!360, !361, !373, !375, !376, !377, !378, !379, !380, !381, !386, !387, !388, !389, !390, !391, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !358, file: !273, line: 19, baseType: !334, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !358, file: !273, line: 21, baseType: !362, size: 32, offset: 32)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 32)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !364, line: 297, size: 128, elements: !365)
!364 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!365 = !{!366, !369}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !363, file: !364, line: 298, baseType: !367, size: 16)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !20, line: 409, baseType: !368)
!368 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !363, file: !364, line: 299, baseType: !370, size: 112, offset: 16)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 112, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 14)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !358, file: !273, line: 22, baseType: !374, size: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !20, line: 404, baseType: !21)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !358, file: !273, line: 23, baseType: !39, size: 32, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !358, file: !273, line: 24, baseType: !34, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !358, file: !273, line: 26, baseType: !118, size: 32, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !358, file: !273, line: 28, baseType: !118, size: 32, offset: 224)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !358, file: !273, line: 29, baseType: !118, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !358, file: !273, line: 30, baseType: !118, size: 32, offset: 288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !358, file: !273, line: 38, baseType: !382, size: 32, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !45, line: 32, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 32)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !270}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !358, file: !273, line: 40, baseType: !6, size: 32, offset: 352)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !358, file: !273, line: 42, baseType: !183, size: 320, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !358, file: !273, line: 43, baseType: !182, size: 32, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !358, file: !273, line: 45, baseType: !39, size: 32, offset: 736)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !358, file: !273, line: 47, baseType: !39, size: 32, offset: 768)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !358, file: !273, line: 49, baseType: !392, size: 32, offset: 800)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !393, line: 16, baseType: !317)
!393 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!394 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !358, file: !273, line: 51, baseType: !356, size: 32, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !358, file: !273, line: 52, baseType: !270, size: 32, offset: 864)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !358, file: !273, line: 54, baseType: !50, size: 32, offset: 896)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !358, file: !273, line: 56, baseType: !21, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !358, file: !273, line: 57, baseType: !21, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !358, file: !273, line: 58, baseType: !21, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !358, file: !273, line: 60, baseType: !21, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !358, file: !273, line: 61, baseType: !21, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !358, file: !273, line: 62, baseType: !21, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !358, file: !273, line: 63, baseType: !21, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !358, file: !273, line: 64, baseType: !21, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !358, file: !273, line: 65, baseType: !21, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !358, file: !273, line: 66, baseType: !21, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !358, file: !273, line: 67, baseType: !21, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !358, file: !273, line: 70, baseType: !21, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !358, file: !273, line: 72, baseType: !21, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !358, file: !273, line: 73, baseType: !21, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !358, file: !273, line: 74, baseType: !21, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !358, file: !273, line: 76, baseType: !21, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !358, file: !273, line: 77, baseType: !21, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !358, file: !273, line: 78, baseType: !21, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !272, file: !273, line: 135, baseType: !117, size: 32, offset: 288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !272, file: !273, line: 137, baseType: !182, size: 32, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !272, file: !273, line: 139, baseType: !88, size: 32, offset: 352)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !273, line: 141, baseType: !118, size: 32, offset: 384)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !272, file: !273, line: 143, baseType: !362, size: 32, offset: 416)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !272, file: !273, line: 144, baseType: !374, size: 32, offset: 448)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !272, file: !273, line: 145, baseType: !34, size: 64, offset: 480)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !272, file: !273, line: 147, baseType: !34, size: 64, offset: 544)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !272, file: !273, line: 148, baseType: !424, size: 16, offset: 608)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !425, line: 12, baseType: !426)
!425 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !20, line: 186, baseType: !368)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !272, file: !273, line: 154, baseType: !362, size: 32, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !272, file: !273, line: 155, baseType: !374, size: 32, offset: 672)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !272, file: !273, line: 157, baseType: !110, size: 32, offset: 704)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !272, file: !273, line: 159, baseType: !325, size: 64, offset: 736)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !272, file: !273, line: 161, baseType: !201, size: 32, offset: 800)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !272, file: !273, line: 163, baseType: !50, size: 32, offset: 832)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !272, file: !273, line: 165, baseType: !21, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !272, file: !273, line: 167, baseType: !21, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !272, file: !273, line: 169, baseType: !21, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !272, file: !273, line: 170, baseType: !21, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !272, file: !273, line: 171, baseType: !21, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !272, file: !273, line: 173, baseType: !21, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !272, file: !273, line: 174, baseType: !21, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !272, file: !273, line: 175, baseType: !21, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !272, file: !273, line: 176, baseType: !21, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !272, file: !273, line: 178, baseType: !21, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !272, file: !273, line: 179, baseType: !21, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !272, file: !273, line: 180, baseType: !21, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !272, file: !273, line: 181, baseType: !21, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !272, file: !273, line: 183, baseType: !21, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !258, file: !259, line: 48, baseType: !270, size: 32, offset: 480)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !258, file: !259, line: 49, baseType: !50, size: 32, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !258, file: !259, line: 51, baseType: !450, size: 32, offset: 544)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !258, file: !259, line: 52, baseType: !50, size: 32, offset: 576)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !258, file: !259, line: 53, baseType: !50, size: 32, offset: 608)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !258, file: !259, line: 55, baseType: !325, size: 64, offset: 640)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !258, file: !259, line: 56, baseType: !50, size: 32, offset: 704)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !258, file: !259, line: 58, baseType: !79, size: 160, offset: 736)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !258, file: !259, line: 59, baseType: !79, size: 160, offset: 896)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !258, file: !259, line: 61, baseType: !79, size: 160, offset: 1056)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !258, file: !259, line: 62, baseType: !460, size: 96, offset: 1216)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !313, line: 32, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !313, line: 37, size: 96, elements: !462)
!462 = !{!463, !464, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !461, file: !313, line: 38, baseType: !319, size: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !461, file: !313, line: 39, baseType: !319, size: 32, offset: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !461, file: !313, line: 40, baseType: !466, size: 32, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !313, line: 34, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 32)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !319, !319, !319}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !258, file: !259, line: 63, baseType: !312, size: 160, offset: 1312)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !258, file: !259, line: 65, baseType: !472, size: 224, offset: 1472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !473, line: 31, baseType: !474)
!473 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !473, line: 25, size: 224, elements: !475)
!475 = !{!476, !484, !485, !486, !487}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !474, file: !473, line: 26, baseType: !477, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !473, line: 16, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !473, line: 18, size: 96, elements: !480)
!480 = !{!481, !482, !483}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !479, file: !473, line: 19, baseType: !6, size: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !479, file: !473, line: 20, baseType: !50, size: 32, offset: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !479, file: !473, line: 21, baseType: !477, size: 32, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !474, file: !473, line: 27, baseType: !478, size: 96, offset: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !474, file: !473, line: 28, baseType: !39, size: 32, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !474, file: !473, line: 29, baseType: !50, size: 32, offset: 160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !474, file: !473, line: 30, baseType: !88, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !258, file: !259, line: 66, baseType: !472, size: 224, offset: 1696)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !258, file: !259, line: 68, baseType: !50, size: 32, offset: 1920)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !258, file: !259, line: 69, baseType: !50, size: 32, offset: 1952)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !258, file: !259, line: 71, baseType: !270, size: 32, offset: 1984)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !258, file: !259, line: 72, baseType: !277, size: 32, offset: 2016)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !258, file: !259, line: 73, baseType: !277, size: 32, offset: 2048)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !258, file: !259, line: 75, baseType: !256, size: 32, offset: 2080)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !258, file: !259, line: 77, baseType: !34, size: 64, offset: 2112)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !258, file: !259, line: 78, baseType: !34, size: 64, offset: 2176)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !258, file: !259, line: 79, baseType: !34, size: 64, offset: 2240)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !258, file: !259, line: 80, baseType: !34, size: 64, offset: 2304)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !258, file: !259, line: 81, baseType: !34, size: 64, offset: 2368)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !258, file: !259, line: 82, baseType: !34, size: 64, offset: 2432)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !74, file: !64, line: 121, baseType: !88, size: 32, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !74, file: !64, line: 122, baseType: !88, size: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !74, file: !64, line: 123, baseType: !504, size: 32, offset: 160)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !64, line: 103, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 98, size: 1344, elements: !507)
!507 = !{!508, !509, !510, !511}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !506, file: !64, line: 99, baseType: !126, size: 1216)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !506, file: !64, line: 100, baseType: !110, size: 32, offset: 1216)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !506, file: !64, line: 101, baseType: !110, size: 32, offset: 1248)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !506, file: !64, line: 102, baseType: !50, size: 32, offset: 1280)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !74, file: !64, line: 124, baseType: !182, size: 32, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !74, file: !64, line: 126, baseType: !6, size: 32, offset: 224)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !74, file: !64, line: 127, baseType: !50, size: 32, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !74, file: !64, line: 128, baseType: !50, size: 32, offset: 288)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !74, file: !64, line: 130, baseType: !517, size: 32, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !64, line: 112, baseType: !69)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !74, file: !64, line: 131, baseType: !54, size: 32, offset: 352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !63, file: !64, line: 81, baseType: !50, size: 32, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !63, file: !64, line: 82, baseType: !50, size: 32, offset: 160)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !63, file: !64, line: 83, baseType: !6, size: 32, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, file: !47, line: 236, baseType: !50, size: 32, offset: 288)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !46, file: !47, line: 238, baseType: !524, size: 32, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 32)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !182}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !51, line: 78, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !20, line: 140, baseType: !118)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !46, file: !47, line: 240, baseType: !530, size: 32, offset: 352)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 32)
!531 = !DISubroutineType(types: !532)
!532 = !{!527, !256}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !46, file: !47, line: 242, baseType: !530, size: 32, offset: 384)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !46, file: !47, line: 243, baseType: !530, size: 32, offset: 416)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !46, file: !47, line: 244, baseType: !536, size: 32, offset: 448)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 32)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !256}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !46, file: !47, line: 245, baseType: !536, size: 32, offset: 480)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !46, file: !47, line: 247, baseType: !536, size: 32, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !46, file: !47, line: 249, baseType: !19, size: 32, offset: 544)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !46, file: !47, line: 250, baseType: !19, size: 32, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !46, file: !47, line: 251, baseType: !19, size: 32, offset: 608)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !46, file: !47, line: 252, baseType: !19, size: 32, offset: 640)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !46, file: !47, line: 253, baseType: !19, size: 32, offset: 672)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !46, file: !47, line: 254, baseType: !19, size: 32, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !46, file: !47, line: 255, baseType: !19, size: 32, offset: 736)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !46, file: !47, line: 256, baseType: !19, size: 32, offset: 768)
!549 = !DIGlobalVariableExpression(var: !550)
!550 = distinct !DIGlobalVariable(name: "ngx_http_upstream_hash_commands", scope: !2, file: !3, line: 66, type: !551, isLocal: true, isDefinition: true)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 448, elements: !552)
!552 = !{!553}
!553 = !DISubrange(count: 2)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !9, line: 36, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 24, size: 256, elements: !556)
!556 = !{!557, !561, !562, !566, !570, !571, !575, !576}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !555, file: !9, line: 25, baseType: !558, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 32)
!559 = !DISubroutineType(types: !560)
!560 = !{!527, !72}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !555, file: !9, line: 26, baseType: !558, size: 32, offset: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !555, file: !9, line: 28, baseType: !563, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 32)
!564 = !DISubroutineType(types: !565)
!565 = !{!6, !72}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !555, file: !9, line: 29, baseType: !567, size: 32, offset: 96)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 32)
!568 = !DISubroutineType(types: !569)
!569 = !{!54, !72, !6}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !555, file: !9, line: 31, baseType: !563, size: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !555, file: !9, line: 32, baseType: !572, size: 32, offset: 160)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 32)
!573 = !DISubroutineType(types: !574)
!574 = !{!54, !72, !6, !6}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !555, file: !9, line: 34, baseType: !563, size: 32, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !555, file: !9, line: 35, baseType: !572, size: 32, offset: 224)
!577 = !{i32 2, !"Dwarf Version", i32 4}
!578 = !{i32 2, !"Debug Info Version", i32 3}
!579 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!580 = distinct !DISubprogram(name: "ngx_http_upstream_hash_create_conf", scope: !3, file: !3, line: 613, type: !564, isLocal: true, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !581)
!581 = !{!582, !583}
!582 = !DILocalVariable(name: "cf", arg: 1, scope: !580, file: !3, line: 613, type: !72)
!583 = !DILocalVariable(name: "conf", scope: !580, file: !3, line: 615, type: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_hash_srv_conf_t", file: !3, line: 28, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 25, size: 192, elements: !587)
!587 = !{!588, !598}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !586, file: !3, line: 26, baseType: !589, size: 160)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !590, line: 71, baseType: !591)
!590 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 66, size: 160, elements: !592)
!592 = !{!593, !594, !596, !597}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !591, file: !590, line: 67, baseType: !34, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !591, file: !590, line: 68, baseType: !595, size: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !591, file: !590, line: 69, baseType: !6, size: 32, offset: 96)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !591, file: !590, line: 70, baseType: !6, size: 32, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !586, file: !3, line: 27, baseType: !599, size: 32, offset: 160)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_chash_points_t", file: !3, line: 22, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 19, size: 96, elements: !602)
!602 = !{!603, !604}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !601, file: !3, line: 20, baseType: !50, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !601, file: !3, line: 21, baseType: !605, size: 64, offset: 32)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 1)
!608 = !{!609, !609, i64 0}
!609 = !{!"any pointer", !610, i64 0}
!610 = !{!"omnipotent char", !611, i64 0}
!611 = !{!"Simple C/C++ TBAA"}
!612 = !DIExpression()
!613 = !DILocation(line: 613, column: 48, scope: !580)
!614 = !DILocation(line: 615, column: 5, scope: !580)
!615 = !DILocation(line: 615, column: 41, scope: !580)
!616 = !DILocation(line: 617, column: 23, scope: !580)
!617 = !DILocation(line: 617, column: 27, scope: !580)
!618 = !{!619, !609, i64 12}
!619 = !{!"ngx_conf_s", !609, i64 0, !609, i64 4, !609, i64 8, !609, i64 12, !609, i64 16, !609, i64 20, !609, i64 24, !609, i64 28, !620, i64 32, !620, i64 36, !609, i64 40, !609, i64 44}
!620 = !{!"int", !610, i64 0}
!621 = !DILocation(line: 617, column: 12, scope: !580)
!622 = !DILocation(line: 617, column: 10, scope: !580)
!623 = !DILocation(line: 618, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !580, file: !3, line: 618, column: 9)
!625 = !DILocation(line: 618, column: 14, scope: !624)
!626 = !DILocation(line: 618, column: 9, scope: !580)
!627 = !DILocation(line: 619, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !3, line: 618, column: 23)
!629 = !DILocation(line: 622, column: 5, scope: !580)
!630 = !DILocation(line: 622, column: 11, scope: !580)
!631 = !DILocation(line: 622, column: 18, scope: !580)
!632 = !{!633, !609, i64 20}
!633 = !{!"", !634, i64 0, !609, i64 20}
!634 = !{!"", !635, i64 0, !609, i64 8, !609, i64 12, !609, i64 16}
!635 = !{!"", !620, i64 0, !609, i64 4}
!636 = !DILocation(line: 624, column: 12, scope: !580)
!637 = !DILocation(line: 624, column: 5, scope: !580)
!638 = !DILocation(line: 625, column: 1, scope: !580)
!639 = distinct !DISubprogram(name: "ngx_http_upstream_hash", scope: !3, file: !3, line: 629, type: !70, isLocal: true, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !1866}
!641 = !DILocalVariable(name: "cf", arg: 1, scope: !639, file: !3, line: 629, type: !72)
!642 = !DILocalVariable(name: "cmd", arg: 2, scope: !639, file: !3, line: 629, type: !61)
!643 = !DILocalVariable(name: "conf", arg: 3, scope: !639, file: !3, line: 629, type: !6)
!644 = !DILocalVariable(name: "hcf", scope: !639, file: !3, line: 631, type: !584)
!645 = !DILocalVariable(name: "value", scope: !639, file: !3, line: 633, type: !33)
!646 = !DILocalVariable(name: "uscf", scope: !639, file: !3, line: 634, type: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !649, line: 77, baseType: !650)
!649 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !649, line: 119, size: 416, elements: !651)
!651 = !{!652, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !650, file: !649, line: 120, baseType: !653, size: 96)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !649, line: 89, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !649, line: 85, size: 96, elements: !655)
!655 = !{!656, !661, !1856}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !654, file: !649, line: 86, baseType: !657, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !649, line: 79, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 32)
!659 = !DISubroutineType(types: !660)
!660 = !{!527, !72, !647}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !654, file: !649, line: 87, baseType: !662, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !649, line: 81, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 32)
!664 = !DISubroutineType(types: !665)
!665 = !{!527, !666, !647}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 32)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !668, line: 16, baseType: !669)
!668 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !670, line: 364, size: 5376, elements: !671)
!670 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!671 = !{!672, !673, !674, !675, !676, !677, !678, !683, !684, !897, !1416, !1417, !1418, !1419, !1458, !1488, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1533, !1544, !1551, !1552, !1554, !1555, !1568, !1569, !1570, !1571, !1572, !1573, !1752, !1756, !1761, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !669, file: !670, line: 365, baseType: !31, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !669, file: !670, line: 367, baseType: !270, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !669, file: !670, line: 369, baseType: !13, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !669, file: !670, line: 370, baseType: !13, size: 32, offset: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !669, file: !670, line: 371, baseType: !13, size: 32, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !669, file: !670, line: 372, baseType: !13, size: 32, offset: 160)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !669, file: !670, line: 374, baseType: !679, size: 32, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !670, line: 361, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 32)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !666}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !669, file: !670, line: 375, baseType: !679, size: 32, offset: 224)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !669, file: !670, line: 378, baseType: !685, size: 32, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !668, line: 18, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !688, line: 65, size: 3008, elements: !689)
!688 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!689 = !{!690, !691, !692, !693, !697, !698, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !855, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !687, file: !688, line: 66, baseType: !126, size: 1216)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !687, file: !688, line: 67, baseType: !79, size: 160, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !687, file: !688, line: 68, baseType: !31, size: 32, offset: 1376)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !687, file: !688, line: 69, baseType: !694, size: 128, offset: 1408)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 16)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !687, file: !688, line: 70, baseType: !694, size: 128, offset: 1536)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !687, file: !688, line: 72, baseType: !699, size: 32, offset: 1664)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !132, line: 18, baseType: !143)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !687, file: !688, line: 73, baseType: !170, size: 32, offset: 1696)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !687, file: !688, line: 74, baseType: !170, size: 32, offset: 1728)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !687, file: !688, line: 75, baseType: !170, size: 32, offset: 1760)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !687, file: !688, line: 76, baseType: !170, size: 32, offset: 1792)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !687, file: !688, line: 77, baseType: !170, size: 32, offset: 1824)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !687, file: !688, line: 79, baseType: !34, size: 64, offset: 1856)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !687, file: !688, line: 80, baseType: !34, size: 64, offset: 1920)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !687, file: !688, line: 81, baseType: !694, size: 128, offset: 1984)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !687, file: !688, line: 83, baseType: !39, size: 32, offset: 2112)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !687, file: !688, line: 84, baseType: !39, size: 32, offset: 2144)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !687, file: !688, line: 85, baseType: !117, size: 32, offset: 2176)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !687, file: !688, line: 86, baseType: !117, size: 32, offset: 2208)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !687, file: !688, line: 88, baseType: !50, size: 32, offset: 2240)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !687, file: !688, line: 89, baseType: !50, size: 32, offset: 2272)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !687, file: !688, line: 90, baseType: !50, size: 32, offset: 2304)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !687, file: !688, line: 91, baseType: !50, size: 32, offset: 2336)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !687, file: !688, line: 93, baseType: !110, size: 32, offset: 2368)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !687, file: !688, line: 95, baseType: !718, size: 32, offset: 2400)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !668, line: 19, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !688, line: 157, size: 544, elements: !721)
!721 = !{!722, !737, !798, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !854}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !720, file: !688, line: 158, baseType: !723, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 32)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !688, line: 154, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 145, size: 480, elements: !726)
!726 = !{!727, !728, !729, !730, !733, !734, !735, !736}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !725, file: !688, line: 146, baseType: !460, size: 96)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !725, file: !688, line: 147, baseType: !312, size: 160, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !725, file: !688, line: 148, baseType: !325, size: 64, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !725, file: !688, line: 149, baseType: !731, size: 32, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !202, line: 106, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !201)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !725, file: !688, line: 150, baseType: !731, size: 32, offset: 352)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !725, file: !688, line: 151, baseType: !117, size: 32, offset: 384)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !725, file: !688, line: 152, baseType: !50, size: 32, offset: 416)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !725, file: !688, line: 153, baseType: !50, size: 32, offset: 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !720, file: !688, line: 159, baseType: !738, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !740, line: 59, baseType: !741)
!740 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !740, line: 34, size: 800, elements: !742)
!742 = !{!743, !750, !751, !752, !760, !761, !762, !771, !772, !773, !774, !793, !794, !795, !796, !797}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !741, file: !740, line: 35, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !745, line: 21, baseType: !746)
!745 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !745, line: 16, size: 64, elements: !747)
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !746, file: !745, line: 17, baseType: !731, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !746, file: !745, line: 19, baseType: !731, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !741, file: !740, line: 37, baseType: !39, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !741, file: !740, line: 38, baseType: !39, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !741, file: !740, line: 40, baseType: !753, size: 32, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !740, line: 16, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !740, line: 18, size: 96, elements: !756)
!756 = !{!757, !758, !759}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !755, file: !740, line: 19, baseType: !19, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !740, line: 20, baseType: !753, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !755, file: !740, line: 21, baseType: !19, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !741, file: !740, line: 41, baseType: !753, size: 32, offset: 160)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !741, file: !740, line: 42, baseType: !754, size: 96, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !741, file: !740, line: 44, baseType: !763, size: 32, offset: 288)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !740, line: 31, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !740, line: 25, size: 128, elements: !766)
!766 = !{!767, !768, !769, !770}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !765, file: !740, line: 26, baseType: !50, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !765, file: !740, line: 27, baseType: !50, size: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !765, file: !740, line: 29, baseType: !50, size: 32, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !765, file: !740, line: 30, baseType: !50, size: 32, offset: 96)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !741, file: !740, line: 45, baseType: !50, size: 32, offset: 320)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !741, file: !740, line: 47, baseType: !22, size: 32, offset: 352)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !741, file: !740, line: 48, baseType: !22, size: 32, offset: 384)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !741, file: !740, line: 50, baseType: !775, size: 256, offset: 416)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !745, line: 37, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !745, line: 24, size: 256, elements: !777)
!777 = !{!778, !780, !781, !782, !792}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !776, file: !745, line: 26, baseType: !779, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !776, file: !745, line: 28, baseType: !779, size: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !776, file: !745, line: 29, baseType: !50, size: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !776, file: !745, line: 30, baseType: !783, size: 128, offset: 96)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !784, line: 19, baseType: !785)
!784 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !784, line: 17, size: 128, elements: !786)
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !785, file: !784, line: 18, baseType: !788, size: 128)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 128, elements: !790)
!789 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !118)
!790 = !{!791}
!791 = !DISubrange(count: 4)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !776, file: !745, line: 36, baseType: !50, size: 32, offset: 224)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !741, file: !740, line: 52, baseType: !22, size: 32, offset: 672)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !741, file: !740, line: 53, baseType: !23, size: 8, offset: 704)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !741, file: !740, line: 55, baseType: !21, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !741, file: !740, line: 57, baseType: !6, size: 32, offset: 736)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !741, file: !740, line: 58, baseType: !6, size: 32, offset: 768)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !720, file: !688, line: 161, baseType: !799, size: 32, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !128, line: 62, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !128, line: 50, size: 384, elements: !802)
!802 = !{!803, !804, !805, !807, !812, !814, !816, !817, !818}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !801, file: !128, line: 51, baseType: !34, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !801, file: !128, line: 52, baseType: !39, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !801, file: !128, line: 53, baseType: !806, size: 96, offset: 96)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 96, elements: !177)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !801, file: !128, line: 55, baseType: !808, size: 32, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !128, line: 45, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 32)
!810 = !DISubroutineType(types: !811)
!811 = !{!392, !6}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !801, file: !128, line: 56, baseType: !813, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !128, line: 46, baseType: !809)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !801, file: !128, line: 57, baseType: !815, size: 32, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !128, line: 47, baseType: !249)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !801, file: !128, line: 58, baseType: !6, size: 32, offset: 288)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !801, file: !128, line: 60, baseType: !22, size: 32, offset: 320)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !801, file: !128, line: 61, baseType: !50, size: 32, offset: 352)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !720, file: !688, line: 163, baseType: !117, size: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !720, file: !688, line: 164, baseType: !39, size: 32, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !720, file: !688, line: 166, baseType: !170, size: 32, offset: 160)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !720, file: !688, line: 168, baseType: !170, size: 32, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !720, file: !688, line: 170, baseType: !50, size: 32, offset: 224)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !720, file: !688, line: 171, baseType: !50, size: 32, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !720, file: !688, line: 172, baseType: !392, size: 32, offset: 288)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !720, file: !688, line: 173, baseType: !392, size: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !720, file: !688, line: 174, baseType: !392, size: 32, offset: 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !720, file: !688, line: 176, baseType: !50, size: 32, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !720, file: !688, line: 177, baseType: !392, size: 32, offset: 416)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !720, file: !688, line: 178, baseType: !392, size: 32, offset: 448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !720, file: !688, line: 180, baseType: !832, size: 32, offset: 480)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !259, line: 25, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !259, line: 29, size: 320, elements: !835)
!835 = !{!836, !837, !847, !852, !853}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !834, file: !259, line: 30, baseType: !6, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !834, file: !259, line: 31, baseType: !838, size: 192, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !839, line: 22, baseType: !840)
!839 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !839, line: 16, size: 192, elements: !841)
!841 = !{!842, !843, !844, !845, !846}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !840, file: !839, line: 17, baseType: !22, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !840, file: !839, line: 18, baseType: !39, size: 32, offset: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !840, file: !839, line: 19, baseType: !34, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !840, file: !839, line: 20, baseType: !182, size: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !840, file: !839, line: 21, baseType: !50, size: 32, offset: 160)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !834, file: !259, line: 32, baseType: !848, size: 32, offset: 224)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !259, line: 27, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 32)
!850 = !DISubroutineType(types: !851)
!851 = !{!527, !832, !6}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !834, file: !259, line: 33, baseType: !6, size: 32, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !834, file: !259, line: 34, baseType: !50, size: 32, offset: 288)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !720, file: !688, line: 182, baseType: !50, size: 32, offset: 512)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !687, file: !688, line: 96, baseType: !856, size: 32, offset: 2432)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !688, line: 62, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 39, size: 576, elements: !859)
!859 = !{!860, !861, !862, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !858, file: !688, line: 40, baseType: !312, size: 160)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !858, file: !688, line: 41, baseType: !325, size: 64, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !858, file: !688, line: 43, baseType: !863, size: 96, offset: 224)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, elements: !864)
!864 = !{!865}
!865 = !DISubrange(count: 12)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !858, file: !688, line: 46, baseType: !21, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !858, file: !688, line: 47, baseType: !21, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !858, file: !688, line: 48, baseType: !21, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !858, file: !688, line: 49, baseType: !21, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !858, file: !688, line: 50, baseType: !21, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !858, file: !688, line: 51, baseType: !21, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !858, file: !688, line: 52, baseType: !21, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !858, file: !688, line: 53, baseType: !21, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !858, file: !688, line: 56, baseType: !699, size: 32, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !858, file: !688, line: 57, baseType: !170, size: 32, offset: 416)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !858, file: !688, line: 58, baseType: !170, size: 32, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !858, file: !688, line: 59, baseType: !39, size: 32, offset: 480)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !858, file: !688, line: 60, baseType: !117, size: 32, offset: 512)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !858, file: !688, line: 61, baseType: !392, size: 32, offset: 544)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !687, file: !688, line: 102, baseType: !392, size: 32, offset: 2464)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !687, file: !688, line: 103, baseType: !392, size: 32, offset: 2496)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !687, file: !688, line: 104, baseType: !392, size: 32, offset: 2528)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !687, file: !688, line: 105, baseType: !392, size: 32, offset: 2560)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !687, file: !688, line: 107, baseType: !278, size: 384, offset: 2592)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !687, file: !688, line: 109, baseType: !21, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !687, file: !688, line: 110, baseType: !21, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !687, file: !688, line: 112, baseType: !21, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !687, file: !688, line: 113, baseType: !21, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !687, file: !688, line: 114, baseType: !21, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !687, file: !688, line: 115, baseType: !21, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !687, file: !688, line: 116, baseType: !21, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !687, file: !688, line: 117, baseType: !21, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !687, file: !688, line: 118, baseType: !21, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !687, file: !688, line: 119, baseType: !21, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !687, file: !688, line: 121, baseType: !21, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !687, file: !688, line: 122, baseType: !21, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !669, file: !670, line: 381, baseType: !898, size: 32, offset: 288)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !668, line: 17, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !649, line: 313, size: 4096, elements: !901)
!901 = !{!902, !907, !908, !948, !1027, !1028, !1050, !1059, !1143, !1144, !1145, !1183, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1361, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1378, !1382, !1386, !1387, !1399, !1400, !1401, !1402, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !900, file: !649, line: 314, baseType: !903, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !649, line: 309, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !666, !898}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !900, file: !649, line: 315, baseType: !903, size: 32, offset: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !900, file: !649, line: 317, baseType: !909, size: 480, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !910, line: 22, baseType: !911)
!910 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !910, line: 36, size: 480, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !925, !930, !932, !933, !942, !943, !944, !945, !946, !947}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !911, file: !910, line: 37, baseType: !270, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !911, file: !910, line: 39, baseType: !362, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !911, file: !910, line: 40, baseType: !374, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !910, line: 41, baseType: !33, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !911, file: !910, line: 43, baseType: !50, size: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !911, file: !910, line: 44, baseType: !392, size: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !911, file: !910, line: 46, baseType: !920, size: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !910, line: 24, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 32)
!922 = !DISubroutineType(types: !923)
!923 = !{!527, !924, !6}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !911, file: !910, line: 47, baseType: !926, size: 32, offset: 224)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !910, line: 26, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 32)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !924, !6, !50}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !911, file: !910, line: 48, baseType: !931, size: 32, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !910, line: 28, baseType: !927)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !911, file: !910, line: 49, baseType: !6, size: 32, offset: 288)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !911, file: !910, line: 56, baseType: !934, size: 32, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !936, line: 78, baseType: !937)
!936 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 74, size: 128, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !937, file: !936, line: 75, baseType: !362, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !937, file: !936, line: 76, baseType: !374, size: 32, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !936, line: 77, baseType: !34, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !911, file: !910, line: 58, baseType: !118, size: 32, offset: 352)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !911, file: !910, line: 59, baseType: !118, size: 32, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !911, file: !910, line: 61, baseType: !182, size: 32, offset: 416)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !911, file: !910, line: 63, baseType: !21, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !911, file: !910, line: 64, baseType: !21, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !911, file: !910, line: 67, baseType: !21, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !900, file: !649, line: 319, baseType: !949, size: 32, offset: 544)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !951, line: 17, baseType: !952)
!951 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !951, line: 25, size: 1120, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !960, !961, !962, !963, !964, !969, !970, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1026}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !952, file: !951, line: 26, baseType: !270, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !952, file: !951, line: 27, baseType: !270, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !952, file: !951, line: 29, baseType: !104, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !952, file: !951, line: 30, baseType: !104, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !952, file: !951, line: 31, baseType: !959, size: 32, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !952, file: !951, line: 33, baseType: !104, size: 32, offset: 160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !952, file: !951, line: 35, baseType: !104, size: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !952, file: !951, line: 36, baseType: !104, size: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !952, file: !951, line: 37, baseType: !104, size: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !952, file: !951, line: 44, baseType: !965, size: 32, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !951, line: 19, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 32)
!967 = !DISubroutineType(types: !968)
!968 = !{!527, !949, !110}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !952, file: !951, line: 45, baseType: !6, size: 32, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !952, file: !951, line: 47, baseType: !971, size: 32, offset: 352)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !951, line: 21, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 32)
!973 = !DISubroutineType(types: !974)
!974 = !{!527, !6, !104}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !952, file: !951, line: 48, baseType: !6, size: 32, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !952, file: !951, line: 57, baseType: !21, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !952, file: !951, line: 58, baseType: !21, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !952, file: !951, line: 59, baseType: !21, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !952, file: !951, line: 60, baseType: !21, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !952, file: !951, line: 61, baseType: !21, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !952, file: !951, line: 62, baseType: !21, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !952, file: !951, line: 63, baseType: !21, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !952, file: !951, line: 64, baseType: !21, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !952, file: !951, line: 65, baseType: !21, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !952, file: !951, line: 66, baseType: !21, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !952, file: !951, line: 67, baseType: !21, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !952, file: !951, line: 68, baseType: !21, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !952, file: !951, line: 70, baseType: !527, size: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !952, file: !951, line: 71, baseType: !990, size: 64, offset: 480)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !107, line: 68, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 65, size: 64, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !991, file: !107, line: 66, baseType: !527, size: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !991, file: !107, line: 67, baseType: !39, size: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !952, file: !951, line: 72, baseType: !123, size: 32, offset: 544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !952, file: !951, line: 74, baseType: !342, size: 32, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !952, file: !951, line: 76, baseType: !117, size: 32, offset: 608)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !952, file: !951, line: 77, baseType: !117, size: 32, offset: 640)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !952, file: !951, line: 79, baseType: !117, size: 32, offset: 672)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !952, file: !951, line: 80, baseType: !342, size: 32, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !952, file: !951, line: 82, baseType: !392, size: 32, offset: 736)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !952, file: !951, line: 83, baseType: !392, size: 32, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !952, file: !951, line: 84, baseType: !342, size: 32, offset: 800)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !952, file: !951, line: 86, baseType: !88, size: 32, offset: 832)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !952, file: !951, line: 87, baseType: !182, size: 32, offset: 864)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !952, file: !951, line: 89, baseType: !104, size: 32, offset: 896)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !952, file: !951, line: 90, baseType: !39, size: 32, offset: 928)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !952, file: !951, line: 91, baseType: !110, size: 32, offset: 960)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !952, file: !951, line: 93, baseType: !39, size: 32, offset: 992)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !952, file: !951, line: 94, baseType: !170, size: 32, offset: 1024)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !952, file: !951, line: 96, baseType: !1012, size: 32, offset: 1056)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !128, line: 84, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !128, line: 71, size: 1408, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1014, file: !128, line: 72, baseType: !126, size: 1216)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1014, file: !128, line: 73, baseType: !117, size: 32, offset: 1216)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1014, file: !128, line: 74, baseType: !799, size: 32, offset: 1248)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !128, line: 75, baseType: !88, size: 32, offset: 1280)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !1014, file: !128, line: 76, baseType: !54, size: 32, offset: 1312)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !1014, file: !128, line: 78, baseType: !50, size: 32, offset: 1344)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1014, file: !128, line: 80, baseType: !21, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !1014, file: !128, line: 81, baseType: !21, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !1014, file: !128, line: 82, baseType: !21, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !1014, file: !128, line: 83, baseType: !21, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !952, file: !951, line: 98, baseType: !118, size: 32, offset: 1088)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !900, file: !649, line: 321, baseType: !104, size: 32, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !900, file: !649, line: 323, baseType: !1029, size: 416, offset: 608)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !107, line: 71, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !107, line: 78, size: 416, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !107, line: 79, baseType: !110, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1030, file: !107, line: 80, baseType: !104, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1030, file: !107, line: 81, baseType: !104, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1030, file: !107, line: 82, baseType: !104, size: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1030, file: !107, line: 84, baseType: !21, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1030, file: !107, line: 85, baseType: !21, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !1030, file: !107, line: 86, baseType: !21, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !1030, file: !107, line: 87, baseType: !21, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !1030, file: !107, line: 88, baseType: !21, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1030, file: !107, line: 89, baseType: !21, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1030, file: !107, line: 104, baseType: !117, size: 32, offset: 160)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1030, file: !107, line: 106, baseType: !88, size: 32, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1030, file: !107, line: 107, baseType: !527, size: 32, offset: 224)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1030, file: !107, line: 108, baseType: !990, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1030, file: !107, line: 109, baseType: !123, size: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !1030, file: !107, line: 111, baseType: !1048, size: 32, offset: 352)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !107, line: 73, baseType: !972)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !1030, file: !107, line: 112, baseType: !6, size: 32, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !900, file: !649, line: 324, baseType: !1051, size: 160, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !107, line: 122, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 116, size: 160, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1052, file: !107, line: 117, baseType: !104, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1052, file: !107, line: 118, baseType: !959, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1052, file: !107, line: 119, baseType: !270, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1052, file: !107, line: 120, baseType: !88, size: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1052, file: !107, line: 121, baseType: !117, size: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !900, file: !649, line: 326, baseType: !1060, size: 32, offset: 1184)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 32)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !649, line: 238, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !649, line: 147, size: 1760, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1110, !1111, !1112, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1062, file: !649, line: 148, baseType: !647, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1062, file: !649, line: 150, baseType: !392, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1062, file: !649, line: 151, baseType: !392, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1062, file: !649, line: 152, baseType: !392, size: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1062, file: !649, line: 153, baseType: !392, size: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1062, file: !649, line: 155, baseType: !39, size: 32, offset: 160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1062, file: !649, line: 156, baseType: !39, size: 32, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1062, file: !649, line: 157, baseType: !39, size: 32, offset: 224)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1062, file: !649, line: 159, baseType: !39, size: 32, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1062, file: !649, line: 160, baseType: !39, size: 32, offset: 288)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1062, file: !649, line: 161, baseType: !39, size: 32, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1062, file: !649, line: 163, baseType: !39, size: 32, offset: 352)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1062, file: !649, line: 164, baseType: !39, size: 32, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1062, file: !649, line: 165, baseType: !39, size: 32, offset: 416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1062, file: !649, line: 167, baseType: !990, size: 64, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1062, file: !649, line: 169, baseType: !50, size: 32, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1062, file: !649, line: 170, baseType: !50, size: 32, offset: 544)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1062, file: !649, line: 171, baseType: !50, size: 32, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1062, file: !649, line: 172, baseType: !50, size: 32, offset: 608)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1062, file: !649, line: 173, baseType: !1084, size: 32, offset: 640)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !51, line: 80, baseType: !528)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1062, file: !649, line: 174, baseType: !1084, size: 32, offset: 672)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1062, file: !649, line: 175, baseType: !1084, size: 32, offset: 704)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1062, file: !649, line: 176, baseType: !1084, size: 32, offset: 736)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1062, file: !649, line: 178, baseType: !1084, size: 32, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1062, file: !649, line: 179, baseType: !1084, size: 32, offset: 800)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1062, file: !649, line: 180, baseType: !1084, size: 32, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1062, file: !649, line: 181, baseType: !1084, size: 32, offset: 864)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1062, file: !649, line: 183, baseType: !799, size: 32, offset: 896)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1062, file: !649, line: 185, baseType: !1094, size: 64, offset: 928)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1095, line: 26, baseType: !1096)
!1095 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1095, line: 23, size: 64, elements: !1097)
!1097 = !{!1098, !1109}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1096, file: !1095, line: 24, baseType: !1099, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1095, line: 20, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1095, line: 16, size: 64, elements: !1103)
!1103 = !{!1104, !1105, !1107}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1102, file: !1095, line: 17, baseType: !6, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1102, file: !1095, line: 18, baseType: !1106, size: 16, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !24, line: 65, baseType: !368)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1102, file: !1095, line: 19, baseType: !1108, size: 8, offset: 48)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !606)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !1095, line: 25, baseType: !50, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1062, file: !649, line: 186, baseType: !78, size: 32, offset: 992)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1062, file: !649, line: 187, baseType: !78, size: 32, offset: 1024)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1062, file: !649, line: 189, baseType: !1113, size: 32, offset: 1056)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !649, line: 144, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !649, line: 138, size: 64, elements: !1116)
!1116 = !{!1117, !1118}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1115, file: !649, line: 139, baseType: !934, size: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1115, file: !649, line: 140, baseType: !1119, size: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1062, file: !649, line: 192, baseType: !832, size: 32, offset: 1088)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1062, file: !649, line: 193, baseType: !1119, size: 32, offset: 1120)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1062, file: !649, line: 195, baseType: !50, size: 32, offset: 1152)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1062, file: !649, line: 196, baseType: !50, size: 32, offset: 1184)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1062, file: !649, line: 197, baseType: !50, size: 32, offset: 1216)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1062, file: !649, line: 199, baseType: !117, size: 32, offset: 1248)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1062, file: !649, line: 201, baseType: !1084, size: 32, offset: 1280)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1062, file: !649, line: 202, baseType: !392, size: 32, offset: 1312)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1062, file: !649, line: 203, baseType: !392, size: 32, offset: 1344)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1062, file: !649, line: 205, baseType: !1084, size: 32, offset: 1376)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1062, file: !649, line: 206, baseType: !1084, size: 32, offset: 1408)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1062, file: !649, line: 207, baseType: !1084, size: 32, offset: 1440)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1062, file: !649, line: 209, baseType: !78, size: 32, offset: 1472)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1062, file: !649, line: 210, baseType: !78, size: 32, offset: 1504)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1062, file: !649, line: 211, baseType: !78, size: 32, offset: 1536)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1062, file: !649, line: 212, baseType: !78, size: 32, offset: 1568)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1062, file: !649, line: 215, baseType: !78, size: 32, offset: 1600)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1062, file: !649, line: 216, baseType: !78, size: 32, offset: 1632)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1062, file: !649, line: 219, baseType: !118, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1062, file: !649, line: 221, baseType: !118, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1062, file: !649, line: 222, baseType: !21, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1062, file: !649, line: 223, baseType: !21, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1062, file: !649, line: 234, baseType: !34, size: 64, offset: 1696)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !900, file: !649, line: 327, baseType: !647, size: 32, offset: 1216)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !900, file: !649, line: 329, baseType: !78, size: 32, offset: 1248)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !900, file: !649, line: 332, baseType: !1146, size: 1280, offset: 1280)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !649, line: 290, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !649, line: 251, size: 1280, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1147, file: !649, line: 252, baseType: !472, size: 224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1147, file: !649, line: 254, baseType: !50, size: 32, offset: 224)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1147, file: !649, line: 255, baseType: !34, size: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1147, file: !649, line: 257, baseType: !1153, size: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1095, line: 97, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1095, line: 92, size: 192, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1155, file: !1095, line: 93, baseType: !50, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1155, file: !1095, line: 94, baseType: !34, size: 64, offset: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1155, file: !1095, line: 95, baseType: !34, size: 64, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1155, file: !1095, line: 96, baseType: !22, size: 32, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1147, file: !649, line: 258, baseType: !1153, size: 32, offset: 352)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1147, file: !649, line: 259, baseType: !1153, size: 32, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1147, file: !649, line: 260, baseType: !1153, size: 32, offset: 416)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1147, file: !649, line: 262, baseType: !1153, size: 32, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1147, file: !649, line: 263, baseType: !1153, size: 32, offset: 480)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1147, file: !649, line: 264, baseType: !1153, size: 32, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1147, file: !649, line: 265, baseType: !1153, size: 32, offset: 544)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1147, file: !649, line: 266, baseType: !1153, size: 32, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1147, file: !649, line: 268, baseType: !1153, size: 32, offset: 608)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1147, file: !649, line: 269, baseType: !1153, size: 32, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1147, file: !649, line: 271, baseType: !1153, size: 32, offset: 672)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1147, file: !649, line: 272, baseType: !1153, size: 32, offset: 704)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1147, file: !649, line: 273, baseType: !1153, size: 32, offset: 736)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1147, file: !649, line: 274, baseType: !1153, size: 32, offset: 768)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1147, file: !649, line: 275, baseType: !1153, size: 32, offset: 800)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1147, file: !649, line: 276, baseType: !1153, size: 32, offset: 832)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1147, file: !649, line: 282, baseType: !79, size: 160, offset: 864)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1147, file: !649, line: 283, baseType: !79, size: 160, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1147, file: !649, line: 285, baseType: !117, size: 32, offset: 1184)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1147, file: !649, line: 286, baseType: !170, size: 32, offset: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1147, file: !649, line: 288, baseType: !21, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1147, file: !649, line: 289, baseType: !21, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !900, file: !649, line: 334, baseType: !1184, size: 32, offset: 2560)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !649, line: 306, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !649, line: 293, size: 352, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1203, !1204, !1205, !1206}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1186, file: !649, line: 294, baseType: !34, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1186, file: !649, line: 295, baseType: !424, size: 16, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1186, file: !649, line: 296, baseType: !50, size: 32, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1186, file: !649, line: 298, baseType: !50, size: 32, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1186, file: !649, line: 299, baseType: !1193, size: 32, offset: 160)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1195, line: 67, baseType: !1196)
!1195 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 61, size: 160, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1196, file: !1195, line: 62, baseType: !362, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1196, file: !1195, line: 63, baseType: !374, size: 32, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1196, file: !1195, line: 64, baseType: !34, size: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1196, file: !1195, line: 65, baseType: !1106, size: 16, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1196, file: !1195, line: 66, baseType: !1106, size: 16, offset: 144)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1186, file: !649, line: 301, baseType: !362, size: 32, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1186, file: !649, line: 302, baseType: !374, size: 32, offset: 224)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1186, file: !649, line: 303, baseType: !34, size: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1186, file: !649, line: 305, baseType: !1207, size: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1195, line: 56, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1195, line: 195, size: 960, elements: !1210)
!1210 = !{!1211, !1212, !1245, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1326, !1327, !1328, !1341, !1346, !1347, !1348, !1349, !1350}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1209, file: !1195, line: 196, baseType: !1207, size: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1209, file: !1195, line: 197, baseType: !1213, size: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1195, line: 40, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1195, line: 148, size: 2048, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1215, file: !1195, line: 150, baseType: !277, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1215, file: !1195, line: 151, baseType: !6, size: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1215, file: !1195, line: 152, baseType: !182, size: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1215, file: !1195, line: 155, baseType: !527, size: 32, offset: 96)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1215, file: !1195, line: 158, baseType: !79, size: 160, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1215, file: !1195, line: 159, baseType: !50, size: 32, offset: 288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1215, file: !1195, line: 161, baseType: !460, size: 96, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1215, file: !1195, line: 162, baseType: !312, size: 160, offset: 416)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1215, file: !1195, line: 164, baseType: !460, size: 96, offset: 576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1215, file: !1195, line: 165, baseType: !312, size: 160, offset: 672)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1215, file: !1195, line: 167, baseType: !460, size: 96, offset: 832)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1215, file: !1195, line: 168, baseType: !312, size: 160, offset: 928)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1215, file: !1195, line: 170, baseType: !325, size: 64, offset: 1088)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1215, file: !1195, line: 171, baseType: !325, size: 64, offset: 1152)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1215, file: !1195, line: 172, baseType: !325, size: 64, offset: 1216)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1215, file: !1195, line: 174, baseType: !325, size: 64, offset: 1280)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1215, file: !1195, line: 175, baseType: !325, size: 64, offset: 1344)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1215, file: !1195, line: 176, baseType: !325, size: 64, offset: 1408)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1215, file: !1195, line: 179, baseType: !50, size: 32, offset: 1472)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1215, file: !1195, line: 180, baseType: !460, size: 96, offset: 1504)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1215, file: !1195, line: 181, baseType: !312, size: 160, offset: 1600)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1215, file: !1195, line: 182, baseType: !325, size: 64, offset: 1760)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1215, file: !1195, line: 183, baseType: !325, size: 64, offset: 1824)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1215, file: !1195, line: 186, baseType: !170, size: 32, offset: 1888)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1215, file: !1195, line: 187, baseType: !170, size: 32, offset: 1920)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1215, file: !1195, line: 188, baseType: !170, size: 32, offset: 1952)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1215, file: !1195, line: 189, baseType: !170, size: 32, offset: 1984)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1215, file: !1195, line: 191, baseType: !50, size: 32, offset: 2016)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1209, file: !1195, line: 198, baseType: !1246, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1195, line: 145, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 92, size: 928, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1268, !1269, !1270, !1271, !1272, !1289, !1290, !1291, !1292, !1293, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1248, file: !1195, line: 93, baseType: !312, size: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1248, file: !1195, line: 94, baseType: !325, size: 64, offset: 160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1248, file: !1195, line: 97, baseType: !22, size: 32, offset: 224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1248, file: !1195, line: 101, baseType: !1254, size: 128, offset: 256)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !425, line: 23, size: 128, elements: !1255)
!1255 = !{!1256}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1254, file: !425, line: 28, baseType: !1257, size: 128)
!1257 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1254, file: !425, line: 24, size: 128, elements: !1258)
!1258 = !{!1259, !1262, !1266}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1257, file: !425, line: 25, baseType: !1260, size: 128)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1261, size: 128, elements: !695)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 181, baseType: !25)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1257, file: !425, line: 26, baseType: !1263, size: 128)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 128, elements: !1264)
!1264 = !{!1265}
!1265 = !DISubrange(count: 8)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1257, file: !425, line: 27, baseType: !1267, size: 128)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !790)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1248, file: !1195, line: 104, baseType: !1106, size: 16, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1248, file: !1195, line: 105, baseType: !1106, size: 16, offset: 400)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1248, file: !1195, line: 107, baseType: !22, size: 32, offset: 416)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1248, file: !1195, line: 109, baseType: !22, size: 32, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1248, file: !1195, line: 117, baseType: !1273, size: 32, offset: 480)
!1273 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1248, file: !1195, line: 112, size: 32, elements: !1274)
!1274 = !{!1275, !1277, !1279, !1280}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1273, file: !1195, line: 113, baseType: !1276, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !425, line: 13, baseType: !31)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1273, file: !1195, line: 114, baseType: !1278, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1273, file: !1195, line: 115, baseType: !22, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1273, file: !1195, line: 116, baseType: !1281, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1195, line: 75, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 70, size: 128, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1283, file: !1195, line: 71, baseType: !34, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1283, file: !1195, line: 72, baseType: !1106, size: 16, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1283, file: !1195, line: 73, baseType: !1106, size: 16, offset: 80)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1283, file: !1195, line: 74, baseType: !1106, size: 16, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1248, file: !1195, line: 119, baseType: !23, size: 8, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1248, file: !1195, line: 120, baseType: !1106, size: 16, offset: 528)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1248, file: !1195, line: 121, baseType: !1106, size: 16, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1248, file: !1195, line: 122, baseType: !1106, size: 16, offset: 560)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1248, file: !1195, line: 128, baseType: !1294, size: 128, offset: 576)
!1294 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1248, file: !1195, line: 125, size: 128, elements: !1295)
!1295 = !{!1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1294, file: !1195, line: 126, baseType: !1254, size: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1294, file: !1195, line: 127, baseType: !1298, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1248, file: !1195, line: 130, baseType: !1106, size: 16, offset: 704)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1248, file: !1195, line: 133, baseType: !170, size: 32, offset: 736)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1248, file: !1195, line: 134, baseType: !170, size: 32, offset: 768)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1248, file: !1195, line: 135, baseType: !31, size: 32, offset: 800)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1248, file: !1195, line: 137, baseType: !21, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1248, file: !1195, line: 139, baseType: !21, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1248, file: !1195, line: 142, baseType: !50, size: 32, offset: 864)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1248, file: !1195, line: 144, baseType: !1207, size: 32, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1209, file: !1195, line: 201, baseType: !527, size: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1209, file: !1195, line: 203, baseType: !527, size: 32, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1209, file: !1195, line: 204, baseType: !34, size: 64, offset: 160)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1209, file: !1195, line: 205, baseType: !34, size: 64, offset: 224)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1209, file: !1195, line: 207, baseType: !170, size: 32, offset: 288)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1209, file: !1195, line: 208, baseType: !50, size: 32, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1209, file: !1195, line: 209, baseType: !1193, size: 32, offset: 352)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1209, file: !1195, line: 210, baseType: !1194, size: 160, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1209, file: !1195, line: 211, baseType: !1316, size: 128, offset: 544)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !425, line: 16, size: 128, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1324}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1316, file: !425, line: 17, baseType: !367, size: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1316, file: !425, line: 18, baseType: !424, size: 16, offset: 16)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1316, file: !425, line: 19, baseType: !1321, size: 32, offset: 32)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !425, line: 14, size: 32, elements: !1322)
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1321, file: !425, line: 14, baseType: !1276, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1316, file: !425, line: 20, baseType: !1325, size: 64, offset: 64)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1261, size: 64, elements: !1264)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1209, file: !1195, line: 213, baseType: !50, size: 32, offset: 672)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1209, file: !1195, line: 214, baseType: !50, size: 32, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1209, file: !1195, line: 215, baseType: !1329, size: 32, offset: 736)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1195, line: 89, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1195, line: 78, size: 256, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1331, file: !1195, line: 79, baseType: !34, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1331, file: !1195, line: 80, baseType: !1106, size: 16, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1331, file: !1195, line: 81, baseType: !1106, size: 16, offset: 80)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1331, file: !1195, line: 82, baseType: !1106, size: 16, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1331, file: !1195, line: 84, baseType: !1207, size: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1331, file: !1195, line: 85, baseType: !527, size: 32, offset: 160)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1331, file: !1195, line: 87, baseType: !50, size: 32, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1331, file: !1195, line: 88, baseType: !934, size: 32, offset: 224)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1209, file: !1195, line: 217, baseType: !1342, size: 32, offset: 768)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1195, line: 58, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 32)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1207}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1209, file: !1195, line: 218, baseType: !6, size: 32, offset: 800)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1209, file: !1195, line: 219, baseType: !392, size: 32, offset: 832)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1209, file: !1195, line: 221, baseType: !50, size: 32, offset: 864)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1209, file: !1195, line: 222, baseType: !50, size: 32, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1209, file: !1195, line: 223, baseType: !277, size: 32, offset: 928)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !900, file: !649, line: 336, baseType: !111, size: 352, offset: 2592)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !900, file: !649, line: 338, baseType: !111, size: 352, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !900, file: !649, line: 339, baseType: !117, size: 32, offset: 3296)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !900, file: !649, line: 341, baseType: !104, size: 32, offset: 3328)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !900, file: !649, line: 342, baseType: !104, size: 32, offset: 3360)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !900, file: !649, line: 343, baseType: !104, size: 32, offset: 3392)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !900, file: !649, line: 345, baseType: !1358, size: 32, offset: 3424)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 32)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!527, !6}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !900, file: !649, line: 346, baseType: !1362, size: 32, offset: 3456)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 32)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!527, !6, !342}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !900, file: !649, line: 347, baseType: !6, size: 32, offset: 3488)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !900, file: !649, line: 350, baseType: !1367, size: 32, offset: 3520)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 32)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!527, !666}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !900, file: !649, line: 352, baseType: !1367, size: 32, offset: 3552)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !900, file: !649, line: 353, baseType: !1367, size: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !900, file: !649, line: 354, baseType: !1367, size: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !900, file: !649, line: 355, baseType: !680, size: 32, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !900, file: !649, line: 356, baseType: !1375, size: 32, offset: 3680)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 32)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !666, !527}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !900, file: !649, line: 358, baseType: !1379, size: 32, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 32)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!527, !666, !1153, !39}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !900, file: !649, line: 360, baseType: !1383, size: 32, offset: 3744)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 32)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!527, !666, !1153}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !900, file: !649, line: 363, baseType: !392, size: 32, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !900, file: !649, line: 365, baseType: !1388, size: 32, offset: 3808)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !649, line: 68, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !649, line: 59, size: 224, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1390, file: !649, line: 60, baseType: !50, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1390, file: !649, line: 61, baseType: !392, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1390, file: !649, line: 62, baseType: !392, size: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1390, file: !649, line: 63, baseType: !392, size: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1390, file: !649, line: 64, baseType: !117, size: 32, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1390, file: !649, line: 65, baseType: !117, size: 32, offset: 160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1390, file: !649, line: 67, baseType: !33, size: 32, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !900, file: !649, line: 367, baseType: !34, size: 64, offset: 3840)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !900, file: !649, line: 368, baseType: !34, size: 64, offset: 3904)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !900, file: !649, line: 369, baseType: !34, size: 64, offset: 3968)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !900, file: !649, line: 375, baseType: !1403, size: 32, offset: 4032)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !670, line: 323, baseType: !249)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !900, file: !649, line: 377, baseType: !21, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !900, file: !649, line: 378, baseType: !21, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !900, file: !649, line: 379, baseType: !21, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !900, file: !649, line: 380, baseType: !21, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !900, file: !649, line: 382, baseType: !21, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !900, file: !649, line: 385, baseType: !21, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !900, file: !649, line: 386, baseType: !21, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !900, file: !649, line: 387, baseType: !21, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !900, file: !649, line: 389, baseType: !21, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !900, file: !649, line: 390, baseType: !21, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !900, file: !649, line: 391, baseType: !21, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !669, file: !670, line: 382, baseType: !78, size: 32, offset: 320)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !669, file: !670, line: 385, baseType: !88, size: 32, offset: 352)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !669, file: !670, line: 386, baseType: !110, size: 32, offset: 384)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !669, file: !670, line: 388, baseType: !1420, size: 1408, offset: 416)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !670, line: 246, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 177, size: 1408, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1421, file: !670, line: 178, baseType: !472, size: 224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1421, file: !670, line: 180, baseType: !1153, size: 32, offset: 224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1421, file: !670, line: 181, baseType: !1153, size: 32, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1421, file: !670, line: 182, baseType: !1153, size: 32, offset: 288)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1421, file: !670, line: 183, baseType: !1153, size: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1421, file: !670, line: 184, baseType: !1153, size: 32, offset: 352)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1421, file: !670, line: 185, baseType: !1153, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1421, file: !670, line: 186, baseType: !1153, size: 32, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1421, file: !670, line: 187, baseType: !1153, size: 32, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1421, file: !670, line: 188, baseType: !1153, size: 32, offset: 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1421, file: !670, line: 189, baseType: !1153, size: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1421, file: !670, line: 190, baseType: !1153, size: 32, offset: 544)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1421, file: !670, line: 192, baseType: !1153, size: 32, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1421, file: !670, line: 193, baseType: !1153, size: 32, offset: 608)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1421, file: !670, line: 195, baseType: !1153, size: 32, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1421, file: !670, line: 196, baseType: !1153, size: 32, offset: 672)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1421, file: !670, line: 197, baseType: !1153, size: 32, offset: 704)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1421, file: !670, line: 204, baseType: !1153, size: 32, offset: 736)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1421, file: !670, line: 206, baseType: !1153, size: 32, offset: 768)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1421, file: !670, line: 209, baseType: !79, size: 160, offset: 800)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1421, file: !670, line: 228, baseType: !34, size: 64, offset: 960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1421, file: !670, line: 229, baseType: !34, size: 64, offset: 1024)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1421, file: !670, line: 231, baseType: !79, size: 160, offset: 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1421, file: !670, line: 233, baseType: !34, size: 64, offset: 1248)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1421, file: !670, line: 234, baseType: !117, size: 32, offset: 1312)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1421, file: !670, line: 235, baseType: !170, size: 32, offset: 1344)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1421, file: !670, line: 237, baseType: !21, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1421, file: !670, line: 238, baseType: !21, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1421, file: !670, line: 239, baseType: !21, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1421, file: !670, line: 240, baseType: !21, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1421, file: !670, line: 241, baseType: !21, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1421, file: !670, line: 242, baseType: !21, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1421, file: !670, line: 243, baseType: !21, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1421, file: !670, line: 244, baseType: !21, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1421, file: !670, line: 245, baseType: !21, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !669, file: !670, line: 389, baseType: !1459, size: 1248, offset: 1824)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !670, line: 282, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 249, size: 1248, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1460, file: !670, line: 250, baseType: !472, size: 224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1460, file: !670, line: 252, baseType: !50, size: 32, offset: 224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1460, file: !670, line: 253, baseType: !34, size: 64, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1460, file: !670, line: 255, baseType: !1153, size: 32, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1460, file: !670, line: 256, baseType: !1153, size: 32, offset: 352)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1460, file: !670, line: 257, baseType: !1153, size: 32, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1460, file: !670, line: 258, baseType: !1153, size: 32, offset: 416)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1460, file: !670, line: 259, baseType: !1153, size: 32, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1460, file: !670, line: 260, baseType: !1153, size: 32, offset: 480)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1460, file: !670, line: 261, baseType: !1153, size: 32, offset: 512)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1460, file: !670, line: 262, baseType: !1153, size: 32, offset: 544)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1460, file: !670, line: 263, baseType: !1153, size: 32, offset: 576)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1460, file: !670, line: 264, baseType: !1153, size: 32, offset: 608)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1460, file: !670, line: 265, baseType: !1153, size: 32, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1460, file: !670, line: 266, baseType: !1153, size: 32, offset: 672)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1460, file: !670, line: 268, baseType: !33, size: 32, offset: 704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1460, file: !670, line: 270, baseType: !39, size: 32, offset: 736)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1460, file: !670, line: 271, baseType: !34, size: 64, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1460, file: !670, line: 272, baseType: !34, size: 64, offset: 832)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1460, file: !670, line: 273, baseType: !22, size: 32, offset: 896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1460, file: !670, line: 274, baseType: !50, size: 32, offset: 928)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1460, file: !670, line: 276, baseType: !79, size: 160, offset: 960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1460, file: !670, line: 278, baseType: !117, size: 32, offset: 1120)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1460, file: !670, line: 279, baseType: !117, size: 32, offset: 1152)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1460, file: !670, line: 280, baseType: !170, size: 32, offset: 1184)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1460, file: !670, line: 281, baseType: !170, size: 32, offset: 1216)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !669, file: !670, line: 391, baseType: !1489, size: 32, offset: 3072)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !670, line: 297, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 287, size: 288, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1508}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1491, file: !670, line: 288, baseType: !1012, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1491, file: !670, line: 289, baseType: !104, size: 32, offset: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1491, file: !670, line: 290, baseType: !110, size: 32, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1491, file: !670, line: 291, baseType: !117, size: 32, offset: 96)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1491, file: !670, line: 292, baseType: !117, size: 32, offset: 128)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1491, file: !670, line: 293, baseType: !104, size: 32, offset: 160)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1491, file: !670, line: 294, baseType: !104, size: 32, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1491, file: !670, line: 295, baseType: !1501, size: 32, offset: 224)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !668, line: 21, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !668, line: 59, size: 96, elements: !1504)
!1504 = !{!1505, !1506, !1507}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1503, file: !668, line: 60, baseType: !50, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1503, file: !668, line: 61, baseType: !117, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1503, file: !668, line: 62, baseType: !117, size: 32, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1491, file: !670, line: 296, baseType: !1509, size: 32, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !670, line: 285, baseType: !680)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !669, file: !670, line: 393, baseType: !170, size: 32, offset: 3104)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !669, file: !670, line: 394, baseType: !170, size: 32, offset: 3136)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !669, file: !670, line: 395, baseType: !392, size: 32, offset: 3168)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !669, file: !670, line: 397, baseType: !50, size: 32, offset: 3200)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !669, file: !670, line: 398, baseType: !50, size: 32, offset: 3232)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !669, file: !670, line: 400, baseType: !34, size: 64, offset: 3264)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !669, file: !670, line: 401, baseType: !34, size: 64, offset: 3328)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !669, file: !670, line: 402, baseType: !34, size: 64, offset: 3392)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !669, file: !670, line: 403, baseType: !34, size: 64, offset: 3456)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !669, file: !670, line: 404, baseType: !34, size: 64, offset: 3520)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !669, file: !670, line: 406, baseType: !34, size: 64, offset: 3584)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !669, file: !670, line: 407, baseType: !34, size: 64, offset: 3648)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !669, file: !670, line: 409, baseType: !104, size: 32, offset: 3712)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !669, file: !670, line: 410, baseType: !666, size: 32, offset: 3744)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !669, file: !670, line: 411, baseType: !666, size: 32, offset: 3776)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !669, file: !670, line: 412, baseType: !1526, size: 32, offset: 3808)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !670, line: 343, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !670, line: 345, size: 96, elements: !1529)
!1529 = !{!1530, !1531, !1532}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1528, file: !670, line: 346, baseType: !666, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1528, file: !670, line: 347, baseType: !104, size: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1528, file: !670, line: 348, baseType: !1526, size: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !669, file: !670, line: 413, baseType: !1534, size: 32, offset: 3840)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !670, line: 340, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 337, size: 64, elements: !1537)
!1537 = !{!1538, !1543}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1536, file: !670, line: 338, baseType: !1539, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !670, line: 334, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 32)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!527, !666, !6, !527}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1536, file: !670, line: 339, baseType: !6, size: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !669, file: !670, line: 414, baseType: !1545, size: 32, offset: 3872)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !670, line: 352, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !670, line: 354, size: 64, elements: !1548)
!1548 = !{!1549, !1550}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1547, file: !670, line: 355, baseType: !666, size: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1547, file: !670, line: 356, baseType: !1545, size: 32, offset: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !669, file: !670, line: 416, baseType: !527, size: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !669, file: !670, line: 417, baseType: !1553, size: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !670, line: 360, baseType: !1367)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !669, file: !670, line: 418, baseType: !50, size: 32, offset: 3968)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !669, file: !670, line: 420, baseType: !1556, size: 32, offset: 4000)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1558, line: 17, baseType: !1559)
!1558 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !35, line: 37, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 28, size: 64, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1560, file: !35, line: 29, baseType: !21, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1560, file: !35, line: 31, baseType: !21, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1560, file: !35, line: 32, baseType: !21, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1560, file: !35, line: 33, baseType: !21, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1560, file: !35, line: 34, baseType: !21, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1560, file: !35, line: 36, baseType: !22, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !669, file: !670, line: 428, baseType: !39, size: 32, offset: 4032)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !669, file: !670, line: 429, baseType: !39, size: 32, offset: 4064)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !669, file: !670, line: 432, baseType: !39, size: 32, offset: 4096)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !669, file: !670, line: 434, baseType: !117, size: 32, offset: 4128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !669, file: !670, line: 436, baseType: !50, size: 32, offset: 4160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !669, file: !670, line: 438, baseType: !1574, size: 32, offset: 4192)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !670, line: 320, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 302, size: 192, elements: !1577)
!1577 = !{!1578, !1746, !1747, !1748, !1749, !1750, !1751}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1576, file: !670, line: 303, baseType: !1579, size: 32)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !670, line: 300, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1582, line: 231, size: 96, elements: !1583)
!1582 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1583 = !{!1584, !1717, !1743, !1744, !1745}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1581, file: !1582, line: 233, baseType: !1585, size: 32)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1582, line: 208, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 181, size: 608, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1587, file: !1582, line: 183, baseType: !79, size: 160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1587, file: !1582, line: 186, baseType: !7, size: 32, offset: 160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1587, file: !1582, line: 188, baseType: !34, size: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1587, file: !1582, line: 190, baseType: !39, size: 32, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1587, file: !1582, line: 191, baseType: !39, size: 32, offset: 288)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1587, file: !1582, line: 192, baseType: !39, size: 32, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1587, file: !1582, line: 194, baseType: !990, size: 64, offset: 352)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1587, file: !1582, line: 196, baseType: !392, size: 32, offset: 416)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1587, file: !1582, line: 198, baseType: !1084, size: 32, offset: 448)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1587, file: !1582, line: 199, baseType: !1084, size: 32, offset: 480)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1587, file: !1582, line: 200, baseType: !1084, size: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1587, file: !1582, line: 202, baseType: !21, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1587, file: !1582, line: 207, baseType: !1602, size: 32, offset: 576)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1582, line: 64, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1582, line: 309, size: 2496, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1696, !1697, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1605, file: !1582, line: 310, baseType: !34, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1605, file: !1582, line: 316, baseType: !21, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1605, file: !1582, line: 317, baseType: !21, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1605, file: !1582, line: 318, baseType: !21, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1605, file: !1582, line: 320, baseType: !21, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1605, file: !1582, line: 321, baseType: !21, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1605, file: !1582, line: 323, baseType: !21, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1605, file: !1582, line: 329, baseType: !1615, size: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1582, line: 63, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1582, line: 462, size: 192, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1617, file: !1582, line: 463, baseType: !1615, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1617, file: !1582, line: 464, baseType: !1615, size: 32, offset: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1617, file: !1582, line: 465, baseType: !1615, size: 32, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1617, file: !1582, line: 467, baseType: !1603, size: 32, offset: 96)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1617, file: !1582, line: 468, baseType: !1603, size: 32, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1617, file: !1582, line: 470, baseType: !23, size: 8, offset: 160)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1617, file: !1582, line: 471, baseType: !23, size: 8, offset: 168)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1617, file: !1582, line: 472, baseType: !1108, size: 8, offset: 176)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1605, file: !1582, line: 335, baseType: !13, size: 32, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1605, file: !1582, line: 337, baseType: !31, size: 32, offset: 160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1605, file: !1582, line: 338, baseType: !13, size: 32, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1605, file: !1582, line: 340, baseType: !1553, size: 32, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1605, file: !1582, line: 343, baseType: !39, size: 32, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1605, file: !1582, line: 344, baseType: !34, size: 64, offset: 288)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1605, file: !1582, line: 345, baseType: !34, size: 64, offset: 352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1605, file: !1582, line: 347, baseType: !78, size: 32, offset: 416)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1605, file: !1582, line: 348, baseType: !78, size: 32, offset: 448)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1605, file: !1582, line: 350, baseType: !78, size: 32, offset: 480)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1605, file: !1582, line: 351, baseType: !1094, size: 64, offset: 512)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1605, file: !1582, line: 352, baseType: !34, size: 64, offset: 576)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1605, file: !1582, line: 354, baseType: !117, size: 32, offset: 640)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1605, file: !1582, line: 355, baseType: !117, size: 32, offset: 672)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1605, file: !1582, line: 356, baseType: !117, size: 32, offset: 704)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1605, file: !1582, line: 358, baseType: !39, size: 32, offset: 736)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1605, file: !1582, line: 359, baseType: !39, size: 32, offset: 768)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1605, file: !1582, line: 360, baseType: !39, size: 32, offset: 800)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1605, file: !1582, line: 361, baseType: !39, size: 32, offset: 832)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1605, file: !1582, line: 362, baseType: !39, size: 32, offset: 864)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1605, file: !1582, line: 363, baseType: !39, size: 32, offset: 896)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1605, file: !1582, line: 364, baseType: !39, size: 32, offset: 928)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1605, file: !1582, line: 366, baseType: !392, size: 32, offset: 960)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1605, file: !1582, line: 367, baseType: !392, size: 32, offset: 992)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1605, file: !1582, line: 368, baseType: !392, size: 32, offset: 1024)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1605, file: !1582, line: 369, baseType: !392, size: 32, offset: 1056)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1605, file: !1582, line: 370, baseType: !392, size: 32, offset: 1088)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1605, file: !1582, line: 371, baseType: !392, size: 32, offset: 1120)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1605, file: !1582, line: 373, baseType: !1213, size: 32, offset: 1152)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1605, file: !1582, line: 375, baseType: !170, size: 32, offset: 1184)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1605, file: !1582, line: 377, baseType: !50, size: 32, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1605, file: !1582, line: 378, baseType: !50, size: 32, offset: 1248)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1605, file: !1582, line: 379, baseType: !50, size: 32, offset: 1280)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1605, file: !1582, line: 380, baseType: !50, size: 32, offset: 1312)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1605, file: !1582, line: 381, baseType: !50, size: 32, offset: 1344)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1605, file: !1582, line: 382, baseType: !50, size: 32, offset: 1376)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1605, file: !1582, line: 383, baseType: !50, size: 32, offset: 1408)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1605, file: !1582, line: 385, baseType: !1084, size: 32, offset: 1440)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1605, file: !1582, line: 387, baseType: !1084, size: 32, offset: 1472)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1605, file: !1582, line: 388, baseType: !1084, size: 32, offset: 1504)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1605, file: !1582, line: 389, baseType: !1084, size: 32, offset: 1536)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1605, file: !1582, line: 390, baseType: !1084, size: 32, offset: 1568)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1605, file: !1582, line: 391, baseType: !1084, size: 32, offset: 1600)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1605, file: !1582, line: 392, baseType: !1084, size: 32, offset: 1632)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1605, file: !1582, line: 393, baseType: !1084, size: 32, offset: 1664)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1605, file: !1582, line: 394, baseType: !1084, size: 32, offset: 1696)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1605, file: !1582, line: 395, baseType: !1084, size: 32, offset: 1728)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1605, file: !1582, line: 396, baseType: !1084, size: 32, offset: 1760)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1605, file: !1582, line: 397, baseType: !1084, size: 32, offset: 1792)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1605, file: !1582, line: 398, baseType: !1084, size: 32, offset: 1824)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1605, file: !1582, line: 399, baseType: !1084, size: 32, offset: 1856)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1605, file: !1582, line: 400, baseType: !1084, size: 32, offset: 1888)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1605, file: !1582, line: 401, baseType: !1084, size: 32, offset: 1920)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1605, file: !1582, line: 402, baseType: !50, size: 32, offset: 1952)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1605, file: !1582, line: 403, baseType: !1084, size: 32, offset: 1984)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1605, file: !1582, line: 404, baseType: !1084, size: 32, offset: 2016)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1605, file: !1582, line: 423, baseType: !50, size: 32, offset: 2048)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1605, file: !1582, line: 424, baseType: !1119, size: 32, offset: 2080)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1605, file: !1582, line: 427, baseType: !78, size: 32, offset: 2112)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1605, file: !1582, line: 428, baseType: !1687, size: 32, offset: 2144)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1582, line: 306, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 299, size: 160, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1689, file: !1582, line: 300, baseType: !78, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1689, file: !1582, line: 301, baseType: !78, size: 32, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1689, file: !1582, line: 302, baseType: !34, size: 64, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1689, file: !1582, line: 304, baseType: !21, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1689, file: !1582, line: 305, baseType: !21, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1605, file: !1582, line: 430, baseType: !799, size: 32, offset: 2176)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1605, file: !1582, line: 432, baseType: !1698, size: 32, offset: 2208)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1700, line: 99, baseType: !1701)
!1700 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1700, line: 91, size: 416, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1701, file: !1700, line: 92, baseType: !460, size: 96)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1701, file: !1700, line: 93, baseType: !312, size: 160, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1701, file: !1700, line: 94, baseType: !325, size: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1701, file: !1700, line: 96, baseType: !50, size: 32, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1701, file: !1700, line: 97, baseType: !50, size: 32, offset: 352)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1701, file: !1700, line: 98, baseType: !170, size: 32, offset: 384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1605, file: !1582, line: 433, baseType: !170, size: 32, offset: 2240)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1605, file: !1582, line: 434, baseType: !50, size: 32, offset: 2272)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1605, file: !1582, line: 435, baseType: !1084, size: 32, offset: 2304)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1605, file: !1582, line: 436, baseType: !1084, size: 32, offset: 2336)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1605, file: !1582, line: 438, baseType: !182, size: 32, offset: 2368)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1605, file: !1582, line: 440, baseType: !50, size: 32, offset: 2400)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1605, file: !1582, line: 441, baseType: !50, size: 32, offset: 2432)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1605, file: !1582, line: 443, baseType: !330, size: 32, offset: 2464)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1581, file: !1582, line: 235, baseType: !1718, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1582, line: 228, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 223, size: 192, elements: !1721)
!1721 = !{!1722, !1735, !1736}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1720, file: !1582, line: 224, baseType: !1723, size: 128)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1095, line: 49, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1095, line: 45, size: 128, elements: !1725)
!1725 = !{!1726, !1727, !1734}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1724, file: !1095, line: 46, baseType: !1094, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1724, file: !1095, line: 47, baseType: !1728, size: 32, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1095, line: 32, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1095, line: 29, size: 96, elements: !1731)
!1731 = !{!1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1730, file: !1095, line: 30, baseType: !1094, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1730, file: !1095, line: 31, baseType: !6, size: 32, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1724, file: !1095, line: 48, baseType: !1728, size: 32, offset: 96)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1720, file: !1582, line: 226, baseType: !50, size: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1720, file: !1582, line: 227, baseType: !1737, size: 32, offset: 160)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1582, line: 220, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 214, size: 96, elements: !1740)
!1740 = !{!1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1739, file: !1582, line: 218, baseType: !1585, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1739, file: !1582, line: 219, baseType: !34, size: 64, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1581, file: !1582, line: 237, baseType: !21, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1581, file: !1582, line: 238, baseType: !21, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1581, file: !1582, line: 239, baseType: !21, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1576, file: !670, line: 304, baseType: !7, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1576, file: !670, line: 313, baseType: !104, size: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1576, file: !670, line: 314, baseType: !527, size: 32, offset: 96)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1576, file: !670, line: 316, baseType: !104, size: 32, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1576, file: !670, line: 318, baseType: !21, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1576, file: !670, line: 319, baseType: !21, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !669, file: !670, line: 439, baseType: !1753, size: 32, offset: 4224)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !668, line: 22, baseType: !1755)
!1755 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !668, line: 22, flags: DIFlagFwdDecl)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !669, file: !670, line: 441, baseType: !1757, size: 32, offset: 4256)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !668, line: 26, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 32)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!22, !666, !666, !22, !39}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !669, file: !670, line: 443, baseType: !1762, size: 32, offset: 4288)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 32)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !670, line: 325, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !670, line: 327, size: 96, elements: !1765)
!1765 = !{!1766, !1767, !1768}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1764, file: !670, line: 328, baseType: !1404, size: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1764, file: !670, line: 329, baseType: !6, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1764, file: !670, line: 330, baseType: !1762, size: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !669, file: !670, line: 445, baseType: !21, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !669, file: !670, line: 446, baseType: !21, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !669, file: !670, line: 447, baseType: !21, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !669, file: !670, line: 449, baseType: !21, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !669, file: !670, line: 451, baseType: !21, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !669, file: !670, line: 454, baseType: !21, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !669, file: !670, line: 457, baseType: !21, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !669, file: !670, line: 460, baseType: !21, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !669, file: !670, line: 463, baseType: !21, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !669, file: !670, line: 465, baseType: !21, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !669, file: !670, line: 467, baseType: !21, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !669, file: !670, line: 468, baseType: !21, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !669, file: !670, line: 469, baseType: !21, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !669, file: !670, line: 470, baseType: !21, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !669, file: !670, line: 471, baseType: !21, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !669, file: !670, line: 473, baseType: !21, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !669, file: !670, line: 474, baseType: !21, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !669, file: !670, line: 475, baseType: !21, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !669, file: !670, line: 476, baseType: !21, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !669, file: !670, line: 477, baseType: !21, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !669, file: !670, line: 478, baseType: !21, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !669, file: !670, line: 479, baseType: !21, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !669, file: !670, line: 481, baseType: !21, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !669, file: !670, line: 482, baseType: !21, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !669, file: !670, line: 485, baseType: !21, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !669, file: !670, line: 486, baseType: !21, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !669, file: !670, line: 495, baseType: !21, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !669, file: !670, line: 496, baseType: !21, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !669, file: !670, line: 497, baseType: !21, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !669, file: !670, line: 504, baseType: !21, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !669, file: !670, line: 505, baseType: !21, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !669, file: !670, line: 511, baseType: !21, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !669, file: !670, line: 512, baseType: !21, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !669, file: !670, line: 513, baseType: !21, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !669, file: !670, line: 514, baseType: !21, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !669, file: !670, line: 515, baseType: !21, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !669, file: !670, line: 516, baseType: !21, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !669, file: !670, line: 517, baseType: !21, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !669, file: !670, line: 518, baseType: !21, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !669, file: !670, line: 519, baseType: !21, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !669, file: !670, line: 520, baseType: !21, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !669, file: !670, line: 521, baseType: !21, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !669, file: !670, line: 522, baseType: !21, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !669, file: !670, line: 523, baseType: !21, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !669, file: !670, line: 524, baseType: !21, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !669, file: !670, line: 525, baseType: !21, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !669, file: !670, line: 526, baseType: !21, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !669, file: !670, line: 527, baseType: !21, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !669, file: !670, line: 528, baseType: !21, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !669, file: !670, line: 530, baseType: !21, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !669, file: !670, line: 532, baseType: !21, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !669, file: !670, line: 533, baseType: !21, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !669, file: !670, line: 534, baseType: !21, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !669, file: !670, line: 535, baseType: !21, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !669, file: !670, line: 536, baseType: !21, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !669, file: !670, line: 537, baseType: !21, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !669, file: !670, line: 538, baseType: !21, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !669, file: !670, line: 539, baseType: !21, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !669, file: !670, line: 540, baseType: !21, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !669, file: !670, line: 541, baseType: !21, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !669, file: !670, line: 543, baseType: !21, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !669, file: !670, line: 547, baseType: !50, size: 32, offset: 4448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !669, file: !670, line: 549, baseType: !50, size: 32, offset: 4480)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !669, file: !670, line: 550, baseType: !50, size: 32, offset: 4512)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !669, file: !670, line: 551, baseType: !1834, size: 256, offset: 4544)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 256, elements: !1835)
!1835 = !{!1836}
!1836 = !DISubrange(count: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !669, file: !670, line: 553, baseType: !22, size: 32, offset: 4800)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !669, file: !670, line: 554, baseType: !22, size: 32, offset: 4832)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !669, file: !670, line: 555, baseType: !22, size: 32, offset: 4864)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !669, file: !670, line: 556, baseType: !22, size: 32, offset: 4896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !669, file: !670, line: 563, baseType: !22, size: 32, offset: 4928)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !669, file: !670, line: 564, baseType: !22, size: 32, offset: 4960)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !669, file: !670, line: 565, baseType: !22, size: 32, offset: 4992)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !669, file: !670, line: 566, baseType: !22, size: 32, offset: 5024)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !669, file: !670, line: 567, baseType: !22, size: 32, offset: 5056)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !669, file: !670, line: 568, baseType: !22, size: 32, offset: 5088)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !669, file: !670, line: 569, baseType: !22, size: 32, offset: 5120)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !669, file: !670, line: 570, baseType: !22, size: 32, offset: 5152)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !669, file: !670, line: 571, baseType: !22, size: 32, offset: 5184)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !669, file: !670, line: 572, baseType: !22, size: 32, offset: 5216)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !669, file: !670, line: 573, baseType: !22, size: 32, offset: 5248)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !669, file: !670, line: 574, baseType: !22, size: 32, offset: 5280)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !669, file: !670, line: 575, baseType: !22, size: 32, offset: 5312)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !669, file: !670, line: 577, baseType: !21, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !669, file: !670, line: 578, baseType: !21, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !654, file: !649, line: 88, baseType: !6, size: 32, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !650, file: !649, line: 121, baseType: !13, size: 32, offset: 96)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !650, file: !649, line: 123, baseType: !78, size: 32, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !650, file: !649, line: 125, baseType: !50, size: 32, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !650, file: !649, line: 126, baseType: !34, size: 64, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !650, file: !649, line: 127, baseType: !22, size: 32, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !650, file: !649, line: 128, baseType: !50, size: 32, offset: 288)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !650, file: !649, line: 129, baseType: !424, size: 16, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !650, file: !649, line: 130, baseType: !50, size: 32, offset: 352)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !650, file: !649, line: 133, baseType: !832, size: 32, offset: 384)
!1866 = !DILocalVariable(name: "ccv", scope: !639, file: !3, line: 635, type: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !590, line: 82, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 74, size: 128, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !1868, file: !590, line: 75, baseType: !72, size: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1868, file: !590, line: 76, baseType: !33, size: 32, offset: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !1868, file: !590, line: 77, baseType: !1119, size: 32, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !1868, file: !590, line: 79, baseType: !21, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !1868, file: !590, line: 80, baseType: !21, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !1868, file: !590, line: 81, baseType: !21, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!1876 = !DILocation(line: 629, column: 36, scope: !639)
!1877 = !DILocation(line: 629, column: 55, scope: !639)
!1878 = !DILocation(line: 629, column: 66, scope: !639)
!1879 = !DILocation(line: 631, column: 5, scope: !639)
!1880 = !DILocation(line: 631, column: 41, scope: !639)
!1881 = !DILocation(line: 631, column: 47, scope: !639)
!1882 = !DILocation(line: 633, column: 5, scope: !639)
!1883 = !DILocation(line: 633, column: 40, scope: !639)
!1884 = !DILocation(line: 634, column: 5, scope: !639)
!1885 = !DILocation(line: 634, column: 40, scope: !639)
!1886 = !DILocation(line: 635, column: 5, scope: !639)
!1887 = !DILocation(line: 635, column: 40, scope: !639)
!1888 = !DILocation(line: 637, column: 13, scope: !639)
!1889 = !DILocation(line: 637, column: 17, scope: !639)
!1890 = !{!619, !609, i64 4}
!1891 = !DILocation(line: 637, column: 23, scope: !639)
!1892 = !{!1893, !609, i64 0}
!1893 = !{!"", !609, i64 0, !620, i64 4, !620, i64 8, !620, i64 12, !609, i64 16}
!1894 = !DILocation(line: 637, column: 11, scope: !639)
!1895 = !DILocation(line: 639, column: 5, scope: !639)
!1896 = !DILocation(line: 641, column: 14, scope: !639)
!1897 = !DILocation(line: 641, column: 9, scope: !639)
!1898 = !DILocation(line: 641, column: 12, scope: !639)
!1899 = !{!1900, !609, i64 0}
!1900 = !{!"", !609, i64 0, !609, i64 4, !609, i64 8, !620, i64 12, !620, i64 12, !620, i64 12}
!1901 = !DILocation(line: 642, column: 18, scope: !639)
!1902 = !DILocation(line: 642, column: 9, scope: !639)
!1903 = !DILocation(line: 642, column: 15, scope: !639)
!1904 = !{!1900, !609, i64 4}
!1905 = !DILocation(line: 643, column: 26, scope: !639)
!1906 = !DILocation(line: 643, column: 31, scope: !639)
!1907 = !DILocation(line: 643, column: 9, scope: !639)
!1908 = !DILocation(line: 643, column: 23, scope: !639)
!1909 = !{!1900, !609, i64 8}
!1910 = !DILocation(line: 645, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !639, file: !3, line: 645, column: 9)
!1912 = !DILocation(line: 645, column: 46, scope: !1911)
!1913 = !DILocation(line: 645, column: 9, scope: !639)
!1914 = !DILocation(line: 646, column: 9, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 645, column: 57)
!1916 = !DILocation(line: 649, column: 12, scope: !639)
!1917 = !{!619, !609, i64 28}
!1918 = !{!1919, !609, i64 4}
!1919 = !{!"", !609, i64 0, !609, i64 4, !609, i64 8}
!1920 = !{!1921, !620, i64 0}
!1921 = !{!"ngx_module_s", !620, i64 0, !620, i64 4, !609, i64 8, !620, i64 12, !620, i64 16, !620, i64 20, !609, i64 24, !609, i64 28, !609, i64 32, !620, i64 36, !609, i64 40, !609, i64 44, !609, i64 48, !609, i64 52, !609, i64 56, !609, i64 60, !609, i64 64, !620, i64 68, !620, i64 72, !620, i64 76, !620, i64 80, !620, i64 84, !620, i64 88, !620, i64 92, !620, i64 96}
!1922 = !DILocation(line: 649, column: 10, scope: !639)
!1923 = !DILocation(line: 651, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !639, file: !3, line: 651, column: 9)
!1925 = !DILocation(line: 651, column: 15, scope: !1924)
!1926 = !DILocation(line: 651, column: 20, scope: !1924)
!1927 = !{!1928, !609, i64 0}
!1928 = !{!"ngx_http_upstream_srv_conf_s", !1919, i64 0, !609, i64 12, !609, i64 16, !620, i64 20, !635, i64 24, !609, i64 32, !620, i64 36, !1929, i64 40, !620, i64 44, !609, i64 48}
!1929 = !{!"short", !610, i64 0}
!1930 = !DILocation(line: 651, column: 9, scope: !639)
!1931 = !DILocation(line: 652, column: 42, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 651, column: 35)
!1933 = !DILocation(line: 652, column: 9, scope: !1932)
!1934 = !DILocation(line: 654, column: 5, scope: !1932)
!1935 = !DILocation(line: 656, column: 5, scope: !639)
!1936 = !DILocation(line: 656, column: 11, scope: !639)
!1937 = !DILocation(line: 656, column: 17, scope: !639)
!1938 = !{!1928, !620, i64 20}
!1939 = !DILocation(line: 663, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !639, file: !3, line: 663, column: 9)
!1941 = !DILocation(line: 663, column: 13, scope: !1940)
!1942 = !DILocation(line: 663, column: 19, scope: !1940)
!1943 = !{!1893, !620, i64 4}
!1944 = !DILocation(line: 663, column: 25, scope: !1940)
!1945 = !DILocation(line: 663, column: 9, scope: !639)
!1946 = !DILocation(line: 664, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 663, column: 31)
!1948 = !DILocation(line: 664, column: 15, scope: !1947)
!1949 = !DILocation(line: 664, column: 20, scope: !1947)
!1950 = !DILocation(line: 664, column: 34, scope: !1947)
!1951 = !DILocation(line: 666, column: 5, scope: !1947)
!1952 = !DILocation(line: 666, column: 16, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 666, column: 16)
!1954 = !{!635, !609, i64 4}
!1955 = !DILocation(line: 666, column: 56, scope: !1953)
!1956 = !DILocation(line: 666, column: 16, scope: !1940)
!1957 = !DILocation(line: 667, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 666, column: 62)
!1959 = !DILocation(line: 667, column: 15, scope: !1958)
!1960 = !DILocation(line: 667, column: 20, scope: !1958)
!1961 = !DILocation(line: 667, column: 34, scope: !1958)
!1962 = !DILocation(line: 669, column: 5, scope: !1958)
!1963 = !DILocation(line: 670, column: 43, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 669, column: 12)
!1965 = !DILocation(line: 671, column: 57, scope: !1964)
!1966 = !DILocation(line: 670, column: 9, scope: !1964)
!1967 = !DILocation(line: 672, column: 9, scope: !1964)
!1968 = !DILocation(line: 675, column: 5, scope: !639)
!1969 = !DILocation(line: 676, column: 1, scope: !639)
!1970 = distinct !DISubprogram(name: "ngx_http_upstream_init_hash", scope: !3, file: !3, line: 111, type: !659, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1971)
!1971 = !{!1972, !1973}
!1972 = !DILocalVariable(name: "cf", arg: 1, scope: !1970, file: !3, line: 111, type: !72)
!1973 = !DILocalVariable(name: "us", arg: 2, scope: !1970, file: !3, line: 111, type: !647)
!1974 = !DILocation(line: 111, column: 41, scope: !1970)
!1975 = !DILocation(line: 111, column: 75, scope: !1970)
!1976 = !DILocation(line: 113, column: 44, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 113, column: 9)
!1978 = !DILocation(line: 113, column: 48, scope: !1977)
!1979 = !DILocation(line: 113, column: 9, scope: !1977)
!1980 = !DILocation(line: 113, column: 52, scope: !1977)
!1981 = !DILocation(line: 113, column: 9, scope: !1970)
!1982 = !DILocation(line: 114, column: 9, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 113, column: 63)
!1984 = !DILocation(line: 117, column: 5, scope: !1970)
!1985 = !DILocation(line: 117, column: 9, scope: !1970)
!1986 = !DILocation(line: 117, column: 14, scope: !1970)
!1987 = !DILocation(line: 117, column: 19, scope: !1970)
!1988 = !{!1928, !609, i64 4}
!1989 = !DILocation(line: 119, column: 5, scope: !1970)
!1990 = !DILocation(line: 120, column: 1, scope: !1970)
!1991 = distinct !DISubprogram(name: "ngx_http_upstream_init_chash", scope: !3, file: !3, line: 280, type: !659, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2032, !2047, !2048, !2049}
!1993 = !DILocalVariable(name: "cf", arg: 1, scope: !1991, file: !3, line: 280, type: !72)
!1994 = !DILocalVariable(name: "us", arg: 2, scope: !1991, file: !3, line: 280, type: !647)
!1995 = !DILocalVariable(name: "host", scope: !1991, file: !3, line: 282, type: !22)
!1996 = !DILocalVariable(name: "port", scope: !1991, file: !3, line: 282, type: !22)
!1997 = !DILocalVariable(name: "c", scope: !1991, file: !3, line: 282, type: !23)
!1998 = !DILocalVariable(name: "host_len", scope: !1991, file: !3, line: 283, type: !39)
!1999 = !DILocalVariable(name: "port_len", scope: !1991, file: !3, line: 283, type: !39)
!2000 = !DILocalVariable(name: "size", scope: !1991, file: !3, line: 283, type: !39)
!2001 = !DILocalVariable(name: "hash", scope: !1991, file: !3, line: 284, type: !31)
!2002 = !DILocalVariable(name: "base_hash", scope: !1991, file: !3, line: 284, type: !31)
!2003 = !DILocalVariable(name: "server", scope: !1991, file: !3, line: 285, type: !33)
!2004 = !DILocalVariable(name: "npoints", scope: !1991, file: !3, line: 286, type: !50)
!2005 = !DILocalVariable(name: "i", scope: !1991, file: !3, line: 286, type: !50)
!2006 = !DILocalVariable(name: "j", scope: !1991, file: !3, line: 286, type: !50)
!2007 = !DILocalVariable(name: "peer", scope: !1991, file: !3, line: 287, type: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 32)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_rr_peer_t", file: !2010, line: 17, baseType: !2011)
!2010 = !DIFile(filename: "src/http/ngx_http_upstream_round_robin.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_rr_peer_s", file: !2010, line: 19, size: 672, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !2011, file: !2010, line: 20, baseType: !362, size: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !2011, file: !2010, line: 21, baseType: !374, size: 32, offset: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2011, file: !2010, line: 22, baseType: !34, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !2011, file: !2010, line: 23, baseType: !34, size: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "current_weight", scope: !2011, file: !2010, line: 25, baseType: !527, size: 32, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "effective_weight", scope: !2011, file: !2010, line: 26, baseType: !527, size: 32, offset: 224)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2011, file: !2010, line: 27, baseType: !527, size: 32, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "conns", scope: !2011, file: !2010, line: 29, baseType: !50, size: 32, offset: 288)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_conns", scope: !2011, file: !2010, line: 30, baseType: !50, size: 32, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !2011, file: !2010, line: 32, baseType: !50, size: 32, offset: 352)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2011, file: !2010, line: 33, baseType: !170, size: 32, offset: 384)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !2011, file: !2010, line: 34, baseType: !170, size: 32, offset: 416)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "max_fails", scope: !2011, file: !2010, line: 36, baseType: !50, size: 32, offset: 448)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "fail_timeout", scope: !2011, file: !2010, line: 37, baseType: !170, size: 32, offset: 480)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "slow_start", scope: !2011, file: !2010, line: 38, baseType: !392, size: 32, offset: 512)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2011, file: !2010, line: 39, baseType: !392, size: 32, offset: 544)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "down", scope: !2011, file: !2010, line: 41, baseType: !50, size: 32, offset: 576)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2011, file: !2010, line: 49, baseType: !731, size: 32, offset: 608)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2011, file: !2010, line: 52, baseType: !2008, size: 32, offset: 640)
!2032 = !DILocalVariable(name: "peers", scope: !1991, file: !3, line: 288, type: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 32)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_rr_peers_t", file: !2010, line: 59, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_rr_peers_s", file: !2010, line: 61, size: 288, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !2035, file: !2010, line: 62, baseType: !50, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !2035, file: !2010, line: 65, baseType: !738, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "rwlock", scope: !2035, file: !2010, line: 66, baseType: !731, size: 32, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "zone_next", scope: !2035, file: !2010, line: 67, baseType: !2033, size: 32, offset: 96)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "total_weight", scope: !2035, file: !2010, line: 70, baseType: !50, size: 32, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "single", scope: !2035, file: !2010, line: 72, baseType: !21, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !2035, file: !2010, line: 73, baseType: !21, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2035, file: !2010, line: 75, baseType: !33, size: 32, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2035, file: !2010, line: 77, baseType: !2033, size: 32, offset: 224)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !2035, file: !2010, line: 79, baseType: !2008, size: 32, offset: 256)
!2047 = !DILocalVariable(name: "points", scope: !1991, file: !3, line: 289, type: !599)
!2048 = !DILocalVariable(name: "hcf", scope: !1991, file: !3, line: 290, type: !584)
!2049 = !DILocalVariable(name: "prev_hash", scope: !1991, file: !3, line: 294, type: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1991, file: !3, line: 291, size: 32, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2050, file: !3, line: 292, baseType: !31, size: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "byte", scope: !2050, file: !3, line: 293, baseType: !2054, size: 32)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32, elements: !790)
!2055 = !DILocation(line: 280, column: 42, scope: !1991)
!2056 = !DILocation(line: 280, column: 76, scope: !1991)
!2057 = !DILocation(line: 282, column: 5, scope: !1991)
!2058 = !DILocation(line: 282, column: 41, scope: !1991)
!2059 = !DILocation(line: 282, column: 48, scope: !1991)
!2060 = !DILocation(line: 282, column: 54, scope: !1991)
!2061 = !DILocation(line: 283, column: 5, scope: !1991)
!2062 = !DILocation(line: 283, column: 41, scope: !1991)
!2063 = !DILocation(line: 283, column: 51, scope: !1991)
!2064 = !DILocation(line: 283, column: 61, scope: !1991)
!2065 = !DILocation(line: 284, column: 5, scope: !1991)
!2066 = !DILocation(line: 284, column: 41, scope: !1991)
!2067 = !DILocation(line: 284, column: 47, scope: !1991)
!2068 = !DILocation(line: 285, column: 5, scope: !1991)
!2069 = !DILocation(line: 285, column: 41, scope: !1991)
!2070 = !DILocation(line: 286, column: 5, scope: !1991)
!2071 = !DILocation(line: 286, column: 41, scope: !1991)
!2072 = !DILocation(line: 286, column: 50, scope: !1991)
!2073 = !DILocation(line: 286, column: 53, scope: !1991)
!2074 = !DILocation(line: 287, column: 5, scope: !1991)
!2075 = !DILocation(line: 287, column: 41, scope: !1991)
!2076 = !DILocation(line: 288, column: 5, scope: !1991)
!2077 = !DILocation(line: 288, column: 41, scope: !1991)
!2078 = !DILocation(line: 289, column: 5, scope: !1991)
!2079 = !DILocation(line: 289, column: 41, scope: !1991)
!2080 = !DILocation(line: 290, column: 5, scope: !1991)
!2081 = !DILocation(line: 290, column: 41, scope: !1991)
!2082 = !DILocation(line: 291, column: 5, scope: !1991)
!2083 = !DILocation(line: 294, column: 7, scope: !1991)
!2084 = !DILocation(line: 296, column: 44, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 296, column: 9)
!2086 = !DILocation(line: 296, column: 48, scope: !2085)
!2087 = !DILocation(line: 296, column: 9, scope: !2085)
!2088 = !DILocation(line: 296, column: 52, scope: !2085)
!2089 = !DILocation(line: 296, column: 9, scope: !1991)
!2090 = !DILocation(line: 297, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 296, column: 63)
!2092 = !DILocation(line: 300, column: 5, scope: !1991)
!2093 = !DILocation(line: 300, column: 9, scope: !1991)
!2094 = !DILocation(line: 300, column: 14, scope: !1991)
!2095 = !DILocation(line: 300, column: 19, scope: !1991)
!2096 = !DILocation(line: 302, column: 13, scope: !1991)
!2097 = !DILocation(line: 302, column: 17, scope: !1991)
!2098 = !DILocation(line: 302, column: 22, scope: !1991)
!2099 = !{!1928, !609, i64 8}
!2100 = !DILocation(line: 302, column: 11, scope: !1991)
!2101 = !DILocation(line: 303, column: 15, scope: !1991)
!2102 = !DILocation(line: 303, column: 22, scope: !1991)
!2103 = !{!2104, !620, i64 16}
!2104 = !{!"ngx_http_upstream_rr_peers_s", !620, i64 0, !609, i64 4, !2105, i64 8, !609, i64 12, !620, i64 16, !620, i64 20, !620, i64 20, !609, i64 24, !609, i64 28, !609, i64 32}
!2105 = !{!"long", !610, i64 0}
!2106 = !DILocation(line: 303, column: 35, scope: !1991)
!2107 = !DILocation(line: 303, column: 13, scope: !1991)
!2108 = !{!620, !620, i64 0}
!2109 = !DILocation(line: 306, column: 57, scope: !1991)
!2110 = !DILocation(line: 306, column: 65, scope: !1991)
!2111 = !DILocation(line: 306, column: 54, scope: !1991)
!2112 = !DILocation(line: 306, column: 12, scope: !1991)
!2113 = !DILocation(line: 305, column: 10, scope: !1991)
!2114 = !DILocation(line: 308, column: 25, scope: !1991)
!2115 = !DILocation(line: 308, column: 29, scope: !1991)
!2116 = !DILocation(line: 308, column: 35, scope: !1991)
!2117 = !DILocation(line: 308, column: 14, scope: !1991)
!2118 = !DILocation(line: 308, column: 12, scope: !1991)
!2119 = !DILocation(line: 309, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 309, column: 9)
!2121 = !DILocation(line: 309, column: 16, scope: !2120)
!2122 = !DILocation(line: 309, column: 9, scope: !1991)
!2123 = !DILocation(line: 310, column: 9, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 309, column: 25)
!2125 = !DILocation(line: 313, column: 5, scope: !1991)
!2126 = !DILocation(line: 313, column: 13, scope: !1991)
!2127 = !DILocation(line: 313, column: 20, scope: !1991)
!2128 = !{!2129, !620, i64 0}
!2129 = !{!"", !620, i64 0, !610, i64 4}
!2130 = !DILocation(line: 315, column: 17, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 315, column: 5)
!2132 = !DILocation(line: 315, column: 24, scope: !2131)
!2133 = !{!2104, !609, i64 32}
!2134 = !DILocation(line: 315, column: 15, scope: !2131)
!2135 = !DILocation(line: 315, column: 10, scope: !2131)
!2136 = !DILocation(line: 315, column: 30, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 315, column: 5)
!2138 = !DILocation(line: 315, column: 5, scope: !2131)
!2139 = !DILocation(line: 316, column: 19, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 315, column: 55)
!2141 = !DILocation(line: 316, column: 25, scope: !2140)
!2142 = !DILocation(line: 316, column: 16, scope: !2140)
!2143 = !DILocation(line: 323, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 323, column: 13)
!2145 = !DILocation(line: 323, column: 21, scope: !2144)
!2146 = !{!635, !620, i64 0}
!2147 = !DILocation(line: 323, column: 25, scope: !2144)
!2148 = !DILocation(line: 324, column: 13, scope: !2144)
!2149 = !DILocation(line: 324, column: 32, scope: !2144)
!2150 = !DILocation(line: 324, column: 40, scope: !2144)
!2151 = !DILocation(line: 324, column: 16, scope: !2144)
!2152 = !DILocation(line: 324, column: 69, scope: !2144)
!2153 = !DILocation(line: 323, column: 13, scope: !2140)
!2154 = !DILocation(line: 326, column: 20, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 325, column: 9)
!2156 = !DILocation(line: 326, column: 28, scope: !2155)
!2157 = !DILocation(line: 326, column: 33, scope: !2155)
!2158 = !DILocation(line: 326, column: 18, scope: !2155)
!2159 = !DILocation(line: 327, column: 24, scope: !2155)
!2160 = !DILocation(line: 327, column: 32, scope: !2155)
!2161 = !DILocation(line: 327, column: 36, scope: !2155)
!2162 = !DILocation(line: 327, column: 22, scope: !2155)
!2163 = !DILocation(line: 328, column: 18, scope: !2155)
!2164 = !DILocation(line: 329, column: 22, scope: !2155)
!2165 = !DILocation(line: 330, column: 13, scope: !2155)
!2166 = !DILocation(line: 333, column: 16, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 333, column: 9)
!2168 = !DILocation(line: 333, column: 14, scope: !2167)
!2169 = !DILocation(line: 333, column: 21, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 333, column: 9)
!2171 = !DILocation(line: 333, column: 25, scope: !2170)
!2172 = !DILocation(line: 333, column: 33, scope: !2170)
!2173 = !DILocation(line: 333, column: 23, scope: !2170)
!2174 = !DILocation(line: 333, column: 9, scope: !2167)
!2175 = !DILocation(line: 334, column: 17, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 333, column: 43)
!2177 = !DILocation(line: 334, column: 25, scope: !2176)
!2178 = !DILocation(line: 334, column: 30, scope: !2176)
!2179 = !DILocation(line: 334, column: 38, scope: !2176)
!2180 = !DILocation(line: 334, column: 44, scope: !2176)
!2181 = !DILocation(line: 334, column: 42, scope: !2176)
!2182 = !DILocation(line: 334, column: 46, scope: !2176)
!2183 = !{!610, !610, i64 0}
!2184 = !DILocation(line: 334, column: 15, scope: !2176)
!2185 = !DILocation(line: 336, column: 17, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 336, column: 17)
!2187 = !DILocation(line: 336, column: 19, scope: !2186)
!2188 = !DILocation(line: 336, column: 17, scope: !2176)
!2189 = !DILocation(line: 337, column: 24, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 336, column: 27)
!2191 = !DILocation(line: 337, column: 32, scope: !2190)
!2192 = !DILocation(line: 337, column: 22, scope: !2190)
!2193 = !DILocation(line: 338, column: 28, scope: !2190)
!2194 = !DILocation(line: 338, column: 36, scope: !2190)
!2195 = !DILocation(line: 338, column: 42, scope: !2190)
!2196 = !DILocation(line: 338, column: 40, scope: !2190)
!2197 = !DILocation(line: 338, column: 44, scope: !2190)
!2198 = !DILocation(line: 338, column: 26, scope: !2190)
!2199 = !DILocation(line: 339, column: 24, scope: !2190)
!2200 = !DILocation(line: 339, column: 32, scope: !2190)
!2201 = !DILocation(line: 339, column: 39, scope: !2190)
!2202 = !DILocation(line: 339, column: 47, scope: !2190)
!2203 = !DILocation(line: 339, column: 37, scope: !2190)
!2204 = !DILocation(line: 339, column: 53, scope: !2190)
!2205 = !DILocation(line: 339, column: 51, scope: !2190)
!2206 = !DILocation(line: 339, column: 22, scope: !2190)
!2207 = !DILocation(line: 340, column: 28, scope: !2190)
!2208 = !DILocation(line: 340, column: 26, scope: !2190)
!2209 = !DILocation(line: 341, column: 17, scope: !2190)
!2210 = !DILocation(line: 344, column: 17, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 344, column: 17)
!2212 = !DILocation(line: 344, column: 19, scope: !2211)
!2213 = !DILocation(line: 344, column: 25, scope: !2211)
!2214 = !DILocation(line: 344, column: 28, scope: !2211)
!2215 = !DILocation(line: 344, column: 30, scope: !2211)
!2216 = !DILocation(line: 344, column: 17, scope: !2176)
!2217 = !DILocation(line: 345, column: 17, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 344, column: 37)
!2219 = !DILocation(line: 347, column: 9, scope: !2176)
!2220 = !DILocation(line: 333, column: 39, scope: !2170)
!2221 = !DILocation(line: 333, column: 9, scope: !2170)
!2222 = distinct !{!2222, !2174, !2223}
!2223 = !DILocation(line: 347, column: 9, scope: !2167)
!2224 = !DILocation(line: 349, column: 16, scope: !2140)
!2225 = !DILocation(line: 349, column: 24, scope: !2140)
!2226 = !DILocation(line: 349, column: 14, scope: !2140)
!2227 = !DILocation(line: 350, column: 20, scope: !2140)
!2228 = !DILocation(line: 350, column: 28, scope: !2140)
!2229 = !DILocation(line: 350, column: 18, scope: !2140)
!2230 = !DILocation(line: 351, column: 14, scope: !2140)
!2231 = !DILocation(line: 352, column: 18, scope: !2140)
!2232 = !DILocation(line: 352, column: 9, scope: !2140)
!2233 = !DILocation(line: 356, column: 9, scope: !2140)
!2234 = !DILocation(line: 357, column: 38, scope: !2140)
!2235 = !DILocation(line: 357, column: 44, scope: !2140)
!2236 = !DILocation(line: 357, column: 9, scope: !2140)
!2237 = !DILocation(line: 358, column: 9, scope: !2140)
!2238 = !DILocation(line: 359, column: 38, scope: !2140)
!2239 = !DILocation(line: 359, column: 44, scope: !2140)
!2240 = !DILocation(line: 359, column: 9, scope: !2140)
!2241 = !DILocation(line: 361, column: 19, scope: !2140)
!2242 = !DILocation(line: 361, column: 25, scope: !2140)
!2243 = !DILocation(line: 362, column: 19, scope: !2140)
!2244 = !DILocation(line: 362, column: 25, scope: !2140)
!2245 = !{!2246, !620, i64 32}
!2246 = !{!"ngx_http_upstream_rr_peer_s", !609, i64 0, !620, i64 4, !635, i64 8, !635, i64 16, !620, i64 24, !620, i64 28, !620, i64 32, !620, i64 36, !620, i64 40, !620, i64 44, !2105, i64 48, !2105, i64 52, !620, i64 56, !2105, i64 60, !620, i64 64, !620, i64 68, !620, i64 72, !2105, i64 76, !609, i64 80}
!2247 = !DILocation(line: 362, column: 32, scope: !2140)
!2248 = !DILocation(line: 362, column: 17, scope: !2140)
!2249 = !DILocation(line: 364, column: 16, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 364, column: 9)
!2251 = !DILocation(line: 364, column: 14, scope: !2250)
!2252 = !DILocation(line: 364, column: 21, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 364, column: 9)
!2254 = !DILocation(line: 364, column: 25, scope: !2253)
!2255 = !DILocation(line: 364, column: 23, scope: !2253)
!2256 = !DILocation(line: 364, column: 9, scope: !2250)
!2257 = !DILocation(line: 365, column: 20, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 364, column: 39)
!2259 = !DILocation(line: 365, column: 18, scope: !2258)
!2260 = !DILocation(line: 367, column: 47, scope: !2258)
!2261 = !DILocation(line: 367, column: 37, scope: !2258)
!2262 = !DILocation(line: 367, column: 13, scope: !2258)
!2263 = !DILocation(line: 368, column: 13, scope: !2258)
!2264 = !DILocation(line: 370, column: 50, scope: !2258)
!2265 = !DILocation(line: 370, column: 13, scope: !2258)
!2266 = !DILocation(line: 370, column: 21, scope: !2258)
!2267 = !DILocation(line: 370, column: 27, scope: !2258)
!2268 = !DILocation(line: 370, column: 35, scope: !2258)
!2269 = !DILocation(line: 370, column: 43, scope: !2258)
!2270 = !DILocation(line: 370, column: 48, scope: !2258)
!2271 = !DILocation(line: 371, column: 52, scope: !2258)
!2272 = !DILocation(line: 371, column: 13, scope: !2258)
!2273 = !DILocation(line: 371, column: 21, scope: !2258)
!2274 = !DILocation(line: 371, column: 27, scope: !2258)
!2275 = !DILocation(line: 371, column: 35, scope: !2258)
!2276 = !DILocation(line: 371, column: 43, scope: !2258)
!2277 = !DILocation(line: 371, column: 50, scope: !2258)
!2278 = !DILocation(line: 372, column: 13, scope: !2258)
!2279 = !DILocation(line: 372, column: 21, scope: !2258)
!2280 = !DILocation(line: 372, column: 27, scope: !2258)
!2281 = !DILocation(line: 375, column: 31, scope: !2258)
!2282 = !DILocation(line: 375, column: 23, scope: !2258)
!2283 = !DILocation(line: 375, column: 29, scope: !2258)
!2284 = !DILocation(line: 382, column: 9, scope: !2258)
!2285 = !DILocation(line: 364, column: 35, scope: !2253)
!2286 = !DILocation(line: 364, column: 9, scope: !2253)
!2287 = distinct !{!2287, !2256, !2288}
!2288 = !DILocation(line: 382, column: 9, scope: !2250)
!2289 = !DILocation(line: 383, column: 5, scope: !2140)
!2290 = !DILocation(line: 315, column: 43, scope: !2137)
!2291 = !DILocation(line: 315, column: 49, scope: !2137)
!2292 = !{!2246, !609, i64 80}
!2293 = !DILocation(line: 315, column: 41, scope: !2137)
!2294 = !DILocation(line: 315, column: 5, scope: !2137)
!2295 = distinct !{!2295, !2138, !2296}
!2296 = !DILocation(line: 383, column: 5, scope: !2131)
!2297 = !DILocation(line: 385, column: 15, scope: !1991)
!2298 = !DILocation(line: 385, column: 23, scope: !1991)
!2299 = !DILocation(line: 386, column: 15, scope: !1991)
!2300 = !DILocation(line: 386, column: 23, scope: !1991)
!2301 = !DILocation(line: 385, column: 5, scope: !1991)
!2302 = !DILocation(line: 390, column: 12, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 390, column: 5)
!2304 = !DILocation(line: 390, column: 19, scope: !2303)
!2305 = !DILocation(line: 390, column: 10, scope: !2303)
!2306 = !DILocation(line: 390, column: 24, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 390, column: 5)
!2308 = !DILocation(line: 390, column: 28, scope: !2307)
!2309 = !DILocation(line: 390, column: 36, scope: !2307)
!2310 = !DILocation(line: 390, column: 26, scope: !2307)
!2311 = !DILocation(line: 390, column: 5, scope: !2303)
!2312 = !DILocation(line: 391, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 391, column: 13)
!2314 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 390, column: 49)
!2315 = !DILocation(line: 391, column: 21, scope: !2313)
!2316 = !DILocation(line: 391, column: 27, scope: !2313)
!2317 = !DILocation(line: 391, column: 30, scope: !2313)
!2318 = !DILocation(line: 391, column: 38, scope: !2313)
!2319 = !DILocation(line: 391, column: 46, scope: !2313)
!2320 = !DILocation(line: 391, column: 52, scope: !2313)
!2321 = !DILocation(line: 391, column: 55, scope: !2313)
!2322 = !DILocation(line: 391, column: 35, scope: !2313)
!2323 = !DILocation(line: 391, column: 13, scope: !2314)
!2324 = !DILocation(line: 392, column: 13, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 391, column: 61)
!2326 = !DILocation(line: 392, column: 21, scope: !2325)
!2327 = !DILocation(line: 392, column: 27, scope: !2325)
!2328 = !DILocation(line: 392, column: 34, scope: !2325)
!2329 = !DILocation(line: 392, column: 42, scope: !2325)
!2330 = !DILocation(line: 392, column: 48, scope: !2325)
!2331 = !{i64 0, i64 4, !2108, i64 4, i64 4, !608}
!2332 = !DILocation(line: 393, column: 9, scope: !2325)
!2333 = !DILocation(line: 394, column: 5, scope: !2314)
!2334 = !DILocation(line: 390, column: 45, scope: !2307)
!2335 = !DILocation(line: 390, column: 5, scope: !2307)
!2336 = distinct !{!2336, !2311, !2337}
!2337 = !DILocation(line: 394, column: 5, scope: !2303)
!2338 = !DILocation(line: 396, column: 22, scope: !1991)
!2339 = !DILocation(line: 396, column: 24, scope: !1991)
!2340 = !DILocation(line: 396, column: 5, scope: !1991)
!2341 = !DILocation(line: 396, column: 13, scope: !1991)
!2342 = !DILocation(line: 396, column: 20, scope: !1991)
!2343 = !DILocation(line: 398, column: 11, scope: !1991)
!2344 = !{!1928, !609, i64 12}
!2345 = !DILocation(line: 398, column: 9, scope: !1991)
!2346 = !DILocation(line: 399, column: 19, scope: !1991)
!2347 = !DILocation(line: 399, column: 5, scope: !1991)
!2348 = !DILocation(line: 399, column: 10, scope: !1991)
!2349 = !DILocation(line: 399, column: 17, scope: !1991)
!2350 = !DILocation(line: 401, column: 5, scope: !1991)
!2351 = !DILocation(line: 402, column: 1, scope: !1991)
!2352 = distinct !DISubprogram(name: "ngx_http_upstream_init_hash_peer", scope: !3, file: !3, line: 124, type: !664, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2353)
!2353 = !{!2354, !2355, !2356, !2357}
!2354 = !DILocalVariable(name: "r", arg: 1, scope: !2352, file: !3, line: 124, type: !666)
!2355 = !DILocalVariable(name: "us", arg: 2, scope: !2352, file: !3, line: 125, type: !647)
!2356 = !DILocalVariable(name: "hcf", scope: !2352, file: !3, line: 127, type: !584)
!2357 = !DILocalVariable(name: "hp", scope: !2352, file: !3, line: 128, type: !2358)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 32)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_hash_peer_data_t", file: !3, line: 40, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 31, size: 384, elements: !2361)
!2361 = !{!2362, !2372, !2373, !2374, !2375, !2376, !2377}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "rrp", scope: !2360, file: !3, line: 33, baseType: !2363, size: 160)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_rr_peer_data_t", file: !2010, line: 133, baseType: !2364)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2010, line: 127, size: 160, elements: !2365)
!2365 = !{!2366, !2367, !2368, !2369, !2371}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "config", scope: !2364, file: !2010, line: 128, baseType: !50, size: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "peers", scope: !2364, file: !2010, line: 129, baseType: !2033, size: 32, offset: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2364, file: !2010, line: 130, baseType: !2008, size: 32, offset: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "tried", scope: !2364, file: !2010, line: 131, baseType: !2370, size: 32, offset: 96)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2364, file: !2010, line: 132, baseType: !19, size: 32, offset: 128)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !2360, file: !3, line: 34, baseType: !584, size: 32, offset: 160)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2360, file: !3, line: 35, baseType: !34, size: 64, offset: 192)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !2360, file: !3, line: 36, baseType: !50, size: 32, offset: 256)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "rehash", scope: !2360, file: !3, line: 37, baseType: !50, size: 32, offset: 288)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !2360, file: !3, line: 38, baseType: !31, size: 32, offset: 320)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "get_rr_peer", scope: !2360, file: !3, line: 39, baseType: !920, size: 32, offset: 352)
!2378 = !DILocation(line: 124, column: 54, scope: !2352)
!2379 = !DILocation(line: 125, column: 35, scope: !2352)
!2380 = !DILocation(line: 127, column: 5, scope: !2352)
!2381 = !DILocation(line: 127, column: 42, scope: !2352)
!2382 = !DILocation(line: 128, column: 5, scope: !2352)
!2383 = !DILocation(line: 128, column: 42, scope: !2352)
!2384 = !DILocation(line: 130, column: 21, scope: !2352)
!2385 = !DILocation(line: 130, column: 24, scope: !2352)
!2386 = !{!2387, !609, i64 44}
!2387 = !{!"ngx_http_request_s", !620, i64 0, !609, i64 4, !609, i64 8, !609, i64 12, !609, i64 16, !609, i64 20, !609, i64 24, !609, i64 28, !609, i64 32, !609, i64 36, !609, i64 40, !609, i64 44, !609, i64 48, !2388, i64 52, !2391, i64 228, !609, i64 384, !2105, i64 388, !2105, i64 392, !620, i64 396, !620, i64 400, !620, i64 404, !635, i64 408, !635, i64 416, !635, i64 424, !635, i64 432, !635, i64 440, !635, i64 448, !635, i64 456, !609, i64 464, !609, i64 468, !609, i64 472, !609, i64 476, !609, i64 480, !609, i64 484, !620, i64 488, !609, i64 492, !620, i64 496, !609, i64 500, !620, i64 504, !620, i64 508, !620, i64 512, !620, i64 516, !620, i64 520, !609, i64 524, !609, i64 528, !609, i64 532, !609, i64 536, !620, i64 540, !620, i64 542, !620, i64 543, !620, i64 544, !620, i64 544, !620, i64 544, !620, i64 544, !620, i64 544, !620, i64 545, !620, i64 545, !620, i64 545, !620, i64 545, !620, i64 545, !620, i64 545, !620, i64 545, !620, i64 546, !620, i64 546, !620, i64 546, !620, i64 546, !620, i64 546, !620, i64 546, !620, i64 547, !620, i64 547, !620, i64 547, !620, i64 547, !620, i64 547, !620, i64 547, !620, i64 548, !620, i64 548, !620, i64 548, !620, i64 548, !620, i64 548, !620, i64 548, !620, i64 548, !620, i64 548, !620, i64 549, !620, i64 549, !620, i64 549, !620, i64 549, !620, i64 549, !620, i64 549, !620, i64 549, !620, i64 549, !620, i64 550, !620, i64 550, !620, i64 550, !620, i64 550, !620, i64 550, !620, i64 550, !620, i64 550, !620, i64 551, !620, i64 551, !620, i64 551, !620, i64 551, !620, i64 551, !620, i64 551, !620, i64 552, !620, i64 552, !620, i64 552, !620, i64 552, !620, i64 552, !620, i64 556, !620, i64 560, !620, i64 564, !610, i64 568, !609, i64 600, !609, i64 604, !609, i64 608, !609, i64 612, !609, i64 616, !609, i64 620, !609, i64 624, !609, i64 628, !609, i64 632, !609, i64 636, !609, i64 640, !609, i64 644, !609, i64 648, !609, i64 652, !609, i64 656, !609, i64 660, !609, i64 664, !620, i64 668, !620, i64 670}
!2388 = !{!"", !2389, i64 0, !609, i64 28, !609, i64 32, !609, i64 36, !609, i64 40, !609, i64 44, !609, i64 48, !609, i64 52, !609, i64 56, !609, i64 60, !609, i64 64, !609, i64 68, !609, i64 72, !609, i64 76, !609, i64 80, !609, i64 84, !609, i64 88, !609, i64 92, !609, i64 96, !1893, i64 100, !635, i64 120, !635, i64 128, !1893, i64 136, !635, i64 156, !620, i64 164, !2105, i64 168, !620, i64 172, !620, i64 172, !620, i64 172, !620, i64 172, !620, i64 172, !620, i64 172, !620, i64 172, !620, i64 173, !620, i64 173}
!2389 = !{!"", !609, i64 0, !2390, i64 4, !620, i64 16, !620, i64 20, !609, i64 24}
!2390 = !{!"ngx_list_part_s", !609, i64 0, !620, i64 4, !609, i64 8}
!2391 = !{!"", !2389, i64 0, !620, i64 28, !635, i64 32, !609, i64 40, !609, i64 44, !609, i64 48, !609, i64 52, !609, i64 56, !609, i64 60, !609, i64 64, !609, i64 68, !609, i64 72, !609, i64 76, !609, i64 80, !609, i64 84, !609, i64 88, !620, i64 92, !635, i64 96, !635, i64 104, !609, i64 112, !620, i64 116, !1893, i64 120, !620, i64 140, !620, i64 144, !2105, i64 148, !2105, i64 152}
!2392 = !DILocation(line: 130, column: 10, scope: !2352)
!2393 = !DILocation(line: 130, column: 8, scope: !2352)
!2394 = !DILocation(line: 131, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 131, column: 9)
!2396 = !DILocation(line: 131, column: 12, scope: !2395)
!2397 = !DILocation(line: 131, column: 9, scope: !2352)
!2398 = !DILocation(line: 132, column: 9, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 131, column: 21)
!2400 = !DILocation(line: 135, column: 31, scope: !2352)
!2401 = !DILocation(line: 135, column: 35, scope: !2352)
!2402 = !DILocation(line: 135, column: 30, scope: !2352)
!2403 = !DILocation(line: 135, column: 5, scope: !2352)
!2404 = !DILocation(line: 135, column: 8, scope: !2352)
!2405 = !{!2387, !609, i64 36}
!2406 = !DILocation(line: 135, column: 18, scope: !2352)
!2407 = !DILocation(line: 135, column: 23, scope: !2352)
!2408 = !DILocation(line: 135, column: 28, scope: !2352)
!2409 = !{!2410, !609, i64 44}
!2410 = !{!"ngx_http_upstream_s", !609, i64 0, !609, i64 4, !2411, i64 8, !609, i64 68, !609, i64 72, !2412, i64 76, !2414, i64 128, !609, i64 148, !609, i64 152, !609, i64 156, !2415, i64 160, !609, i64 320, !2416, i64 324, !2416, i64 368, !620, i64 412, !609, i64 416, !609, i64 420, !609, i64 424, !609, i64 428, !609, i64 432, !609, i64 436, !609, i64 440, !609, i64 444, !609, i64 448, !609, i64 452, !609, i64 456, !609, i64 460, !609, i64 464, !609, i64 468, !620, i64 472, !609, i64 476, !635, i64 480, !635, i64 488, !635, i64 496, !609, i64 504, !620, i64 508, !620, i64 508, !620, i64 508, !620, i64 508, !620, i64 508, !620, i64 508, !620, i64 509, !620, i64 509, !620, i64 509, !620, i64 509, !620, i64 509}
!2411 = !{!"ngx_peer_connection_s", !609, i64 0, !609, i64 4, !620, i64 8, !609, i64 12, !620, i64 16, !620, i64 20, !609, i64 24, !609, i64 28, !609, i64 32, !609, i64 36, !609, i64 40, !620, i64 44, !620, i64 48, !609, i64 52, !620, i64 56, !620, i64 56, !620, i64 56}
!2412 = !{!"ngx_output_chain_ctx_s", !609, i64 0, !609, i64 4, !609, i64 8, !609, i64 12, !620, i64 16, !620, i64 16, !620, i64 16, !620, i64 16, !620, i64 16, !620, i64 16, !620, i64 20, !609, i64 24, !620, i64 28, !2413, i64 32, !609, i64 40, !609, i64 44, !609, i64 48}
!2413 = !{!"", !620, i64 0, !620, i64 4}
!2414 = !{!"", !609, i64 0, !609, i64 4, !609, i64 8, !609, i64 12, !620, i64 16}
!2415 = !{!"", !2389, i64 0, !620, i64 28, !635, i64 32, !609, i64 40, !609, i64 44, !609, i64 48, !609, i64 52, !609, i64 56, !609, i64 60, !609, i64 64, !609, i64 68, !609, i64 72, !609, i64 76, !609, i64 80, !609, i64 84, !609, i64 88, !609, i64 92, !609, i64 96, !609, i64 100, !609, i64 104, !1893, i64 108, !1893, i64 128, !620, i64 148, !2105, i64 152, !620, i64 156, !620, i64 156}
!2416 = !{!"ngx_buf_s", !609, i64 0, !609, i64 4, !620, i64 8, !620, i64 12, !609, i64 16, !609, i64 20, !609, i64 24, !609, i64 28, !609, i64 32, !620, i64 36, !620, i64 36, !620, i64 36, !620, i64 36, !620, i64 36, !620, i64 36, !620, i64 36, !620, i64 36, !620, i64 37, !620, i64 37, !620, i64 37, !620, i64 40}
!2417 = !DILocation(line: 137, column: 49, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 137, column: 9)
!2419 = !DILocation(line: 137, column: 52, scope: !2418)
!2420 = !DILocation(line: 137, column: 9, scope: !2418)
!2421 = !DILocation(line: 137, column: 56, scope: !2418)
!2422 = !DILocation(line: 137, column: 9, scope: !2352)
!2423 = !DILocation(line: 138, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 137, column: 67)
!2425 = !DILocation(line: 141, column: 5, scope: !2352)
!2426 = !DILocation(line: 141, column: 8, scope: !2352)
!2427 = !DILocation(line: 141, column: 18, scope: !2352)
!2428 = !DILocation(line: 141, column: 23, scope: !2352)
!2429 = !DILocation(line: 141, column: 27, scope: !2352)
!2430 = !{!2410, !609, i64 32}
!2431 = !DILocation(line: 143, column: 11, scope: !2352)
!2432 = !DILocation(line: 143, column: 9, scope: !2352)
!2433 = !DILocation(line: 145, column: 32, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 145, column: 9)
!2435 = !DILocation(line: 145, column: 36, scope: !2434)
!2436 = !DILocation(line: 145, column: 41, scope: !2434)
!2437 = !DILocation(line: 145, column: 47, scope: !2434)
!2438 = !DILocation(line: 145, column: 51, scope: !2434)
!2439 = !DILocation(line: 145, column: 9, scope: !2434)
!2440 = !DILocation(line: 145, column: 56, scope: !2434)
!2441 = !DILocation(line: 145, column: 9, scope: !2352)
!2442 = !DILocation(line: 146, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 145, column: 67)
!2444 = !DILocation(line: 152, column: 16, scope: !2352)
!2445 = !DILocation(line: 152, column: 5, scope: !2352)
!2446 = !DILocation(line: 152, column: 9, scope: !2352)
!2447 = !DILocation(line: 152, column: 14, scope: !2352)
!2448 = !{!2449, !609, i64 20}
!2449 = !{!"", !2450, i64 0, !609, i64 20, !635, i64 24, !620, i64 32, !620, i64 36, !620, i64 40, !609, i64 44}
!2450 = !{!"", !620, i64 0, !609, i64 4, !609, i64 8, !609, i64 12, !620, i64 16}
!2451 = !DILocation(line: 153, column: 5, scope: !2352)
!2452 = !DILocation(line: 153, column: 9, scope: !2352)
!2453 = !DILocation(line: 153, column: 15, scope: !2352)
!2454 = !{!2449, !620, i64 32}
!2455 = !DILocation(line: 154, column: 5, scope: !2352)
!2456 = !DILocation(line: 154, column: 9, scope: !2352)
!2457 = !DILocation(line: 154, column: 16, scope: !2352)
!2458 = !{!2449, !620, i64 36}
!2459 = !DILocation(line: 155, column: 5, scope: !2352)
!2460 = !DILocation(line: 155, column: 9, scope: !2352)
!2461 = !DILocation(line: 155, column: 14, scope: !2352)
!2462 = !{!2449, !620, i64 40}
!2463 = !DILocation(line: 156, column: 5, scope: !2352)
!2464 = !DILocation(line: 156, column: 9, scope: !2352)
!2465 = !DILocation(line: 156, column: 21, scope: !2352)
!2466 = !{!2449, !609, i64 44}
!2467 = !DILocation(line: 158, column: 5, scope: !2352)
!2468 = !DILocation(line: 159, column: 1, scope: !2352)
!2469 = distinct !DISubprogram(name: "ngx_http_upstream_get_hash_peer", scope: !3, file: !3, line: 163, type: !922, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2470)
!2470 = !{!2471, !2472, !2473, !2474, !2475, !2479, !2480, !2481, !2482, !2483, !2484, !2485}
!2471 = !DILocalVariable(name: "pc", arg: 1, scope: !2469, file: !3, line: 163, type: !924)
!2472 = !DILocalVariable(name: "data", arg: 2, scope: !2469, file: !3, line: 163, type: !6)
!2473 = !DILocalVariable(name: "hp", scope: !2469, file: !3, line: 165, type: !2358)
!2474 = !DILocalVariable(name: "now", scope: !2469, file: !3, line: 167, type: !170)
!2475 = !DILocalVariable(name: "buf", scope: !2469, file: !3, line: 168, type: !2476)
!2476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 88, elements: !2477)
!2477 = !{!2478}
!2478 = !DISubrange(count: 11)
!2479 = !DILocalVariable(name: "size", scope: !2469, file: !3, line: 169, type: !39)
!2480 = !DILocalVariable(name: "hash", scope: !2469, file: !3, line: 170, type: !31)
!2481 = !DILocalVariable(name: "w", scope: !2469, file: !3, line: 171, type: !527)
!2482 = !DILocalVariable(name: "m", scope: !2469, file: !3, line: 172, type: !19)
!2483 = !DILocalVariable(name: "n", scope: !2469, file: !3, line: 173, type: !50)
!2484 = !DILocalVariable(name: "p", scope: !2469, file: !3, line: 173, type: !50)
!2485 = !DILocalVariable(name: "peer", scope: !2469, file: !3, line: 174, type: !2008)
!2486 = !DILocation(line: 163, column: 56, scope: !2469)
!2487 = !DILocation(line: 163, column: 66, scope: !2469)
!2488 = !DILocation(line: 165, column: 5, scope: !2469)
!2489 = !DILocation(line: 165, column: 42, scope: !2469)
!2490 = !DILocation(line: 165, column: 47, scope: !2469)
!2491 = !DILocation(line: 167, column: 5, scope: !2469)
!2492 = !DILocation(line: 167, column: 35, scope: !2469)
!2493 = !DILocation(line: 168, column: 5, scope: !2469)
!2494 = !DILocation(line: 168, column: 35, scope: !2469)
!2495 = !DILocation(line: 169, column: 5, scope: !2469)
!2496 = !DILocation(line: 169, column: 35, scope: !2469)
!2497 = !DILocation(line: 170, column: 5, scope: !2469)
!2498 = !DILocation(line: 170, column: 35, scope: !2469)
!2499 = !DILocation(line: 171, column: 5, scope: !2469)
!2500 = !DILocation(line: 171, column: 35, scope: !2469)
!2501 = !DILocation(line: 172, column: 5, scope: !2469)
!2502 = !DILocation(line: 172, column: 35, scope: !2469)
!2503 = !DILocation(line: 173, column: 5, scope: !2469)
!2504 = !DILocation(line: 173, column: 35, scope: !2469)
!2505 = !DILocation(line: 173, column: 38, scope: !2469)
!2506 = !DILocation(line: 174, column: 5, scope: !2469)
!2507 = !DILocation(line: 174, column: 35, scope: !2469)
!2508 = !DILocation(line: 179, column: 5, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 179, column: 5)
!2510 = !{!2449, !609, i64 4}
!2511 = !{!2104, !609, i64 4}
!2512 = !DILocation(line: 179, column: 5, scope: !2469)
!2513 = !DILocation(line: 179, column: 5, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 179, column: 5)
!2515 = !DILocation(line: 181, column: 9, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 181, column: 9)
!2517 = !DILocation(line: 181, column: 13, scope: !2516)
!2518 = !DILocation(line: 181, column: 19, scope: !2516)
!2519 = !DILocation(line: 181, column: 24, scope: !2516)
!2520 = !DILocation(line: 181, column: 27, scope: !2516)
!2521 = !DILocation(line: 181, column: 31, scope: !2516)
!2522 = !DILocation(line: 181, column: 35, scope: !2516)
!2523 = !DILocation(line: 181, column: 42, scope: !2516)
!2524 = !DILocation(line: 181, column: 9, scope: !2469)
!2525 = !DILocation(line: 182, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 182, column: 9)
!2527 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 181, column: 50)
!2528 = !DILocation(line: 182, column: 9, scope: !2527)
!2529 = !DILocation(line: 182, column: 9, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 182, column: 9)
!2531 = !DILocation(line: 183, column: 16, scope: !2527)
!2532 = !DILocation(line: 183, column: 20, scope: !2527)
!2533 = !DILocation(line: 183, column: 32, scope: !2527)
!2534 = !DILocation(line: 183, column: 37, scope: !2527)
!2535 = !DILocation(line: 183, column: 41, scope: !2527)
!2536 = !DILocation(line: 183, column: 36, scope: !2527)
!2537 = !DILocation(line: 183, column: 9, scope: !2527)
!2538 = !DILocation(line: 186, column: 11, scope: !2469)
!2539 = !{!2540, !2105, i64 0}
!2540 = !{!"", !2105, i64 0, !620, i64 4, !620, i64 8}
!2541 = !DILocation(line: 186, column: 9, scope: !2469)
!2542 = !{!2105, !2105, i64 0}
!2543 = !DILocation(line: 188, column: 5, scope: !2469)
!2544 = !DILocation(line: 188, column: 9, scope: !2469)
!2545 = !DILocation(line: 188, column: 16, scope: !2469)
!2546 = !DILocation(line: 189, column: 5, scope: !2469)
!2547 = !DILocation(line: 189, column: 9, scope: !2469)
!2548 = !DILocation(line: 189, column: 20, scope: !2469)
!2549 = !{!2411, !609, i64 0}
!2550 = !DILocation(line: 191, column: 5, scope: !2469)
!2551 = !DILocation(line: 199, column: 9, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 191, column: 16)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 191, column: 5)
!2554 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 191, column: 5)
!2555 = !DILocation(line: 201, column: 13, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 201, column: 13)
!2557 = !DILocation(line: 201, column: 17, scope: !2556)
!2558 = !DILocation(line: 201, column: 24, scope: !2556)
!2559 = !DILocation(line: 201, column: 13, scope: !2552)
!2560 = !DILocation(line: 202, column: 32, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 201, column: 29)
!2562 = !DILocation(line: 202, column: 44, scope: !2561)
!2563 = !DILocation(line: 202, column: 48, scope: !2561)
!2564 = !DILocation(line: 202, column: 20, scope: !2561)
!2565 = !DILocation(line: 202, column: 58, scope: !2561)
!2566 = !DILocation(line: 202, column: 56, scope: !2561)
!2567 = !DILocation(line: 202, column: 18, scope: !2561)
!2568 = !DILocation(line: 203, column: 37, scope: !2561)
!2569 = !DILocation(line: 203, column: 42, scope: !2561)
!2570 = !DILocation(line: 203, column: 13, scope: !2561)
!2571 = !DILocation(line: 204, column: 9, scope: !2561)
!2572 = !DILocation(line: 206, column: 33, scope: !2552)
!2573 = !DILocation(line: 206, column: 37, scope: !2552)
!2574 = !DILocation(line: 206, column: 41, scope: !2552)
!2575 = !{!2449, !609, i64 28}
!2576 = !DILocation(line: 206, column: 47, scope: !2552)
!2577 = !DILocation(line: 206, column: 51, scope: !2552)
!2578 = !DILocation(line: 206, column: 55, scope: !2552)
!2579 = !{!2449, !620, i64 24}
!2580 = !DILocation(line: 206, column: 9, scope: !2552)
!2581 = !DILocation(line: 207, column: 9, scope: !2552)
!2582 = !DILocation(line: 209, column: 17, scope: !2552)
!2583 = !DILocation(line: 209, column: 22, scope: !2552)
!2584 = !DILocation(line: 209, column: 29, scope: !2552)
!2585 = !DILocation(line: 209, column: 14, scope: !2552)
!2586 = !DILocation(line: 211, column: 21, scope: !2552)
!2587 = !DILocation(line: 211, column: 9, scope: !2552)
!2588 = !DILocation(line: 211, column: 13, scope: !2552)
!2589 = !DILocation(line: 211, column: 18, scope: !2552)
!2590 = !DILocation(line: 212, column: 9, scope: !2552)
!2591 = !DILocation(line: 212, column: 13, scope: !2552)
!2592 = !DILocation(line: 212, column: 19, scope: !2552)
!2593 = !DILocation(line: 214, column: 13, scope: !2552)
!2594 = !DILocation(line: 214, column: 17, scope: !2552)
!2595 = !DILocation(line: 214, column: 24, scope: !2552)
!2596 = !DILocation(line: 214, column: 28, scope: !2552)
!2597 = !DILocation(line: 214, column: 32, scope: !2552)
!2598 = !DILocation(line: 214, column: 39, scope: !2552)
!2599 = !DILocation(line: 214, column: 22, scope: !2552)
!2600 = !DILocation(line: 214, column: 11, scope: !2552)
!2601 = !DILocation(line: 215, column: 16, scope: !2552)
!2602 = !DILocation(line: 215, column: 20, scope: !2552)
!2603 = !DILocation(line: 215, column: 24, scope: !2552)
!2604 = !DILocation(line: 215, column: 31, scope: !2552)
!2605 = !DILocation(line: 215, column: 14, scope: !2552)
!2606 = !DILocation(line: 216, column: 11, scope: !2552)
!2607 = !DILocation(line: 218, column: 9, scope: !2552)
!2608 = !DILocation(line: 218, column: 16, scope: !2552)
!2609 = !DILocation(line: 218, column: 21, scope: !2552)
!2610 = !DILocation(line: 218, column: 27, scope: !2552)
!2611 = !DILocation(line: 218, column: 18, scope: !2552)
!2612 = !DILocation(line: 219, column: 18, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 218, column: 35)
!2614 = !DILocation(line: 219, column: 24, scope: !2613)
!2615 = !DILocation(line: 219, column: 15, scope: !2613)
!2616 = !DILocation(line: 220, column: 20, scope: !2613)
!2617 = !DILocation(line: 220, column: 26, scope: !2613)
!2618 = !DILocation(line: 220, column: 18, scope: !2613)
!2619 = !DILocation(line: 221, column: 14, scope: !2613)
!2620 = distinct !{!2620, !2607, !2621}
!2621 = !DILocation(line: 222, column: 9, scope: !2552)
!2622 = !DILocation(line: 224, column: 13, scope: !2552)
!2623 = !DILocation(line: 224, column: 15, scope: !2552)
!2624 = !DILocation(line: 224, column: 11, scope: !2552)
!2625 = !DILocation(line: 225, column: 30, scope: !2552)
!2626 = !DILocation(line: 225, column: 32, scope: !2552)
!2627 = !DILocation(line: 225, column: 27, scope: !2552)
!2628 = !DILocation(line: 225, column: 11, scope: !2552)
!2629 = !DILocation(line: 227, column: 13, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 227, column: 13)
!2631 = !DILocation(line: 227, column: 17, scope: !2630)
!2632 = !DILocation(line: 227, column: 21, scope: !2630)
!2633 = !{!2449, !609, i64 12}
!2634 = !DILocation(line: 227, column: 27, scope: !2630)
!2635 = !DILocation(line: 227, column: 32, scope: !2630)
!2636 = !DILocation(line: 227, column: 30, scope: !2630)
!2637 = !DILocation(line: 227, column: 13, scope: !2552)
!2638 = !DILocation(line: 228, column: 13, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 227, column: 35)
!2640 = !DILocation(line: 234, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 234, column: 13)
!2642 = !DILocation(line: 234, column: 19, scope: !2641)
!2643 = !{!2246, !620, i64 72}
!2644 = !DILocation(line: 234, column: 13, scope: !2552)
!2645 = !DILocation(line: 235, column: 13, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 234, column: 25)
!2647 = !DILocation(line: 238, column: 13, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 238, column: 13)
!2649 = !DILocation(line: 238, column: 19, scope: !2648)
!2650 = !{!2246, !620, i64 56}
!2651 = !DILocation(line: 239, column: 13, scope: !2648)
!2652 = !DILocation(line: 239, column: 16, scope: !2648)
!2653 = !DILocation(line: 239, column: 22, scope: !2648)
!2654 = !{!2246, !620, i64 44}
!2655 = !DILocation(line: 239, column: 31, scope: !2648)
!2656 = !DILocation(line: 239, column: 37, scope: !2648)
!2657 = !DILocation(line: 239, column: 28, scope: !2648)
!2658 = !DILocation(line: 240, column: 13, scope: !2648)
!2659 = !DILocation(line: 240, column: 16, scope: !2648)
!2660 = !DILocation(line: 240, column: 22, scope: !2648)
!2661 = !DILocation(line: 240, column: 28, scope: !2648)
!2662 = !{!2246, !2105, i64 52}
!2663 = !DILocation(line: 240, column: 20, scope: !2648)
!2664 = !DILocation(line: 240, column: 39, scope: !2648)
!2665 = !DILocation(line: 240, column: 45, scope: !2648)
!2666 = !{!2246, !2105, i64 60}
!2667 = !DILocation(line: 240, column: 36, scope: !2648)
!2668 = !DILocation(line: 238, column: 13, scope: !2552)
!2669 = !DILocation(line: 242, column: 13, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 241, column: 9)
!2671 = !DILocation(line: 245, column: 13, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 245, column: 13)
!2673 = !DILocation(line: 245, column: 19, scope: !2672)
!2674 = !{!2246, !620, i64 40}
!2675 = !DILocation(line: 245, column: 29, scope: !2672)
!2676 = !DILocation(line: 245, column: 32, scope: !2672)
!2677 = !DILocation(line: 245, column: 38, scope: !2672)
!2678 = !{!2246, !620, i64 36}
!2679 = !DILocation(line: 245, column: 47, scope: !2672)
!2680 = !DILocation(line: 245, column: 53, scope: !2672)
!2681 = !DILocation(line: 245, column: 44, scope: !2672)
!2682 = !DILocation(line: 245, column: 13, scope: !2552)
!2683 = !DILocation(line: 246, column: 13, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 245, column: 64)
!2685 = !DILocation(line: 249, column: 9, scope: !2552)
!2686 = !DILocation(line: 253, column: 15, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 253, column: 13)
!2688 = !DILocation(line: 253, column: 19, scope: !2687)
!2689 = !DILocation(line: 253, column: 13, scope: !2687)
!2690 = !DILocation(line: 253, column: 25, scope: !2687)
!2691 = !DILocation(line: 253, column: 13, scope: !2552)
!2692 = !DILocation(line: 254, column: 13, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 254, column: 13)
!2694 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 253, column: 31)
!2695 = !DILocation(line: 254, column: 13, scope: !2694)
!2696 = !DILocation(line: 254, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 254, column: 13)
!2698 = !DILocation(line: 255, column: 20, scope: !2694)
!2699 = !DILocation(line: 255, column: 24, scope: !2694)
!2700 = !DILocation(line: 255, column: 36, scope: !2694)
!2701 = !DILocation(line: 255, column: 41, scope: !2694)
!2702 = !DILocation(line: 255, column: 45, scope: !2694)
!2703 = !DILocation(line: 255, column: 40, scope: !2694)
!2704 = !DILocation(line: 255, column: 13, scope: !2694)
!2705 = !DILocation(line: 191, column: 5, scope: !2553)
!2706 = distinct !{!2706, !2707, !2708}
!2707 = !DILocation(line: 191, column: 5, scope: !2554)
!2708 = !DILocation(line: 257, column: 5, scope: !2554)
!2709 = !DILocation(line: 259, column: 23, scope: !2469)
!2710 = !DILocation(line: 259, column: 5, scope: !2469)
!2711 = !DILocation(line: 259, column: 9, scope: !2469)
!2712 = !DILocation(line: 259, column: 13, scope: !2469)
!2713 = !DILocation(line: 259, column: 21, scope: !2469)
!2714 = !{!2449, !609, i64 8}
!2715 = !DILocation(line: 261, column: 20, scope: !2469)
!2716 = !DILocation(line: 261, column: 26, scope: !2469)
!2717 = !{!2246, !609, i64 0}
!2718 = !DILocation(line: 261, column: 5, scope: !2469)
!2719 = !DILocation(line: 261, column: 9, scope: !2469)
!2720 = !DILocation(line: 261, column: 18, scope: !2469)
!2721 = !{!2411, !609, i64 4}
!2722 = !DILocation(line: 262, column: 19, scope: !2469)
!2723 = !DILocation(line: 262, column: 25, scope: !2469)
!2724 = !{!2246, !620, i64 4}
!2725 = !DILocation(line: 262, column: 5, scope: !2469)
!2726 = !DILocation(line: 262, column: 9, scope: !2469)
!2727 = !DILocation(line: 262, column: 17, scope: !2469)
!2728 = !{!2411, !620, i64 8}
!2729 = !DILocation(line: 263, column: 17, scope: !2469)
!2730 = !DILocation(line: 263, column: 23, scope: !2469)
!2731 = !DILocation(line: 263, column: 5, scope: !2469)
!2732 = !DILocation(line: 263, column: 9, scope: !2469)
!2733 = !DILocation(line: 263, column: 14, scope: !2469)
!2734 = !{!2411, !609, i64 12}
!2735 = !DILocation(line: 265, column: 5, scope: !2469)
!2736 = !DILocation(line: 265, column: 11, scope: !2469)
!2737 = !DILocation(line: 265, column: 16, scope: !2469)
!2738 = !DILocation(line: 267, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 267, column: 9)
!2740 = !DILocation(line: 267, column: 15, scope: !2739)
!2741 = !DILocation(line: 267, column: 21, scope: !2739)
!2742 = !DILocation(line: 267, column: 13, scope: !2739)
!2743 = !DILocation(line: 267, column: 31, scope: !2739)
!2744 = !DILocation(line: 267, column: 37, scope: !2739)
!2745 = !DILocation(line: 267, column: 29, scope: !2739)
!2746 = !DILocation(line: 267, column: 9, scope: !2469)
!2747 = !DILocation(line: 268, column: 25, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 267, column: 51)
!2749 = !DILocation(line: 268, column: 9, scope: !2748)
!2750 = !DILocation(line: 268, column: 15, scope: !2748)
!2751 = !DILocation(line: 268, column: 23, scope: !2748)
!2752 = !DILocation(line: 269, column: 5, scope: !2748)
!2753 = !DILocation(line: 271, column: 5, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 271, column: 5)
!2755 = !DILocation(line: 271, column: 5, scope: !2469)
!2756 = !DILocation(line: 271, column: 5, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 271, column: 5)
!2758 = !DILocation(line: 273, column: 25, scope: !2469)
!2759 = !DILocation(line: 273, column: 5, scope: !2469)
!2760 = !DILocation(line: 273, column: 9, scope: !2469)
!2761 = !DILocation(line: 273, column: 13, scope: !2469)
!2762 = !DILocation(line: 273, column: 19, scope: !2469)
!2763 = !DILocation(line: 273, column: 22, scope: !2469)
!2764 = !DILocation(line: 275, column: 5, scope: !2469)
!2765 = !DILocation(line: 276, column: 1, scope: !2469)
!2766 = distinct !DISubprogram(name: "ngx_crc32_update", scope: !2767, file: !2767, line: 58, type: !2768, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2771)
!2767 = !DIFile(filename: "src/core/ngx_crc32.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2770, !22, !39}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!2771 = !{!2772, !2773, !2774, !2775}
!2772 = !DILocalVariable(name: "crc", arg: 1, scope: !2766, file: !2767, line: 58, type: !2770)
!2773 = !DILocalVariable(name: "p", arg: 2, scope: !2766, file: !2767, line: 58, type: !22)
!2774 = !DILocalVariable(name: "len", arg: 3, scope: !2766, file: !2767, line: 58, type: !39)
!2775 = !DILocalVariable(name: "c", scope: !2766, file: !2767, line: 60, type: !31)
!2776 = !DILocation(line: 58, column: 28, scope: !2766)
!2777 = !DILocation(line: 58, column: 41, scope: !2766)
!2778 = !DILocation(line: 58, column: 51, scope: !2766)
!2779 = !DILocation(line: 60, column: 5, scope: !2766)
!2780 = !DILocation(line: 60, column: 15, scope: !2766)
!2781 = !DILocation(line: 62, column: 10, scope: !2766)
!2782 = !DILocation(line: 62, column: 9, scope: !2766)
!2783 = !DILocation(line: 62, column: 7, scope: !2766)
!2784 = !DILocation(line: 64, column: 5, scope: !2766)
!2785 = !DILocation(line: 64, column: 15, scope: !2766)
!2786 = !DILocation(line: 65, column: 33, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2766, file: !2767, line: 64, column: 19)
!2788 = !DILocation(line: 65, column: 39, scope: !2787)
!2789 = !DILocation(line: 65, column: 37, scope: !2787)
!2790 = !DILocation(line: 65, column: 35, scope: !2787)
!2791 = !DILocation(line: 65, column: 43, scope: !2787)
!2792 = !DILocation(line: 65, column: 13, scope: !2787)
!2793 = !DILocation(line: 65, column: 54, scope: !2787)
!2794 = !DILocation(line: 65, column: 56, scope: !2787)
!2795 = !DILocation(line: 65, column: 51, scope: !2787)
!2796 = !DILocation(line: 65, column: 11, scope: !2787)
!2797 = distinct !{!2797, !2784, !2798}
!2798 = !DILocation(line: 66, column: 5, scope: !2766)
!2799 = !DILocation(line: 68, column: 12, scope: !2766)
!2800 = !DILocation(line: 68, column: 6, scope: !2766)
!2801 = !DILocation(line: 68, column: 10, scope: !2766)
!2802 = !DILocation(line: 69, column: 1, scope: !2766)
!2803 = distinct !DISubprogram(name: "ngx_http_upstream_init_chash_peer", scope: !3, file: !3, line: 458, type: !664, isLocal: true, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2804)
!2804 = !{!2805, !2806, !2807, !2808, !2809}
!2805 = !DILocalVariable(name: "r", arg: 1, scope: !2803, file: !3, line: 458, type: !666)
!2806 = !DILocalVariable(name: "us", arg: 2, scope: !2803, file: !3, line: 459, type: !647)
!2807 = !DILocalVariable(name: "hash", scope: !2803, file: !3, line: 461, type: !31)
!2808 = !DILocalVariable(name: "hcf", scope: !2803, file: !3, line: 462, type: !584)
!2809 = !DILocalVariable(name: "hp", scope: !2803, file: !3, line: 463, type: !2358)
!2810 = !DILocation(line: 458, column: 55, scope: !2803)
!2811 = !DILocation(line: 459, column: 35, scope: !2803)
!2812 = !DILocation(line: 461, column: 5, scope: !2803)
!2813 = !DILocation(line: 461, column: 42, scope: !2803)
!2814 = !DILocation(line: 462, column: 5, scope: !2803)
!2815 = !DILocation(line: 462, column: 42, scope: !2803)
!2816 = !DILocation(line: 463, column: 5, scope: !2803)
!2817 = !DILocation(line: 463, column: 42, scope: !2803)
!2818 = !DILocation(line: 465, column: 42, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 465, column: 9)
!2820 = !DILocation(line: 465, column: 45, scope: !2819)
!2821 = !DILocation(line: 465, column: 9, scope: !2819)
!2822 = !DILocation(line: 465, column: 49, scope: !2819)
!2823 = !DILocation(line: 465, column: 9, scope: !2803)
!2824 = !DILocation(line: 466, column: 9, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 465, column: 60)
!2826 = !DILocation(line: 469, column: 5, scope: !2803)
!2827 = !DILocation(line: 469, column: 8, scope: !2803)
!2828 = !DILocation(line: 469, column: 18, scope: !2803)
!2829 = !DILocation(line: 469, column: 23, scope: !2803)
!2830 = !DILocation(line: 469, column: 27, scope: !2803)
!2831 = !DILocation(line: 471, column: 10, scope: !2803)
!2832 = !DILocation(line: 471, column: 13, scope: !2803)
!2833 = !DILocation(line: 471, column: 23, scope: !2803)
!2834 = !DILocation(line: 471, column: 28, scope: !2803)
!2835 = !DILocation(line: 471, column: 8, scope: !2803)
!2836 = !DILocation(line: 472, column: 11, scope: !2803)
!2837 = !DILocation(line: 472, column: 9, scope: !2803)
!2838 = !DILocation(line: 474, column: 27, scope: !2803)
!2839 = !DILocation(line: 474, column: 31, scope: !2803)
!2840 = !DILocation(line: 474, column: 35, scope: !2803)
!2841 = !DILocation(line: 474, column: 41, scope: !2803)
!2842 = !DILocation(line: 474, column: 45, scope: !2803)
!2843 = !DILocation(line: 474, column: 49, scope: !2803)
!2844 = !DILocation(line: 474, column: 12, scope: !2803)
!2845 = !DILocation(line: 474, column: 10, scope: !2803)
!2846 = !DILocation(line: 476, column: 5, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 476, column: 5)
!2848 = !DILocation(line: 476, column: 5, scope: !2803)
!2849 = !DILocation(line: 476, column: 5, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 476, column: 5)
!2851 = !DILocation(line: 478, column: 51, scope: !2803)
!2852 = !DILocation(line: 478, column: 56, scope: !2803)
!2853 = !DILocation(line: 478, column: 64, scope: !2803)
!2854 = !DILocation(line: 478, column: 16, scope: !2803)
!2855 = !DILocation(line: 478, column: 5, scope: !2803)
!2856 = !DILocation(line: 478, column: 9, scope: !2803)
!2857 = !DILocation(line: 478, column: 14, scope: !2803)
!2858 = !DILocation(line: 480, column: 5, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 480, column: 5)
!2860 = !DILocation(line: 480, column: 5, scope: !2803)
!2861 = !DILocation(line: 480, column: 5, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 480, column: 5)
!2863 = !DILocation(line: 482, column: 5, scope: !2803)
!2864 = !DILocation(line: 483, column: 1, scope: !2803)
!2865 = distinct !DISubprogram(name: "ngx_http_upstream_chash_cmp_points", scope: !3, file: !3, line: 406, type: !2866, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2870)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!118, !2868, !2868}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2869, size: 32)
!2869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2870 = !{!2871, !2872, !2873, !2874}
!2871 = !DILocalVariable(name: "one", arg: 1, scope: !2865, file: !3, line: 406, type: !2868)
!2872 = !DILocalVariable(name: "two", arg: 2, scope: !2865, file: !3, line: 406, type: !2868)
!2873 = !DILocalVariable(name: "first", scope: !2865, file: !3, line: 408, type: !26)
!2874 = !DILocalVariable(name: "second", scope: !2865, file: !3, line: 410, type: !26)
!2875 = !DILocation(line: 406, column: 48, scope: !2865)
!2876 = !DILocation(line: 406, column: 65, scope: !2865)
!2877 = !DILocation(line: 408, column: 5, scope: !2865)
!2878 = !DILocation(line: 408, column: 38, scope: !2865)
!2879 = !DILocation(line: 409, column: 76, scope: !2865)
!2880 = !DILocation(line: 409, column: 40, scope: !2865)
!2881 = !DILocation(line: 410, column: 5, scope: !2865)
!2882 = !DILocation(line: 410, column: 38, scope: !2865)
!2883 = !DILocation(line: 411, column: 76, scope: !2865)
!2884 = !DILocation(line: 411, column: 40, scope: !2865)
!2885 = !DILocation(line: 413, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 413, column: 9)
!2887 = !DILocation(line: 413, column: 16, scope: !2886)
!2888 = !DILocation(line: 413, column: 23, scope: !2886)
!2889 = !DILocation(line: 413, column: 31, scope: !2886)
!2890 = !DILocation(line: 413, column: 21, scope: !2886)
!2891 = !DILocation(line: 413, column: 9, scope: !2865)
!2892 = !DILocation(line: 414, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 413, column: 37)
!2894 = !DILocation(line: 416, column: 16, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 416, column: 16)
!2896 = !DILocation(line: 416, column: 23, scope: !2895)
!2897 = !DILocation(line: 416, column: 30, scope: !2895)
!2898 = !DILocation(line: 416, column: 38, scope: !2895)
!2899 = !DILocation(line: 416, column: 28, scope: !2895)
!2900 = !DILocation(line: 416, column: 16, scope: !2886)
!2901 = !DILocation(line: 417, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 416, column: 44)
!2903 = !DILocation(line: 420, column: 9, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 419, column: 12)
!2905 = !DILocation(line: 422, column: 1, scope: !2865)
!2906 = distinct !DISubprogram(name: "ngx_http_upstream_get_chash_peer", scope: !3, file: !3, line: 487, type: !922, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2907)
!2907 = !{!2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922}
!2908 = !DILocalVariable(name: "pc", arg: 1, scope: !2906, file: !3, line: 487, type: !924)
!2909 = !DILocalVariable(name: "data", arg: 2, scope: !2906, file: !3, line: 487, type: !6)
!2910 = !DILocalVariable(name: "hp", scope: !2906, file: !3, line: 489, type: !2358)
!2911 = !DILocalVariable(name: "now", scope: !2906, file: !3, line: 491, type: !170)
!2912 = !DILocalVariable(name: "m", scope: !2906, file: !3, line: 492, type: !528)
!2913 = !DILocalVariable(name: "server", scope: !2906, file: !3, line: 493, type: !33)
!2914 = !DILocalVariable(name: "total", scope: !2906, file: !3, line: 494, type: !527)
!2915 = !DILocalVariable(name: "i", scope: !2906, file: !3, line: 495, type: !50)
!2916 = !DILocalVariable(name: "n", scope: !2906, file: !3, line: 495, type: !50)
!2917 = !DILocalVariable(name: "best_i", scope: !2906, file: !3, line: 495, type: !50)
!2918 = !DILocalVariable(name: "peer", scope: !2906, file: !3, line: 496, type: !2008)
!2919 = !DILocalVariable(name: "best", scope: !2906, file: !3, line: 496, type: !2008)
!2920 = !DILocalVariable(name: "point", scope: !2906, file: !3, line: 497, type: !26)
!2921 = !DILocalVariable(name: "points", scope: !2906, file: !3, line: 498, type: !599)
!2922 = !DILocalVariable(name: "hcf", scope: !2906, file: !3, line: 499, type: !584)
!2923 = !DILocation(line: 487, column: 57, scope: !2906)
!2924 = !DILocation(line: 487, column: 67, scope: !2906)
!2925 = !DILocation(line: 489, column: 5, scope: !2906)
!2926 = !DILocation(line: 489, column: 42, scope: !2906)
!2927 = !DILocation(line: 489, column: 47, scope: !2906)
!2928 = !DILocation(line: 491, column: 5, scope: !2906)
!2929 = !DILocation(line: 491, column: 41, scope: !2906)
!2930 = !DILocation(line: 492, column: 5, scope: !2906)
!2931 = !DILocation(line: 492, column: 41, scope: !2906)
!2932 = !DILocation(line: 493, column: 5, scope: !2906)
!2933 = !DILocation(line: 493, column: 41, scope: !2906)
!2934 = !DILocation(line: 494, column: 5, scope: !2906)
!2935 = !DILocation(line: 494, column: 41, scope: !2906)
!2936 = !DILocation(line: 495, column: 5, scope: !2906)
!2937 = !DILocation(line: 495, column: 41, scope: !2906)
!2938 = !DILocation(line: 495, column: 44, scope: !2906)
!2939 = !DILocation(line: 495, column: 47, scope: !2906)
!2940 = !DILocation(line: 496, column: 5, scope: !2906)
!2941 = !DILocation(line: 496, column: 41, scope: !2906)
!2942 = !DILocation(line: 496, column: 48, scope: !2906)
!2943 = !DILocation(line: 497, column: 5, scope: !2906)
!2944 = !DILocation(line: 497, column: 41, scope: !2906)
!2945 = !DILocation(line: 498, column: 5, scope: !2906)
!2946 = !DILocation(line: 498, column: 41, scope: !2906)
!2947 = !DILocation(line: 499, column: 5, scope: !2906)
!2948 = !DILocation(line: 499, column: 41, scope: !2906)
!2949 = !DILocation(line: 504, column: 5, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 504, column: 5)
!2951 = !DILocation(line: 504, column: 5, scope: !2906)
!2952 = !DILocation(line: 504, column: 5, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 504, column: 5)
!2954 = !DILocation(line: 506, column: 5, scope: !2906)
!2955 = !DILocation(line: 506, column: 9, scope: !2906)
!2956 = !DILocation(line: 506, column: 16, scope: !2906)
!2957 = !DILocation(line: 507, column: 5, scope: !2906)
!2958 = !DILocation(line: 507, column: 9, scope: !2906)
!2959 = !DILocation(line: 507, column: 20, scope: !2906)
!2960 = !DILocation(line: 509, column: 11, scope: !2906)
!2961 = !DILocation(line: 509, column: 9, scope: !2906)
!2962 = !DILocation(line: 510, column: 11, scope: !2906)
!2963 = !DILocation(line: 510, column: 15, scope: !2906)
!2964 = !DILocation(line: 510, column: 9, scope: !2906)
!2965 = !DILocation(line: 512, column: 14, scope: !2906)
!2966 = !DILocation(line: 512, column: 19, scope: !2906)
!2967 = !DILocation(line: 512, column: 12, scope: !2906)
!2968 = !DILocation(line: 513, column: 14, scope: !2906)
!2969 = !DILocation(line: 513, column: 22, scope: !2906)
!2970 = !DILocation(line: 513, column: 11, scope: !2906)
!2971 = !DILocation(line: 515, column: 5, scope: !2906)
!2972 = !DILocation(line: 516, column: 18, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 515, column: 16)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 515, column: 5)
!2975 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 515, column: 5)
!2976 = !DILocation(line: 516, column: 24, scope: !2973)
!2977 = !DILocation(line: 516, column: 28, scope: !2973)
!2978 = !DILocation(line: 516, column: 35, scope: !2973)
!2979 = !DILocation(line: 516, column: 43, scope: !2973)
!2980 = !DILocation(line: 516, column: 33, scope: !2973)
!2981 = !DILocation(line: 516, column: 51, scope: !2973)
!2982 = !DILocation(line: 516, column: 16, scope: !2973)
!2983 = !DILocation(line: 522, column: 14, scope: !2973)
!2984 = !DILocation(line: 523, column: 16, scope: !2973)
!2985 = !DILocation(line: 524, column: 15, scope: !2973)
!2986 = !DILocation(line: 526, column: 21, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 526, column: 9)
!2988 = !DILocation(line: 526, column: 25, scope: !2987)
!2989 = !DILocation(line: 526, column: 29, scope: !2987)
!2990 = !DILocation(line: 526, column: 36, scope: !2987)
!2991 = !DILocation(line: 526, column: 19, scope: !2987)
!2992 = !DILocation(line: 526, column: 44, scope: !2987)
!2993 = !DILocation(line: 526, column: 14, scope: !2987)
!2994 = !DILocation(line: 527, column: 14, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 526, column: 9)
!2996 = !DILocation(line: 526, column: 9, scope: !2987)
!2997 = !DILocation(line: 530, column: 17, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 529, column: 9)
!2999 = !DILocation(line: 530, column: 19, scope: !2998)
!3000 = !DILocation(line: 530, column: 15, scope: !2998)
!3001 = !DILocation(line: 531, column: 34, scope: !2998)
!3002 = !DILocation(line: 531, column: 36, scope: !2998)
!3003 = !DILocation(line: 531, column: 31, scope: !2998)
!3004 = !DILocation(line: 531, column: 15, scope: !2998)
!3005 = !DILocation(line: 533, column: 17, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 533, column: 17)
!3007 = !DILocation(line: 533, column: 21, scope: !3006)
!3008 = !DILocation(line: 533, column: 25, scope: !3006)
!3009 = !DILocation(line: 533, column: 31, scope: !3006)
!3010 = !DILocation(line: 533, column: 36, scope: !3006)
!3011 = !DILocation(line: 533, column: 34, scope: !3006)
!3012 = !DILocation(line: 533, column: 17, scope: !2998)
!3013 = !DILocation(line: 534, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 533, column: 39)
!3015 = !DILocation(line: 537, column: 17, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 537, column: 17)
!3017 = !DILocation(line: 537, column: 23, scope: !3016)
!3018 = !DILocation(line: 537, column: 17, scope: !2998)
!3019 = !DILocation(line: 538, column: 17, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 537, column: 29)
!3021 = !DILocation(line: 541, column: 17, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 541, column: 17)
!3023 = !DILocation(line: 541, column: 23, scope: !3022)
!3024 = !DILocation(line: 541, column: 30, scope: !3022)
!3025 = !{!2246, !620, i64 16}
!3026 = !DILocation(line: 541, column: 37, scope: !3022)
!3027 = !DILocation(line: 541, column: 45, scope: !3022)
!3028 = !DILocation(line: 541, column: 34, scope: !3022)
!3029 = !DILocation(line: 542, column: 17, scope: !3022)
!3030 = !DILocation(line: 542, column: 20, scope: !3022)
!3031 = !{!2246, !609, i64 20}
!3032 = !DILocation(line: 543, column: 20, scope: !3022)
!3033 = !DILocation(line: 541, column: 17, scope: !2998)
!3034 = !DILocation(line: 545, column: 17, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 544, column: 13)
!3036 = !DILocation(line: 548, column: 17, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 548, column: 17)
!3038 = !DILocation(line: 548, column: 23, scope: !3037)
!3039 = !DILocation(line: 549, column: 17, scope: !3037)
!3040 = !DILocation(line: 549, column: 20, scope: !3037)
!3041 = !DILocation(line: 549, column: 26, scope: !3037)
!3042 = !DILocation(line: 549, column: 35, scope: !3037)
!3043 = !DILocation(line: 549, column: 41, scope: !3037)
!3044 = !DILocation(line: 549, column: 32, scope: !3037)
!3045 = !DILocation(line: 550, column: 17, scope: !3037)
!3046 = !DILocation(line: 550, column: 20, scope: !3037)
!3047 = !DILocation(line: 550, column: 26, scope: !3037)
!3048 = !DILocation(line: 550, column: 32, scope: !3037)
!3049 = !DILocation(line: 550, column: 24, scope: !3037)
!3050 = !DILocation(line: 550, column: 43, scope: !3037)
!3051 = !DILocation(line: 550, column: 49, scope: !3037)
!3052 = !DILocation(line: 550, column: 40, scope: !3037)
!3053 = !DILocation(line: 548, column: 17, scope: !2998)
!3054 = !DILocation(line: 552, column: 17, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 551, column: 13)
!3056 = !DILocation(line: 555, column: 17, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 555, column: 17)
!3058 = !DILocation(line: 555, column: 23, scope: !3057)
!3059 = !DILocation(line: 555, column: 33, scope: !3057)
!3060 = !DILocation(line: 555, column: 36, scope: !3057)
!3061 = !DILocation(line: 555, column: 42, scope: !3057)
!3062 = !DILocation(line: 555, column: 51, scope: !3057)
!3063 = !DILocation(line: 555, column: 57, scope: !3057)
!3064 = !DILocation(line: 555, column: 48, scope: !3057)
!3065 = !DILocation(line: 555, column: 17, scope: !2998)
!3066 = !DILocation(line: 556, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 555, column: 68)
!3068 = !DILocation(line: 559, column: 37, scope: !2998)
!3069 = !DILocation(line: 559, column: 43, scope: !2998)
!3070 = !{!2246, !620, i64 28}
!3071 = !DILocation(line: 559, column: 13, scope: !2998)
!3072 = !DILocation(line: 559, column: 19, scope: !2998)
!3073 = !DILocation(line: 559, column: 34, scope: !2998)
!3074 = !{!2246, !620, i64 24}
!3075 = !DILocation(line: 560, column: 22, scope: !2998)
!3076 = !DILocation(line: 560, column: 28, scope: !2998)
!3077 = !DILocation(line: 560, column: 19, scope: !2998)
!3078 = !DILocation(line: 562, column: 17, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 562, column: 17)
!3080 = !DILocation(line: 562, column: 23, scope: !3079)
!3081 = !DILocation(line: 562, column: 42, scope: !3079)
!3082 = !DILocation(line: 562, column: 48, scope: !3079)
!3083 = !DILocation(line: 562, column: 40, scope: !3079)
!3084 = !DILocation(line: 562, column: 17, scope: !2998)
!3085 = !DILocation(line: 563, column: 17, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 562, column: 56)
!3087 = !DILocation(line: 563, column: 23, scope: !3086)
!3088 = !DILocation(line: 563, column: 39, scope: !3086)
!3089 = !DILocation(line: 564, column: 13, scope: !3086)
!3090 = !DILocation(line: 566, column: 17, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 566, column: 17)
!3092 = !DILocation(line: 566, column: 22, scope: !3091)
!3093 = !DILocation(line: 566, column: 30, scope: !3091)
!3094 = !DILocation(line: 566, column: 33, scope: !3091)
!3095 = !DILocation(line: 566, column: 39, scope: !3091)
!3096 = !DILocation(line: 566, column: 56, scope: !3091)
!3097 = !DILocation(line: 566, column: 62, scope: !3091)
!3098 = !DILocation(line: 566, column: 54, scope: !3091)
!3099 = !DILocation(line: 566, column: 17, scope: !2998)
!3100 = !DILocation(line: 567, column: 24, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 566, column: 78)
!3102 = !DILocation(line: 567, column: 22, scope: !3101)
!3103 = !DILocation(line: 568, column: 26, scope: !3101)
!3104 = !DILocation(line: 568, column: 24, scope: !3101)
!3105 = !DILocation(line: 569, column: 13, scope: !3101)
!3106 = !DILocation(line: 570, column: 9, scope: !2998)
!3107 = !DILocation(line: 528, column: 21, scope: !2995)
!3108 = !DILocation(line: 528, column: 27, scope: !2995)
!3109 = !DILocation(line: 528, column: 19, scope: !2995)
!3110 = !DILocation(line: 528, column: 34, scope: !2995)
!3111 = !DILocation(line: 526, column: 9, scope: !2995)
!3112 = distinct !{!3112, !2996, !3113}
!3113 = !DILocation(line: 570, column: 9, scope: !2987)
!3114 = !DILocation(line: 572, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 572, column: 13)
!3116 = !DILocation(line: 572, column: 13, scope: !2973)
!3117 = !DILocation(line: 573, column: 37, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 572, column: 19)
!3119 = !DILocation(line: 573, column: 13, scope: !3118)
!3120 = !DILocation(line: 573, column: 19, scope: !3118)
!3121 = !DILocation(line: 573, column: 34, scope: !3118)
!3122 = !DILocation(line: 574, column: 13, scope: !3118)
!3123 = !DILocation(line: 577, column: 9, scope: !2973)
!3124 = !DILocation(line: 577, column: 13, scope: !2973)
!3125 = !DILocation(line: 577, column: 17, scope: !2973)
!3126 = !DILocation(line: 578, column: 9, scope: !2973)
!3127 = !DILocation(line: 578, column: 13, scope: !2973)
!3128 = !DILocation(line: 578, column: 18, scope: !2973)
!3129 = !DILocation(line: 580, column: 13, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 580, column: 13)
!3131 = !DILocation(line: 580, column: 17, scope: !3130)
!3132 = !DILocation(line: 580, column: 26, scope: !3130)
!3133 = !DILocation(line: 580, column: 34, scope: !3130)
!3134 = !DILocation(line: 580, column: 23, scope: !3130)
!3135 = !DILocation(line: 580, column: 13, scope: !2973)
!3136 = !DILocation(line: 581, column: 24, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 580, column: 42)
!3138 = !DILocation(line: 581, column: 28, scope: !3137)
!3139 = !DILocation(line: 581, column: 32, scope: !3137)
!3140 = !DILocation(line: 581, column: 39, scope: !3137)
!3141 = !{!2104, !609, i64 24}
!3142 = !DILocation(line: 581, column: 13, scope: !3137)
!3143 = !DILocation(line: 581, column: 17, scope: !3137)
!3144 = !DILocation(line: 581, column: 22, scope: !3137)
!3145 = !DILocation(line: 582, column: 13, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 582, column: 13)
!3147 = !DILocation(line: 582, column: 13, scope: !3137)
!3148 = !DILocation(line: 582, column: 13, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 582, column: 13)
!3150 = !DILocation(line: 583, column: 13, scope: !3137)
!3151 = !DILocation(line: 515, column: 5, scope: !2974)
!3152 = distinct !{!3152, !3153, !3154}
!3153 = !DILocation(line: 515, column: 5, scope: !2975)
!3154 = !DILocation(line: 585, column: 5, scope: !2975)
!3155 = !DILocation(line: 589, column: 23, scope: !2906)
!3156 = !DILocation(line: 589, column: 5, scope: !2906)
!3157 = !DILocation(line: 589, column: 9, scope: !2906)
!3158 = !DILocation(line: 589, column: 13, scope: !2906)
!3159 = !DILocation(line: 589, column: 21, scope: !2906)
!3160 = !DILocation(line: 591, column: 20, scope: !2906)
!3161 = !DILocation(line: 591, column: 26, scope: !2906)
!3162 = !DILocation(line: 591, column: 5, scope: !2906)
!3163 = !DILocation(line: 591, column: 9, scope: !2906)
!3164 = !DILocation(line: 591, column: 18, scope: !2906)
!3165 = !DILocation(line: 592, column: 19, scope: !2906)
!3166 = !DILocation(line: 592, column: 25, scope: !2906)
!3167 = !DILocation(line: 592, column: 5, scope: !2906)
!3168 = !DILocation(line: 592, column: 9, scope: !2906)
!3169 = !DILocation(line: 592, column: 17, scope: !2906)
!3170 = !DILocation(line: 593, column: 17, scope: !2906)
!3171 = !DILocation(line: 593, column: 23, scope: !2906)
!3172 = !DILocation(line: 593, column: 5, scope: !2906)
!3173 = !DILocation(line: 593, column: 9, scope: !2906)
!3174 = !DILocation(line: 593, column: 14, scope: !2906)
!3175 = !DILocation(line: 595, column: 5, scope: !2906)
!3176 = !DILocation(line: 595, column: 11, scope: !2906)
!3177 = !DILocation(line: 595, column: 16, scope: !2906)
!3178 = !DILocation(line: 597, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 597, column: 9)
!3180 = !DILocation(line: 597, column: 15, scope: !3179)
!3181 = !DILocation(line: 597, column: 21, scope: !3179)
!3182 = !DILocation(line: 597, column: 13, scope: !3179)
!3183 = !DILocation(line: 597, column: 31, scope: !3179)
!3184 = !DILocation(line: 597, column: 37, scope: !3179)
!3185 = !DILocation(line: 597, column: 29, scope: !3179)
!3186 = !DILocation(line: 597, column: 9, scope: !2906)
!3187 = !DILocation(line: 598, column: 25, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 597, column: 51)
!3189 = !DILocation(line: 598, column: 9, scope: !3188)
!3190 = !DILocation(line: 598, column: 15, scope: !3188)
!3191 = !DILocation(line: 598, column: 23, scope: !3188)
!3192 = !DILocation(line: 599, column: 5, scope: !3188)
!3193 = !DILocation(line: 601, column: 5, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 601, column: 5)
!3195 = !DILocation(line: 601, column: 5, scope: !2906)
!3196 = !DILocation(line: 601, column: 5, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 601, column: 5)
!3198 = !DILocation(line: 603, column: 9, scope: !2906)
!3199 = !DILocation(line: 603, column: 16, scope: !2906)
!3200 = !DILocation(line: 603, column: 7, scope: !2906)
!3201 = !DILocation(line: 604, column: 26, scope: !2906)
!3202 = !DILocation(line: 604, column: 33, scope: !2906)
!3203 = !DILocation(line: 604, column: 23, scope: !2906)
!3204 = !DILocation(line: 604, column: 7, scope: !2906)
!3205 = !DILocation(line: 606, column: 25, scope: !2906)
!3206 = !DILocation(line: 606, column: 5, scope: !2906)
!3207 = !DILocation(line: 606, column: 9, scope: !2906)
!3208 = !DILocation(line: 606, column: 13, scope: !2906)
!3209 = !DILocation(line: 606, column: 19, scope: !2906)
!3210 = !DILocation(line: 606, column: 22, scope: !2906)
!3211 = !DILocation(line: 608, column: 5, scope: !2906)
!3212 = !DILocation(line: 609, column: 1, scope: !2906)
!3213 = distinct !DISubprogram(name: "ngx_crc32_long", scope: !2767, file: !2767, line: 39, type: !3214, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3216)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!31, !22, !39}
!3216 = !{!3217, !3218, !3219}
!3217 = !DILocalVariable(name: "p", arg: 1, scope: !3213, file: !2767, line: 39, type: !22)
!3218 = !DILocalVariable(name: "len", arg: 2, scope: !3213, file: !2767, line: 39, type: !39)
!3219 = !DILocalVariable(name: "crc", scope: !3213, file: !2767, line: 41, type: !31)
!3220 = !DILocation(line: 39, column: 24, scope: !3213)
!3221 = !DILocation(line: 39, column: 34, scope: !3213)
!3222 = !DILocation(line: 41, column: 5, scope: !3213)
!3223 = !DILocation(line: 41, column: 15, scope: !3213)
!3224 = !DILocation(line: 43, column: 9, scope: !3213)
!3225 = !DILocation(line: 45, column: 5, scope: !3213)
!3226 = !DILocation(line: 45, column: 15, scope: !3213)
!3227 = !DILocation(line: 46, column: 35, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3213, file: !2767, line: 45, column: 19)
!3229 = !DILocation(line: 46, column: 43, scope: !3228)
!3230 = !DILocation(line: 46, column: 41, scope: !3228)
!3231 = !DILocation(line: 46, column: 39, scope: !3228)
!3232 = !DILocation(line: 46, column: 47, scope: !3228)
!3233 = !DILocation(line: 46, column: 15, scope: !3228)
!3234 = !DILocation(line: 46, column: 58, scope: !3228)
!3235 = !DILocation(line: 46, column: 62, scope: !3228)
!3236 = !DILocation(line: 46, column: 55, scope: !3228)
!3237 = !DILocation(line: 46, column: 13, scope: !3228)
!3238 = distinct !{!3238, !3225, !3239}
!3239 = !DILocation(line: 47, column: 5, scope: !3213)
!3240 = !DILocation(line: 49, column: 12, scope: !3213)
!3241 = !DILocation(line: 49, column: 16, scope: !3213)
!3242 = !DILocation(line: 50, column: 1, scope: !3213)
!3243 = !DILocation(line: 49, column: 5, scope: !3213)
!3244 = distinct !DISubprogram(name: "ngx_http_upstream_find_chash_point", scope: !3, file: !3, line: 426, type: !3245, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3247)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!50, !599, !31}
!3247 = !{!3248, !3249, !3250, !3251, !3252, !3253}
!3248 = !DILocalVariable(name: "points", arg: 1, scope: !3244, file: !3, line: 426, type: !599)
!3249 = !DILocalVariable(name: "hash", arg: 2, scope: !3244, file: !3, line: 427, type: !31)
!3250 = !DILocalVariable(name: "i", scope: !3244, file: !3, line: 429, type: !50)
!3251 = !DILocalVariable(name: "j", scope: !3244, file: !3, line: 429, type: !50)
!3252 = !DILocalVariable(name: "k", scope: !3244, file: !3, line: 429, type: !50)
!3253 = !DILocalVariable(name: "point", scope: !3244, file: !3, line: 430, type: !26)
!3254 = !DILocation(line: 426, column: 70, scope: !3244)
!3255 = !DILocation(line: 427, column: 14, scope: !3244)
!3256 = !DILocation(line: 429, column: 5, scope: !3244)
!3257 = !DILocation(line: 429, column: 39, scope: !3244)
!3258 = !DILocation(line: 429, column: 42, scope: !3244)
!3259 = !DILocation(line: 429, column: 45, scope: !3244)
!3260 = !DILocation(line: 430, column: 5, scope: !3244)
!3261 = !DILocation(line: 430, column: 39, scope: !3244)
!3262 = !DILocation(line: 434, column: 14, scope: !3244)
!3263 = !DILocation(line: 434, column: 22, scope: !3244)
!3264 = !DILocation(line: 434, column: 11, scope: !3244)
!3265 = !DILocation(line: 436, column: 7, scope: !3244)
!3266 = !DILocation(line: 437, column: 9, scope: !3244)
!3267 = !DILocation(line: 437, column: 17, scope: !3244)
!3268 = !DILocation(line: 437, column: 7, scope: !3244)
!3269 = !DILocation(line: 439, column: 5, scope: !3244)
!3270 = !DILocation(line: 439, column: 12, scope: !3244)
!3271 = !DILocation(line: 439, column: 16, scope: !3244)
!3272 = !DILocation(line: 439, column: 14, scope: !3244)
!3273 = !DILocation(line: 440, column: 14, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 439, column: 19)
!3275 = !DILocation(line: 440, column: 18, scope: !3274)
!3276 = !DILocation(line: 440, column: 16, scope: !3274)
!3277 = !DILocation(line: 440, column: 21, scope: !3274)
!3278 = !DILocation(line: 440, column: 11, scope: !3274)
!3279 = !DILocation(line: 442, column: 13, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 442, column: 13)
!3281 = !DILocation(line: 442, column: 20, scope: !3280)
!3282 = !DILocation(line: 442, column: 26, scope: !3280)
!3283 = !DILocation(line: 442, column: 29, scope: !3280)
!3284 = !DILocation(line: 442, column: 18, scope: !3280)
!3285 = !DILocation(line: 442, column: 13, scope: !3274)
!3286 = !DILocation(line: 443, column: 17, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 442, column: 35)
!3288 = !DILocation(line: 443, column: 19, scope: !3287)
!3289 = !DILocation(line: 443, column: 15, scope: !3287)
!3290 = !DILocation(line: 445, column: 9, scope: !3287)
!3291 = !DILocation(line: 445, column: 20, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 445, column: 20)
!3293 = !DILocation(line: 445, column: 27, scope: !3292)
!3294 = !DILocation(line: 445, column: 33, scope: !3292)
!3295 = !DILocation(line: 445, column: 36, scope: !3292)
!3296 = !DILocation(line: 445, column: 25, scope: !3292)
!3297 = !DILocation(line: 445, column: 20, scope: !3280)
!3298 = !DILocation(line: 446, column: 17, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 445, column: 42)
!3300 = !DILocation(line: 446, column: 15, scope: !3299)
!3301 = !DILocation(line: 448, column: 9, scope: !3299)
!3302 = !DILocation(line: 449, column: 20, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 448, column: 16)
!3304 = !DILocation(line: 449, column: 13, scope: !3303)
!3305 = distinct !{!3305, !3269, !3306}
!3306 = !DILocation(line: 451, column: 5, scope: !3244)
!3307 = !DILocation(line: 453, column: 12, scope: !3244)
!3308 = !DILocation(line: 453, column: 5, scope: !3244)
!3309 = !DILocation(line: 454, column: 1, scope: !3244)
