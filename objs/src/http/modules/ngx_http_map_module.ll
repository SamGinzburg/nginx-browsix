; ModuleID = 'src/http/modules/ngx_http_map_module.c'
source_filename = "src/http/modules/ngx_http_map_module.c"
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
%struct.ngx_http_map_conf_t = type { i32, i32 }
%struct.ngx_hash_init_t = type { %struct.ngx_hash_t*, i32 (i8*, i32)*, i32, i32, i8*, %struct.ngx_pool_s*, %struct.ngx_pool_s* }
%struct.ngx_hash_t = type { %struct.ngx_hash_elt_t**, i32 }
%struct.ngx_hash_elt_t = type { i8*, i16, [1 x i8] }
%struct.ngx_http_map_ctx_t = type { %struct.ngx_http_map_t, %struct.ngx_http_complex_value_t, %struct.ngx_variable_value_t*, i32 }
%struct.ngx_http_map_t = type { %struct.ngx_hash_combined_t }
%struct.ngx_hash_combined_t = type { %struct.ngx_hash_t, %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t* }
%struct.ngx_hash_wildcard_t = type { %struct.ngx_hash_t, i8* }
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
%struct.ngx_http_variable_s = type { %struct.ngx_str_t, void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32, i32, i32 }
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
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
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
%struct.ngx_http_upstream_local_t = type { %struct.ngx_addr_t*, %struct.ngx_http_complex_value_t* }
%struct.ngx_http_upstream_srv_conf_s = type { %struct.ngx_http_upstream_peer_t, i8**, %struct.ngx_array_t*, i32, %struct.ngx_str_t, i8*, i32, i16, i32, %struct.ngx_shm_zone_s* }
%struct.ngx_http_upstream_peer_t = type { i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i8* }
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
%struct.ngx_http_connection_t = type { %struct.ngx_http_addr_conf_s*, %struct.ngx_http_conf_ctx_t*, %struct.ngx_chain_s*, i32, %struct.ngx_chain_s*, i8 }
%struct.ngx_http_addr_conf_s = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_virtual_names_t*, i8 }
%struct.ngx_http_core_srv_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_conf_ctx_t*, %struct.ngx_str_t, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i8, %struct.ngx_http_core_loc_conf_s** }
%struct.ngx_http_core_loc_conf_s = type { %struct.ngx_str_t, i8, %struct.ngx_http_location_tree_node_s*, i8**, i32, i8**, i32 (%struct.ngx_http_request_s*)*, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_hash_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_resolver_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_complex_value_t*, %struct.ngx_array_t*, %struct.ngx_http_try_file_t*, %struct.ngx_path_t*, %struct.ngx_open_file_cache_t*, i32, i32, i32, i32, %struct.ngx_log_s*, i32, i32, %struct.ngx_queue_s* }
%struct.ngx_http_location_tree_node_s = type { %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s*, i8, i8, [1 x i8] }
%struct.ngx_http_try_file_t = type { %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_str_t, i16 }
%struct.ngx_open_file_cache_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_http_virtual_names_t = type { %struct.ngx_hash_combined_t, i32, %struct.ngx_http_server_name_t* }
%struct.ngx_http_server_name_t = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_str_t }
%struct.ngx_http_conf_ctx_t = type { i8**, i8**, i8** }
%struct.ngx_http_v2_stream_s = type opaque
%struct.ngx_http_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_http_cleanup_s* }
%struct.ngx_http_map_conf_ctx_t = type { %struct.ngx_hash_keys_arrays_t, %struct.ngx_array_t*, %struct.ngx_variable_value_t*, %struct.ngx_conf_s*, i8 }
%struct.ngx_hash_keys_arrays_t = type { i32, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t* }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }
%struct.ngx_hash_key_t = type { %struct.ngx_str_t, i32, i8* }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_map_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_map_create_conf, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_map_commands = internal global [4 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0) }, i32 33554692, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_map_block, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0) }, i32 33554434, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, i32 33554434, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 0, i32 4, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !604
@ngx_http_map_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_map_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([4 x %struct.ngx_command_s], [4 x %struct.ngx_command_s]* @ngx_http_map_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !99
@.str.1 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"map_hash_max_size\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"map_hash_bucket_size\00", align 1
@ngx_cacheline_size = external global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid variable name \22%V\22\00", align 1
@ngx_http_variable_null_value = external global %struct.ngx_variable_value_t, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"map_hash\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"hostnames\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"invalid number of the map parameters\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"duplicate default map parameter\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"invalid hostname or wildcard \22%V\22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"conflicting parameter \22%V\22\00", align 1

; Function Attrs: nounwind
define internal i8* @ngx_http_map_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !636 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %mcf = alloca %struct.ngx_http_map_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !638, metadata !650), !dbg !651
  %0 = bitcast %struct.ngx_http_map_conf_t** %mcf to i8*, !dbg !652
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !652
  call void @llvm.dbg.declare(metadata %struct.ngx_http_map_conf_t** %mcf, metadata !639, metadata !650), !dbg !653
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !654, !tbaa !646
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !655
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !655, !tbaa !656
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %2, i32 8), !dbg !659
  %3 = bitcast i8* %call to %struct.ngx_http_map_conf_t*, !dbg !659
  store %struct.ngx_http_map_conf_t* %3, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !660, !tbaa !646
  %4 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !661, !tbaa !646
  %cmp = icmp eq %struct.ngx_http_map_conf_t* %4, null, !dbg !663
  br i1 %cmp, label %if.then, label %if.end, !dbg !664

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !665
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !665

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !667, !tbaa !646
  %hash_max_size = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %5, i32 0, i32 0, !dbg !668
  store i32 -1, i32* %hash_max_size, align 4, !dbg !669, !tbaa !670
  %6 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !672, !tbaa !646
  %hash_bucket_size = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %6, i32 0, i32 1, !dbg !673
  store i32 -1, i32* %hash_bucket_size, align 4, !dbg !674, !tbaa !675
  %7 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !676, !tbaa !646
  %8 = bitcast %struct.ngx_http_map_conf_t* %7 to i8*, !dbg !676
  store i8* %8, i8** %retval, align 4, !dbg !677
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !677

cleanup:                                          ; preds = %if.end, %if.then
  %9 = bitcast %struct.ngx_http_map_conf_t** %mcf to i8*, !dbg !678
  call void @llvm.lifetime.end(i64 4, i8* %9) #5, !dbg !678
  %10 = load i8*, i8** %retval, align 4, !dbg !678
  ret i8* %10, !dbg !678
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i8* @ngx_http_map_block(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !679 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %mcf = alloca %struct.ngx_http_map_conf_t*, align 4
  %rv = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %save = alloca %struct.ngx_conf_s, align 4
  %pool = alloca %struct.ngx_pool_s*, align 4
  %hash = alloca %struct.ngx_hash_init_t, align 4
  %map = alloca %struct.ngx_http_map_ctx_t*, align 4
  %var = alloca %struct.ngx_http_variable_s*, align 4
  %ctx = alloca %struct.ngx_http_map_conf_ctx_t, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !681, metadata !650), !dbg !1943
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !682, metadata !650), !dbg !1944
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !683, metadata !650), !dbg !1945
  %0 = bitcast %struct.ngx_http_map_conf_t** %mcf to i8*, !dbg !1946
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1946
  call void @llvm.dbg.declare(metadata %struct.ngx_http_map_conf_t** %mcf, metadata !684, metadata !650), !dbg !1947
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !1948, !tbaa !646
  %2 = bitcast i8* %1 to %struct.ngx_http_map_conf_t*, !dbg !1948
  store %struct.ngx_http_map_conf_t* %2, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !1947, !tbaa !646
  %3 = bitcast i8** %rv to i8*, !dbg !1949
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1949
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !685, metadata !650), !dbg !1950
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1951
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !686, metadata !650), !dbg !1952
  %5 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1951
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !688, metadata !650), !dbg !1953
  %6 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !1954
  call void @llvm.lifetime.start(i64 48, i8* %6) #5, !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s* %save, metadata !689, metadata !650), !dbg !1955
  %7 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !1956
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1956
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool, metadata !690, metadata !650), !dbg !1957
  %8 = bitcast %struct.ngx_hash_init_t* %hash to i8*, !dbg !1958
  call void @llvm.lifetime.start(i64 28, i8* %8) #5, !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_init_t* %hash, metadata !691, metadata !650), !dbg !1959
  %9 = bitcast %struct.ngx_http_map_ctx_t** %map to i8*, !dbg !1960
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !1960
  call void @llvm.dbg.declare(metadata %struct.ngx_http_map_ctx_t** %map, metadata !707, metadata !650), !dbg !1961
  %10 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !1962
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !1962
  call void @llvm.dbg.declare(metadata %struct.ngx_http_variable_s** %var, metadata !708, metadata !650), !dbg !1963
  %11 = bitcast %struct.ngx_http_map_conf_ctx_t* %ctx to i8*, !dbg !1964
  call void @llvm.lifetime.start(i64 100, i8* %11) #5, !dbg !1964
  call void @llvm.dbg.declare(metadata %struct.ngx_http_map_conf_ctx_t* %ctx, metadata !1911, metadata !650), !dbg !1965
  %12 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !1966
  call void @llvm.lifetime.start(i64 16, i8* %12) #5, !dbg !1966
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !1933, metadata !650), !dbg !1967
  %13 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !1968, !tbaa !646
  %hash_max_size = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %13, i32 0, i32 0, !dbg !1970
  %14 = load i32, i32* %hash_max_size, align 4, !dbg !1970, !tbaa !670
  %cmp = icmp eq i32 %14, -1, !dbg !1971
  br i1 %cmp, label %if.then, label %if.end, !dbg !1972

if.then:                                          ; preds = %entry
  %15 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !1973, !tbaa !646
  %hash_max_size1 = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %15, i32 0, i32 0, !dbg !1975
  store i32 2048, i32* %hash_max_size1, align 4, !dbg !1976, !tbaa !670
  br label %if.end, !dbg !1977

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !1978, !tbaa !646
  %hash_bucket_size = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %16, i32 0, i32 1, !dbg !1980
  %17 = load i32, i32* %hash_bucket_size, align 4, !dbg !1980, !tbaa !675
  %cmp2 = icmp eq i32 %17, -1, !dbg !1981
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1982

if.then3:                                         ; preds = %if.end
  %18 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !1983, !tbaa !1985
  %19 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !1986, !tbaa !646
  %hash_bucket_size4 = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %19, i32 0, i32 1, !dbg !1987
  store i32 %18, i32* %hash_bucket_size4, align 4, !dbg !1988, !tbaa !675
  br label %if.end8, !dbg !1989

if.else:                                          ; preds = %if.end
  %20 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !1990, !tbaa !646
  %hash_bucket_size5 = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %20, i32 0, i32 1, !dbg !1990
  %21 = load i32, i32* %hash_bucket_size5, align 4, !dbg !1990, !tbaa !675
  %22 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !1990, !tbaa !1985
  %sub = sub i32 %22, 1, !dbg !1990
  %add = add i32 %21, %sub, !dbg !1990
  %23 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !1990, !tbaa !1985
  %sub6 = sub i32 %23, 1, !dbg !1990
  %neg = xor i32 %sub6, -1, !dbg !1990
  %and = and i32 %add, %neg, !dbg !1990
  %24 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !1992, !tbaa !646
  %hash_bucket_size7 = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %24, i32 0, i32 1, !dbg !1993
  store i32 %and, i32* %hash_bucket_size7, align 4, !dbg !1994, !tbaa !675
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1995, !tbaa !646
  %pool9 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 3, !dbg !1996
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool9, align 4, !dbg !1996, !tbaa !656
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %26, i32 44), !dbg !1997
  %27 = bitcast i8* %call to %struct.ngx_http_map_ctx_t*, !dbg !1997
  store %struct.ngx_http_map_ctx_t* %27, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !1998, !tbaa !646
  %28 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !1999, !tbaa !646
  %cmp10 = icmp eq %struct.ngx_http_map_ctx_t* %28, null, !dbg !2001
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2002

if.then11:                                        ; preds = %if.end8
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2003
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2003

if.end12:                                         ; preds = %if.end8
  %29 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2005, !tbaa !646
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %29, i32 0, i32 1, !dbg !2006
  %30 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2006, !tbaa !2007
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %30, i32 0, i32 0, !dbg !2008
  %31 = load i8*, i8** %elts, align 4, !dbg !2008, !tbaa !2009
  %32 = bitcast i8* %31 to %struct.ngx_str_t*, !dbg !2005
  store %struct.ngx_str_t* %32, %struct.ngx_str_t** %value, align 4, !dbg !2011, !tbaa !646
  %33 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2012
  call void @llvm.memset.p0i8.i32(i8* %33, i8 0, i32 16, i32 4, i1 false), !dbg !2012
  %34 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2013, !tbaa !646
  %cf13 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2014
  store %struct.ngx_conf_s* %34, %struct.ngx_conf_s** %cf13, align 4, !dbg !2015, !tbaa !2016
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2018, !tbaa !646
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 1, !dbg !2018
  %value14 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2019
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value14, align 4, !dbg !2020, !tbaa !2021
  %36 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2022, !tbaa !646
  %value15 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %36, i32 0, i32 1, !dbg !2023
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2024
  store %struct.ngx_http_complex_value_t* %value15, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2025, !tbaa !2026
  %call16 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2027
  %cmp17 = icmp ne i32 %call16, 0, !dbg !2029
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2030

if.then18:                                        ; preds = %if.end12
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2031
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2031

if.end19:                                         ; preds = %if.end12
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2033, !tbaa !646
  %arrayidx20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 2, !dbg !2033
  %38 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2033
  %39 = bitcast %struct.ngx_str_t* %arrayidx20 to i8*, !dbg !2033
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 8, i32 4, i1 false), !dbg !2033, !tbaa.struct !2034
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2035
  %40 = load i8*, i8** %data, align 4, !dbg !2035, !tbaa !2037
  %arrayidx21 = getelementptr inbounds i8, i8* %40, i32 0, !dbg !2039
  %41 = load i8, i8* %arrayidx21, align 1, !dbg !2039, !tbaa !2040
  %conv = zext i8 %41 to i32, !dbg !2039
  %cmp22 = icmp ne i32 %conv, 36, !dbg !2041
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2042

if.then24:                                        ; preds = %if.end19
  %42 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2043, !tbaa !646
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %42, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !2045
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2046
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2046

if.end25:                                         ; preds = %if.end19
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2047
  %43 = load i32, i32* %len, align 4, !dbg !2048, !tbaa !2049
  %dec = add i32 %43, -1, !dbg !2048
  store i32 %dec, i32* %len, align 4, !dbg !2048, !tbaa !2049
  %data26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2050
  %44 = load i8*, i8** %data26, align 4, !dbg !2051, !tbaa !2037
  %incdec.ptr = getelementptr inbounds i8, i8* %44, i32 1, !dbg !2051
  store i8* %incdec.ptr, i8** %data26, align 4, !dbg !2051, !tbaa !2037
  %45 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2052, !tbaa !646
  %call27 = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %45, %struct.ngx_str_t* %name, i32 1), !dbg !2053
  store %struct.ngx_http_variable_s* %call27, %struct.ngx_http_variable_s** %var, align 4, !dbg !2054, !tbaa !646
  %46 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2055, !tbaa !646
  %cmp28 = icmp eq %struct.ngx_http_variable_s* %46, null, !dbg !2057
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2058

if.then30:                                        ; preds = %if.end25
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2059
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2059

if.end31:                                         ; preds = %if.end25
  %47 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2061, !tbaa !646
  %get_handler = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %47, i32 0, i32 2, !dbg !2062
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_map_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler, align 4, !dbg !2063, !tbaa !2064
  %48 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2066, !tbaa !646
  %49 = ptrtoint %struct.ngx_http_map_ctx_t* %48 to i32, !dbg !2067
  %50 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2068, !tbaa !646
  %data32 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %50, i32 0, i32 3, !dbg !2069
  store i32 %49, i32* %data32, align 4, !dbg !2070, !tbaa !2071
  %51 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2072, !tbaa !646
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %51, i32 0, i32 6, !dbg !2073
  %52 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2073, !tbaa !2074
  %call33 = call %struct.ngx_pool_s* @ngx_create_pool(i32 16384, %struct.ngx_log_s* %52), !dbg !2075
  store %struct.ngx_pool_s* %call33, %struct.ngx_pool_s** %pool, align 4, !dbg !2076, !tbaa !646
  %53 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2077, !tbaa !646
  %cmp34 = icmp eq %struct.ngx_pool_s* %53, null, !dbg !2079
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2080

if.then36:                                        ; preds = %if.end31
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2081
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2081

if.end37:                                         ; preds = %if.end31
  %54 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2083, !tbaa !646
  %pool38 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %54, i32 0, i32 3, !dbg !2084
  %55 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool38, align 4, !dbg !2084, !tbaa !656
  %keys = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2085
  %pool39 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys, i32 0, i32 1, !dbg !2086
  store %struct.ngx_pool_s* %55, %struct.ngx_pool_s** %pool39, align 4, !dbg !2087, !tbaa !2088
  %56 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2091, !tbaa !646
  %keys40 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2092
  %temp_pool = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys40, i32 0, i32 2, !dbg !2093
  store %struct.ngx_pool_s* %56, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !2094, !tbaa !2095
  %keys41 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2096
  %call42 = call i32 @ngx_hash_keys_array_init(%struct.ngx_hash_keys_arrays_t* %keys41, i32 2), !dbg !2098
  %cmp43 = icmp ne i32 %call42, 0, !dbg !2099
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2100

if.then45:                                        ; preds = %if.end37
  %57 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2101, !tbaa !646
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %57), !dbg !2103
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2104
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2104

if.end46:                                         ; preds = %if.end37
  %58 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2105, !tbaa !646
  %keys47 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2106
  %hsize = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys47, i32 0, i32 0, !dbg !2107
  %59 = load i32, i32* %hsize, align 4, !dbg !2107, !tbaa !2108
  %mul = mul i32 20, %59, !dbg !2109
  %call48 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %58, i32 %mul), !dbg !2110
  %60 = bitcast i8* %call48 to %struct.ngx_array_t*, !dbg !2110
  %values_hash = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 1, !dbg !2111
  store %struct.ngx_array_t* %60, %struct.ngx_array_t** %values_hash, align 4, !dbg !2112, !tbaa !2113
  %values_hash49 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 1, !dbg !2114
  %61 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values_hash49, align 4, !dbg !2114, !tbaa !2113
  %cmp50 = icmp eq %struct.ngx_array_t* %61, null, !dbg !2116
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2117

if.then52:                                        ; preds = %if.end46
  %62 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2118, !tbaa !646
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %62), !dbg !2120
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2121
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2121

if.end53:                                         ; preds = %if.end46
  %default_value = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2122
  store %struct.ngx_variable_value_t* null, %struct.ngx_variable_value_t** %default_value, align 4, !dbg !2123, !tbaa !2124
  %cf54 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 3, !dbg !2125
  store %struct.ngx_conf_s* %save, %struct.ngx_conf_s** %cf54, align 4, !dbg !2126, !tbaa !2127
  %hostnames = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2128
  %bf.load = load i8, i8* %hostnames, align 4, !dbg !2129
  %bf.clear = and i8 %bf.load, -2, !dbg !2129
  store i8 %bf.clear, i8* %hostnames, align 4, !dbg !2129
  %no_cacheable = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2130
  %bf.load55 = load i8, i8* %no_cacheable, align 4, !dbg !2131
  %bf.clear56 = and i8 %bf.load55, -3, !dbg !2131
  store i8 %bf.clear56, i8* %no_cacheable, align 4, !dbg !2131
  %63 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2132, !tbaa !646
  %64 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2133
  %65 = bitcast %struct.ngx_conf_s* %63 to i8*, !dbg !2133
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %64, i8* %65, i32 48, i32 4, i1 false), !dbg !2133, !tbaa.struct !2134
  %66 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2135, !tbaa !646
  %67 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2136, !tbaa !646
  %pool57 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %67, i32 0, i32 3, !dbg !2137
  store %struct.ngx_pool_s* %66, %struct.ngx_pool_s** %pool57, align 4, !dbg !2138, !tbaa !656
  %68 = bitcast %struct.ngx_http_map_conf_ctx_t* %ctx to i8*, !dbg !2139
  %69 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2140, !tbaa !646
  %ctx58 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %69, i32 0, i32 7, !dbg !2141
  store i8* %68, i8** %ctx58, align 4, !dbg !2142, !tbaa !2143
  %70 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2144, !tbaa !646
  %handler = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %70, i32 0, i32 10, !dbg !2145
  store i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_map, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)** %handler, align 4, !dbg !2146, !tbaa !2147
  %71 = load i8*, i8** %conf.addr, align 4, !dbg !2148, !tbaa !646
  %72 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2149, !tbaa !646
  %handler_conf = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %72, i32 0, i32 11, !dbg !2150
  store i8* %71, i8** %handler_conf, align 4, !dbg !2151, !tbaa !2152
  %73 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2153, !tbaa !646
  %call59 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %73, %struct.ngx_str_t* null), !dbg !2154
  store i8* %call59, i8** %rv, align 4, !dbg !2155, !tbaa !646
  %74 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2156, !tbaa !646
  %75 = bitcast %struct.ngx_conf_s* %74 to i8*, !dbg !2157
  %76 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %75, i8* %76, i32 48, i32 4, i1 false), !dbg !2157, !tbaa.struct !2134
  %77 = load i8*, i8** %rv, align 4, !dbg !2158, !tbaa !646
  %cmp60 = icmp ne i8* %77, null, !dbg !2160
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2161

if.then62:                                        ; preds = %if.end53
  %78 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2162, !tbaa !646
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %78), !dbg !2164
  %79 = load i8*, i8** %rv, align 4, !dbg !2165, !tbaa !646
  store i8* %79, i8** %retval, align 4, !dbg !2166
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2166

if.end63:                                         ; preds = %if.end53
  %no_cacheable64 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2167
  %bf.load65 = load i8, i8* %no_cacheable64, align 4, !dbg !2167
  %bf.lshr = lshr i8 %bf.load65, 1, !dbg !2167
  %bf.clear66 = and i8 %bf.lshr, 1, !dbg !2167
  %bf.cast = zext i8 %bf.clear66 to i32, !dbg !2167
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2169
  br i1 %tobool, label %if.then67, label %if.end68, !dbg !2170

if.then67:                                        ; preds = %if.end63
  %80 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2171, !tbaa !646
  %flags = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %80, i32 0, i32 4, !dbg !2173
  %81 = load i32, i32* %flags, align 4, !dbg !2174, !tbaa !2175
  %or = or i32 %81, 2, !dbg !2174
  store i32 %or, i32* %flags, align 4, !dbg !2174, !tbaa !2175
  br label %if.end68, !dbg !2176

if.end68:                                         ; preds = %if.then67, %if.end63
  %default_value69 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2177
  %82 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value69, align 4, !dbg !2177, !tbaa !2124
  %tobool70 = icmp ne %struct.ngx_variable_value_t* %82, null, !dbg !2178
  br i1 %tobool70, label %cond.true, label %cond.false, !dbg !2178

cond.true:                                        ; preds = %if.end68
  %default_value71 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2179
  %83 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value71, align 4, !dbg !2179, !tbaa !2124
  br label %cond.end, !dbg !2178

cond.false:                                       ; preds = %if.end68
  br label %cond.end, !dbg !2178

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_variable_value_t* [ %83, %cond.true ], [ @ngx_http_variable_null_value, %cond.false ], !dbg !2178
  %84 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2180, !tbaa !646
  %default_value72 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %84, i32 0, i32 2, !dbg !2181
  store %struct.ngx_variable_value_t* %cond, %struct.ngx_variable_value_t** %default_value72, align 4, !dbg !2182, !tbaa !2183
  %hostnames73 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2189
  %bf.load74 = load i8, i8* %hostnames73, align 4, !dbg !2189
  %bf.clear75 = and i8 %bf.load74, 1, !dbg !2189
  %bf.cast76 = zext i8 %bf.clear75 to i32, !dbg !2189
  %85 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2190, !tbaa !646
  %hostnames77 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %85, i32 0, i32 3, !dbg !2191
  store i32 %bf.cast76, i32* %hostnames77, align 4, !dbg !2192, !tbaa !2193
  %key = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 1, !dbg !2194
  store i32 (i8*, i32)* @ngx_hash_key_lc, i32 (i8*, i32)** %key, align 4, !dbg !2195, !tbaa !2196
  %86 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !2198, !tbaa !646
  %hash_max_size78 = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %86, i32 0, i32 0, !dbg !2199
  %87 = load i32, i32* %hash_max_size78, align 4, !dbg !2199, !tbaa !670
  %max_size = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 2, !dbg !2200
  store i32 %87, i32* %max_size, align 4, !dbg !2201, !tbaa !2202
  %88 = load %struct.ngx_http_map_conf_t*, %struct.ngx_http_map_conf_t** %mcf, align 4, !dbg !2203, !tbaa !646
  %hash_bucket_size79 = getelementptr inbounds %struct.ngx_http_map_conf_t, %struct.ngx_http_map_conf_t* %88, i32 0, i32 1, !dbg !2204
  %89 = load i32, i32* %hash_bucket_size79, align 4, !dbg !2204, !tbaa !675
  %bucket_size = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 3, !dbg !2205
  store i32 %89, i32* %bucket_size, align 4, !dbg !2206, !tbaa !2207
  %name80 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 4, !dbg !2208
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8** %name80, align 4, !dbg !2209, !tbaa !2210
  %90 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2211, !tbaa !646
  %pool81 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %90, i32 0, i32 3, !dbg !2212
  %91 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool81, align 4, !dbg !2212, !tbaa !656
  %pool82 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 5, !dbg !2213
  store %struct.ngx_pool_s* %91, %struct.ngx_pool_s** %pool82, align 4, !dbg !2214, !tbaa !2215
  %keys83 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2216
  %keys84 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys83, i32 0, i32 3, !dbg !2218
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %keys84, i32 0, i32 1, !dbg !2219
  %92 = load i32, i32* %nelts, align 4, !dbg !2219, !tbaa !2220
  %tobool85 = icmp ne i32 %92, 0, !dbg !2221
  br i1 %tobool85, label %if.then86, label %if.end103, !dbg !2222

if.then86:                                        ; preds = %cond.end
  %93 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2223, !tbaa !646
  %map87 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %93, i32 0, i32 0, !dbg !2225
  %hash88 = getelementptr inbounds %struct.ngx_http_map_t, %struct.ngx_http_map_t* %map87, i32 0, i32 0, !dbg !2226
  %hash89 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash88, i32 0, i32 0, !dbg !2227
  %hash90 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2228
  store %struct.ngx_hash_t* %hash89, %struct.ngx_hash_t** %hash90, align 4, !dbg !2229, !tbaa !2230
  %temp_pool91 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 6, !dbg !2231
  store %struct.ngx_pool_s* null, %struct.ngx_pool_s** %temp_pool91, align 4, !dbg !2232, !tbaa !2233
  %keys92 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2234
  %keys93 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys92, i32 0, i32 3, !dbg !2236
  %elts94 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %keys93, i32 0, i32 0, !dbg !2237
  %94 = load i8*, i8** %elts94, align 4, !dbg !2237, !tbaa !2238
  %95 = bitcast i8* %94 to %struct.ngx_hash_key_t*, !dbg !2239
  %keys95 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2240
  %keys96 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys95, i32 0, i32 3, !dbg !2241
  %nelts97 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %keys96, i32 0, i32 1, !dbg !2242
  %96 = load i32, i32* %nelts97, align 4, !dbg !2242, !tbaa !2220
  %call98 = call i32 @ngx_hash_init(%struct.ngx_hash_init_t* %hash, %struct.ngx_hash_key_t* %95, i32 %96), !dbg !2243
  %cmp99 = icmp ne i32 %call98, 0, !dbg !2244
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2245

if.then101:                                       ; preds = %if.then86
  %97 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2246, !tbaa !646
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %97), !dbg !2248
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2249

if.end102:                                        ; preds = %if.then86
  br label %if.end103, !dbg !2250

if.end103:                                        ; preds = %if.end102, %cond.end
  %keys104 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2251
  %dns_wc_head = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys104, i32 0, i32 5, !dbg !2253
  %nelts105 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head, i32 0, i32 1, !dbg !2254
  %98 = load i32, i32* %nelts105, align 4, !dbg !2254, !tbaa !2255
  %tobool106 = icmp ne i32 %98, 0, !dbg !2256
  br i1 %tobool106, label %if.then107, label %if.end130, !dbg !2257

if.then107:                                       ; preds = %if.end103
  %keys108 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2258
  %dns_wc_head109 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys108, i32 0, i32 5, !dbg !2260
  %elts110 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head109, i32 0, i32 0, !dbg !2261
  %99 = load i8*, i8** %elts110, align 4, !dbg !2261, !tbaa !2262
  %keys111 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2263
  %dns_wc_head112 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys111, i32 0, i32 5, !dbg !2264
  %nelts113 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head112, i32 0, i32 1, !dbg !2265
  %100 = load i32, i32* %nelts113, align 4, !dbg !2265, !tbaa !2255
  call void @qsort(i8* %99, i32 %100, i32 16, i32 (i8*, i8*)* @ngx_http_map_cmp_dns_wildcards), !dbg !2266
  %hash114 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2267
  store %struct.ngx_hash_t* null, %struct.ngx_hash_t** %hash114, align 4, !dbg !2268, !tbaa !2230
  %101 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2269, !tbaa !646
  %temp_pool115 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 6, !dbg !2270
  store %struct.ngx_pool_s* %101, %struct.ngx_pool_s** %temp_pool115, align 4, !dbg !2271, !tbaa !2233
  %keys116 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2272
  %dns_wc_head117 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys116, i32 0, i32 5, !dbg !2274
  %elts118 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head117, i32 0, i32 0, !dbg !2275
  %102 = load i8*, i8** %elts118, align 4, !dbg !2275, !tbaa !2262
  %103 = bitcast i8* %102 to %struct.ngx_hash_key_t*, !dbg !2276
  %keys119 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2277
  %dns_wc_head120 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys119, i32 0, i32 5, !dbg !2278
  %nelts121 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_head120, i32 0, i32 1, !dbg !2279
  %104 = load i32, i32* %nelts121, align 4, !dbg !2279, !tbaa !2255
  %call122 = call i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t* %hash, %struct.ngx_hash_key_t* %103, i32 %104), !dbg !2280
  %cmp123 = icmp ne i32 %call122, 0, !dbg !2281
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !2282

if.then125:                                       ; preds = %if.then107
  %105 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2283, !tbaa !646
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %105), !dbg !2285
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2286
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2286

if.end126:                                        ; preds = %if.then107
  %hash127 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2287
  %106 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash127, align 4, !dbg !2287, !tbaa !2230
  %107 = bitcast %struct.ngx_hash_t* %106 to %struct.ngx_hash_wildcard_t*, !dbg !2288
  %108 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2289, !tbaa !646
  %map128 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %108, i32 0, i32 0, !dbg !2290
  %hash129 = getelementptr inbounds %struct.ngx_http_map_t, %struct.ngx_http_map_t* %map128, i32 0, i32 0, !dbg !2291
  %wc_head = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash129, i32 0, i32 1, !dbg !2292
  store %struct.ngx_hash_wildcard_t* %107, %struct.ngx_hash_wildcard_t** %wc_head, align 4, !dbg !2293, !tbaa !2294
  br label %if.end130, !dbg !2295

if.end130:                                        ; preds = %if.end126, %if.end103
  %keys131 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2296
  %dns_wc_tail = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys131, i32 0, i32 7, !dbg !2298
  %nelts132 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail, i32 0, i32 1, !dbg !2299
  %109 = load i32, i32* %nelts132, align 4, !dbg !2299, !tbaa !2300
  %tobool133 = icmp ne i32 %109, 0, !dbg !2301
  br i1 %tobool133, label %if.then134, label %if.end157, !dbg !2302

if.then134:                                       ; preds = %if.end130
  %keys135 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2303
  %dns_wc_tail136 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys135, i32 0, i32 7, !dbg !2305
  %elts137 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail136, i32 0, i32 0, !dbg !2306
  %110 = load i8*, i8** %elts137, align 4, !dbg !2306, !tbaa !2307
  %keys138 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2308
  %dns_wc_tail139 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys138, i32 0, i32 7, !dbg !2309
  %nelts140 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail139, i32 0, i32 1, !dbg !2310
  %111 = load i32, i32* %nelts140, align 4, !dbg !2310, !tbaa !2300
  call void @qsort(i8* %110, i32 %111, i32 16, i32 (i8*, i8*)* @ngx_http_map_cmp_dns_wildcards), !dbg !2311
  %hash141 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2312
  store %struct.ngx_hash_t* null, %struct.ngx_hash_t** %hash141, align 4, !dbg !2313, !tbaa !2230
  %112 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2314, !tbaa !646
  %temp_pool142 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 6, !dbg !2315
  store %struct.ngx_pool_s* %112, %struct.ngx_pool_s** %temp_pool142, align 4, !dbg !2316, !tbaa !2233
  %keys143 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2317
  %dns_wc_tail144 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys143, i32 0, i32 7, !dbg !2319
  %elts145 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail144, i32 0, i32 0, !dbg !2320
  %113 = load i8*, i8** %elts145, align 4, !dbg !2320, !tbaa !2307
  %114 = bitcast i8* %113 to %struct.ngx_hash_key_t*, !dbg !2321
  %keys146 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !2322
  %dns_wc_tail147 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys146, i32 0, i32 7, !dbg !2323
  %nelts148 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %dns_wc_tail147, i32 0, i32 1, !dbg !2324
  %115 = load i32, i32* %nelts148, align 4, !dbg !2324, !tbaa !2300
  %call149 = call i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t* %hash, %struct.ngx_hash_key_t* %114, i32 %115), !dbg !2325
  %cmp150 = icmp ne i32 %call149, 0, !dbg !2326
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !2327

if.then152:                                       ; preds = %if.then134
  %116 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2328, !tbaa !646
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %116), !dbg !2330
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2331
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2331

if.end153:                                        ; preds = %if.then134
  %hash154 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %hash, i32 0, i32 0, !dbg !2332
  %117 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash154, align 4, !dbg !2332, !tbaa !2230
  %118 = bitcast %struct.ngx_hash_t* %117 to %struct.ngx_hash_wildcard_t*, !dbg !2333
  %119 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2334, !tbaa !646
  %map155 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %119, i32 0, i32 0, !dbg !2335
  %hash156 = getelementptr inbounds %struct.ngx_http_map_t, %struct.ngx_http_map_t* %map155, i32 0, i32 0, !dbg !2336
  %wc_tail = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %hash156, i32 0, i32 2, !dbg !2337
  store %struct.ngx_hash_wildcard_t* %118, %struct.ngx_hash_wildcard_t** %wc_tail, align 4, !dbg !2338, !tbaa !2339
  br label %if.end157, !dbg !2340

if.end157:                                        ; preds = %if.end153, %if.end130
  %120 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2341, !tbaa !646
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %120), !dbg !2342
  %121 = load i8*, i8** %rv, align 4, !dbg !2343, !tbaa !646
  store i8* %121, i8** %retval, align 4, !dbg !2344
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2344

cleanup:                                          ; preds = %if.end157, %if.then152, %if.then125, %if.then101, %if.then62, %if.then52, %if.then45, %if.then36, %if.then30, %if.then24, %if.then18, %if.then11
  %122 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 16, i8* %122) #5, !dbg !2345
  %123 = bitcast %struct.ngx_http_map_conf_ctx_t* %ctx to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 100, i8* %123) #5, !dbg !2345
  %124 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %124) #5, !dbg !2345
  %125 = bitcast %struct.ngx_http_map_ctx_t** %map to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %125) #5, !dbg !2345
  %126 = bitcast %struct.ngx_hash_init_t* %hash to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 28, i8* %126) #5, !dbg !2345
  %127 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %127) #5, !dbg !2345
  %128 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 48, i8* %128) #5, !dbg !2345
  %129 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 8, i8* %129) #5, !dbg !2345
  %130 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %130) #5, !dbg !2345
  %131 = bitcast i8** %rv to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %131) #5, !dbg !2345
  %132 = bitcast %struct.ngx_http_map_conf_t** %mcf to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !2345
  %133 = load i8*, i8** %retval, align 4, !dbg !2345
  ret i8* %133, !dbg !2345
}

declare i8* @ngx_conf_set_num_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_map_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2346 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %map = alloca %struct.ngx_http_map_ctx_t*, align 4
  %val = alloca %struct.ngx_str_t, align 4
  %str = alloca %struct.ngx_str_t, align 4
  %cv = alloca %struct.ngx_http_complex_value_t*, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2348, metadata !650), !dbg !2356
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2349, metadata !650), !dbg !2357
  store i32 %data, i32* %data.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2350, metadata !650), !dbg !2358
  %0 = bitcast %struct.ngx_http_map_ctx_t** %map to i8*, !dbg !2359
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.ngx_http_map_ctx_t** %map, metadata !2351, metadata !650), !dbg !2360
  %1 = load i32, i32* %data.addr, align 4, !dbg !2361, !tbaa !1985
  %2 = inttoptr i32 %1 to %struct.ngx_http_map_ctx_t*, !dbg !2362
  store %struct.ngx_http_map_ctx_t* %2, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2360, !tbaa !646
  %3 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !2363
  call void @llvm.lifetime.start(i64 8, i8* %3) #5, !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %val, metadata !2352, metadata !650), !dbg !2364
  %4 = bitcast %struct.ngx_str_t* %str to i8*, !dbg !2363
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %str, metadata !2353, metadata !650), !dbg !2365
  %5 = bitcast %struct.ngx_http_complex_value_t** %cv to i8*, !dbg !2366
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2366
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t** %cv, metadata !2354, metadata !650), !dbg !2367
  %6 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !2368
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !2355, metadata !650), !dbg !2369
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2370, !tbaa !646
  %8 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2372, !tbaa !646
  %value1 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %8, i32 0, i32 1, !dbg !2373
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %7, %struct.ngx_http_complex_value_t* %value1, %struct.ngx_str_t* %val), !dbg !2374
  %cmp = icmp ne i32 %call, 0, !dbg !2375
  br i1 %cmp, label %if.then, label %if.end, !dbg !2376

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2377
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2377

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2379, !tbaa !646
  %hostnames = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %9, i32 0, i32 3, !dbg !2381
  %10 = load i32, i32* %hostnames, align 4, !dbg !2381, !tbaa !2193
  %tobool = icmp ne i32 %10, 0, !dbg !2379
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !2382

land.lhs.true:                                    ; preds = %if.end
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2383
  %11 = load i32, i32* %len, align 4, !dbg !2383, !tbaa !2049
  %cmp2 = icmp ugt i32 %11, 0, !dbg !2384
  br i1 %cmp2, label %land.lhs.true3, label %if.end10, !dbg !2385

land.lhs.true3:                                   ; preds = %land.lhs.true
  %data4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 1, !dbg !2386
  %12 = load i8*, i8** %data4, align 4, !dbg !2386, !tbaa !2037
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2387
  %13 = load i32, i32* %len5, align 4, !dbg !2387, !tbaa !2049
  %sub = sub i32 %13, 1, !dbg !2388
  %arrayidx = getelementptr inbounds i8, i8* %12, i32 %sub, !dbg !2389
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2389, !tbaa !2040
  %conv = zext i8 %14 to i32, !dbg !2389
  %cmp6 = icmp eq i32 %conv, 46, !dbg !2390
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !2391

if.then8:                                         ; preds = %land.lhs.true3
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2392
  %15 = load i32, i32* %len9, align 4, !dbg !2394, !tbaa !2049
  %dec = add i32 %15, -1, !dbg !2394
  store i32 %dec, i32* %len9, align 4, !dbg !2394, !tbaa !2049
  br label %if.end10, !dbg !2395

if.end10:                                         ; preds = %if.then8, %land.lhs.true3, %land.lhs.true, %if.end
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2396, !tbaa !646
  %17 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2397, !tbaa !646
  %map11 = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %17, i32 0, i32 0, !dbg !2398
  %call12 = call i8* @ngx_http_map_find(%struct.ngx_http_request_s* %16, %struct.ngx_http_map_t* %map11, %struct.ngx_str_t* %val), !dbg !2399
  %18 = bitcast i8* %call12 to %struct.ngx_variable_value_t*, !dbg !2399
  store %struct.ngx_variable_value_t* %18, %struct.ngx_variable_value_t** %value, align 4, !dbg !2400, !tbaa !646
  %19 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !2401, !tbaa !646
  %cmp13 = icmp eq %struct.ngx_variable_value_t* %19, null, !dbg !2403
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2404

if.then15:                                        ; preds = %if.end10
  %20 = load %struct.ngx_http_map_ctx_t*, %struct.ngx_http_map_ctx_t** %map, align 4, !dbg !2405, !tbaa !646
  %default_value = getelementptr inbounds %struct.ngx_http_map_ctx_t, %struct.ngx_http_map_ctx_t* %20, i32 0, i32 2, !dbg !2407
  %21 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value, align 4, !dbg !2407, !tbaa !2183
  store %struct.ngx_variable_value_t* %21, %struct.ngx_variable_value_t** %value, align 4, !dbg !2408, !tbaa !646
  br label %if.end16, !dbg !2409

if.end16:                                         ; preds = %if.then15, %if.end10
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !2410, !tbaa !646
  %23 = bitcast %struct.ngx_variable_value_t* %22 to i32*, !dbg !2412
  %bf.load = load i32, i32* %23, align 4, !dbg !2412
  %bf.lshr = lshr i32 %bf.load, 28, !dbg !2412
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2412
  %tobool17 = icmp ne i32 %bf.clear, 0, !dbg !2410
  br i1 %tobool17, label %if.else, label %if.then18, !dbg !2413

if.then18:                                        ; preds = %if.end16
  %24 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !2414, !tbaa !646
  %data19 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %24, i32 0, i32 1, !dbg !2416
  %25 = load i8*, i8** %data19, align 4, !dbg !2416, !tbaa !2417
  %26 = bitcast i8* %25 to %struct.ngx_http_complex_value_t*, !dbg !2419
  store %struct.ngx_http_complex_value_t* %26, %struct.ngx_http_complex_value_t** %cv, align 4, !dbg !2420, !tbaa !646
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2421, !tbaa !646
  %28 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cv, align 4, !dbg !2423, !tbaa !646
  %call20 = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %27, %struct.ngx_http_complex_value_t* %28, %struct.ngx_str_t* %str), !dbg !2424
  %cmp21 = icmp ne i32 %call20, 0, !dbg !2425
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2426

if.then23:                                        ; preds = %if.then18
  store i32 -1, i32* %retval, align 4, !dbg !2427
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2427

if.end24:                                         ; preds = %if.then18
  %29 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2429, !tbaa !646
  %30 = bitcast %struct.ngx_variable_value_t* %29 to i32*, !dbg !2430
  %bf.load25 = load i32, i32* %30, align 4, !dbg !2431
  %bf.clear26 = and i32 %bf.load25, -268435457, !dbg !2431
  %bf.set = or i32 %bf.clear26, 268435456, !dbg !2431
  store i32 %bf.set, i32* %30, align 4, !dbg !2431
  %31 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2432, !tbaa !646
  %32 = bitcast %struct.ngx_variable_value_t* %31 to i32*, !dbg !2433
  %bf.load27 = load i32, i32* %32, align 4, !dbg !2434
  %bf.clear28 = and i32 %bf.load27, -536870913, !dbg !2434
  store i32 %bf.clear28, i32* %32, align 4, !dbg !2434
  %33 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2435, !tbaa !646
  %34 = bitcast %struct.ngx_variable_value_t* %33 to i32*, !dbg !2436
  %bf.load29 = load i32, i32* %34, align 4, !dbg !2437
  %bf.clear30 = and i32 %bf.load29, -1073741825, !dbg !2437
  store i32 %bf.clear30, i32* %34, align 4, !dbg !2437
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str, i32 0, i32 0, !dbg !2438
  %35 = load i32, i32* %len31, align 4, !dbg !2438, !tbaa !2049
  %36 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2439, !tbaa !646
  %37 = bitcast %struct.ngx_variable_value_t* %36 to i32*, !dbg !2440
  %bf.load32 = load i32, i32* %37, align 4, !dbg !2441
  %bf.value = and i32 %35, 268435455, !dbg !2441
  %bf.clear33 = and i32 %bf.load32, -268435456, !dbg !2441
  %bf.set34 = or i32 %bf.clear33, %bf.value, !dbg !2441
  store i32 %bf.set34, i32* %37, align 4, !dbg !2441
  %data35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str, i32 0, i32 1, !dbg !2442
  %38 = load i8*, i8** %data35, align 4, !dbg !2442, !tbaa !2037
  %39 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2443, !tbaa !646
  %data36 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %39, i32 0, i32 1, !dbg !2444
  store i8* %38, i8** %data36, align 4, !dbg !2445, !tbaa !2417
  br label %if.end37, !dbg !2446

if.else:                                          ; preds = %if.end16
  %40 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2447, !tbaa !646
  %41 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !2449, !tbaa !646
  %42 = bitcast %struct.ngx_variable_value_t* %40 to i8*, !dbg !2450
  %43 = bitcast %struct.ngx_variable_value_t* %41 to i8*, !dbg !2450
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %43, i32 8, i32 4, i1 false), !dbg !2450, !tbaa.struct !2451
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end24
  store i32 0, i32* %retval, align 4, !dbg !2452
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2452

cleanup:                                          ; preds = %if.end37, %if.then23, %if.then
  %44 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !2453
  call void @llvm.lifetime.end(i64 4, i8* %44) #5, !dbg !2453
  %45 = bitcast %struct.ngx_http_complex_value_t** %cv to i8*, !dbg !2453
  call void @llvm.lifetime.end(i64 4, i8* %45) #5, !dbg !2453
  %46 = bitcast %struct.ngx_str_t* %str to i8*, !dbg !2453
  call void @llvm.lifetime.end(i64 8, i8* %46) #5, !dbg !2453
  %47 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !2453
  call void @llvm.lifetime.end(i64 8, i8* %47) #5, !dbg !2453
  %48 = bitcast %struct.ngx_http_map_ctx_t** %map to i8*, !dbg !2453
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !2453
  %49 = load i32, i32* %retval, align 4, !dbg !2453
  ret i32 %49, !dbg !2453
}

declare %struct.ngx_pool_s* @ngx_create_pool(i32, %struct.ngx_log_s*) #3

declare i32 @ngx_hash_keys_array_init(%struct.ngx_hash_keys_arrays_t*, i32) #3

declare void @ngx_destroy_pool(%struct.ngx_pool_s*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_map(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %dummy, i8* %conf) #0 !dbg !2454 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %dummy.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %data = alloca i8*, align 4
  %len = alloca i32, align 4
  %rv = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %v = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %key = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_map_conf_ctx_t*, align 4
  %cv = alloca %struct.ngx_http_complex_value_t, align 4
  %cvp = alloca %struct.ngx_http_complex_value_t*, align 4
  %var = alloca %struct.ngx_variable_value_t*, align 4
  %vp = alloca %struct.ngx_variable_value_t**, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2456, metadata !650), !dbg !2474
  store %struct.ngx_command_s* %dummy, %struct.ngx_command_s** %dummy.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %dummy.addr, metadata !2457, metadata !650), !dbg !2475
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2458, metadata !650), !dbg !2476
  %0 = bitcast i8** %data to i8*, !dbg !2477
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2477
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2459, metadata !650), !dbg !2478
  %1 = bitcast i32* %len to i8*, !dbg !2479
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2460, metadata !650), !dbg !2480
  %2 = bitcast i32* %rv to i8*, !dbg !2481
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2461, metadata !650), !dbg !2482
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2483
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2462, metadata !650), !dbg !2484
  %4 = bitcast %struct.ngx_str_t* %v to i8*, !dbg !2483
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %v, metadata !2463, metadata !650), !dbg !2485
  %5 = bitcast i32* %i to i8*, !dbg !2486
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2464, metadata !650), !dbg !2487
  %6 = bitcast i32* %key to i8*, !dbg !2486
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2465, metadata !650), !dbg !2488
  %7 = bitcast %struct.ngx_http_map_conf_ctx_t** %ctx to i8*, !dbg !2489
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.ngx_http_map_conf_ctx_t** %ctx, metadata !2466, metadata !650), !dbg !2490
  %8 = bitcast %struct.ngx_http_complex_value_t* %cv to i8*, !dbg !2491
  call void @llvm.lifetime.start(i64 20, i8* %8) #5, !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t* %cv, metadata !2468, metadata !650), !dbg !2492
  %9 = bitcast %struct.ngx_http_complex_value_t** %cvp to i8*, !dbg !2491
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t** %cvp, metadata !2469, metadata !650), !dbg !2493
  %10 = bitcast %struct.ngx_variable_value_t** %var to i8*, !dbg !2494
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %var, metadata !2470, metadata !650), !dbg !2495
  %11 = bitcast %struct.ngx_variable_value_t*** %vp to i8*, !dbg !2494
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t*** %vp, metadata !2471, metadata !650), !dbg !2496
  %12 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2497
  call void @llvm.lifetime.start(i64 16, i8* %12) #5, !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !2473, metadata !650), !dbg !2498
  %13 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2499, !tbaa !646
  %ctx1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %13, i32 0, i32 7, !dbg !2500
  %14 = load i8*, i8** %ctx1, align 4, !dbg !2500, !tbaa !2143
  %15 = bitcast i8* %14 to %struct.ngx_http_map_conf_ctx_t*, !dbg !2499
  store %struct.ngx_http_map_conf_ctx_t* %15, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2501, !tbaa !646
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2502, !tbaa !646
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %16, i32 0, i32 1, !dbg !2503
  %17 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2503, !tbaa !2007
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %17, i32 0, i32 0, !dbg !2504
  %18 = load i8*, i8** %elts, align 4, !dbg !2504, !tbaa !2009
  %19 = bitcast i8* %18 to %struct.ngx_str_t*, !dbg !2502
  store %struct.ngx_str_t* %19, %struct.ngx_str_t** %value, align 4, !dbg !2505, !tbaa !646
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2506, !tbaa !646
  %args2 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 1, !dbg !2508
  %21 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args2, align 4, !dbg !2508, !tbaa !2007
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %21, i32 0, i32 1, !dbg !2509
  %22 = load i32, i32* %nelts, align 4, !dbg !2509, !tbaa !2510
  %cmp = icmp eq i32 %22, 1, !dbg !2511
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2512

land.lhs.true:                                    ; preds = %entry
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2513, !tbaa !646
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 0, !dbg !2513
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2513
  %24 = load i8*, i8** %data3, align 4, !dbg !2513, !tbaa !2037
  %call = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)), !dbg !2513
  %cmp4 = icmp eq i32 %call, 0, !dbg !2514
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2515

if.then:                                          ; preds = %land.lhs.true
  %25 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2516, !tbaa !646
  %hostnames = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %25, i32 0, i32 4, !dbg !2518
  %bf.load = load i8, i8* %hostnames, align 4, !dbg !2519
  %bf.clear = and i8 %bf.load, -2, !dbg !2519
  %bf.set = or i8 %bf.clear, 1, !dbg !2519
  store i8 %bf.set, i8* %hostnames, align 4, !dbg !2519
  store i8* null, i8** %retval, align 4, !dbg !2520
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2520

if.end:                                           ; preds = %land.lhs.true, %entry
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2521, !tbaa !646
  %args5 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %26, i32 0, i32 1, !dbg !2523
  %27 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args5, align 4, !dbg !2523, !tbaa !2007
  %nelts6 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %27, i32 0, i32 1, !dbg !2524
  %28 = load i32, i32* %nelts6, align 4, !dbg !2524, !tbaa !2510
  %cmp7 = icmp eq i32 %28, 1, !dbg !2525
  br i1 %cmp7, label %land.lhs.true8, label %if.end17, !dbg !2526

land.lhs.true8:                                   ; preds = %if.end
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2527, !tbaa !646
  %arrayidx9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 0, !dbg !2527
  %data10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx9, i32 0, i32 1, !dbg !2527
  %30 = load i8*, i8** %data10, align 4, !dbg !2527, !tbaa !2037
  %call11 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0)), !dbg !2527
  %cmp12 = icmp eq i32 %call11, 0, !dbg !2528
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2529

if.then13:                                        ; preds = %land.lhs.true8
  %31 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2530, !tbaa !646
  %no_cacheable = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %31, i32 0, i32 4, !dbg !2532
  %bf.load14 = load i8, i8* %no_cacheable, align 4, !dbg !2533
  %bf.clear15 = and i8 %bf.load14, -3, !dbg !2533
  %bf.set16 = or i8 %bf.clear15, 2, !dbg !2533
  store i8 %bf.set16, i8* %no_cacheable, align 4, !dbg !2533
  store i8* null, i8** %retval, align 4, !dbg !2534
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2534

if.end17:                                         ; preds = %land.lhs.true8, %if.end
  %32 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2535, !tbaa !646
  %args18 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %32, i32 0, i32 1, !dbg !2537
  %33 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args18, align 4, !dbg !2537, !tbaa !2007
  %nelts19 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %33, i32 0, i32 1, !dbg !2538
  %34 = load i32, i32* %nelts19, align 4, !dbg !2538, !tbaa !2510
  %cmp20 = icmp ne i32 %34, 2, !dbg !2539
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2540

if.then21:                                        ; preds = %if.end17
  %35 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2541, !tbaa !646
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %35, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0)), !dbg !2543
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2544
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2544

if.end22:                                         ; preds = %if.end17
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2545, !tbaa !646
  %arrayidx23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 0, !dbg !2545
  %data24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx23, i32 0, i32 1, !dbg !2545
  %37 = load i8*, i8** %data24, align 4, !dbg !2545, !tbaa !2037
  %call25 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)), !dbg !2545
  %cmp26 = icmp eq i32 %call25, 0, !dbg !2547
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !2548

if.then27:                                        ; preds = %if.end22
  %38 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2549, !tbaa !646
  %39 = load %struct.ngx_command_s*, %struct.ngx_command_s** %dummy.addr, align 4, !dbg !2551, !tbaa !646
  %40 = load i8*, i8** %conf.addr, align 4, !dbg !2552, !tbaa !646
  %call28 = call i8* @ngx_conf_include(%struct.ngx_conf_s* %38, %struct.ngx_command_s* %39, i8* %40), !dbg !2553
  store i8* %call28, i8** %retval, align 4, !dbg !2554
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2554

if.end29:                                         ; preds = %if.end22
  store i32 0, i32* %key, align 4, !dbg !2555, !tbaa !1985
  store i32 0, i32* %i, align 4, !dbg !2556, !tbaa !1985
  br label %for.cond, !dbg !2558

for.cond:                                         ; preds = %for.inc, %if.end29
  %41 = load i32, i32* %i, align 4, !dbg !2559, !tbaa !1985
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2561, !tbaa !646
  %arrayidx30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 1, !dbg !2561
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx30, i32 0, i32 0, !dbg !2562
  %43 = load i32, i32* %len31, align 4, !dbg !2562, !tbaa !2049
  %cmp32 = icmp ult i32 %41, %43, !dbg !2563
  br i1 %cmp32, label %for.body, label %for.end, !dbg !2564

for.body:                                         ; preds = %for.cond
  %44 = load i32, i32* %key, align 4, !dbg !2565, !tbaa !1985
  %mul = mul i32 %44, 31, !dbg !2565
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2565, !tbaa !646
  %arrayidx33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 1, !dbg !2565
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx33, i32 0, i32 1, !dbg !2565
  %46 = load i8*, i8** %data34, align 4, !dbg !2565, !tbaa !2037
  %47 = load i32, i32* %i, align 4, !dbg !2565, !tbaa !1985
  %arrayidx35 = getelementptr inbounds i8, i8* %46, i32 %47, !dbg !2565
  %48 = load i8, i8* %arrayidx35, align 1, !dbg !2565, !tbaa !2040
  %conv = zext i8 %48 to i32, !dbg !2565
  %add = add i32 %mul, %conv, !dbg !2565
  store i32 %add, i32* %key, align 4, !dbg !2567, !tbaa !1985
  br label %for.inc, !dbg !2568

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !2569, !tbaa !1985
  %inc = add i32 %49, 1, !dbg !2569
  store i32 %inc, i32* %i, align 4, !dbg !2569, !tbaa !1985
  br label %for.cond, !dbg !2570, !llvm.loop !2571

for.end:                                          ; preds = %for.cond
  %50 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2573, !tbaa !646
  %keys = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %50, i32 0, i32 0, !dbg !2574
  %hsize = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys, i32 0, i32 0, !dbg !2575
  %51 = load i32, i32* %hsize, align 4, !dbg !2575, !tbaa !2108
  %52 = load i32, i32* %key, align 4, !dbg !2576, !tbaa !1985
  %rem = urem i32 %52, %51, !dbg !2576
  store i32 %rem, i32* %key, align 4, !dbg !2576, !tbaa !1985
  %53 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2577, !tbaa !646
  %values_hash = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %53, i32 0, i32 1, !dbg !2578
  %54 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values_hash, align 4, !dbg !2578, !tbaa !2113
  %55 = load i32, i32* %key, align 4, !dbg !2579, !tbaa !1985
  %arrayidx36 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %54, i32 %55, !dbg !2577
  %elts37 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %arrayidx36, i32 0, i32 0, !dbg !2580
  %56 = load i8*, i8** %elts37, align 4, !dbg !2580, !tbaa !2009
  %57 = bitcast i8* %56 to %struct.ngx_variable_value_t**, !dbg !2577
  store %struct.ngx_variable_value_t** %57, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2581, !tbaa !646
  %58 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2582, !tbaa !646
  %tobool = icmp ne %struct.ngx_variable_value_t** %58, null, !dbg !2582
  br i1 %tobool, label %if.then38, label %if.else80, !dbg !2584

if.then38:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2585, !tbaa !1985
  br label %for.cond39, !dbg !2588

for.cond39:                                       ; preds = %for.inc77, %if.then38
  %59 = load i32, i32* %i, align 4, !dbg !2589, !tbaa !1985
  %60 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2591, !tbaa !646
  %values_hash40 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %60, i32 0, i32 1, !dbg !2592
  %61 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values_hash40, align 4, !dbg !2592, !tbaa !2113
  %62 = load i32, i32* %key, align 4, !dbg !2593, !tbaa !1985
  %arrayidx41 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %61, i32 %62, !dbg !2591
  %nelts42 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %arrayidx41, i32 0, i32 1, !dbg !2594
  %63 = load i32, i32* %nelts42, align 4, !dbg !2594, !tbaa !2510
  %cmp43 = icmp ult i32 %59, %63, !dbg !2595
  br i1 %cmp43, label %for.body45, label %for.end79, !dbg !2596

for.body45:                                       ; preds = %for.cond39
  %64 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2597, !tbaa !646
  %65 = load i32, i32* %i, align 4, !dbg !2600, !tbaa !1985
  %arrayidx46 = getelementptr inbounds %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %64, i32 %65, !dbg !2597
  %66 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %arrayidx46, align 4, !dbg !2597, !tbaa !646
  %67 = bitcast %struct.ngx_variable_value_t* %66 to i32*, !dbg !2601
  %bf.load47 = load i32, i32* %67, align 4, !dbg !2601
  %bf.lshr = lshr i32 %bf.load47, 28, !dbg !2601
  %bf.clear48 = and i32 %bf.lshr, 1, !dbg !2601
  %tobool49 = icmp ne i32 %bf.clear48, 0, !dbg !2597
  br i1 %tobool49, label %if.then50, label %if.else, !dbg !2602

if.then50:                                        ; preds = %for.body45
  %68 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2603, !tbaa !646
  %69 = load i32, i32* %i, align 4, !dbg !2605, !tbaa !1985
  %arrayidx51 = getelementptr inbounds %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %68, i32 %69, !dbg !2603
  %70 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %arrayidx51, align 4, !dbg !2603, !tbaa !646
  %data52 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %70, i32 0, i32 1, !dbg !2606
  %71 = load i8*, i8** %data52, align 4, !dbg !2606, !tbaa !2417
  store i8* %71, i8** %data, align 4, !dbg !2607, !tbaa !646
  %72 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2608, !tbaa !646
  %73 = load i32, i32* %i, align 4, !dbg !2609, !tbaa !1985
  %arrayidx53 = getelementptr inbounds %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %72, i32 %73, !dbg !2608
  %74 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %arrayidx53, align 4, !dbg !2608, !tbaa !646
  %75 = bitcast %struct.ngx_variable_value_t* %74 to i32*, !dbg !2610
  %bf.load54 = load i32, i32* %75, align 4, !dbg !2610
  %bf.clear55 = and i32 %bf.load54, 268435455, !dbg !2610
  store i32 %bf.clear55, i32* %len, align 4, !dbg !2611, !tbaa !1985
  br label %if.end62, !dbg !2612

if.else:                                          ; preds = %for.body45
  %76 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2613, !tbaa !646
  %77 = load i32, i32* %i, align 4, !dbg !2615, !tbaa !1985
  %arrayidx56 = getelementptr inbounds %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %76, i32 %77, !dbg !2613
  %78 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %arrayidx56, align 4, !dbg !2613, !tbaa !646
  %data57 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %78, i32 0, i32 1, !dbg !2616
  %79 = load i8*, i8** %data57, align 4, !dbg !2616, !tbaa !2417
  %80 = bitcast i8* %79 to %struct.ngx_http_complex_value_t*, !dbg !2617
  store %struct.ngx_http_complex_value_t* %80, %struct.ngx_http_complex_value_t** %cvp, align 4, !dbg !2618, !tbaa !646
  %81 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cvp, align 4, !dbg !2619, !tbaa !646
  %value58 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %81, i32 0, i32 0, !dbg !2620
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value58, i32 0, i32 1, !dbg !2621
  %82 = load i8*, i8** %data59, align 4, !dbg !2621, !tbaa !2622
  store i8* %82, i8** %data, align 4, !dbg !2623, !tbaa !646
  %83 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cvp, align 4, !dbg !2624, !tbaa !646
  %value60 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %83, i32 0, i32 0, !dbg !2625
  %len61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value60, i32 0, i32 0, !dbg !2626
  %84 = load i32, i32* %len61, align 4, !dbg !2626, !tbaa !2627
  store i32 %84, i32* %len, align 4, !dbg !2628, !tbaa !1985
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then50
  %85 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2629, !tbaa !646
  %arrayidx63 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %85, i32 1, !dbg !2629
  %len64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx63, i32 0, i32 0, !dbg !2631
  %86 = load i32, i32* %len64, align 4, !dbg !2631, !tbaa !2049
  %87 = load i32, i32* %len, align 4, !dbg !2632, !tbaa !1985
  %cmp65 = icmp ne i32 %86, %87, !dbg !2633
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2634

if.then67:                                        ; preds = %if.end62
  br label %for.inc77, !dbg !2635

if.end68:                                         ; preds = %if.end62
  %88 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2637, !tbaa !646
  %arrayidx69 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %88, i32 1, !dbg !2637
  %data70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx69, i32 0, i32 1, !dbg !2637
  %89 = load i8*, i8** %data70, align 4, !dbg !2637, !tbaa !2037
  %90 = load i8*, i8** %data, align 4, !dbg !2637, !tbaa !646
  %91 = load i32, i32* %len, align 4, !dbg !2637, !tbaa !1985
  %call71 = call i32 @strncmp(i8* %89, i8* %90, i32 %91), !dbg !2637
  %cmp72 = icmp eq i32 %call71, 0, !dbg !2639
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !2640

if.then74:                                        ; preds = %if.end68
  %92 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2641, !tbaa !646
  %93 = load i32, i32* %i, align 4, !dbg !2643, !tbaa !1985
  %arrayidx75 = getelementptr inbounds %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %92, i32 %93, !dbg !2641
  %94 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %arrayidx75, align 4, !dbg !2641, !tbaa !646
  store %struct.ngx_variable_value_t* %94, %struct.ngx_variable_value_t** %var, align 4, !dbg !2644, !tbaa !646
  br label %found, !dbg !2645

if.end76:                                         ; preds = %if.end68
  br label %for.inc77, !dbg !2646

for.inc77:                                        ; preds = %if.end76, %if.then67
  %95 = load i32, i32* %i, align 4, !dbg !2647, !tbaa !1985
  %inc78 = add i32 %95, 1, !dbg !2647
  store i32 %inc78, i32* %i, align 4, !dbg !2647, !tbaa !1985
  br label %for.cond39, !dbg !2648, !llvm.loop !2649

for.end79:                                        ; preds = %for.cond39
  br label %if.end88, !dbg !2651

if.else80:                                        ; preds = %for.end
  %96 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2652, !tbaa !646
  %values_hash81 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %96, i32 0, i32 1, !dbg !2655
  %97 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values_hash81, align 4, !dbg !2655, !tbaa !2113
  %98 = load i32, i32* %key, align 4, !dbg !2656, !tbaa !1985
  %arrayidx82 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %97, i32 %98, !dbg !2652
  %99 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2657, !tbaa !646
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %99, i32 0, i32 3, !dbg !2658
  %100 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2658, !tbaa !656
  %call83 = call i32 @ngx_array_init(%struct.ngx_array_t* %arrayidx82, %struct.ngx_pool_s* %100, i32 4, i32 4), !dbg !2659
  %cmp84 = icmp ne i32 %call83, 0, !dbg !2660
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2661

if.then86:                                        ; preds = %if.else80
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2662
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2662

if.end87:                                         ; preds = %if.else80
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %for.end79
  %101 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2664, !tbaa !646
  %keys89 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %101, i32 0, i32 0, !dbg !2665
  %pool90 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys89, i32 0, i32 1, !dbg !2666
  %102 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool90, align 4, !dbg !2666, !tbaa !2088
  %call91 = call i8* @ngx_palloc(%struct.ngx_pool_s* %102, i32 8), !dbg !2667
  %103 = bitcast i8* %call91 to %struct.ngx_variable_value_t*, !dbg !2667
  store %struct.ngx_variable_value_t* %103, %struct.ngx_variable_value_t** %var, align 4, !dbg !2668, !tbaa !646
  %104 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2669, !tbaa !646
  %cmp92 = icmp eq %struct.ngx_variable_value_t* %104, null, !dbg !2671
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2672

if.then94:                                        ; preds = %if.end88
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2673
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2673

if.end95:                                         ; preds = %if.end88
  %105 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2675, !tbaa !646
  %arrayidx96 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %105, i32 1, !dbg !2675
  %len97 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx96, i32 0, i32 0, !dbg !2676
  %106 = load i32, i32* %len97, align 4, !dbg !2676, !tbaa !2049
  %len98 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %v, i32 0, i32 0, !dbg !2677
  store i32 %106, i32* %len98, align 4, !dbg !2678, !tbaa !2049
  %107 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2679, !tbaa !646
  %keys99 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %107, i32 0, i32 0, !dbg !2680
  %pool100 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys99, i32 0, i32 1, !dbg !2681
  %108 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool100, align 4, !dbg !2681, !tbaa !2088
  %109 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2682, !tbaa !646
  %arrayidx101 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %109, i32 1, !dbg !2682
  %call102 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %108, %struct.ngx_str_t* %arrayidx101), !dbg !2683
  %data103 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %v, i32 0, i32 1, !dbg !2684
  store i8* %call102, i8** %data103, align 4, !dbg !2685, !tbaa !2037
  %data104 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %v, i32 0, i32 1, !dbg !2686
  %110 = load i8*, i8** %data104, align 4, !dbg !2686, !tbaa !2037
  %cmp105 = icmp eq i8* %110, null, !dbg !2688
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2689

if.then107:                                       ; preds = %if.end95
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2690
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2690

if.end108:                                        ; preds = %if.end95
  %111 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2692
  call void @llvm.memset.p0i8.i32(i8* %111, i8 0, i32 16, i32 4, i1 false), !dbg !2692
  %112 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2693, !tbaa !646
  %cf109 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %112, i32 0, i32 3, !dbg !2694
  %113 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf109, align 4, !dbg !2694, !tbaa !2127
  %cf110 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2695
  store %struct.ngx_conf_s* %113, %struct.ngx_conf_s** %cf110, align 4, !dbg !2696, !tbaa !2016
  %value111 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2697
  store %struct.ngx_str_t* %v, %struct.ngx_str_t** %value111, align 4, !dbg !2698, !tbaa !2021
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2699
  store %struct.ngx_http_complex_value_t* %cv, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2700, !tbaa !2026
  %call112 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2701
  %cmp113 = icmp ne i32 %call112, 0, !dbg !2703
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2704

if.then115:                                       ; preds = %if.end108
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2705
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2705

if.end116:                                        ; preds = %if.end108
  %lengths = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %cv, i32 0, i32 2, !dbg !2707
  %114 = load i8*, i8** %lengths, align 4, !dbg !2707, !tbaa !2709
  %cmp117 = icmp ne i8* %114, null, !dbg !2710
  br i1 %cmp117, label %if.then119, label %if.else132, !dbg !2711

if.then119:                                       ; preds = %if.end116
  %115 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2712, !tbaa !646
  %keys120 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %115, i32 0, i32 0, !dbg !2714
  %pool121 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %keys120, i32 0, i32 1, !dbg !2715
  %116 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool121, align 4, !dbg !2715, !tbaa !2088
  %call122 = call i8* @ngx_palloc(%struct.ngx_pool_s* %116, i32 20), !dbg !2716
  %117 = bitcast i8* %call122 to %struct.ngx_http_complex_value_t*, !dbg !2716
  store %struct.ngx_http_complex_value_t* %117, %struct.ngx_http_complex_value_t** %cvp, align 4, !dbg !2717, !tbaa !646
  %118 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cvp, align 4, !dbg !2718, !tbaa !646
  %cmp123 = icmp eq %struct.ngx_http_complex_value_t* %118, null, !dbg !2720
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !2721

if.then125:                                       ; preds = %if.then119
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2722
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2722

if.end126:                                        ; preds = %if.then119
  %119 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cvp, align 4, !dbg !2724, !tbaa !646
  %120 = bitcast %struct.ngx_http_complex_value_t* %119 to i8*, !dbg !2725
  %121 = bitcast %struct.ngx_http_complex_value_t* %cv to i8*, !dbg !2725
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %120, i8* %121, i32 20, i32 4, i1 false), !dbg !2725, !tbaa.struct !2726
  %122 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2727, !tbaa !646
  %123 = bitcast %struct.ngx_variable_value_t* %122 to i32*, !dbg !2728
  %bf.load127 = load i32, i32* %123, align 4, !dbg !2729
  %bf.clear128 = and i32 %bf.load127, -268435456, !dbg !2729
  store i32 %bf.clear128, i32* %123, align 4, !dbg !2729
  %124 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cvp, align 4, !dbg !2730, !tbaa !646
  %125 = bitcast %struct.ngx_http_complex_value_t* %124 to i8*, !dbg !2731
  %126 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2732, !tbaa !646
  %data129 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %126, i32 0, i32 1, !dbg !2733
  store i8* %125, i8** %data129, align 4, !dbg !2734, !tbaa !2417
  %127 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2735, !tbaa !646
  %128 = bitcast %struct.ngx_variable_value_t* %127 to i32*, !dbg !2736
  %bf.load130 = load i32, i32* %128, align 4, !dbg !2737
  %bf.clear131 = and i32 %bf.load130, -268435457, !dbg !2737
  store i32 %bf.clear131, i32* %128, align 4, !dbg !2737
  br label %if.end142, !dbg !2738

if.else132:                                       ; preds = %if.end116
  %len133 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %v, i32 0, i32 0, !dbg !2739
  %129 = load i32, i32* %len133, align 4, !dbg !2739, !tbaa !2049
  %130 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2741, !tbaa !646
  %131 = bitcast %struct.ngx_variable_value_t* %130 to i32*, !dbg !2742
  %bf.load134 = load i32, i32* %131, align 4, !dbg !2743
  %bf.value = and i32 %129, 268435455, !dbg !2743
  %bf.clear135 = and i32 %bf.load134, -268435456, !dbg !2743
  %bf.set136 = or i32 %bf.clear135, %bf.value, !dbg !2743
  store i32 %bf.set136, i32* %131, align 4, !dbg !2743
  %data137 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %v, i32 0, i32 1, !dbg !2744
  %132 = load i8*, i8** %data137, align 4, !dbg !2744, !tbaa !2037
  %133 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2745, !tbaa !646
  %data138 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %133, i32 0, i32 1, !dbg !2746
  store i8* %132, i8** %data138, align 4, !dbg !2747, !tbaa !2417
  %134 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2748, !tbaa !646
  %135 = bitcast %struct.ngx_variable_value_t* %134 to i32*, !dbg !2749
  %bf.load139 = load i32, i32* %135, align 4, !dbg !2750
  %bf.clear140 = and i32 %bf.load139, -268435457, !dbg !2750
  %bf.set141 = or i32 %bf.clear140, 268435456, !dbg !2750
  store i32 %bf.set141, i32* %135, align 4, !dbg !2750
  br label %if.end142

if.end142:                                        ; preds = %if.else132, %if.end126
  %136 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2751, !tbaa !646
  %137 = bitcast %struct.ngx_variable_value_t* %136 to i32*, !dbg !2752
  %bf.load143 = load i32, i32* %137, align 4, !dbg !2753
  %bf.clear144 = and i32 %bf.load143, -536870913, !dbg !2753
  store i32 %bf.clear144, i32* %137, align 4, !dbg !2753
  %138 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2754, !tbaa !646
  %139 = bitcast %struct.ngx_variable_value_t* %138 to i32*, !dbg !2755
  %bf.load145 = load i32, i32* %139, align 4, !dbg !2756
  %bf.clear146 = and i32 %bf.load145, -1073741825, !dbg !2756
  store i32 %bf.clear146, i32* %139, align 4, !dbg !2756
  %140 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2757, !tbaa !646
  %values_hash147 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %140, i32 0, i32 1, !dbg !2758
  %141 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values_hash147, align 4, !dbg !2758, !tbaa !2113
  %142 = load i32, i32* %key, align 4, !dbg !2759, !tbaa !1985
  %arrayidx148 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %141, i32 %142, !dbg !2757
  %call149 = call i8* @ngx_array_push(%struct.ngx_array_t* %arrayidx148), !dbg !2760
  %143 = bitcast i8* %call149 to %struct.ngx_variable_value_t**, !dbg !2760
  store %struct.ngx_variable_value_t** %143, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2761, !tbaa !646
  %144 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2762, !tbaa !646
  %cmp150 = icmp eq %struct.ngx_variable_value_t** %144, null, !dbg !2764
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !2765

if.then152:                                       ; preds = %if.end142
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2766
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2766

if.end153:                                        ; preds = %if.end142
  %145 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2768, !tbaa !646
  %146 = load %struct.ngx_variable_value_t**, %struct.ngx_variable_value_t*** %vp, align 4, !dbg !2769, !tbaa !646
  store %struct.ngx_variable_value_t* %145, %struct.ngx_variable_value_t** %146, align 4, !dbg !2770, !tbaa !646
  br label %found, !dbg !2771

found:                                            ; preds = %if.end153, %if.then74
  %147 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2772, !tbaa !646
  %arrayidx154 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %147, i32 0, !dbg !2772
  %data155 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx154, i32 0, i32 1, !dbg !2772
  %148 = load i8*, i8** %data155, align 4, !dbg !2772, !tbaa !2037
  %call156 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)), !dbg !2772
  %cmp157 = icmp eq i32 %call156, 0, !dbg !2774
  br i1 %cmp157, label %if.then159, label %if.end164, !dbg !2775

if.then159:                                       ; preds = %found
  %149 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2776, !tbaa !646
  %default_value = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %149, i32 0, i32 2, !dbg !2779
  %150 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value, align 4, !dbg !2779, !tbaa !2124
  %tobool160 = icmp ne %struct.ngx_variable_value_t* %150, null, !dbg !2776
  br i1 %tobool160, label %if.then161, label %if.end162, !dbg !2780

if.then161:                                       ; preds = %if.then159
  %151 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2781, !tbaa !646
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %151, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0)), !dbg !2783
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2784
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2784

if.end162:                                        ; preds = %if.then159
  %152 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2785, !tbaa !646
  %153 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2786, !tbaa !646
  %default_value163 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %153, i32 0, i32 2, !dbg !2787
  store %struct.ngx_variable_value_t* %152, %struct.ngx_variable_value_t** %default_value163, align 4, !dbg !2788, !tbaa !2124
  store i8* null, i8** %retval, align 4, !dbg !2789
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2789

if.end164:                                        ; preds = %found
  %154 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2790, !tbaa !646
  %arrayidx165 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %154, i32 0, !dbg !2790
  %len166 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx165, i32 0, i32 0, !dbg !2792
  %155 = load i32, i32* %len166, align 4, !dbg !2792, !tbaa !2049
  %tobool167 = icmp ne i32 %155, 0, !dbg !2790
  br i1 %tobool167, label %land.lhs.true168, label %if.end180, !dbg !2793

land.lhs.true168:                                 ; preds = %if.end164
  %156 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2794, !tbaa !646
  %arrayidx169 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %156, i32 0, !dbg !2794
  %data170 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx169, i32 0, i32 1, !dbg !2795
  %157 = load i8*, i8** %data170, align 4, !dbg !2795, !tbaa !2037
  %arrayidx171 = getelementptr inbounds i8, i8* %157, i32 0, !dbg !2794
  %158 = load i8, i8* %arrayidx171, align 1, !dbg !2794, !tbaa !2040
  %conv172 = zext i8 %158 to i32, !dbg !2794
  %cmp173 = icmp eq i32 %conv172, 92, !dbg !2796
  br i1 %cmp173, label %if.then175, label %if.end180, !dbg !2797

if.then175:                                       ; preds = %land.lhs.true168
  %159 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2798, !tbaa !646
  %arrayidx176 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %159, i32 0, !dbg !2798
  %len177 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx176, i32 0, i32 0, !dbg !2800
  %160 = load i32, i32* %len177, align 4, !dbg !2801, !tbaa !2049
  %dec = add i32 %160, -1, !dbg !2801
  store i32 %dec, i32* %len177, align 4, !dbg !2801, !tbaa !2049
  %161 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2802, !tbaa !646
  %arrayidx178 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %161, i32 0, !dbg !2802
  %data179 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx178, i32 0, i32 1, !dbg !2803
  %162 = load i8*, i8** %data179, align 4, !dbg !2804, !tbaa !2037
  %incdec.ptr = getelementptr inbounds i8, i8* %162, i32 1, !dbg !2804
  store i8* %incdec.ptr, i8** %data179, align 4, !dbg !2804, !tbaa !2037
  br label %if.end180, !dbg !2805

if.end180:                                        ; preds = %if.then175, %land.lhs.true168, %if.end164
  %163 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2806, !tbaa !646
  %keys181 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %163, i32 0, i32 0, !dbg !2807
  %164 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2808, !tbaa !646
  %arrayidx182 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %164, i32 0, !dbg !2808
  %165 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %var, align 4, !dbg !2809, !tbaa !646
  %166 = bitcast %struct.ngx_variable_value_t* %165 to i8*, !dbg !2809
  %167 = load %struct.ngx_http_map_conf_ctx_t*, %struct.ngx_http_map_conf_ctx_t** %ctx, align 4, !dbg !2810, !tbaa !646
  %hostnames183 = getelementptr inbounds %struct.ngx_http_map_conf_ctx_t, %struct.ngx_http_map_conf_ctx_t* %167, i32 0, i32 4, !dbg !2811
  %bf.load184 = load i8, i8* %hostnames183, align 4, !dbg !2811
  %bf.clear185 = and i8 %bf.load184, 1, !dbg !2811
  %bf.cast = zext i8 %bf.clear185 to i32, !dbg !2811
  %tobool186 = icmp ne i32 %bf.cast, 0, !dbg !2812
  %cond = select i1 %tobool186, i32 1, i32 0, !dbg !2812
  %call187 = call i32 @ngx_hash_add_key(%struct.ngx_hash_keys_arrays_t* %keys181, %struct.ngx_str_t* %arrayidx182, i8* %166, i32 %cond), !dbg !2813
  store i32 %call187, i32* %rv, align 4, !dbg !2814, !tbaa !1985
  %168 = load i32, i32* %rv, align 4, !dbg !2815, !tbaa !1985
  %cmp188 = icmp eq i32 %168, 0, !dbg !2817
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2818

if.then190:                                       ; preds = %if.end180
  store i8* null, i8** %retval, align 4, !dbg !2819
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2819

if.end191:                                        ; preds = %if.end180
  %169 = load i32, i32* %rv, align 4, !dbg !2821, !tbaa !1985
  %cmp192 = icmp eq i32 %169, -5, !dbg !2823
  br i1 %cmp192, label %if.then194, label %if.end196, !dbg !2824

if.then194:                                       ; preds = %if.end191
  %170 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2825, !tbaa !646
  %171 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2827, !tbaa !646
  %arrayidx195 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %171, i32 0, !dbg !2827
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %170, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), %struct.ngx_str_t* %arrayidx195), !dbg !2828
  br label %if.end196, !dbg !2829

if.end196:                                        ; preds = %if.then194, %if.end191
  %172 = load i32, i32* %rv, align 4, !dbg !2830, !tbaa !1985
  %cmp197 = icmp eq i32 %172, -3, !dbg !2832
  br i1 %cmp197, label %if.then199, label %if.end201, !dbg !2833

if.then199:                                       ; preds = %if.end196
  %173 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2834, !tbaa !646
  %174 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2836, !tbaa !646
  %arrayidx200 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %174, i32 0, !dbg !2836
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %173, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %arrayidx200), !dbg !2837
  br label %if.end201, !dbg !2838

if.end201:                                        ; preds = %if.then199, %if.end196
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2839
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2839

cleanup:                                          ; preds = %if.end201, %if.then190, %if.end162, %if.then161, %if.then152, %if.then125, %if.then115, %if.then107, %if.then94, %if.then86, %if.then27, %if.then21, %if.then13, %if.then
  %175 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 16, i8* %175) #5, !dbg !2840
  %176 = bitcast %struct.ngx_variable_value_t*** %vp to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %176) #5, !dbg !2840
  %177 = bitcast %struct.ngx_variable_value_t** %var to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %177) #5, !dbg !2840
  %178 = bitcast %struct.ngx_http_complex_value_t** %cvp to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %178) #5, !dbg !2840
  %179 = bitcast %struct.ngx_http_complex_value_t* %cv to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 20, i8* %179) #5, !dbg !2840
  %180 = bitcast %struct.ngx_http_map_conf_ctx_t** %ctx to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %180) #5, !dbg !2840
  %181 = bitcast i32* %key to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %181) #5, !dbg !2840
  %182 = bitcast i32* %i to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %182) #5, !dbg !2840
  %183 = bitcast %struct.ngx_str_t* %v to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 8, i8* %183) #5, !dbg !2840
  %184 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %184) #5, !dbg !2840
  %185 = bitcast i32* %rv to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %185) #5, !dbg !2840
  %186 = bitcast i32* %len to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %186) #5, !dbg !2840
  %187 = bitcast i8** %data to i8*, !dbg !2840
  call void @llvm.lifetime.end(i64 4, i8* %187) #5, !dbg !2840
  %188 = load i8*, i8** %retval, align 4, !dbg !2840
  ret i8* %188, !dbg !2840
}

declare i8* @ngx_conf_parse(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

declare i32 @ngx_hash_key_lc(i8*, i32) #3

declare i32 @ngx_hash_init(%struct.ngx_hash_init_t*, %struct.ngx_hash_key_t*, i32) #3

declare void @qsort(i8*, i32, i32, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_map_cmp_dns_wildcards(i8* %one, i8* %two) #0 !dbg !2841 {
entry:
  %one.addr = alloca i8*, align 4
  %two.addr = alloca i8*, align 4
  %first = alloca %struct.ngx_hash_key_t*, align 4
  %second = alloca %struct.ngx_hash_key_t*, align 4
  store i8* %one, i8** %one.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata i8** %one.addr, metadata !2847, metadata !650), !dbg !2851
  store i8* %two, i8** %two.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata i8** %two.addr, metadata !2848, metadata !650), !dbg !2852
  %0 = bitcast %struct.ngx_hash_key_t** %first to i8*, !dbg !2853
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %first, metadata !2849, metadata !650), !dbg !2854
  %1 = bitcast %struct.ngx_hash_key_t** %second to i8*, !dbg !2853
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %second, metadata !2850, metadata !650), !dbg !2855
  %2 = load i8*, i8** %one.addr, align 4, !dbg !2856, !tbaa !646
  %3 = bitcast i8* %2 to %struct.ngx_hash_key_t*, !dbg !2857
  store %struct.ngx_hash_key_t* %3, %struct.ngx_hash_key_t** %first, align 4, !dbg !2858, !tbaa !646
  %4 = load i8*, i8** %two.addr, align 4, !dbg !2859, !tbaa !646
  %5 = bitcast i8* %4 to %struct.ngx_hash_key_t*, !dbg !2860
  store %struct.ngx_hash_key_t* %5, %struct.ngx_hash_key_t** %second, align 4, !dbg !2861, !tbaa !646
  %6 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %first, align 4, !dbg !2862, !tbaa !646
  %key = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %6, i32 0, i32 0, !dbg !2863
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2864
  %7 = load i8*, i8** %data, align 4, !dbg !2864, !tbaa !2865
  %8 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %second, align 4, !dbg !2867, !tbaa !646
  %key1 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %8, i32 0, i32 0, !dbg !2868
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key1, i32 0, i32 1, !dbg !2869
  %9 = load i8*, i8** %data2, align 4, !dbg !2869, !tbaa !2865
  %call = call i32 @ngx_dns_strcmp(i8* %7, i8* %9), !dbg !2870
  %10 = bitcast %struct.ngx_hash_key_t** %second to i8*, !dbg !2871
  call void @llvm.lifetime.end(i64 4, i8* %10) #5, !dbg !2871
  %11 = bitcast %struct.ngx_hash_key_t** %first to i8*, !dbg !2871
  call void @llvm.lifetime.end(i64 4, i8* %11) #5, !dbg !2871
  ret i32 %call, !dbg !2872
}

declare i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t*, %struct.ngx_hash_key_t*, i32) #3

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

declare i8* @ngx_http_map_find(%struct.ngx_http_request_s*, %struct.ngx_http_map_t*, %struct.ngx_str_t*) #3

declare i32 @strcmp(i8*, i8*) #3

declare i8* @ngx_conf_include(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2873 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2877, metadata !650), !dbg !2881
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !646
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2878, metadata !650), !dbg !2882
  store i32 %n, i32* %n.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2879, metadata !650), !dbg !2883
  store i32 %size, i32* %size.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2880, metadata !650), !dbg !2884
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2885, !tbaa !646
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2886
  store i32 0, i32* %nelts, align 4, !dbg !2887, !tbaa !2510
  %1 = load i32, i32* %size.addr, align 4, !dbg !2888, !tbaa !1985
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2889, !tbaa !646
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2890
  store i32 %1, i32* %size1, align 4, !dbg !2891, !tbaa !2892
  %3 = load i32, i32* %n.addr, align 4, !dbg !2893, !tbaa !1985
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2894, !tbaa !646
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2895
  store i32 %3, i32* %nalloc, align 4, !dbg !2896, !tbaa !2897
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2898, !tbaa !646
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2899, !tbaa !646
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2900
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2901, !tbaa !2902
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2903, !tbaa !646
  %8 = load i32, i32* %n.addr, align 4, !dbg !2904, !tbaa !1985
  %9 = load i32, i32* %size.addr, align 4, !dbg !2905, !tbaa !1985
  %mul = mul i32 %8, %9, !dbg !2906
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2907
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2908, !tbaa !646
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2909
  store i8* %call, i8** %elts, align 4, !dbg !2910, !tbaa !2009
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2911, !tbaa !646
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2913
  %12 = load i8*, i8** %elts3, align 4, !dbg !2913, !tbaa !2009
  %cmp = icmp eq i8* %12, null, !dbg !2914
  br i1 %cmp, label %if.then, label %if.end, !dbg !2915

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2916
  br label %return, !dbg !2916

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2918
  br label %return, !dbg !2918

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2919
  ret i32 %13, !dbg !2919
}

declare i8* @ngx_pstrdup(%struct.ngx_pool_s*, %struct.ngx_str_t*) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare i32 @ngx_hash_add_key(%struct.ngx_hash_keys_arrays_t*, %struct.ngx_str_t*, i8*, i32) #3

declare i32 @ngx_dns_strcmp(i8*, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!633, !634}
!llvm.ident = !{!635}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_map_module_ctx", scope: !2, file: !3, line: 76, type: !609, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !98)
!3 = !DIFile(filename: "src/http/modules/ngx_http_map_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !9, !12, !13, !41, !87, !88, !69, !91}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !8, line: 79, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !10, line: 125, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !11)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !15, line: 32, baseType: !16)
!15 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 29, size: 96, elements: !17)
!17 = !{!18, !40}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !16, file: !15, line: 30, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !15, line: 26, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 23, size: 64, elements: !21)
!21 = !{!22, !39}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !20, file: !15, line: 24, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !15, line: 20, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 16, size: 64, elements: !27)
!27 = !{!28, !29, !33}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !26, file: !15, line: 17, baseType: !6, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !26, file: !15, line: 18, baseType: !30, size: 16, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !31, line: 65, baseType: !32)
!31 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !26, file: !15, line: 19, baseType: !34, size: 8, offset: 48)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8, elements: !37)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !31, line: 64, baseType: !36)
!36 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !{!38}
!38 = !DISubrange(count: 1)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !20, file: !15, line: 25, baseType: !7, size: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !16, file: !15, line: 31, baseType: !6, size: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_map_ctx_t", file: !3, line: 39, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 34, size: 352, elements: !44)
!44 = !{!45, !57, !74, !86}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !43, file: !3, line: 35, baseType: !46, size: 128)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_map_t", file: !47, line: 99, baseType: !48)
!47 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !47, line: 93, size: 128, elements: !49)
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !48, file: !47, line: 94, baseType: !51, size: 128)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !15, line: 49, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 45, size: 128, elements: !53)
!53 = !{!54, !55, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !52, file: !15, line: 46, baseType: !19, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !52, file: !15, line: 47, baseType: !13, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !52, file: !15, line: 48, baseType: !13, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !43, file: !3, line: 36, baseType: !58, size: 160, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 66, size: 160, elements: !61)
!61 = !{!62, !70, !72, !73}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !60, file: !59, line: 67, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !64, line: 19, baseType: !65)
!64 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 16, size: 64, elements: !66)
!66 = !{!67, !68}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !65, file: !64, line: 17, baseType: !12, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !65, file: !64, line: 18, baseType: !69, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !60, file: !59, line: 68, baseType: !71, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !60, file: !59, line: 69, baseType: !6, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !60, file: !59, line: 70, baseType: !6, size: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !43, file: !3, line: 37, baseType: !75, size: 32, offset: 288)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !47, line: 17, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !64, line: 37, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 28, size: 64, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, file: !64, line: 29, baseType: !11, size: 28, flags: DIFlagBitField, extraData: i64 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !78, file: !64, line: 31, baseType: !11, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !78, file: !64, line: 32, baseType: !11, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !78, file: !64, line: 33, baseType: !11, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !78, file: !64, line: 34, baseType: !11, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !64, line: 36, baseType: !69, size: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "hostnames", scope: !43, file: !3, line: 38, baseType: !7, size: 32, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_key_t", file: !15, line: 39, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 35, size: 128, elements: !94)
!94 = !{!95, !96, !97}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !93, file: !15, line: 36, baseType: !63, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "key_hash", scope: !93, file: !15, line: 37, baseType: !7, size: 32, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !93, file: !15, line: 38, baseType: !6, size: 32, offset: 96)
!98 = !{!99, !0, !604}
!99 = !DIGlobalVariableExpression(var: !100)
!100 = distinct !DIGlobalVariable(name: "ngx_http_map_module", scope: !2, file: !3, line: 91, type: !101, isLocal: false, isDefinition: true)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !102, line: 15, baseType: !103)
!102 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !104, line: 222, size: 800, elements: !105)
!104 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!105 = !{!106, !107, !108, !110, !111, !112, !113, !114, !115, !577, !578, !584, !588, !589, !590, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !103, file: !104, line: 223, baseType: !7, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !103, file: !104, line: 224, baseType: !7, size: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !104, line: 226, baseType: !109, size: 32, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !103, file: !104, line: 228, baseType: !7, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !103, file: !104, line: 229, baseType: !7, size: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !103, file: !104, line: 231, baseType: !7, size: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !103, file: !104, line: 232, baseType: !88, size: 32, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !103, file: !104, line: 234, baseType: !6, size: 32, offset: 224)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !103, file: !104, line: 235, baseType: !116, size: 32, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !102, line: 22, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !119, line: 77, size: 224, elements: !120)
!119 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!120 = !{!121, !122, !123, !574, !575, !576}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !119, line: 78, baseType: !63, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !118, file: !119, line: 79, baseType: !7, size: 32, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !118, file: !119, line: 80, baseType: !124, size: 32, offset: 96)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32)
!125 = !DISubroutineType(types: !126)
!126 = !{!109, !127, !116, !6}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !102, line: 16, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !119, line: 116, size: 384, elements: !130)
!130 = !{!131, !132, !310, !556, !557, !558, !567, !568, !569, !570, !571, !573}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !119, line: 117, baseType: !109, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !129, file: !119, line: 118, baseType: !133, size: 32, offset: 32)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !135, line: 22, baseType: !136)
!135 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 16, size: 160, elements: !137)
!137 = !{!138, !139, !140, !141, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !136, file: !135, line: 17, baseType: !6, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !136, file: !135, line: 18, baseType: !7, size: 32, offset: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !136, file: !135, line: 19, baseType: !12, size: 32, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !136, file: !135, line: 20, baseType: !7, size: 32, offset: 96)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !136, file: !135, line: 21, baseType: !143, size: 32, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !102, line: 18, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !146, line: 57, size: 320, elements: !147)
!146 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!147 = !{!148, !156, !157, !158, !290, !297, !309}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !145, file: !146, line: 58, baseType: !149, size: 128)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !146, line: 54, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 49, size: 128, elements: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !150, file: !146, line: 50, baseType: !69, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !150, file: !146, line: 51, baseType: !69, size: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !150, file: !146, line: 52, baseType: !143, size: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !150, file: !146, line: 53, baseType: !7, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !145, file: !146, line: 59, baseType: !12, size: 32, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !145, file: !146, line: 60, baseType: !143, size: 32, offset: 160)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !145, file: !146, line: 61, baseType: !159, size: 32, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !102, line: 19, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !162, line: 59, size: 64, elements: !163)
!162 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!163 = !{!164, !289}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !161, file: !162, line: 60, baseType: !165, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !162, line: 18, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !162, line: 20, size: 352, elements: !168)
!168 = !{!169, !170, !171, !174, !175, !176, !177, !179, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !167, file: !162, line: 21, baseType: !69, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !167, file: !162, line: 22, baseType: !69, size: 32, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !167, file: !162, line: 23, baseType: !172, size: 32, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !10, line: 222, baseType: !173)
!173 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !167, file: !162, line: 24, baseType: !172, size: 32, offset: 96)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !167, file: !162, line: 26, baseType: !69, size: 32, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !167, file: !162, line: 27, baseType: !69, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !167, file: !162, line: 28, baseType: !178, size: 32, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !162, line: 16, baseType: !6)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !167, file: !162, line: 29, baseType: !180, size: 32, offset: 224)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !102, line: 23, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !183, line: 16, size: 1216, elements: !184)
!183 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!184 = !{!185, !188, !189, !234, !235, !236, !274, !275}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !182, file: !183, line: 17, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !187, line: 16, baseType: !173)
!187 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !182, file: !183, line: 18, baseType: !63, size: 64, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !182, file: !183, line: 19, baseType: !190, size: 960, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !187, line: 17, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !192, line: 4, size: 960, elements: !193)
!192 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!193 = !{!194, !196, !197, !199, !200, !202, !203, !205, !207, !209, !210, !211, !212, !213, !214, !217, !218, !220, !221, !227, !228, !229}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !191, file: !192, line: 6, baseType: !195, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !10, line: 232, baseType: !11)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !191, file: !192, line: 7, baseType: !195, size: 32, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !191, file: !192, line: 8, baseType: !198, size: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !10, line: 227, baseType: !11)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !191, file: !192, line: 9, baseType: !198, size: 32, offset: 96)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !191, file: !192, line: 10, baseType: !201, size: 32, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !10, line: 217, baseType: !11)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !191, file: !192, line: 11, baseType: !201, size: 32, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !191, file: !192, line: 13, baseType: !204, size: 32, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !10, line: 212, baseType: !11)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !191, file: !192, line: 14, baseType: !206, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !10, line: 304, baseType: !11)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !191, file: !192, line: 15, baseType: !208, size: 32, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !10, line: 309, baseType: !11)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !191, file: !192, line: 16, baseType: !11, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !191, file: !192, line: 17, baseType: !195, size: 32, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !191, file: !192, line: 18, baseType: !195, size: 32, offset: 352)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !191, file: !192, line: 19, baseType: !172, size: 32, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !191, file: !192, line: 20, baseType: !172, size: 32, offset: 416)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !191, file: !192, line: 21, baseType: !215, size: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !10, line: 237, baseType: !216)
!216 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !191, file: !192, line: 22, baseType: !215, size: 32, offset: 480)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !191, file: !192, line: 23, baseType: !219, size: 32, offset: 512)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !10, line: 242, baseType: !173)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !191, file: !192, line: 24, baseType: !219, size: 32, offset: 544)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !191, file: !192, line: 26, baseType: !222, size: 64, offset: 576)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !10, line: 288, size: 64, elements: !223)
!223 = !{!224, !226}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !222, file: !10, line: 288, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !10, line: 75, baseType: !216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !222, file: !10, line: 288, baseType: !216, size: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !191, file: !192, line: 27, baseType: !222, size: 64, offset: 640)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !191, file: !192, line: 28, baseType: !222, size: 64, offset: 704)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !191, file: !192, line: 29, baseType: !230, size: 192, offset: 768)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 192, elements: !232)
!231 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!232 = !{!233}
!233 = !DISubrange(count: 3)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !182, file: !183, line: 21, baseType: !172, size: 32, offset: 1088)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !182, file: !183, line: 22, baseType: !172, size: 32, offset: 1120)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !182, file: !183, line: 24, baseType: !237, size: 32, offset: 1152)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !102, line: 20, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !240, line: 50, size: 320, elements: !241)
!240 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!241 = !{!242, !243, !255, !259, !260, !265, !266, !271, !272, !273}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !239, file: !240, line: 51, baseType: !7, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !239, file: !240, line: 52, baseType: !244, size: 32, offset: 32)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !102, line: 21, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !119, line: 89, size: 160, elements: !247)
!247 = !{!248, !249, !250, !254}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !246, file: !119, line: 90, baseType: !186, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !119, line: 91, baseType: !63, size: 64, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !246, file: !119, line: 93, baseType: !251, size: 32, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 32)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !244, !237}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !246, file: !119, line: 94, baseType: !6, size: 32, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !239, file: !240, line: 54, baseType: !256, size: 32, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !257, line: 98, baseType: !258)
!257 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!258 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !239, file: !240, line: 56, baseType: !225, size: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !239, file: !240, line: 58, baseType: !261, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !240, line: 45, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 32)
!263 = !DISubroutineType(types: !264)
!264 = !{!69, !237, !69, !12}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !239, file: !240, line: 59, baseType: !6, size: 32, offset: 160)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !239, file: !240, line: 61, baseType: !267, size: 32, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !240, line: 46, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !237, !7, !69, !12}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !239, file: !240, line: 62, baseType: !6, size: 32, offset: 224)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !239, file: !240, line: 70, baseType: !109, size: 32, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !240, line: 72, baseType: !237, size: 32, offset: 288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !182, file: !183, line: 37, baseType: !11, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !182, file: !183, line: 38, baseType: !11, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !167, file: !162, line: 30, baseType: !165, size: 32, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !167, file: !162, line: 34, baseType: !11, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !167, file: !162, line: 40, baseType: !11, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !167, file: !162, line: 43, baseType: !11, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !167, file: !162, line: 45, baseType: !11, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !167, file: !162, line: 46, baseType: !11, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !167, file: !162, line: 47, baseType: !11, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !167, file: !162, line: 48, baseType: !11, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !167, file: !162, line: 49, baseType: !11, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !167, file: !162, line: 50, baseType: !11, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !167, file: !162, line: 52, baseType: !11, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !167, file: !162, line: 53, baseType: !11, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !167, file: !162, line: 55, baseType: !173, size: 32, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !161, file: !162, line: 61, baseType: !159, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !145, file: !146, line: 62, baseType: !291, size: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !146, line: 41, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !146, line: 43, size: 64, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !293, file: !146, line: 44, baseType: !291, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !293, file: !146, line: 45, baseType: !6, size: 32, offset: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !145, file: !146, line: 63, baseType: !298, size: 32, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !146, line: 32, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !146, line: 34, size: 96, elements: !301)
!301 = !{!302, !307, !308}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !300, file: !146, line: 35, baseType: !303, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !146, line: 30, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 32)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !6}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !146, line: 36, baseType: !6, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !146, line: 37, baseType: !298, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !145, file: !146, line: 64, baseType: !237, size: 32, offset: 288)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !129, file: !119, line: 120, baseType: !311, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !102, line: 17, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !314, line: 38, size: 2496, elements: !315)
!314 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!315 = !{!316, !320, !321, !322, !323, !324, !502, !503, !504, !507, !508, !509, !510, !511, !512, !513, !514, !525, !526, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !313, file: !314, line: 39, baseType: !317, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !313, file: !314, line: 40, baseType: !143, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !313, file: !314, line: 42, baseType: !237, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !313, file: !314, line: 43, baseType: !238, size: 320, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !313, file: !314, line: 45, baseType: !7, size: 32, offset: 416)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !313, file: !314, line: 47, baseType: !325, size: 32, offset: 448)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !102, line: 26, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !329, line: 121, size: 896, elements: !330)
!329 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!330 = !{!331, !332, !388, !389, !392, !399, !401, !406, !411, !470, !471, !472, !473, !474, !475, !476, !477, !478, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !328, file: !329, line: 122, baseType: !6, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !328, file: !329, line: 123, baseType: !333, size: 32, offset: 32)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !102, line: 24, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !336, line: 30, size: 384, elements: !337)
!336 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!337 = !{!338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !365, !366, !367, !380}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !335, file: !336, line: 31, baseType: !6, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !335, file: !336, line: 33, baseType: !11, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !335, file: !336, line: 35, baseType: !11, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !335, file: !336, line: 38, baseType: !11, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !335, file: !336, line: 44, baseType: !11, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !335, file: !336, line: 46, baseType: !11, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !335, file: !336, line: 49, baseType: !11, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !335, file: !336, line: 51, baseType: !11, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !335, file: !336, line: 54, baseType: !11, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !335, file: !336, line: 56, baseType: !11, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !335, file: !336, line: 57, baseType: !11, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !335, file: !336, line: 59, baseType: !11, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !335, file: !336, line: 60, baseType: !11, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !335, file: !336, line: 62, baseType: !11, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !335, file: !336, line: 64, baseType: !11, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !335, file: !336, line: 67, baseType: !11, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !335, file: !336, line: 69, baseType: !11, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !335, file: !336, line: 71, baseType: !11, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !335, file: !336, line: 74, baseType: !11, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !335, file: !336, line: 75, baseType: !11, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !335, file: !336, line: 77, baseType: !11, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !335, file: !336, line: 107, baseType: !11, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !335, file: !336, line: 110, baseType: !361, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !102, line: 31, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 32)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !333}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !335, file: !336, line: 117, baseType: !7, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !335, file: !336, line: 119, baseType: !237, size: 32, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !335, file: !336, line: 121, baseType: !368, size: 160, offset: 160)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !369, line: 20, baseType: !370)
!369 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !369, line: 22, size: 160, elements: !371)
!371 = !{!372, !374, !376, !377, !378, !379}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !370, file: !369, line: 23, baseType: !373, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !369, line: 16, baseType: !7)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !370, file: !369, line: 24, baseType: !375, size: 32, offset: 32)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !370, file: !369, line: 25, baseType: !375, size: 32, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !370, file: !369, line: 26, baseType: !375, size: 32, offset: 96)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !370, file: !369, line: 27, baseType: !35, size: 8, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !369, line: 28, baseType: !35, size: 8, offset: 136)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !335, file: !336, line: 124, baseType: !381, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !382, line: 16, baseType: !383)
!382 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !382, line: 18, size: 64, elements: !384)
!384 = !{!385, !387}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !383, file: !382, line: 19, baseType: !386, size: 32)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !383, file: !382, line: 20, baseType: !386, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !328, file: !329, line: 124, baseType: !333, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !328, file: !329, line: 126, baseType: !390, size: 32, offset: 96)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !391, line: 17, baseType: !173)
!391 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!392 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !328, file: !329, line: 128, baseType: !393, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !394, line: 19, baseType: !395)
!394 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !326, !69, !12}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !10, line: 135, baseType: !173)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !328, file: !329, line: 129, baseType: !400, size: 32, offset: 160)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !394, line: 22, baseType: !395)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !328, file: !329, line: 130, baseType: !402, size: 32, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !394, line: 20, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 32)
!404 = !DISubroutineType(types: !405)
!405 = !{!398, !326, !159, !172}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !328, file: !329, line: 131, baseType: !407, size: 32, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !394, line: 23, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 32)
!409 = !DISubroutineType(types: !410)
!410 = !{!159, !326, !159, !172}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !328, file: !329, line: 133, baseType: !412, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !329, line: 16, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !329, line: 18, size: 960, elements: !415)
!415 = !{!416, !417, !428, !430, !431, !432, !433, !434, !435, !436, !441, !442, !443, !444, !445, !446, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !414, file: !329, line: 19, baseType: !390, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !414, file: !329, line: 21, baseType: !418, size: 32, offset: 32)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 32)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !420, line: 297, size: 128, elements: !421)
!420 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!421 = !{!422, !424}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !419, file: !420, line: 298, baseType: !423, size: 16)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !10, line: 409, baseType: !32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !419, file: !420, line: 299, baseType: !425, size: 112, offset: 16)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 112, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 14)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !414, file: !329, line: 22, baseType: !429, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !10, line: 404, baseType: !11)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !414, file: !329, line: 23, baseType: !12, size: 32, offset: 96)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !414, file: !329, line: 24, baseType: !63, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !414, file: !329, line: 26, baseType: !173, size: 32, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !414, file: !329, line: 28, baseType: !173, size: 32, offset: 224)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !414, file: !329, line: 29, baseType: !173, size: 32, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !414, file: !329, line: 30, baseType: !173, size: 32, offset: 288)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !414, file: !329, line: 38, baseType: !437, size: 32, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !102, line: 32, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 32)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !326}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !414, file: !329, line: 40, baseType: !6, size: 32, offset: 352)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !414, file: !329, line: 42, baseType: !238, size: 320, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !414, file: !329, line: 43, baseType: !237, size: 32, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !414, file: !329, line: 45, baseType: !12, size: 32, offset: 736)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !414, file: !329, line: 47, baseType: !12, size: 32, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !414, file: !329, line: 49, baseType: !447, size: 32, offset: 800)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !448, line: 16, baseType: !373)
!448 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!449 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !414, file: !329, line: 51, baseType: !412, size: 32, offset: 832)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !414, file: !329, line: 52, baseType: !326, size: 32, offset: 864)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !414, file: !329, line: 54, baseType: !7, size: 32, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !414, file: !329, line: 56, baseType: !11, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !414, file: !329, line: 57, baseType: !11, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !414, file: !329, line: 58, baseType: !11, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !414, file: !329, line: 60, baseType: !11, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !414, file: !329, line: 61, baseType: !11, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !414, file: !329, line: 62, baseType: !11, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !414, file: !329, line: 63, baseType: !11, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !414, file: !329, line: 64, baseType: !11, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !414, file: !329, line: 65, baseType: !11, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !414, file: !329, line: 66, baseType: !11, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !414, file: !329, line: 67, baseType: !11, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !414, file: !329, line: 70, baseType: !11, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !414, file: !329, line: 72, baseType: !11, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !414, file: !329, line: 73, baseType: !11, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !414, file: !329, line: 74, baseType: !11, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !414, file: !329, line: 76, baseType: !11, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !414, file: !329, line: 77, baseType: !11, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !414, file: !329, line: 78, baseType: !11, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !328, file: !329, line: 135, baseType: !172, size: 32, offset: 288)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !328, file: !329, line: 137, baseType: !237, size: 32, offset: 320)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !328, file: !329, line: 139, baseType: !143, size: 32, offset: 352)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !329, line: 141, baseType: !173, size: 32, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !328, file: !329, line: 143, baseType: !418, size: 32, offset: 416)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !328, file: !329, line: 144, baseType: !429, size: 32, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !328, file: !329, line: 145, baseType: !63, size: 64, offset: 480)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !328, file: !329, line: 147, baseType: !63, size: 64, offset: 544)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !328, file: !329, line: 148, baseType: !479, size: 16, offset: 608)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !480, line: 12, baseType: !481)
!480 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 186, baseType: !32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !328, file: !329, line: 154, baseType: !418, size: 32, offset: 640)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !328, file: !329, line: 155, baseType: !429, size: 32, offset: 672)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !328, file: !329, line: 157, baseType: !165, size: 32, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !328, file: !329, line: 159, baseType: !381, size: 64, offset: 736)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !328, file: !329, line: 161, baseType: !256, size: 32, offset: 800)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !328, file: !329, line: 163, baseType: !7, size: 32, offset: 832)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !328, file: !329, line: 165, baseType: !11, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !328, file: !329, line: 167, baseType: !11, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !328, file: !329, line: 169, baseType: !11, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !328, file: !329, line: 170, baseType: !11, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !328, file: !329, line: 171, baseType: !11, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !328, file: !329, line: 173, baseType: !11, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !328, file: !329, line: 174, baseType: !11, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !328, file: !329, line: 175, baseType: !11, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !328, file: !329, line: 176, baseType: !11, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !328, file: !329, line: 178, baseType: !11, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !328, file: !329, line: 179, baseType: !11, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !328, file: !329, line: 180, baseType: !11, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !328, file: !329, line: 181, baseType: !11, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !328, file: !329, line: 183, baseType: !11, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !313, file: !314, line: 48, baseType: !326, size: 32, offset: 480)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !313, file: !314, line: 49, baseType: !7, size: 32, offset: 512)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !313, file: !314, line: 51, baseType: !505, size: 32, offset: 544)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !313, file: !314, line: 52, baseType: !7, size: 32, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !313, file: !314, line: 53, baseType: !7, size: 32, offset: 608)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !313, file: !314, line: 55, baseType: !381, size: 64, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !313, file: !314, line: 56, baseType: !7, size: 32, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !313, file: !314, line: 58, baseType: !134, size: 160, offset: 736)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !313, file: !314, line: 59, baseType: !134, size: 160, offset: 896)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !313, file: !314, line: 61, baseType: !134, size: 160, offset: 1056)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !313, file: !314, line: 62, baseType: !515, size: 96, offset: 1216)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !369, line: 32, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !369, line: 37, size: 96, elements: !517)
!517 = !{!518, !519, !520}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !516, file: !369, line: 38, baseType: !375, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !516, file: !369, line: 39, baseType: !375, size: 32, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !516, file: !369, line: 40, baseType: !521, size: 32, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !369, line: 34, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 32)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !375, !375, !375}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !313, file: !314, line: 63, baseType: !368, size: 160, offset: 1312)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !313, file: !314, line: 65, baseType: !527, size: 224, offset: 1472)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !528, line: 31, baseType: !529)
!528 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 25, size: 224, elements: !530)
!530 = !{!531, !539, !540, !541, !542}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !529, file: !528, line: 26, baseType: !532, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !528, line: 16, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !528, line: 18, size: 96, elements: !535)
!535 = !{!536, !537, !538}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !534, file: !528, line: 19, baseType: !6, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !534, file: !528, line: 20, baseType: !7, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !534, file: !528, line: 21, baseType: !532, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !529, file: !528, line: 27, baseType: !533, size: 96, offset: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !529, file: !528, line: 28, baseType: !12, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !529, file: !528, line: 29, baseType: !7, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !529, file: !528, line: 30, baseType: !143, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !313, file: !314, line: 66, baseType: !527, size: 224, offset: 1696)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !313, file: !314, line: 68, baseType: !7, size: 32, offset: 1920)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !313, file: !314, line: 69, baseType: !7, size: 32, offset: 1952)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !313, file: !314, line: 71, baseType: !326, size: 32, offset: 1984)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !313, file: !314, line: 72, baseType: !333, size: 32, offset: 2016)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !313, file: !314, line: 73, baseType: !333, size: 32, offset: 2048)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !313, file: !314, line: 75, baseType: !311, size: 32, offset: 2080)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !313, file: !314, line: 77, baseType: !63, size: 64, offset: 2112)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !313, file: !314, line: 78, baseType: !63, size: 64, offset: 2176)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !313, file: !314, line: 79, baseType: !63, size: 64, offset: 2240)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !313, file: !314, line: 80, baseType: !63, size: 64, offset: 2304)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !313, file: !314, line: 81, baseType: !63, size: 64, offset: 2368)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !313, file: !314, line: 82, baseType: !63, size: 64, offset: 2432)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !129, file: !119, line: 121, baseType: !143, size: 32, offset: 96)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !129, file: !119, line: 122, baseType: !143, size: 32, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !129, file: !119, line: 123, baseType: !559, size: 32, offset: 160)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !119, line: 103, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 98, size: 1344, elements: !562)
!562 = !{!563, !564, !565, !566}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !561, file: !119, line: 99, baseType: !181, size: 1216)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !561, file: !119, line: 100, baseType: !165, size: 32, offset: 1216)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !561, file: !119, line: 101, baseType: !165, size: 32, offset: 1248)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !561, file: !119, line: 102, baseType: !7, size: 32, offset: 1280)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !129, file: !119, line: 124, baseType: !237, size: 32, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !129, file: !119, line: 126, baseType: !6, size: 32, offset: 224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !129, file: !119, line: 127, baseType: !7, size: 32, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !129, file: !119, line: 128, baseType: !7, size: 32, offset: 288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !129, file: !119, line: 130, baseType: !572, size: 32, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !119, line: 112, baseType: !124)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !129, file: !119, line: 131, baseType: !109, size: 32, offset: 352)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !118, file: !119, line: 81, baseType: !7, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !118, file: !119, line: 82, baseType: !7, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !118, file: !119, line: 83, baseType: !6, size: 32, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !104, line: 236, baseType: !7, size: 32, offset: 288)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !103, file: !104, line: 238, baseType: !579, size: 32, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 32)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !237}
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !8, line: 78, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 140, baseType: !173)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !103, file: !104, line: 240, baseType: !585, size: 32, offset: 352)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32)
!586 = !DISubroutineType(types: !587)
!587 = !{!582, !311}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !103, file: !104, line: 242, baseType: !585, size: 32, offset: 384)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !103, file: !104, line: 243, baseType: !585, size: 32, offset: 416)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !103, file: !104, line: 244, baseType: !591, size: 32, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 32)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !311}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !103, file: !104, line: 245, baseType: !591, size: 32, offset: 480)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !103, file: !104, line: 247, baseType: !591, size: 32, offset: 512)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !103, file: !104, line: 249, baseType: !9, size: 32, offset: 544)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !103, file: !104, line: 250, baseType: !9, size: 32, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !103, file: !104, line: 251, baseType: !9, size: 32, offset: 608)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !103, file: !104, line: 252, baseType: !9, size: 32, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !103, file: !104, line: 253, baseType: !9, size: 32, offset: 672)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !103, file: !104, line: 254, baseType: !9, size: 32, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !103, file: !104, line: 255, baseType: !9, size: 32, offset: 736)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !103, file: !104, line: 256, baseType: !9, size: 32, offset: 768)
!604 = !DIGlobalVariableExpression(var: !605)
!605 = distinct !DIGlobalVariable(name: "ngx_http_map_commands", scope: !2, file: !3, line: 49, type: !606, isLocal: true, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 896, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 4)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !610, line: 36, baseType: !611)
!610 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 24, size: 256, elements: !612)
!612 = !{!613, !617, !618, !622, !626, !627, !631, !632}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !611, file: !610, line: 25, baseType: !614, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 32)
!615 = !DISubroutineType(types: !616)
!616 = !{!582, !127}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !611, file: !610, line: 26, baseType: !614, size: 32, offset: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !611, file: !610, line: 28, baseType: !619, size: 32, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 32)
!620 = !DISubroutineType(types: !621)
!621 = !{!6, !127}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !611, file: !610, line: 29, baseType: !623, size: 32, offset: 96)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32)
!624 = !DISubroutineType(types: !625)
!625 = !{!109, !127, !6}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !611, file: !610, line: 31, baseType: !619, size: 32, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !611, file: !610, line: 32, baseType: !628, size: 32, offset: 160)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 32)
!629 = !DISubroutineType(types: !630)
!630 = !{!109, !127, !6, !6}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !611, file: !610, line: 34, baseType: !619, size: 32, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !611, file: !610, line: 35, baseType: !628, size: 32, offset: 224)
!633 = !{i32 2, !"Dwarf Version", i32 4}
!634 = !{i32 2, !"Debug Info Version", i32 3}
!635 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!636 = distinct !DISubprogram(name: "ngx_http_map_create_conf", scope: !3, file: !3, line: 159, type: !620, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !637)
!637 = !{!638, !639}
!638 = !DILocalVariable(name: "cf", arg: 1, scope: !636, file: !3, line: 159, type: !127)
!639 = !DILocalVariable(name: "mcf", scope: !636, file: !3, line: 161, type: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_map_conf_t", file: !3, line: 16, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 64, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "hash_max_size", scope: !642, file: !3, line: 14, baseType: !7, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bucket_size", scope: !642, file: !3, line: 15, baseType: !7, size: 32, offset: 32)
!646 = !{!647, !647, i64 0}
!647 = !{!"any pointer", !648, i64 0}
!648 = !{!"omnipotent char", !649, i64 0}
!649 = !{!"Simple C/C++ TBAA"}
!650 = !DIExpression()
!651 = !DILocation(line: 159, column: 38, scope: !636)
!652 = !DILocation(line: 161, column: 5, scope: !636)
!653 = !DILocation(line: 161, column: 27, scope: !636)
!654 = !DILocation(line: 163, column: 22, scope: !636)
!655 = !DILocation(line: 163, column: 26, scope: !636)
!656 = !{!657, !647, i64 12}
!657 = !{!"ngx_conf_s", !647, i64 0, !647, i64 4, !647, i64 8, !647, i64 12, !647, i64 16, !647, i64 20, !647, i64 24, !647, i64 28, !658, i64 32, !658, i64 36, !647, i64 40, !647, i64 44}
!658 = !{!"int", !648, i64 0}
!659 = !DILocation(line: 163, column: 11, scope: !636)
!660 = !DILocation(line: 163, column: 9, scope: !636)
!661 = !DILocation(line: 164, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !636, file: !3, line: 164, column: 9)
!663 = !DILocation(line: 164, column: 13, scope: !662)
!664 = !DILocation(line: 164, column: 9, scope: !636)
!665 = !DILocation(line: 165, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !3, line: 164, column: 22)
!667 = !DILocation(line: 168, column: 5, scope: !636)
!668 = !DILocation(line: 168, column: 10, scope: !636)
!669 = !DILocation(line: 168, column: 24, scope: !636)
!670 = !{!671, !658, i64 0}
!671 = !{!"", !658, i64 0, !658, i64 4}
!672 = !DILocation(line: 169, column: 5, scope: !636)
!673 = !DILocation(line: 169, column: 10, scope: !636)
!674 = !DILocation(line: 169, column: 27, scope: !636)
!675 = !{!671, !658, i64 4}
!676 = !DILocation(line: 171, column: 12, scope: !636)
!677 = !DILocation(line: 171, column: 5, scope: !636)
!678 = !DILocation(line: 172, column: 1, scope: !636)
!679 = distinct !DISubprogram(name: "ngx_http_map_block", scope: !3, file: !3, line: 176, type: !125, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !680)
!680 = !{!681, !682, !683, !684, !685, !686, !688, !689, !690, !691, !707, !708, !1911, !1933}
!681 = !DILocalVariable(name: "cf", arg: 1, scope: !679, file: !3, line: 176, type: !127)
!682 = !DILocalVariable(name: "cmd", arg: 2, scope: !679, file: !3, line: 176, type: !116)
!683 = !DILocalVariable(name: "conf", arg: 3, scope: !679, file: !3, line: 176, type: !6)
!684 = !DILocalVariable(name: "mcf", scope: !679, file: !3, line: 178, type: !640)
!685 = !DILocalVariable(name: "rv", scope: !679, file: !3, line: 180, type: !109)
!686 = !DILocalVariable(name: "value", scope: !679, file: !3, line: 181, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!688 = !DILocalVariable(name: "name", scope: !679, file: !3, line: 181, type: !63)
!689 = !DILocalVariable(name: "save", scope: !679, file: !3, line: 182, type: !128)
!690 = !DILocalVariable(name: "pool", scope: !679, file: !3, line: 183, type: !143)
!691 = !DILocalVariable(name: "hash", scope: !679, file: !3, line: 184, type: !692)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_init_t", file: !15, line: 62, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 52, size: 224, elements: !694)
!694 = !{!695, !697, !702, !703, !704, !705, !706}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !693, file: !15, line: 53, baseType: !696, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !693, file: !15, line: 54, baseType: !698, size: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_key_pt", file: !15, line: 42, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 32)
!700 = !DISubroutineType(types: !701)
!701 = !{!7, !69, !12}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !693, file: !15, line: 56, baseType: !7, size: 32, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_size", scope: !693, file: !15, line: 57, baseType: !7, size: 32, offset: 96)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !693, file: !15, line: 59, baseType: !109, size: 32, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !693, file: !15, line: 60, baseType: !143, size: 32, offset: 160)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !693, file: !15, line: 61, baseType: !143, size: 32, offset: 192)
!707 = !DILocalVariable(name: "map", scope: !679, file: !3, line: 185, type: !41)
!708 = !DILocalVariable(name: "var", scope: !679, file: !3, line: 186, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_t", file: !47, line: 21, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_variable_s", file: !47, line: 37, size: 224, elements: !712)
!712 = !{!713, !714, !1903, !1908, !1909, !1910}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !711, file: !47, line: 38, baseType: !63, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "set_handler", scope: !711, file: !47, line: 39, baseType: !715, size: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_variable_pt", file: !47, line: 23, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 32)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719, !75, !9}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !721, line: 16, baseType: !722)
!721 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !723, line: 364, size: 5376, elements: !724)
!723 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!724 = !{!725, !727, !728, !729, !730, !731, !732, !737, !738, !949, !1480, !1481, !1482, !1483, !1522, !1552, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1597, !1608, !1615, !1616, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1799, !1803, !1808, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !722, file: !723, line: 365, baseType: !726, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 191, baseType: !11)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !722, file: !723, line: 367, baseType: !326, size: 32, offset: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !722, file: !723, line: 369, baseType: !319, size: 32, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !722, file: !723, line: 370, baseType: !319, size: 32, offset: 96)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !722, file: !723, line: 371, baseType: !319, size: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !722, file: !723, line: 372, baseType: !319, size: 32, offset: 160)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !722, file: !723, line: 374, baseType: !733, size: 32, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !723, line: 361, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 32)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !719}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !722, file: !723, line: 375, baseType: !733, size: 32, offset: 224)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !722, file: !723, line: 378, baseType: !739, size: 32, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !721, line: 18, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !742, line: 65, size: 3008, elements: !743)
!742 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!743 = !{!744, !745, !746, !747, !751, !752, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !907, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !741, file: !742, line: 66, baseType: !181, size: 1216)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !741, file: !742, line: 67, baseType: !134, size: 160, offset: 1216)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !741, file: !742, line: 68, baseType: !726, size: 32, offset: 1376)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !741, file: !742, line: 69, baseType: !748, size: 128, offset: 1408)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !749)
!749 = !{!750}
!750 = !DISubrange(count: 16)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !741, file: !742, line: 70, baseType: !748, size: 128, offset: 1536)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !741, file: !742, line: 72, baseType: !753, size: 32, offset: 1664)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !187, line: 18, baseType: !198)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !741, file: !742, line: 73, baseType: !225, size: 32, offset: 1696)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !741, file: !742, line: 74, baseType: !225, size: 32, offset: 1728)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !741, file: !742, line: 75, baseType: !225, size: 32, offset: 1760)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !741, file: !742, line: 76, baseType: !225, size: 32, offset: 1792)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !741, file: !742, line: 77, baseType: !225, size: 32, offset: 1824)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !741, file: !742, line: 79, baseType: !63, size: 64, offset: 1856)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !741, file: !742, line: 80, baseType: !63, size: 64, offset: 1920)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !741, file: !742, line: 81, baseType: !748, size: 128, offset: 1984)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !741, file: !742, line: 83, baseType: !12, size: 32, offset: 2112)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !741, file: !742, line: 84, baseType: !12, size: 32, offset: 2144)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !741, file: !742, line: 85, baseType: !172, size: 32, offset: 2176)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !741, file: !742, line: 86, baseType: !172, size: 32, offset: 2208)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !741, file: !742, line: 88, baseType: !7, size: 32, offset: 2240)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !741, file: !742, line: 89, baseType: !7, size: 32, offset: 2272)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !741, file: !742, line: 90, baseType: !7, size: 32, offset: 2304)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !741, file: !742, line: 91, baseType: !7, size: 32, offset: 2336)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !741, file: !742, line: 93, baseType: !165, size: 32, offset: 2368)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !741, file: !742, line: 95, baseType: !772, size: 32, offset: 2400)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !721, line: 19, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !742, line: 157, size: 544, elements: !775)
!775 = !{!776, !791, !850, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !906}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !774, file: !742, line: 158, baseType: !777, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !742, line: 154, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !742, line: 145, size: 480, elements: !780)
!780 = !{!781, !782, !783, !784, !787, !788, !789, !790}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !779, file: !742, line: 146, baseType: !515, size: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !779, file: !742, line: 147, baseType: !368, size: 160, offset: 96)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !779, file: !742, line: 148, baseType: !381, size: 64, offset: 256)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !779, file: !742, line: 149, baseType: !785, size: 32, offset: 320)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !257, line: 106, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !779, file: !742, line: 150, baseType: !785, size: 32, offset: 352)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !779, file: !742, line: 151, baseType: !172, size: 32, offset: 384)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !779, file: !742, line: 152, baseType: !7, size: 32, offset: 416)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !779, file: !742, line: 153, baseType: !7, size: 32, offset: 448)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !774, file: !742, line: 159, baseType: !792, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !794, line: 59, baseType: !795)
!794 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !794, line: 34, size: 800, elements: !796)
!796 = !{!797, !804, !805, !806, !814, !815, !816, !825, !826, !827, !828, !845, !846, !847, !848, !849}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !795, file: !794, line: 35, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !799, line: 21, baseType: !800)
!799 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !799, line: 16, size: 64, elements: !801)
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !800, file: !799, line: 17, baseType: !785, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !800, file: !799, line: 19, baseType: !785, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !795, file: !794, line: 37, baseType: !12, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !795, file: !794, line: 38, baseType: !12, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !795, file: !794, line: 40, baseType: !807, size: 32, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !794, line: 16, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !794, line: 18, size: 96, elements: !810)
!810 = !{!811, !812, !813}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !809, file: !794, line: 19, baseType: !9, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !809, file: !794, line: 20, baseType: !807, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !809, file: !794, line: 21, baseType: !9, size: 32, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !795, file: !794, line: 41, baseType: !807, size: 32, offset: 160)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !795, file: !794, line: 42, baseType: !808, size: 96, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !795, file: !794, line: 44, baseType: !817, size: 32, offset: 288)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !794, line: 31, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !794, line: 25, size: 128, elements: !820)
!820 = !{!821, !822, !823, !824}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !819, file: !794, line: 26, baseType: !7, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !819, file: !794, line: 27, baseType: !7, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !819, file: !794, line: 29, baseType: !7, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !819, file: !794, line: 30, baseType: !7, size: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !795, file: !794, line: 45, baseType: !7, size: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !795, file: !794, line: 47, baseType: !69, size: 32, offset: 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !795, file: !794, line: 48, baseType: !69, size: 32, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !795, file: !794, line: 50, baseType: !829, size: 256, offset: 416)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !799, line: 37, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !799, line: 24, size: 256, elements: !831)
!831 = !{!832, !834, !835, !836, !844}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !830, file: !799, line: 26, baseType: !833, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !830, file: !799, line: 28, baseType: !833, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !830, file: !799, line: 29, baseType: !7, size: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !830, file: !799, line: 30, baseType: !837, size: 128, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !838, line: 19, baseType: !839)
!838 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !838, line: 17, size: 128, elements: !840)
!840 = !{!841}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !839, file: !838, line: 18, baseType: !842, size: 128)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 128, elements: !607)
!843 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !173)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !830, file: !799, line: 36, baseType: !7, size: 32, offset: 224)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !795, file: !794, line: 52, baseType: !69, size: 32, offset: 672)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !795, file: !794, line: 53, baseType: !35, size: 8, offset: 704)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !795, file: !794, line: 55, baseType: !11, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !795, file: !794, line: 57, baseType: !6, size: 32, offset: 736)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !795, file: !794, line: 58, baseType: !6, size: 32, offset: 768)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !774, file: !742, line: 161, baseType: !851, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !183, line: 62, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 50, size: 384, elements: !854)
!854 = !{!855, !856, !857, !859, !864, !866, !868, !869, !870}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !853, file: !183, line: 51, baseType: !63, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !853, file: !183, line: 52, baseType: !12, size: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !853, file: !183, line: 53, baseType: !858, size: 96, offset: 96)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, elements: !232)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !853, file: !183, line: 55, baseType: !860, size: 32, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !183, line: 45, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 32)
!862 = !DISubroutineType(types: !863)
!863 = !{!447, !6}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !853, file: !183, line: 56, baseType: !865, size: 32, offset: 224)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !183, line: 46, baseType: !861)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !853, file: !183, line: 57, baseType: !867, size: 32, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !183, line: 47, baseType: !304)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !853, file: !183, line: 58, baseType: !6, size: 32, offset: 288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !853, file: !183, line: 60, baseType: !69, size: 32, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !853, file: !183, line: 61, baseType: !7, size: 32, offset: 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !774, file: !742, line: 163, baseType: !172, size: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !774, file: !742, line: 164, baseType: !12, size: 32, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !774, file: !742, line: 166, baseType: !225, size: 32, offset: 160)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !774, file: !742, line: 168, baseType: !225, size: 32, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !774, file: !742, line: 170, baseType: !7, size: 32, offset: 224)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !774, file: !742, line: 171, baseType: !7, size: 32, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !774, file: !742, line: 172, baseType: !447, size: 32, offset: 288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !774, file: !742, line: 173, baseType: !447, size: 32, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !774, file: !742, line: 174, baseType: !447, size: 32, offset: 352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !774, file: !742, line: 176, baseType: !7, size: 32, offset: 384)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !774, file: !742, line: 177, baseType: !447, size: 32, offset: 416)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !774, file: !742, line: 178, baseType: !447, size: 32, offset: 448)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !774, file: !742, line: 180, baseType: !884, size: 32, offset: 480)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !314, line: 25, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !314, line: 29, size: 320, elements: !887)
!887 = !{!888, !889, !899, !904, !905}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !886, file: !314, line: 30, baseType: !6, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !886, file: !314, line: 31, baseType: !890, size: 192, offset: 32)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !891, line: 22, baseType: !892)
!891 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !891, line: 16, size: 192, elements: !893)
!893 = !{!894, !895, !896, !897, !898}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !892, file: !891, line: 17, baseType: !69, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !892, file: !891, line: 18, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !892, file: !891, line: 19, baseType: !63, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !892, file: !891, line: 20, baseType: !237, size: 32, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !892, file: !891, line: 21, baseType: !7, size: 32, offset: 160)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !886, file: !314, line: 32, baseType: !900, size: 32, offset: 224)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !314, line: 27, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 32)
!902 = !DISubroutineType(types: !903)
!903 = !{!582, !884, !6}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !886, file: !314, line: 33, baseType: !6, size: 32, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !886, file: !314, line: 34, baseType: !7, size: 32, offset: 288)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !774, file: !742, line: 182, baseType: !7, size: 32, offset: 512)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !741, file: !742, line: 96, baseType: !908, size: 32, offset: 2432)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !742, line: 62, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !742, line: 39, size: 576, elements: !911)
!911 = !{!912, !913, !914, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !910, file: !742, line: 40, baseType: !368, size: 160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !910, file: !742, line: 41, baseType: !381, size: 64, offset: 160)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !910, file: !742, line: 43, baseType: !915, size: 96, offset: 224)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 12)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !910, file: !742, line: 46, baseType: !11, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !910, file: !742, line: 47, baseType: !11, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !910, file: !742, line: 48, baseType: !11, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !910, file: !742, line: 49, baseType: !11, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !910, file: !742, line: 50, baseType: !11, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !910, file: !742, line: 51, baseType: !11, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !910, file: !742, line: 52, baseType: !11, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !910, file: !742, line: 53, baseType: !11, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !910, file: !742, line: 56, baseType: !753, size: 32, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !910, file: !742, line: 57, baseType: !225, size: 32, offset: 416)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !910, file: !742, line: 58, baseType: !225, size: 32, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !910, file: !742, line: 59, baseType: !12, size: 32, offset: 480)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !910, file: !742, line: 60, baseType: !172, size: 32, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !910, file: !742, line: 61, baseType: !447, size: 32, offset: 544)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !741, file: !742, line: 102, baseType: !447, size: 32, offset: 2464)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !741, file: !742, line: 103, baseType: !447, size: 32, offset: 2496)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !741, file: !742, line: 104, baseType: !447, size: 32, offset: 2528)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !741, file: !742, line: 105, baseType: !447, size: 32, offset: 2560)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !741, file: !742, line: 107, baseType: !334, size: 384, offset: 2592)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !741, file: !742, line: 109, baseType: !11, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !741, file: !742, line: 110, baseType: !11, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !741, file: !742, line: 112, baseType: !11, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !741, file: !742, line: 113, baseType: !11, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !741, file: !742, line: 114, baseType: !11, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !741, file: !742, line: 115, baseType: !11, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !741, file: !742, line: 116, baseType: !11, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !741, file: !742, line: 117, baseType: !11, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !741, file: !742, line: 118, baseType: !11, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !741, file: !742, line: 119, baseType: !11, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !741, file: !742, line: 121, baseType: !11, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !741, file: !742, line: 122, baseType: !11, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !722, file: !723, line: 381, baseType: !950, size: 32, offset: 288)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !721, line: 17, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !953, line: 313, size: 4096, elements: !954)
!953 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!954 = !{!955, !960, !961, !1001, !1080, !1081, !1103, !1112, !1207, !1208, !1209, !1247, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1429, !1430, !1434, !1435, !1436, !1437, !1438, !1442, !1446, !1450, !1451, !1463, !1464, !1465, !1466, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !952, file: !953, line: 314, baseType: !956, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !953, line: 309, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 32)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !719, !950}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !952, file: !953, line: 315, baseType: !956, size: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !952, file: !953, line: 317, baseType: !962, size: 480, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !963, line: 22, baseType: !964)
!963 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !963, line: 36, size: 480, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !978, !983, !985, !986, !995, !996, !997, !998, !999, !1000}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !964, file: !963, line: 37, baseType: !326, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !964, file: !963, line: 39, baseType: !418, size: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !964, file: !963, line: 40, baseType: !429, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !964, file: !963, line: 41, baseType: !687, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !964, file: !963, line: 43, baseType: !7, size: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !964, file: !963, line: 44, baseType: !447, size: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !964, file: !963, line: 46, baseType: !973, size: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !963, line: 24, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 32)
!975 = !DISubroutineType(types: !976)
!976 = !{!582, !977, !6}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !964, file: !963, line: 47, baseType: !979, size: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !963, line: 26, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 32)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !977, !6, !7}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !964, file: !963, line: 48, baseType: !984, size: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !963, line: 28, baseType: !980)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !964, file: !963, line: 49, baseType: !6, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !964, file: !963, line: 56, baseType: !987, size: 32, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !989, line: 78, baseType: !990)
!989 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 74, size: 128, elements: !991)
!991 = !{!992, !993, !994}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !990, file: !989, line: 75, baseType: !418, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !990, file: !989, line: 76, baseType: !429, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !989, line: 77, baseType: !63, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !964, file: !963, line: 58, baseType: !173, size: 32, offset: 352)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !964, file: !963, line: 59, baseType: !173, size: 32, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !964, file: !963, line: 61, baseType: !237, size: 32, offset: 416)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !964, file: !963, line: 63, baseType: !11, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !964, file: !963, line: 64, baseType: !11, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !964, file: !963, line: 67, baseType: !11, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !952, file: !953, line: 319, baseType: !1002, size: 32, offset: 544)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !1004, line: 17, baseType: !1005)
!1004 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !1004, line: 25, size: 1120, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1013, !1014, !1015, !1016, !1017, !1022, !1023, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1079}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1005, file: !1004, line: 26, baseType: !326, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !1005, file: !1004, line: 27, baseType: !326, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !1005, file: !1004, line: 29, baseType: !159, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1005, file: !1004, line: 30, baseType: !159, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !1005, file: !1004, line: 31, baseType: !1012, size: 32, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !1005, file: !1004, line: 33, baseType: !159, size: 32, offset: 160)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1005, file: !1004, line: 35, baseType: !159, size: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1005, file: !1004, line: 36, baseType: !159, size: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1005, file: !1004, line: 37, baseType: !159, size: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !1005, file: !1004, line: 44, baseType: !1018, size: 32, offset: 288)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !1004, line: 19, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 32)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!582, !1002, !165}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !1005, file: !1004, line: 45, baseType: !6, size: 32, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !1005, file: !1004, line: 47, baseType: !1024, size: 32, offset: 352)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !1004, line: 21, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 32)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!582, !6, !159}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !1005, file: !1004, line: 48, baseType: !6, size: 32, offset: 384)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1005, file: !1004, line: 57, baseType: !11, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !1005, file: !1004, line: 58, baseType: !11, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !1005, file: !1004, line: 59, baseType: !11, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !1005, file: !1004, line: 60, baseType: !11, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !1005, file: !1004, line: 61, baseType: !11, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !1005, file: !1004, line: 62, baseType: !11, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !1005, file: !1004, line: 63, baseType: !11, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !1005, file: !1004, line: 64, baseType: !11, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !1005, file: !1004, line: 65, baseType: !11, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !1005, file: !1004, line: 66, baseType: !11, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1005, file: !1004, line: 67, baseType: !11, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1005, file: !1004, line: 68, baseType: !11, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1005, file: !1004, line: 70, baseType: !582, size: 32, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1005, file: !1004, line: 71, baseType: !1043, size: 64, offset: 480)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !162, line: 68, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 65, size: 64, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1044, file: !162, line: 66, baseType: !582, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1044, file: !162, line: 67, baseType: !12, size: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1005, file: !1004, line: 72, baseType: !178, size: 32, offset: 544)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !1005, file: !1004, line: 74, baseType: !398, size: 32, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !1005, file: !1004, line: 76, baseType: !172, size: 32, offset: 608)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1005, file: !1004, line: 77, baseType: !172, size: 32, offset: 640)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1005, file: !1004, line: 79, baseType: !172, size: 32, offset: 672)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1005, file: !1004, line: 80, baseType: !398, size: 32, offset: 704)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1005, file: !1004, line: 82, baseType: !447, size: 32, offset: 736)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1005, file: !1004, line: 83, baseType: !447, size: 32, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1005, file: !1004, line: 84, baseType: !398, size: 32, offset: 800)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1005, file: !1004, line: 86, baseType: !143, size: 32, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1005, file: !1004, line: 87, baseType: !237, size: 32, offset: 864)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !1005, file: !1004, line: 89, baseType: !159, size: 32, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !1005, file: !1004, line: 90, baseType: !12, size: 32, offset: 928)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !1005, file: !1004, line: 91, baseType: !165, size: 32, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1005, file: !1004, line: 93, baseType: !12, size: 32, offset: 992)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !1005, file: !1004, line: 94, baseType: !225, size: 32, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1005, file: !1004, line: 96, baseType: !1065, size: 32, offset: 1056)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !183, line: 84, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 71, size: 1408, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1067, file: !183, line: 72, baseType: !181, size: 1216)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1067, file: !183, line: 73, baseType: !172, size: 32, offset: 1216)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1067, file: !183, line: 74, baseType: !851, size: 32, offset: 1248)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1067, file: !183, line: 75, baseType: !143, size: 32, offset: 1280)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !1067, file: !183, line: 76, baseType: !109, size: 32, offset: 1312)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !1067, file: !183, line: 78, baseType: !7, size: 32, offset: 1344)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1067, file: !183, line: 80, baseType: !11, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !1067, file: !183, line: 81, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !1067, file: !183, line: 82, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !1067, file: !183, line: 83, baseType: !11, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1005, file: !1004, line: 98, baseType: !173, size: 32, offset: 1088)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !952, file: !953, line: 321, baseType: !159, size: 32, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !952, file: !953, line: 323, baseType: !1082, size: 416, offset: 608)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !162, line: 71, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !162, line: 78, size: 416, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1102}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !162, line: 79, baseType: !165, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1083, file: !162, line: 80, baseType: !159, size: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1083, file: !162, line: 81, baseType: !159, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1083, file: !162, line: 82, baseType: !159, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1083, file: !162, line: 84, baseType: !11, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1083, file: !162, line: 85, baseType: !11, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !1083, file: !162, line: 86, baseType: !11, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !1083, file: !162, line: 87, baseType: !11, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !1083, file: !162, line: 88, baseType: !11, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1083, file: !162, line: 89, baseType: !11, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1083, file: !162, line: 104, baseType: !172, size: 32, offset: 160)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1083, file: !162, line: 106, baseType: !143, size: 32, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1083, file: !162, line: 107, baseType: !582, size: 32, offset: 224)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1083, file: !162, line: 108, baseType: !1043, size: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1083, file: !162, line: 109, baseType: !178, size: 32, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !1083, file: !162, line: 111, baseType: !1101, size: 32, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !162, line: 73, baseType: !1025)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !1083, file: !162, line: 112, baseType: !6, size: 32, offset: 384)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !952, file: !953, line: 324, baseType: !1104, size: 160, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !162, line: 122, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 116, size: 160, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1105, file: !162, line: 117, baseType: !159, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1105, file: !162, line: 118, baseType: !1012, size: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1105, file: !162, line: 119, baseType: !326, size: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1105, file: !162, line: 120, baseType: !143, size: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1105, file: !162, line: 121, baseType: !172, size: 32, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !952, file: !953, line: 326, baseType: !1113, size: 32, offset: 1184)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !953, line: 238, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 147, size: 1760, elements: !1116)
!1116 = !{!1117, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1115, file: !953, line: 148, baseType: !1118, size: 32)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !953, line: 77, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !953, line: 119, size: 416, elements: !1121)
!1121 = !{!1122, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1120, file: !953, line: 120, baseType: !1123, size: 96)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !953, line: 89, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 85, size: 96, elements: !1125)
!1125 = !{!1126, !1131, !1136}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1124, file: !953, line: 86, baseType: !1127, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !953, line: 79, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 32)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!582, !127, !1118}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1124, file: !953, line: 87, baseType: !1132, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !953, line: 81, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 32)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!582, !719, !1118}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !953, line: 88, baseType: !6, size: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1120, file: !953, line: 121, baseType: !319, size: 32, offset: 96)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1120, file: !953, line: 123, baseType: !133, size: 32, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1120, file: !953, line: 125, baseType: !7, size: 32, offset: 160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1120, file: !953, line: 126, baseType: !63, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1120, file: !953, line: 127, baseType: !69, size: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1120, file: !953, line: 128, baseType: !7, size: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1120, file: !953, line: 129, baseType: !479, size: 16, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1120, file: !953, line: 130, baseType: !7, size: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1120, file: !953, line: 133, baseType: !884, size: 32, offset: 384)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1115, file: !953, line: 150, baseType: !447, size: 32, offset: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1115, file: !953, line: 151, baseType: !447, size: 32, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1115, file: !953, line: 152, baseType: !447, size: 32, offset: 96)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1115, file: !953, line: 153, baseType: !447, size: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1115, file: !953, line: 155, baseType: !12, size: 32, offset: 160)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1115, file: !953, line: 156, baseType: !12, size: 32, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1115, file: !953, line: 157, baseType: !12, size: 32, offset: 224)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1115, file: !953, line: 159, baseType: !12, size: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1115, file: !953, line: 160, baseType: !12, size: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1115, file: !953, line: 161, baseType: !12, size: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1115, file: !953, line: 163, baseType: !12, size: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1115, file: !953, line: 164, baseType: !12, size: 32, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1115, file: !953, line: 165, baseType: !12, size: 32, offset: 416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1115, file: !953, line: 167, baseType: !1043, size: 64, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1115, file: !953, line: 169, baseType: !7, size: 32, offset: 512)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1115, file: !953, line: 170, baseType: !7, size: 32, offset: 544)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1115, file: !953, line: 171, baseType: !7, size: 32, offset: 576)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1115, file: !953, line: 172, baseType: !7, size: 32, offset: 608)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1115, file: !953, line: 173, baseType: !1165, size: 32, offset: 640)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !8, line: 80, baseType: !583)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1115, file: !953, line: 174, baseType: !1165, size: 32, offset: 672)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1115, file: !953, line: 175, baseType: !1165, size: 32, offset: 704)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1115, file: !953, line: 176, baseType: !1165, size: 32, offset: 736)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1115, file: !953, line: 178, baseType: !1165, size: 32, offset: 768)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1115, file: !953, line: 179, baseType: !1165, size: 32, offset: 800)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1115, file: !953, line: 180, baseType: !1165, size: 32, offset: 832)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1115, file: !953, line: 181, baseType: !1165, size: 32, offset: 864)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1115, file: !953, line: 183, baseType: !851, size: 32, offset: 896)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1115, file: !953, line: 185, baseType: !19, size: 64, offset: 928)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1115, file: !953, line: 186, baseType: !133, size: 32, offset: 992)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1115, file: !953, line: 187, baseType: !133, size: 32, offset: 1024)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1115, file: !953, line: 189, baseType: !1178, size: 32, offset: 1056)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !953, line: 144, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 138, size: 64, elements: !1181)
!1181 = !{!1182, !1183}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1180, file: !953, line: 139, baseType: !987, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1180, file: !953, line: 140, baseType: !87, size: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1115, file: !953, line: 192, baseType: !884, size: 32, offset: 1088)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1115, file: !953, line: 193, baseType: !87, size: 32, offset: 1120)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1115, file: !953, line: 195, baseType: !7, size: 32, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1115, file: !953, line: 196, baseType: !7, size: 32, offset: 1184)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1115, file: !953, line: 197, baseType: !7, size: 32, offset: 1216)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1115, file: !953, line: 199, baseType: !172, size: 32, offset: 1248)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1115, file: !953, line: 201, baseType: !1165, size: 32, offset: 1280)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1115, file: !953, line: 202, baseType: !447, size: 32, offset: 1312)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1115, file: !953, line: 203, baseType: !447, size: 32, offset: 1344)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1115, file: !953, line: 205, baseType: !1165, size: 32, offset: 1376)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1115, file: !953, line: 206, baseType: !1165, size: 32, offset: 1408)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1115, file: !953, line: 207, baseType: !1165, size: 32, offset: 1440)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1115, file: !953, line: 209, baseType: !133, size: 32, offset: 1472)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1115, file: !953, line: 210, baseType: !133, size: 32, offset: 1504)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1115, file: !953, line: 211, baseType: !133, size: 32, offset: 1536)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1115, file: !953, line: 212, baseType: !133, size: 32, offset: 1568)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1115, file: !953, line: 215, baseType: !133, size: 32, offset: 1600)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1115, file: !953, line: 216, baseType: !133, size: 32, offset: 1632)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1115, file: !953, line: 219, baseType: !173, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1115, file: !953, line: 221, baseType: !173, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1115, file: !953, line: 222, baseType: !11, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1115, file: !953, line: 223, baseType: !11, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1115, file: !953, line: 234, baseType: !63, size: 64, offset: 1696)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !952, file: !953, line: 327, baseType: !1118, size: 32, offset: 1216)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !952, file: !953, line: 329, baseType: !133, size: 32, offset: 1248)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !952, file: !953, line: 332, baseType: !1210, size: 1280, offset: 1280)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !953, line: 290, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 251, size: 1280, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1211, file: !953, line: 252, baseType: !527, size: 224)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1211, file: !953, line: 254, baseType: !7, size: 32, offset: 224)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1211, file: !953, line: 255, baseType: !63, size: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1211, file: !953, line: 257, baseType: !1217, size: 32, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !15, line: 97, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 92, size: 192, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1219, file: !15, line: 93, baseType: !7, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1219, file: !15, line: 94, baseType: !63, size: 64, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1219, file: !15, line: 95, baseType: !63, size: 64, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1219, file: !15, line: 96, baseType: !69, size: 32, offset: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1211, file: !953, line: 258, baseType: !1217, size: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1211, file: !953, line: 259, baseType: !1217, size: 32, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1211, file: !953, line: 260, baseType: !1217, size: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1211, file: !953, line: 262, baseType: !1217, size: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1211, file: !953, line: 263, baseType: !1217, size: 32, offset: 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1211, file: !953, line: 264, baseType: !1217, size: 32, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1211, file: !953, line: 265, baseType: !1217, size: 32, offset: 544)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1211, file: !953, line: 266, baseType: !1217, size: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1211, file: !953, line: 268, baseType: !1217, size: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1211, file: !953, line: 269, baseType: !1217, size: 32, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1211, file: !953, line: 271, baseType: !1217, size: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1211, file: !953, line: 272, baseType: !1217, size: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1211, file: !953, line: 273, baseType: !1217, size: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1211, file: !953, line: 274, baseType: !1217, size: 32, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1211, file: !953, line: 275, baseType: !1217, size: 32, offset: 800)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1211, file: !953, line: 276, baseType: !1217, size: 32, offset: 832)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1211, file: !953, line: 282, baseType: !134, size: 160, offset: 864)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1211, file: !953, line: 283, baseType: !134, size: 160, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1211, file: !953, line: 285, baseType: !172, size: 32, offset: 1184)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1211, file: !953, line: 286, baseType: !225, size: 32, offset: 1216)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1211, file: !953, line: 288, baseType: !11, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1211, file: !953, line: 289, baseType: !11, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !952, file: !953, line: 334, baseType: !1248, size: 32, offset: 2560)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !953, line: 306, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 293, size: 352, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256, !1267, !1268, !1269, !1270}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1250, file: !953, line: 294, baseType: !63, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1250, file: !953, line: 295, baseType: !479, size: 16, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1250, file: !953, line: 296, baseType: !7, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1250, file: !953, line: 298, baseType: !7, size: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1250, file: !953, line: 299, baseType: !1257, size: 32, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1259, line: 67, baseType: !1260)
!1259 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1259, line: 61, size: 160, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1260, file: !1259, line: 62, baseType: !418, size: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1260, file: !1259, line: 63, baseType: !429, size: 32, offset: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1260, file: !1259, line: 64, baseType: !63, size: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1260, file: !1259, line: 65, baseType: !30, size: 16, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1260, file: !1259, line: 66, baseType: !30, size: 16, offset: 144)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1250, file: !953, line: 301, baseType: !418, size: 32, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1250, file: !953, line: 302, baseType: !429, size: 32, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1250, file: !953, line: 303, baseType: !63, size: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1250, file: !953, line: 305, baseType: !1271, size: 32, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1259, line: 56, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1259, line: 195, size: 960, elements: !1274)
!1274 = !{!1275, !1276, !1309, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1390, !1391, !1392, !1405, !1410, !1411, !1412, !1413, !1414}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1273, file: !1259, line: 196, baseType: !1271, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1273, file: !1259, line: 197, baseType: !1277, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1259, line: 40, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1259, line: 148, size: 2048, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1279, file: !1259, line: 150, baseType: !333, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1279, file: !1259, line: 151, baseType: !6, size: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1279, file: !1259, line: 152, baseType: !237, size: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1279, file: !1259, line: 155, baseType: !582, size: 32, offset: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1279, file: !1259, line: 158, baseType: !134, size: 160, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1279, file: !1259, line: 159, baseType: !7, size: 32, offset: 288)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1279, file: !1259, line: 161, baseType: !515, size: 96, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1279, file: !1259, line: 162, baseType: !368, size: 160, offset: 416)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1279, file: !1259, line: 164, baseType: !515, size: 96, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1279, file: !1259, line: 165, baseType: !368, size: 160, offset: 672)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1279, file: !1259, line: 167, baseType: !515, size: 96, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1279, file: !1259, line: 168, baseType: !368, size: 160, offset: 928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1279, file: !1259, line: 170, baseType: !381, size: 64, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1279, file: !1259, line: 171, baseType: !381, size: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1279, file: !1259, line: 172, baseType: !381, size: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1279, file: !1259, line: 174, baseType: !381, size: 64, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1279, file: !1259, line: 175, baseType: !381, size: 64, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1279, file: !1259, line: 176, baseType: !381, size: 64, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1279, file: !1259, line: 179, baseType: !7, size: 32, offset: 1472)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1279, file: !1259, line: 180, baseType: !515, size: 96, offset: 1504)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1279, file: !1259, line: 181, baseType: !368, size: 160, offset: 1600)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1279, file: !1259, line: 182, baseType: !381, size: 64, offset: 1760)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1279, file: !1259, line: 183, baseType: !381, size: 64, offset: 1824)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1279, file: !1259, line: 186, baseType: !225, size: 32, offset: 1888)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1279, file: !1259, line: 187, baseType: !225, size: 32, offset: 1920)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1279, file: !1259, line: 188, baseType: !225, size: 32, offset: 1952)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1279, file: !1259, line: 189, baseType: !225, size: 32, offset: 1984)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1279, file: !1259, line: 191, baseType: !7, size: 32, offset: 2016)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1273, file: !1259, line: 198, baseType: !1310, size: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1259, line: 145, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1259, line: 92, size: 928, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1332, !1333, !1334, !1335, !1336, !1353, !1354, !1355, !1356, !1357, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1312, file: !1259, line: 93, baseType: !368, size: 160)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1312, file: !1259, line: 94, baseType: !381, size: 64, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1312, file: !1259, line: 97, baseType: !69, size: 32, offset: 224)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1312, file: !1259, line: 101, baseType: !1318, size: 128, offset: 256)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !480, line: 23, size: 128, elements: !1319)
!1319 = !{!1320}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1318, file: !480, line: 28, baseType: !1321, size: 128)
!1321 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1318, file: !480, line: 24, size: 128, elements: !1322)
!1322 = !{!1323, !1326, !1330}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1321, file: !480, line: 25, baseType: !1324, size: 128)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 128, elements: !749)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 181, baseType: !36)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1321, file: !480, line: 26, baseType: !1327, size: 128)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !481, size: 128, elements: !1328)
!1328 = !{!1329}
!1329 = !DISubrange(count: 8)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1321, file: !480, line: 27, baseType: !1331, size: 128)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 128, elements: !607)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1312, file: !1259, line: 104, baseType: !30, size: 16, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1312, file: !1259, line: 105, baseType: !30, size: 16, offset: 400)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1312, file: !1259, line: 107, baseType: !69, size: 32, offset: 416)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1312, file: !1259, line: 109, baseType: !69, size: 32, offset: 448)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1312, file: !1259, line: 117, baseType: !1337, size: 32, offset: 480)
!1337 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1312, file: !1259, line: 112, size: 32, elements: !1338)
!1338 = !{!1339, !1341, !1343, !1344}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1337, file: !1259, line: 113, baseType: !1340, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !480, line: 13, baseType: !726)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1337, file: !1259, line: 114, baseType: !1342, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1337, file: !1259, line: 115, baseType: !69, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1337, file: !1259, line: 116, baseType: !1345, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1259, line: 75, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1259, line: 70, size: 128, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1347, file: !1259, line: 71, baseType: !63, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1347, file: !1259, line: 72, baseType: !30, size: 16, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1347, file: !1259, line: 73, baseType: !30, size: 16, offset: 80)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1347, file: !1259, line: 74, baseType: !30, size: 16, offset: 96)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1312, file: !1259, line: 119, baseType: !35, size: 8, offset: 512)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1312, file: !1259, line: 120, baseType: !30, size: 16, offset: 528)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1312, file: !1259, line: 121, baseType: !30, size: 16, offset: 544)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1312, file: !1259, line: 122, baseType: !30, size: 16, offset: 560)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1312, file: !1259, line: 128, baseType: !1358, size: 128, offset: 576)
!1358 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1312, file: !1259, line: 125, size: 128, elements: !1359)
!1359 = !{!1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1358, file: !1259, line: 126, baseType: !1318, size: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1358, file: !1259, line: 127, baseType: !1362, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1312, file: !1259, line: 130, baseType: !30, size: 16, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1312, file: !1259, line: 133, baseType: !225, size: 32, offset: 736)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1312, file: !1259, line: 134, baseType: !225, size: 32, offset: 768)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1312, file: !1259, line: 135, baseType: !726, size: 32, offset: 800)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1312, file: !1259, line: 137, baseType: !11, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1312, file: !1259, line: 139, baseType: !11, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1312, file: !1259, line: 142, baseType: !7, size: 32, offset: 864)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1312, file: !1259, line: 144, baseType: !1271, size: 32, offset: 896)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1273, file: !1259, line: 201, baseType: !582, size: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1273, file: !1259, line: 203, baseType: !582, size: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1273, file: !1259, line: 204, baseType: !63, size: 64, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1273, file: !1259, line: 205, baseType: !63, size: 64, offset: 224)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1273, file: !1259, line: 207, baseType: !225, size: 32, offset: 288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1273, file: !1259, line: 208, baseType: !7, size: 32, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1273, file: !1259, line: 209, baseType: !1257, size: 32, offset: 352)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1273, file: !1259, line: 210, baseType: !1258, size: 160, offset: 384)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1273, file: !1259, line: 211, baseType: !1380, size: 128, offset: 544)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !480, line: 16, size: 128, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1388}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1380, file: !480, line: 17, baseType: !423, size: 16)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1380, file: !480, line: 18, baseType: !479, size: 16, offset: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1380, file: !480, line: 19, baseType: !1385, size: 32, offset: 32)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !480, line: 14, size: 32, elements: !1386)
!1386 = !{!1387}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1385, file: !480, line: 14, baseType: !1340, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1380, file: !480, line: 20, baseType: !1389, size: 64, offset: 64)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 64, elements: !1328)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1273, file: !1259, line: 213, baseType: !7, size: 32, offset: 672)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1273, file: !1259, line: 214, baseType: !7, size: 32, offset: 704)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1273, file: !1259, line: 215, baseType: !1393, size: 32, offset: 736)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1259, line: 89, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1259, line: 78, size: 256, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1395, file: !1259, line: 79, baseType: !63, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1395, file: !1259, line: 80, baseType: !30, size: 16, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1395, file: !1259, line: 81, baseType: !30, size: 16, offset: 80)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1395, file: !1259, line: 82, baseType: !30, size: 16, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1395, file: !1259, line: 84, baseType: !1271, size: 32, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1395, file: !1259, line: 85, baseType: !582, size: 32, offset: 160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1395, file: !1259, line: 87, baseType: !7, size: 32, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1395, file: !1259, line: 88, baseType: !987, size: 32, offset: 224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1273, file: !1259, line: 217, baseType: !1406, size: 32, offset: 768)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1259, line: 58, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 32)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1271}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1273, file: !1259, line: 218, baseType: !6, size: 32, offset: 800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1273, file: !1259, line: 219, baseType: !447, size: 32, offset: 832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1273, file: !1259, line: 221, baseType: !7, size: 32, offset: 864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1273, file: !1259, line: 222, baseType: !7, size: 32, offset: 896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1273, file: !1259, line: 223, baseType: !333, size: 32, offset: 928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !952, file: !953, line: 336, baseType: !166, size: 352, offset: 2592)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !952, file: !953, line: 338, baseType: !166, size: 352, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !952, file: !953, line: 339, baseType: !172, size: 32, offset: 3296)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !952, file: !953, line: 341, baseType: !159, size: 32, offset: 3328)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !952, file: !953, line: 342, baseType: !159, size: 32, offset: 3360)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !952, file: !953, line: 343, baseType: !159, size: 32, offset: 3392)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !952, file: !953, line: 345, baseType: !1422, size: 32, offset: 3424)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 32)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!582, !6}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !952, file: !953, line: 346, baseType: !1426, size: 32, offset: 3456)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 32)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!582, !6, !398}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !952, file: !953, line: 347, baseType: !6, size: 32, offset: 3488)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !952, file: !953, line: 350, baseType: !1431, size: 32, offset: 3520)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 32)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!582, !719}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !952, file: !953, line: 352, baseType: !1431, size: 32, offset: 3552)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !952, file: !953, line: 353, baseType: !1431, size: 32, offset: 3584)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !952, file: !953, line: 354, baseType: !1431, size: 32, offset: 3616)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !952, file: !953, line: 355, baseType: !734, size: 32, offset: 3648)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !952, file: !953, line: 356, baseType: !1439, size: 32, offset: 3680)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 32)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !719, !582}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !952, file: !953, line: 358, baseType: !1443, size: 32, offset: 3712)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 32)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!582, !719, !1217, !12}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !952, file: !953, line: 360, baseType: !1447, size: 32, offset: 3744)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 32)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!582, !719, !1217}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !952, file: !953, line: 363, baseType: !447, size: 32, offset: 3776)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !952, file: !953, line: 365, baseType: !1452, size: 32, offset: 3808)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !953, line: 68, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 59, size: 224, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1454, file: !953, line: 60, baseType: !7, size: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1454, file: !953, line: 61, baseType: !447, size: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1454, file: !953, line: 62, baseType: !447, size: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1454, file: !953, line: 63, baseType: !447, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1454, file: !953, line: 64, baseType: !172, size: 32, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1454, file: !953, line: 65, baseType: !172, size: 32, offset: 160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1454, file: !953, line: 67, baseType: !687, size: 32, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !952, file: !953, line: 367, baseType: !63, size: 64, offset: 3840)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !952, file: !953, line: 368, baseType: !63, size: 64, offset: 3904)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !952, file: !953, line: 369, baseType: !63, size: 64, offset: 3968)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !952, file: !953, line: 375, baseType: !1467, size: 32, offset: 4032)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !723, line: 323, baseType: !304)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !952, file: !953, line: 377, baseType: !11, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !952, file: !953, line: 378, baseType: !11, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !952, file: !953, line: 379, baseType: !11, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !952, file: !953, line: 380, baseType: !11, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !952, file: !953, line: 382, baseType: !11, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !952, file: !953, line: 385, baseType: !11, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !952, file: !953, line: 386, baseType: !11, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !952, file: !953, line: 387, baseType: !11, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !952, file: !953, line: 389, baseType: !11, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !952, file: !953, line: 390, baseType: !11, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !952, file: !953, line: 391, baseType: !11, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !722, file: !723, line: 382, baseType: !133, size: 32, offset: 320)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !722, file: !723, line: 385, baseType: !143, size: 32, offset: 352)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !722, file: !723, line: 386, baseType: !165, size: 32, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !722, file: !723, line: 388, baseType: !1484, size: 1408, offset: 416)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !723, line: 246, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 177, size: 1408, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1485, file: !723, line: 178, baseType: !527, size: 224)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1485, file: !723, line: 180, baseType: !1217, size: 32, offset: 224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1485, file: !723, line: 181, baseType: !1217, size: 32, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1485, file: !723, line: 182, baseType: !1217, size: 32, offset: 288)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1485, file: !723, line: 183, baseType: !1217, size: 32, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1485, file: !723, line: 184, baseType: !1217, size: 32, offset: 352)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1485, file: !723, line: 185, baseType: !1217, size: 32, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1485, file: !723, line: 186, baseType: !1217, size: 32, offset: 416)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1485, file: !723, line: 187, baseType: !1217, size: 32, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1485, file: !723, line: 188, baseType: !1217, size: 32, offset: 480)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1485, file: !723, line: 189, baseType: !1217, size: 32, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1485, file: !723, line: 190, baseType: !1217, size: 32, offset: 544)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1485, file: !723, line: 192, baseType: !1217, size: 32, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1485, file: !723, line: 193, baseType: !1217, size: 32, offset: 608)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1485, file: !723, line: 195, baseType: !1217, size: 32, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1485, file: !723, line: 196, baseType: !1217, size: 32, offset: 672)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1485, file: !723, line: 197, baseType: !1217, size: 32, offset: 704)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1485, file: !723, line: 204, baseType: !1217, size: 32, offset: 736)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1485, file: !723, line: 206, baseType: !1217, size: 32, offset: 768)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1485, file: !723, line: 209, baseType: !134, size: 160, offset: 800)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1485, file: !723, line: 228, baseType: !63, size: 64, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1485, file: !723, line: 229, baseType: !63, size: 64, offset: 1024)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1485, file: !723, line: 231, baseType: !134, size: 160, offset: 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1485, file: !723, line: 233, baseType: !63, size: 64, offset: 1248)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1485, file: !723, line: 234, baseType: !172, size: 32, offset: 1312)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1485, file: !723, line: 235, baseType: !225, size: 32, offset: 1344)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1485, file: !723, line: 237, baseType: !11, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1485, file: !723, line: 238, baseType: !11, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1485, file: !723, line: 239, baseType: !11, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1485, file: !723, line: 240, baseType: !11, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1485, file: !723, line: 241, baseType: !11, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1485, file: !723, line: 242, baseType: !11, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1485, file: !723, line: 243, baseType: !11, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1485, file: !723, line: 244, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1485, file: !723, line: 245, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !722, file: !723, line: 389, baseType: !1523, size: 1248, offset: 1824)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !723, line: 282, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 249, size: 1248, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1524, file: !723, line: 250, baseType: !527, size: 224)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1524, file: !723, line: 252, baseType: !7, size: 32, offset: 224)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1524, file: !723, line: 253, baseType: !63, size: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1524, file: !723, line: 255, baseType: !1217, size: 32, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1524, file: !723, line: 256, baseType: !1217, size: 32, offset: 352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1524, file: !723, line: 257, baseType: !1217, size: 32, offset: 384)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1524, file: !723, line: 258, baseType: !1217, size: 32, offset: 416)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1524, file: !723, line: 259, baseType: !1217, size: 32, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1524, file: !723, line: 260, baseType: !1217, size: 32, offset: 480)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1524, file: !723, line: 261, baseType: !1217, size: 32, offset: 512)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1524, file: !723, line: 262, baseType: !1217, size: 32, offset: 544)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1524, file: !723, line: 263, baseType: !1217, size: 32, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1524, file: !723, line: 264, baseType: !1217, size: 32, offset: 608)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1524, file: !723, line: 265, baseType: !1217, size: 32, offset: 640)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1524, file: !723, line: 266, baseType: !1217, size: 32, offset: 672)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1524, file: !723, line: 268, baseType: !687, size: 32, offset: 704)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1524, file: !723, line: 270, baseType: !12, size: 32, offset: 736)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1524, file: !723, line: 271, baseType: !63, size: 64, offset: 768)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1524, file: !723, line: 272, baseType: !63, size: 64, offset: 832)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1524, file: !723, line: 273, baseType: !69, size: 32, offset: 896)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1524, file: !723, line: 274, baseType: !7, size: 32, offset: 928)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1524, file: !723, line: 276, baseType: !134, size: 160, offset: 960)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1524, file: !723, line: 278, baseType: !172, size: 32, offset: 1120)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1524, file: !723, line: 279, baseType: !172, size: 32, offset: 1152)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1524, file: !723, line: 280, baseType: !225, size: 32, offset: 1184)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1524, file: !723, line: 281, baseType: !225, size: 32, offset: 1216)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !722, file: !723, line: 391, baseType: !1553, size: 32, offset: 3072)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !723, line: 297, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 287, size: 288, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1572}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1555, file: !723, line: 288, baseType: !1065, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1555, file: !723, line: 289, baseType: !159, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1555, file: !723, line: 290, baseType: !165, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1555, file: !723, line: 291, baseType: !172, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1555, file: !723, line: 292, baseType: !172, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1555, file: !723, line: 293, baseType: !159, size: 32, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1555, file: !723, line: 294, baseType: !159, size: 32, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1555, file: !723, line: 295, baseType: !1565, size: 32, offset: 224)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 32)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !721, line: 21, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !721, line: 59, size: 96, elements: !1568)
!1568 = !{!1569, !1570, !1571}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1567, file: !721, line: 60, baseType: !7, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1567, file: !721, line: 61, baseType: !172, size: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1567, file: !721, line: 62, baseType: !172, size: 32, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1555, file: !723, line: 296, baseType: !1573, size: 32, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !723, line: 285, baseType: !734)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !722, file: !723, line: 393, baseType: !225, size: 32, offset: 3104)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !722, file: !723, line: 394, baseType: !225, size: 32, offset: 3136)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !722, file: !723, line: 395, baseType: !447, size: 32, offset: 3168)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !722, file: !723, line: 397, baseType: !7, size: 32, offset: 3200)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !722, file: !723, line: 398, baseType: !7, size: 32, offset: 3232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !722, file: !723, line: 400, baseType: !63, size: 64, offset: 3264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !722, file: !723, line: 401, baseType: !63, size: 64, offset: 3328)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !722, file: !723, line: 402, baseType: !63, size: 64, offset: 3392)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !722, file: !723, line: 403, baseType: !63, size: 64, offset: 3456)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !722, file: !723, line: 404, baseType: !63, size: 64, offset: 3520)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !722, file: !723, line: 406, baseType: !63, size: 64, offset: 3584)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !722, file: !723, line: 407, baseType: !63, size: 64, offset: 3648)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !722, file: !723, line: 409, baseType: !159, size: 32, offset: 3712)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !722, file: !723, line: 410, baseType: !719, size: 32, offset: 3744)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !722, file: !723, line: 411, baseType: !719, size: 32, offset: 3776)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !722, file: !723, line: 412, baseType: !1590, size: 32, offset: 3808)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !723, line: 343, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !723, line: 345, size: 96, elements: !1593)
!1593 = !{!1594, !1595, !1596}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1592, file: !723, line: 346, baseType: !719, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1592, file: !723, line: 347, baseType: !159, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1592, file: !723, line: 348, baseType: !1590, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !722, file: !723, line: 413, baseType: !1598, size: 32, offset: 3840)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !723, line: 340, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 337, size: 64, elements: !1601)
!1601 = !{!1602, !1607}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1600, file: !723, line: 338, baseType: !1603, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !723, line: 334, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 32)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!582, !719, !6, !582}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !723, line: 339, baseType: !6, size: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !722, file: !723, line: 414, baseType: !1609, size: 32, offset: 3872)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !723, line: 352, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !723, line: 354, size: 64, elements: !1612)
!1612 = !{!1613, !1614}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1611, file: !723, line: 355, baseType: !719, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1611, file: !723, line: 356, baseType: !1609, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !722, file: !723, line: 416, baseType: !582, size: 32, offset: 3904)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !722, file: !723, line: 417, baseType: !1617, size: 32, offset: 3936)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !723, line: 360, baseType: !1431)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !722, file: !723, line: 418, baseType: !7, size: 32, offset: 3968)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !722, file: !723, line: 420, baseType: !75, size: 32, offset: 4000)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !722, file: !723, line: 428, baseType: !12, size: 32, offset: 4032)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !722, file: !723, line: 429, baseType: !12, size: 32, offset: 4064)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !722, file: !723, line: 432, baseType: !12, size: 32, offset: 4096)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !722, file: !723, line: 434, baseType: !172, size: 32, offset: 4128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !722, file: !723, line: 436, baseType: !7, size: 32, offset: 4160)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !722, file: !723, line: 438, baseType: !1626, size: 32, offset: 4192)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !723, line: 320, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 302, size: 192, elements: !1629)
!1629 = !{!1630, !1793, !1794, !1795, !1796, !1797, !1798}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1628, file: !723, line: 303, baseType: !1631, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 32)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !723, line: 300, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1634, line: 231, size: 96, elements: !1635)
!1634 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1635 = !{!1636, !1776, !1790, !1791, !1792}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1633, file: !1634, line: 233, baseType: !1637, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1634, line: 208, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1634, line: 181, size: 608, elements: !1640)
!1640 = !{!1641, !1642, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1639, file: !1634, line: 183, baseType: !134, size: 160)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1639, file: !1634, line: 186, baseType: !1643, size: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !610, line: 21, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 17, size: 96, elements: !1646)
!1646 = !{!1647, !1648, !1649}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1645, file: !610, line: 18, baseType: !319, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1645, file: !610, line: 19, baseType: !319, size: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1645, file: !610, line: 20, baseType: !319, size: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1639, file: !1634, line: 188, baseType: !63, size: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1639, file: !1634, line: 190, baseType: !12, size: 32, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1639, file: !1634, line: 191, baseType: !12, size: 32, offset: 288)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1639, file: !1634, line: 192, baseType: !12, size: 32, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1639, file: !1634, line: 194, baseType: !1043, size: 64, offset: 352)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1639, file: !1634, line: 196, baseType: !447, size: 32, offset: 416)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1639, file: !1634, line: 198, baseType: !1165, size: 32, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1639, file: !1634, line: 199, baseType: !1165, size: 32, offset: 480)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1639, file: !1634, line: 200, baseType: !1165, size: 32, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1639, file: !1634, line: 202, baseType: !11, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1639, file: !1634, line: 207, baseType: !1661, size: 32, offset: 576)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1634, line: 64, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1634, line: 309, size: 2496, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1755, !1756, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1664, file: !1634, line: 310, baseType: !63, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1664, file: !1634, line: 316, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1664, file: !1634, line: 317, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1664, file: !1634, line: 318, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1664, file: !1634, line: 320, baseType: !11, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1664, file: !1634, line: 321, baseType: !11, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1664, file: !1634, line: 323, baseType: !11, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1664, file: !1634, line: 329, baseType: !1674, size: 32, offset: 96)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1634, line: 63, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1634, line: 462, size: 192, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1676, file: !1634, line: 463, baseType: !1674, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1676, file: !1634, line: 464, baseType: !1674, size: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1676, file: !1634, line: 465, baseType: !1674, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1676, file: !1634, line: 467, baseType: !1662, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1676, file: !1634, line: 468, baseType: !1662, size: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1676, file: !1634, line: 470, baseType: !35, size: 8, offset: 160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1676, file: !1634, line: 471, baseType: !35, size: 8, offset: 168)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1676, file: !1634, line: 472, baseType: !34, size: 8, offset: 176)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1664, file: !1634, line: 335, baseType: !319, size: 32, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1664, file: !1634, line: 337, baseType: !726, size: 32, offset: 160)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1664, file: !1634, line: 338, baseType: !319, size: 32, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1664, file: !1634, line: 340, baseType: !1617, size: 32, offset: 224)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1664, file: !1634, line: 343, baseType: !12, size: 32, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1664, file: !1634, line: 344, baseType: !63, size: 64, offset: 288)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1664, file: !1634, line: 345, baseType: !63, size: 64, offset: 352)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1664, file: !1634, line: 347, baseType: !133, size: 32, offset: 416)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1664, file: !1634, line: 348, baseType: !133, size: 32, offset: 448)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1664, file: !1634, line: 350, baseType: !133, size: 32, offset: 480)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1664, file: !1634, line: 351, baseType: !19, size: 64, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1664, file: !1634, line: 352, baseType: !63, size: 64, offset: 576)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1664, file: !1634, line: 354, baseType: !172, size: 32, offset: 640)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1664, file: !1634, line: 355, baseType: !172, size: 32, offset: 672)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1664, file: !1634, line: 356, baseType: !172, size: 32, offset: 704)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1664, file: !1634, line: 358, baseType: !12, size: 32, offset: 736)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1664, file: !1634, line: 359, baseType: !12, size: 32, offset: 768)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1664, file: !1634, line: 360, baseType: !12, size: 32, offset: 800)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1664, file: !1634, line: 361, baseType: !12, size: 32, offset: 832)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1664, file: !1634, line: 362, baseType: !12, size: 32, offset: 864)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1664, file: !1634, line: 363, baseType: !12, size: 32, offset: 896)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1664, file: !1634, line: 364, baseType: !12, size: 32, offset: 928)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1664, file: !1634, line: 366, baseType: !447, size: 32, offset: 960)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1664, file: !1634, line: 367, baseType: !447, size: 32, offset: 992)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1664, file: !1634, line: 368, baseType: !447, size: 32, offset: 1024)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1664, file: !1634, line: 369, baseType: !447, size: 32, offset: 1056)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1664, file: !1634, line: 370, baseType: !447, size: 32, offset: 1088)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1664, file: !1634, line: 371, baseType: !447, size: 32, offset: 1120)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1664, file: !1634, line: 373, baseType: !1277, size: 32, offset: 1152)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1664, file: !1634, line: 375, baseType: !225, size: 32, offset: 1184)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1664, file: !1634, line: 377, baseType: !7, size: 32, offset: 1216)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1664, file: !1634, line: 378, baseType: !7, size: 32, offset: 1248)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1664, file: !1634, line: 379, baseType: !7, size: 32, offset: 1280)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1664, file: !1634, line: 380, baseType: !7, size: 32, offset: 1312)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1664, file: !1634, line: 381, baseType: !7, size: 32, offset: 1344)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1664, file: !1634, line: 382, baseType: !7, size: 32, offset: 1376)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1664, file: !1634, line: 383, baseType: !7, size: 32, offset: 1408)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1664, file: !1634, line: 385, baseType: !1165, size: 32, offset: 1440)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1664, file: !1634, line: 387, baseType: !1165, size: 32, offset: 1472)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1664, file: !1634, line: 388, baseType: !1165, size: 32, offset: 1504)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1664, file: !1634, line: 389, baseType: !1165, size: 32, offset: 1536)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1664, file: !1634, line: 390, baseType: !1165, size: 32, offset: 1568)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1664, file: !1634, line: 391, baseType: !1165, size: 32, offset: 1600)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1664, file: !1634, line: 392, baseType: !1165, size: 32, offset: 1632)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1664, file: !1634, line: 393, baseType: !1165, size: 32, offset: 1664)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1664, file: !1634, line: 394, baseType: !1165, size: 32, offset: 1696)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1664, file: !1634, line: 395, baseType: !1165, size: 32, offset: 1728)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1664, file: !1634, line: 396, baseType: !1165, size: 32, offset: 1760)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1664, file: !1634, line: 397, baseType: !1165, size: 32, offset: 1792)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1664, file: !1634, line: 398, baseType: !1165, size: 32, offset: 1824)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1664, file: !1634, line: 399, baseType: !1165, size: 32, offset: 1856)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1664, file: !1634, line: 400, baseType: !1165, size: 32, offset: 1888)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1664, file: !1634, line: 401, baseType: !1165, size: 32, offset: 1920)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1664, file: !1634, line: 402, baseType: !7, size: 32, offset: 1952)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1664, file: !1634, line: 403, baseType: !1165, size: 32, offset: 1984)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1664, file: !1634, line: 404, baseType: !1165, size: 32, offset: 2016)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1664, file: !1634, line: 423, baseType: !7, size: 32, offset: 2048)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1664, file: !1634, line: 424, baseType: !87, size: 32, offset: 2080)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1664, file: !1634, line: 427, baseType: !133, size: 32, offset: 2112)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1664, file: !1634, line: 428, baseType: !1746, size: 32, offset: 2144)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1634, line: 306, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1634, line: 299, size: 160, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1748, file: !1634, line: 300, baseType: !133, size: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1748, file: !1634, line: 301, baseType: !133, size: 32, offset: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !1634, line: 302, baseType: !63, size: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1748, file: !1634, line: 304, baseType: !11, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1748, file: !1634, line: 305, baseType: !11, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1664, file: !1634, line: 430, baseType: !851, size: 32, offset: 2176)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1664, file: !1634, line: 432, baseType: !1757, size: 32, offset: 2208)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 32)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1759, line: 99, baseType: !1760)
!1759 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1759, line: 91, size: 416, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1760, file: !1759, line: 92, baseType: !515, size: 96)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1760, file: !1759, line: 93, baseType: !368, size: 160, offset: 96)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1760, file: !1759, line: 94, baseType: !381, size: 64, offset: 256)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1760, file: !1759, line: 96, baseType: !7, size: 32, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1760, file: !1759, line: 97, baseType: !7, size: 32, offset: 352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1760, file: !1759, line: 98, baseType: !225, size: 32, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1664, file: !1634, line: 433, baseType: !225, size: 32, offset: 2240)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1664, file: !1634, line: 434, baseType: !7, size: 32, offset: 2272)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1664, file: !1634, line: 435, baseType: !1165, size: 32, offset: 2304)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1664, file: !1634, line: 436, baseType: !1165, size: 32, offset: 2336)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1664, file: !1634, line: 438, baseType: !237, size: 32, offset: 2368)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1664, file: !1634, line: 440, baseType: !7, size: 32, offset: 2400)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1664, file: !1634, line: 441, baseType: !7, size: 32, offset: 2432)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1664, file: !1634, line: 443, baseType: !386, size: 32, offset: 2464)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1633, file: !1634, line: 235, baseType: !1777, size: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 32)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1634, line: 228, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1634, line: 223, size: 192, elements: !1780)
!1780 = !{!1781, !1782, !1783}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1779, file: !1634, line: 224, baseType: !51, size: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1779, file: !1634, line: 226, baseType: !7, size: 32, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1779, file: !1634, line: 227, baseType: !1784, size: 32, offset: 160)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 32)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1634, line: 220, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1634, line: 214, size: 96, elements: !1787)
!1787 = !{!1788, !1789}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1786, file: !1634, line: 218, baseType: !1637, size: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1786, file: !1634, line: 219, baseType: !63, size: 64, offset: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1633, file: !1634, line: 237, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1633, file: !1634, line: 238, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1633, file: !1634, line: 239, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1628, file: !723, line: 304, baseType: !1643, size: 32, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1628, file: !723, line: 313, baseType: !159, size: 32, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1628, file: !723, line: 314, baseType: !582, size: 32, offset: 96)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1628, file: !723, line: 316, baseType: !159, size: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1628, file: !723, line: 318, baseType: !11, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1628, file: !723, line: 319, baseType: !11, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !722, file: !723, line: 439, baseType: !1800, size: 32, offset: 4224)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 32)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !721, line: 22, baseType: !1802)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !721, line: 22, flags: DIFlagFwdDecl)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !722, file: !723, line: 441, baseType: !1804, size: 32, offset: 4256)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !721, line: 26, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 32)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!69, !719, !719, !69, !12}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !722, file: !723, line: 443, baseType: !1809, size: 32, offset: 4288)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !723, line: 325, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !723, line: 327, size: 96, elements: !1812)
!1812 = !{!1813, !1814, !1815}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1811, file: !723, line: 328, baseType: !1468, size: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1811, file: !723, line: 329, baseType: !6, size: 32, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !723, line: 330, baseType: !1809, size: 32, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !722, file: !723, line: 445, baseType: !11, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !722, file: !723, line: 446, baseType: !11, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !722, file: !723, line: 447, baseType: !11, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !722, file: !723, line: 449, baseType: !11, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !722, file: !723, line: 451, baseType: !11, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !722, file: !723, line: 454, baseType: !11, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !722, file: !723, line: 457, baseType: !11, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !722, file: !723, line: 460, baseType: !11, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !722, file: !723, line: 463, baseType: !11, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !722, file: !723, line: 465, baseType: !11, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !722, file: !723, line: 467, baseType: !11, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !722, file: !723, line: 468, baseType: !11, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !722, file: !723, line: 469, baseType: !11, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !722, file: !723, line: 470, baseType: !11, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !722, file: !723, line: 471, baseType: !11, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !722, file: !723, line: 473, baseType: !11, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !722, file: !723, line: 474, baseType: !11, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !722, file: !723, line: 475, baseType: !11, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !722, file: !723, line: 476, baseType: !11, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !722, file: !723, line: 477, baseType: !11, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !722, file: !723, line: 478, baseType: !11, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !722, file: !723, line: 479, baseType: !11, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !722, file: !723, line: 481, baseType: !11, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !722, file: !723, line: 482, baseType: !11, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !722, file: !723, line: 485, baseType: !11, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !722, file: !723, line: 486, baseType: !11, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !722, file: !723, line: 495, baseType: !11, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !722, file: !723, line: 496, baseType: !11, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !722, file: !723, line: 497, baseType: !11, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !722, file: !723, line: 504, baseType: !11, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !722, file: !723, line: 505, baseType: !11, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !722, file: !723, line: 511, baseType: !11, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !722, file: !723, line: 512, baseType: !11, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !722, file: !723, line: 513, baseType: !11, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !722, file: !723, line: 514, baseType: !11, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !722, file: !723, line: 515, baseType: !11, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !722, file: !723, line: 516, baseType: !11, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !722, file: !723, line: 517, baseType: !11, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !722, file: !723, line: 518, baseType: !11, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !722, file: !723, line: 519, baseType: !11, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !722, file: !723, line: 520, baseType: !11, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !722, file: !723, line: 521, baseType: !11, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !722, file: !723, line: 522, baseType: !11, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !722, file: !723, line: 523, baseType: !11, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !722, file: !723, line: 524, baseType: !11, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !722, file: !723, line: 525, baseType: !11, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !722, file: !723, line: 526, baseType: !11, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !722, file: !723, line: 527, baseType: !11, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !722, file: !723, line: 528, baseType: !11, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !722, file: !723, line: 530, baseType: !11, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !722, file: !723, line: 532, baseType: !11, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !722, file: !723, line: 533, baseType: !11, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !722, file: !723, line: 534, baseType: !11, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !722, file: !723, line: 535, baseType: !11, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !722, file: !723, line: 536, baseType: !11, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !722, file: !723, line: 537, baseType: !11, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !722, file: !723, line: 538, baseType: !11, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !722, file: !723, line: 539, baseType: !11, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !722, file: !723, line: 540, baseType: !11, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !722, file: !723, line: 541, baseType: !11, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !722, file: !723, line: 543, baseType: !11, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !722, file: !723, line: 547, baseType: !7, size: 32, offset: 4448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !722, file: !723, line: 549, baseType: !7, size: 32, offset: 4480)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !722, file: !723, line: 550, baseType: !7, size: 32, offset: 4512)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !722, file: !723, line: 551, baseType: !1881, size: 256, offset: 4544)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !722, file: !723, line: 553, baseType: !69, size: 32, offset: 4800)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !722, file: !723, line: 554, baseType: !69, size: 32, offset: 4832)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !722, file: !723, line: 555, baseType: !69, size: 32, offset: 4864)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !722, file: !723, line: 556, baseType: !69, size: 32, offset: 4896)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !722, file: !723, line: 563, baseType: !69, size: 32, offset: 4928)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !722, file: !723, line: 564, baseType: !69, size: 32, offset: 4960)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !722, file: !723, line: 565, baseType: !69, size: 32, offset: 4992)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !722, file: !723, line: 566, baseType: !69, size: 32, offset: 5024)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !722, file: !723, line: 567, baseType: !69, size: 32, offset: 5056)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !722, file: !723, line: 568, baseType: !69, size: 32, offset: 5088)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !722, file: !723, line: 569, baseType: !69, size: 32, offset: 5120)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !722, file: !723, line: 570, baseType: !69, size: 32, offset: 5152)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !722, file: !723, line: 571, baseType: !69, size: 32, offset: 5184)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !722, file: !723, line: 572, baseType: !69, size: 32, offset: 5216)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !722, file: !723, line: 573, baseType: !69, size: 32, offset: 5248)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !722, file: !723, line: 574, baseType: !69, size: 32, offset: 5280)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !722, file: !723, line: 575, baseType: !69, size: 32, offset: 5312)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !722, file: !723, line: 577, baseType: !11, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !722, file: !723, line: 578, baseType: !11, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "get_handler", scope: !711, file: !47, line: 40, baseType: !1904, size: 32, offset: 96)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_get_variable_pt", file: !47, line: 25, baseType: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 32)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!582, !719, !75, !9}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !711, file: !47, line: 41, baseType: !9, size: 32, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !711, file: !47, line: 42, baseType: !7, size: 32, offset: 160)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !711, file: !47, line: 43, baseType: !7, size: 32, offset: 192)
!1911 = !DILocalVariable(name: "ctx", scope: !679, file: !3, line: 187, type: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_map_conf_ctx_t", file: !3, line: 31, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 19, size: 800, elements: !1914)
!1914 = !{!1915, !1928, !1929, !1930, !1931, !1932}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1913, file: !3, line: 20, baseType: !1916, size: 672)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !15, line: 89, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 75, size: 672, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1917, file: !15, line: 76, baseType: !7, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1917, file: !15, line: 78, baseType: !143, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1917, file: !15, line: 79, baseType: !143, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1917, file: !15, line: 81, baseType: !134, size: 160, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1917, file: !15, line: 82, baseType: !133, size: 32, offset: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1917, file: !15, line: 84, baseType: !134, size: 160, offset: 288)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1917, file: !15, line: 85, baseType: !133, size: 32, offset: 448)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1917, file: !15, line: 87, baseType: !134, size: 160, offset: 480)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1917, file: !15, line: 88, baseType: !133, size: 32, offset: 640)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "values_hash", scope: !1913, file: !3, line: 22, baseType: !133, size: 32, offset: 672)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1913, file: !3, line: 27, baseType: !75, size: 32, offset: 704)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !1913, file: !3, line: 28, baseType: !127, size: 32, offset: 736)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "hostnames", scope: !1913, file: !3, line: 29, baseType: !11, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1913, file: !3, line: 30, baseType: !11, size: 1, offset: 769, flags: DIFlagBitField, extraData: i64 768)
!1933 = !DILocalVariable(name: "ccv", scope: !679, file: !3, line: 188, type: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !59, line: 82, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 74, size: 128, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940, !1941, !1942}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !1935, file: !59, line: 75, baseType: !127, size: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1935, file: !59, line: 76, baseType: !687, size: 32, offset: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !1935, file: !59, line: 77, baseType: !87, size: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !1935, file: !59, line: 79, baseType: !11, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !1935, file: !59, line: 80, baseType: !11, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !1935, file: !59, line: 81, baseType: !11, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!1943 = !DILocation(line: 176, column: 32, scope: !679)
!1944 = !DILocation(line: 176, column: 51, scope: !679)
!1945 = !DILocation(line: 176, column: 62, scope: !679)
!1946 = !DILocation(line: 178, column: 5, scope: !679)
!1947 = !DILocation(line: 178, column: 27, scope: !679)
!1948 = !DILocation(line: 178, column: 33, scope: !679)
!1949 = !DILocation(line: 180, column: 5, scope: !679)
!1950 = !DILocation(line: 180, column: 40, scope: !679)
!1951 = !DILocation(line: 181, column: 5, scope: !679)
!1952 = !DILocation(line: 181, column: 40, scope: !679)
!1953 = !DILocation(line: 181, column: 47, scope: !679)
!1954 = !DILocation(line: 182, column: 5, scope: !679)
!1955 = !DILocation(line: 182, column: 40, scope: !679)
!1956 = !DILocation(line: 183, column: 5, scope: !679)
!1957 = !DILocation(line: 183, column: 40, scope: !679)
!1958 = !DILocation(line: 184, column: 5, scope: !679)
!1959 = !DILocation(line: 184, column: 40, scope: !679)
!1960 = !DILocation(line: 185, column: 5, scope: !679)
!1961 = !DILocation(line: 185, column: 40, scope: !679)
!1962 = !DILocation(line: 186, column: 5, scope: !679)
!1963 = !DILocation(line: 186, column: 40, scope: !679)
!1964 = !DILocation(line: 187, column: 5, scope: !679)
!1965 = !DILocation(line: 187, column: 40, scope: !679)
!1966 = !DILocation(line: 188, column: 5, scope: !679)
!1967 = !DILocation(line: 188, column: 40, scope: !679)
!1968 = !DILocation(line: 190, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !679, file: !3, line: 190, column: 9)
!1970 = !DILocation(line: 190, column: 14, scope: !1969)
!1971 = !DILocation(line: 190, column: 28, scope: !1969)
!1972 = !DILocation(line: 190, column: 9, scope: !679)
!1973 = !DILocation(line: 191, column: 9, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 190, column: 52)
!1975 = !DILocation(line: 191, column: 14, scope: !1974)
!1976 = !DILocation(line: 191, column: 28, scope: !1974)
!1977 = !DILocation(line: 192, column: 5, scope: !1974)
!1978 = !DILocation(line: 194, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !679, file: !3, line: 194, column: 9)
!1980 = !DILocation(line: 194, column: 14, scope: !1979)
!1981 = !DILocation(line: 194, column: 31, scope: !1979)
!1982 = !DILocation(line: 194, column: 9, scope: !679)
!1983 = !DILocation(line: 195, column: 33, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 194, column: 55)
!1985 = !{!658, !658, i64 0}
!1986 = !DILocation(line: 195, column: 9, scope: !1984)
!1987 = !DILocation(line: 195, column: 14, scope: !1984)
!1988 = !DILocation(line: 195, column: 31, scope: !1984)
!1989 = !DILocation(line: 197, column: 5, scope: !1984)
!1990 = !DILocation(line: 198, column: 33, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 197, column: 12)
!1992 = !DILocation(line: 198, column: 9, scope: !1991)
!1993 = !DILocation(line: 198, column: 14, scope: !1991)
!1994 = !DILocation(line: 198, column: 31, scope: !1991)
!1995 = !DILocation(line: 202, column: 23, scope: !679)
!1996 = !DILocation(line: 202, column: 27, scope: !679)
!1997 = !DILocation(line: 202, column: 11, scope: !679)
!1998 = !DILocation(line: 202, column: 9, scope: !679)
!1999 = !DILocation(line: 203, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !679, file: !3, line: 203, column: 9)
!2001 = !DILocation(line: 203, column: 13, scope: !2000)
!2002 = !DILocation(line: 203, column: 9, scope: !679)
!2003 = !DILocation(line: 204, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 203, column: 22)
!2005 = !DILocation(line: 207, column: 13, scope: !679)
!2006 = !DILocation(line: 207, column: 17, scope: !679)
!2007 = !{!657, !647, i64 4}
!2008 = !DILocation(line: 207, column: 23, scope: !679)
!2009 = !{!2010, !647, i64 0}
!2010 = !{!"", !647, i64 0, !658, i64 4, !658, i64 8, !658, i64 12, !647, i64 16}
!2011 = !DILocation(line: 207, column: 11, scope: !679)
!2012 = !DILocation(line: 209, column: 5, scope: !679)
!2013 = !DILocation(line: 211, column: 14, scope: !679)
!2014 = !DILocation(line: 211, column: 9, scope: !679)
!2015 = !DILocation(line: 211, column: 12, scope: !679)
!2016 = !{!2017, !647, i64 0}
!2017 = !{!"", !647, i64 0, !647, i64 4, !647, i64 8, !658, i64 12, !658, i64 12, !658, i64 12}
!2018 = !DILocation(line: 212, column: 18, scope: !679)
!2019 = !DILocation(line: 212, column: 9, scope: !679)
!2020 = !DILocation(line: 212, column: 15, scope: !679)
!2021 = !{!2017, !647, i64 4}
!2022 = !DILocation(line: 213, column: 26, scope: !679)
!2023 = !DILocation(line: 213, column: 31, scope: !679)
!2024 = !DILocation(line: 213, column: 9, scope: !679)
!2025 = !DILocation(line: 213, column: 23, scope: !679)
!2026 = !{!2017, !647, i64 8}
!2027 = !DILocation(line: 215, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !679, file: !3, line: 215, column: 9)
!2029 = !DILocation(line: 215, column: 46, scope: !2028)
!2030 = !DILocation(line: 215, column: 9, scope: !679)
!2031 = !DILocation(line: 216, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 215, column: 57)
!2033 = !DILocation(line: 219, column: 12, scope: !679)
!2034 = !{i64 0, i64 4, !1985, i64 4, i64 4, !646}
!2035 = !DILocation(line: 221, column: 14, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !679, file: !3, line: 221, column: 9)
!2037 = !{!2038, !647, i64 4}
!2038 = !{!"", !658, i64 0, !647, i64 4}
!2039 = !DILocation(line: 221, column: 9, scope: !2036)
!2040 = !{!648, !648, i64 0}
!2041 = !DILocation(line: 221, column: 22, scope: !2036)
!2042 = !DILocation(line: 221, column: 9, scope: !679)
!2043 = !DILocation(line: 222, column: 43, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 221, column: 30)
!2045 = !DILocation(line: 222, column: 9, scope: !2044)
!2046 = !DILocation(line: 224, column: 9, scope: !2044)
!2047 = !DILocation(line: 227, column: 10, scope: !679)
!2048 = !DILocation(line: 227, column: 13, scope: !679)
!2049 = !{!2038, !658, i64 0}
!2050 = !DILocation(line: 228, column: 10, scope: !679)
!2051 = !DILocation(line: 228, column: 14, scope: !679)
!2052 = !DILocation(line: 230, column: 33, scope: !679)
!2053 = !DILocation(line: 230, column: 11, scope: !679)
!2054 = !DILocation(line: 230, column: 9, scope: !679)
!2055 = !DILocation(line: 231, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !679, file: !3, line: 231, column: 9)
!2057 = !DILocation(line: 231, column: 13, scope: !2056)
!2058 = !DILocation(line: 231, column: 9, scope: !679)
!2059 = !DILocation(line: 232, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 231, column: 22)
!2061 = !DILocation(line: 235, column: 5, scope: !679)
!2062 = !DILocation(line: 235, column: 10, scope: !679)
!2063 = !DILocation(line: 235, column: 22, scope: !679)
!2064 = !{!2065, !647, i64 12}
!2065 = !{!"ngx_http_variable_s", !2038, i64 0, !647, i64 8, !647, i64 12, !658, i64 16, !658, i64 20, !658, i64 24}
!2066 = !DILocation(line: 236, column: 29, scope: !679)
!2067 = !DILocation(line: 236, column: 17, scope: !679)
!2068 = !DILocation(line: 236, column: 5, scope: !679)
!2069 = !DILocation(line: 236, column: 10, scope: !679)
!2070 = !DILocation(line: 236, column: 15, scope: !679)
!2071 = !{!2065, !658, i64 16}
!2072 = !DILocation(line: 238, column: 51, scope: !679)
!2073 = !DILocation(line: 238, column: 55, scope: !679)
!2074 = !{!657, !647, i64 24}
!2075 = !DILocation(line: 238, column: 12, scope: !679)
!2076 = !DILocation(line: 238, column: 10, scope: !679)
!2077 = !DILocation(line: 239, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !679, file: !3, line: 239, column: 9)
!2079 = !DILocation(line: 239, column: 14, scope: !2078)
!2080 = !DILocation(line: 239, column: 9, scope: !679)
!2081 = !DILocation(line: 240, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 239, column: 23)
!2083 = !DILocation(line: 243, column: 21, scope: !679)
!2084 = !DILocation(line: 243, column: 25, scope: !679)
!2085 = !DILocation(line: 243, column: 9, scope: !679)
!2086 = !DILocation(line: 243, column: 14, scope: !679)
!2087 = !DILocation(line: 243, column: 19, scope: !679)
!2088 = !{!2089, !647, i64 4}
!2089 = !{!"", !2090, i64 0, !647, i64 84, !647, i64 88, !647, i64 92, !658, i64 96, !658, i64 96}
!2090 = !{!"", !658, i64 0, !647, i64 4, !647, i64 8, !2010, i64 12, !647, i64 32, !2010, i64 36, !647, i64 56, !2010, i64 60, !647, i64 80}
!2091 = !DILocation(line: 244, column: 26, scope: !679)
!2092 = !DILocation(line: 244, column: 9, scope: !679)
!2093 = !DILocation(line: 244, column: 14, scope: !679)
!2094 = !DILocation(line: 244, column: 24, scope: !679)
!2095 = !{!2089, !647, i64 8}
!2096 = !DILocation(line: 246, column: 39, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !679, file: !3, line: 246, column: 9)
!2098 = !DILocation(line: 246, column: 9, scope: !2097)
!2099 = !DILocation(line: 246, column: 61, scope: !2097)
!2100 = !DILocation(line: 246, column: 9, scope: !679)
!2101 = !DILocation(line: 247, column: 26, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 246, column: 72)
!2103 = !DILocation(line: 247, column: 9, scope: !2102)
!2104 = !DILocation(line: 248, column: 9, scope: !2102)
!2105 = !DILocation(line: 251, column: 35, scope: !679)
!2106 = !DILocation(line: 251, column: 67, scope: !679)
!2107 = !DILocation(line: 251, column: 72, scope: !679)
!2108 = !{!2089, !658, i64 0}
!2109 = !DILocation(line: 251, column: 61, scope: !679)
!2110 = !DILocation(line: 251, column: 23, scope: !679)
!2111 = !DILocation(line: 251, column: 9, scope: !679)
!2112 = !DILocation(line: 251, column: 21, scope: !679)
!2113 = !{!2089, !647, i64 84}
!2114 = !DILocation(line: 252, column: 13, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !679, file: !3, line: 252, column: 9)
!2116 = !DILocation(line: 252, column: 25, scope: !2115)
!2117 = !DILocation(line: 252, column: 9, scope: !679)
!2118 = !DILocation(line: 253, column: 26, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 252, column: 34)
!2120 = !DILocation(line: 253, column: 9, scope: !2119)
!2121 = !DILocation(line: 254, column: 9, scope: !2119)
!2122 = !DILocation(line: 266, column: 9, scope: !679)
!2123 = !DILocation(line: 266, column: 23, scope: !679)
!2124 = !{!2089, !647, i64 88}
!2125 = !DILocation(line: 267, column: 9, scope: !679)
!2126 = !DILocation(line: 267, column: 12, scope: !679)
!2127 = !{!2089, !647, i64 92}
!2128 = !DILocation(line: 268, column: 9, scope: !679)
!2129 = !DILocation(line: 268, column: 19, scope: !679)
!2130 = !DILocation(line: 269, column: 9, scope: !679)
!2131 = !DILocation(line: 269, column: 22, scope: !679)
!2132 = !DILocation(line: 271, column: 13, scope: !679)
!2133 = !DILocation(line: 271, column: 12, scope: !679)
!2134 = !{i64 0, i64 4, !646, i64 4, i64 4, !646, i64 8, i64 4, !646, i64 12, i64 4, !646, i64 16, i64 4, !646, i64 20, i64 4, !646, i64 24, i64 4, !646, i64 28, i64 4, !646, i64 32, i64 4, !1985, i64 36, i64 4, !1985, i64 40, i64 4, !646, i64 44, i64 4, !646}
!2135 = !DILocation(line: 272, column: 16, scope: !679)
!2136 = !DILocation(line: 272, column: 5, scope: !679)
!2137 = !DILocation(line: 272, column: 9, scope: !679)
!2138 = !DILocation(line: 272, column: 14, scope: !679)
!2139 = !DILocation(line: 273, column: 15, scope: !679)
!2140 = !DILocation(line: 273, column: 5, scope: !679)
!2141 = !DILocation(line: 273, column: 9, scope: !679)
!2142 = !DILocation(line: 273, column: 13, scope: !679)
!2143 = !{!657, !647, i64 28}
!2144 = !DILocation(line: 274, column: 5, scope: !679)
!2145 = !DILocation(line: 274, column: 9, scope: !679)
!2146 = !DILocation(line: 274, column: 17, scope: !679)
!2147 = !{!657, !647, i64 40}
!2148 = !DILocation(line: 275, column: 24, scope: !679)
!2149 = !DILocation(line: 275, column: 5, scope: !679)
!2150 = !DILocation(line: 275, column: 9, scope: !679)
!2151 = !DILocation(line: 275, column: 22, scope: !679)
!2152 = !{!657, !647, i64 44}
!2153 = !DILocation(line: 277, column: 25, scope: !679)
!2154 = !DILocation(line: 277, column: 10, scope: !679)
!2155 = !DILocation(line: 277, column: 8, scope: !679)
!2156 = !DILocation(line: 279, column: 6, scope: !679)
!2157 = !DILocation(line: 279, column: 11, scope: !679)
!2158 = !DILocation(line: 281, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !679, file: !3, line: 281, column: 9)
!2160 = !DILocation(line: 281, column: 12, scope: !2159)
!2161 = !DILocation(line: 281, column: 9, scope: !679)
!2162 = !DILocation(line: 282, column: 26, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 281, column: 28)
!2164 = !DILocation(line: 282, column: 9, scope: !2163)
!2165 = !DILocation(line: 283, column: 16, scope: !2163)
!2166 = !DILocation(line: 283, column: 9, scope: !2163)
!2167 = !DILocation(line: 286, column: 13, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !679, file: !3, line: 286, column: 9)
!2169 = !DILocation(line: 286, column: 9, scope: !2168)
!2170 = !DILocation(line: 286, column: 9, scope: !679)
!2171 = !DILocation(line: 287, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 286, column: 27)
!2173 = !DILocation(line: 287, column: 14, scope: !2172)
!2174 = !DILocation(line: 287, column: 20, scope: !2172)
!2175 = !{!2065, !658, i64 20}
!2176 = !DILocation(line: 288, column: 5, scope: !2172)
!2177 = !DILocation(line: 290, column: 30, scope: !679)
!2178 = !DILocation(line: 290, column: 26, scope: !679)
!2179 = !DILocation(line: 290, column: 50, scope: !679)
!2180 = !DILocation(line: 290, column: 5, scope: !679)
!2181 = !DILocation(line: 290, column: 10, scope: !679)
!2182 = !DILocation(line: 290, column: 24, scope: !679)
!2183 = !{!2184, !647, i64 36}
!2184 = !{!"", !2185, i64 0, !2188, i64 16, !647, i64 36, !658, i64 40}
!2185 = !{!"", !2186, i64 0}
!2186 = !{!"", !2187, i64 0, !647, i64 8, !647, i64 12}
!2187 = !{!"", !647, i64 0, !658, i64 4}
!2188 = !{!"", !2038, i64 0, !647, i64 8, !647, i64 12, !647, i64 16}
!2189 = !DILocation(line: 293, column: 26, scope: !679)
!2190 = !DILocation(line: 293, column: 5, scope: !679)
!2191 = !DILocation(line: 293, column: 10, scope: !679)
!2192 = !DILocation(line: 293, column: 20, scope: !679)
!2193 = !{!2184, !658, i64 40}
!2194 = !DILocation(line: 295, column: 10, scope: !679)
!2195 = !DILocation(line: 295, column: 14, scope: !679)
!2196 = !{!2197, !647, i64 4}
!2197 = !{!"", !647, i64 0, !647, i64 4, !658, i64 8, !658, i64 12, !647, i64 16, !647, i64 20, !647, i64 24}
!2198 = !DILocation(line: 296, column: 21, scope: !679)
!2199 = !DILocation(line: 296, column: 26, scope: !679)
!2200 = !DILocation(line: 296, column: 10, scope: !679)
!2201 = !DILocation(line: 296, column: 19, scope: !679)
!2202 = !{!2197, !658, i64 8}
!2203 = !DILocation(line: 297, column: 24, scope: !679)
!2204 = !DILocation(line: 297, column: 29, scope: !679)
!2205 = !DILocation(line: 297, column: 10, scope: !679)
!2206 = !DILocation(line: 297, column: 22, scope: !679)
!2207 = !{!2197, !658, i64 12}
!2208 = !DILocation(line: 298, column: 10, scope: !679)
!2209 = !DILocation(line: 298, column: 15, scope: !679)
!2210 = !{!2197, !647, i64 16}
!2211 = !DILocation(line: 299, column: 17, scope: !679)
!2212 = !DILocation(line: 299, column: 21, scope: !679)
!2213 = !DILocation(line: 299, column: 10, scope: !679)
!2214 = !DILocation(line: 299, column: 15, scope: !679)
!2215 = !{!2197, !647, i64 20}
!2216 = !DILocation(line: 301, column: 13, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !679, file: !3, line: 301, column: 9)
!2218 = !DILocation(line: 301, column: 18, scope: !2217)
!2219 = !DILocation(line: 301, column: 23, scope: !2217)
!2220 = !{!2089, !658, i64 16}
!2221 = !DILocation(line: 301, column: 9, scope: !2217)
!2222 = !DILocation(line: 301, column: 9, scope: !679)
!2223 = !DILocation(line: 302, column: 22, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 301, column: 30)
!2225 = !DILocation(line: 302, column: 27, scope: !2224)
!2226 = !DILocation(line: 302, column: 31, scope: !2224)
!2227 = !DILocation(line: 302, column: 36, scope: !2224)
!2228 = !DILocation(line: 302, column: 14, scope: !2224)
!2229 = !DILocation(line: 302, column: 19, scope: !2224)
!2230 = !{!2197, !647, i64 0}
!2231 = !DILocation(line: 303, column: 14, scope: !2224)
!2232 = !DILocation(line: 303, column: 24, scope: !2224)
!2233 = !{!2197, !647, i64 24}
!2234 = !DILocation(line: 305, column: 38, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 305, column: 13)
!2236 = !DILocation(line: 305, column: 43, scope: !2235)
!2237 = !DILocation(line: 305, column: 48, scope: !2235)
!2238 = !{!2089, !647, i64 12}
!2239 = !DILocation(line: 305, column: 34, scope: !2235)
!2240 = !DILocation(line: 305, column: 58, scope: !2235)
!2241 = !DILocation(line: 305, column: 63, scope: !2235)
!2242 = !DILocation(line: 305, column: 68, scope: !2235)
!2243 = !DILocation(line: 305, column: 13, scope: !2235)
!2244 = !DILocation(line: 306, column: 13, scope: !2235)
!2245 = !DILocation(line: 305, column: 13, scope: !2224)
!2246 = !DILocation(line: 308, column: 30, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 307, column: 9)
!2248 = !DILocation(line: 308, column: 13, scope: !2247)
!2249 = !DILocation(line: 309, column: 13, scope: !2247)
!2250 = !DILocation(line: 311, column: 5, scope: !2224)
!2251 = !DILocation(line: 313, column: 13, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !679, file: !3, line: 313, column: 9)
!2253 = !DILocation(line: 313, column: 18, scope: !2252)
!2254 = !DILocation(line: 313, column: 30, scope: !2252)
!2255 = !{!2089, !658, i64 40}
!2256 = !DILocation(line: 313, column: 9, scope: !2252)
!2257 = !DILocation(line: 313, column: 9, scope: !679)
!2258 = !DILocation(line: 315, column: 23, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 313, column: 37)
!2260 = !DILocation(line: 315, column: 28, scope: !2259)
!2261 = !DILocation(line: 315, column: 40, scope: !2259)
!2262 = !{!2089, !647, i64 36}
!2263 = !DILocation(line: 316, column: 32, scope: !2259)
!2264 = !DILocation(line: 316, column: 37, scope: !2259)
!2265 = !DILocation(line: 316, column: 49, scope: !2259)
!2266 = !DILocation(line: 315, column: 9, scope: !2259)
!2267 = !DILocation(line: 319, column: 14, scope: !2259)
!2268 = !DILocation(line: 319, column: 19, scope: !2259)
!2269 = !DILocation(line: 320, column: 26, scope: !2259)
!2270 = !DILocation(line: 320, column: 14, scope: !2259)
!2271 = !DILocation(line: 320, column: 24, scope: !2259)
!2272 = !DILocation(line: 322, column: 47, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 322, column: 13)
!2274 = !DILocation(line: 322, column: 52, scope: !2273)
!2275 = !DILocation(line: 322, column: 64, scope: !2273)
!2276 = !DILocation(line: 322, column: 43, scope: !2273)
!2277 = !DILocation(line: 323, column: 40, scope: !2273)
!2278 = !DILocation(line: 323, column: 45, scope: !2273)
!2279 = !DILocation(line: 323, column: 57, scope: !2273)
!2280 = !DILocation(line: 322, column: 13, scope: !2273)
!2281 = !DILocation(line: 324, column: 13, scope: !2273)
!2282 = !DILocation(line: 322, column: 13, scope: !2259)
!2283 = !DILocation(line: 326, column: 30, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 325, column: 9)
!2285 = !DILocation(line: 326, column: 13, scope: !2284)
!2286 = !DILocation(line: 327, column: 13, scope: !2284)
!2287 = !DILocation(line: 330, column: 62, scope: !2259)
!2288 = !DILocation(line: 330, column: 33, scope: !2259)
!2289 = !DILocation(line: 330, column: 9, scope: !2259)
!2290 = !DILocation(line: 330, column: 14, scope: !2259)
!2291 = !DILocation(line: 330, column: 18, scope: !2259)
!2292 = !DILocation(line: 330, column: 23, scope: !2259)
!2293 = !DILocation(line: 330, column: 31, scope: !2259)
!2294 = !{!2184, !647, i64 8}
!2295 = !DILocation(line: 331, column: 5, scope: !2259)
!2296 = !DILocation(line: 333, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !679, file: !3, line: 333, column: 9)
!2298 = !DILocation(line: 333, column: 18, scope: !2297)
!2299 = !DILocation(line: 333, column: 30, scope: !2297)
!2300 = !{!2089, !658, i64 64}
!2301 = !DILocation(line: 333, column: 9, scope: !2297)
!2302 = !DILocation(line: 333, column: 9, scope: !679)
!2303 = !DILocation(line: 335, column: 23, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 333, column: 37)
!2305 = !DILocation(line: 335, column: 28, scope: !2304)
!2306 = !DILocation(line: 335, column: 40, scope: !2304)
!2307 = !{!2089, !647, i64 60}
!2308 = !DILocation(line: 336, column: 32, scope: !2304)
!2309 = !DILocation(line: 336, column: 37, scope: !2304)
!2310 = !DILocation(line: 336, column: 49, scope: !2304)
!2311 = !DILocation(line: 335, column: 9, scope: !2304)
!2312 = !DILocation(line: 339, column: 14, scope: !2304)
!2313 = !DILocation(line: 339, column: 19, scope: !2304)
!2314 = !DILocation(line: 340, column: 26, scope: !2304)
!2315 = !DILocation(line: 340, column: 14, scope: !2304)
!2316 = !DILocation(line: 340, column: 24, scope: !2304)
!2317 = !DILocation(line: 342, column: 47, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 342, column: 13)
!2319 = !DILocation(line: 342, column: 52, scope: !2318)
!2320 = !DILocation(line: 342, column: 64, scope: !2318)
!2321 = !DILocation(line: 342, column: 43, scope: !2318)
!2322 = !DILocation(line: 343, column: 40, scope: !2318)
!2323 = !DILocation(line: 343, column: 45, scope: !2318)
!2324 = !DILocation(line: 343, column: 57, scope: !2318)
!2325 = !DILocation(line: 342, column: 13, scope: !2318)
!2326 = !DILocation(line: 344, column: 13, scope: !2318)
!2327 = !DILocation(line: 342, column: 13, scope: !2304)
!2328 = !DILocation(line: 346, column: 30, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 345, column: 9)
!2330 = !DILocation(line: 346, column: 13, scope: !2329)
!2331 = !DILocation(line: 347, column: 13, scope: !2329)
!2332 = !DILocation(line: 350, column: 62, scope: !2304)
!2333 = !DILocation(line: 350, column: 33, scope: !2304)
!2334 = !DILocation(line: 350, column: 9, scope: !2304)
!2335 = !DILocation(line: 350, column: 14, scope: !2304)
!2336 = !DILocation(line: 350, column: 18, scope: !2304)
!2337 = !DILocation(line: 350, column: 23, scope: !2304)
!2338 = !DILocation(line: 350, column: 31, scope: !2304)
!2339 = !{!2184, !647, i64 12}
!2340 = !DILocation(line: 351, column: 5, scope: !2304)
!2341 = !DILocation(line: 362, column: 22, scope: !679)
!2342 = !DILocation(line: 362, column: 5, scope: !679)
!2343 = !DILocation(line: 364, column: 12, scope: !679)
!2344 = !DILocation(line: 364, column: 5, scope: !679)
!2345 = !DILocation(line: 365, column: 1, scope: !679)
!2346 = distinct !DISubprogram(name: "ngx_http_map_variable", scope: !3, file: !3, line: 108, type: !1906, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2347)
!2347 = !{!2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355}
!2348 = !DILocalVariable(name: "r", arg: 1, scope: !2346, file: !3, line: 108, type: !719)
!2349 = !DILocalVariable(name: "v", arg: 2, scope: !2346, file: !3, line: 108, type: !75)
!2350 = !DILocalVariable(name: "data", arg: 3, scope: !2346, file: !3, line: 109, type: !9)
!2351 = !DILocalVariable(name: "map", scope: !2346, file: !3, line: 111, type: !41)
!2352 = !DILocalVariable(name: "val", scope: !2346, file: !3, line: 113, type: !63)
!2353 = !DILocalVariable(name: "str", scope: !2346, file: !3, line: 113, type: !63)
!2354 = !DILocalVariable(name: "cv", scope: !2346, file: !3, line: 114, type: !87)
!2355 = !DILocalVariable(name: "value", scope: !2346, file: !3, line: 115, type: !75)
!2356 = !DILocation(line: 108, column: 43, scope: !2346)
!2357 = !DILocation(line: 108, column: 73, scope: !2346)
!2358 = !DILocation(line: 109, column: 15, scope: !2346)
!2359 = !DILocation(line: 111, column: 5, scope: !2346)
!2360 = !DILocation(line: 111, column: 26, scope: !2346)
!2361 = !DILocation(line: 111, column: 55, scope: !2346)
!2362 = !DILocation(line: 111, column: 32, scope: !2346)
!2363 = !DILocation(line: 113, column: 5, scope: !2346)
!2364 = !DILocation(line: 113, column: 33, scope: !2346)
!2365 = !DILocation(line: 113, column: 38, scope: !2346)
!2366 = !DILocation(line: 114, column: 5, scope: !2346)
!2367 = !DILocation(line: 114, column: 33, scope: !2346)
!2368 = !DILocation(line: 115, column: 5, scope: !2346)
!2369 = !DILocation(line: 115, column: 33, scope: !2346)
!2370 = !DILocation(line: 120, column: 32, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 120, column: 9)
!2372 = !DILocation(line: 120, column: 36, scope: !2371)
!2373 = !DILocation(line: 120, column: 41, scope: !2371)
!2374 = !DILocation(line: 120, column: 9, scope: !2371)
!2375 = !DILocation(line: 120, column: 54, scope: !2371)
!2376 = !DILocation(line: 120, column: 9, scope: !2346)
!2377 = !DILocation(line: 121, column: 9, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 120, column: 65)
!2379 = !DILocation(line: 124, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 124, column: 9)
!2381 = !DILocation(line: 124, column: 14, scope: !2380)
!2382 = !DILocation(line: 124, column: 24, scope: !2380)
!2383 = !DILocation(line: 124, column: 31, scope: !2380)
!2384 = !DILocation(line: 124, column: 35, scope: !2380)
!2385 = !DILocation(line: 124, column: 39, scope: !2380)
!2386 = !DILocation(line: 124, column: 46, scope: !2380)
!2387 = !DILocation(line: 124, column: 55, scope: !2380)
!2388 = !DILocation(line: 124, column: 59, scope: !2380)
!2389 = !DILocation(line: 124, column: 42, scope: !2380)
!2390 = !DILocation(line: 124, column: 64, scope: !2380)
!2391 = !DILocation(line: 124, column: 9, scope: !2346)
!2392 = !DILocation(line: 125, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 124, column: 72)
!2394 = !DILocation(line: 125, column: 16, scope: !2393)
!2395 = !DILocation(line: 126, column: 5, scope: !2393)
!2396 = !DILocation(line: 128, column: 31, scope: !2346)
!2397 = !DILocation(line: 128, column: 35, scope: !2346)
!2398 = !DILocation(line: 128, column: 40, scope: !2346)
!2399 = !DILocation(line: 128, column: 13, scope: !2346)
!2400 = !DILocation(line: 128, column: 11, scope: !2346)
!2401 = !DILocation(line: 130, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 130, column: 9)
!2403 = !DILocation(line: 130, column: 15, scope: !2402)
!2404 = !DILocation(line: 130, column: 9, scope: !2346)
!2405 = !DILocation(line: 131, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 130, column: 24)
!2407 = !DILocation(line: 131, column: 22, scope: !2406)
!2408 = !DILocation(line: 131, column: 15, scope: !2406)
!2409 = !DILocation(line: 132, column: 5, scope: !2406)
!2410 = !DILocation(line: 134, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 134, column: 9)
!2412 = !DILocation(line: 134, column: 17, scope: !2411)
!2413 = !DILocation(line: 134, column: 9, scope: !2346)
!2414 = !DILocation(line: 135, column: 43, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 134, column: 24)
!2416 = !DILocation(line: 135, column: 50, scope: !2415)
!2417 = !{!2418, !647, i64 4}
!2418 = !{!"", !658, i64 0, !658, i64 3, !658, i64 3, !658, i64 3, !658, i64 3, !647, i64 4}
!2419 = !DILocation(line: 135, column: 14, scope: !2415)
!2420 = !DILocation(line: 135, column: 12, scope: !2415)
!2421 = !DILocation(line: 137, column: 36, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 137, column: 13)
!2423 = !DILocation(line: 137, column: 39, scope: !2422)
!2424 = !DILocation(line: 137, column: 13, scope: !2422)
!2425 = !DILocation(line: 137, column: 49, scope: !2422)
!2426 = !DILocation(line: 137, column: 13, scope: !2415)
!2427 = !DILocation(line: 138, column: 13, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 137, column: 60)
!2429 = !DILocation(line: 141, column: 9, scope: !2415)
!2430 = !DILocation(line: 141, column: 12, scope: !2415)
!2431 = !DILocation(line: 141, column: 18, scope: !2415)
!2432 = !DILocation(line: 142, column: 9, scope: !2415)
!2433 = !DILocation(line: 142, column: 12, scope: !2415)
!2434 = !DILocation(line: 142, column: 25, scope: !2415)
!2435 = !DILocation(line: 143, column: 9, scope: !2415)
!2436 = !DILocation(line: 143, column: 12, scope: !2415)
!2437 = !DILocation(line: 143, column: 22, scope: !2415)
!2438 = !DILocation(line: 144, column: 22, scope: !2415)
!2439 = !DILocation(line: 144, column: 9, scope: !2415)
!2440 = !DILocation(line: 144, column: 12, scope: !2415)
!2441 = !DILocation(line: 144, column: 16, scope: !2415)
!2442 = !DILocation(line: 145, column: 23, scope: !2415)
!2443 = !DILocation(line: 145, column: 9, scope: !2415)
!2444 = !DILocation(line: 145, column: 12, scope: !2415)
!2445 = !DILocation(line: 145, column: 17, scope: !2415)
!2446 = !DILocation(line: 147, column: 5, scope: !2415)
!2447 = !DILocation(line: 148, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 147, column: 12)
!2449 = !DILocation(line: 148, column: 15, scope: !2448)
!2450 = !DILocation(line: 148, column: 14, scope: !2448)
!2451 = !{i64 0, i64 4, !1985, i64 3, i64 4, !1985, i64 3, i64 4, !1985, i64 3, i64 4, !1985, i64 3, i64 4, !1985, i64 4, i64 4, !646}
!2452 = !DILocation(line: 154, column: 5, scope: !2346)
!2453 = !DILocation(line: 155, column: 1, scope: !2346)
!2454 = distinct !DISubprogram(name: "ngx_http_map", scope: !3, file: !3, line: 381, type: !125, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2455)
!2455 = !{!2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2468, !2469, !2470, !2471, !2473}
!2456 = !DILocalVariable(name: "cf", arg: 1, scope: !2454, file: !3, line: 381, type: !127)
!2457 = !DILocalVariable(name: "dummy", arg: 2, scope: !2454, file: !3, line: 381, type: !116)
!2458 = !DILocalVariable(name: "conf", arg: 3, scope: !2454, file: !3, line: 381, type: !6)
!2459 = !DILocalVariable(name: "data", scope: !2454, file: !3, line: 383, type: !69)
!2460 = !DILocalVariable(name: "len", scope: !2454, file: !3, line: 384, type: !12)
!2461 = !DILocalVariable(name: "rv", scope: !2454, file: !3, line: 385, type: !582)
!2462 = !DILocalVariable(name: "value", scope: !2454, file: !3, line: 386, type: !687)
!2463 = !DILocalVariable(name: "v", scope: !2454, file: !3, line: 386, type: !63)
!2464 = !DILocalVariable(name: "i", scope: !2454, file: !3, line: 387, type: !7)
!2465 = !DILocalVariable(name: "key", scope: !2454, file: !3, line: 387, type: !7)
!2466 = !DILocalVariable(name: "ctx", scope: !2454, file: !3, line: 388, type: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 32)
!2468 = !DILocalVariable(name: "cv", scope: !2454, file: !3, line: 389, type: !58)
!2469 = !DILocalVariable(name: "cvp", scope: !2454, file: !3, line: 389, type: !87)
!2470 = !DILocalVariable(name: "var", scope: !2454, file: !3, line: 390, type: !75)
!2471 = !DILocalVariable(name: "vp", scope: !2454, file: !3, line: 390, type: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32)
!2473 = !DILocalVariable(name: "ccv", scope: !2454, file: !3, line: 391, type: !1934)
!2474 = !DILocation(line: 381, column: 26, scope: !2454)
!2475 = !DILocation(line: 381, column: 45, scope: !2454)
!2476 = !DILocation(line: 381, column: 58, scope: !2454)
!2477 = !DILocation(line: 383, column: 5, scope: !2454)
!2478 = !DILocation(line: 383, column: 40, scope: !2454)
!2479 = !DILocation(line: 384, column: 5, scope: !2454)
!2480 = !DILocation(line: 384, column: 40, scope: !2454)
!2481 = !DILocation(line: 385, column: 5, scope: !2454)
!2482 = !DILocation(line: 385, column: 40, scope: !2454)
!2483 = !DILocation(line: 386, column: 5, scope: !2454)
!2484 = !DILocation(line: 386, column: 40, scope: !2454)
!2485 = !DILocation(line: 386, column: 47, scope: !2454)
!2486 = !DILocation(line: 387, column: 5, scope: !2454)
!2487 = !DILocation(line: 387, column: 40, scope: !2454)
!2488 = !DILocation(line: 387, column: 43, scope: !2454)
!2489 = !DILocation(line: 388, column: 5, scope: !2454)
!2490 = !DILocation(line: 388, column: 40, scope: !2454)
!2491 = !DILocation(line: 389, column: 5, scope: !2454)
!2492 = !DILocation(line: 389, column: 40, scope: !2454)
!2493 = !DILocation(line: 389, column: 45, scope: !2454)
!2494 = !DILocation(line: 390, column: 5, scope: !2454)
!2495 = !DILocation(line: 390, column: 40, scope: !2454)
!2496 = !DILocation(line: 390, column: 47, scope: !2454)
!2497 = !DILocation(line: 391, column: 5, scope: !2454)
!2498 = !DILocation(line: 391, column: 40, scope: !2454)
!2499 = !DILocation(line: 393, column: 11, scope: !2454)
!2500 = !DILocation(line: 393, column: 15, scope: !2454)
!2501 = !DILocation(line: 393, column: 9, scope: !2454)
!2502 = !DILocation(line: 395, column: 13, scope: !2454)
!2503 = !DILocation(line: 395, column: 17, scope: !2454)
!2504 = !DILocation(line: 395, column: 23, scope: !2454)
!2505 = !DILocation(line: 395, column: 11, scope: !2454)
!2506 = !DILocation(line: 397, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 397, column: 9)
!2508 = !DILocation(line: 397, column: 13, scope: !2507)
!2509 = !DILocation(line: 397, column: 19, scope: !2507)
!2510 = !{!2010, !658, i64 4}
!2511 = !DILocation(line: 397, column: 25, scope: !2507)
!2512 = !DILocation(line: 398, column: 9, scope: !2507)
!2513 = !DILocation(line: 398, column: 12, scope: !2507)
!2514 = !DILocation(line: 398, column: 51, scope: !2507)
!2515 = !DILocation(line: 397, column: 9, scope: !2454)
!2516 = !DILocation(line: 400, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 399, column: 5)
!2518 = !DILocation(line: 400, column: 14, scope: !2517)
!2519 = !DILocation(line: 400, column: 24, scope: !2517)
!2520 = !DILocation(line: 401, column: 9, scope: !2517)
!2521 = !DILocation(line: 404, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 404, column: 9)
!2523 = !DILocation(line: 404, column: 13, scope: !2522)
!2524 = !DILocation(line: 404, column: 19, scope: !2522)
!2525 = !DILocation(line: 404, column: 25, scope: !2522)
!2526 = !DILocation(line: 405, column: 9, scope: !2522)
!2527 = !DILocation(line: 405, column: 12, scope: !2522)
!2528 = !DILocation(line: 405, column: 50, scope: !2522)
!2529 = !DILocation(line: 404, column: 9, scope: !2454)
!2530 = !DILocation(line: 407, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 406, column: 5)
!2532 = !DILocation(line: 407, column: 14, scope: !2531)
!2533 = !DILocation(line: 407, column: 27, scope: !2531)
!2534 = !DILocation(line: 408, column: 9, scope: !2531)
!2535 = !DILocation(line: 411, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 411, column: 9)
!2537 = !DILocation(line: 411, column: 13, scope: !2536)
!2538 = !DILocation(line: 411, column: 19, scope: !2536)
!2539 = !DILocation(line: 411, column: 25, scope: !2536)
!2540 = !DILocation(line: 411, column: 9, scope: !2454)
!2541 = !DILocation(line: 412, column: 43, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 411, column: 31)
!2543 = !DILocation(line: 412, column: 9, scope: !2542)
!2544 = !DILocation(line: 414, column: 9, scope: !2542)
!2545 = !DILocation(line: 417, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 417, column: 9)
!2547 = !DILocation(line: 417, column: 46, scope: !2546)
!2548 = !DILocation(line: 417, column: 9, scope: !2454)
!2549 = !DILocation(line: 418, column: 33, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 417, column: 52)
!2551 = !DILocation(line: 418, column: 37, scope: !2550)
!2552 = !DILocation(line: 418, column: 44, scope: !2550)
!2553 = !DILocation(line: 418, column: 16, scope: !2550)
!2554 = !DILocation(line: 418, column: 9, scope: !2550)
!2555 = !DILocation(line: 421, column: 9, scope: !2454)
!2556 = !DILocation(line: 423, column: 12, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 423, column: 5)
!2558 = !DILocation(line: 423, column: 10, scope: !2557)
!2559 = !DILocation(line: 423, column: 17, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 423, column: 5)
!2561 = !DILocation(line: 423, column: 21, scope: !2560)
!2562 = !DILocation(line: 423, column: 30, scope: !2560)
!2563 = !DILocation(line: 423, column: 19, scope: !2560)
!2564 = !DILocation(line: 423, column: 5, scope: !2557)
!2565 = !DILocation(line: 424, column: 15, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 423, column: 40)
!2567 = !DILocation(line: 424, column: 13, scope: !2566)
!2568 = !DILocation(line: 425, column: 5, scope: !2566)
!2569 = !DILocation(line: 423, column: 36, scope: !2560)
!2570 = !DILocation(line: 423, column: 5, scope: !2560)
!2571 = distinct !{!2571, !2564, !2572}
!2572 = !DILocation(line: 425, column: 5, scope: !2557)
!2573 = !DILocation(line: 427, column: 12, scope: !2454)
!2574 = !DILocation(line: 427, column: 17, scope: !2454)
!2575 = !DILocation(line: 427, column: 22, scope: !2454)
!2576 = !DILocation(line: 427, column: 9, scope: !2454)
!2577 = !DILocation(line: 429, column: 10, scope: !2454)
!2578 = !DILocation(line: 429, column: 15, scope: !2454)
!2579 = !DILocation(line: 429, column: 27, scope: !2454)
!2580 = !DILocation(line: 429, column: 32, scope: !2454)
!2581 = !DILocation(line: 429, column: 8, scope: !2454)
!2582 = !DILocation(line: 431, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 431, column: 9)
!2584 = !DILocation(line: 431, column: 9, scope: !2454)
!2585 = !DILocation(line: 432, column: 16, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 432, column: 9)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 431, column: 13)
!2588 = !DILocation(line: 432, column: 14, scope: !2586)
!2589 = !DILocation(line: 432, column: 21, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 432, column: 9)
!2591 = !DILocation(line: 432, column: 25, scope: !2590)
!2592 = !DILocation(line: 432, column: 30, scope: !2590)
!2593 = !DILocation(line: 432, column: 42, scope: !2590)
!2594 = !DILocation(line: 432, column: 47, scope: !2590)
!2595 = !DILocation(line: 432, column: 23, scope: !2590)
!2596 = !DILocation(line: 432, column: 9, scope: !2586)
!2597 = !DILocation(line: 434, column: 17, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 434, column: 17)
!2599 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 432, column: 59)
!2600 = !DILocation(line: 434, column: 20, scope: !2598)
!2601 = !DILocation(line: 434, column: 24, scope: !2598)
!2602 = !DILocation(line: 434, column: 17, scope: !2599)
!2603 = !DILocation(line: 435, column: 24, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 434, column: 31)
!2605 = !DILocation(line: 435, column: 27, scope: !2604)
!2606 = !DILocation(line: 435, column: 31, scope: !2604)
!2607 = !DILocation(line: 435, column: 22, scope: !2604)
!2608 = !DILocation(line: 436, column: 23, scope: !2604)
!2609 = !DILocation(line: 436, column: 26, scope: !2604)
!2610 = !DILocation(line: 436, column: 30, scope: !2604)
!2611 = !DILocation(line: 436, column: 21, scope: !2604)
!2612 = !DILocation(line: 438, column: 13, scope: !2604)
!2613 = !DILocation(line: 439, column: 52, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 438, column: 20)
!2615 = !DILocation(line: 439, column: 55, scope: !2614)
!2616 = !DILocation(line: 439, column: 59, scope: !2614)
!2617 = !DILocation(line: 439, column: 23, scope: !2614)
!2618 = !DILocation(line: 439, column: 21, scope: !2614)
!2619 = !DILocation(line: 440, column: 24, scope: !2614)
!2620 = !DILocation(line: 440, column: 29, scope: !2614)
!2621 = !DILocation(line: 440, column: 35, scope: !2614)
!2622 = !{!2188, !647, i64 4}
!2623 = !DILocation(line: 440, column: 22, scope: !2614)
!2624 = !DILocation(line: 441, column: 23, scope: !2614)
!2625 = !DILocation(line: 441, column: 28, scope: !2614)
!2626 = !DILocation(line: 441, column: 34, scope: !2614)
!2627 = !{!2188, !658, i64 0}
!2628 = !DILocation(line: 441, column: 21, scope: !2614)
!2629 = !DILocation(line: 444, column: 17, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 444, column: 17)
!2631 = !DILocation(line: 444, column: 26, scope: !2630)
!2632 = !DILocation(line: 444, column: 33, scope: !2630)
!2633 = !DILocation(line: 444, column: 30, scope: !2630)
!2634 = !DILocation(line: 444, column: 17, scope: !2599)
!2635 = !DILocation(line: 445, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 444, column: 38)
!2637 = !DILocation(line: 448, column: 17, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 448, column: 17)
!2639 = !DILocation(line: 448, column: 55, scope: !2638)
!2640 = !DILocation(line: 448, column: 17, scope: !2599)
!2641 = !DILocation(line: 449, column: 23, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 448, column: 61)
!2643 = !DILocation(line: 449, column: 26, scope: !2642)
!2644 = !DILocation(line: 449, column: 21, scope: !2642)
!2645 = !DILocation(line: 450, column: 17, scope: !2642)
!2646 = !DILocation(line: 452, column: 9, scope: !2599)
!2647 = !DILocation(line: 432, column: 55, scope: !2590)
!2648 = !DILocation(line: 432, column: 9, scope: !2590)
!2649 = distinct !{!2649, !2596, !2650}
!2650 = !DILocation(line: 452, column: 9, scope: !2586)
!2651 = !DILocation(line: 454, column: 5, scope: !2587)
!2652 = !DILocation(line: 455, column: 29, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 455, column: 13)
!2654 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 454, column: 12)
!2655 = !DILocation(line: 455, column: 34, scope: !2653)
!2656 = !DILocation(line: 455, column: 46, scope: !2653)
!2657 = !DILocation(line: 455, column: 52, scope: !2653)
!2658 = !DILocation(line: 455, column: 56, scope: !2653)
!2659 = !DILocation(line: 455, column: 13, scope: !2653)
!2660 = !DILocation(line: 457, column: 13, scope: !2653)
!2661 = !DILocation(line: 455, column: 13, scope: !2654)
!2662 = !DILocation(line: 459, column: 13, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 458, column: 9)
!2664 = !DILocation(line: 463, column: 22, scope: !2454)
!2665 = !DILocation(line: 463, column: 27, scope: !2454)
!2666 = !DILocation(line: 463, column: 32, scope: !2454)
!2667 = !DILocation(line: 463, column: 11, scope: !2454)
!2668 = !DILocation(line: 463, column: 9, scope: !2454)
!2669 = !DILocation(line: 464, column: 9, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 464, column: 9)
!2671 = !DILocation(line: 464, column: 13, scope: !2670)
!2672 = !DILocation(line: 464, column: 9, scope: !2454)
!2673 = !DILocation(line: 465, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 464, column: 22)
!2675 = !DILocation(line: 468, column: 13, scope: !2454)
!2676 = !DILocation(line: 468, column: 22, scope: !2454)
!2677 = !DILocation(line: 468, column: 7, scope: !2454)
!2678 = !DILocation(line: 468, column: 11, scope: !2454)
!2679 = !DILocation(line: 469, column: 26, scope: !2454)
!2680 = !DILocation(line: 469, column: 31, scope: !2454)
!2681 = !DILocation(line: 469, column: 36, scope: !2454)
!2682 = !DILocation(line: 469, column: 43, scope: !2454)
!2683 = !DILocation(line: 469, column: 14, scope: !2454)
!2684 = !DILocation(line: 469, column: 7, scope: !2454)
!2685 = !DILocation(line: 469, column: 12, scope: !2454)
!2686 = !DILocation(line: 470, column: 11, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 470, column: 9)
!2688 = !DILocation(line: 470, column: 16, scope: !2687)
!2689 = !DILocation(line: 470, column: 9, scope: !2454)
!2690 = !DILocation(line: 471, column: 9, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 470, column: 25)
!2692 = !DILocation(line: 474, column: 5, scope: !2454)
!2693 = !DILocation(line: 476, column: 14, scope: !2454)
!2694 = !DILocation(line: 476, column: 19, scope: !2454)
!2695 = !DILocation(line: 476, column: 9, scope: !2454)
!2696 = !DILocation(line: 476, column: 12, scope: !2454)
!2697 = !DILocation(line: 477, column: 9, scope: !2454)
!2698 = !DILocation(line: 477, column: 15, scope: !2454)
!2699 = !DILocation(line: 478, column: 9, scope: !2454)
!2700 = !DILocation(line: 478, column: 23, scope: !2454)
!2701 = !DILocation(line: 480, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 480, column: 9)
!2703 = !DILocation(line: 480, column: 46, scope: !2702)
!2704 = !DILocation(line: 480, column: 9, scope: !2454)
!2705 = !DILocation(line: 481, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 480, column: 57)
!2707 = !DILocation(line: 484, column: 12, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 484, column: 9)
!2709 = !{!2188, !647, i64 12}
!2710 = !DILocation(line: 484, column: 20, scope: !2708)
!2711 = !DILocation(line: 484, column: 9, scope: !2454)
!2712 = !DILocation(line: 485, column: 26, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 484, column: 29)
!2714 = !DILocation(line: 485, column: 31, scope: !2713)
!2715 = !DILocation(line: 485, column: 36, scope: !2713)
!2716 = !DILocation(line: 485, column: 15, scope: !2713)
!2717 = !DILocation(line: 485, column: 13, scope: !2713)
!2718 = !DILocation(line: 486, column: 13, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 486, column: 13)
!2720 = !DILocation(line: 486, column: 17, scope: !2719)
!2721 = !DILocation(line: 486, column: 13, scope: !2713)
!2722 = !DILocation(line: 487, column: 13, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 486, column: 26)
!2724 = !DILocation(line: 490, column: 10, scope: !2713)
!2725 = !DILocation(line: 490, column: 16, scope: !2713)
!2726 = !{i64 0, i64 4, !1985, i64 4, i64 4, !646, i64 8, i64 4, !646, i64 12, i64 4, !646, i64 16, i64 4, !646}
!2727 = !DILocation(line: 492, column: 9, scope: !2713)
!2728 = !DILocation(line: 492, column: 14, scope: !2713)
!2729 = !DILocation(line: 492, column: 18, scope: !2713)
!2730 = !DILocation(line: 493, column: 32, scope: !2713)
!2731 = !DILocation(line: 493, column: 21, scope: !2713)
!2732 = !DILocation(line: 493, column: 9, scope: !2713)
!2733 = !DILocation(line: 493, column: 14, scope: !2713)
!2734 = !DILocation(line: 493, column: 19, scope: !2713)
!2735 = !DILocation(line: 494, column: 9, scope: !2713)
!2736 = !DILocation(line: 494, column: 14, scope: !2713)
!2737 = !DILocation(line: 494, column: 20, scope: !2713)
!2738 = !DILocation(line: 496, column: 5, scope: !2713)
!2739 = !DILocation(line: 497, column: 22, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 496, column: 12)
!2741 = !DILocation(line: 497, column: 9, scope: !2740)
!2742 = !DILocation(line: 497, column: 14, scope: !2740)
!2743 = !DILocation(line: 497, column: 18, scope: !2740)
!2744 = !DILocation(line: 498, column: 23, scope: !2740)
!2745 = !DILocation(line: 498, column: 9, scope: !2740)
!2746 = !DILocation(line: 498, column: 14, scope: !2740)
!2747 = !DILocation(line: 498, column: 19, scope: !2740)
!2748 = !DILocation(line: 499, column: 9, scope: !2740)
!2749 = !DILocation(line: 499, column: 14, scope: !2740)
!2750 = !DILocation(line: 499, column: 20, scope: !2740)
!2751 = !DILocation(line: 502, column: 5, scope: !2454)
!2752 = !DILocation(line: 502, column: 10, scope: !2454)
!2753 = !DILocation(line: 502, column: 23, scope: !2454)
!2754 = !DILocation(line: 503, column: 5, scope: !2454)
!2755 = !DILocation(line: 503, column: 10, scope: !2454)
!2756 = !DILocation(line: 503, column: 20, scope: !2454)
!2757 = !DILocation(line: 505, column: 26, scope: !2454)
!2758 = !DILocation(line: 505, column: 31, scope: !2454)
!2759 = !DILocation(line: 505, column: 43, scope: !2454)
!2760 = !DILocation(line: 505, column: 10, scope: !2454)
!2761 = !DILocation(line: 505, column: 8, scope: !2454)
!2762 = !DILocation(line: 506, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 506, column: 9)
!2764 = !DILocation(line: 506, column: 12, scope: !2763)
!2765 = !DILocation(line: 506, column: 9, scope: !2454)
!2766 = !DILocation(line: 507, column: 9, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 506, column: 21)
!2768 = !DILocation(line: 510, column: 11, scope: !2454)
!2769 = !DILocation(line: 510, column: 6, scope: !2454)
!2770 = !DILocation(line: 510, column: 9, scope: !2454)
!2771 = !DILocation(line: 510, column: 5, scope: !2454)
!2772 = !DILocation(line: 514, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 514, column: 9)
!2774 = !DILocation(line: 514, column: 46, scope: !2773)
!2775 = !DILocation(line: 514, column: 9, scope: !2454)
!2776 = !DILocation(line: 516, column: 13, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 516, column: 13)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 514, column: 52)
!2779 = !DILocation(line: 516, column: 18, scope: !2777)
!2780 = !DILocation(line: 516, column: 13, scope: !2778)
!2781 = !DILocation(line: 517, column: 47, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 516, column: 33)
!2783 = !DILocation(line: 517, column: 13, scope: !2782)
!2784 = !DILocation(line: 519, column: 13, scope: !2782)
!2785 = !DILocation(line: 522, column: 30, scope: !2778)
!2786 = !DILocation(line: 522, column: 9, scope: !2778)
!2787 = !DILocation(line: 522, column: 14, scope: !2778)
!2788 = !DILocation(line: 522, column: 28, scope: !2778)
!2789 = !DILocation(line: 524, column: 9, scope: !2778)
!2790 = !DILocation(line: 566, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 566, column: 9)
!2792 = !DILocation(line: 566, column: 18, scope: !2791)
!2793 = !DILocation(line: 566, column: 22, scope: !2791)
!2794 = !DILocation(line: 566, column: 25, scope: !2791)
!2795 = !DILocation(line: 566, column: 34, scope: !2791)
!2796 = !DILocation(line: 566, column: 42, scope: !2791)
!2797 = !DILocation(line: 566, column: 9, scope: !2454)
!2798 = !DILocation(line: 567, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 566, column: 51)
!2800 = !DILocation(line: 567, column: 18, scope: !2799)
!2801 = !DILocation(line: 567, column: 21, scope: !2799)
!2802 = !DILocation(line: 568, column: 9, scope: !2799)
!2803 = !DILocation(line: 568, column: 18, scope: !2799)
!2804 = !DILocation(line: 568, column: 22, scope: !2799)
!2805 = !DILocation(line: 569, column: 5, scope: !2799)
!2806 = !DILocation(line: 571, column: 28, scope: !2454)
!2807 = !DILocation(line: 571, column: 33, scope: !2454)
!2808 = !DILocation(line: 571, column: 40, scope: !2454)
!2809 = !DILocation(line: 571, column: 50, scope: !2454)
!2810 = !DILocation(line: 572, column: 28, scope: !2454)
!2811 = !DILocation(line: 572, column: 33, scope: !2454)
!2812 = !DILocation(line: 572, column: 27, scope: !2454)
!2813 = !DILocation(line: 571, column: 10, scope: !2454)
!2814 = !DILocation(line: 571, column: 8, scope: !2454)
!2815 = !DILocation(line: 574, column: 9, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 574, column: 9)
!2817 = !DILocation(line: 574, column: 12, scope: !2816)
!2818 = !DILocation(line: 574, column: 9, scope: !2454)
!2819 = !DILocation(line: 575, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 574, column: 23)
!2821 = !DILocation(line: 578, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 578, column: 9)
!2823 = !DILocation(line: 578, column: 12, scope: !2822)
!2824 = !DILocation(line: 578, column: 9, scope: !2454)
!2825 = !DILocation(line: 579, column: 43, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 578, column: 29)
!2827 = !DILocation(line: 580, column: 68, scope: !2826)
!2828 = !DILocation(line: 579, column: 9, scope: !2826)
!2829 = !DILocation(line: 581, column: 5, scope: !2826)
!2830 = !DILocation(line: 583, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 583, column: 9)
!2832 = !DILocation(line: 583, column: 12, scope: !2831)
!2833 = !DILocation(line: 583, column: 9, scope: !2454)
!2834 = !DILocation(line: 584, column: 43, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 583, column: 25)
!2836 = !DILocation(line: 585, column: 61, scope: !2835)
!2837 = !DILocation(line: 584, column: 9, scope: !2835)
!2838 = !DILocation(line: 586, column: 5, scope: !2835)
!2839 = !DILocation(line: 588, column: 5, scope: !2454)
!2840 = !DILocation(line: 589, column: 1, scope: !2454)
!2841 = distinct !DISubprogram(name: "ngx_http_map_cmp_dns_wildcards", scope: !3, file: !3, line: 369, type: !2842, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2846)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!173, !2844, !2844}
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 32)
!2845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2846 = !{!2847, !2848, !2849, !2850}
!2847 = !DILocalVariable(name: "one", arg: 1, scope: !2841, file: !3, line: 369, type: !2844)
!2848 = !DILocalVariable(name: "two", arg: 2, scope: !2841, file: !3, line: 369, type: !2844)
!2849 = !DILocalVariable(name: "first", scope: !2841, file: !3, line: 371, type: !91)
!2850 = !DILocalVariable(name: "second", scope: !2841, file: !3, line: 371, type: !91)
!2851 = !DILocation(line: 369, column: 44, scope: !2841)
!2852 = !DILocation(line: 369, column: 61, scope: !2841)
!2853 = !DILocation(line: 371, column: 5, scope: !2841)
!2854 = !DILocation(line: 371, column: 22, scope: !2841)
!2855 = !DILocation(line: 371, column: 30, scope: !2841)
!2856 = !DILocation(line: 373, column: 32, scope: !2841)
!2857 = !DILocation(line: 373, column: 13, scope: !2841)
!2858 = !DILocation(line: 373, column: 11, scope: !2841)
!2859 = !DILocation(line: 374, column: 33, scope: !2841)
!2860 = !DILocation(line: 374, column: 14, scope: !2841)
!2861 = !DILocation(line: 374, column: 12, scope: !2841)
!2862 = !DILocation(line: 376, column: 27, scope: !2841)
!2863 = !DILocation(line: 376, column: 34, scope: !2841)
!2864 = !DILocation(line: 376, column: 38, scope: !2841)
!2865 = !{!2866, !647, i64 4}
!2866 = !{!"", !2038, i64 0, !658, i64 8, !647, i64 12}
!2867 = !DILocation(line: 376, column: 44, scope: !2841)
!2868 = !DILocation(line: 376, column: 52, scope: !2841)
!2869 = !DILocation(line: 376, column: 56, scope: !2841)
!2870 = !DILocation(line: 376, column: 12, scope: !2841)
!2871 = !DILocation(line: 377, column: 1, scope: !2841)
!2872 = !DILocation(line: 376, column: 5, scope: !2841)
!2873 = distinct !DISubprogram(name: "ngx_array_init", scope: !135, file: !135, line: 32, type: !2874, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2876)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!582, !133, !143, !7, !12}
!2876 = !{!2877, !2878, !2879, !2880}
!2877 = !DILocalVariable(name: "array", arg: 1, scope: !2873, file: !135, line: 32, type: !133)
!2878 = !DILocalVariable(name: "pool", arg: 2, scope: !2873, file: !135, line: 32, type: !143)
!2879 = !DILocalVariable(name: "n", arg: 3, scope: !2873, file: !135, line: 32, type: !7)
!2880 = !DILocalVariable(name: "size", arg: 4, scope: !2873, file: !135, line: 32, type: !12)
!2881 = !DILocation(line: 32, column: 29, scope: !2873)
!2882 = !DILocation(line: 32, column: 48, scope: !2873)
!2883 = !DILocation(line: 32, column: 65, scope: !2873)
!2884 = !DILocation(line: 32, column: 75, scope: !2873)
!2885 = !DILocation(line: 39, column: 5, scope: !2873)
!2886 = !DILocation(line: 39, column: 12, scope: !2873)
!2887 = !DILocation(line: 39, column: 18, scope: !2873)
!2888 = !DILocation(line: 40, column: 19, scope: !2873)
!2889 = !DILocation(line: 40, column: 5, scope: !2873)
!2890 = !DILocation(line: 40, column: 12, scope: !2873)
!2891 = !DILocation(line: 40, column: 17, scope: !2873)
!2892 = !{!2010, !658, i64 8}
!2893 = !DILocation(line: 41, column: 21, scope: !2873)
!2894 = !DILocation(line: 41, column: 5, scope: !2873)
!2895 = !DILocation(line: 41, column: 12, scope: !2873)
!2896 = !DILocation(line: 41, column: 19, scope: !2873)
!2897 = !{!2010, !658, i64 12}
!2898 = !DILocation(line: 42, column: 19, scope: !2873)
!2899 = !DILocation(line: 42, column: 5, scope: !2873)
!2900 = !DILocation(line: 42, column: 12, scope: !2873)
!2901 = !DILocation(line: 42, column: 17, scope: !2873)
!2902 = !{!2010, !647, i64 16}
!2903 = !DILocation(line: 44, column: 30, scope: !2873)
!2904 = !DILocation(line: 44, column: 36, scope: !2873)
!2905 = !DILocation(line: 44, column: 40, scope: !2873)
!2906 = !DILocation(line: 44, column: 38, scope: !2873)
!2907 = !DILocation(line: 44, column: 19, scope: !2873)
!2908 = !DILocation(line: 44, column: 5, scope: !2873)
!2909 = !DILocation(line: 44, column: 12, scope: !2873)
!2910 = !DILocation(line: 44, column: 17, scope: !2873)
!2911 = !DILocation(line: 45, column: 9, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2873, file: !135, line: 45, column: 9)
!2913 = !DILocation(line: 45, column: 16, scope: !2912)
!2914 = !DILocation(line: 45, column: 21, scope: !2912)
!2915 = !DILocation(line: 45, column: 9, scope: !2873)
!2916 = !DILocation(line: 46, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !135, line: 45, column: 30)
!2918 = !DILocation(line: 49, column: 5, scope: !2873)
!2919 = !DILocation(line: 50, column: 1, scope: !2873)
