; ModuleID = 'src/http/modules/ngx_http_referer_module.c'
source_filename = "src/http/modules/ngx_http_referer_module.c"
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
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_referer_conf_t = type { %struct.ngx_hash_combined_t, i32, i32, i32, %struct.ngx_hash_keys_arrays_t*, i32, i32 }
%struct.ngx_hash_combined_t = type { %struct.ngx_hash_t, %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t* }
%struct.ngx_hash_t = type { %struct.ngx_hash_elt_t**, i32 }
%struct.ngx_hash_elt_t = type { i8*, i16, [1 x i8] }
%struct.ngx_hash_wildcard_t = type { %struct.ngx_hash_t, i8* }
%struct.ngx_hash_keys_arrays_t = type { i32, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t* }
%struct.ngx_hash_init_t = type { %struct.ngx_hash_t*, i32 (i8*, i32)*, i32, i32, i8*, %struct.ngx_pool_s*, %struct.ngx_pool_s* }
%struct.ngx_http_server_name_t = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_str_t }
%struct.ngx_http_core_srv_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_conf_ctx_t*, %struct.ngx_str_t, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i8, %struct.ngx_http_core_loc_conf_s** }
%struct.ngx_http_conf_ctx_t = type { i8**, i8**, i8** }
%struct.ngx_bufs_t = type { i32, i32 }
%struct.ngx_http_core_loc_conf_s = type { %struct.ngx_str_t, i8, %struct.ngx_http_location_tree_node_s*, i8**, i32, i8**, i32 (%struct.ngx_http_request_s*)*, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_hash_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_resolver_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_complex_value_t*, %struct.ngx_array_t*, %struct.ngx_http_try_file_t*, %struct.ngx_path_t*, %struct.ngx_open_file_cache_t*, i32, i32, i32, i32, %struct.ngx_log_s*, i32, i32, %struct.ngx_queue_s* }
%struct.ngx_http_location_tree_node_s = type { %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s*, i8, i8, [1 x i8] }
%struct.ngx_http_request_s = type <{ i32, %struct.ngx_connection_s*, i8**, i8**, i8**, i8**, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, %struct.ngx_http_cache_s*, %struct.ngx_http_upstream_s*, %struct.ngx_array_t*, %struct.ngx_pool_s*, %struct.ngx_buf_s*, %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_out_t, %struct.ngx_http_request_body_t*, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_chain_s*, %struct.ngx_http_request_s*, %struct.ngx_http_request_s*, %struct.ngx_http_postponed_request_s*, %struct.ngx_http_post_subrequest_t*, %struct.ngx_http_posted_request_s*, i32, {}*, i32, %struct.ngx_variable_value_t*, i32, i32, i32, i32, i32, %struct.ngx_http_connection_t*, %struct.ngx_http_v2_stream_s*, i8* (%struct.ngx_http_request_s*, %struct.ngx_http_request_s*, i8*, i32)*, %struct.ngx_http_cleanup_s*, i104, i32, i32, i32, [32 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }>
%struct.ngx_http_cache_s = type { %struct.ngx_file_s, %struct.ngx_array_t, i32, [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_buf_s*, %struct.ngx_http_file_cache_s*, %struct.ngx_http_file_cache_node_t*, i32, i32, i32, i32, %struct.ngx_event_s, i16 }
%struct.ngx_http_file_cache_s = type { %struct.ngx_http_file_cache_sh_t*, %struct.ngx_slab_pool_t*, %struct.ngx_path_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_shm_zone_s*, i32 }
%struct.ngx_http_file_cache_sh_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32, i32, i32 }
%struct.ngx_slab_pool_t = type { %struct.ngx_shmtx_sh_t, i32, i32, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s, %struct.ngx_slab_stat_t*, i32, i8*, i8*, %struct.ngx_shmtx_t, i8*, i8, i8, i8*, i8* }
%struct.ngx_shmtx_sh_t = type { i32, i32 }
%struct.ngx_slab_page_s = type { i32, %struct.ngx_slab_page_s*, i32 }
%struct.ngx_slab_stat_t = type { i32, i32, i32, i32 }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_http_file_cache_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, [12 x i8], i32, i24, i32, i32, i32, i32, i32, i32 }
%struct.ngx_http_upstream_s = type { void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, %struct.ngx_peer_connection_s, %struct.ngx_event_pipe_s*, %struct.ngx_chain_s*, %struct.ngx_output_chain_ctx_s, %struct.ngx_chain_writer_ctx_t, %struct.ngx_http_upstream_conf_t*, %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_array_t*, %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_resolved_t*, %struct.ngx_buf_s, %struct.ngx_buf_s, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (i8*)*, i32 (i8*, i32)*, i8*, {}*, {}*, {}*, {}*, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*)*, i32, %struct.ngx_http_upstream_state_t*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, void (i8*)**, i16 }
%struct.ngx_peer_connection_s = type { %struct.ngx_connection_s*, %struct.sockaddr*, i32, %struct.ngx_str_t*, i32, i32, i32 (%struct.ngx_peer_connection_s*, i8*)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, i8*, %struct.ngx_addr_t*, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }
%struct.ngx_event_pipe_s = type { %struct.ngx_connection_s*, %struct.ngx_connection_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8*, i16, i32, %struct.ngx_bufs_t, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_chain_s*, i32, %struct.ngx_buf_s*, i32, i32, %struct.ngx_temp_file_t*, i32 }
%struct.ngx_temp_file_t = type { %struct.ngx_file_s, i32, %struct.ngx_path_t*, %struct.ngx_pool_s*, i8*, i32, i16 }
%struct.ngx_output_chain_ctx_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i8, i32, %struct.ngx_pool_s*, i32, %struct.ngx_bufs_t, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8* }
%struct.ngx_chain_writer_ctx_t = type { %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_connection_s*, %struct.ngx_pool_s*, i32 }
%struct.ngx_http_upstream_conf_t = type { %struct.ngx_http_upstream_srv_conf_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_path_t*, %struct.ngx_hash_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_http_upstream_local_t*, %struct.ngx_shm_zone_s*, %struct.ngx_http_complex_value_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, i8, %struct.ngx_str_t }
%struct.ngx_http_upstream_local_t = type { %struct.ngx_addr_t*, %struct.ngx_http_complex_value_t* }
%struct.ngx_http_upstream_srv_conf_s = type { %struct.ngx_http_upstream_peer_t, i8**, %struct.ngx_array_t*, i32, %struct.ngx_str_t, i8*, i32, i16, i32, %struct.ngx_shm_zone_s* }
%struct.ngx_http_upstream_peer_t = type { i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i8* }
%struct.ngx_http_upstream_headers_in_t = type { %struct.ngx_list_t, i32, %struct.ngx_str_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_array_t, %struct.ngx_array_t, i32, i32, i8 }
%struct.ngx_table_elt_t = type { i32, %struct.ngx_str_t, %struct.ngx_str_t, i8* }
%struct.ngx_http_upstream_resolved_t = type { %struct.ngx_str_t, i16, i32, i32, %struct.ngx_resolver_addr_t*, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_resolver_ctx_s* }
%struct.ngx_resolver_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t, i16, i16 }
%struct.ngx_resolver_ctx_s = type { %struct.ngx_resolver_ctx_s*, %struct.ngx_resolver_s*, %struct.ngx_resolver_node_t*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, i32, i32, %struct.ngx_resolver_addr_t*, %struct.ngx_resolver_addr_t, %struct.sockaddr_in, i32, i32, %struct.ngx_resolver_srv_name_t*, void (%struct.ngx_resolver_ctx_s*)*, i8*, i32, i32, i32, %struct.ngx_event_s* }
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
%struct.ngx_http_connection_t = type { %struct.ngx_http_addr_conf_s*, %struct.ngx_http_conf_ctx_t*, %struct.ngx_chain_s*, i32, %struct.ngx_chain_s*, i8 }
%struct.ngx_http_addr_conf_s = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_virtual_names_t*, i8 }
%struct.ngx_http_virtual_names_t = type { %struct.ngx_hash_combined_t, i32, %struct.ngx_http_server_name_t* }
%struct.ngx_http_v2_stream_s = type opaque
%struct.ngx_http_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_http_cleanup_s* }
%struct.ngx_resolver_s = type { %struct.ngx_event_s*, i8*, %struct.ngx_log_s*, i32, %struct.ngx_array_t, i32, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, i32, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, %struct.ngx_queue_s, i32, i32, i32, i32, i32 }
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
%struct.ngx_http_try_file_t = type { %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_str_t, i16 }
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }
%struct.ngx_open_file_cache_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_hash_key_t = type { %struct.ngx_str_t, i32, i8* }
%struct.ngx_http_variable_s = type { %struct.ngx_str_t, void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_referer_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_referer_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_referer_merge_conf }, align 4, !dbg !0
@ngx_http_referer_commands = internal global [4 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0) }, i32 201328640, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_valid_referers, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0) }, i32 201326594, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 8, i32 32, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0) }, i32 201326594, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 8, i32 36, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !572
@ngx_http_referer_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_referer_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([4 x %struct.ngx_command_s], [4 x %struct.ngx_command_s]* @ngx_http_referer_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !69
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [107 x i8] c"the \22none\22 or \22blocked\22 referers are specified in the \22valid_referers\22 directive without any valid referer\00", align 1
@ngx_cacheline_size = external global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"referer_hash\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"invalid hostname or wildcard \22%V\22\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"conflicting parameter \22%V\22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"valid_referers\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"referer_hash_max_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"referer_hash_bucket_size\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid_referer\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid referer \22%V\22\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"server_names\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@ngx_http_variable_true_value = external global %struct.ngx_variable_value_t, align 4
@ngx_http_variable_null_value = external global %struct.ngx_variable_value_t, align 4
@.str.15 = private unnamed_addr constant [50 x i8] c"the using of the regex \22%V\22 requires PCRE library\00", align 1

; Function Attrs: nounwind
define internal i8* @ngx_http_referer_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !603 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_referer_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !605, metadata !642), !dbg !643
  %0 = bitcast %struct.ngx_http_referer_conf_t** %conf to i8*, !dbg !644
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !644
  call void @llvm.dbg.declare(metadata %struct.ngx_http_referer_conf_t** %conf, metadata !606, metadata !642), !dbg !645
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !646, !tbaa !638
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !647
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !647, !tbaa !648
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 40), !dbg !651
  %3 = bitcast i8* %call to %struct.ngx_http_referer_conf_t*, !dbg !651
  store %struct.ngx_http_referer_conf_t* %3, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !652, !tbaa !638
  %4 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !653, !tbaa !638
  %cmp = icmp eq %struct.ngx_http_referer_conf_t* %4, null, !dbg !655
  br i1 %cmp, label %if.then, label %if.end, !dbg !656

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !657
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !657

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !659, !tbaa !638
  %no_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %5, i32 0, i32 1, !dbg !660
  store i32 -1, i32* %no_referer, align 4, !dbg !661, !tbaa !662
  %6 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !666, !tbaa !638
  %blocked_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %6, i32 0, i32 2, !dbg !667
  store i32 -1, i32* %blocked_referer, align 4, !dbg !668, !tbaa !669
  %7 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !670, !tbaa !638
  %referer_hash_max_size = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %7, i32 0, i32 5, !dbg !671
  store i32 -1, i32* %referer_hash_max_size, align 4, !dbg !672, !tbaa !673
  %8 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !674, !tbaa !638
  %referer_hash_bucket_size = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %8, i32 0, i32 6, !dbg !675
  store i32 -1, i32* %referer_hash_bucket_size, align 4, !dbg !676, !tbaa !677
  %9 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !678, !tbaa !638
  %10 = bitcast %struct.ngx_http_referer_conf_t* %9 to i8*, !dbg !678
  store i8* %10, i8** %retval, align 4, !dbg !679
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !679

cleanup:                                          ; preds = %if.end, %if.then
  %11 = bitcast %struct.ngx_http_referer_conf_t** %conf to i8*, !dbg !680
  call void @llvm.lifetime.end(i64 4, i8* %11) #4, !dbg !680
  %12 = load i8*, i8** %retval, align 4, !dbg !680
  ret i8* %12, !dbg !680
}

; Function Attrs: nounwind
define internal i8* @ngx_http_referer_merge_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !681 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_referer_conf_t*, align 4
  %conf = alloca %struct.ngx_http_referer_conf_t*, align 4
  %n = alloca i32, align 4
  %hash = alloca %struct.ngx_hash_init_t, align 4
  %sn = alloca %struct.ngx_http_server_name_t*, align 4
  %cscf = alloca %struct.ngx_http_core_srv_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !683, metadata !642), !dbg !1906
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !684, metadata !642), !dbg !1907
  store i8* %child, i8** %child.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !685, metadata !642), !dbg !1908
  %0 = bitcast %struct.ngx_http_referer_conf_t** %prev to i8*, !dbg !1909
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1909
  call void @llvm.dbg.declare(metadata %struct.ngx_http_referer_conf_t** %prev, metadata !686, metadata !642), !dbg !1910
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1911, !tbaa !638
  %2 = bitcast i8* %1 to %struct.ngx_http_referer_conf_t*, !dbg !1911
  store %struct.ngx_http_referer_conf_t* %2, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1910, !tbaa !638
  %3 = bitcast %struct.ngx_http_referer_conf_t** %conf to i8*, !dbg !1912
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.ngx_http_referer_conf_t** %conf, metadata !687, metadata !642), !dbg !1913
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1914, !tbaa !638
  %5 = bitcast i8* %4 to %struct.ngx_http_referer_conf_t*, !dbg !1914
  store %struct.ngx_http_referer_conf_t* %5, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1913, !tbaa !638
  %6 = bitcast i32* %n to i8*, !dbg !1915
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %n, metadata !688, metadata !642), !dbg !1916
  %7 = bitcast %struct.ngx_hash_init_t* %hash to i8*, !dbg !1917
  call void @llvm.lifetime.start(i64 28, i8* %7) #4, !dbg !1917
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_init_t* %hash, metadata !689, metadata !642), !dbg !1918
  %8 = bitcast %struct.ngx_http_server_name_t** %sn to i8*, !dbg !1919
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_http_server_name_t** %sn, metadata !705, metadata !642), !dbg !1920
  %9 = bitcast %struct.ngx_http_core_srv_conf_t** %cscf to i8*, !dbg !1921
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !1921
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_srv_conf_t** %cscf, metadata !1905, metadata !642), !dbg !1922
  %10 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1923, !tbaa !638
  %keys = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %10, i32 0, i32 4, !dbg !1925
  %11 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys, align 4, !dbg !1925, !tbaa !1926
  %cmp = icmp eq %struct.ngx_hash_keys_arrays_t* %11, null, !dbg !1927
  br i1 %cmp, label %if.then, label %if.end42, !dbg !1928

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1929, !tbaa !638
  %hash1 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %12, i32 0, i32 0, !dbg !1931
  %13 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1932, !tbaa !638
  %hash2 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %13, i32 0, i32 0, !dbg !1933
  %14 = bitcast %struct.ngx_hash_combined_t* %hash1 to i8*, !dbg !1933
  %15 = bitcast %struct.ngx_hash_combined_t* %hash2 to i8*, !dbg !1933
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 16, i32 4, i1 false), !dbg !1933, !tbaa.struct !1934
  %16 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1936, !tbaa !638
  %no_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %16, i32 0, i32 1, !dbg !1936
  %17 = load i32, i32* %no_referer, align 4, !dbg !1936, !tbaa !662
  %cmp3 = icmp eq i32 %17, -1, !dbg !1936
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1938

if.then4:                                         ; preds = %if.then
  %18 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1939, !tbaa !638
  %no_referer5 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %18, i32 0, i32 1, !dbg !1939
  %19 = load i32, i32* %no_referer5, align 4, !dbg !1939, !tbaa !662
  %cmp6 = icmp eq i32 %19, -1, !dbg !1939
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1939

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !1939

cond.false:                                       ; preds = %if.then4
  %20 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1939, !tbaa !638
  %no_referer7 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %20, i32 0, i32 1, !dbg !1939
  %21 = load i32, i32* %no_referer7, align 4, !dbg !1939, !tbaa !662
  br label %cond.end, !dbg !1939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %21, %cond.false ], !dbg !1939
  %22 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1939, !tbaa !638
  %no_referer8 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %22, i32 0, i32 1, !dbg !1939
  store i32 %cond, i32* %no_referer8, align 4, !dbg !1939, !tbaa !662
  br label %if.end, !dbg !1939

if.end:                                           ; preds = %cond.end, %if.then
  %23 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1941, !tbaa !638
  %blocked_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %23, i32 0, i32 2, !dbg !1941
  %24 = load i32, i32* %blocked_referer, align 4, !dbg !1941, !tbaa !669
  %cmp9 = icmp eq i32 %24, -1, !dbg !1941
  br i1 %cmp9, label %if.then10, label %if.end19, !dbg !1943

if.then10:                                        ; preds = %if.end
  %25 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1944, !tbaa !638
  %blocked_referer11 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %25, i32 0, i32 2, !dbg !1944
  %26 = load i32, i32* %blocked_referer11, align 4, !dbg !1944, !tbaa !669
  %cmp12 = icmp eq i32 %26, -1, !dbg !1944
  br i1 %cmp12, label %cond.true13, label %cond.false14, !dbg !1944

cond.true13:                                      ; preds = %if.then10
  br label %cond.end16, !dbg !1944

cond.false14:                                     ; preds = %if.then10
  %27 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1944, !tbaa !638
  %blocked_referer15 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %27, i32 0, i32 2, !dbg !1944
  %28 = load i32, i32* %blocked_referer15, align 4, !dbg !1944, !tbaa !669
  br label %cond.end16, !dbg !1944

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i32 [ 0, %cond.true13 ], [ %28, %cond.false14 ], !dbg !1944
  %29 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1944, !tbaa !638
  %blocked_referer18 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %29, i32 0, i32 2, !dbg !1944
  store i32 %cond17, i32* %blocked_referer18, align 4, !dbg !1944, !tbaa !669
  br label %if.end19, !dbg !1944

if.end19:                                         ; preds = %cond.end16, %if.end
  %30 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1946, !tbaa !638
  %referer_hash_max_size = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %30, i32 0, i32 5, !dbg !1946
  %31 = load i32, i32* %referer_hash_max_size, align 4, !dbg !1946, !tbaa !673
  %cmp20 = icmp eq i32 %31, -1, !dbg !1946
  br i1 %cmp20, label %if.then21, label %if.end30, !dbg !1948

if.then21:                                        ; preds = %if.end19
  %32 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1949, !tbaa !638
  %referer_hash_max_size22 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %32, i32 0, i32 5, !dbg !1949
  %33 = load i32, i32* %referer_hash_max_size22, align 4, !dbg !1949, !tbaa !673
  %cmp23 = icmp eq i32 %33, -1, !dbg !1949
  br i1 %cmp23, label %cond.true24, label %cond.false25, !dbg !1949

cond.true24:                                      ; preds = %if.then21
  br label %cond.end27, !dbg !1949

cond.false25:                                     ; preds = %if.then21
  %34 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1949, !tbaa !638
  %referer_hash_max_size26 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %34, i32 0, i32 5, !dbg !1949
  %35 = load i32, i32* %referer_hash_max_size26, align 4, !dbg !1949, !tbaa !673
  br label %cond.end27, !dbg !1949

cond.end27:                                       ; preds = %cond.false25, %cond.true24
  %cond28 = phi i32 [ 2048, %cond.true24 ], [ %35, %cond.false25 ], !dbg !1949
  %36 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1949, !tbaa !638
  %referer_hash_max_size29 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %36, i32 0, i32 5, !dbg !1949
  store i32 %cond28, i32* %referer_hash_max_size29, align 4, !dbg !1949, !tbaa !673
  br label %if.end30, !dbg !1949

if.end30:                                         ; preds = %cond.end27, %if.end19
  %37 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1951, !tbaa !638
  %referer_hash_bucket_size = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %37, i32 0, i32 6, !dbg !1951
  %38 = load i32, i32* %referer_hash_bucket_size, align 4, !dbg !1951, !tbaa !677
  %cmp31 = icmp eq i32 %38, -1, !dbg !1951
  br i1 %cmp31, label %if.then32, label %if.end41, !dbg !1953

if.then32:                                        ; preds = %if.end30
  %39 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1954, !tbaa !638
  %referer_hash_bucket_size33 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %39, i32 0, i32 6, !dbg !1954
  %40 = load i32, i32* %referer_hash_bucket_size33, align 4, !dbg !1954, !tbaa !677
  %cmp34 = icmp eq i32 %40, -1, !dbg !1954
  br i1 %cmp34, label %cond.true35, label %cond.false36, !dbg !1954

cond.true35:                                      ; preds = %if.then32
  br label %cond.end38, !dbg !1954

cond.false36:                                     ; preds = %if.then32
  %41 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !1954, !tbaa !638
  %referer_hash_bucket_size37 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %41, i32 0, i32 6, !dbg !1954
  %42 = load i32, i32* %referer_hash_bucket_size37, align 4, !dbg !1954, !tbaa !677
  br label %cond.end38, !dbg !1954

cond.end38:                                       ; preds = %cond.false36, %cond.true35
  %cond39 = phi i32 [ 64, %cond.true35 ], [ %42, %cond.false36 ], !dbg !1954
  %43 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1954, !tbaa !638
  %referer_hash_bucket_size40 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %43, i32 0, i32 6, !dbg !1954
  store i32 %cond39, i32* %referer_hash_bucket_size40, align 4, !dbg !1954, !tbaa !677
  br label %if.end41, !dbg !1954

if.end41:                                         ; preds = %cond.end38, %if.end30
  store i8* null, i8** %retval, align 4, !dbg !1956
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1956

if.end42:                                         ; preds = %entry
  %44 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1957, !tbaa !638
  %server_names = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %44, i32 0, i32 3, !dbg !1959
  %45 = load i32, i32* %server_names, align 4, !dbg !1959, !tbaa !1960
  %cmp43 = icmp eq i32 %45, 1, !dbg !1961
  br i1 %cmp43, label %if.then44, label %if.end53, !dbg !1962

if.then44:                                        ; preds = %if.end42
  %46 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1963, !tbaa !638
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %46, i32 0, i32 7, !dbg !1963
  %47 = load i8*, i8** %ctx, align 4, !dbg !1963, !tbaa !1965
  %48 = bitcast i8* %47 to %struct.ngx_http_conf_ctx_t*, !dbg !1963
  %srv_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %48, i32 0, i32 1, !dbg !1963
  %49 = load i8**, i8*** %srv_conf, align 4, !dbg !1963, !tbaa !1966
  %50 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1963, !tbaa !1968
  %arrayidx = getelementptr inbounds i8*, i8** %49, i32 %50, !dbg !1963
  %51 = load i8*, i8** %arrayidx, align 4, !dbg !1963, !tbaa !638
  %52 = bitcast i8* %51 to %struct.ngx_http_core_srv_conf_t*, !dbg !1963
  store %struct.ngx_http_core_srv_conf_t* %52, %struct.ngx_http_core_srv_conf_t** %cscf, align 4, !dbg !1970, !tbaa !638
  %53 = load %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_core_srv_conf_t** %cscf, align 4, !dbg !1971, !tbaa !638
  %server_names45 = getelementptr inbounds %struct.ngx_http_core_srv_conf_t, %struct.ngx_http_core_srv_conf_t* %53, i32 0, i32 0, !dbg !1972
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %server_names45, i32 0, i32 0, !dbg !1973
  %54 = load i8*, i8** %elts, align 4, !dbg !1973, !tbaa !1974
  %55 = bitcast i8* %54 to %struct.ngx_http_server_name_t*, !dbg !1971
  store %struct.ngx_http_server_name_t* %55, %struct.ngx_http_server_name_t** %sn, align 4, !dbg !1979, !tbaa !638
  store i32 0, i32* %n, align 4, !dbg !1980, !tbaa !1935
  br label %for.cond, !dbg !1982

for.cond:                                         ; preds = %for.inc, %if.then44
  %56 = load i32, i32* %n, align 4, !dbg !1983, !tbaa !1935
  %57 = load %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_core_srv_conf_t** %cscf, align 4, !dbg !1985, !tbaa !638
  %server_names46 = getelementptr inbounds %struct.ngx_http_core_srv_conf_t, %struct.ngx_http_core_srv_conf_t* %57, i32 0, i32 0, !dbg !1986
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %server_names46, i32 0, i32 1, !dbg !1987
  %58 = load i32, i32* %nelts, align 4, !dbg !1987, !tbaa !1988
  %cmp47 = icmp ult i32 %56, %58, !dbg !1989
  br i1 %cmp47, label %for.body, label %for.end, !dbg !1990

for.body:                                         ; preds = %for.cond
  %59 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1991, !tbaa !638
  %60 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !1994, !tbaa !638
  %keys48 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %60, i32 0, i32 4, !dbg !1995
  %61 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys48, align 4, !dbg !1995, !tbaa !1926
  %62 = load %struct.ngx_http_server_name_t*, %struct.ngx_http_server_name_t** %sn, align 4, !dbg !1996, !tbaa !638
  %63 = load i32, i32* %n, align 4, !dbg !1997, !tbaa !1935
  %arrayidx49 = getelementptr inbounds %struct.ngx_http_server_name_t, %struct.ngx_http_server_name_t* %62, i32 %63, !dbg !1996
  %name = getelementptr inbounds %struct.ngx_http_server_name_t, %struct.ngx_http_server_name_t* %arrayidx49, i32 0, i32 1, !dbg !1998
  %call = call i32 @ngx_http_add_referer(%struct.ngx_conf_s* %59, %struct.ngx_hash_keys_arrays_t* %61, %struct.ngx_str_t* %name, %struct.ngx_str_t* null), !dbg !1999
  %cmp50 = icmp ne i32 %call, 0, !dbg !2000
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2001

if.then51:                                        ; preds = %for.body
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2002
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2002

if.end52:                                         ; preds = %for.body
  br label %for.inc, !dbg !2004

for.inc:                                          ; preds = %if.end52
  %64 = load i32, i32* %n, align 4, !dbg !2005, !tbaa !1935
  %inc = add i32 %64, 1, !dbg !2005
  store i32 %inc, i32* %n, align 4, !dbg !2005, !tbaa !1935
  br label %for.cond, !dbg !2006, !llvm.loop !2007

for.end:                                          ; preds = %for.cond
  br label %if.end53, !dbg !2009

if.end53:                                         ; preds = %for.end, %if.end42
  %65 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2010, !tbaa !638
  %no_referer54 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %65, i32 0, i32 1, !dbg !2012
  %66 = load i32, i32* %no_referer54, align 4, !dbg !2012, !tbaa !662
  %cmp55 = icmp eq i32 %66, 1, !dbg !2013
  br i1 %cmp55, label %land.lhs.true, label %lor.lhs.false, !dbg !2014

lor.lhs.false:                                    ; preds = %if.end53
  %67 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2015, !tbaa !638
  %blocked_referer56 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %67, i32 0, i32 2, !dbg !2016
  %68 = load i32, i32* %blocked_referer56, align 4, !dbg !2016, !tbaa !669
  %cmp57 = icmp eq i32 %68, 1, !dbg !2017
  br i1 %cmp57, label %land.lhs.true, label %if.end75, !dbg !2018

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end53
  %69 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2019, !tbaa !638
  %keys58 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %69, i32 0, i32 4, !dbg !2020
  %70 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys58, align 4, !dbg !2020, !tbaa !1926
  %keys59 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %70, i32 0, i32 3, !dbg !2021
  %nelts60 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %keys59, i32 0, i32 1, !dbg !2022
  %71 = load i32, i32* %nelts60, align 4, !dbg !2022, !tbaa !2023
  %cmp61 = icmp eq i32 %71, 0, !dbg !2025
  br i1 %cmp61, label %land.lhs.true62, label %if.end75, !dbg !2026

land.lhs.true62:                                  ; preds = %land.lhs.true
  %72 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2027, !tbaa !638
  %keys63 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %72, i32 0, i32 4, !dbg !2028
  %73 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys63, align 4, !dbg !2028, !tbaa !1926
  %dns_wc_head = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %73, i32 0, i32 5, !dbg !2029
  %nelts64 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head, i32 0, i32 1, !dbg !2030
  %74 = load i32, i32* %nelts64, align 4, !dbg !2030, !tbaa !2031
  %cmp65 = icmp eq i32 %74, 0, !dbg !2032
  br i1 %cmp65, label %land.lhs.true66, label %if.end75, !dbg !2033

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %75 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2034, !tbaa !638
  %keys67 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %75, i32 0, i32 4, !dbg !2035
  %76 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys67, align 4, !dbg !2035, !tbaa !1926
  %dns_wc_tail = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %76, i32 0, i32 7, !dbg !2036
  %nelts68 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail, i32 0, i32 1, !dbg !2037
  %77 = load i32, i32* %nelts68, align 4, !dbg !2037, !tbaa !2038
  %cmp69 = icmp eq i32 %77, 0, !dbg !2039
  br i1 %cmp69, label %if.then70, label %if.end75, !dbg !2040

if.then70:                                        ; preds = %land.lhs.true66
  %78 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2041, !tbaa !638
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %78, i32 0, i32 6, !dbg !2041
  %79 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2041, !tbaa !2044
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %79, i32 0, i32 0, !dbg !2041
  %80 = load i32, i32* %log_level, align 4, !dbg !2041, !tbaa !2045
  %cmp71 = icmp uge i32 %80, 1, !dbg !2041
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !2048

if.then72:                                        ; preds = %if.then70
  %81 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2041, !tbaa !638
  %log73 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %81, i32 0, i32 6, !dbg !2041
  %82 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log73, align 4, !dbg !2041, !tbaa !2044
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %82, i32 0, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i32 0, i32 0)), !dbg !2041
  br label %if.end74, !dbg !2041

if.end74:                                         ; preds = %if.then72, %if.then70
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2049
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2049

if.end75:                                         ; preds = %land.lhs.true66, %land.lhs.true62, %land.lhs.true, %lor.lhs.false
  %83 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2050, !tbaa !638
  %referer_hash_max_size76 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %83, i32 0, i32 5, !dbg !2050
  %84 = load i32, i32* %referer_hash_max_size76, align 4, !dbg !2050, !tbaa !673
  %cmp77 = icmp eq i32 %84, -1, !dbg !2050
  br i1 %cmp77, label %if.then78, label %if.end87, !dbg !2052

if.then78:                                        ; preds = %if.end75
  %85 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !2053, !tbaa !638
  %referer_hash_max_size79 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %85, i32 0, i32 5, !dbg !2053
  %86 = load i32, i32* %referer_hash_max_size79, align 4, !dbg !2053, !tbaa !673
  %cmp80 = icmp eq i32 %86, -1, !dbg !2053
  br i1 %cmp80, label %cond.true81, label %cond.false82, !dbg !2053

cond.true81:                                      ; preds = %if.then78
  br label %cond.end84, !dbg !2053

cond.false82:                                     ; preds = %if.then78
  %87 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !2053, !tbaa !638
  %referer_hash_max_size83 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %87, i32 0, i32 5, !dbg !2053
  %88 = load i32, i32* %referer_hash_max_size83, align 4, !dbg !2053, !tbaa !673
  br label %cond.end84, !dbg !2053

cond.end84:                                       ; preds = %cond.false82, %cond.true81
  %cond85 = phi i32 [ 2048, %cond.true81 ], [ %88, %cond.false82 ], !dbg !2053
  %89 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2053, !tbaa !638
  %referer_hash_max_size86 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %89, i32 0, i32 5, !dbg !2053
  store i32 %cond85, i32* %referer_hash_max_size86, align 4, !dbg !2053, !tbaa !673
  br label %if.end87, !dbg !2053

if.end87:                                         ; preds = %cond.end84, %if.end75
  %90 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2055, !tbaa !638
  %referer_hash_bucket_size88 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %90, i32 0, i32 6, !dbg !2055
  %91 = load i32, i32* %referer_hash_bucket_size88, align 4, !dbg !2055, !tbaa !677
  %cmp89 = icmp eq i32 %91, -1, !dbg !2055
  br i1 %cmp89, label %if.then90, label %if.end99, !dbg !2057

if.then90:                                        ; preds = %if.end87
  %92 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !2058, !tbaa !638
  %referer_hash_bucket_size91 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %92, i32 0, i32 6, !dbg !2058
  %93 = load i32, i32* %referer_hash_bucket_size91, align 4, !dbg !2058, !tbaa !677
  %cmp92 = icmp eq i32 %93, -1, !dbg !2058
  br i1 %cmp92, label %cond.true93, label %cond.false94, !dbg !2058

cond.true93:                                      ; preds = %if.then90
  br label %cond.end96, !dbg !2058

cond.false94:                                     ; preds = %if.then90
  %94 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %prev, align 4, !dbg !2058, !tbaa !638
  %referer_hash_bucket_size95 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %94, i32 0, i32 6, !dbg !2058
  %95 = load i32, i32* %referer_hash_bucket_size95, align 4, !dbg !2058, !tbaa !677
  br label %cond.end96, !dbg !2058

cond.end96:                                       ; preds = %cond.false94, %cond.true93
  %cond97 = phi i32 [ 64, %cond.true93 ], [ %95, %cond.false94 ], !dbg !2058
  %96 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2058, !tbaa !638
  %referer_hash_bucket_size98 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %96, i32 0, i32 6, !dbg !2058
  store i32 %cond97, i32* %referer_hash_bucket_size98, align 4, !dbg !2058, !tbaa !677
  br label %if.end99, !dbg !2058

if.end99:                                         ; preds = %cond.end96, %if.end87
  %97 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2060, !tbaa !638
  %referer_hash_bucket_size100 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %97, i32 0, i32 6, !dbg !2060
  %98 = load i32, i32* %referer_hash_bucket_size100, align 4, !dbg !2060, !tbaa !677
  %99 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !2060, !tbaa !1935
  %sub = sub i32 %99, 1, !dbg !2060
  %add = add i32 %98, %sub, !dbg !2060
  %100 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !2060, !tbaa !1935
  %sub101 = sub i32 %100, 1, !dbg !2060
  %neg = xor i32 %sub101, -1, !dbg !2060
  %and = and i32 %add, %neg, !dbg !2060
  %101 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2061, !tbaa !638
  %referer_hash_bucket_size102 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %101, i32 0, i32 6, !dbg !2062
  store i32 %and, i32* %referer_hash_bucket_size102, align 4, !dbg !2063, !tbaa !677
  %key = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 1, !dbg !2064
  store i32 (i8*, i32)* @ngx_hash_key_lc, i32 (i8*, i32)** %key, align 4, !dbg !2065, !tbaa !2066
  %102 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2068, !tbaa !638
  %referer_hash_max_size103 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %102, i32 0, i32 5, !dbg !2069
  %103 = load i32, i32* %referer_hash_max_size103, align 4, !dbg !2069, !tbaa !673
  %max_size = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 2, !dbg !2070
  store i32 %103, i32* %max_size, align 4, !dbg !2071, !tbaa !2072
  %104 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2073, !tbaa !638
  %referer_hash_bucket_size104 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %104, i32 0, i32 6, !dbg !2074
  %105 = load i32, i32* %referer_hash_bucket_size104, align 4, !dbg !2074, !tbaa !677
  %bucket_size = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 3, !dbg !2075
  store i32 %105, i32* %bucket_size, align 4, !dbg !2076, !tbaa !2077
  %name105 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 4, !dbg !2078
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8** %name105, align 4, !dbg !2079, !tbaa !2080
  %106 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2081, !tbaa !638
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %106, i32 0, i32 3, !dbg !2082
  %107 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2082, !tbaa !648
  %pool106 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 5, !dbg !2083
  store %struct.ngx_pool_s* %107, %struct.ngx_pool_s** %pool106, align 4, !dbg !2084, !tbaa !2085
  %108 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2086, !tbaa !638
  %keys107 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %108, i32 0, i32 4, !dbg !2088
  %109 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys107, align 4, !dbg !2088, !tbaa !1926
  %keys108 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %109, i32 0, i32 3, !dbg !2089
  %nelts109 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %keys108, i32 0, i32 1, !dbg !2090
  %110 = load i32, i32* %nelts109, align 4, !dbg !2090, !tbaa !2023
  %tobool = icmp ne i32 %110, 0, !dbg !2086
  br i1 %tobool, label %if.then110, label %if.end124, !dbg !2091

if.then110:                                       ; preds = %if.end99
  %111 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2092, !tbaa !638
  %hash111 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %111, i32 0, i32 0, !dbg !2094
  %hash112 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash111, i32 0, i32 0, !dbg !2095
  %hash113 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2096
  store %struct.ngx_hash_t* %hash112, %struct.ngx_hash_t** %hash113, align 4, !dbg !2097, !tbaa !2098
  %temp_pool = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 6, !dbg !2099
  store %struct.ngx_pool_s* null, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !2100, !tbaa !2101
  %112 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2102, !tbaa !638
  %keys114 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %112, i32 0, i32 4, !dbg !2104
  %113 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys114, align 4, !dbg !2104, !tbaa !1926
  %keys115 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %113, i32 0, i32 3, !dbg !2105
  %elts116 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %keys115, i32 0, i32 0, !dbg !2106
  %114 = load i8*, i8** %elts116, align 4, !dbg !2106, !tbaa !2107
  %115 = bitcast i8* %114 to %struct.ngx_hash_key_t*, !dbg !2102
  %116 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2108, !tbaa !638
  %keys117 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %116, i32 0, i32 4, !dbg !2109
  %117 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys117, align 4, !dbg !2109, !tbaa !1926
  %keys118 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %117, i32 0, i32 3, !dbg !2110
  %nelts119 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %keys118, i32 0, i32 1, !dbg !2111
  %118 = load i32, i32* %nelts119, align 4, !dbg !2111, !tbaa !2023
  %call120 = call i32 @ngx_hash_init(%struct.ngx_hash_init_t* %hash, %struct.ngx_hash_key_t* %115, i32 %118), !dbg !2112
  %cmp121 = icmp ne i32 %call120, 0, !dbg !2113
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !2114

if.then122:                                       ; preds = %if.then110
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2115
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2115

if.end123:                                        ; preds = %if.then110
  br label %if.end124, !dbg !2117

if.end124:                                        ; preds = %if.end123, %if.end99
  %119 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2118, !tbaa !638
  %keys125 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %119, i32 0, i32 4, !dbg !2120
  %120 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys125, align 4, !dbg !2120, !tbaa !1926
  %dns_wc_head126 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %120, i32 0, i32 5, !dbg !2121
  %nelts127 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head126, i32 0, i32 1, !dbg !2122
  %121 = load i32, i32* %nelts127, align 4, !dbg !2122, !tbaa !2031
  %tobool128 = icmp ne i32 %121, 0, !dbg !2118
  br i1 %tobool128, label %if.then129, label %if.end151, !dbg !2123

if.then129:                                       ; preds = %if.end124
  %122 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2124, !tbaa !638
  %keys130 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %122, i32 0, i32 4, !dbg !2126
  %123 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys130, align 4, !dbg !2126, !tbaa !1926
  %dns_wc_head131 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %123, i32 0, i32 5, !dbg !2127
  %elts132 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head131, i32 0, i32 0, !dbg !2128
  %124 = load i8*, i8** %elts132, align 4, !dbg !2128, !tbaa !2129
  %125 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2130, !tbaa !638
  %keys133 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %125, i32 0, i32 4, !dbg !2131
  %126 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys133, align 4, !dbg !2131, !tbaa !1926
  %dns_wc_head134 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %126, i32 0, i32 5, !dbg !2132
  %nelts135 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head134, i32 0, i32 1, !dbg !2133
  %127 = load i32, i32* %nelts135, align 4, !dbg !2133, !tbaa !2031
  call void @qsort(i8* %124, i32 %127, i32 16, i32 (i8*, i8*)* @ngx_http_cmp_referer_wildcards), !dbg !2134
  %hash136 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2135
  store %struct.ngx_hash_t* null, %struct.ngx_hash_t** %hash136, align 4, !dbg !2136, !tbaa !2098
  %128 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2137, !tbaa !638
  %temp_pool137 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %128, i32 0, i32 4, !dbg !2138
  %129 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool137, align 4, !dbg !2138, !tbaa !2139
  %temp_pool138 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 6, !dbg !2140
  store %struct.ngx_pool_s* %129, %struct.ngx_pool_s** %temp_pool138, align 4, !dbg !2141, !tbaa !2101
  %130 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2142, !tbaa !638
  %keys139 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %130, i32 0, i32 4, !dbg !2144
  %131 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys139, align 4, !dbg !2144, !tbaa !1926
  %dns_wc_head140 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %131, i32 0, i32 5, !dbg !2145
  %elts141 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head140, i32 0, i32 0, !dbg !2146
  %132 = load i8*, i8** %elts141, align 4, !dbg !2146, !tbaa !2129
  %133 = bitcast i8* %132 to %struct.ngx_hash_key_t*, !dbg !2142
  %134 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2147, !tbaa !638
  %keys142 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %134, i32 0, i32 4, !dbg !2148
  %135 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys142, align 4, !dbg !2148, !tbaa !1926
  %dns_wc_head143 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %135, i32 0, i32 5, !dbg !2149
  %nelts144 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head143, i32 0, i32 1, !dbg !2150
  %136 = load i32, i32* %nelts144, align 4, !dbg !2150, !tbaa !2031
  %call145 = call i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t* %hash, %struct.ngx_hash_key_t* %133, i32 %136), !dbg !2151
  %cmp146 = icmp ne i32 %call145, 0, !dbg !2152
  br i1 %cmp146, label %if.then147, label %if.end148, !dbg !2153

if.then147:                                       ; preds = %if.then129
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2154
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2154

if.end148:                                        ; preds = %if.then129
  %hash149 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2156
  %137 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash149, align 4, !dbg !2156, !tbaa !2098
  %138 = bitcast %struct.ngx_hash_t* %137 to %struct.ngx_hash_wildcard_t*, !dbg !2157
  %139 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2158, !tbaa !638
  %hash150 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %139, i32 0, i32 0, !dbg !2159
  %wc_head = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash150, i32 0, i32 1, !dbg !2160
  store %struct.ngx_hash_wildcard_t* %138, %struct.ngx_hash_wildcard_t** %wc_head, align 4, !dbg !2161, !tbaa !2162
  br label %if.end151, !dbg !2163

if.end151:                                        ; preds = %if.end148, %if.end124
  %140 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2164, !tbaa !638
  %keys152 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %140, i32 0, i32 4, !dbg !2166
  %141 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys152, align 4, !dbg !2166, !tbaa !1926
  %dns_wc_tail153 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %141, i32 0, i32 7, !dbg !2167
  %nelts154 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail153, i32 0, i32 1, !dbg !2168
  %142 = load i32, i32* %nelts154, align 4, !dbg !2168, !tbaa !2038
  %tobool155 = icmp ne i32 %142, 0, !dbg !2164
  br i1 %tobool155, label %if.then156, label %if.end178, !dbg !2169

if.then156:                                       ; preds = %if.end151
  %143 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2170, !tbaa !638
  %keys157 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %143, i32 0, i32 4, !dbg !2172
  %144 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys157, align 4, !dbg !2172, !tbaa !1926
  %dns_wc_tail158 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %144, i32 0, i32 7, !dbg !2173
  %elts159 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail158, i32 0, i32 0, !dbg !2174
  %145 = load i8*, i8** %elts159, align 4, !dbg !2174, !tbaa !2175
  %146 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2176, !tbaa !638
  %keys160 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %146, i32 0, i32 4, !dbg !2177
  %147 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys160, align 4, !dbg !2177, !tbaa !1926
  %dns_wc_tail161 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %147, i32 0, i32 7, !dbg !2178
  %nelts162 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail161, i32 0, i32 1, !dbg !2179
  %148 = load i32, i32* %nelts162, align 4, !dbg !2179, !tbaa !2038
  call void @qsort(i8* %145, i32 %148, i32 16, i32 (i8*, i8*)* @ngx_http_cmp_referer_wildcards), !dbg !2180
  %hash163 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2181
  store %struct.ngx_hash_t* null, %struct.ngx_hash_t** %hash163, align 4, !dbg !2182, !tbaa !2098
  %149 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2183, !tbaa !638
  %temp_pool164 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %149, i32 0, i32 4, !dbg !2184
  %150 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool164, align 4, !dbg !2184, !tbaa !2139
  %temp_pool165 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 6, !dbg !2185
  store %struct.ngx_pool_s* %150, %struct.ngx_pool_s** %temp_pool165, align 4, !dbg !2186, !tbaa !2101
  %151 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2187, !tbaa !638
  %keys166 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %151, i32 0, i32 4, !dbg !2189
  %152 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys166, align 4, !dbg !2189, !tbaa !1926
  %dns_wc_tail167 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %152, i32 0, i32 7, !dbg !2190
  %elts168 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail167, i32 0, i32 0, !dbg !2191
  %153 = load i8*, i8** %elts168, align 4, !dbg !2191, !tbaa !2175
  %154 = bitcast i8* %153 to %struct.ngx_hash_key_t*, !dbg !2187
  %155 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2192, !tbaa !638
  %keys169 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %155, i32 0, i32 4, !dbg !2193
  %156 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys169, align 4, !dbg !2193, !tbaa !1926
  %dns_wc_tail170 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %156, i32 0, i32 7, !dbg !2194
  %nelts171 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail170, i32 0, i32 1, !dbg !2195
  %157 = load i32, i32* %nelts171, align 4, !dbg !2195, !tbaa !2038
  %call172 = call i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t* %hash, %struct.ngx_hash_key_t* %154, i32 %157), !dbg !2196
  %cmp173 = icmp ne i32 %call172, 0, !dbg !2197
  br i1 %cmp173, label %if.then174, label %if.end175, !dbg !2198

if.then174:                                       ; preds = %if.then156
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2199
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2199

if.end175:                                        ; preds = %if.then156
  %hash176 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2201
  %158 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash176, align 4, !dbg !2201, !tbaa !2098
  %159 = bitcast %struct.ngx_hash_t* %158 to %struct.ngx_hash_wildcard_t*, !dbg !2202
  %160 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2203, !tbaa !638
  %hash177 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %160, i32 0, i32 0, !dbg !2204
  %wc_tail = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash177, i32 0, i32 2, !dbg !2205
  store %struct.ngx_hash_wildcard_t* %159, %struct.ngx_hash_wildcard_t** %wc_tail, align 4, !dbg !2206, !tbaa !2207
  br label %if.end178, !dbg !2208

if.end178:                                        ; preds = %if.end175, %if.end151
  %161 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2209, !tbaa !638
  %no_referer179 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %161, i32 0, i32 1, !dbg !2211
  %162 = load i32, i32* %no_referer179, align 4, !dbg !2211, !tbaa !662
  %cmp180 = icmp eq i32 %162, -1, !dbg !2212
  br i1 %cmp180, label %if.then181, label %if.end183, !dbg !2213

if.then181:                                       ; preds = %if.end178
  %163 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2214, !tbaa !638
  %no_referer182 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %163, i32 0, i32 1, !dbg !2216
  store i32 0, i32* %no_referer182, align 4, !dbg !2217, !tbaa !662
  br label %if.end183, !dbg !2218

if.end183:                                        ; preds = %if.then181, %if.end178
  %164 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2219, !tbaa !638
  %blocked_referer184 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %164, i32 0, i32 2, !dbg !2221
  %165 = load i32, i32* %blocked_referer184, align 4, !dbg !2221, !tbaa !669
  %cmp185 = icmp eq i32 %165, -1, !dbg !2222
  br i1 %cmp185, label %if.then186, label %if.end188, !dbg !2223

if.then186:                                       ; preds = %if.end183
  %166 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2224, !tbaa !638
  %blocked_referer187 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %166, i32 0, i32 2, !dbg !2226
  store i32 0, i32* %blocked_referer187, align 4, !dbg !2227, !tbaa !669
  br label %if.end188, !dbg !2228

if.end188:                                        ; preds = %if.then186, %if.end183
  %167 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %conf, align 4, !dbg !2229, !tbaa !638
  %keys189 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %167, i32 0, i32 4, !dbg !2230
  store %struct.ngx_hash_keys_arrays_t* null, %struct.ngx_hash_keys_arrays_t** %keys189, align 4, !dbg !2231, !tbaa !1926
  store i8* null, i8** %retval, align 4, !dbg !2232
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2232

cleanup:                                          ; preds = %if.end188, %if.then174, %if.then147, %if.then122, %if.end74, %if.then51, %if.end41
  %168 = bitcast %struct.ngx_http_core_srv_conf_t** %cscf to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 4, i8* %168) #4, !dbg !2233
  %169 = bitcast %struct.ngx_http_server_name_t** %sn to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 4, i8* %169) #4, !dbg !2233
  %170 = bitcast %struct.ngx_hash_init_t* %hash to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 28, i8* %170) #4, !dbg !2233
  %171 = bitcast i32* %n to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 4, i8* %171) #4, !dbg !2233
  %172 = bitcast %struct.ngx_http_referer_conf_t** %conf to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 4, i8* %172) #4, !dbg !2233
  %173 = bitcast %struct.ngx_http_referer_conf_t** %prev to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 4, i8* %173) #4, !dbg !2233
  %174 = load i8*, i8** %retval, align 4, !dbg !2233
  ret i8* %174, !dbg !2233
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_add_referer(%struct.ngx_conf_s* %cf, %struct.ngx_hash_keys_arrays_t* %keys, %struct.ngx_str_t* %value, %struct.ngx_str_t* %uri) #0 !dbg !2234 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %keys.addr = alloca %struct.ngx_hash_keys_arrays_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %uri.addr = alloca %struct.ngx_str_t*, align 4
  %rc = alloca i32, align 4
  %u = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2238, metadata !642), !dbg !2244
  store %struct.ngx_hash_keys_arrays_t* %keys, %struct.ngx_hash_keys_arrays_t** %keys.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_keys_arrays_t** %keys.addr, metadata !2239, metadata !642), !dbg !2245
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !2240, metadata !642), !dbg !2246
  store %struct.ngx_str_t* %uri, %struct.ngx_str_t** %uri.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %uri.addr, metadata !2241, metadata !642), !dbg !2247
  %0 = bitcast i32* %rc to i8*, !dbg !2248
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2242, metadata !642), !dbg !2249
  %1 = bitcast %struct.ngx_str_t** %u to i8*, !dbg !2250
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %u, metadata !2243, metadata !642), !dbg !2251
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !2252, !tbaa !638
  %cmp = icmp eq %struct.ngx_str_t* %2, null, !dbg !2254
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2255

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !2256, !tbaa !638
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 0, !dbg !2257
  %4 = load i32, i32* %len, align 4, !dbg !2257, !tbaa !2258
  %cmp1 = icmp eq i32 %4, 0, !dbg !2259
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2260

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.ngx_str_t* inttoptr (i32 4 to %struct.ngx_str_t*), %struct.ngx_str_t** %u, align 4, !dbg !2261, !tbaa !638
  br label %if.end4, !dbg !2263

if.else:                                          ; preds = %lor.lhs.false
  %5 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2264, !tbaa !638
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %5, i32 0, i32 3, !dbg !2266
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2266, !tbaa !648
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %6, i32 8), !dbg !2267
  %7 = bitcast i8* %call to %struct.ngx_str_t*, !dbg !2267
  store %struct.ngx_str_t* %7, %struct.ngx_str_t** %u, align 4, !dbg !2268, !tbaa !638
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %u, align 4, !dbg !2269, !tbaa !638
  %cmp2 = icmp eq %struct.ngx_str_t* %8, null, !dbg !2271
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2272

if.then3:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2273
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2273

if.end:                                           ; preds = %if.else
  %9 = load %struct.ngx_str_t*, %struct.ngx_str_t** %u, align 4, !dbg !2275, !tbaa !638
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !2276, !tbaa !638
  %11 = bitcast %struct.ngx_str_t* %9 to i8*, !dbg !2277
  %12 = bitcast %struct.ngx_str_t* %10 to i8*, !dbg !2277
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 8, i32 4, i1 false), !dbg !2277, !tbaa.struct !2278
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %13 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys.addr, align 4, !dbg !2279, !tbaa !638
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2280, !tbaa !638
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %u, align 4, !dbg !2281, !tbaa !638
  %16 = bitcast %struct.ngx_str_t* %15 to i8*, !dbg !2281
  %call5 = call i32 @ngx_hash_add_key(%struct.ngx_hash_keys_arrays_t* %13, %struct.ngx_str_t* %14, i8* %16, i32 1), !dbg !2282
  store i32 %call5, i32* %rc, align 4, !dbg !2283, !tbaa !1935
  %17 = load i32, i32* %rc, align 4, !dbg !2284, !tbaa !1935
  %cmp6 = icmp eq i32 %17, 0, !dbg !2286
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2287

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !2288
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2288

if.end8:                                          ; preds = %if.end4
  %18 = load i32, i32* %rc, align 4, !dbg !2290, !tbaa !1935
  %cmp9 = icmp eq i32 %18, -5, !dbg !2292
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2293

if.then10:                                        ; preds = %if.end8
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2294, !tbaa !638
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2296, !tbaa !638
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %19, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), %struct.ngx_str_t* %20), !dbg !2297
  br label %if.end11, !dbg !2298

if.end11:                                         ; preds = %if.then10, %if.end8
  %21 = load i32, i32* %rc, align 4, !dbg !2299, !tbaa !1935
  %cmp12 = icmp eq i32 %21, -3, !dbg !2301
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2302

if.then13:                                        ; preds = %if.end11
  %22 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2303, !tbaa !638
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2305, !tbaa !638
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %22, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %23), !dbg !2306
  br label %if.end14, !dbg !2307

if.end14:                                         ; preds = %if.then13, %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !2308
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2308

cleanup:                                          ; preds = %if.end14, %if.then7, %if.then3
  %24 = bitcast %struct.ngx_str_t** %u to i8*, !dbg !2309
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !2309
  %25 = bitcast i32* %rc to i8*, !dbg !2309
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !2309
  %26 = load i32, i32* %retval, align 4, !dbg !2309
  ret i32 %26, !dbg !2309
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32 @ngx_hash_key_lc(i8*, i32) #3

declare i32 @ngx_hash_init(%struct.ngx_hash_init_t*, %struct.ngx_hash_key_t*, i32) #3

declare void @qsort(i8*, i32, i32, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_cmp_referer_wildcards(i8* %one, i8* %two) #0 !dbg !2310 {
entry:
  %one.addr = alloca i8*, align 4
  %two.addr = alloca i8*, align 4
  %first = alloca %struct.ngx_hash_key_t*, align 4
  %second = alloca %struct.ngx_hash_key_t*, align 4
  store i8* %one, i8** %one.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata i8** %one.addr, metadata !2316, metadata !642), !dbg !2320
  store i8* %two, i8** %two.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata i8** %two.addr, metadata !2317, metadata !642), !dbg !2321
  %0 = bitcast %struct.ngx_hash_key_t** %first to i8*, !dbg !2322
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %first, metadata !2318, metadata !642), !dbg !2323
  %1 = bitcast %struct.ngx_hash_key_t** %second to i8*, !dbg !2322
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %second, metadata !2319, metadata !642), !dbg !2324
  %2 = load i8*, i8** %one.addr, align 4, !dbg !2325, !tbaa !638
  %3 = bitcast i8* %2 to %struct.ngx_hash_key_t*, !dbg !2326
  store %struct.ngx_hash_key_t* %3, %struct.ngx_hash_key_t** %first, align 4, !dbg !2327, !tbaa !638
  %4 = load i8*, i8** %two.addr, align 4, !dbg !2328, !tbaa !638
  %5 = bitcast i8* %4 to %struct.ngx_hash_key_t*, !dbg !2329
  store %struct.ngx_hash_key_t* %5, %struct.ngx_hash_key_t** %second, align 4, !dbg !2330, !tbaa !638
  %6 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %first, align 4, !dbg !2331, !tbaa !638
  %key = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %6, i32 0, i32 0, !dbg !2332
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2333
  %7 = load i8*, i8** %data, align 4, !dbg !2333, !tbaa !2334
  %8 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %second, align 4, !dbg !2336, !tbaa !638
  %key1 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %8, i32 0, i32 0, !dbg !2337
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key1, i32 0, i32 1, !dbg !2338
  %9 = load i8*, i8** %data2, align 4, !dbg !2338, !tbaa !2334
  %call = call i32 @ngx_dns_strcmp(i8* %7, i8* %9), !dbg !2339
  %10 = bitcast %struct.ngx_hash_key_t** %second to i8*, !dbg !2340
  call void @llvm.lifetime.end(i64 4, i8* %10) #4, !dbg !2340
  %11 = bitcast %struct.ngx_hash_key_t** %first to i8*, !dbg !2340
  call void @llvm.lifetime.end(i64 4, i8* %11) #4, !dbg !2340
  ret i32 %call, !dbg !2341
}

declare i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t*, %struct.ngx_hash_key_t*, i32) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_hash_add_key(%struct.ngx_hash_keys_arrays_t*, %struct.ngx_str_t*, i8*, i32) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @ngx_dns_strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_valid_referers(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2342 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %rlcf = alloca %struct.ngx_http_referer_conf_t*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %uri = alloca %struct.ngx_str_t, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %var = alloca %struct.ngx_http_variable_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2344, metadata !642), !dbg !2372
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2345, metadata !642), !dbg !2373
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2346, metadata !642), !dbg !2374
  %0 = bitcast %struct.ngx_http_referer_conf_t** %rlcf to i8*, !dbg !2375
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.ngx_http_referer_conf_t** %rlcf, metadata !2347, metadata !642), !dbg !2376
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2377, !tbaa !638
  %2 = bitcast i8* %1 to %struct.ngx_http_referer_conf_t*, !dbg !2377
  store %struct.ngx_http_referer_conf_t* %2, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2376, !tbaa !638
  %3 = bitcast i8** %p to i8*, !dbg !2378
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2378
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2348, metadata !642), !dbg !2379
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2380
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2349, metadata !642), !dbg !2381
  %5 = bitcast %struct.ngx_str_t* %uri to i8*, !dbg !2380
  call void @llvm.lifetime.start(i64 8, i8* %5) #4, !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %uri, metadata !2350, metadata !642), !dbg !2382
  %6 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2380
  call void @llvm.lifetime.start(i64 8, i8* %6) #4, !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !2351, metadata !642), !dbg !2383
  %7 = bitcast i32* %i to i8*, !dbg !2384
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2352, metadata !642), !dbg !2385
  %8 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !2386
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.ngx_http_variable_s** %var, metadata !2353, metadata !642), !dbg !2387
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2388
  store i32 15, i32* %len, align 4, !dbg !2388, !tbaa !2258
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2388
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i8** %data, align 4, !dbg !2388, !tbaa !2389
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2390, !tbaa !638
  %call = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %9, %struct.ngx_str_t* %name, i32 1), !dbg !2391
  store %struct.ngx_http_variable_s* %call, %struct.ngx_http_variable_s** %var, align 4, !dbg !2392, !tbaa !638
  %10 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2393, !tbaa !638
  %cmp = icmp eq %struct.ngx_http_variable_s* %10, null, !dbg !2395
  br i1 %cmp, label %if.then, label %if.end, !dbg !2396

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2397
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2397

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2399, !tbaa !638
  %get_handler = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %11, i32 0, i32 2, !dbg !2400
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_referer_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler, align 4, !dbg !2401, !tbaa !2402
  %12 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2404, !tbaa !638
  %keys = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %12, i32 0, i32 4, !dbg !2406
  %13 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys, align 4, !dbg !2406, !tbaa !1926
  %cmp1 = icmp eq %struct.ngx_hash_keys_arrays_t* %13, null, !dbg !2407
  br i1 %cmp1, label %if.then2, label %if.end19, !dbg !2408

if.then2:                                         ; preds = %if.end
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2409, !tbaa !638
  %temp_pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %14, i32 0, i32 4, !dbg !2411
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !2411, !tbaa !2139
  %call3 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %15, i32 84), !dbg !2412
  %16 = bitcast i8* %call3 to %struct.ngx_hash_keys_arrays_t*, !dbg !2412
  %17 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2413, !tbaa !638
  %keys4 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %17, i32 0, i32 4, !dbg !2414
  store %struct.ngx_hash_keys_arrays_t* %16, %struct.ngx_hash_keys_arrays_t** %keys4, align 4, !dbg !2415, !tbaa !1926
  %18 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2416, !tbaa !638
  %keys5 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %18, i32 0, i32 4, !dbg !2418
  %19 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys5, align 4, !dbg !2418, !tbaa !1926
  %cmp6 = icmp eq %struct.ngx_hash_keys_arrays_t* %19, null, !dbg !2419
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2420

if.then7:                                         ; preds = %if.then2
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2421
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2421

if.end8:                                          ; preds = %if.then2
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2423, !tbaa !638
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 3, !dbg !2424
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2424, !tbaa !648
  %22 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2425, !tbaa !638
  %keys9 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %22, i32 0, i32 4, !dbg !2426
  %23 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys9, align 4, !dbg !2426, !tbaa !1926
  %pool10 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %23, i32 0, i32 1, !dbg !2427
  store %struct.ngx_pool_s* %21, %struct.ngx_pool_s** %pool10, align 4, !dbg !2428, !tbaa !2429
  %24 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2430, !tbaa !638
  %pool11 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %24, i32 0, i32 3, !dbg !2431
  %25 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool11, align 4, !dbg !2431, !tbaa !648
  %26 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2432, !tbaa !638
  %keys12 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %26, i32 0, i32 4, !dbg !2433
  %27 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys12, align 4, !dbg !2433, !tbaa !1926
  %temp_pool13 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %27, i32 0, i32 2, !dbg !2434
  store %struct.ngx_pool_s* %25, %struct.ngx_pool_s** %temp_pool13, align 4, !dbg !2435, !tbaa !2436
  %28 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2437, !tbaa !638
  %keys14 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %28, i32 0, i32 4, !dbg !2439
  %29 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys14, align 4, !dbg !2439, !tbaa !1926
  %call15 = call i32 @ngx_hash_keys_array_init(%struct.ngx_hash_keys_arrays_t* %29, i32 1), !dbg !2440
  %cmp16 = icmp ne i32 %call15, 0, !dbg !2441
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2442

if.then17:                                        ; preds = %if.end8
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2443
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2443

if.end18:                                         ; preds = %if.end8
  br label %if.end19, !dbg !2445

if.end19:                                         ; preds = %if.end18, %if.end
  %30 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2446, !tbaa !638
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %30, i32 0, i32 1, !dbg !2447
  %31 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2447, !tbaa !2448
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %31, i32 0, i32 0, !dbg !2449
  %32 = load i8*, i8** %elts, align 4, !dbg !2449, !tbaa !2450
  %33 = bitcast i8* %32 to %struct.ngx_str_t*, !dbg !2446
  store %struct.ngx_str_t* %33, %struct.ngx_str_t** %value, align 4, !dbg !2451, !tbaa !638
  store i32 1, i32* %i, align 4, !dbg !2452, !tbaa !1935
  br label %for.cond, !dbg !2454

for.cond:                                         ; preds = %for.inc, %if.end19
  %34 = load i32, i32* %i, align 4, !dbg !2455, !tbaa !1935
  %35 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2457, !tbaa !638
  %args20 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %35, i32 0, i32 1, !dbg !2458
  %36 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args20, align 4, !dbg !2458, !tbaa !2448
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %36, i32 0, i32 1, !dbg !2459
  %37 = load i32, i32* %nelts, align 4, !dbg !2459, !tbaa !2460
  %cmp21 = icmp ult i32 %34, %37, !dbg !2461
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2462

for.body:                                         ; preds = %for.cond
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2463, !tbaa !638
  %39 = load i32, i32* %i, align 4, !dbg !2466, !tbaa !1935
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 %39, !dbg !2463
  %len22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 0, !dbg !2467
  %40 = load i32, i32* %len22, align 4, !dbg !2467, !tbaa !2258
  %cmp23 = icmp eq i32 %40, 0, !dbg !2468
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2469

if.then24:                                        ; preds = %for.body
  %41 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2470, !tbaa !638
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2472, !tbaa !638
  %43 = load i32, i32* %i, align 4, !dbg !2473, !tbaa !1935
  %arrayidx25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 %43, !dbg !2472
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %41, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), %struct.ngx_str_t* %arrayidx25), !dbg !2474
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2475
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2475

if.end26:                                         ; preds = %for.body
  %44 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2476, !tbaa !638
  %45 = load i32, i32* %i, align 4, !dbg !2476, !tbaa !1935
  %arrayidx27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %44, i32 %45, !dbg !2476
  %data28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx27, i32 0, i32 1, !dbg !2476
  %46 = load i8*, i8** %data28, align 4, !dbg !2476, !tbaa !2389
  %call29 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)), !dbg !2476
  %cmp30 = icmp eq i32 %call29, 0, !dbg !2478
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2479

if.then31:                                        ; preds = %if.end26
  %47 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2480, !tbaa !638
  %no_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %47, i32 0, i32 1, !dbg !2482
  store i32 1, i32* %no_referer, align 4, !dbg !2483, !tbaa !662
  br label %for.inc, !dbg !2484

if.end32:                                         ; preds = %if.end26
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2485, !tbaa !638
  %49 = load i32, i32* %i, align 4, !dbg !2485, !tbaa !1935
  %arrayidx33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 %49, !dbg !2485
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx33, i32 0, i32 1, !dbg !2485
  %50 = load i8*, i8** %data34, align 4, !dbg !2485, !tbaa !2389
  %call35 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)), !dbg !2485
  %cmp36 = icmp eq i32 %call35, 0, !dbg !2487
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2488

if.then37:                                        ; preds = %if.end32
  %51 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2489, !tbaa !638
  %blocked_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %51, i32 0, i32 2, !dbg !2491
  store i32 1, i32* %blocked_referer, align 4, !dbg !2492, !tbaa !669
  br label %for.inc, !dbg !2493

if.end38:                                         ; preds = %if.end32
  %52 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2494, !tbaa !638
  %53 = load i32, i32* %i, align 4, !dbg !2494, !tbaa !1935
  %arrayidx39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %52, i32 %53, !dbg !2494
  %data40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx39, i32 0, i32 1, !dbg !2494
  %54 = load i8*, i8** %data40, align 4, !dbg !2494, !tbaa !2389
  %call41 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)), !dbg !2494
  %cmp42 = icmp eq i32 %call41, 0, !dbg !2496
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2497

if.then43:                                        ; preds = %if.end38
  %55 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2498, !tbaa !638
  %server_names = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %55, i32 0, i32 3, !dbg !2500
  store i32 1, i32* %server_names, align 4, !dbg !2501, !tbaa !1960
  br label %for.inc, !dbg !2502

if.end44:                                         ; preds = %if.end38
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2503, !tbaa !638
  %57 = load i32, i32* %i, align 4, !dbg !2505, !tbaa !1935
  %arrayidx45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 %57, !dbg !2503
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx45, i32 0, i32 1, !dbg !2506
  %58 = load i8*, i8** %data46, align 4, !dbg !2506, !tbaa !2389
  %arrayidx47 = getelementptr inbounds i8, i8* %58, i32 0, !dbg !2503
  %59 = load i8, i8* %arrayidx47, align 1, !dbg !2503, !tbaa !2507
  %conv = zext i8 %59 to i32, !dbg !2503
  %cmp48 = icmp eq i32 %conv, 126, !dbg !2508
  br i1 %cmp48, label %if.then50, label %if.end57, !dbg !2509

if.then50:                                        ; preds = %if.end44
  %60 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2510, !tbaa !638
  %61 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2513, !tbaa !638
  %62 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2514, !tbaa !638
  %63 = load i32, i32* %i, align 4, !dbg !2515, !tbaa !1935
  %arrayidx51 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %62, i32 %63, !dbg !2514
  %call52 = call i32 @ngx_http_add_regex_referer(%struct.ngx_conf_s* %60, %struct.ngx_http_referer_conf_t* %61, %struct.ngx_str_t* %arrayidx51), !dbg !2516
  %cmp53 = icmp ne i32 %call52, 0, !dbg !2517
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2518

if.then55:                                        ; preds = %if.then50
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2519
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2519

if.end56:                                         ; preds = %if.then50
  br label %for.inc, !dbg !2521

if.end57:                                         ; preds = %if.end44
  %len58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 0, !dbg !2522
  store i32 0, i32* %len58, align 4, !dbg !2522, !tbaa !2258
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2522
  store i8* null, i8** %data59, align 4, !dbg !2522, !tbaa !2389
  %64 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2523, !tbaa !638
  %65 = load i32, i32* %i, align 4, !dbg !2523, !tbaa !1935
  %arrayidx60 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %64, i32 %65, !dbg !2523
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx60, i32 0, i32 1, !dbg !2523
  %66 = load i8*, i8** %data61, align 4, !dbg !2523, !tbaa !2389
  %call62 = call i8* @strchr(i8* %66, i32 47), !dbg !2523
  store i8* %call62, i8** %p, align 4, !dbg !2524, !tbaa !638
  %67 = load i8*, i8** %p, align 4, !dbg !2525, !tbaa !638
  %tobool = icmp ne i8* %67, null, !dbg !2525
  br i1 %tobool, label %if.then63, label %if.end77, !dbg !2527

if.then63:                                        ; preds = %if.end57
  %68 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2528, !tbaa !638
  %69 = load i32, i32* %i, align 4, !dbg !2530, !tbaa !1935
  %arrayidx64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %68, i32 %69, !dbg !2528
  %data65 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx64, i32 0, i32 1, !dbg !2531
  %70 = load i8*, i8** %data65, align 4, !dbg !2531, !tbaa !2389
  %71 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2532, !tbaa !638
  %72 = load i32, i32* %i, align 4, !dbg !2533, !tbaa !1935
  %arrayidx66 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %71, i32 %72, !dbg !2532
  %len67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx66, i32 0, i32 0, !dbg !2534
  %73 = load i32, i32* %len67, align 4, !dbg !2534, !tbaa !2258
  %add.ptr = getelementptr inbounds i8, i8* %70, i32 %73, !dbg !2535
  %74 = load i8*, i8** %p, align 4, !dbg !2536, !tbaa !638
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i32, !dbg !2537
  %sub.ptr.rhs.cast = ptrtoint i8* %74 to i32, !dbg !2537
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2537
  %len68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 0, !dbg !2538
  store i32 %sub.ptr.sub, i32* %len68, align 4, !dbg !2539, !tbaa !2258
  %75 = load i8*, i8** %p, align 4, !dbg !2540, !tbaa !638
  %data69 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2541
  store i8* %75, i8** %data69, align 4, !dbg !2542, !tbaa !2389
  %76 = load i8*, i8** %p, align 4, !dbg !2543, !tbaa !638
  %77 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2544, !tbaa !638
  %78 = load i32, i32* %i, align 4, !dbg !2545, !tbaa !1935
  %arrayidx70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %77, i32 %78, !dbg !2544
  %data71 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx70, i32 0, i32 1, !dbg !2546
  %79 = load i8*, i8** %data71, align 4, !dbg !2546, !tbaa !2389
  %sub.ptr.lhs.cast72 = ptrtoint i8* %76 to i32, !dbg !2547
  %sub.ptr.rhs.cast73 = ptrtoint i8* %79 to i32, !dbg !2547
  %sub.ptr.sub74 = sub i32 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73, !dbg !2547
  %80 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2548, !tbaa !638
  %81 = load i32, i32* %i, align 4, !dbg !2549, !tbaa !1935
  %arrayidx75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %80, i32 %81, !dbg !2548
  %len76 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx75, i32 0, i32 0, !dbg !2550
  store i32 %sub.ptr.sub74, i32* %len76, align 4, !dbg !2551, !tbaa !2258
  br label %if.end77, !dbg !2552

if.end77:                                         ; preds = %if.then63, %if.end57
  %82 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2553, !tbaa !638
  %83 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2555, !tbaa !638
  %keys78 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %83, i32 0, i32 4, !dbg !2556
  %84 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %keys78, align 4, !dbg !2556, !tbaa !1926
  %85 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2557, !tbaa !638
  %86 = load i32, i32* %i, align 4, !dbg !2558, !tbaa !1935
  %arrayidx79 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %85, i32 %86, !dbg !2557
  %call80 = call i32 @ngx_http_add_referer(%struct.ngx_conf_s* %82, %struct.ngx_hash_keys_arrays_t* %84, %struct.ngx_str_t* %arrayidx79, %struct.ngx_str_t* %uri), !dbg !2559
  %cmp81 = icmp ne i32 %call80, 0, !dbg !2560
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2561

if.then83:                                        ; preds = %if.end77
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2562
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2562

if.end84:                                         ; preds = %if.end77
  br label %for.inc, !dbg !2564

for.inc:                                          ; preds = %if.end84, %if.end56, %if.then43, %if.then37, %if.then31
  %87 = load i32, i32* %i, align 4, !dbg !2565, !tbaa !1935
  %inc = add i32 %87, 1, !dbg !2565
  store i32 %inc, i32* %i, align 4, !dbg !2565, !tbaa !1935
  br label %for.cond, !dbg !2566, !llvm.loop !2567

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 4, !dbg !2569
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2569

cleanup:                                          ; preds = %for.end, %if.then83, %if.then55, %if.then24, %if.then17, %if.then7, %if.then
  %88 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !2570
  call void @llvm.lifetime.end(i64 4, i8* %88) #4, !dbg !2570
  %89 = bitcast i32* %i to i8*, !dbg !2570
  call void @llvm.lifetime.end(i64 4, i8* %89) #4, !dbg !2570
  %90 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2570
  call void @llvm.lifetime.end(i64 8, i8* %90) #4, !dbg !2570
  %91 = bitcast %struct.ngx_str_t* %uri to i8*, !dbg !2570
  call void @llvm.lifetime.end(i64 8, i8* %91) #4, !dbg !2570
  %92 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2570
  call void @llvm.lifetime.end(i64 4, i8* %92) #4, !dbg !2570
  %93 = bitcast i8** %p to i8*, !dbg !2570
  call void @llvm.lifetime.end(i64 4, i8* %93) #4, !dbg !2570
  %94 = bitcast %struct.ngx_http_referer_conf_t** %rlcf to i8*, !dbg !2570
  call void @llvm.lifetime.end(i64 4, i8* %94) #4, !dbg !2570
  %95 = load i8*, i8** %retval, align 4, !dbg !2570
  ret i8* %95, !dbg !2570
}

declare i8* @ngx_conf_set_num_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_referer_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2571 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %ref = alloca i8*, align 4
  %last = alloca i8*, align 4
  %len = alloca i32, align 4
  %uri = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %key = alloca i32, align 4
  %rlcf = alloca %struct.ngx_http_referer_conf_t*, align 4
  %buf = alloca [256 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2573, metadata !642), !dbg !2588
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2574, metadata !642), !dbg !2589
  store i32 %data, i32* %data.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2575, metadata !642), !dbg !2590
  %0 = bitcast i8** %p to i8*, !dbg !2591
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2591
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2576, metadata !642), !dbg !2592
  %1 = bitcast i8** %ref to i8*, !dbg !2591
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2591
  call void @llvm.dbg.declare(metadata i8** %ref, metadata !2577, metadata !642), !dbg !2593
  %2 = bitcast i8** %last to i8*, !dbg !2591
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2591
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2578, metadata !642), !dbg !2594
  %3 = bitcast i32* %len to i8*, !dbg !2595
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2579, metadata !642), !dbg !2596
  %4 = bitcast %struct.ngx_str_t** %uri to i8*, !dbg !2597
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %uri, metadata !2580, metadata !642), !dbg !2598
  %5 = bitcast i32* %i to i8*, !dbg !2599
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2581, metadata !642), !dbg !2600
  %6 = bitcast i32* %key to i8*, !dbg !2599
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2582, metadata !642), !dbg !2601
  %7 = bitcast %struct.ngx_http_referer_conf_t** %rlcf to i8*, !dbg !2602
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.ngx_http_referer_conf_t** %rlcf, metadata !2583, metadata !642), !dbg !2603
  %8 = bitcast [256 x i8]* %buf to i8*, !dbg !2604
  call void @llvm.lifetime.start(i64 256, i8* %8) #4, !dbg !2604
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !2584, metadata !642), !dbg !2605
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2606, !tbaa !638
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 5, !dbg !2606
  %10 = load i8**, i8*** %loc_conf, align 4, !dbg !2606, !tbaa !2607
  %11 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_referer_module, i32 0, i32 0), align 4, !dbg !2606, !tbaa !1968
  %arrayidx = getelementptr inbounds i8*, i8** %10, i32 %11, !dbg !2606
  %12 = load i8*, i8** %arrayidx, align 4, !dbg !2606, !tbaa !638
  %13 = bitcast i8* %12 to %struct.ngx_http_referer_conf_t*, !dbg !2606
  store %struct.ngx_http_referer_conf_t* %13, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2613, !tbaa !638
  %14 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2614, !tbaa !638
  %hash = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %14, i32 0, i32 0, !dbg !2616
  %hash1 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash, i32 0, i32 0, !dbg !2617
  %buckets = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %hash1, i32 0, i32 0, !dbg !2618
  %15 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !2618, !tbaa !2619
  %cmp = icmp eq %struct.ngx_hash_elt_t** %15, null, !dbg !2620
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2621

land.lhs.true:                                    ; preds = %entry
  %16 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2622, !tbaa !638
  %hash2 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %16, i32 0, i32 0, !dbg !2623
  %wc_head = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash2, i32 0, i32 1, !dbg !2624
  %17 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_head, align 4, !dbg !2624, !tbaa !2162
  %cmp3 = icmp eq %struct.ngx_hash_wildcard_t* %17, null, !dbg !2625
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2626

land.lhs.true4:                                   ; preds = %land.lhs.true
  %18 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2627, !tbaa !638
  %hash5 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %18, i32 0, i32 0, !dbg !2628
  %wc_tail = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash5, i32 0, i32 2, !dbg !2629
  %19 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_tail, align 4, !dbg !2629, !tbaa !2207
  %cmp6 = icmp eq %struct.ngx_hash_wildcard_t* %19, null, !dbg !2630
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2631

if.then:                                          ; preds = %land.lhs.true4
  br label %valid, !dbg !2632

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2634, !tbaa !638
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 13, !dbg !2636
  %referer = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 8, !dbg !2637
  %21 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %referer, align 4, !dbg !2637, !tbaa !2638
  %cmp7 = icmp eq %struct.ngx_table_elt_t* %21, null, !dbg !2639
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2640

if.then8:                                         ; preds = %if.end
  %22 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2641, !tbaa !638
  %no_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %22, i32 0, i32 1, !dbg !2644
  %23 = load i32, i32* %no_referer, align 4, !dbg !2644, !tbaa !662
  %tobool = icmp ne i32 %23, 0, !dbg !2641
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !2645

if.then9:                                         ; preds = %if.then8
  br label %valid, !dbg !2646

if.end10:                                         ; preds = %if.then8
  br label %invalid, !dbg !2648

if.end11:                                         ; preds = %if.end
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2649, !tbaa !638
  %headers_in12 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 13, !dbg !2650
  %referer13 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in12, i32 0, i32 8, !dbg !2651
  %25 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %referer13, align 4, !dbg !2651, !tbaa !2638
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %25, i32 0, i32 2, !dbg !2652
  %len14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2653
  %26 = load i32, i32* %len14, align 4, !dbg !2653, !tbaa !2654
  store i32 %26, i32* %len, align 4, !dbg !2656, !tbaa !1935
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2657, !tbaa !638
  %headers_in15 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 13, !dbg !2658
  %referer16 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in15, i32 0, i32 8, !dbg !2659
  %28 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %referer16, align 4, !dbg !2659, !tbaa !2638
  %value17 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %28, i32 0, i32 2, !dbg !2660
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value17, i32 0, i32 1, !dbg !2661
  %29 = load i8*, i8** %data18, align 4, !dbg !2661, !tbaa !2662
  store i8* %29, i8** %ref, align 4, !dbg !2663, !tbaa !638
  %30 = load i32, i32* %len, align 4, !dbg !2664, !tbaa !1935
  %cmp19 = icmp uge i32 %30, 11, !dbg !2666
  br i1 %cmp19, label %if.then20, label %if.end31, !dbg !2667

if.then20:                                        ; preds = %if.end11
  %31 = load i8*, i8** %ref, align 4, !dbg !2668, !tbaa !638
  %32 = load i32, i32* %len, align 4, !dbg !2670, !tbaa !1935
  %add.ptr = getelementptr inbounds i8, i8* %31, i32 %32, !dbg !2671
  store i8* %add.ptr, i8** %last, align 4, !dbg !2672, !tbaa !638
  %33 = load i8*, i8** %ref, align 4, !dbg !2673, !tbaa !638
  %call = call i32 @ngx_strncasecmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 7), !dbg !2675
  %cmp21 = icmp eq i32 %call, 0, !dbg !2676
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !2677

if.then22:                                        ; preds = %if.then20
  %34 = load i8*, i8** %ref, align 4, !dbg !2678, !tbaa !638
  %add.ptr23 = getelementptr inbounds i8, i8* %34, i32 7, !dbg !2678
  store i8* %add.ptr23, i8** %ref, align 4, !dbg !2678, !tbaa !638
  %35 = load i32, i32* %len, align 4, !dbg !2680, !tbaa !1935
  %sub = sub i32 %35, 7, !dbg !2680
  store i32 %sub, i32* %len, align 4, !dbg !2680, !tbaa !1935
  br label %valid_scheme, !dbg !2681

if.else:                                          ; preds = %if.then20
  %36 = load i8*, i8** %ref, align 4, !dbg !2682, !tbaa !638
  %call24 = call i32 @ngx_strncasecmp(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 8), !dbg !2684
  %cmp25 = icmp eq i32 %call24, 0, !dbg !2685
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !2686

if.then26:                                        ; preds = %if.else
  %37 = load i8*, i8** %ref, align 4, !dbg !2687, !tbaa !638
  %add.ptr27 = getelementptr inbounds i8, i8* %37, i32 8, !dbg !2687
  store i8* %add.ptr27, i8** %ref, align 4, !dbg !2687, !tbaa !638
  %38 = load i32, i32* %len, align 4, !dbg !2689, !tbaa !1935
  %sub28 = sub i32 %38, 8, !dbg !2689
  store i32 %sub28, i32* %len, align 4, !dbg !2689, !tbaa !1935
  br label %valid_scheme, !dbg !2690

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31, !dbg !2691

if.end31:                                         ; preds = %if.end30, %if.end11
  %39 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2692, !tbaa !638
  %blocked_referer = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %39, i32 0, i32 2, !dbg !2694
  %40 = load i32, i32* %blocked_referer, align 4, !dbg !2694, !tbaa !669
  %tobool32 = icmp ne i32 %40, 0, !dbg !2692
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2695

if.then33:                                        ; preds = %if.end31
  br label %valid, !dbg !2696

if.end34:                                         ; preds = %if.end31
  br label %invalid, !dbg !2698

valid_scheme:                                     ; preds = %if.then26, %if.then22
  store i32 0, i32* %i, align 4, !dbg !2699, !tbaa !1935
  store i32 0, i32* %key, align 4, !dbg !2700, !tbaa !1935
  %41 = load i8*, i8** %ref, align 4, !dbg !2701, !tbaa !638
  store i8* %41, i8** %p, align 4, !dbg !2703, !tbaa !638
  br label %for.cond, !dbg !2704

for.cond:                                         ; preds = %for.inc, %valid_scheme
  %42 = load i8*, i8** %p, align 4, !dbg !2705, !tbaa !638
  %43 = load i8*, i8** %last, align 4, !dbg !2707, !tbaa !638
  %cmp35 = icmp ult i8* %42, %43, !dbg !2708
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %for.cond
  %44 = load i8*, i8** %p, align 4, !dbg !2710, !tbaa !638
  %45 = load i8, i8* %44, align 1, !dbg !2713, !tbaa !2507
  %conv = zext i8 %45 to i32, !dbg !2713
  %cmp36 = icmp eq i32 %conv, 47, !dbg !2714
  br i1 %cmp36, label %if.then41, label %lor.lhs.false, !dbg !2715

lor.lhs.false:                                    ; preds = %for.body
  %46 = load i8*, i8** %p, align 4, !dbg !2716, !tbaa !638
  %47 = load i8, i8* %46, align 1, !dbg !2717, !tbaa !2507
  %conv38 = zext i8 %47 to i32, !dbg !2717
  %cmp39 = icmp eq i32 %conv38, 58, !dbg !2718
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2719

if.then41:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !2720

if.end42:                                         ; preds = %lor.lhs.false
  %48 = load i32, i32* %i, align 4, !dbg !2722, !tbaa !1935
  %cmp43 = icmp eq i32 %48, 256, !dbg !2724
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2725

if.then45:                                        ; preds = %if.end42
  br label %invalid, !dbg !2726

if.end46:                                         ; preds = %if.end42
  %49 = load i8*, i8** %p, align 4, !dbg !2728, !tbaa !638
  %50 = load i8, i8* %49, align 1, !dbg !2728, !tbaa !2507
  %conv47 = zext i8 %50 to i32, !dbg !2728
  %cmp48 = icmp sge i32 %conv47, 65, !dbg !2728
  br i1 %cmp48, label %land.lhs.true50, label %cond.false, !dbg !2728

land.lhs.true50:                                  ; preds = %if.end46
  %51 = load i8*, i8** %p, align 4, !dbg !2728, !tbaa !638
  %52 = load i8, i8* %51, align 1, !dbg !2728, !tbaa !2507
  %conv51 = zext i8 %52 to i32, !dbg !2728
  %cmp52 = icmp sle i32 %conv51, 90, !dbg !2728
  br i1 %cmp52, label %cond.true, label %cond.false, !dbg !2728

cond.true:                                        ; preds = %land.lhs.true50
  %53 = load i8*, i8** %p, align 4, !dbg !2728, !tbaa !638
  %54 = load i8, i8* %53, align 1, !dbg !2728, !tbaa !2507
  %conv54 = zext i8 %54 to i32, !dbg !2728
  %or = or i32 %conv54, 32, !dbg !2728
  br label %cond.end, !dbg !2728

cond.false:                                       ; preds = %land.lhs.true50, %if.end46
  %55 = load i8*, i8** %p, align 4, !dbg !2728, !tbaa !638
  %56 = load i8, i8* %55, align 1, !dbg !2728, !tbaa !2507
  %conv55 = zext i8 %56 to i32, !dbg !2728
  br label %cond.end, !dbg !2728

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv55, %cond.false ], !dbg !2728
  %conv56 = trunc i32 %cond to i8, !dbg !2728
  %57 = load i32, i32* %i, align 4, !dbg !2729, !tbaa !1935
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 %57, !dbg !2730
  store i8 %conv56, i8* %arrayidx57, align 1, !dbg !2731, !tbaa !2507
  %58 = load i32, i32* %key, align 4, !dbg !2732, !tbaa !1935
  %mul = mul i32 %58, 31, !dbg !2732
  %59 = load i32, i32* %i, align 4, !dbg !2732, !tbaa !1935
  %inc = add i32 %59, 1, !dbg !2732
  store i32 %inc, i32* %i, align 4, !dbg !2732, !tbaa !1935
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 %59, !dbg !2732
  %60 = load i8, i8* %arrayidx58, align 1, !dbg !2732, !tbaa !2507
  %conv59 = zext i8 %60 to i32, !dbg !2732
  %add = add i32 %mul, %conv59, !dbg !2732
  store i32 %add, i32* %key, align 4, !dbg !2733, !tbaa !1935
  br label %for.inc, !dbg !2734

for.inc:                                          ; preds = %cond.end
  %61 = load i8*, i8** %p, align 4, !dbg !2735, !tbaa !638
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i32 1, !dbg !2735
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2735, !tbaa !638
  br label %for.cond, !dbg !2736, !llvm.loop !2737

for.end:                                          ; preds = %if.then41, %for.cond
  %62 = load %struct.ngx_http_referer_conf_t*, %struct.ngx_http_referer_conf_t** %rlcf, align 4, !dbg !2739, !tbaa !638
  %hash60 = getelementptr inbounds %struct.ngx_http_referer_conf_t, %struct.ngx_http_referer_conf_t* %62, i32 0, i32 0, !dbg !2740
  %63 = load i32, i32* %key, align 4, !dbg !2741, !tbaa !1935
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2742
  %64 = load i8*, i8** %p, align 4, !dbg !2743, !tbaa !638
  %65 = load i8*, i8** %ref, align 4, !dbg !2744, !tbaa !638
  %sub.ptr.lhs.cast = ptrtoint i8* %64 to i32, !dbg !2745
  %sub.ptr.rhs.cast = ptrtoint i8* %65 to i32, !dbg !2745
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2745
  %call61 = call i8* @ngx_hash_find_combined(%struct.ngx_hash_combined_t* %hash60, i32 %63, i8* %arraydecay, i32 %sub.ptr.sub), !dbg !2746
  %66 = bitcast i8* %call61 to %struct.ngx_str_t*, !dbg !2746
  store %struct.ngx_str_t* %66, %struct.ngx_str_t** %uri, align 4, !dbg !2747, !tbaa !638
  %67 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri, align 4, !dbg !2748, !tbaa !638
  %tobool62 = icmp ne %struct.ngx_str_t* %67, null, !dbg !2748
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2750

if.then63:                                        ; preds = %for.end
  br label %uri65, !dbg !2751

if.end64:                                         ; preds = %for.end
  br label %invalid, !dbg !2748

invalid:                                          ; preds = %if.then94, %if.end64, %if.then45, %if.end34, %if.end10
  %68 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2753, !tbaa !638
  %69 = bitcast %struct.ngx_variable_value_t* %68 to i8*, !dbg !2754
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %69, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_true_value to i8*), i32 8, i32 4, i1 false), !dbg !2754, !tbaa.struct !2755
  store i32 0, i32* %retval, align 4, !dbg !2756
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2756

uri65:                                            ; preds = %if.then63
  br label %for.cond66, !dbg !2757

for.cond66:                                       ; preds = %for.inc75, %uri65
  %70 = load i8*, i8** %p, align 4, !dbg !2758, !tbaa !638
  %71 = load i8*, i8** %last, align 4, !dbg !2761, !tbaa !638
  %cmp67 = icmp ult i8* %70, %71, !dbg !2762
  br i1 %cmp67, label %for.body69, label %for.end77, !dbg !2763

for.body69:                                       ; preds = %for.cond66
  %72 = load i8*, i8** %p, align 4, !dbg !2764, !tbaa !638
  %73 = load i8, i8* %72, align 1, !dbg !2767, !tbaa !2507
  %conv70 = zext i8 %73 to i32, !dbg !2767
  %cmp71 = icmp eq i32 %conv70, 47, !dbg !2768
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2769

if.then73:                                        ; preds = %for.body69
  br label %for.end77, !dbg !2770

if.end74:                                         ; preds = %for.body69
  br label %for.inc75, !dbg !2772

for.inc75:                                        ; preds = %if.end74
  %74 = load i8*, i8** %p, align 4, !dbg !2773, !tbaa !638
  %incdec.ptr76 = getelementptr inbounds i8, i8* %74, i32 1, !dbg !2773
  store i8* %incdec.ptr76, i8** %p, align 4, !dbg !2773, !tbaa !638
  br label %for.cond66, !dbg !2774, !llvm.loop !2775

for.end77:                                        ; preds = %if.then73, %for.cond66
  %75 = load i8*, i8** %last, align 4, !dbg !2777, !tbaa !638
  %76 = load i8*, i8** %p, align 4, !dbg !2778, !tbaa !638
  %sub.ptr.lhs.cast78 = ptrtoint i8* %75 to i32, !dbg !2779
  %sub.ptr.rhs.cast79 = ptrtoint i8* %76 to i32, !dbg !2779
  %sub.ptr.sub80 = sub i32 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79, !dbg !2779
  store i32 %sub.ptr.sub80, i32* %len, align 4, !dbg !2780, !tbaa !1935
  %77 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri, align 4, !dbg !2781, !tbaa !638
  %cmp81 = icmp eq %struct.ngx_str_t* %77, inttoptr (i32 4 to %struct.ngx_str_t*), !dbg !2783
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2784

if.then83:                                        ; preds = %for.end77
  br label %valid, !dbg !2785

if.end84:                                         ; preds = %for.end77
  %78 = load i32, i32* %len, align 4, !dbg !2787, !tbaa !1935
  %79 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri, align 4, !dbg !2789, !tbaa !638
  %len85 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %79, i32 0, i32 0, !dbg !2790
  %80 = load i32, i32* %len85, align 4, !dbg !2790, !tbaa !2258
  %cmp86 = icmp ult i32 %78, %80, !dbg !2791
  br i1 %cmp86, label %if.then94, label %lor.lhs.false88, !dbg !2792

lor.lhs.false88:                                  ; preds = %if.end84
  %81 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri, align 4, !dbg !2793, !tbaa !638
  %data89 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %81, i32 0, i32 1, !dbg !2793
  %82 = load i8*, i8** %data89, align 4, !dbg !2793, !tbaa !2389
  %83 = load i8*, i8** %p, align 4, !dbg !2793, !tbaa !638
  %84 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri, align 4, !dbg !2793, !tbaa !638
  %len90 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %84, i32 0, i32 0, !dbg !2793
  %85 = load i32, i32* %len90, align 4, !dbg !2793, !tbaa !2258
  %call91 = call i32 @strncmp(i8* %82, i8* %83, i32 %85), !dbg !2793
  %cmp92 = icmp ne i32 %call91, 0, !dbg !2794
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2795

if.then94:                                        ; preds = %lor.lhs.false88, %if.end84
  br label %invalid, !dbg !2796

if.end95:                                         ; preds = %lor.lhs.false88
  br label %valid, !dbg !2798

valid:                                            ; preds = %if.end95, %if.then83, %if.then33, %if.then9, %if.then
  %86 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2799, !tbaa !638
  %87 = bitcast %struct.ngx_variable_value_t* %86 to i8*, !dbg !2800
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %87, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !2800, !tbaa.struct !2755
  store i32 0, i32* %retval, align 4, !dbg !2801
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2801

cleanup:                                          ; preds = %valid, %invalid
  %88 = bitcast [256 x i8]* %buf to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 256, i8* %88) #4, !dbg !2802
  %89 = bitcast %struct.ngx_http_referer_conf_t** %rlcf to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %89) #4, !dbg !2802
  %90 = bitcast i32* %key to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %90) #4, !dbg !2802
  %91 = bitcast i32* %i to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %91) #4, !dbg !2802
  %92 = bitcast %struct.ngx_str_t** %uri to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %92) #4, !dbg !2802
  %93 = bitcast i32* %len to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %93) #4, !dbg !2802
  %94 = bitcast i8** %last to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %94) #4, !dbg !2802
  %95 = bitcast i8** %ref to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %95) #4, !dbg !2802
  %96 = bitcast i8** %p to i8*, !dbg !2802
  call void @llvm.lifetime.end(i64 4, i8* %96) #4, !dbg !2802
  %97 = load i32, i32* %retval, align 4, !dbg !2802
  ret i32 %97, !dbg !2802
}

declare i32 @ngx_hash_keys_array_init(%struct.ngx_hash_keys_arrays_t*, i32) #3

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_add_regex_referer(%struct.ngx_conf_s* %cf, %struct.ngx_http_referer_conf_t* %rlcf, %struct.ngx_str_t* %name) #0 !dbg !2803 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %rlcf.addr = alloca %struct.ngx_http_referer_conf_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2807, metadata !642), !dbg !2810
  store %struct.ngx_http_referer_conf_t* %rlcf, %struct.ngx_http_referer_conf_t** %rlcf.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_http_referer_conf_t** %rlcf.addr, metadata !2808, metadata !642), !dbg !2811
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !638
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2809, metadata !642), !dbg !2812
  %0 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2813, !tbaa !638
  %1 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2814, !tbaa !638
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %0, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.15, i32 0, i32 0), %struct.ngx_str_t* %1), !dbg !2815
  ret i32 -1, !dbg !2816
}

declare i8* @strchr(i8*, i32) #3

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

declare i8* @ngx_hash_find_combined(%struct.ngx_hash_combined_t*, i32, i8*, i32) #3

declare i32 @strncmp(i8*, i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!600, !601}
!llvm.ident = !{!602}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_referer_module_ctx", scope: !2, file: !3, line: 79, type: !577, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !68)
!3 = !DIFile(filename: "src/http/modules/ngx_http_referer_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !12, !21, !22, !50, !61, !64, !67, !44}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !8, line: 79, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !10, line: 125, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !14, line: 21, baseType: !15)
!14 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 17, size: 96, elements: !16)
!16 = !{!17, !19, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !15, file: !14, line: 18, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !15, file: !14, line: 19, baseType: !18, size: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !15, file: !14, line: 20, baseType: !18, size: 32, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !11)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !24, line: 32, baseType: !25)
!24 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 29, size: 96, elements: !26)
!26 = !{!27, !49}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !25, file: !24, line: 30, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !24, line: 26, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 23, size: 64, elements: !30)
!30 = !{!31, !48}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !29, file: !24, line: 24, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !24, line: 20, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 16, size: 64, elements: !36)
!36 = !{!37, !38, !42}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !24, line: 17, baseType: !6, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, file: !24, line: 18, baseType: !39, size: 16, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !40, line: 65, baseType: !41)
!40 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !24, line: 19, baseType: !43, size: 8, offset: 48)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 8, elements: !46)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !40, line: 64, baseType: !45)
!45 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !{!47}
!47 = !DISubrange(count: 1)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !29, file: !24, line: 25, baseType: !7, size: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !25, file: !24, line: 31, baseType: !6, size: 32, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_key_t", file: !24, line: 39, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 35, size: 128, elements: !53)
!53 = !{!54, !62, !63}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !52, file: !24, line: 36, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !56, line: 19, baseType: !57)
!56 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 16, size: 64, elements: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !57, file: !56, line: 17, baseType: !21, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !56, line: 18, baseType: !61, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "key_hash", scope: !52, file: !24, line: 37, baseType: !7, size: 32, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !52, file: !24, line: 38, baseType: !6, size: 32, offset: 96)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !{!69, !0, !572}
!69 = !DIGlobalVariableExpression(var: !70)
!70 = distinct !DIGlobalVariable(name: "ngx_http_referer_module", scope: !2, file: !3, line: 94, type: !71, isLocal: false, isDefinition: true)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !72, line: 15, baseType: !73)
!72 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !74, line: 222, size: 800, elements: !75)
!74 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!75 = !{!76, !77, !78, !80, !81, !82, !83, !84, !85, !545, !546, !552, !556, !557, !558, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !73, file: !74, line: 223, baseType: !7, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !73, file: !74, line: 224, baseType: !7, size: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !73, file: !74, line: 226, baseType: !79, size: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !73, file: !74, line: 228, baseType: !7, size: 32, offset: 96)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !73, file: !74, line: 229, baseType: !7, size: 32, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !73, file: !74, line: 231, baseType: !7, size: 32, offset: 160)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !73, file: !74, line: 232, baseType: !64, size: 32, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !73, file: !74, line: 234, baseType: !6, size: 32, offset: 224)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !73, file: !74, line: 235, baseType: !86, size: 32, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !72, line: 22, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !89, line: 77, size: 224, elements: !90)
!89 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!90 = !{!91, !92, !93, !542, !543, !544}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !89, line: 78, baseType: !55, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !89, line: 79, baseType: !7, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !88, file: !89, line: 80, baseType: !94, size: 32, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 32)
!95 = !DISubroutineType(types: !96)
!96 = !{!79, !97, !86, !6}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !72, line: 16, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !89, line: 116, size: 384, elements: !100)
!100 = !{!101, !102, !279, !524, !525, !526, !535, !536, !537, !538, !539, !541}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !89, line: 117, baseType: !79, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !99, file: !89, line: 118, baseType: !103, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !105, line: 22, baseType: !106)
!105 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !105, line: 16, size: 160, elements: !107)
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !106, file: !105, line: 17, baseType: !6, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !106, file: !105, line: 18, baseType: !7, size: 32, offset: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !106, file: !105, line: 19, baseType: !21, size: 32, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !106, file: !105, line: 20, baseType: !7, size: 32, offset: 96)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !106, file: !105, line: 21, baseType: !113, size: 32, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !72, line: 18, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !116, line: 57, size: 320, elements: !117)
!116 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!117 = !{!118, !126, !127, !128, !259, !266, !278}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !115, file: !116, line: 58, baseType: !119, size: 128)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !116, line: 54, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !116, line: 49, size: 128, elements: !121)
!121 = !{!122, !123, !124, !125}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !120, file: !116, line: 50, baseType: !61, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !120, file: !116, line: 51, baseType: !61, size: 32, offset: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !120, file: !116, line: 52, baseType: !113, size: 32, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !120, file: !116, line: 53, baseType: !7, size: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !115, file: !116, line: 59, baseType: !21, size: 32, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !115, file: !116, line: 60, baseType: !113, size: 32, offset: 160)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !115, file: !116, line: 61, baseType: !129, size: 32, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !72, line: 19, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !132, line: 59, size: 64, elements: !133)
!132 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!133 = !{!134, !258}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !131, file: !132, line: 60, baseType: !135, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !132, line: 18, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !132, line: 20, size: 352, elements: !138)
!138 = !{!139, !140, !141, !143, !144, !145, !146, !148, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !137, file: !132, line: 21, baseType: !61, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !137, file: !132, line: 22, baseType: !61, size: 32, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !137, file: !132, line: 23, baseType: !142, size: 32, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !10, line: 222, baseType: !67)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !137, file: !132, line: 24, baseType: !142, size: 32, offset: 96)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !137, file: !132, line: 26, baseType: !61, size: 32, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !137, file: !132, line: 27, baseType: !61, size: 32, offset: 160)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !137, file: !132, line: 28, baseType: !147, size: 32, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !132, line: 16, baseType: !6)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !137, file: !132, line: 29, baseType: !149, size: 32, offset: 224)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !72, line: 23, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !152, line: 16, size: 1216, elements: !153)
!152 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!153 = !{!154, !157, !158, !203, !204, !205, !243, !244}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !151, file: !152, line: 17, baseType: !155, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !156, line: 16, baseType: !67)
!156 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !152, line: 18, baseType: !55, size: 64, offset: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !151, file: !152, line: 19, baseType: !159, size: 960, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !156, line: 17, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !161, line: 4, size: 960, elements: !162)
!161 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!162 = !{!163, !165, !166, !168, !169, !171, !172, !174, !176, !178, !179, !180, !181, !182, !183, !186, !187, !189, !190, !196, !197, !198}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !160, file: !161, line: 6, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !10, line: 232, baseType: !11)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !160, file: !161, line: 7, baseType: !164, size: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !160, file: !161, line: 8, baseType: !167, size: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !10, line: 227, baseType: !11)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !160, file: !161, line: 9, baseType: !167, size: 32, offset: 96)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !160, file: !161, line: 10, baseType: !170, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !10, line: 217, baseType: !11)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !160, file: !161, line: 11, baseType: !170, size: 32, offset: 160)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !160, file: !161, line: 13, baseType: !173, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !10, line: 212, baseType: !11)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !160, file: !161, line: 14, baseType: !175, size: 32, offset: 224)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !10, line: 304, baseType: !11)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !160, file: !161, line: 15, baseType: !177, size: 32, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !10, line: 309, baseType: !11)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !160, file: !161, line: 16, baseType: !11, size: 32, offset: 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !160, file: !161, line: 17, baseType: !164, size: 32, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !160, file: !161, line: 18, baseType: !164, size: 32, offset: 352)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !160, file: !161, line: 19, baseType: !142, size: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !160, file: !161, line: 20, baseType: !142, size: 32, offset: 416)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !160, file: !161, line: 21, baseType: !184, size: 32, offset: 448)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !10, line: 237, baseType: !185)
!185 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !160, file: !161, line: 22, baseType: !184, size: 32, offset: 480)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !160, file: !161, line: 23, baseType: !188, size: 32, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !10, line: 242, baseType: !67)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !160, file: !161, line: 24, baseType: !188, size: 32, offset: 544)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !160, file: !161, line: 26, baseType: !191, size: 64, offset: 576)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !10, line: 288, size: 64, elements: !192)
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !191, file: !10, line: 288, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !10, line: 75, baseType: !185)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !191, file: !10, line: 288, baseType: !185, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !160, file: !161, line: 27, baseType: !191, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !160, file: !161, line: 28, baseType: !191, size: 64, offset: 704)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !160, file: !161, line: 29, baseType: !199, size: 192, offset: 768)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 192, elements: !201)
!200 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!201 = !{!202}
!202 = !DISubrange(count: 3)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !151, file: !152, line: 21, baseType: !142, size: 32, offset: 1088)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !151, file: !152, line: 22, baseType: !142, size: 32, offset: 1120)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !151, file: !152, line: 24, baseType: !206, size: 32, offset: 1152)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !72, line: 20, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !209, line: 50, size: 320, elements: !210)
!209 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!210 = !{!211, !212, !224, !228, !229, !234, !235, !240, !241, !242}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !208, file: !209, line: 51, baseType: !7, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !208, file: !209, line: 52, baseType: !213, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !72, line: 21, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !89, line: 89, size: 160, elements: !216)
!216 = !{!217, !218, !219, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !215, file: !89, line: 90, baseType: !155, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !89, line: 91, baseType: !55, size: 64, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !215, file: !89, line: 93, baseType: !220, size: 32, offset: 96)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 32)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !213, !206}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !89, line: 94, baseType: !6, size: 32, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !208, file: !209, line: 54, baseType: !225, size: 32, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !226, line: 98, baseType: !227)
!226 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!227 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !208, file: !209, line: 56, baseType: !194, size: 32, offset: 96)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !208, file: !209, line: 58, baseType: !230, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !209, line: 45, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 32)
!232 = !DISubroutineType(types: !233)
!233 = !{!61, !206, !61, !21}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !209, line: 59, baseType: !6, size: 32, offset: 160)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !208, file: !209, line: 61, baseType: !236, size: 32, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !209, line: 46, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !206, !7, !61, !21}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !208, file: !209, line: 62, baseType: !6, size: 32, offset: 224)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !208, file: !209, line: 70, baseType: !79, size: 32, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !209, line: 72, baseType: !206, size: 32, offset: 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !151, file: !152, line: 37, baseType: !11, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !151, file: !152, line: 38, baseType: !11, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !137, file: !132, line: 30, baseType: !135, size: 32, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !137, file: !132, line: 34, baseType: !11, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !137, file: !132, line: 40, baseType: !11, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !137, file: !132, line: 43, baseType: !11, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !137, file: !132, line: 45, baseType: !11, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !137, file: !132, line: 46, baseType: !11, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !137, file: !132, line: 47, baseType: !11, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !137, file: !132, line: 48, baseType: !11, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !137, file: !132, line: 49, baseType: !11, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !137, file: !132, line: 50, baseType: !11, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !137, file: !132, line: 52, baseType: !11, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !137, file: !132, line: 53, baseType: !11, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !137, file: !132, line: 55, baseType: !67, size: 32, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !131, file: !132, line: 61, baseType: !129, size: 32, offset: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !115, file: !116, line: 62, baseType: !260, size: 32, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !116, line: 41, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !116, line: 43, size: 64, elements: !263)
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !262, file: !116, line: 44, baseType: !260, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !262, file: !116, line: 45, baseType: !6, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !115, file: !116, line: 63, baseType: !267, size: 32, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !116, line: 32, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !116, line: 34, size: 96, elements: !270)
!270 = !{!271, !276, !277}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !269, file: !116, line: 35, baseType: !272, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !116, line: 30, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 32)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !6}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !116, line: 36, baseType: !6, size: 32, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !116, line: 37, baseType: !267, size: 32, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !115, file: !116, line: 64, baseType: !206, size: 32, offset: 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !99, file: !89, line: 120, baseType: !280, size: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !72, line: 17, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !283, line: 38, size: 2496, elements: !284)
!283 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!284 = !{!285, !288, !289, !290, !291, !292, !470, !471, !472, !475, !476, !477, !478, !479, !480, !481, !482, !493, !494, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !282, file: !283, line: 39, baseType: !286, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !282, file: !283, line: 40, baseType: !113, size: 32, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !282, file: !283, line: 42, baseType: !206, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !282, file: !283, line: 43, baseType: !207, size: 320, offset: 96)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !282, file: !283, line: 45, baseType: !7, size: 32, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !282, file: !283, line: 47, baseType: !293, size: 32, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !72, line: 26, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !297, line: 121, size: 896, elements: !298)
!297 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!298 = !{!299, !300, !356, !357, !360, !367, !369, !374, !379, !438, !439, !440, !441, !442, !443, !444, !445, !446, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !296, file: !297, line: 122, baseType: !6, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !296, file: !297, line: 123, baseType: !301, size: 32, offset: 32)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !72, line: 24, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !304, line: 30, size: 384, elements: !305)
!304 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !333, !334, !335, !348}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !304, line: 31, baseType: !6, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !303, file: !304, line: 33, baseType: !11, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !303, file: !304, line: 35, baseType: !11, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !303, file: !304, line: 38, baseType: !11, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !303, file: !304, line: 44, baseType: !11, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !303, file: !304, line: 46, baseType: !11, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !303, file: !304, line: 49, baseType: !11, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !303, file: !304, line: 51, baseType: !11, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !303, file: !304, line: 54, baseType: !11, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !303, file: !304, line: 56, baseType: !11, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !303, file: !304, line: 57, baseType: !11, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !303, file: !304, line: 59, baseType: !11, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !303, file: !304, line: 60, baseType: !11, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !303, file: !304, line: 62, baseType: !11, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !303, file: !304, line: 64, baseType: !11, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !303, file: !304, line: 67, baseType: !11, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !303, file: !304, line: 69, baseType: !11, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !303, file: !304, line: 71, baseType: !11, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !303, file: !304, line: 74, baseType: !11, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !303, file: !304, line: 75, baseType: !11, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !303, file: !304, line: 77, baseType: !11, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !303, file: !304, line: 107, baseType: !11, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !303, file: !304, line: 110, baseType: !329, size: 32, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !72, line: 31, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 32)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !301}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !303, file: !304, line: 117, baseType: !7, size: 32, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !303, file: !304, line: 119, baseType: !206, size: 32, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !303, file: !304, line: 121, baseType: !336, size: 160, offset: 160)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !337, line: 20, baseType: !338)
!337 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !337, line: 22, size: 160, elements: !339)
!339 = !{!340, !342, !344, !345, !346, !347}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !338, file: !337, line: 23, baseType: !341, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !337, line: 16, baseType: !7)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !338, file: !337, line: 24, baseType: !343, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !338, file: !337, line: 25, baseType: !343, size: 32, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !338, file: !337, line: 26, baseType: !343, size: 32, offset: 96)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !338, file: !337, line: 27, baseType: !44, size: 8, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !337, line: 28, baseType: !44, size: 8, offset: 136)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !303, file: !304, line: 124, baseType: !349, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !350, line: 16, baseType: !351)
!350 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !350, line: 18, size: 64, elements: !352)
!352 = !{!353, !355}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !351, file: !350, line: 19, baseType: !354, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !351, file: !350, line: 20, baseType: !354, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !296, file: !297, line: 124, baseType: !301, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !296, file: !297, line: 126, baseType: !358, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !359, line: 17, baseType: !67)
!359 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!360 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !296, file: !297, line: 128, baseType: !361, size: 32, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !362, line: 19, baseType: !363)
!362 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 32)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !294, !61, !21}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !10, line: 135, baseType: !67)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !296, file: !297, line: 129, baseType: !368, size: 32, offset: 160)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !362, line: 22, baseType: !363)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !296, file: !297, line: 130, baseType: !370, size: 32, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !362, line: 20, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 32)
!372 = !DISubroutineType(types: !373)
!373 = !{!366, !294, !129, !142}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !296, file: !297, line: 131, baseType: !375, size: 32, offset: 224)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !362, line: 23, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 32)
!377 = !DISubroutineType(types: !378)
!378 = !{!129, !294, !129, !142}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !296, file: !297, line: 133, baseType: !380, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !297, line: 16, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !297, line: 18, size: 960, elements: !383)
!383 = !{!384, !385, !396, !398, !399, !400, !401, !402, !403, !404, !409, !410, !411, !412, !413, !414, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !382, file: !297, line: 19, baseType: !358, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !382, file: !297, line: 21, baseType: !386, size: 32, offset: 32)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 32)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !388, line: 297, size: 128, elements: !389)
!388 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!389 = !{!390, !392}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !387, file: !388, line: 298, baseType: !391, size: 16)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !10, line: 409, baseType: !41)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !387, file: !388, line: 299, baseType: !393, size: 112, offset: 16)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 112, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 14)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !382, file: !297, line: 22, baseType: !397, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !10, line: 404, baseType: !11)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !382, file: !297, line: 23, baseType: !21, size: 32, offset: 96)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !382, file: !297, line: 24, baseType: !55, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !382, file: !297, line: 26, baseType: !67, size: 32, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !382, file: !297, line: 28, baseType: !67, size: 32, offset: 224)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !382, file: !297, line: 29, baseType: !67, size: 32, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !382, file: !297, line: 30, baseType: !67, size: 32, offset: 288)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !382, file: !297, line: 38, baseType: !405, size: 32, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !72, line: 32, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 32)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !294}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !382, file: !297, line: 40, baseType: !6, size: 32, offset: 352)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !382, file: !297, line: 42, baseType: !207, size: 320, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !382, file: !297, line: 43, baseType: !206, size: 32, offset: 704)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !382, file: !297, line: 45, baseType: !21, size: 32, offset: 736)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !382, file: !297, line: 47, baseType: !21, size: 32, offset: 768)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !382, file: !297, line: 49, baseType: !415, size: 32, offset: 800)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !416, line: 16, baseType: !341)
!416 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!417 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !382, file: !297, line: 51, baseType: !380, size: 32, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !382, file: !297, line: 52, baseType: !294, size: 32, offset: 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !382, file: !297, line: 54, baseType: !7, size: 32, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !382, file: !297, line: 56, baseType: !11, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !382, file: !297, line: 57, baseType: !11, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !382, file: !297, line: 58, baseType: !11, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !382, file: !297, line: 60, baseType: !11, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !382, file: !297, line: 61, baseType: !11, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !382, file: !297, line: 62, baseType: !11, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !382, file: !297, line: 63, baseType: !11, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !382, file: !297, line: 64, baseType: !11, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !382, file: !297, line: 65, baseType: !11, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !382, file: !297, line: 66, baseType: !11, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !382, file: !297, line: 67, baseType: !11, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !382, file: !297, line: 70, baseType: !11, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !382, file: !297, line: 72, baseType: !11, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !382, file: !297, line: 73, baseType: !11, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !382, file: !297, line: 74, baseType: !11, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !382, file: !297, line: 76, baseType: !11, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !382, file: !297, line: 77, baseType: !11, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !382, file: !297, line: 78, baseType: !11, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !296, file: !297, line: 135, baseType: !142, size: 32, offset: 288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !296, file: !297, line: 137, baseType: !206, size: 32, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !296, file: !297, line: 139, baseType: !113, size: 32, offset: 352)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !296, file: !297, line: 141, baseType: !67, size: 32, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !296, file: !297, line: 143, baseType: !386, size: 32, offset: 416)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !296, file: !297, line: 144, baseType: !397, size: 32, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !296, file: !297, line: 145, baseType: !55, size: 64, offset: 480)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !296, file: !297, line: 147, baseType: !55, size: 64, offset: 544)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !296, file: !297, line: 148, baseType: !447, size: 16, offset: 608)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !448, line: 12, baseType: !449)
!448 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 186, baseType: !41)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !296, file: !297, line: 154, baseType: !386, size: 32, offset: 640)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !296, file: !297, line: 155, baseType: !397, size: 32, offset: 672)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !296, file: !297, line: 157, baseType: !135, size: 32, offset: 704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !296, file: !297, line: 159, baseType: !349, size: 64, offset: 736)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !296, file: !297, line: 161, baseType: !225, size: 32, offset: 800)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !296, file: !297, line: 163, baseType: !7, size: 32, offset: 832)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !296, file: !297, line: 165, baseType: !11, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !296, file: !297, line: 167, baseType: !11, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !296, file: !297, line: 169, baseType: !11, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !296, file: !297, line: 170, baseType: !11, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !296, file: !297, line: 171, baseType: !11, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !296, file: !297, line: 173, baseType: !11, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !296, file: !297, line: 174, baseType: !11, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !296, file: !297, line: 175, baseType: !11, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !296, file: !297, line: 176, baseType: !11, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !296, file: !297, line: 178, baseType: !11, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !296, file: !297, line: 179, baseType: !11, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !296, file: !297, line: 180, baseType: !11, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !296, file: !297, line: 181, baseType: !11, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !296, file: !297, line: 183, baseType: !11, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !282, file: !283, line: 48, baseType: !294, size: 32, offset: 480)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !282, file: !283, line: 49, baseType: !7, size: 32, offset: 512)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !282, file: !283, line: 51, baseType: !473, size: 32, offset: 544)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !282, file: !283, line: 52, baseType: !7, size: 32, offset: 576)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !282, file: !283, line: 53, baseType: !7, size: 32, offset: 608)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !282, file: !283, line: 55, baseType: !349, size: 64, offset: 640)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !282, file: !283, line: 56, baseType: !7, size: 32, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !282, file: !283, line: 58, baseType: !104, size: 160, offset: 736)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !282, file: !283, line: 59, baseType: !104, size: 160, offset: 896)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !282, file: !283, line: 61, baseType: !104, size: 160, offset: 1056)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !282, file: !283, line: 62, baseType: !483, size: 96, offset: 1216)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !337, line: 32, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !337, line: 37, size: 96, elements: !485)
!485 = !{!486, !487, !488}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !484, file: !337, line: 38, baseType: !343, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !484, file: !337, line: 39, baseType: !343, size: 32, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !484, file: !337, line: 40, baseType: !489, size: 32, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !337, line: 34, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !343, !343, !343}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !282, file: !283, line: 63, baseType: !336, size: 160, offset: 1312)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !282, file: !283, line: 65, baseType: !495, size: 224, offset: 1472)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !496, line: 31, baseType: !497)
!496 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !496, line: 25, size: 224, elements: !498)
!498 = !{!499, !507, !508, !509, !510}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !497, file: !496, line: 26, baseType: !500, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !496, line: 16, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !496, line: 18, size: 96, elements: !503)
!503 = !{!504, !505, !506}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !502, file: !496, line: 19, baseType: !6, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !502, file: !496, line: 20, baseType: !7, size: 32, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !496, line: 21, baseType: !500, size: 32, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !497, file: !496, line: 27, baseType: !501, size: 96, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !497, file: !496, line: 28, baseType: !21, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !497, file: !496, line: 29, baseType: !7, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !497, file: !496, line: 30, baseType: !113, size: 32, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !282, file: !283, line: 66, baseType: !495, size: 224, offset: 1696)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !282, file: !283, line: 68, baseType: !7, size: 32, offset: 1920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !282, file: !283, line: 69, baseType: !7, size: 32, offset: 1952)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !282, file: !283, line: 71, baseType: !294, size: 32, offset: 1984)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !282, file: !283, line: 72, baseType: !301, size: 32, offset: 2016)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !282, file: !283, line: 73, baseType: !301, size: 32, offset: 2048)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !282, file: !283, line: 75, baseType: !280, size: 32, offset: 2080)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !282, file: !283, line: 77, baseType: !55, size: 64, offset: 2112)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !282, file: !283, line: 78, baseType: !55, size: 64, offset: 2176)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !282, file: !283, line: 79, baseType: !55, size: 64, offset: 2240)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !282, file: !283, line: 80, baseType: !55, size: 64, offset: 2304)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !282, file: !283, line: 81, baseType: !55, size: 64, offset: 2368)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !282, file: !283, line: 82, baseType: !55, size: 64, offset: 2432)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !99, file: !89, line: 121, baseType: !113, size: 32, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !99, file: !89, line: 122, baseType: !113, size: 32, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !99, file: !89, line: 123, baseType: !527, size: 32, offset: 160)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !89, line: 103, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 98, size: 1344, elements: !530)
!530 = !{!531, !532, !533, !534}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !529, file: !89, line: 99, baseType: !150, size: 1216)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !529, file: !89, line: 100, baseType: !135, size: 32, offset: 1216)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !529, file: !89, line: 101, baseType: !135, size: 32, offset: 1248)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !529, file: !89, line: 102, baseType: !7, size: 32, offset: 1280)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !99, file: !89, line: 124, baseType: !206, size: 32, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !99, file: !89, line: 126, baseType: !6, size: 32, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !99, file: !89, line: 127, baseType: !7, size: 32, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !99, file: !89, line: 128, baseType: !7, size: 32, offset: 288)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !99, file: !89, line: 130, baseType: !540, size: 32, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !89, line: 112, baseType: !94)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !99, file: !89, line: 131, baseType: !79, size: 32, offset: 352)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !88, file: !89, line: 81, baseType: !7, size: 32, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !88, file: !89, line: 82, baseType: !7, size: 32, offset: 160)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !88, file: !89, line: 83, baseType: !6, size: 32, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !74, line: 236, baseType: !7, size: 32, offset: 288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !73, file: !74, line: 238, baseType: !547, size: 32, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 32)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !206}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !8, line: 78, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 140, baseType: !67)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !73, file: !74, line: 240, baseType: !553, size: 32, offset: 352)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 32)
!554 = !DISubroutineType(types: !555)
!555 = !{!550, !280}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !73, file: !74, line: 242, baseType: !553, size: 32, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !73, file: !74, line: 243, baseType: !553, size: 32, offset: 416)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !73, file: !74, line: 244, baseType: !559, size: 32, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 32)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !280}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !73, file: !74, line: 245, baseType: !559, size: 32, offset: 480)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !73, file: !74, line: 247, baseType: !559, size: 32, offset: 512)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !73, file: !74, line: 249, baseType: !9, size: 32, offset: 544)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !73, file: !74, line: 250, baseType: !9, size: 32, offset: 576)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !73, file: !74, line: 251, baseType: !9, size: 32, offset: 608)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !73, file: !74, line: 252, baseType: !9, size: 32, offset: 640)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !73, file: !74, line: 253, baseType: !9, size: 32, offset: 672)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !73, file: !74, line: 254, baseType: !9, size: 32, offset: 704)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !73, file: !74, line: 255, baseType: !9, size: 32, offset: 736)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !73, file: !74, line: 256, baseType: !9, size: 32, offset: 768)
!572 = !DIGlobalVariableExpression(var: !573)
!573 = distinct !DIGlobalVariable(name: "ngx_http_referer_commands", scope: !2, file: !3, line: 52, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 896, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 4)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !14, line: 36, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 24, size: 256, elements: !579)
!579 = !{!580, !584, !585, !589, !593, !594, !598, !599}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !578, file: !14, line: 25, baseType: !581, size: 32)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 32)
!582 = !DISubroutineType(types: !583)
!583 = !{!550, !97}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !578, file: !14, line: 26, baseType: !581, size: 32, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !578, file: !14, line: 28, baseType: !586, size: 32, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 32)
!587 = !DISubroutineType(types: !588)
!588 = !{!6, !97}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !578, file: !14, line: 29, baseType: !590, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 32)
!591 = !DISubroutineType(types: !592)
!592 = !{!79, !97, !6}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !578, file: !14, line: 31, baseType: !586, size: 32, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !578, file: !14, line: 32, baseType: !595, size: 32, offset: 160)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32)
!596 = !DISubroutineType(types: !597)
!597 = !{!79, !97, !6, !6}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !578, file: !14, line: 34, baseType: !586, size: 32, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !578, file: !14, line: 35, baseType: !595, size: 32, offset: 224)
!600 = !{i32 2, !"Dwarf Version", i32 4}
!601 = !{i32 2, !"Debug Info Version", i32 3}
!602 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!603 = distinct !DISubprogram(name: "ngx_http_referer_create_conf", scope: !3, file: !3, line: 267, type: !587, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !604)
!604 = !{!605, !606}
!605 = !DILocalVariable(name: "cf", arg: 1, scope: !603, file: !3, line: 267, type: !97)
!606 = !DILocalVariable(name: "conf", scope: !603, file: !3, line: 269, type: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_referer_conf_t", file: !3, line: 32, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 16, size: 320, elements: !610)
!610 = !{!611, !618, !620, !621, !622, !636, !637}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !609, file: !3, line: 17, baseType: !612, size: 128)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !24, line: 49, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 45, size: 128, elements: !614)
!614 = !{!615, !616, !617}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !613, file: !24, line: 46, baseType: !28, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !613, file: !24, line: 47, baseType: !22, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !613, file: !24, line: 48, baseType: !22, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "no_referer", scope: !609, file: !3, line: 24, baseType: !619, size: 32, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !8, line: 80, baseType: !551)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_referer", scope: !609, file: !3, line: 25, baseType: !619, size: 32, offset: 160)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !609, file: !3, line: 26, baseType: !619, size: 32, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !609, file: !3, line: 28, baseType: !623, size: 32, offset: 224)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !24, line: 89, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 75, size: 672, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !625, file: !24, line: 76, baseType: !7, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !625, file: !24, line: 78, baseType: !113, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !625, file: !24, line: 79, baseType: !113, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !625, file: !24, line: 81, baseType: !104, size: 160, offset: 96)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !625, file: !24, line: 82, baseType: !103, size: 32, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !625, file: !24, line: 84, baseType: !104, size: 160, offset: 288)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !625, file: !24, line: 85, baseType: !103, size: 32, offset: 448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !625, file: !24, line: 87, baseType: !104, size: 160, offset: 480)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !625, file: !24, line: 88, baseType: !103, size: 32, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "referer_hash_max_size", scope: !609, file: !3, line: 30, baseType: !7, size: 32, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "referer_hash_bucket_size", scope: !609, file: !3, line: 31, baseType: !7, size: 32, offset: 288)
!638 = !{!639, !639, i64 0}
!639 = !{!"any pointer", !640, i64 0}
!640 = !{!"omnipotent char", !641, i64 0}
!641 = !{!"Simple C/C++ TBAA"}
!642 = !DIExpression()
!643 = !DILocation(line: 267, column: 42, scope: !603)
!644 = !DILocation(line: 269, column: 5, scope: !603)
!645 = !DILocation(line: 269, column: 31, scope: !603)
!646 = !DILocation(line: 271, column: 24, scope: !603)
!647 = !DILocation(line: 271, column: 28, scope: !603)
!648 = !{!649, !639, i64 12}
!649 = !{!"ngx_conf_s", !639, i64 0, !639, i64 4, !639, i64 8, !639, i64 12, !639, i64 16, !639, i64 20, !639, i64 24, !639, i64 28, !650, i64 32, !650, i64 36, !639, i64 40, !639, i64 44}
!650 = !{!"int", !640, i64 0}
!651 = !DILocation(line: 271, column: 12, scope: !603)
!652 = !DILocation(line: 271, column: 10, scope: !603)
!653 = !DILocation(line: 272, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !603, file: !3, line: 272, column: 9)
!655 = !DILocation(line: 272, column: 14, scope: !654)
!656 = !DILocation(line: 272, column: 9, scope: !603)
!657 = !DILocation(line: 273, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !3, line: 272, column: 23)
!659 = !DILocation(line: 289, column: 5, scope: !603)
!660 = !DILocation(line: 289, column: 11, scope: !603)
!661 = !DILocation(line: 289, column: 22, scope: !603)
!662 = !{!663, !650, i64 16}
!663 = !{!"", !664, i64 0, !650, i64 16, !650, i64 20, !650, i64 24, !639, i64 28, !650, i64 32, !650, i64 36}
!664 = !{!"", !665, i64 0, !639, i64 8, !639, i64 12}
!665 = !{!"", !639, i64 0, !650, i64 4}
!666 = !DILocation(line: 290, column: 5, scope: !603)
!667 = !DILocation(line: 290, column: 11, scope: !603)
!668 = !DILocation(line: 290, column: 27, scope: !603)
!669 = !{!663, !650, i64 20}
!670 = !DILocation(line: 291, column: 5, scope: !603)
!671 = !DILocation(line: 291, column: 11, scope: !603)
!672 = !DILocation(line: 291, column: 33, scope: !603)
!673 = !{!663, !650, i64 32}
!674 = !DILocation(line: 292, column: 5, scope: !603)
!675 = !DILocation(line: 292, column: 11, scope: !603)
!676 = !DILocation(line: 292, column: 36, scope: !603)
!677 = !{!663, !650, i64 36}
!678 = !DILocation(line: 294, column: 12, scope: !603)
!679 = !DILocation(line: 294, column: 5, scope: !603)
!680 = !DILocation(line: 295, column: 1, scope: !603)
!681 = distinct !DISubprogram(name: "ngx_http_referer_merge_conf", scope: !3, file: !3, line: 299, type: !596, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !682)
!682 = !{!683, !684, !685, !686, !687, !688, !689, !705, !1905}
!683 = !DILocalVariable(name: "cf", arg: 1, scope: !681, file: !3, line: 299, type: !97)
!684 = !DILocalVariable(name: "parent", arg: 2, scope: !681, file: !3, line: 299, type: !6)
!685 = !DILocalVariable(name: "child", arg: 3, scope: !681, file: !3, line: 299, type: !6)
!686 = !DILocalVariable(name: "prev", scope: !681, file: !3, line: 301, type: !607)
!687 = !DILocalVariable(name: "conf", scope: !681, file: !3, line: 302, type: !607)
!688 = !DILocalVariable(name: "n", scope: !681, file: !3, line: 304, type: !7)
!689 = !DILocalVariable(name: "hash", scope: !681, file: !3, line: 305, type: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_init_t", file: !24, line: 62, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 52, size: 224, elements: !692)
!692 = !{!693, !695, !700, !701, !702, !703, !704}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !691, file: !24, line: 53, baseType: !694, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !691, file: !24, line: 54, baseType: !696, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_key_pt", file: !24, line: 42, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 32)
!698 = !DISubroutineType(types: !699)
!699 = !{!7, !61, !21}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !691, file: !24, line: 56, baseType: !7, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_size", scope: !691, file: !24, line: 57, baseType: !7, size: 32, offset: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !691, file: !24, line: 59, baseType: !79, size: 32, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !691, file: !24, line: 60, baseType: !113, size: 32, offset: 160)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !691, file: !24, line: 61, baseType: !113, size: 32, offset: 192)
!705 = !DILocalVariable(name: "sn", scope: !681, file: !3, line: 306, type: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !708, line: 220, baseType: !709)
!708 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 214, size: 96, elements: !710)
!710 = !{!711, !1904}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !709, file: !708, line: 218, baseType: !712, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !708, line: 208, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 181, size: 608, elements: !715)
!715 = !{!716, !717, !718, !719, !720, !721, !722, !728, !729, !730, !731, !732, !733}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !714, file: !708, line: 183, baseType: !104, size: 160)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !714, file: !708, line: 186, baseType: !12, size: 32, offset: 160)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !714, file: !708, line: 188, baseType: !55, size: 64, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !714, file: !708, line: 190, baseType: !21, size: 32, offset: 256)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !714, file: !708, line: 191, baseType: !21, size: 32, offset: 288)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !714, file: !708, line: 192, baseType: !21, size: 32, offset: 320)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !714, file: !708, line: 194, baseType: !723, size: 64, offset: 352)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !132, line: 68, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !132, line: 65, size: 64, elements: !725)
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !724, file: !132, line: 66, baseType: !550, size: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !724, file: !132, line: 67, baseType: !21, size: 32, offset: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !714, file: !708, line: 196, baseType: !415, size: 32, offset: 416)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !714, file: !708, line: 198, baseType: !619, size: 32, offset: 448)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !714, file: !708, line: 199, baseType: !619, size: 32, offset: 480)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !714, file: !708, line: 200, baseType: !619, size: 32, offset: 512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !714, file: !708, line: 202, baseType: !11, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !714, file: !708, line: 207, baseType: !734, size: 32, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !708, line: 64, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !708, line: 309, size: 2496, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !746, !759, !760, !762, !763, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1883, !1884, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !737, file: !708, line: 310, baseType: !55, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !737, file: !708, line: 316, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !737, file: !708, line: 317, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !737, file: !708, line: 318, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !737, file: !708, line: 320, baseType: !11, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !737, file: !708, line: 321, baseType: !11, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !737, file: !708, line: 323, baseType: !11, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !737, file: !708, line: 329, baseType: !747, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !708, line: 63, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !708, line: 462, size: 192, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !749, file: !708, line: 463, baseType: !747, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !749, file: !708, line: 464, baseType: !747, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !749, file: !708, line: 465, baseType: !747, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !749, file: !708, line: 467, baseType: !735, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !749, file: !708, line: 468, baseType: !735, size: 32, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !749, file: !708, line: 470, baseType: !44, size: 8, offset: 160)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !749, file: !708, line: 471, baseType: !44, size: 8, offset: 168)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !749, file: !708, line: 472, baseType: !43, size: 8, offset: 176)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !737, file: !708, line: 335, baseType: !18, size: 32, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !737, file: !708, line: 337, baseType: !761, size: 32, offset: 160)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 191, baseType: !11)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !737, file: !708, line: 338, baseType: !18, size: 32, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !737, file: !708, line: 340, baseType: !764, size: 32, offset: 224)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !765, line: 360, baseType: !766)
!765 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 32)
!767 = !DISubroutineType(types: !768)
!768 = !{!550, !769}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !771, line: 16, baseType: !772)
!771 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !765, line: 364, size: 5376, elements: !773)
!773 = !{!774, !775, !776, !777, !778, !779, !780, !785, !786, !997, !1530, !1531, !1532, !1533, !1572, !1602, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1647, !1658, !1665, !1666, !1667, !1668, !1681, !1682, !1683, !1684, !1685, !1686, !1714, !1718, !1723, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !772, file: !765, line: 365, baseType: !761, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !772, file: !765, line: 367, baseType: !294, size: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !772, file: !765, line: 369, baseType: !18, size: 32, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !772, file: !765, line: 370, baseType: !18, size: 32, offset: 96)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !772, file: !765, line: 371, baseType: !18, size: 32, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !772, file: !765, line: 372, baseType: !18, size: 32, offset: 160)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !772, file: !765, line: 374, baseType: !781, size: 32, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !765, line: 361, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 32)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !769}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !772, file: !765, line: 375, baseType: !781, size: 32, offset: 224)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !772, file: !765, line: 378, baseType: !787, size: 32, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !771, line: 18, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !790, line: 65, size: 3008, elements: !791)
!790 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!791 = !{!792, !793, !794, !795, !799, !800, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !955, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !789, file: !790, line: 66, baseType: !150, size: 1216)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !789, file: !790, line: 67, baseType: !104, size: 160, offset: 1216)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !789, file: !790, line: 68, baseType: !761, size: 32, offset: 1376)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !789, file: !790, line: 69, baseType: !796, size: 128, offset: 1408)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 128, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 16)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !789, file: !790, line: 70, baseType: !796, size: 128, offset: 1536)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !789, file: !790, line: 72, baseType: !801, size: 32, offset: 1664)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !156, line: 18, baseType: !167)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !789, file: !790, line: 73, baseType: !194, size: 32, offset: 1696)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !789, file: !790, line: 74, baseType: !194, size: 32, offset: 1728)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !789, file: !790, line: 75, baseType: !194, size: 32, offset: 1760)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !789, file: !790, line: 76, baseType: !194, size: 32, offset: 1792)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !789, file: !790, line: 77, baseType: !194, size: 32, offset: 1824)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !789, file: !790, line: 79, baseType: !55, size: 64, offset: 1856)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !789, file: !790, line: 80, baseType: !55, size: 64, offset: 1920)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !789, file: !790, line: 81, baseType: !796, size: 128, offset: 1984)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !789, file: !790, line: 83, baseType: !21, size: 32, offset: 2112)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !789, file: !790, line: 84, baseType: !21, size: 32, offset: 2144)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !789, file: !790, line: 85, baseType: !142, size: 32, offset: 2176)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !789, file: !790, line: 86, baseType: !142, size: 32, offset: 2208)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !789, file: !790, line: 88, baseType: !7, size: 32, offset: 2240)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !789, file: !790, line: 89, baseType: !7, size: 32, offset: 2272)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !789, file: !790, line: 90, baseType: !7, size: 32, offset: 2304)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !789, file: !790, line: 91, baseType: !7, size: 32, offset: 2336)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !789, file: !790, line: 93, baseType: !135, size: 32, offset: 2368)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !789, file: !790, line: 95, baseType: !820, size: 32, offset: 2400)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !771, line: 19, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !790, line: 157, size: 544, elements: !823)
!823 = !{!824, !839, !898, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !954}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !822, file: !790, line: 158, baseType: !825, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !790, line: 154, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 145, size: 480, elements: !828)
!828 = !{!829, !830, !831, !832, !835, !836, !837, !838}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !827, file: !790, line: 146, baseType: !483, size: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !827, file: !790, line: 147, baseType: !336, size: 160, offset: 96)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !827, file: !790, line: 148, baseType: !349, size: 64, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !827, file: !790, line: 149, baseType: !833, size: 32, offset: 320)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !226, line: 106, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !225)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !827, file: !790, line: 150, baseType: !833, size: 32, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !827, file: !790, line: 151, baseType: !142, size: 32, offset: 384)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !827, file: !790, line: 152, baseType: !7, size: 32, offset: 416)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !827, file: !790, line: 153, baseType: !7, size: 32, offset: 448)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !822, file: !790, line: 159, baseType: !840, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !842, line: 59, baseType: !843)
!842 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !842, line: 34, size: 800, elements: !844)
!844 = !{!845, !852, !853, !854, !862, !863, !864, !873, !874, !875, !876, !893, !894, !895, !896, !897}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !843, file: !842, line: 35, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !847, line: 21, baseType: !848)
!847 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !847, line: 16, size: 64, elements: !849)
!849 = !{!850, !851}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !848, file: !847, line: 17, baseType: !833, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !848, file: !847, line: 19, baseType: !833, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !843, file: !842, line: 37, baseType: !21, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !843, file: !842, line: 38, baseType: !21, size: 32, offset: 96)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !843, file: !842, line: 40, baseType: !855, size: 32, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !842, line: 16, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !842, line: 18, size: 96, elements: !858)
!858 = !{!859, !860, !861}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !857, file: !842, line: 19, baseType: !9, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !857, file: !842, line: 20, baseType: !855, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !857, file: !842, line: 21, baseType: !9, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !843, file: !842, line: 41, baseType: !855, size: 32, offset: 160)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !843, file: !842, line: 42, baseType: !856, size: 96, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !843, file: !842, line: 44, baseType: !865, size: 32, offset: 288)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !842, line: 31, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !842, line: 25, size: 128, elements: !868)
!868 = !{!869, !870, !871, !872}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !867, file: !842, line: 26, baseType: !7, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !867, file: !842, line: 27, baseType: !7, size: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !867, file: !842, line: 29, baseType: !7, size: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !867, file: !842, line: 30, baseType: !7, size: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !843, file: !842, line: 45, baseType: !7, size: 32, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !843, file: !842, line: 47, baseType: !61, size: 32, offset: 352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !843, file: !842, line: 48, baseType: !61, size: 32, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !843, file: !842, line: 50, baseType: !877, size: 256, offset: 416)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !847, line: 37, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !847, line: 24, size: 256, elements: !879)
!879 = !{!880, !882, !883, !884, !892}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !878, file: !847, line: 26, baseType: !881, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !878, file: !847, line: 28, baseType: !881, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !878, file: !847, line: 29, baseType: !7, size: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !878, file: !847, line: 30, baseType: !885, size: 128, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !886, line: 19, baseType: !887)
!886 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !886, line: 17, size: 128, elements: !888)
!888 = !{!889}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !887, file: !886, line: 18, baseType: !890, size: 128)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 128, elements: !575)
!891 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !67)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !878, file: !847, line: 36, baseType: !7, size: 32, offset: 224)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !843, file: !842, line: 52, baseType: !61, size: 32, offset: 672)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !843, file: !842, line: 53, baseType: !44, size: 8, offset: 704)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !843, file: !842, line: 55, baseType: !11, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !843, file: !842, line: 57, baseType: !6, size: 32, offset: 736)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !843, file: !842, line: 58, baseType: !6, size: 32, offset: 768)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !822, file: !790, line: 161, baseType: !899, size: 32, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !152, line: 62, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 50, size: 384, elements: !902)
!902 = !{!903, !904, !905, !907, !912, !914, !916, !917, !918}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !152, line: 51, baseType: !55, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !901, file: !152, line: 52, baseType: !21, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !901, file: !152, line: 53, baseType: !906, size: 96, offset: 96)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 96, elements: !201)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !901, file: !152, line: 55, baseType: !908, size: 32, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !152, line: 45, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 32)
!910 = !DISubroutineType(types: !911)
!911 = !{!415, !6}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !901, file: !152, line: 56, baseType: !913, size: 32, offset: 224)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !152, line: 46, baseType: !909)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !901, file: !152, line: 57, baseType: !915, size: 32, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !152, line: 47, baseType: !273)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !901, file: !152, line: 58, baseType: !6, size: 32, offset: 288)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !901, file: !152, line: 60, baseType: !61, size: 32, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !901, file: !152, line: 61, baseType: !7, size: 32, offset: 352)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !822, file: !790, line: 163, baseType: !142, size: 32, offset: 96)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !822, file: !790, line: 164, baseType: !21, size: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !822, file: !790, line: 166, baseType: !194, size: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !822, file: !790, line: 168, baseType: !194, size: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !822, file: !790, line: 170, baseType: !7, size: 32, offset: 224)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !822, file: !790, line: 171, baseType: !7, size: 32, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !822, file: !790, line: 172, baseType: !415, size: 32, offset: 288)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !822, file: !790, line: 173, baseType: !415, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !822, file: !790, line: 174, baseType: !415, size: 32, offset: 352)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !822, file: !790, line: 176, baseType: !7, size: 32, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !822, file: !790, line: 177, baseType: !415, size: 32, offset: 416)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !822, file: !790, line: 178, baseType: !415, size: 32, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !822, file: !790, line: 180, baseType: !932, size: 32, offset: 480)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !283, line: 25, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !283, line: 29, size: 320, elements: !935)
!935 = !{!936, !937, !947, !952, !953}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !934, file: !283, line: 30, baseType: !6, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !934, file: !283, line: 31, baseType: !938, size: 192, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !939, line: 22, baseType: !940)
!939 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 16, size: 192, elements: !941)
!941 = !{!942, !943, !944, !945, !946}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !940, file: !939, line: 17, baseType: !61, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !940, file: !939, line: 18, baseType: !21, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !939, line: 19, baseType: !55, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !940, file: !939, line: 20, baseType: !206, size: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !940, file: !939, line: 21, baseType: !7, size: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !934, file: !283, line: 32, baseType: !948, size: 32, offset: 224)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !283, line: 27, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 32)
!950 = !DISubroutineType(types: !951)
!951 = !{!550, !932, !6}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !934, file: !283, line: 33, baseType: !6, size: 32, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !934, file: !283, line: 34, baseType: !7, size: 32, offset: 288)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !822, file: !790, line: 182, baseType: !7, size: 32, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !789, file: !790, line: 96, baseType: !956, size: 32, offset: 2432)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !790, line: 62, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 39, size: 576, elements: !959)
!959 = !{!960, !961, !962, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !958, file: !790, line: 40, baseType: !336, size: 160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !958, file: !790, line: 41, baseType: !349, size: 64, offset: 160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !958, file: !790, line: 43, baseType: !963, size: 96, offset: 224)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 96, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 12)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !958, file: !790, line: 46, baseType: !11, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !958, file: !790, line: 47, baseType: !11, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !958, file: !790, line: 48, baseType: !11, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !958, file: !790, line: 49, baseType: !11, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !958, file: !790, line: 50, baseType: !11, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !958, file: !790, line: 51, baseType: !11, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !958, file: !790, line: 52, baseType: !11, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !958, file: !790, line: 53, baseType: !11, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !958, file: !790, line: 56, baseType: !801, size: 32, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !958, file: !790, line: 57, baseType: !194, size: 32, offset: 416)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !958, file: !790, line: 58, baseType: !194, size: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !958, file: !790, line: 59, baseType: !21, size: 32, offset: 480)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !958, file: !790, line: 60, baseType: !142, size: 32, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !958, file: !790, line: 61, baseType: !415, size: 32, offset: 544)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !789, file: !790, line: 102, baseType: !415, size: 32, offset: 2464)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !789, file: !790, line: 103, baseType: !415, size: 32, offset: 2496)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !789, file: !790, line: 104, baseType: !415, size: 32, offset: 2528)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !789, file: !790, line: 105, baseType: !415, size: 32, offset: 2560)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !789, file: !790, line: 107, baseType: !302, size: 384, offset: 2592)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !789, file: !790, line: 109, baseType: !11, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !789, file: !790, line: 110, baseType: !11, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !789, file: !790, line: 112, baseType: !11, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !789, file: !790, line: 113, baseType: !11, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !789, file: !790, line: 114, baseType: !11, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !789, file: !790, line: 115, baseType: !11, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !789, file: !790, line: 116, baseType: !11, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !789, file: !790, line: 117, baseType: !11, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !789, file: !790, line: 118, baseType: !11, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !789, file: !790, line: 119, baseType: !11, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !789, file: !790, line: 121, baseType: !11, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !789, file: !790, line: 122, baseType: !11, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !772, file: !765, line: 381, baseType: !998, size: 32, offset: 288)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !771, line: 17, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !1001, line: 313, size: 4096, elements: !1002)
!1001 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1002 = !{!1003, !1008, !1009, !1050, !1124, !1125, !1147, !1156, !1260, !1261, !1262, !1300, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1492, !1496, !1500, !1501, !1513, !1514, !1515, !1516, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !1000, file: !1001, line: 314, baseType: !1004, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !1001, line: 309, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 32)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !769, !998}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !1000, file: !1001, line: 315, baseType: !1004, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1000, file: !1001, line: 317, baseType: !1010, size: 480, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !1011, line: 22, baseType: !1012)
!1011 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !1011, line: 36, size: 480, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1019, !1020, !1021, !1027, !1032, !1034, !1035, !1044, !1045, !1046, !1047, !1048, !1049}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1012, file: !1011, line: 37, baseType: !294, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1012, file: !1011, line: 39, baseType: !386, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1012, file: !1011, line: 40, baseType: !397, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1012, file: !1011, line: 41, baseType: !1018, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !1012, file: !1011, line: 43, baseType: !7, size: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1012, file: !1011, line: 44, baseType: !415, size: 32, offset: 160)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1012, file: !1011, line: 46, baseType: !1022, size: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !1011, line: 24, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 32)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!550, !1026, !6}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1012, file: !1011, line: 47, baseType: !1028, size: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !1011, line: 26, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 32)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1026, !6, !7}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !1012, file: !1011, line: 48, baseType: !1033, size: 32, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !1011, line: 28, baseType: !1029)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1012, file: !1011, line: 49, baseType: !6, size: 32, offset: 288)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1012, file: !1011, line: 56, baseType: !1036, size: 32, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !1038, line: 78, baseType: !1039)
!1038 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 74, size: 128, elements: !1040)
!1040 = !{!1041, !1042, !1043}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1039, file: !1038, line: 75, baseType: !386, size: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1039, file: !1038, line: 76, baseType: !397, size: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !1038, line: 77, baseType: !55, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1012, file: !1011, line: 58, baseType: !67, size: 32, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !1012, file: !1011, line: 59, baseType: !67, size: 32, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1012, file: !1011, line: 61, baseType: !206, size: 32, offset: 416)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !1012, file: !1011, line: 63, baseType: !11, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !1012, file: !1011, line: 64, baseType: !11, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !1012, file: !1011, line: 67, baseType: !11, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !1000, file: !1001, line: 319, baseType: !1051, size: 32, offset: 544)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !1053, line: 17, baseType: !1054)
!1053 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !1053, line: 25, size: 1120, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1071, !1072, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1123}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1054, file: !1053, line: 26, baseType: !294, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !1054, file: !1053, line: 27, baseType: !294, size: 32, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !1054, file: !1053, line: 29, baseType: !129, size: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1054, file: !1053, line: 30, baseType: !129, size: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !1054, file: !1053, line: 31, baseType: !1061, size: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !1054, file: !1053, line: 33, baseType: !129, size: 32, offset: 160)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1054, file: !1053, line: 35, baseType: !129, size: 32, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1054, file: !1053, line: 36, baseType: !129, size: 32, offset: 224)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1054, file: !1053, line: 37, baseType: !129, size: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !1054, file: !1053, line: 44, baseType: !1067, size: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !1053, line: 19, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 32)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!550, !1051, !135}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !1054, file: !1053, line: 45, baseType: !6, size: 32, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !1054, file: !1053, line: 47, baseType: !1073, size: 32, offset: 352)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !1053, line: 21, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 32)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!550, !6, !129}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !1054, file: !1053, line: 48, baseType: !6, size: 32, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1054, file: !1053, line: 57, baseType: !11, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !1054, file: !1053, line: 58, baseType: !11, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !1054, file: !1053, line: 59, baseType: !11, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !1054, file: !1053, line: 60, baseType: !11, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !1054, file: !1053, line: 61, baseType: !11, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !1054, file: !1053, line: 62, baseType: !11, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !1054, file: !1053, line: 63, baseType: !11, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !1054, file: !1053, line: 64, baseType: !11, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !1054, file: !1053, line: 65, baseType: !11, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !1054, file: !1053, line: 66, baseType: !11, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1054, file: !1053, line: 67, baseType: !11, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1054, file: !1053, line: 68, baseType: !11, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1054, file: !1053, line: 70, baseType: !550, size: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1054, file: !1053, line: 71, baseType: !723, size: 64, offset: 480)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1054, file: !1053, line: 72, baseType: !147, size: 32, offset: 544)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !1054, file: !1053, line: 74, baseType: !366, size: 32, offset: 576)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !1054, file: !1053, line: 76, baseType: !142, size: 32, offset: 608)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1054, file: !1053, line: 77, baseType: !142, size: 32, offset: 640)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1054, file: !1053, line: 79, baseType: !142, size: 32, offset: 672)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1054, file: !1053, line: 80, baseType: !366, size: 32, offset: 704)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1054, file: !1053, line: 82, baseType: !415, size: 32, offset: 736)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1054, file: !1053, line: 83, baseType: !415, size: 32, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1054, file: !1053, line: 84, baseType: !366, size: 32, offset: 800)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1054, file: !1053, line: 86, baseType: !113, size: 32, offset: 832)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1054, file: !1053, line: 87, baseType: !206, size: 32, offset: 864)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !1054, file: !1053, line: 89, baseType: !129, size: 32, offset: 896)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !1054, file: !1053, line: 90, baseType: !21, size: 32, offset: 928)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !1054, file: !1053, line: 91, baseType: !135, size: 32, offset: 960)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1054, file: !1053, line: 93, baseType: !21, size: 32, offset: 992)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !1054, file: !1053, line: 94, baseType: !194, size: 32, offset: 1024)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1054, file: !1053, line: 96, baseType: !1109, size: 32, offset: 1056)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !152, line: 84, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 71, size: 1408, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1111, file: !152, line: 72, baseType: !150, size: 1216)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1111, file: !152, line: 73, baseType: !142, size: 32, offset: 1216)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1111, file: !152, line: 74, baseType: !899, size: 32, offset: 1248)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1111, file: !152, line: 75, baseType: !113, size: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !1111, file: !152, line: 76, baseType: !79, size: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !1111, file: !152, line: 78, baseType: !7, size: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1111, file: !152, line: 80, baseType: !11, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !1111, file: !152, line: 81, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !1111, file: !152, line: 82, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !1111, file: !152, line: 83, baseType: !11, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1054, file: !1053, line: 98, baseType: !67, size: 32, offset: 1088)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !1000, file: !1001, line: 321, baseType: !129, size: 32, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1000, file: !1001, line: 323, baseType: !1126, size: 416, offset: 608)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !132, line: 71, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !132, line: 78, size: 416, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1146}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1127, file: !132, line: 79, baseType: !135, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1127, file: !132, line: 80, baseType: !129, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1127, file: !132, line: 81, baseType: !129, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1127, file: !132, line: 82, baseType: !129, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1127, file: !132, line: 84, baseType: !11, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1127, file: !132, line: 85, baseType: !11, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !1127, file: !132, line: 86, baseType: !11, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !1127, file: !132, line: 87, baseType: !11, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !1127, file: !132, line: 88, baseType: !11, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1127, file: !132, line: 89, baseType: !11, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1127, file: !132, line: 104, baseType: !142, size: 32, offset: 160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1127, file: !132, line: 106, baseType: !113, size: 32, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1127, file: !132, line: 107, baseType: !550, size: 32, offset: 224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1127, file: !132, line: 108, baseType: !723, size: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1127, file: !132, line: 109, baseType: !147, size: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !1127, file: !132, line: 111, baseType: !1145, size: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !132, line: 73, baseType: !1074)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !1127, file: !132, line: 112, baseType: !6, size: 32, offset: 384)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !1000, file: !1001, line: 324, baseType: !1148, size: 160, offset: 1024)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !132, line: 122, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !132, line: 116, size: 160, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1149, file: !132, line: 117, baseType: !129, size: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1149, file: !132, line: 118, baseType: !1061, size: 32, offset: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1149, file: !132, line: 119, baseType: !294, size: 32, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1149, file: !132, line: 120, baseType: !113, size: 32, offset: 96)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1149, file: !132, line: 121, baseType: !142, size: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !1000, file: !1001, line: 326, baseType: !1157, size: 32, offset: 1184)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !1001, line: 238, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 147, size: 1760, elements: !1160)
!1160 = !{!1161, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1159, file: !1001, line: 148, baseType: !1162, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !1001, line: 77, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !1001, line: 119, size: 416, elements: !1165)
!1165 = !{!1166, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1164, file: !1001, line: 120, baseType: !1167, size: 96)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !1001, line: 89, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 85, size: 96, elements: !1169)
!1169 = !{!1170, !1175, !1180}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1168, file: !1001, line: 86, baseType: !1171, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !1001, line: 79, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 32)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!550, !97, !1162}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1168, file: !1001, line: 87, baseType: !1176, size: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !1001, line: 81, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 32)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!550, !769, !1162}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !1001, line: 88, baseType: !6, size: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1164, file: !1001, line: 121, baseType: !18, size: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1164, file: !1001, line: 123, baseType: !103, size: 32, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !1001, line: 125, baseType: !7, size: 32, offset: 160)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1164, file: !1001, line: 126, baseType: !55, size: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1164, file: !1001, line: 127, baseType: !61, size: 32, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1164, file: !1001, line: 128, baseType: !7, size: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1164, file: !1001, line: 129, baseType: !447, size: 16, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1164, file: !1001, line: 130, baseType: !7, size: 32, offset: 352)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1164, file: !1001, line: 133, baseType: !932, size: 32, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1159, file: !1001, line: 150, baseType: !415, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1159, file: !1001, line: 151, baseType: !415, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1159, file: !1001, line: 152, baseType: !415, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1159, file: !1001, line: 153, baseType: !415, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1159, file: !1001, line: 155, baseType: !21, size: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1159, file: !1001, line: 156, baseType: !21, size: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1159, file: !1001, line: 157, baseType: !21, size: 32, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1159, file: !1001, line: 159, baseType: !21, size: 32, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1159, file: !1001, line: 160, baseType: !21, size: 32, offset: 288)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1159, file: !1001, line: 161, baseType: !21, size: 32, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1159, file: !1001, line: 163, baseType: !21, size: 32, offset: 352)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1159, file: !1001, line: 164, baseType: !21, size: 32, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1159, file: !1001, line: 165, baseType: !21, size: 32, offset: 416)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1159, file: !1001, line: 167, baseType: !723, size: 64, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1159, file: !1001, line: 169, baseType: !7, size: 32, offset: 512)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1159, file: !1001, line: 170, baseType: !7, size: 32, offset: 544)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1159, file: !1001, line: 171, baseType: !7, size: 32, offset: 576)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1159, file: !1001, line: 172, baseType: !7, size: 32, offset: 608)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1159, file: !1001, line: 173, baseType: !619, size: 32, offset: 640)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1159, file: !1001, line: 174, baseType: !619, size: 32, offset: 672)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1159, file: !1001, line: 175, baseType: !619, size: 32, offset: 704)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1159, file: !1001, line: 176, baseType: !619, size: 32, offset: 736)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1159, file: !1001, line: 178, baseType: !619, size: 32, offset: 768)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1159, file: !1001, line: 179, baseType: !619, size: 32, offset: 800)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1159, file: !1001, line: 180, baseType: !619, size: 32, offset: 832)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1159, file: !1001, line: 181, baseType: !619, size: 32, offset: 864)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1159, file: !1001, line: 183, baseType: !899, size: 32, offset: 896)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1159, file: !1001, line: 185, baseType: !28, size: 64, offset: 928)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1159, file: !1001, line: 186, baseType: !103, size: 32, offset: 992)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1159, file: !1001, line: 187, baseType: !103, size: 32, offset: 1024)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1159, file: !1001, line: 189, baseType: !1221, size: 32, offset: 1056)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !1001, line: 144, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 138, size: 64, elements: !1224)
!1224 = !{!1225, !1226}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1223, file: !1001, line: 139, baseType: !1036, size: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1223, file: !1001, line: 140, baseType: !1227, size: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1229, line: 71, baseType: !1230)
!1229 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1229, line: 66, size: 160, elements: !1231)
!1231 = !{!1232, !1233, !1235, !1236}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1230, file: !1229, line: 67, baseType: !55, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1230, file: !1229, line: 68, baseType: !1234, size: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1230, file: !1229, line: 69, baseType: !6, size: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1230, file: !1229, line: 70, baseType: !6, size: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1159, file: !1001, line: 192, baseType: !932, size: 32, offset: 1088)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1159, file: !1001, line: 193, baseType: !1227, size: 32, offset: 1120)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1159, file: !1001, line: 195, baseType: !7, size: 32, offset: 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1159, file: !1001, line: 196, baseType: !7, size: 32, offset: 1184)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1159, file: !1001, line: 197, baseType: !7, size: 32, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1159, file: !1001, line: 199, baseType: !142, size: 32, offset: 1248)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1159, file: !1001, line: 201, baseType: !619, size: 32, offset: 1280)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1159, file: !1001, line: 202, baseType: !415, size: 32, offset: 1312)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1159, file: !1001, line: 203, baseType: !415, size: 32, offset: 1344)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1159, file: !1001, line: 205, baseType: !619, size: 32, offset: 1376)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1159, file: !1001, line: 206, baseType: !619, size: 32, offset: 1408)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1159, file: !1001, line: 207, baseType: !619, size: 32, offset: 1440)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1159, file: !1001, line: 209, baseType: !103, size: 32, offset: 1472)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1159, file: !1001, line: 210, baseType: !103, size: 32, offset: 1504)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1159, file: !1001, line: 211, baseType: !103, size: 32, offset: 1536)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1159, file: !1001, line: 212, baseType: !103, size: 32, offset: 1568)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1159, file: !1001, line: 215, baseType: !103, size: 32, offset: 1600)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1159, file: !1001, line: 216, baseType: !103, size: 32, offset: 1632)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1159, file: !1001, line: 219, baseType: !67, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1159, file: !1001, line: 221, baseType: !67, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1159, file: !1001, line: 222, baseType: !11, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1159, file: !1001, line: 223, baseType: !11, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1159, file: !1001, line: 234, baseType: !55, size: 64, offset: 1696)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1000, file: !1001, line: 327, baseType: !1162, size: 32, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !1000, file: !1001, line: 329, baseType: !103, size: 32, offset: 1248)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !1000, file: !1001, line: 332, baseType: !1263, size: 1280, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !1001, line: 290, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 251, size: 1280, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1264, file: !1001, line: 252, baseType: !495, size: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1264, file: !1001, line: 254, baseType: !7, size: 32, offset: 224)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1264, file: !1001, line: 255, baseType: !55, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1264, file: !1001, line: 257, baseType: !1270, size: 32, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !24, line: 97, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 92, size: 192, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1272, file: !24, line: 93, baseType: !7, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1272, file: !24, line: 94, baseType: !55, size: 64, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1272, file: !24, line: 95, baseType: !55, size: 64, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1272, file: !24, line: 96, baseType: !61, size: 32, offset: 160)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1264, file: !1001, line: 258, baseType: !1270, size: 32, offset: 352)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1264, file: !1001, line: 259, baseType: !1270, size: 32, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1264, file: !1001, line: 260, baseType: !1270, size: 32, offset: 416)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1264, file: !1001, line: 262, baseType: !1270, size: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1264, file: !1001, line: 263, baseType: !1270, size: 32, offset: 480)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1264, file: !1001, line: 264, baseType: !1270, size: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1264, file: !1001, line: 265, baseType: !1270, size: 32, offset: 544)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1264, file: !1001, line: 266, baseType: !1270, size: 32, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1264, file: !1001, line: 268, baseType: !1270, size: 32, offset: 608)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1264, file: !1001, line: 269, baseType: !1270, size: 32, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1264, file: !1001, line: 271, baseType: !1270, size: 32, offset: 672)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1264, file: !1001, line: 272, baseType: !1270, size: 32, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1264, file: !1001, line: 273, baseType: !1270, size: 32, offset: 736)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1264, file: !1001, line: 274, baseType: !1270, size: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1264, file: !1001, line: 275, baseType: !1270, size: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1264, file: !1001, line: 276, baseType: !1270, size: 32, offset: 832)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1264, file: !1001, line: 282, baseType: !104, size: 160, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1264, file: !1001, line: 283, baseType: !104, size: 160, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1264, file: !1001, line: 285, baseType: !142, size: 32, offset: 1184)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1264, file: !1001, line: 286, baseType: !194, size: 32, offset: 1216)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1264, file: !1001, line: 288, baseType: !11, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1264, file: !1001, line: 289, baseType: !11, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !1000, file: !1001, line: 334, baseType: !1301, size: 32, offset: 2560)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !1001, line: 306, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 293, size: 352, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1320, !1321, !1322, !1323}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1303, file: !1001, line: 294, baseType: !55, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1303, file: !1001, line: 295, baseType: !447, size: 16, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1303, file: !1001, line: 296, baseType: !7, size: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1303, file: !1001, line: 298, baseType: !7, size: 32, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1303, file: !1001, line: 299, baseType: !1310, size: 32, offset: 160)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1312, line: 67, baseType: !1313)
!1312 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1312, line: 61, size: 160, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1313, file: !1312, line: 62, baseType: !386, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1313, file: !1312, line: 63, baseType: !397, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1313, file: !1312, line: 64, baseType: !55, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1313, file: !1312, line: 65, baseType: !39, size: 16, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1313, file: !1312, line: 66, baseType: !39, size: 16, offset: 144)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1303, file: !1001, line: 301, baseType: !386, size: 32, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1303, file: !1001, line: 302, baseType: !397, size: 32, offset: 224)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1303, file: !1001, line: 303, baseType: !55, size: 64, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1303, file: !1001, line: 305, baseType: !1324, size: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1312, line: 56, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1312, line: 195, size: 960, elements: !1327)
!1327 = !{!1328, !1329, !1362, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1443, !1444, !1445, !1458, !1463, !1464, !1465, !1466, !1467}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1326, file: !1312, line: 196, baseType: !1324, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1326, file: !1312, line: 197, baseType: !1330, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1312, line: 40, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1312, line: 148, size: 2048, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1332, file: !1312, line: 150, baseType: !301, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1332, file: !1312, line: 151, baseType: !6, size: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1332, file: !1312, line: 152, baseType: !206, size: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1332, file: !1312, line: 155, baseType: !550, size: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1332, file: !1312, line: 158, baseType: !104, size: 160, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1332, file: !1312, line: 159, baseType: !7, size: 32, offset: 288)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1332, file: !1312, line: 161, baseType: !483, size: 96, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1332, file: !1312, line: 162, baseType: !336, size: 160, offset: 416)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1332, file: !1312, line: 164, baseType: !483, size: 96, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1332, file: !1312, line: 165, baseType: !336, size: 160, offset: 672)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1332, file: !1312, line: 167, baseType: !483, size: 96, offset: 832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1332, file: !1312, line: 168, baseType: !336, size: 160, offset: 928)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1332, file: !1312, line: 170, baseType: !349, size: 64, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1332, file: !1312, line: 171, baseType: !349, size: 64, offset: 1152)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1332, file: !1312, line: 172, baseType: !349, size: 64, offset: 1216)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1332, file: !1312, line: 174, baseType: !349, size: 64, offset: 1280)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1332, file: !1312, line: 175, baseType: !349, size: 64, offset: 1344)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1332, file: !1312, line: 176, baseType: !349, size: 64, offset: 1408)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1332, file: !1312, line: 179, baseType: !7, size: 32, offset: 1472)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1332, file: !1312, line: 180, baseType: !483, size: 96, offset: 1504)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1332, file: !1312, line: 181, baseType: !336, size: 160, offset: 1600)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1332, file: !1312, line: 182, baseType: !349, size: 64, offset: 1760)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1332, file: !1312, line: 183, baseType: !349, size: 64, offset: 1824)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1332, file: !1312, line: 186, baseType: !194, size: 32, offset: 1888)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1332, file: !1312, line: 187, baseType: !194, size: 32, offset: 1920)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1332, file: !1312, line: 188, baseType: !194, size: 32, offset: 1952)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1332, file: !1312, line: 189, baseType: !194, size: 32, offset: 1984)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1332, file: !1312, line: 191, baseType: !7, size: 32, offset: 2016)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1326, file: !1312, line: 198, baseType: !1363, size: 32, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1312, line: 145, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1312, line: 92, size: 928, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1385, !1386, !1387, !1388, !1389, !1406, !1407, !1408, !1409, !1410, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1365, file: !1312, line: 93, baseType: !336, size: 160)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1365, file: !1312, line: 94, baseType: !349, size: 64, offset: 160)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1365, file: !1312, line: 97, baseType: !61, size: 32, offset: 224)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1365, file: !1312, line: 101, baseType: !1371, size: 128, offset: 256)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !448, line: 23, size: 128, elements: !1372)
!1372 = !{!1373}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1371, file: !448, line: 28, baseType: !1374, size: 128)
!1374 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1371, file: !448, line: 24, size: 128, elements: !1375)
!1375 = !{!1376, !1379, !1383}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1374, file: !448, line: 25, baseType: !1377, size: 128)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 128, elements: !797)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 181, baseType: !45)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1374, file: !448, line: 26, baseType: !1380, size: 128)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 128, elements: !1381)
!1381 = !{!1382}
!1382 = !DISubrange(count: 8)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1374, file: !448, line: 27, baseType: !1384, size: 128)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 128, elements: !575)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1365, file: !1312, line: 104, baseType: !39, size: 16, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1365, file: !1312, line: 105, baseType: !39, size: 16, offset: 400)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1365, file: !1312, line: 107, baseType: !61, size: 32, offset: 416)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1365, file: !1312, line: 109, baseType: !61, size: 32, offset: 448)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1365, file: !1312, line: 117, baseType: !1390, size: 32, offset: 480)
!1390 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1365, file: !1312, line: 112, size: 32, elements: !1391)
!1391 = !{!1392, !1394, !1396, !1397}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1390, file: !1312, line: 113, baseType: !1393, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !448, line: 13, baseType: !761)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1390, file: !1312, line: 114, baseType: !1395, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1390, file: !1312, line: 115, baseType: !61, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1390, file: !1312, line: 116, baseType: !1398, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1312, line: 75, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1312, line: 70, size: 128, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1400, file: !1312, line: 71, baseType: !55, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1400, file: !1312, line: 72, baseType: !39, size: 16, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1400, file: !1312, line: 73, baseType: !39, size: 16, offset: 80)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1400, file: !1312, line: 74, baseType: !39, size: 16, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1365, file: !1312, line: 119, baseType: !44, size: 8, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1365, file: !1312, line: 120, baseType: !39, size: 16, offset: 528)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1365, file: !1312, line: 121, baseType: !39, size: 16, offset: 544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1365, file: !1312, line: 122, baseType: !39, size: 16, offset: 560)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1365, file: !1312, line: 128, baseType: !1411, size: 128, offset: 576)
!1411 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1365, file: !1312, line: 125, size: 128, elements: !1412)
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1411, file: !1312, line: 126, baseType: !1371, size: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1411, file: !1312, line: 127, baseType: !1415, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1365, file: !1312, line: 130, baseType: !39, size: 16, offset: 704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1365, file: !1312, line: 133, baseType: !194, size: 32, offset: 736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1365, file: !1312, line: 134, baseType: !194, size: 32, offset: 768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1365, file: !1312, line: 135, baseType: !761, size: 32, offset: 800)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1365, file: !1312, line: 137, baseType: !11, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1365, file: !1312, line: 139, baseType: !11, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1365, file: !1312, line: 142, baseType: !7, size: 32, offset: 864)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1365, file: !1312, line: 144, baseType: !1324, size: 32, offset: 896)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1326, file: !1312, line: 201, baseType: !550, size: 32, offset: 96)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1326, file: !1312, line: 203, baseType: !550, size: 32, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1326, file: !1312, line: 204, baseType: !55, size: 64, offset: 160)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1326, file: !1312, line: 205, baseType: !55, size: 64, offset: 224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1326, file: !1312, line: 207, baseType: !194, size: 32, offset: 288)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1326, file: !1312, line: 208, baseType: !7, size: 32, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1326, file: !1312, line: 209, baseType: !1310, size: 32, offset: 352)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1326, file: !1312, line: 210, baseType: !1311, size: 160, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1326, file: !1312, line: 211, baseType: !1433, size: 128, offset: 544)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !448, line: 16, size: 128, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1441}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1433, file: !448, line: 17, baseType: !391, size: 16)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1433, file: !448, line: 18, baseType: !447, size: 16, offset: 16)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1433, file: !448, line: 19, baseType: !1438, size: 32, offset: 32)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !448, line: 14, size: 32, elements: !1439)
!1439 = !{!1440}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1438, file: !448, line: 14, baseType: !1393, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1433, file: !448, line: 20, baseType: !1442, size: 64, offset: 64)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 64, elements: !1381)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1326, file: !1312, line: 213, baseType: !7, size: 32, offset: 672)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1326, file: !1312, line: 214, baseType: !7, size: 32, offset: 704)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1326, file: !1312, line: 215, baseType: !1446, size: 32, offset: 736)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1312, line: 89, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1312, line: 78, size: 256, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1448, file: !1312, line: 79, baseType: !55, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1448, file: !1312, line: 80, baseType: !39, size: 16, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1448, file: !1312, line: 81, baseType: !39, size: 16, offset: 80)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1448, file: !1312, line: 82, baseType: !39, size: 16, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1448, file: !1312, line: 84, baseType: !1324, size: 32, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1448, file: !1312, line: 85, baseType: !550, size: 32, offset: 160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1448, file: !1312, line: 87, baseType: !7, size: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1448, file: !1312, line: 88, baseType: !1036, size: 32, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1326, file: !1312, line: 217, baseType: !1459, size: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1312, line: 58, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 32)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1324}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1326, file: !1312, line: 218, baseType: !6, size: 32, offset: 800)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1326, file: !1312, line: 219, baseType: !415, size: 32, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1326, file: !1312, line: 221, baseType: !7, size: 32, offset: 864)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1326, file: !1312, line: 222, baseType: !7, size: 32, offset: 896)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1326, file: !1312, line: 223, baseType: !301, size: 32, offset: 928)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !1000, file: !1001, line: 336, baseType: !136, size: 352, offset: 2592)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1000, file: !1001, line: 338, baseType: !136, size: 352, offset: 2944)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1000, file: !1001, line: 339, baseType: !142, size: 32, offset: 3296)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !1000, file: !1001, line: 341, baseType: !129, size: 32, offset: 3328)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !1000, file: !1001, line: 342, baseType: !129, size: 32, offset: 3360)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !1000, file: !1001, line: 343, baseType: !129, size: 32, offset: 3392)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !1000, file: !1001, line: 345, baseType: !1475, size: 32, offset: 3424)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 32)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!550, !6}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !1000, file: !1001, line: 346, baseType: !1479, size: 32, offset: 3456)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 32)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!550, !6, !366}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !1000, file: !1001, line: 347, baseType: !6, size: 32, offset: 3488)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !1000, file: !1001, line: 350, baseType: !766, size: 32, offset: 3520)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !1000, file: !1001, line: 352, baseType: !766, size: 32, offset: 3552)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !1000, file: !1001, line: 353, baseType: !766, size: 32, offset: 3584)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !1000, file: !1001, line: 354, baseType: !766, size: 32, offset: 3616)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !1000, file: !1001, line: 355, baseType: !782, size: 32, offset: 3648)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !1000, file: !1001, line: 356, baseType: !1489, size: 32, offset: 3680)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 32)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !769, !550}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !1000, file: !1001, line: 358, baseType: !1493, size: 32, offset: 3712)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 32)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!550, !769, !1270, !21}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !1000, file: !1001, line: 360, baseType: !1497, size: 32, offset: 3744)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!550, !769, !1270}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1000, file: !1001, line: 363, baseType: !415, size: 32, offset: 3776)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1000, file: !1001, line: 365, baseType: !1502, size: 32, offset: 3808)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !1001, line: 68, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 59, size: 224, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1512}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1504, file: !1001, line: 60, baseType: !7, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1504, file: !1001, line: 61, baseType: !415, size: 32, offset: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1504, file: !1001, line: 62, baseType: !415, size: 32, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1504, file: !1001, line: 63, baseType: !415, size: 32, offset: 96)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1504, file: !1001, line: 64, baseType: !142, size: 32, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1504, file: !1001, line: 65, baseType: !142, size: 32, offset: 160)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1504, file: !1001, line: 67, baseType: !1018, size: 32, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !1000, file: !1001, line: 367, baseType: !55, size: 64, offset: 3840)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !1000, file: !1001, line: 368, baseType: !55, size: 64, offset: 3904)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !1000, file: !1001, line: 369, baseType: !55, size: 64, offset: 3968)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1000, file: !1001, line: 375, baseType: !1517, size: 32, offset: 4032)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 32)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !765, line: 323, baseType: !273)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1000, file: !1001, line: 377, baseType: !11, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !1000, file: !1001, line: 378, baseType: !11, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !1000, file: !1001, line: 379, baseType: !11, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1000, file: !1001, line: 380, baseType: !11, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !1000, file: !1001, line: 382, baseType: !11, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1000, file: !1001, line: 385, baseType: !11, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !1000, file: !1001, line: 386, baseType: !11, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1000, file: !1001, line: 387, baseType: !11, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !1000, file: !1001, line: 389, baseType: !11, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !1000, file: !1001, line: 390, baseType: !11, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !1000, file: !1001, line: 391, baseType: !11, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !772, file: !765, line: 382, baseType: !103, size: 32, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !772, file: !765, line: 385, baseType: !113, size: 32, offset: 352)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !772, file: !765, line: 386, baseType: !135, size: 32, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !772, file: !765, line: 388, baseType: !1534, size: 1408, offset: 416)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !765, line: 246, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 177, size: 1408, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1535, file: !765, line: 178, baseType: !495, size: 224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1535, file: !765, line: 180, baseType: !1270, size: 32, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1535, file: !765, line: 181, baseType: !1270, size: 32, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1535, file: !765, line: 182, baseType: !1270, size: 32, offset: 288)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1535, file: !765, line: 183, baseType: !1270, size: 32, offset: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1535, file: !765, line: 184, baseType: !1270, size: 32, offset: 352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1535, file: !765, line: 185, baseType: !1270, size: 32, offset: 384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1535, file: !765, line: 186, baseType: !1270, size: 32, offset: 416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1535, file: !765, line: 187, baseType: !1270, size: 32, offset: 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1535, file: !765, line: 188, baseType: !1270, size: 32, offset: 480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1535, file: !765, line: 189, baseType: !1270, size: 32, offset: 512)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1535, file: !765, line: 190, baseType: !1270, size: 32, offset: 544)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1535, file: !765, line: 192, baseType: !1270, size: 32, offset: 576)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1535, file: !765, line: 193, baseType: !1270, size: 32, offset: 608)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1535, file: !765, line: 195, baseType: !1270, size: 32, offset: 640)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1535, file: !765, line: 196, baseType: !1270, size: 32, offset: 672)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1535, file: !765, line: 197, baseType: !1270, size: 32, offset: 704)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1535, file: !765, line: 204, baseType: !1270, size: 32, offset: 736)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1535, file: !765, line: 206, baseType: !1270, size: 32, offset: 768)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1535, file: !765, line: 209, baseType: !104, size: 160, offset: 800)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1535, file: !765, line: 228, baseType: !55, size: 64, offset: 960)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1535, file: !765, line: 229, baseType: !55, size: 64, offset: 1024)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1535, file: !765, line: 231, baseType: !104, size: 160, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1535, file: !765, line: 233, baseType: !55, size: 64, offset: 1248)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1535, file: !765, line: 234, baseType: !142, size: 32, offset: 1312)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1535, file: !765, line: 235, baseType: !194, size: 32, offset: 1344)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1535, file: !765, line: 237, baseType: !11, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1535, file: !765, line: 238, baseType: !11, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1535, file: !765, line: 239, baseType: !11, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1535, file: !765, line: 240, baseType: !11, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1535, file: !765, line: 241, baseType: !11, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1535, file: !765, line: 242, baseType: !11, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1535, file: !765, line: 243, baseType: !11, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1535, file: !765, line: 244, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1535, file: !765, line: 245, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !772, file: !765, line: 389, baseType: !1573, size: 1248, offset: 1824)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !765, line: 282, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 249, size: 1248, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1574, file: !765, line: 250, baseType: !495, size: 224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1574, file: !765, line: 252, baseType: !7, size: 32, offset: 224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1574, file: !765, line: 253, baseType: !55, size: 64, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1574, file: !765, line: 255, baseType: !1270, size: 32, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1574, file: !765, line: 256, baseType: !1270, size: 32, offset: 352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1574, file: !765, line: 257, baseType: !1270, size: 32, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1574, file: !765, line: 258, baseType: !1270, size: 32, offset: 416)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1574, file: !765, line: 259, baseType: !1270, size: 32, offset: 448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1574, file: !765, line: 260, baseType: !1270, size: 32, offset: 480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1574, file: !765, line: 261, baseType: !1270, size: 32, offset: 512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1574, file: !765, line: 262, baseType: !1270, size: 32, offset: 544)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1574, file: !765, line: 263, baseType: !1270, size: 32, offset: 576)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1574, file: !765, line: 264, baseType: !1270, size: 32, offset: 608)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1574, file: !765, line: 265, baseType: !1270, size: 32, offset: 640)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1574, file: !765, line: 266, baseType: !1270, size: 32, offset: 672)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1574, file: !765, line: 268, baseType: !1018, size: 32, offset: 704)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1574, file: !765, line: 270, baseType: !21, size: 32, offset: 736)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1574, file: !765, line: 271, baseType: !55, size: 64, offset: 768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1574, file: !765, line: 272, baseType: !55, size: 64, offset: 832)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1574, file: !765, line: 273, baseType: !61, size: 32, offset: 896)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1574, file: !765, line: 274, baseType: !7, size: 32, offset: 928)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1574, file: !765, line: 276, baseType: !104, size: 160, offset: 960)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1574, file: !765, line: 278, baseType: !142, size: 32, offset: 1120)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1574, file: !765, line: 279, baseType: !142, size: 32, offset: 1152)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1574, file: !765, line: 280, baseType: !194, size: 32, offset: 1184)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1574, file: !765, line: 281, baseType: !194, size: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !772, file: !765, line: 391, baseType: !1603, size: 32, offset: 3072)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !765, line: 297, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 287, size: 288, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1622}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1605, file: !765, line: 288, baseType: !1109, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1605, file: !765, line: 289, baseType: !129, size: 32, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1605, file: !765, line: 290, baseType: !135, size: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1605, file: !765, line: 291, baseType: !142, size: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1605, file: !765, line: 292, baseType: !142, size: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1605, file: !765, line: 293, baseType: !129, size: 32, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1605, file: !765, line: 294, baseType: !129, size: 32, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1605, file: !765, line: 295, baseType: !1615, size: 32, offset: 224)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !771, line: 21, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !771, line: 59, size: 96, elements: !1618)
!1618 = !{!1619, !1620, !1621}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1617, file: !771, line: 60, baseType: !7, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1617, file: !771, line: 61, baseType: !142, size: 32, offset: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1617, file: !771, line: 62, baseType: !142, size: 32, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1605, file: !765, line: 296, baseType: !1623, size: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !765, line: 285, baseType: !782)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !772, file: !765, line: 393, baseType: !194, size: 32, offset: 3104)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !772, file: !765, line: 394, baseType: !194, size: 32, offset: 3136)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !772, file: !765, line: 395, baseType: !415, size: 32, offset: 3168)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !772, file: !765, line: 397, baseType: !7, size: 32, offset: 3200)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !772, file: !765, line: 398, baseType: !7, size: 32, offset: 3232)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !772, file: !765, line: 400, baseType: !55, size: 64, offset: 3264)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !772, file: !765, line: 401, baseType: !55, size: 64, offset: 3328)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !772, file: !765, line: 402, baseType: !55, size: 64, offset: 3392)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !772, file: !765, line: 403, baseType: !55, size: 64, offset: 3456)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !772, file: !765, line: 404, baseType: !55, size: 64, offset: 3520)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !772, file: !765, line: 406, baseType: !55, size: 64, offset: 3584)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !772, file: !765, line: 407, baseType: !55, size: 64, offset: 3648)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !772, file: !765, line: 409, baseType: !129, size: 32, offset: 3712)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !772, file: !765, line: 410, baseType: !769, size: 32, offset: 3744)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !772, file: !765, line: 411, baseType: !769, size: 32, offset: 3776)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !772, file: !765, line: 412, baseType: !1640, size: 32, offset: 3808)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !765, line: 343, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !765, line: 345, size: 96, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1642, file: !765, line: 346, baseType: !769, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1642, file: !765, line: 347, baseType: !129, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1642, file: !765, line: 348, baseType: !1640, size: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !772, file: !765, line: 413, baseType: !1648, size: 32, offset: 3840)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !765, line: 340, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 337, size: 64, elements: !1651)
!1651 = !{!1652, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1650, file: !765, line: 338, baseType: !1653, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !765, line: 334, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 32)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!550, !769, !6, !550}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1650, file: !765, line: 339, baseType: !6, size: 32, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !772, file: !765, line: 414, baseType: !1659, size: 32, offset: 3872)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !765, line: 352, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !765, line: 354, size: 64, elements: !1662)
!1662 = !{!1663, !1664}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1661, file: !765, line: 355, baseType: !769, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1661, file: !765, line: 356, baseType: !1659, size: 32, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !772, file: !765, line: 416, baseType: !550, size: 32, offset: 3904)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !772, file: !765, line: 417, baseType: !764, size: 32, offset: 3936)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !772, file: !765, line: 418, baseType: !7, size: 32, offset: 3968)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !772, file: !765, line: 420, baseType: !1669, size: 32, offset: 4000)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 32)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1671, line: 17, baseType: !1672)
!1671 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !56, line: 37, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 28, size: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1673, file: !56, line: 29, baseType: !11, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1673, file: !56, line: 31, baseType: !11, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1673, file: !56, line: 32, baseType: !11, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1673, file: !56, line: 33, baseType: !11, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1673, file: !56, line: 34, baseType: !11, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1673, file: !56, line: 36, baseType: !61, size: 32, offset: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !772, file: !765, line: 428, baseType: !21, size: 32, offset: 4032)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !772, file: !765, line: 429, baseType: !21, size: 32, offset: 4064)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !772, file: !765, line: 432, baseType: !21, size: 32, offset: 4096)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !772, file: !765, line: 434, baseType: !142, size: 32, offset: 4128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !772, file: !765, line: 436, baseType: !7, size: 32, offset: 4160)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !772, file: !765, line: 438, baseType: !1687, size: 32, offset: 4192)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !765, line: 320, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 302, size: 192, elements: !1690)
!1690 = !{!1691, !1708, !1709, !1710, !1711, !1712, !1713}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1689, file: !765, line: 303, baseType: !1692, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !765, line: 300, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !708, line: 231, size: 96, elements: !1695)
!1695 = !{!1696, !1697, !1705, !1706, !1707}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1694, file: !708, line: 233, baseType: !712, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1694, file: !708, line: 235, baseType: !1698, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !708, line: 228, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 223, size: 192, elements: !1701)
!1701 = !{!1702, !1703, !1704}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1700, file: !708, line: 224, baseType: !612, size: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1700, file: !708, line: 226, baseType: !7, size: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1700, file: !708, line: 227, baseType: !706, size: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1694, file: !708, line: 237, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1694, file: !708, line: 238, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1694, file: !708, line: 239, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1689, file: !765, line: 304, baseType: !12, size: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1689, file: !765, line: 313, baseType: !129, size: 32, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1689, file: !765, line: 314, baseType: !550, size: 32, offset: 96)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1689, file: !765, line: 316, baseType: !129, size: 32, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1689, file: !765, line: 318, baseType: !11, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1689, file: !765, line: 319, baseType: !11, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !772, file: !765, line: 439, baseType: !1715, size: 32, offset: 4224)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 32)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !771, line: 22, baseType: !1717)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !771, line: 22, flags: DIFlagFwdDecl)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !772, file: !765, line: 441, baseType: !1719, size: 32, offset: 4256)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !771, line: 26, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 32)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!61, !769, !769, !61, !21}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !772, file: !765, line: 443, baseType: !1724, size: 32, offset: 4288)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 32)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !765, line: 325, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !765, line: 327, size: 96, elements: !1727)
!1727 = !{!1728, !1729, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1726, file: !765, line: 328, baseType: !1518, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1726, file: !765, line: 329, baseType: !6, size: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1726, file: !765, line: 330, baseType: !1724, size: 32, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !772, file: !765, line: 445, baseType: !11, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !772, file: !765, line: 446, baseType: !11, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !772, file: !765, line: 447, baseType: !11, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !772, file: !765, line: 449, baseType: !11, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !772, file: !765, line: 451, baseType: !11, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !772, file: !765, line: 454, baseType: !11, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !772, file: !765, line: 457, baseType: !11, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !772, file: !765, line: 460, baseType: !11, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !772, file: !765, line: 463, baseType: !11, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !772, file: !765, line: 465, baseType: !11, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !772, file: !765, line: 467, baseType: !11, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !772, file: !765, line: 468, baseType: !11, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !772, file: !765, line: 469, baseType: !11, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !772, file: !765, line: 470, baseType: !11, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !772, file: !765, line: 471, baseType: !11, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !772, file: !765, line: 473, baseType: !11, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !772, file: !765, line: 474, baseType: !11, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !772, file: !765, line: 475, baseType: !11, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !772, file: !765, line: 476, baseType: !11, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !772, file: !765, line: 477, baseType: !11, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !772, file: !765, line: 478, baseType: !11, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !772, file: !765, line: 479, baseType: !11, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !772, file: !765, line: 481, baseType: !11, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !772, file: !765, line: 482, baseType: !11, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !772, file: !765, line: 485, baseType: !11, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !772, file: !765, line: 486, baseType: !11, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !772, file: !765, line: 495, baseType: !11, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !772, file: !765, line: 496, baseType: !11, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !772, file: !765, line: 497, baseType: !11, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !772, file: !765, line: 504, baseType: !11, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !772, file: !765, line: 505, baseType: !11, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !772, file: !765, line: 511, baseType: !11, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !772, file: !765, line: 512, baseType: !11, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !772, file: !765, line: 513, baseType: !11, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !772, file: !765, line: 514, baseType: !11, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !772, file: !765, line: 515, baseType: !11, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !772, file: !765, line: 516, baseType: !11, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !772, file: !765, line: 517, baseType: !11, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !772, file: !765, line: 518, baseType: !11, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !772, file: !765, line: 519, baseType: !11, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !772, file: !765, line: 520, baseType: !11, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !772, file: !765, line: 521, baseType: !11, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !772, file: !765, line: 522, baseType: !11, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !772, file: !765, line: 523, baseType: !11, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !772, file: !765, line: 524, baseType: !11, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !772, file: !765, line: 525, baseType: !11, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !772, file: !765, line: 526, baseType: !11, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !772, file: !765, line: 527, baseType: !11, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !772, file: !765, line: 528, baseType: !11, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !772, file: !765, line: 530, baseType: !11, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !772, file: !765, line: 532, baseType: !11, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !772, file: !765, line: 533, baseType: !11, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !772, file: !765, line: 534, baseType: !11, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !772, file: !765, line: 535, baseType: !11, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !772, file: !765, line: 536, baseType: !11, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !772, file: !765, line: 537, baseType: !11, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !772, file: !765, line: 538, baseType: !11, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !772, file: !765, line: 539, baseType: !11, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !772, file: !765, line: 540, baseType: !11, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !772, file: !765, line: 541, baseType: !11, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !772, file: !765, line: 543, baseType: !11, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !772, file: !765, line: 547, baseType: !7, size: 32, offset: 4448)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !772, file: !765, line: 549, baseType: !7, size: 32, offset: 4480)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !772, file: !765, line: 550, baseType: !7, size: 32, offset: 4512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !772, file: !765, line: 551, baseType: !1796, size: 256, offset: 4544)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 256, elements: !1797)
!1797 = !{!1798}
!1798 = !DISubrange(count: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !772, file: !765, line: 553, baseType: !61, size: 32, offset: 4800)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !772, file: !765, line: 554, baseType: !61, size: 32, offset: 4832)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !772, file: !765, line: 555, baseType: !61, size: 32, offset: 4864)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !772, file: !765, line: 556, baseType: !61, size: 32, offset: 4896)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !772, file: !765, line: 563, baseType: !61, size: 32, offset: 4928)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !772, file: !765, line: 564, baseType: !61, size: 32, offset: 4960)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !772, file: !765, line: 565, baseType: !61, size: 32, offset: 4992)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !772, file: !765, line: 566, baseType: !61, size: 32, offset: 5024)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !772, file: !765, line: 567, baseType: !61, size: 32, offset: 5056)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !772, file: !765, line: 568, baseType: !61, size: 32, offset: 5088)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !772, file: !765, line: 569, baseType: !61, size: 32, offset: 5120)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !772, file: !765, line: 570, baseType: !61, size: 32, offset: 5152)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !772, file: !765, line: 571, baseType: !61, size: 32, offset: 5184)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !772, file: !765, line: 572, baseType: !61, size: 32, offset: 5216)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !772, file: !765, line: 573, baseType: !61, size: 32, offset: 5248)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !772, file: !765, line: 574, baseType: !61, size: 32, offset: 5280)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !772, file: !765, line: 575, baseType: !61, size: 32, offset: 5312)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !772, file: !765, line: 577, baseType: !11, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !772, file: !765, line: 578, baseType: !11, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !737, file: !708, line: 343, baseType: !21, size: 32, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !737, file: !708, line: 344, baseType: !55, size: 64, offset: 288)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !737, file: !708, line: 345, baseType: !55, size: 64, offset: 352)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !737, file: !708, line: 347, baseType: !103, size: 32, offset: 416)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !737, file: !708, line: 348, baseType: !103, size: 32, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !737, file: !708, line: 350, baseType: !103, size: 32, offset: 480)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !737, file: !708, line: 351, baseType: !28, size: 64, offset: 512)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !737, file: !708, line: 352, baseType: !55, size: 64, offset: 576)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !737, file: !708, line: 354, baseType: !142, size: 32, offset: 640)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !737, file: !708, line: 355, baseType: !142, size: 32, offset: 672)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !737, file: !708, line: 356, baseType: !142, size: 32, offset: 704)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !737, file: !708, line: 358, baseType: !21, size: 32, offset: 736)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !737, file: !708, line: 359, baseType: !21, size: 32, offset: 768)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !737, file: !708, line: 360, baseType: !21, size: 32, offset: 800)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !737, file: !708, line: 361, baseType: !21, size: 32, offset: 832)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !737, file: !708, line: 362, baseType: !21, size: 32, offset: 864)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !737, file: !708, line: 363, baseType: !21, size: 32, offset: 896)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !737, file: !708, line: 364, baseType: !21, size: 32, offset: 928)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !737, file: !708, line: 366, baseType: !415, size: 32, offset: 960)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !737, file: !708, line: 367, baseType: !415, size: 32, offset: 992)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !737, file: !708, line: 368, baseType: !415, size: 32, offset: 1024)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !737, file: !708, line: 369, baseType: !415, size: 32, offset: 1056)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !737, file: !708, line: 370, baseType: !415, size: 32, offset: 1088)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !737, file: !708, line: 371, baseType: !415, size: 32, offset: 1120)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !737, file: !708, line: 373, baseType: !1330, size: 32, offset: 1152)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !737, file: !708, line: 375, baseType: !194, size: 32, offset: 1184)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !737, file: !708, line: 377, baseType: !7, size: 32, offset: 1216)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !737, file: !708, line: 378, baseType: !7, size: 32, offset: 1248)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !737, file: !708, line: 379, baseType: !7, size: 32, offset: 1280)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !737, file: !708, line: 380, baseType: !7, size: 32, offset: 1312)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !737, file: !708, line: 381, baseType: !7, size: 32, offset: 1344)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !737, file: !708, line: 382, baseType: !7, size: 32, offset: 1376)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !737, file: !708, line: 383, baseType: !7, size: 32, offset: 1408)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !737, file: !708, line: 385, baseType: !619, size: 32, offset: 1440)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !737, file: !708, line: 387, baseType: !619, size: 32, offset: 1472)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !737, file: !708, line: 388, baseType: !619, size: 32, offset: 1504)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !737, file: !708, line: 389, baseType: !619, size: 32, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !737, file: !708, line: 390, baseType: !619, size: 32, offset: 1568)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !737, file: !708, line: 391, baseType: !619, size: 32, offset: 1600)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !737, file: !708, line: 392, baseType: !619, size: 32, offset: 1632)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !737, file: !708, line: 393, baseType: !619, size: 32, offset: 1664)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !737, file: !708, line: 394, baseType: !619, size: 32, offset: 1696)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !737, file: !708, line: 395, baseType: !619, size: 32, offset: 1728)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !737, file: !708, line: 396, baseType: !619, size: 32, offset: 1760)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !737, file: !708, line: 397, baseType: !619, size: 32, offset: 1792)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !737, file: !708, line: 398, baseType: !619, size: 32, offset: 1824)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !737, file: !708, line: 399, baseType: !619, size: 32, offset: 1856)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !737, file: !708, line: 400, baseType: !619, size: 32, offset: 1888)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !737, file: !708, line: 401, baseType: !619, size: 32, offset: 1920)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !737, file: !708, line: 402, baseType: !7, size: 32, offset: 1952)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !737, file: !708, line: 403, baseType: !619, size: 32, offset: 1984)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !737, file: !708, line: 404, baseType: !619, size: 32, offset: 2016)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !737, file: !708, line: 423, baseType: !7, size: 32, offset: 2048)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !737, file: !708, line: 424, baseType: !1227, size: 32, offset: 2080)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !737, file: !708, line: 427, baseType: !103, size: 32, offset: 2112)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !737, file: !708, line: 428, baseType: !1874, size: 32, offset: 2144)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 32)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !708, line: 306, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 299, size: 160, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1876, file: !708, line: 300, baseType: !103, size: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1876, file: !708, line: 301, baseType: !103, size: 32, offset: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1876, file: !708, line: 302, baseType: !55, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1876, file: !708, line: 304, baseType: !11, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1876, file: !708, line: 305, baseType: !11, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !737, file: !708, line: 430, baseType: !899, size: 32, offset: 2176)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !737, file: !708, line: 432, baseType: !1885, size: 32, offset: 2208)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1887, line: 99, baseType: !1888)
!1887 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1887, line: 91, size: 416, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1895}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1888, file: !1887, line: 92, baseType: !483, size: 96)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1888, file: !1887, line: 93, baseType: !336, size: 160, offset: 96)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1888, file: !1887, line: 94, baseType: !349, size: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1888, file: !1887, line: 96, baseType: !7, size: 32, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1888, file: !1887, line: 97, baseType: !7, size: 32, offset: 352)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1888, file: !1887, line: 98, baseType: !194, size: 32, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !737, file: !708, line: 433, baseType: !194, size: 32, offset: 2240)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !737, file: !708, line: 434, baseType: !7, size: 32, offset: 2272)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !737, file: !708, line: 435, baseType: !619, size: 32, offset: 2304)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !737, file: !708, line: 436, baseType: !619, size: 32, offset: 2336)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !737, file: !708, line: 438, baseType: !206, size: 32, offset: 2368)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !737, file: !708, line: 440, baseType: !7, size: 32, offset: 2400)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !737, file: !708, line: 441, baseType: !7, size: 32, offset: 2432)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !737, file: !708, line: 443, baseType: !354, size: 32, offset: 2464)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !709, file: !708, line: 219, baseType: !55, size: 64, offset: 32)
!1905 = !DILocalVariable(name: "cscf", scope: !681, file: !3, line: 307, type: !712)
!1906 = !DILocation(line: 299, column: 41, scope: !681)
!1907 = !DILocation(line: 299, column: 51, scope: !681)
!1908 = !DILocation(line: 299, column: 65, scope: !681)
!1909 = !DILocation(line: 301, column: 5, scope: !681)
!1910 = !DILocation(line: 301, column: 30, scope: !681)
!1911 = !DILocation(line: 301, column: 37, scope: !681)
!1912 = !DILocation(line: 302, column: 5, scope: !681)
!1913 = !DILocation(line: 302, column: 30, scope: !681)
!1914 = !DILocation(line: 302, column: 37, scope: !681)
!1915 = !DILocation(line: 304, column: 5, scope: !681)
!1916 = !DILocation(line: 304, column: 32, scope: !681)
!1917 = !DILocation(line: 305, column: 5, scope: !681)
!1918 = !DILocation(line: 305, column: 32, scope: !681)
!1919 = !DILocation(line: 306, column: 5, scope: !681)
!1920 = !DILocation(line: 306, column: 32, scope: !681)
!1921 = !DILocation(line: 307, column: 5, scope: !681)
!1922 = !DILocation(line: 307, column: 32, scope: !681)
!1923 = !DILocation(line: 309, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !681, file: !3, line: 309, column: 9)
!1925 = !DILocation(line: 309, column: 15, scope: !1924)
!1926 = !{!663, !639, i64 28}
!1927 = !DILocation(line: 309, column: 20, scope: !1924)
!1928 = !DILocation(line: 309, column: 9, scope: !681)
!1929 = !DILocation(line: 310, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 309, column: 29)
!1931 = !DILocation(line: 310, column: 15, scope: !1930)
!1932 = !DILocation(line: 310, column: 22, scope: !1930)
!1933 = !DILocation(line: 310, column: 28, scope: !1930)
!1934 = !{i64 0, i64 4, !638, i64 4, i64 4, !1935, i64 8, i64 4, !638, i64 12, i64 4, !638}
!1935 = !{!650, !650, i64 0}
!1936 = !DILocation(line: 317, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 317, column: 9)
!1938 = !DILocation(line: 317, column: 9, scope: !1930)
!1939 = !DILocation(line: 317, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 317, column: 9)
!1941 = !DILocation(line: 318, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 318, column: 9)
!1943 = !DILocation(line: 318, column: 9, scope: !1930)
!1944 = !DILocation(line: 318, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 318, column: 9)
!1946 = !DILocation(line: 319, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 319, column: 9)
!1948 = !DILocation(line: 319, column: 9, scope: !1930)
!1949 = !DILocation(line: 319, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 319, column: 9)
!1951 = !DILocation(line: 321, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 321, column: 9)
!1953 = !DILocation(line: 321, column: 9, scope: !1930)
!1954 = !DILocation(line: 321, column: 9, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 321, column: 9)
!1956 = !DILocation(line: 324, column: 9, scope: !1930)
!1957 = !DILocation(line: 327, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !681, file: !3, line: 327, column: 9)
!1959 = !DILocation(line: 327, column: 15, scope: !1958)
!1960 = !{!663, !650, i64 24}
!1961 = !DILocation(line: 327, column: 28, scope: !1958)
!1962 = !DILocation(line: 327, column: 9, scope: !681)
!1963 = !DILocation(line: 328, column: 16, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 327, column: 34)
!1965 = !{!649, !639, i64 28}
!1966 = !{!1967, !639, i64 4}
!1967 = !{!"", !639, i64 0, !639, i64 4, !639, i64 8}
!1968 = !{!1969, !650, i64 0}
!1969 = !{!"ngx_module_s", !650, i64 0, !650, i64 4, !639, i64 8, !650, i64 12, !650, i64 16, !650, i64 20, !639, i64 24, !639, i64 28, !639, i64 32, !650, i64 36, !639, i64 40, !639, i64 44, !639, i64 48, !639, i64 52, !639, i64 56, !639, i64 60, !639, i64 64, !650, i64 68, !650, i64 72, !650, i64 76, !650, i64 80, !650, i64 84, !650, i64 88, !650, i64 92, !650, i64 96}
!1970 = !DILocation(line: 328, column: 14, scope: !1964)
!1971 = !DILocation(line: 330, column: 14, scope: !1964)
!1972 = !DILocation(line: 330, column: 20, scope: !1964)
!1973 = !DILocation(line: 330, column: 33, scope: !1964)
!1974 = !{!1975, !639, i64 0}
!1975 = !{!"", !1976, i64 0, !639, i64 20, !1977, i64 24, !650, i64 32, !650, i64 36, !650, i64 40, !1978, i64 44, !650, i64 52, !650, i64 56, !650, i64 60, !650, i64 64, !650, i64 68, !639, i64 72}
!1976 = !{!"", !639, i64 0, !650, i64 4, !650, i64 8, !650, i64 12, !639, i64 16}
!1977 = !{!"", !650, i64 0, !639, i64 4}
!1978 = !{!"", !650, i64 0, !650, i64 4}
!1979 = !DILocation(line: 330, column: 12, scope: !1964)
!1980 = !DILocation(line: 331, column: 16, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 331, column: 9)
!1982 = !DILocation(line: 331, column: 14, scope: !1981)
!1983 = !DILocation(line: 331, column: 21, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 331, column: 9)
!1985 = !DILocation(line: 331, column: 25, scope: !1984)
!1986 = !DILocation(line: 331, column: 31, scope: !1984)
!1987 = !DILocation(line: 331, column: 44, scope: !1984)
!1988 = !{!1975, !650, i64 4}
!1989 = !DILocation(line: 331, column: 23, scope: !1984)
!1990 = !DILocation(line: 331, column: 9, scope: !1981)
!1991 = !DILocation(line: 346, column: 38, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 346, column: 17)
!1993 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 331, column: 56)
!1994 = !DILocation(line: 346, column: 42, scope: !1992)
!1995 = !DILocation(line: 346, column: 48, scope: !1992)
!1996 = !DILocation(line: 346, column: 55, scope: !1992)
!1997 = !DILocation(line: 346, column: 58, scope: !1992)
!1998 = !DILocation(line: 346, column: 61, scope: !1992)
!1999 = !DILocation(line: 346, column: 17, scope: !1992)
!2000 = !DILocation(line: 347, column: 17, scope: !1992)
!2001 = !DILocation(line: 346, column: 17, scope: !1993)
!2002 = !DILocation(line: 349, column: 17, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 348, column: 13)
!2004 = !DILocation(line: 351, column: 9, scope: !1993)
!2005 = !DILocation(line: 331, column: 52, scope: !1984)
!2006 = !DILocation(line: 331, column: 9, scope: !1984)
!2007 = distinct !{!2007, !1990, !2008}
!2008 = !DILocation(line: 351, column: 9, scope: !1981)
!2009 = !DILocation(line: 352, column: 5, scope: !1964)
!2010 = !DILocation(line: 354, column: 10, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !681, file: !3, line: 354, column: 9)
!2012 = !DILocation(line: 354, column: 16, scope: !2011)
!2013 = !DILocation(line: 354, column: 27, scope: !2011)
!2014 = !DILocation(line: 354, column: 32, scope: !2011)
!2015 = !DILocation(line: 354, column: 35, scope: !2011)
!2016 = !DILocation(line: 354, column: 41, scope: !2011)
!2017 = !DILocation(line: 354, column: 57, scope: !2011)
!2018 = !DILocation(line: 355, column: 9, scope: !2011)
!2019 = !DILocation(line: 355, column: 12, scope: !2011)
!2020 = !DILocation(line: 355, column: 18, scope: !2011)
!2021 = !DILocation(line: 355, column: 24, scope: !2011)
!2022 = !DILocation(line: 355, column: 29, scope: !2011)
!2023 = !{!2024, !650, i64 16}
!2024 = !{!"", !650, i64 0, !639, i64 4, !639, i64 8, !1976, i64 12, !639, i64 32, !1976, i64 36, !639, i64 56, !1976, i64 60, !639, i64 80}
!2025 = !DILocation(line: 355, column: 35, scope: !2011)
!2026 = !DILocation(line: 356, column: 9, scope: !2011)
!2027 = !DILocation(line: 356, column: 12, scope: !2011)
!2028 = !DILocation(line: 356, column: 18, scope: !2011)
!2029 = !DILocation(line: 356, column: 24, scope: !2011)
!2030 = !DILocation(line: 356, column: 36, scope: !2011)
!2031 = !{!2024, !650, i64 40}
!2032 = !DILocation(line: 356, column: 42, scope: !2011)
!2033 = !DILocation(line: 357, column: 9, scope: !2011)
!2034 = !DILocation(line: 357, column: 12, scope: !2011)
!2035 = !DILocation(line: 357, column: 18, scope: !2011)
!2036 = !DILocation(line: 357, column: 24, scope: !2011)
!2037 = !DILocation(line: 357, column: 36, scope: !2011)
!2038 = !{!2024, !650, i64 64}
!2039 = !DILocation(line: 357, column: 42, scope: !2011)
!2040 = !DILocation(line: 354, column: 9, scope: !681)
!2041 = !DILocation(line: 359, column: 9, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 359, column: 9)
!2043 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 358, column: 5)
!2044 = !{!649, !639, i64 24}
!2045 = !{!2046, !650, i64 0}
!2046 = !{!"ngx_log_s", !650, i64 0, !639, i64 4, !2047, i64 8, !2047, i64 12, !639, i64 16, !639, i64 20, !639, i64 24, !639, i64 28, !639, i64 32, !639, i64 36}
!2047 = !{!"long", !640, i64 0}
!2048 = !DILocation(line: 359, column: 9, scope: !2043)
!2049 = !DILocation(line: 363, column: 9, scope: !2043)
!2050 = !DILocation(line: 366, column: 5, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !681, file: !3, line: 366, column: 5)
!2052 = !DILocation(line: 366, column: 5, scope: !681)
!2053 = !DILocation(line: 366, column: 5, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 366, column: 5)
!2055 = !DILocation(line: 368, column: 5, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !681, file: !3, line: 368, column: 5)
!2057 = !DILocation(line: 368, column: 5, scope: !681)
!2058 = !DILocation(line: 368, column: 5, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 368, column: 5)
!2060 = !DILocation(line: 370, column: 38, scope: !681)
!2061 = !DILocation(line: 370, column: 5, scope: !681)
!2062 = !DILocation(line: 370, column: 11, scope: !681)
!2063 = !DILocation(line: 370, column: 36, scope: !681)
!2064 = !DILocation(line: 373, column: 10, scope: !681)
!2065 = !DILocation(line: 373, column: 14, scope: !681)
!2066 = !{!2067, !639, i64 4}
!2067 = !{!"", !639, i64 0, !639, i64 4, !650, i64 8, !650, i64 12, !639, i64 16, !639, i64 20, !639, i64 24}
!2068 = !DILocation(line: 374, column: 21, scope: !681)
!2069 = !DILocation(line: 374, column: 27, scope: !681)
!2070 = !DILocation(line: 374, column: 10, scope: !681)
!2071 = !DILocation(line: 374, column: 19, scope: !681)
!2072 = !{!2067, !650, i64 8}
!2073 = !DILocation(line: 375, column: 24, scope: !681)
!2074 = !DILocation(line: 375, column: 30, scope: !681)
!2075 = !DILocation(line: 375, column: 10, scope: !681)
!2076 = !DILocation(line: 375, column: 22, scope: !681)
!2077 = !{!2067, !650, i64 12}
!2078 = !DILocation(line: 376, column: 10, scope: !681)
!2079 = !DILocation(line: 376, column: 15, scope: !681)
!2080 = !{!2067, !639, i64 16}
!2081 = !DILocation(line: 377, column: 17, scope: !681)
!2082 = !DILocation(line: 377, column: 21, scope: !681)
!2083 = !DILocation(line: 377, column: 10, scope: !681)
!2084 = !DILocation(line: 377, column: 15, scope: !681)
!2085 = !{!2067, !639, i64 20}
!2086 = !DILocation(line: 379, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !681, file: !3, line: 379, column: 9)
!2088 = !DILocation(line: 379, column: 15, scope: !2087)
!2089 = !DILocation(line: 379, column: 21, scope: !2087)
!2090 = !DILocation(line: 379, column: 26, scope: !2087)
!2091 = !DILocation(line: 379, column: 9, scope: !681)
!2092 = !DILocation(line: 380, column: 22, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 379, column: 33)
!2094 = !DILocation(line: 380, column: 28, scope: !2093)
!2095 = !DILocation(line: 380, column: 33, scope: !2093)
!2096 = !DILocation(line: 380, column: 14, scope: !2093)
!2097 = !DILocation(line: 380, column: 19, scope: !2093)
!2098 = !{!2067, !639, i64 0}
!2099 = !DILocation(line: 381, column: 14, scope: !2093)
!2100 = !DILocation(line: 381, column: 24, scope: !2093)
!2101 = !{!2067, !639, i64 24}
!2102 = !DILocation(line: 383, column: 34, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 383, column: 13)
!2104 = !DILocation(line: 383, column: 40, scope: !2103)
!2105 = !DILocation(line: 383, column: 46, scope: !2103)
!2106 = !DILocation(line: 383, column: 51, scope: !2103)
!2107 = !{!2024, !639, i64 12}
!2108 = !DILocation(line: 383, column: 57, scope: !2103)
!2109 = !DILocation(line: 383, column: 63, scope: !2103)
!2110 = !DILocation(line: 383, column: 69, scope: !2103)
!2111 = !DILocation(line: 383, column: 74, scope: !2103)
!2112 = !DILocation(line: 383, column: 13, scope: !2103)
!2113 = !DILocation(line: 384, column: 13, scope: !2103)
!2114 = !DILocation(line: 383, column: 13, scope: !2093)
!2115 = !DILocation(line: 386, column: 13, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 385, column: 9)
!2117 = !DILocation(line: 388, column: 5, scope: !2093)
!2118 = !DILocation(line: 390, column: 9, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !681, file: !3, line: 390, column: 9)
!2120 = !DILocation(line: 390, column: 15, scope: !2119)
!2121 = !DILocation(line: 390, column: 21, scope: !2119)
!2122 = !DILocation(line: 390, column: 33, scope: !2119)
!2123 = !DILocation(line: 390, column: 9, scope: !681)
!2124 = !DILocation(line: 392, column: 19, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 390, column: 40)
!2126 = !DILocation(line: 392, column: 25, scope: !2125)
!2127 = !DILocation(line: 392, column: 31, scope: !2125)
!2128 = !DILocation(line: 392, column: 43, scope: !2125)
!2129 = !{!2024, !639, i64 36}
!2130 = !DILocation(line: 393, column: 28, scope: !2125)
!2131 = !DILocation(line: 393, column: 34, scope: !2125)
!2132 = !DILocation(line: 393, column: 40, scope: !2125)
!2133 = !DILocation(line: 393, column: 52, scope: !2125)
!2134 = !DILocation(line: 392, column: 9, scope: !2125)
!2135 = !DILocation(line: 397, column: 14, scope: !2125)
!2136 = !DILocation(line: 397, column: 19, scope: !2125)
!2137 = !DILocation(line: 398, column: 26, scope: !2125)
!2138 = !DILocation(line: 398, column: 30, scope: !2125)
!2139 = !{!649, !639, i64 16}
!2140 = !DILocation(line: 398, column: 14, scope: !2125)
!2141 = !DILocation(line: 398, column: 24, scope: !2125)
!2142 = !DILocation(line: 400, column: 43, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 400, column: 13)
!2144 = !DILocation(line: 400, column: 49, scope: !2143)
!2145 = !DILocation(line: 400, column: 55, scope: !2143)
!2146 = !DILocation(line: 400, column: 67, scope: !2143)
!2147 = !DILocation(line: 401, column: 36, scope: !2143)
!2148 = !DILocation(line: 401, column: 42, scope: !2143)
!2149 = !DILocation(line: 401, column: 48, scope: !2143)
!2150 = !DILocation(line: 401, column: 60, scope: !2143)
!2151 = !DILocation(line: 400, column: 13, scope: !2143)
!2152 = !DILocation(line: 402, column: 13, scope: !2143)
!2153 = !DILocation(line: 400, column: 13, scope: !2125)
!2154 = !DILocation(line: 404, column: 13, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 403, column: 9)
!2156 = !DILocation(line: 407, column: 59, scope: !2125)
!2157 = !DILocation(line: 407, column: 30, scope: !2125)
!2158 = !DILocation(line: 407, column: 9, scope: !2125)
!2159 = !DILocation(line: 407, column: 15, scope: !2125)
!2160 = !DILocation(line: 407, column: 20, scope: !2125)
!2161 = !DILocation(line: 407, column: 28, scope: !2125)
!2162 = !{!663, !639, i64 8}
!2163 = !DILocation(line: 408, column: 5, scope: !2125)
!2164 = !DILocation(line: 410, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !681, file: !3, line: 410, column: 9)
!2166 = !DILocation(line: 410, column: 15, scope: !2165)
!2167 = !DILocation(line: 410, column: 21, scope: !2165)
!2168 = !DILocation(line: 410, column: 33, scope: !2165)
!2169 = !DILocation(line: 410, column: 9, scope: !681)
!2170 = !DILocation(line: 412, column: 19, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 410, column: 40)
!2172 = !DILocation(line: 412, column: 25, scope: !2171)
!2173 = !DILocation(line: 412, column: 31, scope: !2171)
!2174 = !DILocation(line: 412, column: 43, scope: !2171)
!2175 = !{!2024, !639, i64 60}
!2176 = !DILocation(line: 413, column: 28, scope: !2171)
!2177 = !DILocation(line: 413, column: 34, scope: !2171)
!2178 = !DILocation(line: 413, column: 40, scope: !2171)
!2179 = !DILocation(line: 413, column: 52, scope: !2171)
!2180 = !DILocation(line: 412, column: 9, scope: !2171)
!2181 = !DILocation(line: 417, column: 14, scope: !2171)
!2182 = !DILocation(line: 417, column: 19, scope: !2171)
!2183 = !DILocation(line: 418, column: 26, scope: !2171)
!2184 = !DILocation(line: 418, column: 30, scope: !2171)
!2185 = !DILocation(line: 418, column: 14, scope: !2171)
!2186 = !DILocation(line: 418, column: 24, scope: !2171)
!2187 = !DILocation(line: 420, column: 43, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 420, column: 13)
!2189 = !DILocation(line: 420, column: 49, scope: !2188)
!2190 = !DILocation(line: 420, column: 55, scope: !2188)
!2191 = !DILocation(line: 420, column: 67, scope: !2188)
!2192 = !DILocation(line: 421, column: 36, scope: !2188)
!2193 = !DILocation(line: 421, column: 42, scope: !2188)
!2194 = !DILocation(line: 421, column: 48, scope: !2188)
!2195 = !DILocation(line: 421, column: 60, scope: !2188)
!2196 = !DILocation(line: 420, column: 13, scope: !2188)
!2197 = !DILocation(line: 422, column: 13, scope: !2188)
!2198 = !DILocation(line: 420, column: 13, scope: !2171)
!2199 = !DILocation(line: 424, column: 13, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 423, column: 9)
!2201 = !DILocation(line: 427, column: 59, scope: !2171)
!2202 = !DILocation(line: 427, column: 30, scope: !2171)
!2203 = !DILocation(line: 427, column: 9, scope: !2171)
!2204 = !DILocation(line: 427, column: 15, scope: !2171)
!2205 = !DILocation(line: 427, column: 20, scope: !2171)
!2206 = !DILocation(line: 427, column: 28, scope: !2171)
!2207 = !{!663, !639, i64 12}
!2208 = !DILocation(line: 428, column: 5, scope: !2171)
!2209 = !DILocation(line: 436, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !681, file: !3, line: 436, column: 9)
!2211 = !DILocation(line: 436, column: 15, scope: !2210)
!2212 = !DILocation(line: 436, column: 26, scope: !2210)
!2213 = !DILocation(line: 436, column: 9, scope: !681)
!2214 = !DILocation(line: 437, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 436, column: 45)
!2216 = !DILocation(line: 437, column: 15, scope: !2215)
!2217 = !DILocation(line: 437, column: 26, scope: !2215)
!2218 = !DILocation(line: 438, column: 5, scope: !2215)
!2219 = !DILocation(line: 440, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !681, file: !3, line: 440, column: 9)
!2221 = !DILocation(line: 440, column: 15, scope: !2220)
!2222 = !DILocation(line: 440, column: 31, scope: !2220)
!2223 = !DILocation(line: 440, column: 9, scope: !681)
!2224 = !DILocation(line: 441, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 440, column: 50)
!2226 = !DILocation(line: 441, column: 15, scope: !2225)
!2227 = !DILocation(line: 441, column: 31, scope: !2225)
!2228 = !DILocation(line: 442, column: 5, scope: !2225)
!2229 = !DILocation(line: 444, column: 5, scope: !681)
!2230 = !DILocation(line: 444, column: 11, scope: !681)
!2231 = !DILocation(line: 444, column: 16, scope: !681)
!2232 = !DILocation(line: 446, column: 5, scope: !681)
!2233 = !DILocation(line: 447, column: 1, scope: !681)
!2234 = distinct !DISubprogram(name: "ngx_http_add_referer", scope: !3, file: !3, line: 535, type: !2235, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2237)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!550, !97, !623, !1018, !1018}
!2237 = !{!2238, !2239, !2240, !2241, !2242, !2243}
!2238 = !DILocalVariable(name: "cf", arg: 1, scope: !2234, file: !3, line: 535, type: !97)
!2239 = !DILocalVariable(name: "keys", arg: 2, scope: !2234, file: !3, line: 535, type: !623)
!2240 = !DILocalVariable(name: "value", arg: 3, scope: !2234, file: !3, line: 536, type: !1018)
!2241 = !DILocalVariable(name: "uri", arg: 4, scope: !2234, file: !3, line: 536, type: !1018)
!2242 = !DILocalVariable(name: "rc", scope: !2234, file: !3, line: 538, type: !550)
!2243 = !DILocalVariable(name: "u", scope: !2234, file: !3, line: 539, type: !1018)
!2244 = !DILocation(line: 535, column: 34, scope: !2234)
!2245 = !DILocation(line: 535, column: 62, scope: !2234)
!2246 = !DILocation(line: 536, column: 16, scope: !2234)
!2247 = !DILocation(line: 536, column: 34, scope: !2234)
!2248 = !DILocation(line: 538, column: 5, scope: !2234)
!2249 = !DILocation(line: 538, column: 17, scope: !2234)
!2250 = !DILocation(line: 539, column: 5, scope: !2234)
!2251 = !DILocation(line: 539, column: 17, scope: !2234)
!2252 = !DILocation(line: 541, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 541, column: 9)
!2254 = !DILocation(line: 541, column: 13, scope: !2253)
!2255 = !DILocation(line: 541, column: 21, scope: !2253)
!2256 = !DILocation(line: 541, column: 24, scope: !2253)
!2257 = !DILocation(line: 541, column: 29, scope: !2253)
!2258 = !{!1977, !650, i64 0}
!2259 = !DILocation(line: 541, column: 33, scope: !2253)
!2260 = !DILocation(line: 541, column: 9, scope: !2234)
!2261 = !DILocation(line: 542, column: 11, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 541, column: 39)
!2263 = !DILocation(line: 544, column: 5, scope: !2262)
!2264 = !DILocation(line: 545, column: 24, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 544, column: 12)
!2266 = !DILocation(line: 545, column: 28, scope: !2265)
!2267 = !DILocation(line: 545, column: 13, scope: !2265)
!2268 = !DILocation(line: 545, column: 11, scope: !2265)
!2269 = !DILocation(line: 546, column: 13, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 546, column: 13)
!2271 = !DILocation(line: 546, column: 15, scope: !2270)
!2272 = !DILocation(line: 546, column: 13, scope: !2265)
!2273 = !DILocation(line: 547, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 546, column: 24)
!2275 = !DILocation(line: 550, column: 10, scope: !2265)
!2276 = !DILocation(line: 550, column: 15, scope: !2265)
!2277 = !DILocation(line: 550, column: 14, scope: !2265)
!2278 = !{i64 0, i64 4, !1935, i64 4, i64 4, !638}
!2279 = !DILocation(line: 553, column: 27, scope: !2234)
!2280 = !DILocation(line: 553, column: 33, scope: !2234)
!2281 = !DILocation(line: 553, column: 40, scope: !2234)
!2282 = !DILocation(line: 553, column: 10, scope: !2234)
!2283 = !DILocation(line: 553, column: 8, scope: !2234)
!2284 = !DILocation(line: 555, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 555, column: 9)
!2286 = !DILocation(line: 555, column: 12, scope: !2285)
!2287 = !DILocation(line: 555, column: 9, scope: !2234)
!2288 = !DILocation(line: 556, column: 9, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 555, column: 23)
!2290 = !DILocation(line: 559, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 559, column: 9)
!2292 = !DILocation(line: 559, column: 12, scope: !2291)
!2293 = !DILocation(line: 559, column: 9, scope: !2234)
!2294 = !DILocation(line: 560, column: 43, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 559, column: 29)
!2296 = !DILocation(line: 561, column: 67, scope: !2295)
!2297 = !DILocation(line: 560, column: 9, scope: !2295)
!2298 = !DILocation(line: 562, column: 5, scope: !2295)
!2299 = !DILocation(line: 564, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 564, column: 9)
!2301 = !DILocation(line: 564, column: 12, scope: !2300)
!2302 = !DILocation(line: 564, column: 9, scope: !2234)
!2303 = !DILocation(line: 565, column: 43, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 564, column: 25)
!2305 = !DILocation(line: 566, column: 60, scope: !2304)
!2306 = !DILocation(line: 565, column: 9, scope: !2304)
!2307 = !DILocation(line: 567, column: 5, scope: !2304)
!2308 = !DILocation(line: 569, column: 5, scope: !2234)
!2309 = !DILocation(line: 570, column: 1, scope: !2234)
!2310 = distinct !DISubprogram(name: "ngx_http_cmp_referer_wildcards", scope: !3, file: !3, line: 663, type: !2311, isLocal: true, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2315)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!67, !2313, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 32)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2315 = !{!2316, !2317, !2318, !2319}
!2316 = !DILocalVariable(name: "one", arg: 1, scope: !2310, file: !3, line: 663, type: !2313)
!2317 = !DILocalVariable(name: "two", arg: 2, scope: !2310, file: !3, line: 663, type: !2313)
!2318 = !DILocalVariable(name: "first", scope: !2310, file: !3, line: 665, type: !50)
!2319 = !DILocalVariable(name: "second", scope: !2310, file: !3, line: 665, type: !50)
!2320 = !DILocation(line: 663, column: 44, scope: !2310)
!2321 = !DILocation(line: 663, column: 61, scope: !2310)
!2322 = !DILocation(line: 665, column: 5, scope: !2310)
!2323 = !DILocation(line: 665, column: 22, scope: !2310)
!2324 = !DILocation(line: 665, column: 30, scope: !2310)
!2325 = !DILocation(line: 667, column: 32, scope: !2310)
!2326 = !DILocation(line: 667, column: 13, scope: !2310)
!2327 = !DILocation(line: 667, column: 11, scope: !2310)
!2328 = !DILocation(line: 668, column: 33, scope: !2310)
!2329 = !DILocation(line: 668, column: 14, scope: !2310)
!2330 = !DILocation(line: 668, column: 12, scope: !2310)
!2331 = !DILocation(line: 670, column: 27, scope: !2310)
!2332 = !DILocation(line: 670, column: 34, scope: !2310)
!2333 = !DILocation(line: 670, column: 38, scope: !2310)
!2334 = !{!2335, !639, i64 4}
!2335 = !{!"", !1977, i64 0, !650, i64 8, !639, i64 12}
!2336 = !DILocation(line: 670, column: 44, scope: !2310)
!2337 = !DILocation(line: 670, column: 52, scope: !2310)
!2338 = !DILocation(line: 670, column: 56, scope: !2310)
!2339 = !DILocation(line: 670, column: 12, scope: !2310)
!2340 = !DILocation(line: 671, column: 1, scope: !2310)
!2341 = !DILocation(line: 670, column: 5, scope: !2310)
!2342 = distinct !DISubprogram(name: "ngx_http_valid_referers", scope: !3, file: !3, line: 451, type: !95, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2343)
!2343 = !{!2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353}
!2344 = !DILocalVariable(name: "cf", arg: 1, scope: !2342, file: !3, line: 451, type: !97)
!2345 = !DILocalVariable(name: "cmd", arg: 2, scope: !2342, file: !3, line: 451, type: !86)
!2346 = !DILocalVariable(name: "conf", arg: 3, scope: !2342, file: !3, line: 451, type: !6)
!2347 = !DILocalVariable(name: "rlcf", scope: !2342, file: !3, line: 453, type: !607)
!2348 = !DILocalVariable(name: "p", scope: !2342, file: !3, line: 455, type: !61)
!2349 = !DILocalVariable(name: "value", scope: !2342, file: !3, line: 456, type: !1018)
!2350 = !DILocalVariable(name: "uri", scope: !2342, file: !3, line: 456, type: !55)
!2351 = !DILocalVariable(name: "name", scope: !2342, file: !3, line: 456, type: !55)
!2352 = !DILocalVariable(name: "i", scope: !2342, file: !3, line: 457, type: !7)
!2353 = !DILocalVariable(name: "var", scope: !2342, file: !3, line: 458, type: !2354)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 32)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_t", file: !1671, line: 21, baseType: !2356)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_variable_s", file: !1671, line: 37, size: 224, elements: !2357)
!2357 = !{!2358, !2359, !2364, !2369, !2370, !2371}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2356, file: !1671, line: 38, baseType: !55, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "set_handler", scope: !2356, file: !1671, line: 39, baseType: !2360, size: 32, offset: 64)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_variable_pt", file: !1671, line: 23, baseType: !2361)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 32)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !769, !1669, !9}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "get_handler", scope: !2356, file: !1671, line: 40, baseType: !2365, size: 32, offset: 96)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_get_variable_pt", file: !1671, line: 25, baseType: !2366)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 32)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!550, !769, !1669, !9}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2356, file: !1671, line: 41, baseType: !9, size: 32, offset: 128)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2356, file: !1671, line: 42, baseType: !7, size: 32, offset: 160)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2356, file: !1671, line: 43, baseType: !7, size: 32, offset: 192)
!2372 = !DILocation(line: 451, column: 37, scope: !2342)
!2373 = !DILocation(line: 451, column: 56, scope: !2342)
!2374 = !DILocation(line: 451, column: 67, scope: !2342)
!2375 = !DILocation(line: 453, column: 5, scope: !2342)
!2376 = !DILocation(line: 453, column: 31, scope: !2342)
!2377 = !DILocation(line: 453, column: 38, scope: !2342)
!2378 = !DILocation(line: 455, column: 5, scope: !2342)
!2379 = !DILocation(line: 455, column: 32, scope: !2342)
!2380 = !DILocation(line: 456, column: 5, scope: !2342)
!2381 = !DILocation(line: 456, column: 32, scope: !2342)
!2382 = !DILocation(line: 456, column: 39, scope: !2342)
!2383 = !DILocation(line: 456, column: 44, scope: !2342)
!2384 = !DILocation(line: 457, column: 5, scope: !2342)
!2385 = !DILocation(line: 457, column: 32, scope: !2342)
!2386 = !DILocation(line: 458, column: 5, scope: !2342)
!2387 = !DILocation(line: 458, column: 32, scope: !2342)
!2388 = !DILocation(line: 460, column: 5, scope: !2342)
!2389 = !{!1977, !639, i64 4}
!2390 = !DILocation(line: 462, column: 33, scope: !2342)
!2391 = !DILocation(line: 462, column: 11, scope: !2342)
!2392 = !DILocation(line: 462, column: 9, scope: !2342)
!2393 = !DILocation(line: 463, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 463, column: 9)
!2395 = !DILocation(line: 463, column: 13, scope: !2394)
!2396 = !DILocation(line: 463, column: 9, scope: !2342)
!2397 = !DILocation(line: 464, column: 9, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 463, column: 22)
!2399 = !DILocation(line: 467, column: 5, scope: !2342)
!2400 = !DILocation(line: 467, column: 10, scope: !2342)
!2401 = !DILocation(line: 467, column: 22, scope: !2342)
!2402 = !{!2403, !639, i64 12}
!2403 = !{!"ngx_http_variable_s", !1977, i64 0, !639, i64 8, !639, i64 12, !650, i64 16, !650, i64 20, !650, i64 24}
!2404 = !DILocation(line: 469, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 469, column: 9)
!2406 = !DILocation(line: 469, column: 15, scope: !2405)
!2407 = !DILocation(line: 469, column: 20, scope: !2405)
!2408 = !DILocation(line: 469, column: 9, scope: !2342)
!2409 = !DILocation(line: 470, column: 34, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 469, column: 29)
!2411 = !DILocation(line: 470, column: 38, scope: !2410)
!2412 = !DILocation(line: 470, column: 22, scope: !2410)
!2413 = !DILocation(line: 470, column: 9, scope: !2410)
!2414 = !DILocation(line: 470, column: 15, scope: !2410)
!2415 = !DILocation(line: 470, column: 20, scope: !2410)
!2416 = !DILocation(line: 471, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 471, column: 13)
!2418 = !DILocation(line: 471, column: 19, scope: !2417)
!2419 = !DILocation(line: 471, column: 24, scope: !2417)
!2420 = !DILocation(line: 471, column: 13, scope: !2410)
!2421 = !DILocation(line: 472, column: 13, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 471, column: 33)
!2423 = !DILocation(line: 475, column: 28, scope: !2410)
!2424 = !DILocation(line: 475, column: 32, scope: !2410)
!2425 = !DILocation(line: 475, column: 9, scope: !2410)
!2426 = !DILocation(line: 475, column: 15, scope: !2410)
!2427 = !DILocation(line: 475, column: 21, scope: !2410)
!2428 = !DILocation(line: 475, column: 26, scope: !2410)
!2429 = !{!2024, !639, i64 4}
!2430 = !DILocation(line: 476, column: 33, scope: !2410)
!2431 = !DILocation(line: 476, column: 37, scope: !2410)
!2432 = !DILocation(line: 476, column: 9, scope: !2410)
!2433 = !DILocation(line: 476, column: 15, scope: !2410)
!2434 = !DILocation(line: 476, column: 21, scope: !2410)
!2435 = !DILocation(line: 476, column: 31, scope: !2410)
!2436 = !{!2024, !639, i64 8}
!2437 = !DILocation(line: 478, column: 38, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 478, column: 13)
!2439 = !DILocation(line: 478, column: 44, scope: !2438)
!2440 = !DILocation(line: 478, column: 13, scope: !2438)
!2441 = !DILocation(line: 478, column: 66, scope: !2438)
!2442 = !DILocation(line: 478, column: 13, scope: !2410)
!2443 = !DILocation(line: 479, column: 13, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 478, column: 77)
!2445 = !DILocation(line: 481, column: 5, scope: !2410)
!2446 = !DILocation(line: 483, column: 13, scope: !2342)
!2447 = !DILocation(line: 483, column: 17, scope: !2342)
!2448 = !{!649, !639, i64 4}
!2449 = !DILocation(line: 483, column: 23, scope: !2342)
!2450 = !{!1976, !639, i64 0}
!2451 = !DILocation(line: 483, column: 11, scope: !2342)
!2452 = !DILocation(line: 485, column: 12, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 485, column: 5)
!2454 = !DILocation(line: 485, column: 10, scope: !2453)
!2455 = !DILocation(line: 485, column: 17, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 485, column: 5)
!2457 = !DILocation(line: 485, column: 21, scope: !2456)
!2458 = !DILocation(line: 485, column: 25, scope: !2456)
!2459 = !DILocation(line: 485, column: 31, scope: !2456)
!2460 = !{!1976, !650, i64 4}
!2461 = !DILocation(line: 485, column: 19, scope: !2456)
!2462 = !DILocation(line: 485, column: 5, scope: !2453)
!2463 = !DILocation(line: 486, column: 13, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 486, column: 13)
!2465 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 485, column: 43)
!2466 = !DILocation(line: 486, column: 19, scope: !2464)
!2467 = !DILocation(line: 486, column: 22, scope: !2464)
!2468 = !DILocation(line: 486, column: 26, scope: !2464)
!2469 = !DILocation(line: 486, column: 13, scope: !2465)
!2470 = !DILocation(line: 487, column: 47, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 486, column: 32)
!2472 = !DILocation(line: 488, column: 59, scope: !2471)
!2473 = !DILocation(line: 488, column: 65, scope: !2471)
!2474 = !DILocation(line: 487, column: 13, scope: !2471)
!2475 = !DILocation(line: 489, column: 13, scope: !2471)
!2476 = !DILocation(line: 492, column: 13, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 492, column: 13)
!2478 = !DILocation(line: 492, column: 47, scope: !2477)
!2479 = !DILocation(line: 492, column: 13, scope: !2465)
!2480 = !DILocation(line: 493, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 492, column: 53)
!2482 = !DILocation(line: 493, column: 19, scope: !2481)
!2483 = !DILocation(line: 493, column: 30, scope: !2481)
!2484 = !DILocation(line: 494, column: 13, scope: !2481)
!2485 = !DILocation(line: 497, column: 13, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 497, column: 13)
!2487 = !DILocation(line: 497, column: 50, scope: !2486)
!2488 = !DILocation(line: 497, column: 13, scope: !2465)
!2489 = !DILocation(line: 498, column: 13, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 497, column: 56)
!2491 = !DILocation(line: 498, column: 19, scope: !2490)
!2492 = !DILocation(line: 498, column: 35, scope: !2490)
!2493 = !DILocation(line: 499, column: 13, scope: !2490)
!2494 = !DILocation(line: 502, column: 13, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 502, column: 13)
!2496 = !DILocation(line: 502, column: 55, scope: !2495)
!2497 = !DILocation(line: 502, column: 13, scope: !2465)
!2498 = !DILocation(line: 503, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 502, column: 61)
!2500 = !DILocation(line: 503, column: 19, scope: !2499)
!2501 = !DILocation(line: 503, column: 32, scope: !2499)
!2502 = !DILocation(line: 504, column: 13, scope: !2499)
!2503 = !DILocation(line: 507, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 507, column: 13)
!2505 = !DILocation(line: 507, column: 19, scope: !2504)
!2506 = !DILocation(line: 507, column: 22, scope: !2504)
!2507 = !{!640, !640, i64 0}
!2508 = !DILocation(line: 507, column: 30, scope: !2504)
!2509 = !DILocation(line: 507, column: 13, scope: !2465)
!2510 = !DILocation(line: 508, column: 44, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 508, column: 17)
!2512 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 507, column: 38)
!2513 = !DILocation(line: 508, column: 48, scope: !2511)
!2514 = !DILocation(line: 508, column: 55, scope: !2511)
!2515 = !DILocation(line: 508, column: 61, scope: !2511)
!2516 = !DILocation(line: 508, column: 17, scope: !2511)
!2517 = !DILocation(line: 508, column: 65, scope: !2511)
!2518 = !DILocation(line: 508, column: 17, scope: !2512)
!2519 = !DILocation(line: 509, column: 17, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 508, column: 76)
!2521 = !DILocation(line: 512, column: 13, scope: !2512)
!2522 = !DILocation(line: 515, column: 9, scope: !2465)
!2523 = !DILocation(line: 517, column: 24, scope: !2465)
!2524 = !DILocation(line: 517, column: 11, scope: !2465)
!2525 = !DILocation(line: 519, column: 13, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 519, column: 13)
!2527 = !DILocation(line: 519, column: 13, scope: !2465)
!2528 = !DILocation(line: 520, column: 24, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 519, column: 16)
!2530 = !DILocation(line: 520, column: 30, scope: !2529)
!2531 = !DILocation(line: 520, column: 33, scope: !2529)
!2532 = !DILocation(line: 520, column: 40, scope: !2529)
!2533 = !DILocation(line: 520, column: 46, scope: !2529)
!2534 = !DILocation(line: 520, column: 49, scope: !2529)
!2535 = !DILocation(line: 520, column: 38, scope: !2529)
!2536 = !DILocation(line: 520, column: 56, scope: !2529)
!2537 = !DILocation(line: 520, column: 54, scope: !2529)
!2538 = !DILocation(line: 520, column: 17, scope: !2529)
!2539 = !DILocation(line: 520, column: 21, scope: !2529)
!2540 = !DILocation(line: 521, column: 24, scope: !2529)
!2541 = !DILocation(line: 521, column: 17, scope: !2529)
!2542 = !DILocation(line: 521, column: 22, scope: !2529)
!2543 = !DILocation(line: 522, column: 28, scope: !2529)
!2544 = !DILocation(line: 522, column: 32, scope: !2529)
!2545 = !DILocation(line: 522, column: 38, scope: !2529)
!2546 = !DILocation(line: 522, column: 41, scope: !2529)
!2547 = !DILocation(line: 522, column: 30, scope: !2529)
!2548 = !DILocation(line: 522, column: 13, scope: !2529)
!2549 = !DILocation(line: 522, column: 19, scope: !2529)
!2550 = !DILocation(line: 522, column: 22, scope: !2529)
!2551 = !DILocation(line: 522, column: 26, scope: !2529)
!2552 = !DILocation(line: 523, column: 9, scope: !2529)
!2553 = !DILocation(line: 525, column: 34, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 525, column: 13)
!2555 = !DILocation(line: 525, column: 38, scope: !2554)
!2556 = !DILocation(line: 525, column: 44, scope: !2554)
!2557 = !DILocation(line: 525, column: 51, scope: !2554)
!2558 = !DILocation(line: 525, column: 57, scope: !2554)
!2559 = !DILocation(line: 525, column: 13, scope: !2554)
!2560 = !DILocation(line: 525, column: 67, scope: !2554)
!2561 = !DILocation(line: 525, column: 13, scope: !2465)
!2562 = !DILocation(line: 526, column: 13, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 525, column: 78)
!2564 = !DILocation(line: 528, column: 5, scope: !2465)
!2565 = !DILocation(line: 485, column: 39, scope: !2456)
!2566 = !DILocation(line: 485, column: 5, scope: !2456)
!2567 = distinct !{!2567, !2462, !2568}
!2568 = !DILocation(line: 528, column: 5, scope: !2453)
!2569 = !DILocation(line: 530, column: 5, scope: !2342)
!2570 = !DILocation(line: 531, column: 1, scope: !2342)
!2571 = distinct !DISubprogram(name: "ngx_http_referer_variable", scope: !3, file: !3, line: 111, type: !2367, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2572)
!2572 = !{!2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584}
!2573 = !DILocalVariable(name: "r", arg: 1, scope: !2571, file: !3, line: 111, type: !769)
!2574 = !DILocalVariable(name: "v", arg: 2, scope: !2571, file: !3, line: 111, type: !1669)
!2575 = !DILocalVariable(name: "data", arg: 3, scope: !2571, file: !3, line: 112, type: !9)
!2576 = !DILocalVariable(name: "p", scope: !2571, file: !3, line: 114, type: !61)
!2577 = !DILocalVariable(name: "ref", scope: !2571, file: !3, line: 114, type: !61)
!2578 = !DILocalVariable(name: "last", scope: !2571, file: !3, line: 114, type: !61)
!2579 = !DILocalVariable(name: "len", scope: !2571, file: !3, line: 115, type: !21)
!2580 = !DILocalVariable(name: "uri", scope: !2571, file: !3, line: 116, type: !1018)
!2581 = !DILocalVariable(name: "i", scope: !2571, file: !3, line: 117, type: !7)
!2582 = !DILocalVariable(name: "key", scope: !2571, file: !3, line: 117, type: !7)
!2583 = !DILocalVariable(name: "rlcf", scope: !2571, file: !3, line: 118, type: !607)
!2584 = !DILocalVariable(name: "buf", scope: !2571, file: !3, line: 119, type: !2585)
!2585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 2048, elements: !2586)
!2586 = !{!2587}
!2587 = !DISubrange(count: 256)
!2588 = !DILocation(line: 111, column: 47, scope: !2571)
!2589 = !DILocation(line: 111, column: 77, scope: !2571)
!2590 = !DILocation(line: 112, column: 15, scope: !2571)
!2591 = !DILocation(line: 114, column: 5, scope: !2571)
!2592 = !DILocation(line: 114, column: 32, scope: !2571)
!2593 = !DILocation(line: 114, column: 36, scope: !2571)
!2594 = !DILocation(line: 114, column: 42, scope: !2571)
!2595 = !DILocation(line: 115, column: 5, scope: !2571)
!2596 = !DILocation(line: 115, column: 32, scope: !2571)
!2597 = !DILocation(line: 116, column: 5, scope: !2571)
!2598 = !DILocation(line: 116, column: 32, scope: !2571)
!2599 = !DILocation(line: 117, column: 5, scope: !2571)
!2600 = !DILocation(line: 117, column: 32, scope: !2571)
!2601 = !DILocation(line: 117, column: 35, scope: !2571)
!2602 = !DILocation(line: 118, column: 5, scope: !2571)
!2603 = !DILocation(line: 118, column: 32, scope: !2571)
!2604 = !DILocation(line: 119, column: 5, scope: !2571)
!2605 = !DILocation(line: 119, column: 32, scope: !2571)
!2606 = !DILocation(line: 125, column: 12, scope: !2571)
!2607 = !{!2608, !639, i64 20}
!2608 = !{!"ngx_http_request_s", !650, i64 0, !639, i64 4, !639, i64 8, !639, i64 12, !639, i64 16, !639, i64 20, !639, i64 24, !639, i64 28, !639, i64 32, !639, i64 36, !639, i64 40, !639, i64 44, !639, i64 48, !2609, i64 52, !2612, i64 228, !639, i64 384, !2047, i64 388, !2047, i64 392, !650, i64 396, !650, i64 400, !650, i64 404, !1977, i64 408, !1977, i64 416, !1977, i64 424, !1977, i64 432, !1977, i64 440, !1977, i64 448, !1977, i64 456, !639, i64 464, !639, i64 468, !639, i64 472, !639, i64 476, !639, i64 480, !639, i64 484, !650, i64 488, !639, i64 492, !650, i64 496, !639, i64 500, !650, i64 504, !650, i64 508, !650, i64 512, !650, i64 516, !650, i64 520, !639, i64 524, !639, i64 528, !639, i64 532, !639, i64 536, !650, i64 540, !650, i64 542, !650, i64 543, !650, i64 544, !650, i64 544, !650, i64 544, !650, i64 544, !650, i64 544, !650, i64 545, !650, i64 545, !650, i64 545, !650, i64 545, !650, i64 545, !650, i64 545, !650, i64 545, !650, i64 546, !650, i64 546, !650, i64 546, !650, i64 546, !650, i64 546, !650, i64 546, !650, i64 547, !650, i64 547, !650, i64 547, !650, i64 547, !650, i64 547, !650, i64 547, !650, i64 548, !650, i64 548, !650, i64 548, !650, i64 548, !650, i64 548, !650, i64 548, !650, i64 548, !650, i64 548, !650, i64 549, !650, i64 549, !650, i64 549, !650, i64 549, !650, i64 549, !650, i64 549, !650, i64 549, !650, i64 549, !650, i64 550, !650, i64 550, !650, i64 550, !650, i64 550, !650, i64 550, !650, i64 550, !650, i64 550, !650, i64 551, !650, i64 551, !650, i64 551, !650, i64 551, !650, i64 551, !650, i64 551, !650, i64 552, !650, i64 552, !650, i64 552, !650, i64 552, !650, i64 552, !650, i64 556, !650, i64 560, !650, i64 564, !640, i64 568, !639, i64 600, !639, i64 604, !639, i64 608, !639, i64 612, !639, i64 616, !639, i64 620, !639, i64 624, !639, i64 628, !639, i64 632, !639, i64 636, !639, i64 640, !639, i64 644, !639, i64 648, !639, i64 652, !639, i64 656, !639, i64 660, !639, i64 664, !650, i64 668, !650, i64 670}
!2609 = !{!"", !2610, i64 0, !639, i64 28, !639, i64 32, !639, i64 36, !639, i64 40, !639, i64 44, !639, i64 48, !639, i64 52, !639, i64 56, !639, i64 60, !639, i64 64, !639, i64 68, !639, i64 72, !639, i64 76, !639, i64 80, !639, i64 84, !639, i64 88, !639, i64 92, !639, i64 96, !1976, i64 100, !1977, i64 120, !1977, i64 128, !1976, i64 136, !1977, i64 156, !650, i64 164, !2047, i64 168, !650, i64 172, !650, i64 172, !650, i64 172, !650, i64 172, !650, i64 172, !650, i64 172, !650, i64 172, !650, i64 173, !650, i64 173}
!2610 = !{!"", !639, i64 0, !2611, i64 4, !650, i64 16, !650, i64 20, !639, i64 24}
!2611 = !{!"ngx_list_part_s", !639, i64 0, !650, i64 4, !639, i64 8}
!2612 = !{!"", !2610, i64 0, !650, i64 28, !1977, i64 32, !639, i64 40, !639, i64 44, !639, i64 48, !639, i64 52, !639, i64 56, !639, i64 60, !639, i64 64, !639, i64 68, !639, i64 72, !639, i64 76, !639, i64 80, !639, i64 84, !639, i64 88, !650, i64 92, !1977, i64 96, !1977, i64 104, !639, i64 112, !650, i64 116, !1976, i64 120, !650, i64 140, !650, i64 144, !2047, i64 148, !2047, i64 152}
!2613 = !DILocation(line: 125, column: 10, scope: !2571)
!2614 = !DILocation(line: 127, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 127, column: 9)
!2616 = !DILocation(line: 127, column: 15, scope: !2615)
!2617 = !DILocation(line: 127, column: 20, scope: !2615)
!2618 = !DILocation(line: 127, column: 25, scope: !2615)
!2619 = !{!663, !639, i64 0}
!2620 = !DILocation(line: 127, column: 33, scope: !2615)
!2621 = !DILocation(line: 128, column: 9, scope: !2615)
!2622 = !DILocation(line: 128, column: 12, scope: !2615)
!2623 = !DILocation(line: 128, column: 18, scope: !2615)
!2624 = !DILocation(line: 128, column: 23, scope: !2615)
!2625 = !DILocation(line: 128, column: 31, scope: !2615)
!2626 = !DILocation(line: 129, column: 9, scope: !2615)
!2627 = !DILocation(line: 129, column: 12, scope: !2615)
!2628 = !DILocation(line: 129, column: 18, scope: !2615)
!2629 = !DILocation(line: 129, column: 23, scope: !2615)
!2630 = !DILocation(line: 129, column: 31, scope: !2615)
!2631 = !DILocation(line: 127, column: 9, scope: !2571)
!2632 = !DILocation(line: 136, column: 9, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 135, column: 5)
!2634 = !DILocation(line: 139, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 139, column: 9)
!2636 = !DILocation(line: 139, column: 12, scope: !2635)
!2637 = !DILocation(line: 139, column: 23, scope: !2635)
!2638 = !{!2608, !639, i64 108}
!2639 = !DILocation(line: 139, column: 31, scope: !2635)
!2640 = !DILocation(line: 139, column: 9, scope: !2571)
!2641 = !DILocation(line: 140, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 140, column: 13)
!2643 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 139, column: 40)
!2644 = !DILocation(line: 140, column: 19, scope: !2642)
!2645 = !DILocation(line: 140, column: 13, scope: !2643)
!2646 = !DILocation(line: 141, column: 13, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 140, column: 31)
!2648 = !DILocation(line: 144, column: 9, scope: !2643)
!2649 = !DILocation(line: 147, column: 11, scope: !2571)
!2650 = !DILocation(line: 147, column: 14, scope: !2571)
!2651 = !DILocation(line: 147, column: 25, scope: !2571)
!2652 = !DILocation(line: 147, column: 34, scope: !2571)
!2653 = !DILocation(line: 147, column: 40, scope: !2571)
!2654 = !{!2655, !650, i64 12}
!2655 = !{!"", !650, i64 0, !1977, i64 4, !1977, i64 12, !639, i64 20}
!2656 = !DILocation(line: 147, column: 9, scope: !2571)
!2657 = !DILocation(line: 148, column: 11, scope: !2571)
!2658 = !DILocation(line: 148, column: 14, scope: !2571)
!2659 = !DILocation(line: 148, column: 25, scope: !2571)
!2660 = !DILocation(line: 148, column: 34, scope: !2571)
!2661 = !DILocation(line: 148, column: 40, scope: !2571)
!2662 = !{!2655, !639, i64 16}
!2663 = !DILocation(line: 148, column: 9, scope: !2571)
!2664 = !DILocation(line: 150, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 150, column: 9)
!2666 = !DILocation(line: 150, column: 13, scope: !2665)
!2667 = !DILocation(line: 150, column: 9, scope: !2571)
!2668 = !DILocation(line: 151, column: 16, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 150, column: 43)
!2670 = !DILocation(line: 151, column: 22, scope: !2669)
!2671 = !DILocation(line: 151, column: 20, scope: !2669)
!2672 = !DILocation(line: 151, column: 14, scope: !2669)
!2673 = !DILocation(line: 153, column: 29, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 153, column: 13)
!2675 = !DILocation(line: 153, column: 13, scope: !2674)
!2676 = !DILocation(line: 153, column: 59, scope: !2674)
!2677 = !DILocation(line: 153, column: 13, scope: !2669)
!2678 = !DILocation(line: 154, column: 17, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 153, column: 65)
!2680 = !DILocation(line: 155, column: 17, scope: !2679)
!2681 = !DILocation(line: 156, column: 13, scope: !2679)
!2682 = !DILocation(line: 158, column: 36, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 158, column: 20)
!2684 = !DILocation(line: 158, column: 20, scope: !2683)
!2685 = !DILocation(line: 158, column: 67, scope: !2683)
!2686 = !DILocation(line: 158, column: 20, scope: !2674)
!2687 = !DILocation(line: 159, column: 17, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 158, column: 73)
!2689 = !DILocation(line: 160, column: 17, scope: !2688)
!2690 = !DILocation(line: 161, column: 13, scope: !2688)
!2691 = !DILocation(line: 163, column: 5, scope: !2669)
!2692 = !DILocation(line: 165, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 165, column: 9)
!2694 = !DILocation(line: 165, column: 15, scope: !2693)
!2695 = !DILocation(line: 165, column: 9, scope: !2571)
!2696 = !DILocation(line: 166, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 165, column: 32)
!2698 = !DILocation(line: 169, column: 5, scope: !2571)
!2699 = !DILocation(line: 173, column: 7, scope: !2571)
!2700 = !DILocation(line: 174, column: 9, scope: !2571)
!2701 = !DILocation(line: 176, column: 14, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 176, column: 5)
!2703 = !DILocation(line: 176, column: 12, scope: !2702)
!2704 = !DILocation(line: 176, column: 10, scope: !2702)
!2705 = !DILocation(line: 176, column: 19, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 176, column: 5)
!2707 = !DILocation(line: 176, column: 23, scope: !2706)
!2708 = !DILocation(line: 176, column: 21, scope: !2706)
!2709 = !DILocation(line: 176, column: 5, scope: !2702)
!2710 = !DILocation(line: 177, column: 14, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 177, column: 13)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 176, column: 34)
!2713 = !DILocation(line: 177, column: 13, scope: !2711)
!2714 = !DILocation(line: 177, column: 16, scope: !2711)
!2715 = !DILocation(line: 177, column: 23, scope: !2711)
!2716 = !DILocation(line: 177, column: 27, scope: !2711)
!2717 = !DILocation(line: 177, column: 26, scope: !2711)
!2718 = !DILocation(line: 177, column: 29, scope: !2711)
!2719 = !DILocation(line: 177, column: 13, scope: !2712)
!2720 = !DILocation(line: 178, column: 13, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 177, column: 37)
!2722 = !DILocation(line: 181, column: 13, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 181, column: 13)
!2724 = !DILocation(line: 181, column: 15, scope: !2723)
!2725 = !DILocation(line: 181, column: 13, scope: !2712)
!2726 = !DILocation(line: 182, column: 13, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 181, column: 23)
!2728 = !DILocation(line: 185, column: 18, scope: !2712)
!2729 = !DILocation(line: 185, column: 13, scope: !2712)
!2730 = !DILocation(line: 185, column: 9, scope: !2712)
!2731 = !DILocation(line: 185, column: 16, scope: !2712)
!2732 = !DILocation(line: 186, column: 15, scope: !2712)
!2733 = !DILocation(line: 186, column: 13, scope: !2712)
!2734 = !DILocation(line: 187, column: 5, scope: !2712)
!2735 = !DILocation(line: 176, column: 30, scope: !2706)
!2736 = !DILocation(line: 176, column: 5, scope: !2706)
!2737 = distinct !{!2737, !2709, !2738}
!2738 = !DILocation(line: 187, column: 5, scope: !2702)
!2739 = !DILocation(line: 189, column: 35, scope: !2571)
!2740 = !DILocation(line: 189, column: 41, scope: !2571)
!2741 = !DILocation(line: 189, column: 47, scope: !2571)
!2742 = !DILocation(line: 189, column: 52, scope: !2571)
!2743 = !DILocation(line: 189, column: 57, scope: !2571)
!2744 = !DILocation(line: 189, column: 61, scope: !2571)
!2745 = !DILocation(line: 189, column: 59, scope: !2571)
!2746 = !DILocation(line: 189, column: 11, scope: !2571)
!2747 = !DILocation(line: 189, column: 9, scope: !2571)
!2748 = !DILocation(line: 191, column: 9, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 191, column: 9)
!2750 = !DILocation(line: 191, column: 9, scope: !2571)
!2751 = !DILocation(line: 192, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 191, column: 14)
!2753 = !DILocation(line: 236, column: 6, scope: !2571)
!2754 = !DILocation(line: 236, column: 10, scope: !2571)
!2755 = !{i64 0, i64 4, !1935, i64 3, i64 4, !1935, i64 3, i64 4, !1935, i64 3, i64 4, !1935, i64 3, i64 4, !1935, i64 4, i64 4, !638}
!2756 = !DILocation(line: 238, column: 5, scope: !2571)
!2757 = !DILocation(line: 242, column: 5, scope: !2571)
!2758 = !DILocation(line: 242, column: 24, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 242, column: 5)
!2760 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 242, column: 5)
!2761 = !DILocation(line: 242, column: 28, scope: !2759)
!2762 = !DILocation(line: 242, column: 26, scope: !2759)
!2763 = !DILocation(line: 242, column: 5, scope: !2760)
!2764 = !DILocation(line: 243, column: 14, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 243, column: 13)
!2766 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 242, column: 39)
!2767 = !DILocation(line: 243, column: 13, scope: !2765)
!2768 = !DILocation(line: 243, column: 16, scope: !2765)
!2769 = !DILocation(line: 243, column: 13, scope: !2766)
!2770 = !DILocation(line: 244, column: 13, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 243, column: 24)
!2772 = !DILocation(line: 246, column: 5, scope: !2766)
!2773 = !DILocation(line: 242, column: 35, scope: !2759)
!2774 = !DILocation(line: 242, column: 5, scope: !2759)
!2775 = distinct !{!2775, !2763, !2776}
!2776 = !DILocation(line: 246, column: 5, scope: !2760)
!2777 = !DILocation(line: 248, column: 11, scope: !2571)
!2778 = !DILocation(line: 248, column: 18, scope: !2571)
!2779 = !DILocation(line: 248, column: 16, scope: !2571)
!2780 = !DILocation(line: 248, column: 9, scope: !2571)
!2781 = !DILocation(line: 250, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 250, column: 9)
!2783 = !DILocation(line: 250, column: 13, scope: !2782)
!2784 = !DILocation(line: 250, column: 9, scope: !2571)
!2785 = !DILocation(line: 251, column: 9, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 250, column: 46)
!2787 = !DILocation(line: 254, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 254, column: 9)
!2789 = !DILocation(line: 254, column: 15, scope: !2788)
!2790 = !DILocation(line: 254, column: 20, scope: !2788)
!2791 = !DILocation(line: 254, column: 13, scope: !2788)
!2792 = !DILocation(line: 254, column: 24, scope: !2788)
!2793 = !DILocation(line: 254, column: 27, scope: !2788)
!2794 = !DILocation(line: 254, column: 63, scope: !2788)
!2795 = !DILocation(line: 254, column: 9, scope: !2571)
!2796 = !DILocation(line: 255, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 254, column: 69)
!2798 = !DILocation(line: 254, column: 66, scope: !2788)
!2799 = !DILocation(line: 260, column: 6, scope: !2571)
!2800 = !DILocation(line: 260, column: 10, scope: !2571)
!2801 = !DILocation(line: 262, column: 5, scope: !2571)
!2802 = !DILocation(line: 263, column: 1, scope: !2571)
!2803 = distinct !DISubprogram(name: "ngx_http_add_regex_referer", scope: !3, file: !3, line: 574, type: !2804, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2806)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!550, !97, !607, !1018}
!2806 = !{!2807, !2808, !2809}
!2807 = !DILocalVariable(name: "cf", arg: 1, scope: !2803, file: !3, line: 574, type: !97)
!2808 = !DILocalVariable(name: "rlcf", arg: 2, scope: !2803, file: !3, line: 574, type: !607)
!2809 = !DILocalVariable(name: "name", arg: 3, scope: !2803, file: !3, line: 575, type: !1018)
!2810 = !DILocation(line: 574, column: 40, scope: !2803)
!2811 = !DILocation(line: 574, column: 69, scope: !2803)
!2812 = !DILocation(line: 575, column: 16, scope: !2803)
!2813 = !DILocation(line: 622, column: 39, scope: !2803)
!2814 = !DILocation(line: 624, column: 24, scope: !2803)
!2815 = !DILocation(line: 622, column: 5, scope: !2803)
!2816 = !DILocation(line: 626, column: 5, scope: !2803)
