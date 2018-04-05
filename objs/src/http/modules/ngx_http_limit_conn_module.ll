; ModuleID = 'src/http/modules/ngx_http_limit_conn_module.c'
source_filename = "src/http/modules/ngx_http_limit_conn_module.c"
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
%struct.ngx_conf_enum_t = type { %struct.ngx_str_t, i32 }
%struct.ngx_conf_num_bounds_t = type { i8* (%struct.ngx_conf_s*, i8*, i8*)*, i32, i32 }
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
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_http_file_cache_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, [12 x i8], i32, i24, i32, i32, i32, i32, i32, i32 }
%struct.ngx_http_upstream_s = type { void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, %struct.ngx_peer_connection_s, %struct.ngx_event_pipe_s*, %struct.ngx_chain_s*, %struct.ngx_output_chain_ctx_s, %struct.ngx_chain_writer_ctx_t, %struct.ngx_http_upstream_conf_t*, %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_array_t*, %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_resolved_t*, %struct.ngx_buf_s, %struct.ngx_buf_s, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (i8*)*, i32 (i8*, i32)*, i8*, {}*, {}*, {}*, {}*, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*)*, i32, %struct.ngx_http_upstream_state_t*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, void (i8*)**, i16 }
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
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
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
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_connection_t = type { %struct.ngx_http_addr_conf_s*, %struct.ngx_http_conf_ctx_t*, %struct.ngx_chain_s*, i32, %struct.ngx_chain_s*, i8 }
%struct.ngx_http_addr_conf_s = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_virtual_names_t*, i8 }
%struct.ngx_http_core_srv_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_conf_ctx_t*, %struct.ngx_str_t, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i8, %struct.ngx_http_core_loc_conf_s** }
%struct.ngx_http_core_loc_conf_s = type { %struct.ngx_str_t, i8, %struct.ngx_http_location_tree_node_s*, i8**, i32, i8**, {}*, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_hash_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_resolver_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_complex_value_t*, %struct.ngx_array_t*, %struct.ngx_http_try_file_t*, %struct.ngx_path_t*, %struct.ngx_open_file_cache_t*, i32, i32, i32, i32, %struct.ngx_log_s*, i32, i32, %struct.ngx_queue_s* }
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
%struct.ngx_http_core_main_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_phase_engine_t, %struct.ngx_hash_t, %struct.ngx_hash_t, %struct.ngx_array_t, %struct.ngx_array_t, i32, i32, i32, i32, i32, %struct.ngx_hash_keys_arrays_t*, %struct.ngx_array_t*, i32, [11 x %struct.ngx_http_phase_t] }
%struct.ngx_http_phase_engine_t = type { %struct.ngx_http_phase_handler_s*, i32, i32 }
%struct.ngx_http_phase_handler_s = type { i32 (%struct.ngx_http_request_s*, %struct.ngx_http_phase_handler_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 }
%struct.ngx_hash_keys_arrays_t = type { i32, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t* }
%struct.ngx_http_phase_t = type { %struct.ngx_array_t }
%struct.ngx_http_limit_conn_conf_t = type { %struct.ngx_array_t, i32, i32 }
%struct.ngx_http_limit_conn_ctx_t = type { %struct.ngx_rbtree_s*, %struct.ngx_http_complex_value_t }
%struct.ngx_http_limit_conn_node_t = type { i8, i8, i16, [1 x i8] }
%struct.ngx_http_limit_conn_limit_t = type { %struct.ngx_shm_zone_s*, i32 }
%struct.ngx_http_limit_conn_cleanup_t = type { %struct.ngx_shm_zone_s*, %struct.ngx_rbtree_node_s* }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_limit_conn_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_limit_conn_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_limit_conn_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_limit_conn_merge_conf }, align 4, !dbg !0
@ngx_http_limit_conn_commands = internal global [5 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0) }, i32 33554436, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_limit_conn_zone, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0) }, i32 234881028, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_limit_conn, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_enum_slot, i32 8, i32 20, i8* bitcast ([5 x %struct.ngx_conf_enum_t]* @ngx_http_limit_conn_log_levels to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 8, i32 24, i8* bitcast (%struct.ngx_conf_num_bounds_t* @ngx_http_limit_conn_status_bounds to i8*) }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !629
@ngx_http_limit_conn_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_limit_conn_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([5 x %struct.ngx_command_s], [5 x %struct.ngx_command_s]* @ngx_http_limit_conn_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !124
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"the value of the \22%V\22 key is more than 255 bytes: \22%V\22\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"limiting connections by zone \22%V\22\00", align 1
@ngx_crc32_table_short = external global i32*, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"limit_conn_zone\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"limit_conn\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"limit_conn_log_level\00", align 1
@ngx_http_limit_conn_log_levels = internal global [5 x %struct.ngx_conf_enum_t] [%struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, i32 7 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0) }, i32 6 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0) }, i32 5 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0) }, i32 4 }, %struct.ngx_conf_enum_t zeroinitializer], align 4, !dbg !634
@.str.6 = private unnamed_addr constant [18 x i8] c"limit_conn_status\00", align 1
@ngx_http_limit_conn_status_bounds = internal global %struct.ngx_conf_num_bounds_t { i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_conf_check_num_bounds, i32 400, i32 599 }, align 4, !dbg !642
@.str.7 = private unnamed_addr constant [6 x i8] c"zone=\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid zone size \22%V\22\00", align 1
@ngx_pagesize = external global i32, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"zone \22%V\22 is too small\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"invalid parameter \22%V\22\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"\22%V\22 must have \22zone\22 parameter\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%V \22%V\22 is already bound to key \22%V\22\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"limit_conn_zone \22%V\22 uses the \22%V\22 key while previously it used the \22%V\22 key\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c" in limit_conn_zone \22%V\22%Z\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"invalid number of connections \22%V\22\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"connection limit must be less 65536\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_conn_init(%struct.ngx_conf_s* %cf) #0 !dbg !677 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !679, metadata !1908), !dbg !1909
  %0 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1910
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1910
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !680, metadata !1908), !dbg !1911
  %1 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1912
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1847, metadata !1908), !dbg !1913
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1914, !tbaa !1904
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 7, !dbg !1914
  %3 = load i8*, i8** %ctx, align 4, !dbg !1914, !tbaa !1915
  %4 = bitcast i8* %3 to %struct.ngx_http_conf_ctx_t*, !dbg !1914
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %4, i32 0, i32 0, !dbg !1914
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !1914, !tbaa !1918
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1914, !tbaa !1920
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !1914
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !1914, !tbaa !1904
  %8 = bitcast i8* %7 to %struct.ngx_http_core_main_conf_t*, !dbg !1914
  store %struct.ngx_http_core_main_conf_t* %8, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1922, !tbaa !1904
  %9 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1923, !tbaa !1904
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %9, i32 0, i32 14, !dbg !1924
  %arrayidx1 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 5, !dbg !1923
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx1, i32 0, i32 0, !dbg !1925
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !1926
  %10 = bitcast i8* %call to i32 (%struct.ngx_http_request_s*)**, !dbg !1926
  store i32 (%struct.ngx_http_request_s*)** %10, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1927, !tbaa !1904
  %11 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1928, !tbaa !1904
  %cmp = icmp eq i32 (%struct.ngx_http_request_s*)** %11, null, !dbg !1930
  br i1 %cmp, label %if.then, label %if.end, !dbg !1931

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1932
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1932

if.end:                                           ; preds = %entry
  %12 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1934, !tbaa !1904
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_limit_conn_handler, i32 (%struct.ngx_http_request_s*)** %12, align 4, !dbg !1935, !tbaa !1904
  store i32 0, i32* %retval, align 4, !dbg !1936
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1936

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1937
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !1937
  %14 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1937
  call void @llvm.lifetime.end(i64 4, i8* %14) #5, !dbg !1937
  %15 = load i32, i32* %retval, align 4, !dbg !1937
  ret i32 %15, !dbg !1937
}

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_conn_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1938 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_limit_conn_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1940, metadata !1908), !dbg !1949
  %0 = bitcast %struct.ngx_http_limit_conn_conf_t** %conf to i8*, !dbg !1950
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1950
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_conf_t** %conf, metadata !1941, metadata !1908), !dbg !1951
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1952, !tbaa !1904
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1953
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1953, !tbaa !1954
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 28), !dbg !1955
  %3 = bitcast i8* %call to %struct.ngx_http_limit_conn_conf_t*, !dbg !1955
  store %struct.ngx_http_limit_conn_conf_t* %3, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1956, !tbaa !1904
  %4 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1957, !tbaa !1904
  %cmp = icmp eq %struct.ngx_http_limit_conn_conf_t* %4, null, !dbg !1959
  br i1 %cmp, label %if.then, label %if.end, !dbg !1960

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1961

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1963, !tbaa !1904
  %log_level = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %5, i32 0, i32 1, !dbg !1964
  store i32 -1, i32* %log_level, align 4, !dbg !1965, !tbaa !1966
  %6 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1969, !tbaa !1904
  %status_code = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %6, i32 0, i32 2, !dbg !1970
  store i32 -1, i32* %status_code, align 4, !dbg !1971, !tbaa !1972
  %7 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1973, !tbaa !1904
  %8 = bitcast %struct.ngx_http_limit_conn_conf_t* %7 to i8*, !dbg !1973
  store i8* %8, i8** %retval, align 4, !dbg !1974
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1974

cleanup:                                          ; preds = %if.end, %if.then
  %9 = bitcast %struct.ngx_http_limit_conn_conf_t** %conf to i8*, !dbg !1975
  call void @llvm.lifetime.end(i64 4, i8* %9) #5, !dbg !1975
  %10 = load i8*, i8** %retval, align 4, !dbg !1975
  ret i8* %10, !dbg !1975
}

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_conn_merge_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1976 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_limit_conn_conf_t*, align 4
  %conf = alloca %struct.ngx_http_limit_conn_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1978, metadata !1908), !dbg !1983
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1979, metadata !1908), !dbg !1984
  store i8* %child, i8** %child.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1980, metadata !1908), !dbg !1985
  %0 = bitcast %struct.ngx_http_limit_conn_conf_t** %prev to i8*, !dbg !1986
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_conf_t** %prev, metadata !1981, metadata !1908), !dbg !1987
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1988, !tbaa !1904
  %2 = bitcast i8* %1 to %struct.ngx_http_limit_conn_conf_t*, !dbg !1988
  store %struct.ngx_http_limit_conn_conf_t* %2, %struct.ngx_http_limit_conn_conf_t** %prev, align 4, !dbg !1987, !tbaa !1904
  %3 = bitcast %struct.ngx_http_limit_conn_conf_t** %conf to i8*, !dbg !1989
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1989
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_conf_t** %conf, metadata !1982, metadata !1908), !dbg !1990
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1991, !tbaa !1904
  %5 = bitcast i8* %4 to %struct.ngx_http_limit_conn_conf_t*, !dbg !1991
  store %struct.ngx_http_limit_conn_conf_t* %5, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1990, !tbaa !1904
  %6 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1992, !tbaa !1904
  %limits = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %6, i32 0, i32 0, !dbg !1994
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits, i32 0, i32 0, !dbg !1995
  %7 = load i8*, i8** %elts, align 4, !dbg !1995, !tbaa !1996
  %cmp = icmp eq i8* %7, null, !dbg !1997
  br i1 %cmp, label %if.then, label %if.end, !dbg !1998

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !1999, !tbaa !1904
  %limits1 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %8, i32 0, i32 0, !dbg !2001
  %9 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %prev, align 4, !dbg !2002, !tbaa !1904
  %limits2 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %9, i32 0, i32 0, !dbg !2003
  %10 = bitcast %struct.ngx_array_t* %limits1 to i8*, !dbg !2003
  %11 = bitcast %struct.ngx_array_t* %limits2 to i8*, !dbg !2003
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 20, i32 4, i1 false), !dbg !2003, !tbaa.struct !2004
  br label %if.end, !dbg !2006

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !2007, !tbaa !1904
  %log_level = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %12, i32 0, i32 1, !dbg !2007
  %13 = load i32, i32* %log_level, align 4, !dbg !2007, !tbaa !1966
  %cmp3 = icmp eq i32 %13, -1, !dbg !2007
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !2009

if.then4:                                         ; preds = %if.end
  %14 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %prev, align 4, !dbg !2010, !tbaa !1904
  %log_level5 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %14, i32 0, i32 1, !dbg !2010
  %15 = load i32, i32* %log_level5, align 4, !dbg !2010, !tbaa !1966
  %cmp6 = icmp eq i32 %15, -1, !dbg !2010
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2010

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !2010

cond.false:                                       ; preds = %if.then4
  %16 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %prev, align 4, !dbg !2010, !tbaa !1904
  %log_level7 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %16, i32 0, i32 1, !dbg !2010
  %17 = load i32, i32* %log_level7, align 4, !dbg !2010, !tbaa !1966
  br label %cond.end, !dbg !2010

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %17, %cond.false ], !dbg !2010
  %18 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !2010, !tbaa !1904
  %log_level8 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %18, i32 0, i32 1, !dbg !2010
  store i32 %cond, i32* %log_level8, align 4, !dbg !2010, !tbaa !1966
  br label %if.end9, !dbg !2010

if.end9:                                          ; preds = %cond.end, %if.end
  %19 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !2012, !tbaa !1904
  %status_code = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %19, i32 0, i32 2, !dbg !2012
  %20 = load i32, i32* %status_code, align 4, !dbg !2012, !tbaa !1972
  %cmp10 = icmp eq i32 %20, -1, !dbg !2012
  br i1 %cmp10, label %if.then11, label %if.end20, !dbg !2014

if.then11:                                        ; preds = %if.end9
  %21 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %prev, align 4, !dbg !2015, !tbaa !1904
  %status_code12 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %21, i32 0, i32 2, !dbg !2015
  %22 = load i32, i32* %status_code12, align 4, !dbg !2015, !tbaa !1972
  %cmp13 = icmp eq i32 %22, -1, !dbg !2015
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !2015

cond.true14:                                      ; preds = %if.then11
  br label %cond.end17, !dbg !2015

cond.false15:                                     ; preds = %if.then11
  %23 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %prev, align 4, !dbg !2015, !tbaa !1904
  %status_code16 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %23, i32 0, i32 2, !dbg !2015
  %24 = load i32, i32* %status_code16, align 4, !dbg !2015, !tbaa !1972
  br label %cond.end17, !dbg !2015

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i32 [ 503, %cond.true14 ], [ %24, %cond.false15 ], !dbg !2015
  %25 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %conf, align 4, !dbg !2015, !tbaa !1904
  %status_code19 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %25, i32 0, i32 2, !dbg !2015
  store i32 %cond18, i32* %status_code19, align 4, !dbg !2015, !tbaa !1972
  br label %if.end20, !dbg !2015

if.end20:                                         ; preds = %cond.end17, %if.end9
  %26 = bitcast %struct.ngx_http_limit_conn_conf_t** %conf to i8*, !dbg !2017
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !2017
  %27 = bitcast %struct.ngx_http_limit_conn_conf_t** %prev to i8*, !dbg !2017
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !2017
  ret i8* null, !dbg !2018
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_conn_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2019 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %n = alloca i32, align 4
  %hash = alloca i32, align 4
  %key = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %shpool = alloca %struct.ngx_slab_pool_t*, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %cln = alloca %struct.ngx_pool_cleanup_s*, align 4
  %ctx = alloca %struct.ngx_http_limit_conn_ctx_t*, align 4
  %lc = alloca %struct.ngx_http_limit_conn_node_t*, align 4
  %lccf = alloca %struct.ngx_http_limit_conn_conf_t*, align 4
  %limits = alloca %struct.ngx_http_limit_conn_limit_t*, align 4
  %lccln = alloca %struct.ngx_http_limit_conn_cleanup_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2021, metadata !1908), !dbg !2053
  %0 = bitcast i32* %n to i8*, !dbg !2054
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2022, metadata !1908), !dbg !2055
  %1 = bitcast i32* %hash to i8*, !dbg !2056
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2023, metadata !1908), !dbg !2057
  %2 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !2058
  call void @llvm.lifetime.start(i64 8, i8* %2) #5, !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %key, metadata !2024, metadata !1908), !dbg !2059
  %3 = bitcast i32* %i to i8*, !dbg !2060
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2025, metadata !1908), !dbg !2061
  %4 = bitcast %struct.ngx_slab_pool_t** %shpool to i8*, !dbg !2062
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %shpool, metadata !2026, metadata !1908), !dbg !2063
  %5 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2064
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2064
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !2027, metadata !1908), !dbg !2065
  %6 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !2066
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2066
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %cln, metadata !2028, metadata !1908), !dbg !2067
  %7 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !2068
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_ctx_t** %ctx, metadata !2029, metadata !1908), !dbg !2069
  %8 = bitcast %struct.ngx_http_limit_conn_node_t** %lc to i8*, !dbg !2070
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_node_t** %lc, metadata !2037, metadata !1908), !dbg !2071
  %9 = bitcast %struct.ngx_http_limit_conn_conf_t** %lccf to i8*, !dbg !2072
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2072
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_conf_t** %lccf, metadata !2038, metadata !1908), !dbg !2073
  %10 = bitcast %struct.ngx_http_limit_conn_limit_t** %limits to i8*, !dbg !2074
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_limit_t** %limits, metadata !2039, metadata !1908), !dbg !2075
  %11 = bitcast %struct.ngx_http_limit_conn_cleanup_t** %lccln to i8*, !dbg !2076
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_cleanup_t** %lccln, metadata !2046, metadata !1908), !dbg !2077
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2078, !tbaa !1904
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 29, !dbg !2080
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2080, !tbaa !2081
  %limit_conn_set = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 47, !dbg !2089
  %14 = bitcast i104* %limit_conn_set to i128*, !dbg !2089
  %bf.load = load i128, i128* %14, align 4, !dbg !2089
  %bf.lshr = lshr i128 %bf.load, 66, !dbg !2089
  %bf.clear = and i128 %bf.lshr, 1, !dbg !2089
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2089
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2078
  br i1 %tobool, label %if.then, label %if.end, !dbg !2090

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2091
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2091

if.end:                                           ; preds = %entry
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2093, !tbaa !1904
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 5, !dbg !2093
  %16 = load i8**, i8*** %loc_conf, align 4, !dbg !2093, !tbaa !2094
  %17 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_limit_conn_module, i32 0, i32 0), align 4, !dbg !2093, !tbaa !1920
  %arrayidx = getelementptr inbounds i8*, i8** %16, i32 %17, !dbg !2093
  %18 = load i8*, i8** %arrayidx, align 4, !dbg !2093, !tbaa !1904
  %19 = bitcast i8* %18 to %struct.ngx_http_limit_conn_conf_t*, !dbg !2093
  store %struct.ngx_http_limit_conn_conf_t* %19, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2095, !tbaa !1904
  %20 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2096, !tbaa !1904
  %limits1 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %20, i32 0, i32 0, !dbg !2097
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits1, i32 0, i32 0, !dbg !2098
  %21 = load i8*, i8** %elts, align 4, !dbg !2098, !tbaa !1996
  %22 = bitcast i8* %21 to %struct.ngx_http_limit_conn_limit_t*, !dbg !2096
  store %struct.ngx_http_limit_conn_limit_t* %22, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2099, !tbaa !1904
  store i32 0, i32* %i, align 4, !dbg !2100, !tbaa !2005
  br label %for.cond, !dbg !2102

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, i32* %i, align 4, !dbg !2103, !tbaa !2005
  %24 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2105, !tbaa !1904
  %limits2 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %24, i32 0, i32 0, !dbg !2106
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits2, i32 0, i32 1, !dbg !2107
  %25 = load i32, i32* %nelts, align 4, !dbg !2107, !tbaa !2108
  %cmp = icmp ult i32 %23, %25, !dbg !2109
  br i1 %cmp, label %for.body, label %for.end, !dbg !2110

for.body:                                         ; preds = %for.cond
  %26 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2111, !tbaa !1904
  %27 = load i32, i32* %i, align 4, !dbg !2113, !tbaa !2005
  %arrayidx3 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %26, i32 %27, !dbg !2111
  %shm_zone = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %arrayidx3, i32 0, i32 0, !dbg !2114
  %28 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2114, !tbaa !2115
  %data = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %28, i32 0, i32 0, !dbg !2117
  %29 = load i8*, i8** %data, align 4, !dbg !2117, !tbaa !2118
  %30 = bitcast i8* %29 to %struct.ngx_http_limit_conn_ctx_t*, !dbg !2111
  store %struct.ngx_http_limit_conn_ctx_t* %30, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2121, !tbaa !1904
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2122, !tbaa !1904
  %32 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2124, !tbaa !1904
  %key4 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %32, i32 0, i32 1, !dbg !2125
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %31, %struct.ngx_http_complex_value_t* %key4, %struct.ngx_str_t* %key), !dbg !2126
  %cmp5 = icmp ne i32 %call, 0, !dbg !2127
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2128

if.then6:                                         ; preds = %for.body
  store i32 500, i32* %retval, align 4, !dbg !2129
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2129

if.end7:                                          ; preds = %for.body
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2131
  %33 = load i32, i32* %len, align 4, !dbg !2131, !tbaa !2133
  %cmp8 = icmp eq i32 %33, 0, !dbg !2134
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2135

if.then9:                                         ; preds = %if.end7
  br label %for.inc, !dbg !2136

if.end10:                                         ; preds = %if.end7
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2138
  %34 = load i32, i32* %len11, align 4, !dbg !2138, !tbaa !2133
  %cmp12 = icmp ugt i32 %34, 255, !dbg !2140
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !2141

if.then13:                                        ; preds = %if.end10
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2142, !tbaa !1904
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 1, !dbg !2142
  %36 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2142, !tbaa !2145
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %36, i32 0, i32 10, !dbg !2142
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2142, !tbaa !2146
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %37, i32 0, i32 0, !dbg !2142
  %38 = load i32, i32* %log_level, align 4, !dbg !2142, !tbaa !2150
  %cmp14 = icmp uge i32 %38, 4, !dbg !2142
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2152

if.then15:                                        ; preds = %if.then13
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2142, !tbaa !1904
  %connection16 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 1, !dbg !2142
  %40 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection16, align 4, !dbg !2142, !tbaa !2145
  %log17 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %40, i32 0, i32 10, !dbg !2142
  %41 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !2142, !tbaa !2146
  %42 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2142, !tbaa !1904
  %key18 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %42, i32 0, i32 1, !dbg !2142
  %value = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key18, i32 0, i32 0, !dbg !2142
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %41, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %value, %struct.ngx_str_t* %key), !dbg !2142
  br label %if.end19, !dbg !2142

if.end19:                                         ; preds = %if.then15, %if.then13
  br label %for.inc, !dbg !2153

if.end20:                                         ; preds = %if.end10
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2154, !tbaa !1904
  %main21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 29, !dbg !2155
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main21, align 4, !dbg !2155, !tbaa !2081
  %limit_conn_set22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %44, i32 0, i32 47, !dbg !2156
  %45 = bitcast i104* %limit_conn_set22 to i128*, !dbg !2156
  %bf.load23 = load i128, i128* %45, align 4, !dbg !2157
  %bf.clear24 = and i128 %bf.load23, -73786976294838206465, !dbg !2157
  %bf.set = or i128 %bf.clear24, 73786976294838206464, !dbg !2157
  store i128 %bf.set, i128* %45, align 4, !dbg !2157
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2158
  %46 = load i8*, i8** %data25, align 4, !dbg !2158, !tbaa !2159
  %len26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2160
  %47 = load i32, i32* %len26, align 4, !dbg !2160, !tbaa !2133
  %call27 = call i32 @ngx_crc32_short(i8* %46, i32 %47), !dbg !2161
  store i32 %call27, i32* %hash, align 4, !dbg !2162, !tbaa !2005
  %48 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2163, !tbaa !1904
  %49 = load i32, i32* %i, align 4, !dbg !2164, !tbaa !2005
  %arrayidx28 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %48, i32 %49, !dbg !2163
  %shm_zone29 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %arrayidx28, i32 0, i32 0, !dbg !2165
  %50 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone29, align 4, !dbg !2165, !tbaa !2115
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %50, i32 0, i32 1, !dbg !2166
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 0, !dbg !2167
  %51 = load i8*, i8** %addr, align 4, !dbg !2167, !tbaa !2168
  %52 = bitcast i8* %51 to %struct.ngx_slab_pool_t*, !dbg !2169
  store %struct.ngx_slab_pool_t* %52, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2170, !tbaa !1904
  %53 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2171, !tbaa !1904
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %53, i32 0, i32 10, !dbg !2172
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex), !dbg !2173
  %54 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2174, !tbaa !1904
  %rbtree = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %54, i32 0, i32 0, !dbg !2175
  %55 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree, align 4, !dbg !2175, !tbaa !2176
  %56 = load i32, i32* %hash, align 4, !dbg !2179, !tbaa !2005
  %call30 = call %struct.ngx_rbtree_node_s* @ngx_http_limit_conn_lookup(%struct.ngx_rbtree_s* %55, %struct.ngx_str_t* %key, i32 %56), !dbg !2180
  store %struct.ngx_rbtree_node_s* %call30, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2181, !tbaa !1904
  %57 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2182, !tbaa !1904
  %cmp31 = icmp eq %struct.ngx_rbtree_node_s* %57, null, !dbg !2184
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !2185

if.then32:                                        ; preds = %if.end20
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2186
  %58 = load i32, i32* %len33, align 4, !dbg !2186, !tbaa !2133
  %add = add i32 20, %58, !dbg !2188
  store i32 %add, i32* %n, align 4, !dbg !2189, !tbaa !2005
  %59 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2190, !tbaa !1904
  %60 = load i32, i32* %n, align 4, !dbg !2191, !tbaa !2005
  %call34 = call i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t* %59, i32 %60), !dbg !2192
  %61 = bitcast i8* %call34 to %struct.ngx_rbtree_node_s*, !dbg !2192
  store %struct.ngx_rbtree_node_s* %61, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2193, !tbaa !1904
  %62 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2194, !tbaa !1904
  %cmp35 = icmp eq %struct.ngx_rbtree_node_s* %62, null, !dbg !2196
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !2197

if.then36:                                        ; preds = %if.then32
  %63 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2198, !tbaa !1904
  %mutex37 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %63, i32 0, i32 10, !dbg !2200
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex37), !dbg !2201
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2202, !tbaa !1904
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %64, i32 0, i32 11, !dbg !2203
  %65 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2203, !tbaa !2204
  call void @ngx_http_limit_conn_cleanup_all(%struct.ngx_pool_s* %65), !dbg !2205
  %66 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2206, !tbaa !1904
  %status_code = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %66, i32 0, i32 2, !dbg !2207
  %67 = load i32, i32* %status_code, align 4, !dbg !2207, !tbaa !1972
  store i32 %67, i32* %retval, align 4, !dbg !2208
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2208

if.end38:                                         ; preds = %if.then32
  %68 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2209, !tbaa !1904
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %68, i32 0, i32 4, !dbg !2210
  %69 = bitcast i8* %color to %struct.ngx_http_limit_conn_node_t*, !dbg !2211
  store %struct.ngx_http_limit_conn_node_t* %69, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2212, !tbaa !1904
  %70 = load i32, i32* %hash, align 4, !dbg !2213, !tbaa !2005
  %71 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2214, !tbaa !1904
  %key39 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %71, i32 0, i32 0, !dbg !2215
  store i32 %70, i32* %key39, align 4, !dbg !2216, !tbaa !2217
  %len40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2219
  %72 = load i32, i32* %len40, align 4, !dbg !2219, !tbaa !2133
  %conv = trunc i32 %72 to i8, !dbg !2220
  %73 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2221, !tbaa !1904
  %len41 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %73, i32 0, i32 1, !dbg !2222
  store i8 %conv, i8* %len41, align 1, !dbg !2223, !tbaa !2224
  %74 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2226, !tbaa !1904
  %conn = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %74, i32 0, i32 2, !dbg !2227
  store i16 1, i16* %conn, align 2, !dbg !2228, !tbaa !2229
  %75 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2230, !tbaa !1904
  %data42 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %75, i32 0, i32 3, !dbg !2230
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %data42, i32 0, i32 0, !dbg !2230
  %data43 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2230
  %76 = load i8*, i8** %data43, align 4, !dbg !2230, !tbaa !2159
  %len44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2230
  %77 = load i32, i32* %len44, align 4, !dbg !2230, !tbaa !2133
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arraydecay, i8* %76, i32 %77, i32 1, i1 false), !dbg !2230
  %78 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2231, !tbaa !1904
  %rbtree45 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %78, i32 0, i32 0, !dbg !2232
  %79 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree45, align 4, !dbg !2232, !tbaa !2176
  %80 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2233, !tbaa !1904
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* %79, %struct.ngx_rbtree_node_s* %80), !dbg !2234
  br label %if.end73, !dbg !2235

if.else:                                          ; preds = %if.end20
  %81 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2236, !tbaa !1904
  %color46 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %81, i32 0, i32 4, !dbg !2238
  %82 = bitcast i8* %color46 to %struct.ngx_http_limit_conn_node_t*, !dbg !2239
  store %struct.ngx_http_limit_conn_node_t* %82, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2240, !tbaa !1904
  %83 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2241, !tbaa !1904
  %conn47 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %83, i32 0, i32 2, !dbg !2243
  %84 = load i16, i16* %conn47, align 2, !dbg !2243, !tbaa !2229
  %conv48 = zext i16 %84 to i32, !dbg !2244
  %85 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2245, !tbaa !1904
  %86 = load i32, i32* %i, align 4, !dbg !2246, !tbaa !2005
  %arrayidx49 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %85, i32 %86, !dbg !2245
  %conn50 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %arrayidx49, i32 0, i32 1, !dbg !2247
  %87 = load i32, i32* %conn50, align 4, !dbg !2247, !tbaa !2248
  %cmp51 = icmp uge i32 %conv48, %87, !dbg !2249
  br i1 %cmp51, label %if.then53, label %if.end71, !dbg !2250

if.then53:                                        ; preds = %if.else
  %88 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2251, !tbaa !1904
  %mutex54 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %88, i32 0, i32 10, !dbg !2253
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex54), !dbg !2254
  %89 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2255, !tbaa !1904
  %connection55 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %89, i32 0, i32 1, !dbg !2255
  %90 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection55, align 4, !dbg !2255, !tbaa !2145
  %log56 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %90, i32 0, i32 10, !dbg !2255
  %91 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log56, align 4, !dbg !2255, !tbaa !2146
  %log_level57 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %91, i32 0, i32 0, !dbg !2255
  %92 = load i32, i32* %log_level57, align 4, !dbg !2255, !tbaa !2150
  %93 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2255, !tbaa !1904
  %log_level58 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %93, i32 0, i32 1, !dbg !2255
  %94 = load i32, i32* %log_level58, align 4, !dbg !2255, !tbaa !1966
  %cmp59 = icmp uge i32 %92, %94, !dbg !2255
  br i1 %cmp59, label %if.then61, label %if.end68, !dbg !2257

if.then61:                                        ; preds = %if.then53
  %95 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2255, !tbaa !1904
  %log_level62 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %95, i32 0, i32 1, !dbg !2255
  %96 = load i32, i32* %log_level62, align 4, !dbg !2255, !tbaa !1966
  %97 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2255, !tbaa !1904
  %connection63 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %97, i32 0, i32 1, !dbg !2255
  %98 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection63, align 4, !dbg !2255, !tbaa !2145
  %log64 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %98, i32 0, i32 10, !dbg !2255
  %99 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log64, align 4, !dbg !2255, !tbaa !2146
  %100 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2255, !tbaa !1904
  %101 = load i32, i32* %i, align 4, !dbg !2255, !tbaa !2005
  %arrayidx65 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %100, i32 %101, !dbg !2255
  %shm_zone66 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %arrayidx65, i32 0, i32 0, !dbg !2255
  %102 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone66, align 4, !dbg !2255, !tbaa !2115
  %shm67 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %102, i32 0, i32 1, !dbg !2255
  %name = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm67, i32 0, i32 2, !dbg !2255
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %96, %struct.ngx_log_s* %99, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !2255
  br label %if.end68, !dbg !2255

if.end68:                                         ; preds = %if.then61, %if.then53
  %103 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2258, !tbaa !1904
  %pool69 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %103, i32 0, i32 11, !dbg !2259
  %104 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool69, align 4, !dbg !2259, !tbaa !2204
  call void @ngx_http_limit_conn_cleanup_all(%struct.ngx_pool_s* %104), !dbg !2260
  %105 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2261, !tbaa !1904
  %status_code70 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %105, i32 0, i32 2, !dbg !2262
  %106 = load i32, i32* %status_code70, align 4, !dbg !2262, !tbaa !1972
  store i32 %106, i32* %retval, align 4, !dbg !2263
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2263

if.end71:                                         ; preds = %if.else
  %107 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2264, !tbaa !1904
  %conn72 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %107, i32 0, i32 2, !dbg !2265
  %108 = load i16, i16* %conn72, align 2, !dbg !2266, !tbaa !2229
  %inc = add i16 %108, 1, !dbg !2266
  store i16 %inc, i16* %conn72, align 2, !dbg !2266, !tbaa !2229
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %if.end38
  %109 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2267, !tbaa !1904
  %mutex74 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %109, i32 0, i32 10, !dbg !2268
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex74), !dbg !2269
  %110 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2270, !tbaa !1904
  %pool75 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %110, i32 0, i32 11, !dbg !2271
  %111 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool75, align 4, !dbg !2271, !tbaa !2204
  %call76 = call %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %111, i32 8), !dbg !2272
  store %struct.ngx_pool_cleanup_s* %call76, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2273, !tbaa !1904
  %112 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2274, !tbaa !1904
  %cmp77 = icmp eq %struct.ngx_pool_cleanup_s* %112, null, !dbg !2276
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2277

if.then79:                                        ; preds = %if.end73
  store i32 500, i32* %retval, align 4, !dbg !2278
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2278

if.end80:                                         ; preds = %if.end73
  %113 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2280, !tbaa !1904
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %113, i32 0, i32 0, !dbg !2281
  store void (i8*)* @ngx_http_limit_conn_cleanup, void (i8*)** %handler, align 4, !dbg !2282, !tbaa !2283
  %114 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2285, !tbaa !1904
  %data81 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %114, i32 0, i32 1, !dbg !2286
  %115 = load i8*, i8** %data81, align 4, !dbg !2286, !tbaa !2287
  %116 = bitcast i8* %115 to %struct.ngx_http_limit_conn_cleanup_t*, !dbg !2285
  store %struct.ngx_http_limit_conn_cleanup_t* %116, %struct.ngx_http_limit_conn_cleanup_t** %lccln, align 4, !dbg !2288, !tbaa !1904
  %117 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2289, !tbaa !1904
  %118 = load i32, i32* %i, align 4, !dbg !2290, !tbaa !2005
  %arrayidx82 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %117, i32 %118, !dbg !2289
  %shm_zone83 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %arrayidx82, i32 0, i32 0, !dbg !2291
  %119 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone83, align 4, !dbg !2291, !tbaa !2115
  %120 = load %struct.ngx_http_limit_conn_cleanup_t*, %struct.ngx_http_limit_conn_cleanup_t** %lccln, align 4, !dbg !2292, !tbaa !1904
  %shm_zone84 = getelementptr inbounds %struct.ngx_http_limit_conn_cleanup_t, %struct.ngx_http_limit_conn_cleanup_t* %120, i32 0, i32 0, !dbg !2293
  store %struct.ngx_shm_zone_s* %119, %struct.ngx_shm_zone_s** %shm_zone84, align 4, !dbg !2294, !tbaa !2295
  %121 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2297, !tbaa !1904
  %122 = load %struct.ngx_http_limit_conn_cleanup_t*, %struct.ngx_http_limit_conn_cleanup_t** %lccln, align 4, !dbg !2298, !tbaa !1904
  %node85 = getelementptr inbounds %struct.ngx_http_limit_conn_cleanup_t, %struct.ngx_http_limit_conn_cleanup_t* %122, i32 0, i32 1, !dbg !2299
  store %struct.ngx_rbtree_node_s* %121, %struct.ngx_rbtree_node_s** %node85, align 4, !dbg !2300, !tbaa !2301
  br label %for.inc, !dbg !2302

for.inc:                                          ; preds = %if.end80, %if.end19, %if.then9
  %123 = load i32, i32* %i, align 4, !dbg !2303, !tbaa !2005
  %inc86 = add i32 %123, 1, !dbg !2303
  store i32 %inc86, i32* %i, align 4, !dbg !2303, !tbaa !2005
  br label %for.cond, !dbg !2304, !llvm.loop !2305

for.end:                                          ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !2307
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2307

cleanup:                                          ; preds = %for.end, %if.then79, %if.end68, %if.then36, %if.then6, %if.then
  %124 = bitcast %struct.ngx_http_limit_conn_cleanup_t** %lccln to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %124) #5, !dbg !2308
  %125 = bitcast %struct.ngx_http_limit_conn_limit_t** %limits to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %125) #5, !dbg !2308
  %126 = bitcast %struct.ngx_http_limit_conn_conf_t** %lccf to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %126) #5, !dbg !2308
  %127 = bitcast %struct.ngx_http_limit_conn_node_t** %lc to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %127) #5, !dbg !2308
  %128 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %128) #5, !dbg !2308
  %129 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !2308
  %130 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %130) #5, !dbg !2308
  %131 = bitcast %struct.ngx_slab_pool_t** %shpool to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %131) #5, !dbg !2308
  %132 = bitcast i32* %i to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !2308
  %133 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 8, i8* %133) #5, !dbg !2308
  %134 = bitcast i32* %hash to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %134) #5, !dbg !2308
  %135 = bitcast i32* %n to i8*, !dbg !2308
  call void @llvm.lifetime.end(i64 4, i8* %135) #5, !dbg !2308
  %136 = load i32, i32* %retval, align 4, !dbg !2308
  ret i32 %136, !dbg !2308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_crc32_short(i8* %p, i32 %len) #4 !dbg !2309 {
entry:
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %crc = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2314, metadata !1908), !dbg !2318
  store i32 %len, i32* %len.addr, align 4, !tbaa !2005
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2315, metadata !1908), !dbg !2319
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !2320
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2316, metadata !1908), !dbg !2321
  %0 = bitcast i32* %crc to i8*, !dbg !2322
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !2317, metadata !1908), !dbg !2323
  store i32 -1, i32* %crc, align 4, !dbg !2324, !tbaa !2005
  br label %while.cond, !dbg !2325

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !2326, !tbaa !2005
  %dec = add i32 %1, -1, !dbg !2326
  store i32 %dec, i32* %len.addr, align 4, !dbg !2326, !tbaa !2005
  %tobool = icmp ne i32 %1, 0, !dbg !2325
  br i1 %tobool, label %while.body, label %while.end, !dbg !2325

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 4, !dbg !2327, !tbaa !1904
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !2327
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !2327, !tbaa !1904
  %3 = load i8, i8* %2, align 1, !dbg !2329, !tbaa !2330
  store i8 %3, i8* %c, align 1, !dbg !2331, !tbaa !2330
  %4 = load i32*, i32** @ngx_crc32_table_short, align 4, !dbg !2332, !tbaa !1904
  %5 = load i32, i32* %crc, align 4, !dbg !2333, !tbaa !2005
  %6 = load i8, i8* %c, align 1, !dbg !2334, !tbaa !2330
  %conv = zext i8 %6 to i32, !dbg !2334
  %and = and i32 %conv, 15, !dbg !2335
  %xor = xor i32 %5, %and, !dbg !2336
  %and1 = and i32 %xor, 15, !dbg !2337
  %arrayidx = getelementptr inbounds i32, i32* %4, i32 %and1, !dbg !2332
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2332, !tbaa !2005
  %8 = load i32, i32* %crc, align 4, !dbg !2338, !tbaa !2005
  %shr = lshr i32 %8, 4, !dbg !2339
  %xor2 = xor i32 %7, %shr, !dbg !2340
  store i32 %xor2, i32* %crc, align 4, !dbg !2341, !tbaa !2005
  %9 = load i32*, i32** @ngx_crc32_table_short, align 4, !dbg !2342, !tbaa !1904
  %10 = load i32, i32* %crc, align 4, !dbg !2343, !tbaa !2005
  %11 = load i8, i8* %c, align 1, !dbg !2344, !tbaa !2330
  %conv3 = zext i8 %11 to i32, !dbg !2344
  %shr4 = ashr i32 %conv3, 4, !dbg !2345
  %xor5 = xor i32 %10, %shr4, !dbg !2346
  %and6 = and i32 %xor5, 15, !dbg !2347
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i32 %and6, !dbg !2342
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !2342, !tbaa !2005
  %13 = load i32, i32* %crc, align 4, !dbg !2348, !tbaa !2005
  %shr8 = lshr i32 %13, 4, !dbg !2349
  %xor9 = xor i32 %12, %shr8, !dbg !2350
  store i32 %xor9, i32* %crc, align 4, !dbg !2351, !tbaa !2005
  br label %while.cond, !dbg !2325, !llvm.loop !2352

while.end:                                        ; preds = %while.cond
  %14 = load i32, i32* %crc, align 4, !dbg !2354, !tbaa !2005
  %xor10 = xor i32 %14, -1, !dbg !2355
  %15 = bitcast i32* %crc to i8*, !dbg !2356
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !2356
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !2356
  ret i32 %xor10, !dbg !2357
}

declare void @ngx_shmtx_lock(%struct.ngx_shmtx_t*) #3

; Function Attrs: nounwind
define internal %struct.ngx_rbtree_node_s* @ngx_http_limit_conn_lookup(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_str_t* %key, i32 %hash) #0 !dbg !2358 {
entry:
  %retval = alloca %struct.ngx_rbtree_node_s*, align 4
  %rbtree.addr = alloca %struct.ngx_rbtree_s*, align 4
  %key.addr = alloca %struct.ngx_str_t*, align 4
  %hash.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %lcn = alloca %struct.ngx_http_limit_conn_node_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_rbtree_s* %rbtree, %struct.ngx_rbtree_s** %rbtree.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_s** %rbtree.addr, metadata !2362, metadata !1908), !dbg !2369
  store %struct.ngx_str_t* %key, %struct.ngx_str_t** %key.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %key.addr, metadata !2363, metadata !1908), !dbg !2370
  store i32 %hash, i32* %hash.addr, align 4, !tbaa !2005
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !2364, metadata !1908), !dbg !2371
  %0 = bitcast i32* %rc to i8*, !dbg !2372
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2365, metadata !1908), !dbg !2373
  %1 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2374
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !2366, metadata !1908), !dbg !2375
  %2 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !2374
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !2367, metadata !1908), !dbg !2376
  %3 = bitcast %struct.ngx_http_limit_conn_node_t** %lcn to i8*, !dbg !2377
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_node_t** %lcn, metadata !2368, metadata !1908), !dbg !2378
  %4 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree.addr, align 4, !dbg !2379, !tbaa !1904
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %4, i32 0, i32 0, !dbg !2380
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !2380, !tbaa !2381
  store %struct.ngx_rbtree_node_s* %5, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2383, !tbaa !1904
  %6 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree.addr, align 4, !dbg !2384, !tbaa !1904
  %sentinel1 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %6, i32 0, i32 1, !dbg !2385
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel1, align 4, !dbg !2385, !tbaa !2386
  store %struct.ngx_rbtree_node_s* %7, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !2387, !tbaa !1904
  br label %while.cond, !dbg !2388

while.cond:                                       ; preds = %cond.end, %if.then6, %if.then, %entry
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2389, !tbaa !1904
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !2390, !tbaa !1904
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %8, %9, !dbg !2391
  br i1 %cmp, label %while.body, label %while.end, !dbg !2388

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hash.addr, align 4, !dbg !2392, !tbaa !2005
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2395, !tbaa !1904
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %11, i32 0, i32 0, !dbg !2396
  %12 = load i32, i32* %key2, align 4, !dbg !2396, !tbaa !2217
  %cmp3 = icmp ult i32 %10, %12, !dbg !2397
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2398

if.then:                                          ; preds = %while.body
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2399, !tbaa !1904
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 1, !dbg !2401
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !2401, !tbaa !2402
  store %struct.ngx_rbtree_node_s* %14, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2403, !tbaa !1904
  br label %while.cond, !dbg !2404, !llvm.loop !2405

if.end:                                           ; preds = %while.body
  %15 = load i32, i32* %hash.addr, align 4, !dbg !2407, !tbaa !2005
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2409, !tbaa !1904
  %key4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %16, i32 0, i32 0, !dbg !2410
  %17 = load i32, i32* %key4, align 4, !dbg !2410, !tbaa !2217
  %cmp5 = icmp ugt i32 %15, %17, !dbg !2411
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2412

if.then6:                                         ; preds = %if.end
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2413, !tbaa !1904
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %18, i32 0, i32 2, !dbg !2415
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !2415, !tbaa !2416
  store %struct.ngx_rbtree_node_s* %19, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2417, !tbaa !1904
  br label %while.cond, !dbg !2418, !llvm.loop !2405

if.end7:                                          ; preds = %if.end
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2419, !tbaa !1904
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %20, i32 0, i32 4, !dbg !2420
  %21 = bitcast i8* %color to %struct.ngx_http_limit_conn_node_t*, !dbg !2421
  store %struct.ngx_http_limit_conn_node_t* %21, %struct.ngx_http_limit_conn_node_t** %lcn, align 4, !dbg !2422, !tbaa !1904
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2423, !tbaa !1904
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 0, i32 1, !dbg !2424
  %23 = load i8*, i8** %data, align 4, !dbg !2424, !tbaa !2159
  %24 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lcn, align 4, !dbg !2425, !tbaa !1904
  %data8 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %24, i32 0, i32 3, !dbg !2426
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %data8, i32 0, i32 0, !dbg !2425
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2427, !tbaa !1904
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, i32 0, !dbg !2428
  %26 = load i32, i32* %len, align 4, !dbg !2428, !tbaa !2133
  %27 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lcn, align 4, !dbg !2429, !tbaa !1904
  %len9 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %27, i32 0, i32 1, !dbg !2430
  %28 = load i8, i8* %len9, align 1, !dbg !2430, !tbaa !2224
  %conv = zext i8 %28 to i32, !dbg !2431
  %call = call i32 @ngx_memn2cmp(i8* %23, i8* %arraydecay, i32 %26, i32 %conv), !dbg !2432
  store i32 %call, i32* %rc, align 4, !dbg !2433, !tbaa !2005
  %29 = load i32, i32* %rc, align 4, !dbg !2434, !tbaa !2005
  %cmp10 = icmp eq i32 %29, 0, !dbg !2436
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2437

if.then12:                                        ; preds = %if.end7
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2438, !tbaa !1904
  store %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s** %retval, align 4, !dbg !2440
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2440

if.end13:                                         ; preds = %if.end7
  %31 = load i32, i32* %rc, align 4, !dbg !2441, !tbaa !2005
  %cmp14 = icmp slt i32 %31, 0, !dbg !2442
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2443

cond.true:                                        ; preds = %if.end13
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2444, !tbaa !1904
  %left16 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %32, i32 0, i32 1, !dbg !2445
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left16, align 4, !dbg !2445, !tbaa !2402
  br label %cond.end, !dbg !2443

cond.false:                                       ; preds = %if.end13
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2446, !tbaa !1904
  %right17 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %34, i32 0, i32 2, !dbg !2447
  %35 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right17, align 4, !dbg !2447, !tbaa !2416
  br label %cond.end, !dbg !2443

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s* [ %33, %cond.true ], [ %35, %cond.false ], !dbg !2443
  store %struct.ngx_rbtree_node_s* %cond, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2448, !tbaa !1904
  br label %while.cond, !dbg !2388, !llvm.loop !2405

while.end:                                        ; preds = %while.cond
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %retval, align 4, !dbg !2449
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2449

cleanup:                                          ; preds = %while.end, %if.then12
  %36 = bitcast %struct.ngx_http_limit_conn_node_t** %lcn to i8*, !dbg !2450
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !2450
  %37 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !2450
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !2450
  %38 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2450
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !2450
  %39 = bitcast i32* %rc to i8*, !dbg !2450
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !2450
  %40 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %retval, align 4, !dbg !2450
  ret %struct.ngx_rbtree_node_s* %40, !dbg !2450
}

declare i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t*, i32) #3

declare void @ngx_shmtx_unlock(%struct.ngx_shmtx_t*) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_http_limit_conn_cleanup_all(%struct.ngx_pool_s* %pool) #4 !dbg !2451 {
entry:
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %cln = alloca %struct.ngx_pool_cleanup_s*, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2455, metadata !1908), !dbg !2457
  %0 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !2458
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %cln, metadata !2456, metadata !1908), !dbg !2459
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2460, !tbaa !1904
  %cleanup = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %1, i32 0, i32 5, !dbg !2461
  %2 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cleanup, align 4, !dbg !2461, !tbaa !2462
  store %struct.ngx_pool_cleanup_s* %2, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2465, !tbaa !1904
  br label %while.cond, !dbg !2466

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2467, !tbaa !1904
  %tobool = icmp ne %struct.ngx_pool_cleanup_s* %3, null, !dbg !2467
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2468

land.rhs:                                         ; preds = %while.cond
  %4 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2469, !tbaa !1904
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %4, i32 0, i32 0, !dbg !2470
  %5 = load void (i8*)*, void (i8*)** %handler, align 4, !dbg !2470, !tbaa !2283
  %cmp = icmp eq void (i8*)* %5, @ngx_http_limit_conn_cleanup, !dbg !2471
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !2466

while.body:                                       ; preds = %land.end
  %7 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2472, !tbaa !1904
  %data = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %7, i32 0, i32 1, !dbg !2474
  %8 = load i8*, i8** %data, align 4, !dbg !2474, !tbaa !2287
  call void @ngx_http_limit_conn_cleanup(i8* %8), !dbg !2475
  %9 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2476, !tbaa !1904
  %next = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %9, i32 0, i32 2, !dbg !2477
  %10 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %next, align 4, !dbg !2477, !tbaa !2478
  store %struct.ngx_pool_cleanup_s* %10, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2479, !tbaa !1904
  br label %while.cond, !dbg !2466, !llvm.loop !2480

while.end:                                        ; preds = %land.end
  %11 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !2482, !tbaa !1904
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2483, !tbaa !1904
  %cleanup1 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %12, i32 0, i32 5, !dbg !2484
  store %struct.ngx_pool_cleanup_s* %11, %struct.ngx_pool_cleanup_s** %cleanup1, align 4, !dbg !2485, !tbaa !2462
  %13 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !2486
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !2486
  ret void, !dbg !2486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_http_limit_conn_cleanup(i8* %data) #0 !dbg !2487 {
entry:
  %data.addr = alloca i8*, align 4
  %lccln = alloca %struct.ngx_http_limit_conn_cleanup_t*, align 4
  %shpool = alloca %struct.ngx_slab_pool_t*, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %ctx = alloca %struct.ngx_http_limit_conn_ctx_t*, align 4
  %lc = alloca %struct.ngx_http_limit_conn_node_t*, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2489, metadata !1908), !dbg !2495
  %0 = bitcast %struct.ngx_http_limit_conn_cleanup_t** %lccln to i8*, !dbg !2496
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2496
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_cleanup_t** %lccln, metadata !2490, metadata !1908), !dbg !2497
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2498, !tbaa !1904
  %2 = bitcast i8* %1 to %struct.ngx_http_limit_conn_cleanup_t*, !dbg !2498
  store %struct.ngx_http_limit_conn_cleanup_t* %2, %struct.ngx_http_limit_conn_cleanup_t** %lccln, align 4, !dbg !2497, !tbaa !1904
  %3 = bitcast %struct.ngx_slab_pool_t** %shpool to i8*, !dbg !2499
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %shpool, metadata !2491, metadata !1908), !dbg !2500
  %4 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2501
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !2492, metadata !1908), !dbg !2502
  %5 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !2503
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2503
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_ctx_t** %ctx, metadata !2493, metadata !1908), !dbg !2504
  %6 = bitcast %struct.ngx_http_limit_conn_node_t** %lc to i8*, !dbg !2505
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2505
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_node_t** %lc, metadata !2494, metadata !1908), !dbg !2506
  %7 = load %struct.ngx_http_limit_conn_cleanup_t*, %struct.ngx_http_limit_conn_cleanup_t** %lccln, align 4, !dbg !2507, !tbaa !1904
  %shm_zone = getelementptr inbounds %struct.ngx_http_limit_conn_cleanup_t, %struct.ngx_http_limit_conn_cleanup_t* %7, i32 0, i32 0, !dbg !2508
  %8 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2508, !tbaa !2295
  %data1 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %8, i32 0, i32 0, !dbg !2509
  %9 = load i8*, i8** %data1, align 4, !dbg !2509, !tbaa !2118
  %10 = bitcast i8* %9 to %struct.ngx_http_limit_conn_ctx_t*, !dbg !2507
  store %struct.ngx_http_limit_conn_ctx_t* %10, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2510, !tbaa !1904
  %11 = load %struct.ngx_http_limit_conn_cleanup_t*, %struct.ngx_http_limit_conn_cleanup_t** %lccln, align 4, !dbg !2511, !tbaa !1904
  %shm_zone2 = getelementptr inbounds %struct.ngx_http_limit_conn_cleanup_t, %struct.ngx_http_limit_conn_cleanup_t* %11, i32 0, i32 0, !dbg !2512
  %12 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone2, align 4, !dbg !2512, !tbaa !2295
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %12, i32 0, i32 1, !dbg !2513
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 0, !dbg !2514
  %13 = load i8*, i8** %addr, align 4, !dbg !2514, !tbaa !2168
  %14 = bitcast i8* %13 to %struct.ngx_slab_pool_t*, !dbg !2515
  store %struct.ngx_slab_pool_t* %14, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2516, !tbaa !1904
  %15 = load %struct.ngx_http_limit_conn_cleanup_t*, %struct.ngx_http_limit_conn_cleanup_t** %lccln, align 4, !dbg !2517, !tbaa !1904
  %node3 = getelementptr inbounds %struct.ngx_http_limit_conn_cleanup_t, %struct.ngx_http_limit_conn_cleanup_t* %15, i32 0, i32 1, !dbg !2518
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node3, align 4, !dbg !2518, !tbaa !2301
  store %struct.ngx_rbtree_node_s* %16, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2519, !tbaa !1904
  %17 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2520, !tbaa !1904
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %17, i32 0, i32 4, !dbg !2521
  %18 = bitcast i8* %color to %struct.ngx_http_limit_conn_node_t*, !dbg !2522
  store %struct.ngx_http_limit_conn_node_t* %18, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2523, !tbaa !1904
  %19 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2524, !tbaa !1904
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %19, i32 0, i32 10, !dbg !2525
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex), !dbg !2526
  %20 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2527, !tbaa !1904
  %conn = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %20, i32 0, i32 2, !dbg !2528
  %21 = load i16, i16* %conn, align 2, !dbg !2529, !tbaa !2229
  %dec = add i16 %21, -1, !dbg !2529
  store i16 %dec, i16* %conn, align 2, !dbg !2529, !tbaa !2229
  %22 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lc, align 4, !dbg !2530, !tbaa !1904
  %conn4 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %22, i32 0, i32 2, !dbg !2532
  %23 = load i16, i16* %conn4, align 2, !dbg !2532, !tbaa !2229
  %conv = zext i16 %23 to i32, !dbg !2530
  %cmp = icmp eq i32 %conv, 0, !dbg !2533
  br i1 %cmp, label %if.then, label %if.end, !dbg !2534

if.then:                                          ; preds = %entry
  %24 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2535, !tbaa !1904
  %rbtree = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %24, i32 0, i32 0, !dbg !2537
  %25 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree, align 4, !dbg !2537, !tbaa !2176
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2538, !tbaa !1904
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %25, %struct.ngx_rbtree_node_s* %26), !dbg !2539
  %27 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2540, !tbaa !1904
  %28 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2541, !tbaa !1904
  %29 = bitcast %struct.ngx_rbtree_node_s* %28 to i8*, !dbg !2541
  call void @ngx_slab_free_locked(%struct.ngx_slab_pool_t* %27, i8* %29), !dbg !2542
  br label %if.end, !dbg !2543

if.end:                                           ; preds = %if.then, %entry
  %30 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2544, !tbaa !1904
  %mutex6 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %30, i32 0, i32 10, !dbg !2545
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex6), !dbg !2546
  %31 = bitcast %struct.ngx_http_limit_conn_node_t** %lc to i8*, !dbg !2547
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !2547
  %32 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !2547
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !2547
  %33 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2547
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !2547
  %34 = bitcast %struct.ngx_slab_pool_t** %shpool to i8*, !dbg !2547
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !2547
  %35 = bitcast %struct.ngx_http_limit_conn_cleanup_t** %lccln to i8*, !dbg !2547
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !2547
  ret void, !dbg !2547
}

declare i32 @ngx_memn2cmp(i8*, i8*, i32, i32) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_slab_free_locked(%struct.ngx_slab_pool_t*, i8*) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_conn_zone(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2548 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %size = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %s = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %shm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %ctx = alloca %struct.ngx_http_limit_conn_ctx_t*, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2550, metadata !1908), !dbg !2571
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2551, metadata !1908), !dbg !2572
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2552, metadata !1908), !dbg !2573
  %0 = bitcast i8** %p to i8*, !dbg !2574
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2574
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2553, metadata !1908), !dbg !2575
  %1 = bitcast i32* %size to i8*, !dbg !2576
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2576
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2554, metadata !1908), !dbg !2577
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2578
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2555, metadata !1908), !dbg !2579
  %3 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2578
  call void @llvm.lifetime.start(i64 8, i8* %3) #5, !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !2556, metadata !1908), !dbg !2580
  %4 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !2578
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %s, metadata !2557, metadata !1908), !dbg !2581
  %5 = bitcast i32* %i to i8*, !dbg !2582
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2582
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2558, metadata !1908), !dbg !2583
  %6 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !2584
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2584
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone, metadata !2559, metadata !1908), !dbg !2585
  %7 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !2586
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2586
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_ctx_t** %ctx, metadata !2560, metadata !1908), !dbg !2587
  %8 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2588
  call void @llvm.lifetime.start(i64 16, i8* %8) #5, !dbg !2588
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !2561, metadata !1908), !dbg !2589
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2590, !tbaa !1904
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 1, !dbg !2591
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2591, !tbaa !2592
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2593
  %11 = load i8*, i8** %elts, align 4, !dbg !2593, !tbaa !2594
  %12 = bitcast i8* %11 to %struct.ngx_str_t*, !dbg !2590
  store %struct.ngx_str_t* %12, %struct.ngx_str_t** %value, align 4, !dbg !2595, !tbaa !1904
  %13 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2596, !tbaa !1904
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %13, i32 0, i32 3, !dbg !2597
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2597, !tbaa !1954
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %14, i32 24), !dbg !2598
  %15 = bitcast i8* %call to %struct.ngx_http_limit_conn_ctx_t*, !dbg !2598
  store %struct.ngx_http_limit_conn_ctx_t* %15, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2599, !tbaa !1904
  %16 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2600, !tbaa !1904
  %cmp = icmp eq %struct.ngx_http_limit_conn_ctx_t* %16, null, !dbg !2602
  br i1 %cmp, label %if.then, label %if.end, !dbg !2603

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2604
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2604

if.end:                                           ; preds = %entry
  %17 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2606
  call void @llvm.memset.p0i8.i32(i8* %17, i8 0, i32 16, i32 4, i1 false), !dbg !2606
  %18 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2607, !tbaa !1904
  %cf1 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2608
  store %struct.ngx_conf_s* %18, %struct.ngx_conf_s** %cf1, align 4, !dbg !2609, !tbaa !2610
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2612, !tbaa !1904
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 1, !dbg !2612
  %value2 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2613
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value2, align 4, !dbg !2614, !tbaa !2615
  %20 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2616, !tbaa !1904
  %key = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %20, i32 0, i32 1, !dbg !2617
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2618
  store %struct.ngx_http_complex_value_t* %key, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2619, !tbaa !2620
  %call3 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2621
  %cmp4 = icmp ne i32 %call3, 0, !dbg !2623
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2624

if.then5:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2625
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2625

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %size, align 4, !dbg !2627, !tbaa !2005
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2628
  store i32 0, i32* %len, align 4, !dbg !2629, !tbaa !2133
  store i32 2, i32* %i, align 4, !dbg !2630, !tbaa !2005
  br label %for.cond, !dbg !2632

for.cond:                                         ; preds = %for.inc, %if.end6
  %21 = load i32, i32* %i, align 4, !dbg !2633, !tbaa !2005
  %22 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2635, !tbaa !1904
  %args7 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %22, i32 0, i32 1, !dbg !2636
  %23 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args7, align 4, !dbg !2636, !tbaa !2592
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %23, i32 0, i32 1, !dbg !2637
  %24 = load i32, i32* %nelts, align 4, !dbg !2637, !tbaa !2638
  %cmp8 = icmp ult i32 %21, %24, !dbg !2639
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2640

for.body:                                         ; preds = %for.cond
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2641, !tbaa !1904
  %26 = load i32, i32* %i, align 4, !dbg !2641, !tbaa !2005
  %arrayidx9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 %26, !dbg !2641
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx9, i32 0, i32 1, !dbg !2641
  %27 = load i8*, i8** %data, align 4, !dbg !2641, !tbaa !2159
  %call10 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 5), !dbg !2641
  %cmp11 = icmp eq i32 %call10, 0, !dbg !2644
  br i1 %cmp11, label %if.then12, label %if.end45, !dbg !2645

if.then12:                                        ; preds = %for.body
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2646, !tbaa !1904
  %29 = load i32, i32* %i, align 4, !dbg !2648, !tbaa !2005
  %arrayidx13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 %29, !dbg !2646
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx13, i32 0, i32 1, !dbg !2649
  %30 = load i8*, i8** %data14, align 4, !dbg !2649, !tbaa !2159
  %add.ptr = getelementptr inbounds i8, i8* %30, i32 5, !dbg !2650
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2651
  store i8* %add.ptr, i8** %data15, align 4, !dbg !2652, !tbaa !2159
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2653
  %31 = load i8*, i8** %data16, align 4, !dbg !2653, !tbaa !2159
  %call17 = call i8* @strchr(i8* %31, i32 58), !dbg !2653
  store i8* %call17, i8** %p, align 4, !dbg !2654, !tbaa !1904
  %32 = load i8*, i8** %p, align 4, !dbg !2655, !tbaa !1904
  %cmp18 = icmp eq i8* %32, null, !dbg !2657
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2658

if.then19:                                        ; preds = %if.then12
  %33 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2659, !tbaa !1904
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2661, !tbaa !1904
  %35 = load i32, i32* %i, align 4, !dbg !2662, !tbaa !2005
  %arrayidx20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 %35, !dbg !2661
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %33, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), %struct.ngx_str_t* %arrayidx20), !dbg !2663
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2664
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2664

if.end21:                                         ; preds = %if.then12
  %36 = load i8*, i8** %p, align 4, !dbg !2665, !tbaa !1904
  %data22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2666
  %37 = load i8*, i8** %data22, align 4, !dbg !2666, !tbaa !2159
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i32, !dbg !2667
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i32, !dbg !2667
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2667
  %len23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2668
  store i32 %sub.ptr.sub, i32* %len23, align 4, !dbg !2669, !tbaa !2133
  %38 = load i8*, i8** %p, align 4, !dbg !2670, !tbaa !1904
  %add.ptr24 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !2671
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !2672
  store i8* %add.ptr24, i8** %data25, align 4, !dbg !2673, !tbaa !2159
  %39 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2674, !tbaa !1904
  %40 = load i32, i32* %i, align 4, !dbg !2675, !tbaa !2005
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %39, i32 %40, !dbg !2674
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx26, i32 0, i32 1, !dbg !2676
  %41 = load i8*, i8** %data27, align 4, !dbg !2676, !tbaa !2159
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2677, !tbaa !1904
  %43 = load i32, i32* %i, align 4, !dbg !2678, !tbaa !2005
  %arrayidx28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 %43, !dbg !2677
  %len29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx28, i32 0, i32 0, !dbg !2679
  %44 = load i32, i32* %len29, align 4, !dbg !2679, !tbaa !2133
  %add.ptr30 = getelementptr inbounds i8, i8* %41, i32 %44, !dbg !2680
  %data31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !2681
  %45 = load i8*, i8** %data31, align 4, !dbg !2681, !tbaa !2159
  %sub.ptr.lhs.cast32 = ptrtoint i8* %add.ptr30 to i32, !dbg !2682
  %sub.ptr.rhs.cast33 = ptrtoint i8* %45 to i32, !dbg !2682
  %sub.ptr.sub34 = sub i32 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33, !dbg !2682
  %len35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !2683
  store i32 %sub.ptr.sub34, i32* %len35, align 4, !dbg !2684, !tbaa !2133
  %call36 = call i32 @ngx_parse_size(%struct.ngx_str_t* %s), !dbg !2685
  store i32 %call36, i32* %size, align 4, !dbg !2686, !tbaa !2005
  %46 = load i32, i32* %size, align 4, !dbg !2687, !tbaa !2005
  %cmp37 = icmp eq i32 %46, -1, !dbg !2689
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !2690

if.then38:                                        ; preds = %if.end21
  %47 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2691, !tbaa !1904
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2693, !tbaa !1904
  %49 = load i32, i32* %i, align 4, !dbg !2694, !tbaa !2005
  %arrayidx39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 %49, !dbg !2693
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %47, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), %struct.ngx_str_t* %arrayidx39), !dbg !2695
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2696
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2696

if.end40:                                         ; preds = %if.end21
  %50 = load i32, i32* %size, align 4, !dbg !2697, !tbaa !2005
  %51 = load i32, i32* @ngx_pagesize, align 4, !dbg !2699, !tbaa !2005
  %mul = mul i32 8, %51, !dbg !2700
  %cmp41 = icmp slt i32 %50, %mul, !dbg !2701
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !2702

if.then42:                                        ; preds = %if.end40
  %52 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2703, !tbaa !1904
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2705, !tbaa !1904
  %54 = load i32, i32* %i, align 4, !dbg !2706, !tbaa !2005
  %arrayidx43 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 %54, !dbg !2705
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %52, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), %struct.ngx_str_t* %arrayidx43), !dbg !2707
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2708
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2708

if.end44:                                         ; preds = %if.end40
  br label %for.inc, !dbg !2709

if.end45:                                         ; preds = %for.body
  %55 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2710, !tbaa !1904
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2711, !tbaa !1904
  %57 = load i32, i32* %i, align 4, !dbg !2712, !tbaa !2005
  %arrayidx46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 %57, !dbg !2711
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %55, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), %struct.ngx_str_t* %arrayidx46), !dbg !2713
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2714
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2714

for.inc:                                          ; preds = %if.end44
  %58 = load i32, i32* %i, align 4, !dbg !2715, !tbaa !2005
  %inc = add i32 %58, 1, !dbg !2715
  store i32 %inc, i32* %i, align 4, !dbg !2715, !tbaa !2005
  br label %for.cond, !dbg !2716, !llvm.loop !2717

for.end:                                          ; preds = %for.cond
  %len47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2719
  %59 = load i32, i32* %len47, align 4, !dbg !2719, !tbaa !2133
  %cmp48 = icmp eq i32 %59, 0, !dbg !2721
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !2722

if.then49:                                        ; preds = %for.end
  %60 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2723, !tbaa !1904
  %61 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2725, !tbaa !1904
  %name50 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %61, i32 0, i32 0, !dbg !2726
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %60, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), %struct.ngx_str_t* %name50), !dbg !2727
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2728
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2728

if.end51:                                         ; preds = %for.end
  %62 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2729, !tbaa !1904
  %63 = load i32, i32* %size, align 4, !dbg !2730, !tbaa !2005
  %call52 = call %struct.ngx_shm_zone_s* @ngx_shared_memory_add(%struct.ngx_conf_s* %62, %struct.ngx_str_t* %name, i32 %63, i8* bitcast (%struct.ngx_module_s* @ngx_http_limit_conn_module to i8*)), !dbg !2731
  store %struct.ngx_shm_zone_s* %call52, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2732, !tbaa !1904
  %64 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2733, !tbaa !1904
  %cmp53 = icmp eq %struct.ngx_shm_zone_s* %64, null, !dbg !2735
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2736

if.then54:                                        ; preds = %if.end51
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2737
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2737

if.end55:                                         ; preds = %if.end51
  %65 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2739, !tbaa !1904
  %data56 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %65, i32 0, i32 0, !dbg !2741
  %66 = load i8*, i8** %data56, align 4, !dbg !2741, !tbaa !2118
  %tobool = icmp ne i8* %66, null, !dbg !2739
  br i1 %tobool, label %if.then57, label %if.end62, !dbg !2742

if.then57:                                        ; preds = %if.end55
  %67 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2743, !tbaa !1904
  %data58 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %67, i32 0, i32 0, !dbg !2745
  %68 = load i8*, i8** %data58, align 4, !dbg !2745, !tbaa !2118
  %69 = bitcast i8* %68 to %struct.ngx_http_limit_conn_ctx_t*, !dbg !2743
  store %struct.ngx_http_limit_conn_ctx_t* %69, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2746, !tbaa !1904
  %70 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2747, !tbaa !1904
  %71 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2748, !tbaa !1904
  %name59 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %71, i32 0, i32 0, !dbg !2749
  %72 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2750, !tbaa !1904
  %key60 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %72, i32 0, i32 1, !dbg !2751
  %value61 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key60, i32 0, i32 0, !dbg !2752
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %70, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), %struct.ngx_str_t* %name59, %struct.ngx_str_t* %name, %struct.ngx_str_t* %value61), !dbg !2753
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2754
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2754

if.end62:                                         ; preds = %if.end55
  %73 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2755, !tbaa !1904
  %init = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %73, i32 0, i32 2, !dbg !2756
  store i32 (%struct.ngx_shm_zone_s*, i8*)* @ngx_http_limit_conn_init_zone, i32 (%struct.ngx_shm_zone_s*, i8*)** %init, align 4, !dbg !2757, !tbaa !2758
  %74 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2759, !tbaa !1904
  %75 = bitcast %struct.ngx_http_limit_conn_ctx_t* %74 to i8*, !dbg !2759
  %76 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2760, !tbaa !1904
  %data63 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %76, i32 0, i32 0, !dbg !2761
  store i8* %75, i8** %data63, align 4, !dbg !2762, !tbaa !2118
  store i8* null, i8** %retval, align 4, !dbg !2763
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2763

cleanup:                                          ; preds = %if.end62, %if.then57, %if.then54, %if.then49, %if.end45, %if.then42, %if.then38, %if.then19, %if.then5, %if.then
  %77 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 16, i8* %77) #5, !dbg !2764
  %78 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 4, i8* %78) #5, !dbg !2764
  %79 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !2764
  %80 = bitcast i32* %i to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !2764
  %81 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 8, i8* %81) #5, !dbg !2764
  %82 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 8, i8* %82) #5, !dbg !2764
  %83 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2764
  %84 = bitcast i32* %size to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !2764
  %85 = bitcast i8** %p to i8*, !dbg !2764
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !2764
  %86 = load i8*, i8** %retval, align 4, !dbg !2764
  ret i8* %86, !dbg !2764
}

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_conn(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2765 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %shm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %lccf = alloca %struct.ngx_http_limit_conn_conf_t*, align 4
  %limit = alloca %struct.ngx_http_limit_conn_limit_t*, align 4
  %limits = alloca %struct.ngx_http_limit_conn_limit_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2767, metadata !1908), !dbg !2777
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2768, metadata !1908), !dbg !2778
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2769, metadata !1908), !dbg !2779
  %0 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !2780
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2780
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone, metadata !2770, metadata !1908), !dbg !2781
  %1 = bitcast %struct.ngx_http_limit_conn_conf_t** %lccf to i8*, !dbg !2782
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2782
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_conf_t** %lccf, metadata !2771, metadata !1908), !dbg !2783
  %2 = load i8*, i8** %conf.addr, align 4, !dbg !2784, !tbaa !1904
  %3 = bitcast i8* %2 to %struct.ngx_http_limit_conn_conf_t*, !dbg !2784
  store %struct.ngx_http_limit_conn_conf_t* %3, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2783, !tbaa !1904
  %4 = bitcast %struct.ngx_http_limit_conn_limit_t** %limit to i8*, !dbg !2785
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_limit_t** %limit, metadata !2772, metadata !1908), !dbg !2786
  %5 = bitcast %struct.ngx_http_limit_conn_limit_t** %limits to i8*, !dbg !2785
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_limit_t** %limits, metadata !2773, metadata !1908), !dbg !2787
  %6 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2788
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2774, metadata !1908), !dbg !2789
  %7 = bitcast i32* %n to i8*, !dbg !2790
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2775, metadata !1908), !dbg !2791
  %8 = bitcast i32* %i to i8*, !dbg !2792
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2776, metadata !1908), !dbg !2793
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2794, !tbaa !1904
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 1, !dbg !2795
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2795, !tbaa !2592
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2796
  %11 = load i8*, i8** %elts, align 4, !dbg !2796, !tbaa !2594
  %12 = bitcast i8* %11 to %struct.ngx_str_t*, !dbg !2794
  store %struct.ngx_str_t* %12, %struct.ngx_str_t** %value, align 4, !dbg !2797, !tbaa !1904
  %13 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2798, !tbaa !1904
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2799, !tbaa !1904
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !2799
  %call = call %struct.ngx_shm_zone_s* @ngx_shared_memory_add(%struct.ngx_conf_s* %13, %struct.ngx_str_t* %arrayidx, i32 0, i8* bitcast (%struct.ngx_module_s* @ngx_http_limit_conn_module to i8*)), !dbg !2800
  store %struct.ngx_shm_zone_s* %call, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2801, !tbaa !1904
  %15 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2802, !tbaa !1904
  %cmp = icmp eq %struct.ngx_shm_zone_s* %15, null, !dbg !2804
  br i1 %cmp, label %if.then, label %if.end, !dbg !2805

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2806
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2806

if.end:                                           ; preds = %entry
  %16 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2808, !tbaa !1904
  %limits1 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %16, i32 0, i32 0, !dbg !2809
  %elts2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits1, i32 0, i32 0, !dbg !2810
  %17 = load i8*, i8** %elts2, align 4, !dbg !2810, !tbaa !1996
  %18 = bitcast i8* %17 to %struct.ngx_http_limit_conn_limit_t*, !dbg !2808
  store %struct.ngx_http_limit_conn_limit_t* %18, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2811, !tbaa !1904
  %19 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2812, !tbaa !1904
  %cmp3 = icmp eq %struct.ngx_http_limit_conn_limit_t* %19, null, !dbg !2814
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !2815

if.then4:                                         ; preds = %if.end
  %20 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2816, !tbaa !1904
  %limits5 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %20, i32 0, i32 0, !dbg !2819
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2820, !tbaa !1904
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %21, i32 0, i32 3, !dbg !2821
  %22 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2821, !tbaa !1954
  %call6 = call i32 @ngx_array_init(%struct.ngx_array_t* %limits5, %struct.ngx_pool_s* %22, i32 1, i32 8), !dbg !2822
  %cmp7 = icmp ne i32 %call6, 0, !dbg !2823
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2824

if.then8:                                         ; preds = %if.then4
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2825
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2825

if.end9:                                          ; preds = %if.then4
  br label %if.end10, !dbg !2827

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 0, i32* %i, align 4, !dbg !2828, !tbaa !2005
  br label %for.cond, !dbg !2830

for.cond:                                         ; preds = %for.inc, %if.end10
  %23 = load i32, i32* %i, align 4, !dbg !2831, !tbaa !2005
  %24 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2833, !tbaa !1904
  %limits11 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %24, i32 0, i32 0, !dbg !2834
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits11, i32 0, i32 1, !dbg !2835
  %25 = load i32, i32* %nelts, align 4, !dbg !2835, !tbaa !2108
  %cmp12 = icmp ult i32 %23, %25, !dbg !2836
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2837

for.body:                                         ; preds = %for.cond
  %26 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2838, !tbaa !1904
  %27 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limits, align 4, !dbg !2841, !tbaa !1904
  %28 = load i32, i32* %i, align 4, !dbg !2842, !tbaa !2005
  %arrayidx13 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %27, i32 %28, !dbg !2841
  %shm_zone14 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %arrayidx13, i32 0, i32 0, !dbg !2843
  %29 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone14, align 4, !dbg !2843, !tbaa !2115
  %cmp15 = icmp eq %struct.ngx_shm_zone_s* %26, %29, !dbg !2844
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2845

if.then16:                                        ; preds = %for.body
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8** %retval, align 4, !dbg !2846
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2846

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !2848

for.inc:                                          ; preds = %if.end17
  %30 = load i32, i32* %i, align 4, !dbg !2849, !tbaa !2005
  %inc = add i32 %30, 1, !dbg !2849
  store i32 %inc, i32* %i, align 4, !dbg !2849, !tbaa !2005
  br label %for.cond, !dbg !2850, !llvm.loop !2851

for.end:                                          ; preds = %for.cond
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2853, !tbaa !1904
  %arrayidx18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %31, i32 2, !dbg !2853
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx18, i32 0, i32 1, !dbg !2854
  %32 = load i8*, i8** %data, align 4, !dbg !2854, !tbaa !2159
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2855, !tbaa !1904
  %arrayidx19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 2, !dbg !2855
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx19, i32 0, i32 0, !dbg !2856
  %34 = load i32, i32* %len, align 4, !dbg !2856, !tbaa !2133
  %call20 = call i32 @ngx_atoi(i8* %32, i32 %34), !dbg !2857
  store i32 %call20, i32* %n, align 4, !dbg !2858, !tbaa !2005
  %35 = load i32, i32* %n, align 4, !dbg !2859, !tbaa !2005
  %cmp21 = icmp sle i32 %35, 0, !dbg !2861
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !2862

if.then22:                                        ; preds = %for.end
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2863, !tbaa !1904
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2865, !tbaa !1904
  %arrayidx23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 2, !dbg !2865
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %36, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), %struct.ngx_str_t* %arrayidx23), !dbg !2866
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2867
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2867

if.end24:                                         ; preds = %for.end
  %38 = load i32, i32* %n, align 4, !dbg !2868, !tbaa !2005
  %cmp25 = icmp sgt i32 %38, 65535, !dbg !2870
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2871

if.then26:                                        ; preds = %if.end24
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2872, !tbaa !1904
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %39, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0)), !dbg !2874
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2875
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2875

if.end27:                                         ; preds = %if.end24
  %40 = load %struct.ngx_http_limit_conn_conf_t*, %struct.ngx_http_limit_conn_conf_t** %lccf, align 4, !dbg !2876, !tbaa !1904
  %limits28 = getelementptr inbounds %struct.ngx_http_limit_conn_conf_t, %struct.ngx_http_limit_conn_conf_t* %40, i32 0, i32 0, !dbg !2877
  %call29 = call i8* @ngx_array_push(%struct.ngx_array_t* %limits28), !dbg !2878
  %41 = bitcast i8* %call29 to %struct.ngx_http_limit_conn_limit_t*, !dbg !2878
  store %struct.ngx_http_limit_conn_limit_t* %41, %struct.ngx_http_limit_conn_limit_t** %limit, align 4, !dbg !2879, !tbaa !1904
  %42 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limit, align 4, !dbg !2880, !tbaa !1904
  %cmp30 = icmp eq %struct.ngx_http_limit_conn_limit_t* %42, null, !dbg !2882
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2883

if.then31:                                        ; preds = %if.end27
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2884
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2884

if.end32:                                         ; preds = %if.end27
  %43 = load i32, i32* %n, align 4, !dbg !2886, !tbaa !2005
  %44 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limit, align 4, !dbg !2887, !tbaa !1904
  %conn = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %44, i32 0, i32 1, !dbg !2888
  store i32 %43, i32* %conn, align 4, !dbg !2889, !tbaa !2248
  %45 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2890, !tbaa !1904
  %46 = load %struct.ngx_http_limit_conn_limit_t*, %struct.ngx_http_limit_conn_limit_t** %limit, align 4, !dbg !2891, !tbaa !1904
  %shm_zone33 = getelementptr inbounds %struct.ngx_http_limit_conn_limit_t, %struct.ngx_http_limit_conn_limit_t* %46, i32 0, i32 0, !dbg !2892
  store %struct.ngx_shm_zone_s* %45, %struct.ngx_shm_zone_s** %shm_zone33, align 4, !dbg !2893, !tbaa !2115
  store i8* null, i8** %retval, align 4, !dbg !2894
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2894

cleanup:                                          ; preds = %if.end32, %if.then31, %if.then26, %if.then22, %if.then16, %if.then8, %if.then
  %47 = bitcast i32* %i to i8*, !dbg !2895
  call void @llvm.lifetime.end(i64 4, i8* %47) #5, !dbg !2895
  %48 = bitcast i32* %n to i8*, !dbg !2895
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !2895
  %49 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2895
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !2895
  %50 = bitcast %struct.ngx_http_limit_conn_limit_t** %limits to i8*, !dbg !2895
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !2895
  %51 = bitcast %struct.ngx_http_limit_conn_limit_t** %limit to i8*, !dbg !2895
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !2895
  %52 = bitcast %struct.ngx_http_limit_conn_conf_t** %lccf to i8*, !dbg !2895
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !2895
  %53 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !2895
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !2895
  %54 = load i8*, i8** %retval, align 4, !dbg !2895
  ret i8* %54, !dbg !2895
}

declare i8* @ngx_conf_set_enum_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_num_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare i8* @strchr(i8*, i32) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @ngx_parse_size(%struct.ngx_str_t*) #3

declare %struct.ngx_shm_zone_s* @ngx_shared_memory_add(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32, i8*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_conn_init_zone(%struct.ngx_shm_zone_s* %shm_zone, i8* %data) #0 !dbg !2896 {
entry:
  %retval = alloca i32, align 4
  %shm_zone.addr = alloca %struct.ngx_shm_zone_s*, align 4
  %data.addr = alloca i8*, align 4
  %octx = alloca %struct.ngx_http_limit_conn_ctx_t*, align 4
  %len = alloca i32, align 4
  %shpool = alloca %struct.ngx_slab_pool_t*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %ctx = alloca %struct.ngx_http_limit_conn_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_shm_zone_s* %shm_zone, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone.addr, metadata !2898, metadata !1908), !dbg !2905
  store i8* %data, i8** %data.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2899, metadata !1908), !dbg !2906
  %0 = bitcast %struct.ngx_http_limit_conn_ctx_t** %octx to i8*, !dbg !2907
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_ctx_t** %octx, metadata !2900, metadata !1908), !dbg !2908
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2909, !tbaa !1904
  %2 = bitcast i8* %1 to %struct.ngx_http_limit_conn_ctx_t*, !dbg !2909
  store %struct.ngx_http_limit_conn_ctx_t* %2, %struct.ngx_http_limit_conn_ctx_t** %octx, align 4, !dbg !2908, !tbaa !1904
  %3 = bitcast i32* %len to i8*, !dbg !2910
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2901, metadata !1908), !dbg !2911
  %4 = bitcast %struct.ngx_slab_pool_t** %shpool to i8*, !dbg !2912
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %shpool, metadata !2902, metadata !1908), !dbg !2913
  %5 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !2914
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !2903, metadata !1908), !dbg !2915
  %6 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !2916
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_ctx_t** %ctx, metadata !2904, metadata !1908), !dbg !2917
  %7 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !2918, !tbaa !1904
  %data1 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %7, i32 0, i32 0, !dbg !2919
  %8 = load i8*, i8** %data1, align 4, !dbg !2919, !tbaa !2118
  %9 = bitcast i8* %8 to %struct.ngx_http_limit_conn_ctx_t*, !dbg !2918
  store %struct.ngx_http_limit_conn_ctx_t* %9, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2920, !tbaa !1904
  %10 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %octx, align 4, !dbg !2921, !tbaa !1904
  %tobool = icmp ne %struct.ngx_http_limit_conn_ctx_t* %10, null, !dbg !2921
  br i1 %tobool, label %if.then, label %if.end28, !dbg !2923

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2924, !tbaa !1904
  %key = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %11, i32 0, i32 1, !dbg !2927
  %value = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key, i32 0, i32 0, !dbg !2928
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2929
  %12 = load i32, i32* %len2, align 4, !dbg !2929, !tbaa !2930
  %13 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %octx, align 4, !dbg !2931, !tbaa !1904
  %key3 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %13, i32 0, i32 1, !dbg !2932
  %value4 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key3, i32 0, i32 0, !dbg !2933
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value4, i32 0, i32 0, !dbg !2934
  %14 = load i32, i32* %len5, align 4, !dbg !2934, !tbaa !2930
  %cmp = icmp ne i32 %12, %14, !dbg !2935
  br i1 %cmp, label %if.then16, label %lor.lhs.false, !dbg !2936

lor.lhs.false:                                    ; preds = %if.then
  %15 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2937, !tbaa !1904
  %key6 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %15, i32 0, i32 1, !dbg !2937
  %value7 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key6, i32 0, i32 0, !dbg !2937
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value7, i32 0, i32 1, !dbg !2937
  %16 = load i8*, i8** %data8, align 4, !dbg !2937, !tbaa !2938
  %17 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %octx, align 4, !dbg !2937, !tbaa !1904
  %key9 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %17, i32 0, i32 1, !dbg !2937
  %value10 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key9, i32 0, i32 0, !dbg !2937
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value10, i32 0, i32 1, !dbg !2937
  %18 = load i8*, i8** %data11, align 4, !dbg !2937, !tbaa !2938
  %19 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2937, !tbaa !1904
  %key12 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %19, i32 0, i32 1, !dbg !2937
  %value13 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key12, i32 0, i32 0, !dbg !2937
  %len14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value13, i32 0, i32 0, !dbg !2937
  %20 = load i32, i32* %len14, align 4, !dbg !2937, !tbaa !2930
  %call = call i32 @strncmp(i8* %16, i8* %18, i32 %20), !dbg !2937
  %cmp15 = icmp ne i32 %call, 0, !dbg !2939
  br i1 %cmp15, label %if.then16, label %if.end26, !dbg !2940

if.then16:                                        ; preds = %lor.lhs.false, %if.then
  %21 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !2941, !tbaa !1904
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %21, i32 0, i32 1, !dbg !2941
  %log = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 3, !dbg !2941
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2941, !tbaa !2944
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %22, i32 0, i32 0, !dbg !2941
  %23 = load i32, i32* %log_level, align 4, !dbg !2941, !tbaa !2150
  %cmp17 = icmp uge i32 %23, 1, !dbg !2941
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !2945

if.then18:                                        ; preds = %if.then16
  %24 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !2941, !tbaa !1904
  %shm19 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %24, i32 0, i32 1, !dbg !2941
  %log20 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm19, i32 0, i32 3, !dbg !2941
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log20, align 4, !dbg !2941, !tbaa !2944
  %26 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !2941, !tbaa !1904
  %shm21 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %26, i32 0, i32 1, !dbg !2941
  %name = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm21, i32 0, i32 2, !dbg !2941
  %27 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2941, !tbaa !1904
  %key22 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %27, i32 0, i32 1, !dbg !2941
  %value23 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key22, i32 0, i32 0, !dbg !2941
  %28 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %octx, align 4, !dbg !2941, !tbaa !1904
  %key24 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %28, i32 0, i32 1, !dbg !2941
  %value25 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key24, i32 0, i32 0, !dbg !2941
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %25, i32 0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %name, %struct.ngx_str_t* %value23, %struct.ngx_str_t* %value25), !dbg !2941
  br label %if.end, !dbg !2941

if.end:                                           ; preds = %if.then18, %if.then16
  store i32 -1, i32* %retval, align 4, !dbg !2946
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2946

if.end26:                                         ; preds = %lor.lhs.false
  %29 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %octx, align 4, !dbg !2947, !tbaa !1904
  %rbtree = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %29, i32 0, i32 0, !dbg !2948
  %30 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree, align 4, !dbg !2948, !tbaa !2176
  %31 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2949, !tbaa !1904
  %rbtree27 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %31, i32 0, i32 0, !dbg !2950
  store %struct.ngx_rbtree_s* %30, %struct.ngx_rbtree_s** %rbtree27, align 4, !dbg !2951, !tbaa !2176
  store i32 0, i32* %retval, align 4, !dbg !2952
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2952

if.end28:                                         ; preds = %entry
  %32 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !2953, !tbaa !1904
  %shm29 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %32, i32 0, i32 1, !dbg !2954
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm29, i32 0, i32 0, !dbg !2955
  %33 = load i8*, i8** %addr, align 4, !dbg !2955, !tbaa !2168
  %34 = bitcast i8* %33 to %struct.ngx_slab_pool_t*, !dbg !2956
  store %struct.ngx_slab_pool_t* %34, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2957, !tbaa !1904
  %35 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !2958, !tbaa !1904
  %shm30 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %35, i32 0, i32 1, !dbg !2960
  %exists = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm30, i32 0, i32 4, !dbg !2961
  %36 = load i32, i32* %exists, align 4, !dbg !2961, !tbaa !2962
  %tobool31 = icmp ne i32 %36, 0, !dbg !2958
  br i1 %tobool31, label %if.then32, label %if.end35, !dbg !2963

if.then32:                                        ; preds = %if.end28
  %37 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2964, !tbaa !1904
  %data33 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %37, i32 0, i32 14, !dbg !2966
  %38 = load i8*, i8** %data33, align 4, !dbg !2966, !tbaa !2967
  %39 = bitcast i8* %38 to %struct.ngx_rbtree_s*, !dbg !2964
  %40 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2973, !tbaa !1904
  %rbtree34 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %40, i32 0, i32 0, !dbg !2974
  store %struct.ngx_rbtree_s* %39, %struct.ngx_rbtree_s** %rbtree34, align 4, !dbg !2975, !tbaa !2176
  store i32 0, i32* %retval, align 4, !dbg !2976
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2976

if.end35:                                         ; preds = %if.end28
  %41 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2977, !tbaa !1904
  %call36 = call i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t* %41, i32 12), !dbg !2978
  %42 = bitcast i8* %call36 to %struct.ngx_rbtree_s*, !dbg !2978
  %43 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2979, !tbaa !1904
  %rbtree37 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %43, i32 0, i32 0, !dbg !2980
  store %struct.ngx_rbtree_s* %42, %struct.ngx_rbtree_s** %rbtree37, align 4, !dbg !2981, !tbaa !2176
  %44 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2982, !tbaa !1904
  %rbtree38 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %44, i32 0, i32 0, !dbg !2984
  %45 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree38, align 4, !dbg !2984, !tbaa !2176
  %cmp39 = icmp eq %struct.ngx_rbtree_s* %45, null, !dbg !2985
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2986

if.then40:                                        ; preds = %if.end35
  store i32 -1, i32* %retval, align 4, !dbg !2987
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2987

if.end41:                                         ; preds = %if.end35
  %46 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !2989, !tbaa !1904
  %rbtree42 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %46, i32 0, i32 0, !dbg !2990
  %47 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree42, align 4, !dbg !2990, !tbaa !2176
  %48 = bitcast %struct.ngx_rbtree_s* %47 to i8*, !dbg !2989
  %49 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2991, !tbaa !1904
  %data43 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %49, i32 0, i32 14, !dbg !2992
  store i8* %48, i8** %data43, align 4, !dbg !2993, !tbaa !2967
  %50 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2994, !tbaa !1904
  %call44 = call i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t* %50, i32 20), !dbg !2995
  %51 = bitcast i8* %call44 to %struct.ngx_rbtree_node_s*, !dbg !2995
  store %struct.ngx_rbtree_node_s* %51, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !2996, !tbaa !1904
  %52 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !2997, !tbaa !1904
  %cmp45 = icmp eq %struct.ngx_rbtree_node_s* %52, null, !dbg !2999
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3000

if.then46:                                        ; preds = %if.end41
  store i32 -1, i32* %retval, align 4, !dbg !3001
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3001

if.end47:                                         ; preds = %if.end41
  %53 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !3003, !tbaa !1904
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %53, i32 0, i32 4, !dbg !3003
  store i8 0, i8* %color, align 4, !dbg !3003, !tbaa !3004
  %54 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !3003, !tbaa !1904
  %55 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !3003, !tbaa !1904
  %rbtree48 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %55, i32 0, i32 0, !dbg !3003
  %56 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree48, align 4, !dbg !3003, !tbaa !2176
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %56, i32 0, i32 0, !dbg !3003
  store %struct.ngx_rbtree_node_s* %54, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !3003, !tbaa !2381
  %57 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !3003, !tbaa !1904
  %58 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !3003, !tbaa !1904
  %rbtree49 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %58, i32 0, i32 0, !dbg !3003
  %59 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree49, align 4, !dbg !3003, !tbaa !2176
  %sentinel50 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %59, i32 0, i32 1, !dbg !3003
  store %struct.ngx_rbtree_node_s* %57, %struct.ngx_rbtree_node_s** %sentinel50, align 4, !dbg !3003, !tbaa !2386
  %60 = load %struct.ngx_http_limit_conn_ctx_t*, %struct.ngx_http_limit_conn_ctx_t** %ctx, align 4, !dbg !3003, !tbaa !1904
  %rbtree51 = getelementptr inbounds %struct.ngx_http_limit_conn_ctx_t, %struct.ngx_http_limit_conn_ctx_t* %60, i32 0, i32 0, !dbg !3003
  %61 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree51, align 4, !dbg !3003, !tbaa !2176
  %insert = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %61, i32 0, i32 2, !dbg !3003
  store void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* @ngx_http_limit_conn_rbtree_insert_value, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)** %insert, align 4, !dbg !3003, !tbaa !3005
  %62 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3006, !tbaa !1904
  %shm52 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %62, i32 0, i32 1, !dbg !3007
  %name53 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm52, i32 0, i32 2, !dbg !3008
  %len54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name53, i32 0, i32 0, !dbg !3009
  %63 = load i32, i32* %len54, align 4, !dbg !3009, !tbaa !3010
  %add = add i32 23, %63, !dbg !3011
  store i32 %add, i32* %len, align 4, !dbg !3012, !tbaa !2005
  %64 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !3013, !tbaa !1904
  %65 = load i32, i32* %len, align 4, !dbg !3014, !tbaa !2005
  %call55 = call i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t* %64, i32 %65), !dbg !3015
  %66 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !3016, !tbaa !1904
  %log_ctx = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %66, i32 0, i32 11, !dbg !3017
  store i8* %call55, i8** %log_ctx, align 4, !dbg !3018, !tbaa !3019
  %67 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !3020, !tbaa !1904
  %log_ctx56 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %67, i32 0, i32 11, !dbg !3022
  %68 = load i8*, i8** %log_ctx56, align 4, !dbg !3022, !tbaa !3019
  %cmp57 = icmp eq i8* %68, null, !dbg !3023
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !3024

if.then58:                                        ; preds = %if.end47
  store i32 -1, i32* %retval, align 4, !dbg !3025
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3025

if.end59:                                         ; preds = %if.end47
  %69 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !3027, !tbaa !1904
  %log_ctx60 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %69, i32 0, i32 11, !dbg !3028
  %70 = load i8*, i8** %log_ctx60, align 4, !dbg !3028, !tbaa !3019
  %71 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3029, !tbaa !1904
  %shm61 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %71, i32 0, i32 1, !dbg !3030
  %name62 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm61, i32 0, i32 2, !dbg !3031
  %call63 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0), %struct.ngx_str_t* %name62), !dbg !3032
  store i32 0, i32* %retval, align 4, !dbg !3033
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3033

cleanup:                                          ; preds = %if.end59, %if.then58, %if.then46, %if.then40, %if.then32, %if.end26, %if.end
  %72 = bitcast %struct.ngx_http_limit_conn_ctx_t** %ctx to i8*, !dbg !3034
  call void @llvm.lifetime.end(i64 4, i8* %72) #5, !dbg !3034
  %73 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !3034
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !3034
  %74 = bitcast %struct.ngx_slab_pool_t** %shpool to i8*, !dbg !3034
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !3034
  %75 = bitcast i32* %len to i8*, !dbg !3034
  call void @llvm.lifetime.end(i64 4, i8* %75) #5, !dbg !3034
  %76 = bitcast %struct.ngx_http_limit_conn_ctx_t** %octx to i8*, !dbg !3034
  call void @llvm.lifetime.end(i64 4, i8* %76) #5, !dbg !3034
  %77 = load i32, i32* %retval, align 4, !dbg !3034
  ret i32 %77, !dbg !3034
}

declare i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_http_limit_conn_rbtree_insert_value(%struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #0 !dbg !3035 {
entry:
  %temp.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %p = alloca %struct.ngx_rbtree_node_s**, align 4
  %lcn = alloca %struct.ngx_http_limit_conn_node_t*, align 4
  %lcnt = alloca %struct.ngx_http_limit_conn_node_t*, align 4
  store %struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp.addr, metadata !3037, metadata !1908), !dbg !3044
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !3038, metadata !1908), !dbg !3045
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !3039, metadata !1908), !dbg !3046
  %0 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !3047
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %p, metadata !3040, metadata !1908), !dbg !3048
  %1 = bitcast %struct.ngx_http_limit_conn_node_t** %lcn to i8*, !dbg !3049
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_node_t** %lcn, metadata !3042, metadata !1908), !dbg !3050
  %2 = bitcast %struct.ngx_http_limit_conn_node_t** %lcnt to i8*, !dbg !3049
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_conn_node_t** %lcnt, metadata !3043, metadata !1908), !dbg !3051
  br label %for.cond, !dbg !3052

for.cond:                                         ; preds = %if.end20, %entry
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3053, !tbaa !1904
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 0, !dbg !3058
  %4 = load i32, i32* %key, align 4, !dbg !3058, !tbaa !2217
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3059, !tbaa !1904
  %key1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 0, !dbg !3060
  %6 = load i32, i32* %key1, align 4, !dbg !3060, !tbaa !2217
  %cmp = icmp ult i32 %4, %6, !dbg !3061
  br i1 %cmp, label %if.then, label %if.else, !dbg !3062

if.then:                                          ; preds = %for.cond
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3063, !tbaa !1904
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %7, i32 0, i32 1, !dbg !3065
  store %struct.ngx_rbtree_node_s** %left, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3066, !tbaa !1904
  br label %if.end16, !dbg !3067

if.else:                                          ; preds = %for.cond
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3068, !tbaa !1904
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %8, i32 0, i32 0, !dbg !3070
  %9 = load i32, i32* %key2, align 4, !dbg !3070, !tbaa !2217
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3071, !tbaa !1904
  %key3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %10, i32 0, i32 0, !dbg !3072
  %11 = load i32, i32* %key3, align 4, !dbg !3072, !tbaa !2217
  %cmp4 = icmp ugt i32 %9, %11, !dbg !3073
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !3074

if.then5:                                         ; preds = %if.else
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3075, !tbaa !1904
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %12, i32 0, i32 2, !dbg !3077
  store %struct.ngx_rbtree_node_s** %right, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3078, !tbaa !1904
  br label %if.end, !dbg !3079

if.else6:                                         ; preds = %if.else
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3080, !tbaa !1904
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 4, !dbg !3082
  %14 = bitcast i8* %color to %struct.ngx_http_limit_conn_node_t*, !dbg !3083
  store %struct.ngx_http_limit_conn_node_t* %14, %struct.ngx_http_limit_conn_node_t** %lcn, align 4, !dbg !3084, !tbaa !1904
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3085, !tbaa !1904
  %color7 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %15, i32 0, i32 4, !dbg !3086
  %16 = bitcast i8* %color7 to %struct.ngx_http_limit_conn_node_t*, !dbg !3087
  store %struct.ngx_http_limit_conn_node_t* %16, %struct.ngx_http_limit_conn_node_t** %lcnt, align 4, !dbg !3088, !tbaa !1904
  %17 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lcn, align 4, !dbg !3089, !tbaa !1904
  %data = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %17, i32 0, i32 3, !dbg !3090
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %data, i32 0, i32 0, !dbg !3089
  %18 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lcnt, align 4, !dbg !3091, !tbaa !1904
  %data8 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %18, i32 0, i32 3, !dbg !3092
  %arraydecay9 = getelementptr inbounds [1 x i8], [1 x i8]* %data8, i32 0, i32 0, !dbg !3091
  %19 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lcn, align 4, !dbg !3093, !tbaa !1904
  %len = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %19, i32 0, i32 1, !dbg !3094
  %20 = load i8, i8* %len, align 1, !dbg !3094, !tbaa !2224
  %conv = zext i8 %20 to i32, !dbg !3093
  %21 = load %struct.ngx_http_limit_conn_node_t*, %struct.ngx_http_limit_conn_node_t** %lcnt, align 4, !dbg !3095, !tbaa !1904
  %len10 = getelementptr inbounds %struct.ngx_http_limit_conn_node_t, %struct.ngx_http_limit_conn_node_t* %21, i32 0, i32 1, !dbg !3096
  %22 = load i8, i8* %len10, align 1, !dbg !3096, !tbaa !2224
  %conv11 = zext i8 %22 to i32, !dbg !3095
  %call = call i32 @ngx_memn2cmp(i8* %arraydecay, i8* %arraydecay9, i32 %conv, i32 %conv11), !dbg !3097
  %cmp12 = icmp slt i32 %call, 0, !dbg !3098
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !3099

cond.true:                                        ; preds = %if.else6
  %23 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3100, !tbaa !1904
  %left14 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %23, i32 0, i32 1, !dbg !3101
  br label %cond.end, !dbg !3099

cond.false:                                       ; preds = %if.else6
  %24 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3102, !tbaa !1904
  %right15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %24, i32 0, i32 2, !dbg !3103
  br label %cond.end, !dbg !3099

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s** [ %left14, %cond.true ], [ %right15, %cond.false ], !dbg !3099
  store %struct.ngx_rbtree_node_s** %cond, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3104, !tbaa !1904
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %25 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3105, !tbaa !1904
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %25, align 4, !dbg !3107, !tbaa !1904
  %27 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3108, !tbaa !1904
  %cmp17 = icmp eq %struct.ngx_rbtree_node_s* %26, %27, !dbg !3109
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3110

if.then19:                                        ; preds = %if.end16
  br label %for.end, !dbg !3111

if.end20:                                         ; preds = %if.end16
  %28 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3113, !tbaa !1904
  %29 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %28, align 4, !dbg !3114, !tbaa !1904
  store %struct.ngx_rbtree_node_s* %29, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3115, !tbaa !1904
  br label %for.cond, !dbg !3116, !llvm.loop !3117

for.end:                                          ; preds = %if.then19
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3120, !tbaa !1904
  %31 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3121, !tbaa !1904
  store %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s** %31, align 4, !dbg !3122, !tbaa !1904
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3123, !tbaa !1904
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3124, !tbaa !1904
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %33, i32 0, i32 3, !dbg !3125
  store %struct.ngx_rbtree_node_s* %32, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !3126, !tbaa !3127
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3128, !tbaa !1904
  %35 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3129, !tbaa !1904
  %left21 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %35, i32 0, i32 1, !dbg !3130
  store %struct.ngx_rbtree_node_s* %34, %struct.ngx_rbtree_node_s** %left21, align 4, !dbg !3131, !tbaa !2402
  %36 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3132, !tbaa !1904
  %37 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3133, !tbaa !1904
  %right22 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %37, i32 0, i32 2, !dbg !3134
  store %struct.ngx_rbtree_node_s* %36, %struct.ngx_rbtree_node_s** %right22, align 4, !dbg !3135, !tbaa !2416
  %38 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3136, !tbaa !1904
  %color23 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %38, i32 0, i32 4, !dbg !3136
  store i8 1, i8* %color23, align 4, !dbg !3136, !tbaa !3004
  %39 = bitcast %struct.ngx_http_limit_conn_node_t** %lcnt to i8*, !dbg !3137
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !3137
  %40 = bitcast %struct.ngx_http_limit_conn_node_t** %lcn to i8*, !dbg !3137
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !3137
  %41 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !3137
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !3137
  ret void, !dbg !3137
}

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !3138 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !3142, metadata !1908), !dbg !3146
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1904
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !3143, metadata !1908), !dbg !3147
  store i32 %n, i32* %n.addr, align 4, !tbaa !2005
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3144, metadata !1908), !dbg !3148
  store i32 %size, i32* %size.addr, align 4, !tbaa !2005
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3145, metadata !1908), !dbg !3149
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3150, !tbaa !1904
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !3151
  store i32 0, i32* %nelts, align 4, !dbg !3152, !tbaa !2638
  %1 = load i32, i32* %size.addr, align 4, !dbg !3153, !tbaa !2005
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3154, !tbaa !1904
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !3155
  store i32 %1, i32* %size1, align 4, !dbg !3156, !tbaa !3157
  %3 = load i32, i32* %n.addr, align 4, !dbg !3158, !tbaa !2005
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3159, !tbaa !1904
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !3160
  store i32 %3, i32* %nalloc, align 4, !dbg !3161, !tbaa !3162
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3163, !tbaa !1904
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3164, !tbaa !1904
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !3165
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !3166, !tbaa !3167
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3168, !tbaa !1904
  %8 = load i32, i32* %n.addr, align 4, !dbg !3169, !tbaa !2005
  %9 = load i32, i32* %size.addr, align 4, !dbg !3170, !tbaa !2005
  %mul = mul i32 %8, %9, !dbg !3171
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !3172
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3173, !tbaa !1904
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !3174
  store i8* %call, i8** %elts, align 4, !dbg !3175, !tbaa !2594
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3176, !tbaa !1904
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !3178
  %12 = load i8*, i8** %elts3, align 4, !dbg !3178, !tbaa !2594
  %cmp = icmp eq i8* %12, null, !dbg !3179
  br i1 %cmp, label %if.then, label %if.end, !dbg !3180

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3181
  br label %return, !dbg !3181

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3183
  br label %return, !dbg !3183

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3184
  ret i32 %13, !dbg !3184
}

declare i32 @ngx_atoi(i8*, i32) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_conf_check_num_bounds(%struct.ngx_conf_s*, i8*, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!674, !675}
!llvm.ident = !{!676}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_limit_conn_module_ctx", scope: !2, file: !3, line: 109, type: !654, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !123)
!3 = !DIFile(filename: "src/http/modules/ngx_http_limit_conn_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 108, size: 32, elements: !7)
!6 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!8 = !DIEnumerator(name: "NGX_HTTP_POST_READ_PHASE", value: 0)
!9 = !DIEnumerator(name: "NGX_HTTP_SERVER_REWRITE_PHASE", value: 1)
!10 = !DIEnumerator(name: "NGX_HTTP_FIND_CONFIG_PHASE", value: 2)
!11 = !DIEnumerator(name: "NGX_HTTP_REWRITE_PHASE", value: 3)
!12 = !DIEnumerator(name: "NGX_HTTP_POST_REWRITE_PHASE", value: 4)
!13 = !DIEnumerator(name: "NGX_HTTP_PREACCESS_PHASE", value: 5)
!14 = !DIEnumerator(name: "NGX_HTTP_ACCESS_PHASE", value: 6)
!15 = !DIEnumerator(name: "NGX_HTTP_POST_ACCESS_PHASE", value: 7)
!16 = !DIEnumerator(name: "NGX_HTTP_TRY_FILES_PHASE", value: 8)
!17 = !DIEnumerator(name: "NGX_HTTP_CONTENT_PHASE", value: 9)
!18 = !DIEnumerator(name: "NGX_HTTP_LOG_PHASE", value: 10)
!19 = !{!20, !27, !30, !106, !77, !69, !48, !119, !76, !97, !122}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !22, line: 21, baseType: !23)
!22 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 17, size: 96, elements: !24)
!24 = !{!25, !28, !29}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !23, file: !22, line: 18, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !23, file: !22, line: 19, baseType: !26, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !23, file: !22, line: 20, baseType: !26, size: 32, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !32, line: 59, baseType: !33)
!32 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 34, size: 800, elements: !34)
!34 = !{!35, !47, !51, !52, !61, !62, !63, !74, !75, !80, !81, !101, !102, !103, !104, !105}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !33, file: !32, line: 35, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !37, line: 21, baseType: !38)
!37 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 16, size: 64, elements: !39)
!39 = !{!40, !46}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !38, file: !37, line: 17, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !42, line: 106, baseType: !43)
!42 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !42, line: 98, baseType: !45)
!45 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !38, file: !37, line: 19, baseType: !41, size: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !33, file: !32, line: 37, baseType: !48, size: 32, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 120, baseType: !50)
!49 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!50 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !33, file: !32, line: 38, baseType: !48, size: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !33, file: !32, line: 40, baseType: !53, size: 32, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 32)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !32, line: 16, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !32, line: 18, size: 96, elements: !56)
!56 = !{!57, !59, !60}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !55, file: !32, line: 19, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !49, line: 125, baseType: !50)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !55, file: !32, line: 20, baseType: !53, size: 32, offset: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !55, file: !32, line: 21, baseType: !58, size: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !33, file: !32, line: 41, baseType: !53, size: 32, offset: 160)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !33, file: !32, line: 42, baseType: !54, size: 96, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !33, file: !32, line: 44, baseType: !64, size: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !32, line: 31, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 25, size: 128, elements: !67)
!67 = !{!68, !71, !72, !73}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !66, file: !32, line: 26, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !70, line: 79, baseType: !58)
!70 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!71 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !66, file: !32, line: 27, baseType: !69, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !66, file: !32, line: 29, baseType: !69, size: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !66, file: !32, line: 30, baseType: !69, size: 32, offset: 96)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !33, file: !32, line: 45, baseType: !69, size: 32, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !33, file: !32, line: 47, baseType: !76, size: 32, offset: 352)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !78, line: 64, baseType: !79)
!78 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!79 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !33, file: !32, line: 48, baseType: !76, size: 32, offset: 384)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !33, file: !32, line: 50, baseType: !82, size: 256, offset: 416)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !37, line: 37, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 24, size: 256, elements: !84)
!84 = !{!85, !87, !88, !89, !100}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !83, file: !37, line: 26, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !83, file: !37, line: 28, baseType: !86, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !83, file: !37, line: 29, baseType: !69, size: 32, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !83, file: !37, line: 30, baseType: !90, size: 128, offset: 96)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !91, line: 19, baseType: !92)
!91 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 17, size: 128, elements: !93)
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !92, file: !91, line: 18, baseType: !95, size: 128)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !98)
!96 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !97)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !{!99}
!99 = !DISubrange(count: 4)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !83, file: !37, line: 36, baseType: !69, size: 32, offset: 224)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !33, file: !32, line: 52, baseType: !76, size: 32, offset: 672)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !33, file: !32, line: 53, baseType: !77, size: 8, offset: 704)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !33, file: !32, line: 55, baseType: !50, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !32, line: 57, baseType: !27, size: 32, offset: 736)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !33, file: !32, line: 58, baseType: !27, size: 32, offset: 768)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_conn_node_t", file: !3, line: 18, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 48, elements: !109)
!109 = !{!110, !111, !112, !115}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !108, file: !3, line: 14, baseType: !77, size: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !108, file: !3, line: 15, baseType: !77, size: 8, offset: 8)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "conn", scope: !108, file: !3, line: 16, baseType: !113, size: 16, offset: 16)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !78, line: 65, baseType: !114)
!114 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !3, line: 17, baseType: !116, size: 8, offset: 32)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 8, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 1)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !49, line: 135, baseType: !97)
!123 = !{!124, !0, !629, !634, !642}
!124 = !DIGlobalVariableExpression(var: !125)
!125 = distinct !DIGlobalVariable(name: "ngx_http_limit_conn_module", scope: !2, file: !3, line: 124, type: !126, isLocal: false, isDefinition: true)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !127, line: 15, baseType: !128)
!127 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !129, line: 222, size: 800, elements: !130)
!129 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!130 = !{!131, !132, !133, !135, !136, !137, !138, !139, !140, !602, !603, !609, !613, !614, !615, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !128, file: !129, line: 223, baseType: !69, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !128, file: !129, line: 224, baseType: !69, size: 32, offset: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !129, line: 226, baseType: !134, size: 32, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !128, file: !129, line: 228, baseType: !69, size: 32, offset: 96)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !128, file: !129, line: 229, baseType: !69, size: 32, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !128, file: !129, line: 231, baseType: !69, size: 32, offset: 160)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !128, file: !129, line: 232, baseType: !119, size: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !128, file: !129, line: 234, baseType: !27, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !128, file: !129, line: 235, baseType: !141, size: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !127, line: 22, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !144, line: 77, size: 224, elements: !145)
!144 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!145 = !{!146, !153, !154, !599, !600, !601}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !144, line: 78, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !148, line: 19, baseType: !149)
!148 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 16, size: 64, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !149, file: !148, line: 17, baseType: !48, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !149, file: !148, line: 18, baseType: !76, size: 32, offset: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !143, file: !144, line: 79, baseType: !69, size: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !143, file: !144, line: 80, baseType: !155, size: 32, offset: 96)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 32)
!156 = !DISubroutineType(types: !157)
!157 = !{!134, !158, !141, !27}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !127, line: 16, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !144, line: 116, size: 384, elements: !161)
!161 = !{!162, !163, !337, !581, !582, !583, !592, !593, !594, !595, !596, !598}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !144, line: 117, baseType: !134, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !160, file: !144, line: 118, baseType: !164, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !166, line: 22, baseType: !167)
!166 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !166, line: 16, size: 160, elements: !168)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !167, file: !166, line: 17, baseType: !27, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !167, file: !166, line: 18, baseType: !69, size: 32, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !167, file: !166, line: 19, baseType: !48, size: 32, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !167, file: !166, line: 20, baseType: !69, size: 32, offset: 96)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !167, file: !166, line: 21, baseType: !174, size: 32, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !127, line: 18, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !177, line: 57, size: 320, elements: !178)
!177 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!178 = !{!179, !187, !188, !189, !317, !324, !336}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !176, file: !177, line: 58, baseType: !180, size: 128)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !177, line: 54, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 49, size: 128, elements: !182)
!182 = !{!183, !184, !185, !186}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !181, file: !177, line: 50, baseType: !76, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !181, file: !177, line: 51, baseType: !76, size: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !177, line: 52, baseType: !174, size: 32, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !181, file: !177, line: 53, baseType: !69, size: 32, offset: 96)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !176, file: !177, line: 59, baseType: !48, size: 32, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !176, file: !177, line: 60, baseType: !174, size: 32, offset: 160)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !176, file: !177, line: 61, baseType: !190, size: 32, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !127, line: 19, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !193, line: 59, size: 64, elements: !194)
!193 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!194 = !{!195, !316}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !192, file: !193, line: 60, baseType: !196, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !193, line: 18, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !193, line: 20, size: 352, elements: !199)
!199 = !{!200, !201, !202, !204, !205, !206, !207, !209, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !198, file: !193, line: 21, baseType: !76, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !198, file: !193, line: 22, baseType: !76, size: 32, offset: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !198, file: !193, line: 23, baseType: !203, size: 32, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !49, line: 222, baseType: !97)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !198, file: !193, line: 24, baseType: !203, size: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !198, file: !193, line: 26, baseType: !76, size: 32, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !198, file: !193, line: 27, baseType: !76, size: 32, offset: 160)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !198, file: !193, line: 28, baseType: !208, size: 32, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !193, line: 16, baseType: !27)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !198, file: !193, line: 29, baseType: !210, size: 32, offset: 224)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !127, line: 23, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !213, line: 16, size: 1216, elements: !214)
!213 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!214 = !{!215, !218, !219, !264, !265, !266, !301, !302}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !212, file: !213, line: 17, baseType: !216, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !217, line: 16, baseType: !97)
!217 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !212, file: !213, line: 18, baseType: !147, size: 64, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !212, file: !213, line: 19, baseType: !220, size: 960, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !217, line: 17, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !222, line: 4, size: 960, elements: !223)
!222 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!223 = !{!224, !226, !227, !229, !230, !232, !233, !235, !237, !239, !240, !241, !242, !243, !244, !247, !248, !250, !251, !257, !258, !259}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !221, file: !222, line: 6, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !49, line: 232, baseType: !50)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !221, file: !222, line: 7, baseType: !225, size: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !221, file: !222, line: 8, baseType: !228, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !49, line: 227, baseType: !50)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !221, file: !222, line: 9, baseType: !228, size: 32, offset: 96)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !221, file: !222, line: 10, baseType: !231, size: 32, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !49, line: 217, baseType: !50)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !221, file: !222, line: 11, baseType: !231, size: 32, offset: 160)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !221, file: !222, line: 13, baseType: !234, size: 32, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !49, line: 212, baseType: !50)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !221, file: !222, line: 14, baseType: !236, size: 32, offset: 224)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !49, line: 304, baseType: !50)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !221, file: !222, line: 15, baseType: !238, size: 32, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !49, line: 309, baseType: !50)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !221, file: !222, line: 16, baseType: !50, size: 32, offset: 288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !221, file: !222, line: 17, baseType: !225, size: 32, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !221, file: !222, line: 18, baseType: !225, size: 32, offset: 352)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !221, file: !222, line: 19, baseType: !203, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !221, file: !222, line: 20, baseType: !203, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !221, file: !222, line: 21, baseType: !245, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !49, line: 237, baseType: !246)
!246 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !221, file: !222, line: 22, baseType: !245, size: 32, offset: 480)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !221, file: !222, line: 23, baseType: !249, size: 32, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !49, line: 242, baseType: !97)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !221, file: !222, line: 24, baseType: !249, size: 32, offset: 544)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !221, file: !222, line: 26, baseType: !252, size: 64, offset: 576)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !49, line: 288, size: 64, elements: !253)
!253 = !{!254, !256}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !252, file: !49, line: 288, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !49, line: 75, baseType: !246)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !252, file: !49, line: 288, baseType: !246, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !221, file: !222, line: 27, baseType: !252, size: 64, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !221, file: !222, line: 28, baseType: !252, size: 64, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !221, file: !222, line: 29, baseType: !260, size: 192, offset: 768)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 192, elements: !262)
!261 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!262 = !{!263}
!263 = !DISubrange(count: 3)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !212, file: !213, line: 21, baseType: !203, size: 32, offset: 1088)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !212, file: !213, line: 22, baseType: !203, size: 32, offset: 1120)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !212, file: !213, line: 24, baseType: !267, size: 32, offset: 1152)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !127, line: 20, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !270, line: 50, size: 320, elements: !271)
!270 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!271 = !{!272, !273, !285, !286, !287, !292, !293, !298, !299, !300}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !269, file: !270, line: 51, baseType: !69, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !269, file: !270, line: 52, baseType: !274, size: 32, offset: 32)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !127, line: 21, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !144, line: 89, size: 160, elements: !277)
!277 = !{!278, !279, !280, !284}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !276, file: !144, line: 90, baseType: !216, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !144, line: 91, baseType: !147, size: 64, offset: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !276, file: !144, line: 93, baseType: !281, size: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 32)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !274, !267}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !144, line: 94, baseType: !27, size: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !269, file: !270, line: 54, baseType: !44, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !269, file: !270, line: 56, baseType: !255, size: 32, offset: 96)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !269, file: !270, line: 58, baseType: !288, size: 32, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !270, line: 45, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 32)
!290 = !DISubroutineType(types: !291)
!291 = !{!76, !267, !76, !48}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !270, line: 59, baseType: !27, size: 32, offset: 160)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !269, file: !270, line: 61, baseType: !294, size: 32, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !270, line: 46, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !267, !69, !76, !48}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !269, file: !270, line: 62, baseType: !27, size: 32, offset: 224)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !269, file: !270, line: 70, baseType: !134, size: 32, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !270, line: 72, baseType: !267, size: 32, offset: 288)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !212, file: !213, line: 37, baseType: !50, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !212, file: !213, line: 38, baseType: !50, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !198, file: !193, line: 30, baseType: !196, size: 32, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !198, file: !193, line: 34, baseType: !50, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !198, file: !193, line: 40, baseType: !50, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !198, file: !193, line: 43, baseType: !50, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !198, file: !193, line: 45, baseType: !50, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !198, file: !193, line: 46, baseType: !50, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !198, file: !193, line: 47, baseType: !50, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !198, file: !193, line: 48, baseType: !50, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !198, file: !193, line: 49, baseType: !50, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !198, file: !193, line: 50, baseType: !50, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !198, file: !193, line: 52, baseType: !50, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !198, file: !193, line: 53, baseType: !50, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !198, file: !193, line: 55, baseType: !97, size: 32, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !193, line: 61, baseType: !190, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !176, file: !177, line: 62, baseType: !318, size: 32, offset: 224)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !177, line: 41, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !177, line: 43, size: 64, elements: !321)
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !177, line: 44, baseType: !318, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !320, file: !177, line: 45, baseType: !27, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !176, file: !177, line: 63, baseType: !325, size: 32, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !177, line: 32, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !177, line: 34, size: 96, elements: !328)
!328 = !{!329, !334, !335}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !327, file: !177, line: 35, baseType: !330, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !177, line: 30, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !27}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !327, file: !177, line: 36, baseType: !27, size: 32, offset: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !177, line: 37, baseType: !325, size: 32, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !176, file: !177, line: 64, baseType: !267, size: 32, offset: 288)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !160, file: !144, line: 120, baseType: !338, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !127, line: 17, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !341, line: 38, size: 2496, elements: !342)
!341 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = !{!343, !346, !347, !348, !349, !350, !527, !528, !529, !532, !533, !534, !535, !536, !537, !538, !539, !550, !551, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !340, file: !341, line: 39, baseType: !344, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !340, file: !341, line: 40, baseType: !174, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !340, file: !341, line: 42, baseType: !267, size: 32, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !340, file: !341, line: 43, baseType: !268, size: 320, offset: 96)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !340, file: !341, line: 45, baseType: !69, size: 32, offset: 416)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !340, file: !341, line: 47, baseType: !351, size: 32, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !127, line: 26, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !355, line: 121, size: 896, elements: !356)
!355 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!356 = !{!357, !358, !414, !415, !418, !424, !426, !431, !436, !495, !496, !497, !498, !499, !500, !501, !502, !503, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !355, line: 122, baseType: !27, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !354, file: !355, line: 123, baseType: !359, size: 32, offset: 32)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !127, line: 24, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !362, line: 30, size: 384, elements: !363)
!362 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !391, !392, !393, !406}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !361, file: !362, line: 31, baseType: !27, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !361, file: !362, line: 33, baseType: !50, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !361, file: !362, line: 35, baseType: !50, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !361, file: !362, line: 38, baseType: !50, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !361, file: !362, line: 44, baseType: !50, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !361, file: !362, line: 46, baseType: !50, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !361, file: !362, line: 49, baseType: !50, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !361, file: !362, line: 51, baseType: !50, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !361, file: !362, line: 54, baseType: !50, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !361, file: !362, line: 56, baseType: !50, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !361, file: !362, line: 57, baseType: !50, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !361, file: !362, line: 59, baseType: !50, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !361, file: !362, line: 60, baseType: !50, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !361, file: !362, line: 62, baseType: !50, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !361, file: !362, line: 64, baseType: !50, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !361, file: !362, line: 67, baseType: !50, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !361, file: !362, line: 69, baseType: !50, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !361, file: !362, line: 71, baseType: !50, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !361, file: !362, line: 74, baseType: !50, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !361, file: !362, line: 75, baseType: !50, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !361, file: !362, line: 77, baseType: !50, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !361, file: !362, line: 107, baseType: !50, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !361, file: !362, line: 110, baseType: !387, size: 32, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !127, line: 31, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !359}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !361, file: !362, line: 117, baseType: !69, size: 32, offset: 96)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !361, file: !362, line: 119, baseType: !267, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !361, file: !362, line: 121, baseType: !394, size: 160, offset: 160)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !395, line: 20, baseType: !396)
!395 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !395, line: 22, size: 160, elements: !397)
!397 = !{!398, !400, !402, !403, !404, !405}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !396, file: !395, line: 23, baseType: !399, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !395, line: 16, baseType: !69)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !396, file: !395, line: 24, baseType: !401, size: 32, offset: 32)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !396, file: !395, line: 25, baseType: !401, size: 32, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !396, file: !395, line: 26, baseType: !401, size: 32, offset: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !396, file: !395, line: 27, baseType: !77, size: 8, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !396, file: !395, line: 28, baseType: !77, size: 8, offset: 136)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !361, file: !362, line: 124, baseType: !407, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !408, line: 16, baseType: !409)
!408 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !408, line: 18, size: 64, elements: !410)
!410 = !{!411, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !409, file: !408, line: 19, baseType: !412, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !409, file: !408, line: 20, baseType: !412, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !354, file: !355, line: 124, baseType: !359, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !354, file: !355, line: 126, baseType: !416, size: 32, offset: 96)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !417, line: 17, baseType: !97)
!417 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!418 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !354, file: !355, line: 128, baseType: !419, size: 32, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !420, line: 19, baseType: !421)
!420 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 32)
!422 = !DISubroutineType(types: !423)
!423 = !{!122, !352, !76, !48}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !354, file: !355, line: 129, baseType: !425, size: 32, offset: 160)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !420, line: 22, baseType: !421)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !354, file: !355, line: 130, baseType: !427, size: 32, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !420, line: 20, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 32)
!429 = !DISubroutineType(types: !430)
!430 = !{!122, !352, !190, !203}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !354, file: !355, line: 131, baseType: !432, size: 32, offset: 224)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !420, line: 23, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 32)
!434 = !DISubroutineType(types: !435)
!435 = !{!190, !352, !190, !203}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !354, file: !355, line: 133, baseType: !437, size: 32, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !355, line: 16, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !355, line: 18, size: 960, elements: !440)
!440 = !{!441, !442, !453, !455, !456, !457, !458, !459, !460, !461, !466, !467, !468, !469, !470, !471, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !439, file: !355, line: 19, baseType: !416, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !439, file: !355, line: 21, baseType: !443, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 32)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !445, line: 297, size: 128, elements: !446)
!445 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!446 = !{!447, !449}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !444, file: !445, line: 298, baseType: !448, size: 16)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !49, line: 409, baseType: !114)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !444, file: !445, line: 299, baseType: !450, size: 112, offset: 16)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 112, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 14)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !439, file: !355, line: 22, baseType: !454, size: 32, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !49, line: 404, baseType: !50)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !439, file: !355, line: 23, baseType: !48, size: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !439, file: !355, line: 24, baseType: !147, size: 64, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !439, file: !355, line: 26, baseType: !97, size: 32, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !439, file: !355, line: 28, baseType: !97, size: 32, offset: 224)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !439, file: !355, line: 29, baseType: !97, size: 32, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !439, file: !355, line: 30, baseType: !97, size: 32, offset: 288)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !439, file: !355, line: 38, baseType: !462, size: 32, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !127, line: 32, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !352}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !439, file: !355, line: 40, baseType: !27, size: 32, offset: 352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !439, file: !355, line: 42, baseType: !268, size: 320, offset: 384)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !439, file: !355, line: 43, baseType: !267, size: 32, offset: 704)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !439, file: !355, line: 45, baseType: !48, size: 32, offset: 736)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !439, file: !355, line: 47, baseType: !48, size: 32, offset: 768)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !439, file: !355, line: 49, baseType: !472, size: 32, offset: 800)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !473, line: 16, baseType: !399)
!473 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!474 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !439, file: !355, line: 51, baseType: !437, size: 32, offset: 832)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !439, file: !355, line: 52, baseType: !352, size: 32, offset: 864)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !439, file: !355, line: 54, baseType: !69, size: 32, offset: 896)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !439, file: !355, line: 56, baseType: !50, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !439, file: !355, line: 57, baseType: !50, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !439, file: !355, line: 58, baseType: !50, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !439, file: !355, line: 60, baseType: !50, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !439, file: !355, line: 61, baseType: !50, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !439, file: !355, line: 62, baseType: !50, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !439, file: !355, line: 63, baseType: !50, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !439, file: !355, line: 64, baseType: !50, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !439, file: !355, line: 65, baseType: !50, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !439, file: !355, line: 66, baseType: !50, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !439, file: !355, line: 67, baseType: !50, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !439, file: !355, line: 70, baseType: !50, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !439, file: !355, line: 72, baseType: !50, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !439, file: !355, line: 73, baseType: !50, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !439, file: !355, line: 74, baseType: !50, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !439, file: !355, line: 76, baseType: !50, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !439, file: !355, line: 77, baseType: !50, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !439, file: !355, line: 78, baseType: !50, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !354, file: !355, line: 135, baseType: !203, size: 32, offset: 288)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !354, file: !355, line: 137, baseType: !267, size: 32, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !354, file: !355, line: 139, baseType: !174, size: 32, offset: 352)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !354, file: !355, line: 141, baseType: !97, size: 32, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !354, file: !355, line: 143, baseType: !443, size: 32, offset: 416)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !354, file: !355, line: 144, baseType: !454, size: 32, offset: 448)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !354, file: !355, line: 145, baseType: !147, size: 64, offset: 480)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !354, file: !355, line: 147, baseType: !147, size: 64, offset: 544)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !354, file: !355, line: 148, baseType: !504, size: 16, offset: 608)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !505, line: 12, baseType: !506)
!505 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !49, line: 186, baseType: !114)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !354, file: !355, line: 154, baseType: !443, size: 32, offset: 640)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !354, file: !355, line: 155, baseType: !454, size: 32, offset: 672)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !354, file: !355, line: 157, baseType: !196, size: 32, offset: 704)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !354, file: !355, line: 159, baseType: !407, size: 64, offset: 736)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !354, file: !355, line: 161, baseType: !44, size: 32, offset: 800)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !354, file: !355, line: 163, baseType: !69, size: 32, offset: 832)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !354, file: !355, line: 165, baseType: !50, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !354, file: !355, line: 167, baseType: !50, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !354, file: !355, line: 169, baseType: !50, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !354, file: !355, line: 170, baseType: !50, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !354, file: !355, line: 171, baseType: !50, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !354, file: !355, line: 173, baseType: !50, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !354, file: !355, line: 174, baseType: !50, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !354, file: !355, line: 175, baseType: !50, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !354, file: !355, line: 176, baseType: !50, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !354, file: !355, line: 178, baseType: !50, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !354, file: !355, line: 179, baseType: !50, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !354, file: !355, line: 180, baseType: !50, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !354, file: !355, line: 181, baseType: !50, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !354, file: !355, line: 183, baseType: !50, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !340, file: !341, line: 48, baseType: !352, size: 32, offset: 480)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !340, file: !341, line: 49, baseType: !69, size: 32, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !340, file: !341, line: 51, baseType: !530, size: 32, offset: 544)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !340, file: !341, line: 52, baseType: !69, size: 32, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !340, file: !341, line: 53, baseType: !69, size: 32, offset: 608)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !340, file: !341, line: 55, baseType: !407, size: 64, offset: 640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !340, file: !341, line: 56, baseType: !69, size: 32, offset: 704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !340, file: !341, line: 58, baseType: !165, size: 160, offset: 736)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !340, file: !341, line: 59, baseType: !165, size: 160, offset: 896)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !340, file: !341, line: 61, baseType: !165, size: 160, offset: 1056)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !340, file: !341, line: 62, baseType: !540, size: 96, offset: 1216)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !395, line: 32, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !395, line: 37, size: 96, elements: !542)
!542 = !{!543, !544, !545}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !541, file: !395, line: 38, baseType: !401, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !541, file: !395, line: 39, baseType: !401, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !541, file: !395, line: 40, baseType: !546, size: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !395, line: 34, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 32)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !401, !401, !401}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !340, file: !341, line: 63, baseType: !394, size: 160, offset: 1312)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !340, file: !341, line: 65, baseType: !552, size: 224, offset: 1472)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !553, line: 31, baseType: !554)
!553 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 25, size: 224, elements: !555)
!555 = !{!556, !564, !565, !566, !567}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !554, file: !553, line: 26, baseType: !557, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !553, line: 16, baseType: !559)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !553, line: 18, size: 96, elements: !560)
!560 = !{!561, !562, !563}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !559, file: !553, line: 19, baseType: !27, size: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !559, file: !553, line: 20, baseType: !69, size: 32, offset: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !559, file: !553, line: 21, baseType: !557, size: 32, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !554, file: !553, line: 27, baseType: !558, size: 96, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !554, file: !553, line: 28, baseType: !48, size: 32, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !554, file: !553, line: 29, baseType: !69, size: 32, offset: 160)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !554, file: !553, line: 30, baseType: !174, size: 32, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !340, file: !341, line: 66, baseType: !552, size: 224, offset: 1696)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !340, file: !341, line: 68, baseType: !69, size: 32, offset: 1920)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !340, file: !341, line: 69, baseType: !69, size: 32, offset: 1952)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !340, file: !341, line: 71, baseType: !352, size: 32, offset: 1984)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !340, file: !341, line: 72, baseType: !359, size: 32, offset: 2016)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !340, file: !341, line: 73, baseType: !359, size: 32, offset: 2048)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !340, file: !341, line: 75, baseType: !338, size: 32, offset: 2080)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !340, file: !341, line: 77, baseType: !147, size: 64, offset: 2112)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !340, file: !341, line: 78, baseType: !147, size: 64, offset: 2176)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !340, file: !341, line: 79, baseType: !147, size: 64, offset: 2240)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !340, file: !341, line: 80, baseType: !147, size: 64, offset: 2304)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !340, file: !341, line: 81, baseType: !147, size: 64, offset: 2368)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !340, file: !341, line: 82, baseType: !147, size: 64, offset: 2432)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !160, file: !144, line: 121, baseType: !174, size: 32, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !160, file: !144, line: 122, baseType: !174, size: 32, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !160, file: !144, line: 123, baseType: !584, size: 32, offset: 160)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !144, line: 103, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 98, size: 1344, elements: !587)
!587 = !{!588, !589, !590, !591}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !586, file: !144, line: 99, baseType: !211, size: 1216)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !586, file: !144, line: 100, baseType: !196, size: 32, offset: 1216)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !586, file: !144, line: 101, baseType: !196, size: 32, offset: 1248)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !586, file: !144, line: 102, baseType: !69, size: 32, offset: 1280)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !160, file: !144, line: 124, baseType: !267, size: 32, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !160, file: !144, line: 126, baseType: !27, size: 32, offset: 224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !160, file: !144, line: 127, baseType: !69, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !160, file: !144, line: 128, baseType: !69, size: 32, offset: 288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !160, file: !144, line: 130, baseType: !597, size: 32, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !144, line: 112, baseType: !155)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !160, file: !144, line: 131, baseType: !134, size: 32, offset: 352)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !143, file: !144, line: 81, baseType: !69, size: 32, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !143, file: !144, line: 82, baseType: !69, size: 32, offset: 160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !143, file: !144, line: 83, baseType: !27, size: 32, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !129, line: 236, baseType: !69, size: 32, offset: 288)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !128, file: !129, line: 238, baseType: !604, size: 32, offset: 320)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 32)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !267}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !70, line: 78, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !49, line: 140, baseType: !97)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !128, file: !129, line: 240, baseType: !610, size: 32, offset: 352)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 32)
!611 = !DISubroutineType(types: !612)
!612 = !{!607, !338}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !128, file: !129, line: 242, baseType: !610, size: 32, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !128, file: !129, line: 243, baseType: !610, size: 32, offset: 416)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !128, file: !129, line: 244, baseType: !616, size: 32, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 32)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !338}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !128, file: !129, line: 245, baseType: !616, size: 32, offset: 480)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !128, file: !129, line: 247, baseType: !616, size: 32, offset: 512)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !128, file: !129, line: 249, baseType: !58, size: 32, offset: 544)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !128, file: !129, line: 250, baseType: !58, size: 32, offset: 576)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !128, file: !129, line: 251, baseType: !58, size: 32, offset: 608)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !128, file: !129, line: 252, baseType: !58, size: 32, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !128, file: !129, line: 253, baseType: !58, size: 32, offset: 672)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !128, file: !129, line: 254, baseType: !58, size: 32, offset: 704)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !128, file: !129, line: 255, baseType: !58, size: 32, offset: 736)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !128, file: !129, line: 256, baseType: !58, size: 32, offset: 768)
!629 = !DIGlobalVariableExpression(var: !630)
!630 = distinct !DIGlobalVariable(name: "ngx_http_limit_conn_commands", scope: !2, file: !3, line: 75, type: !631, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 1120, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 5)
!634 = !DIGlobalVariableExpression(var: !635)
!635 = distinct !DIGlobalVariable(name: "ngx_http_limit_conn_log_levels", scope: !2, file: !3, line: 61, type: !636, isLocal: true, isDefinition: true)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !637, size: 480, elements: !632)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_enum_t", file: !144, line: 160, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 157, size: 96, elements: !639)
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !638, file: !144, line: 158, baseType: !147, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !638, file: !144, line: 159, baseType: !69, size: 32, offset: 64)
!642 = !DIGlobalVariableExpression(var: !643)
!643 = distinct !DIGlobalVariable(name: "ngx_http_limit_conn_status_bounds", scope: !2, file: !3, line: 70, type: !644, isLocal: true, isDefinition: true)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_num_bounds_t", file: !144, line: 154, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 150, size: 96, elements: !646)
!646 = !{!647, !652, !653}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !645, file: !144, line: 151, baseType: !648, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_post_handler_pt", file: !144, line: 135, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 32)
!650 = !DISubroutineType(types: !651)
!651 = !{!134, !158, !27, !27}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !645, file: !144, line: 152, baseType: !607, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !645, file: !144, line: 153, baseType: !607, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !22, line: 36, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 24, size: 256, elements: !656)
!656 = !{!657, !661, !662, !666, !670, !671, !672, !673}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !655, file: !22, line: 25, baseType: !658, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 32)
!659 = !DISubroutineType(types: !660)
!660 = !{!607, !158}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !655, file: !22, line: 26, baseType: !658, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !655, file: !22, line: 28, baseType: !663, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 32)
!664 = !DISubroutineType(types: !665)
!665 = !{!27, !158}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !655, file: !22, line: 29, baseType: !667, size: 32, offset: 96)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 32)
!668 = !DISubroutineType(types: !669)
!669 = !{!134, !158, !27}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !655, file: !22, line: 31, baseType: !663, size: 32, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !655, file: !22, line: 32, baseType: !649, size: 32, offset: 160)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !655, file: !22, line: 34, baseType: !663, size: 32, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !655, file: !22, line: 35, baseType: !649, size: 32, offset: 224)
!674 = !{i32 2, !"Dwarf Version", i32 4}
!675 = !{i32 2, !"Debug Info Version", i32 3}
!676 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!677 = distinct !DISubprogram(name: "ngx_http_limit_conn_init", scope: !3, file: !3, line: 655, type: !659, isLocal: true, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !678)
!678 = !{!679, !680, !1847}
!679 = !DILocalVariable(name: "cf", arg: 1, scope: !677, file: !3, line: 655, type: !158)
!680 = !DILocalVariable(name: "h", scope: !677, file: !3, line: 657, type: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !683, line: 360, baseType: !684)
!683 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 32)
!685 = !DISubroutineType(types: !686)
!686 = !{!607, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !689, line: 16, baseType: !690)
!689 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !683, line: 364, size: 5376, elements: !691)
!691 = !{!692, !694, !695, !696, !697, !698, !699, !704, !705, !856, !1409, !1410, !1411, !1412, !1451, !1481, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1526, !1537, !1544, !1545, !1546, !1547, !1560, !1561, !1562, !1563, !1564, !1565, !1743, !1747, !1752, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !690, file: !683, line: 365, baseType: !693, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !49, line: 191, baseType: !50)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !690, file: !683, line: 367, baseType: !352, size: 32, offset: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !690, file: !683, line: 369, baseType: !26, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !690, file: !683, line: 370, baseType: !26, size: 32, offset: 96)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !690, file: !683, line: 371, baseType: !26, size: 32, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !690, file: !683, line: 372, baseType: !26, size: 32, offset: 160)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !690, file: !683, line: 374, baseType: !700, size: 32, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !683, line: 361, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !687}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !690, file: !683, line: 375, baseType: !700, size: 32, offset: 224)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !690, file: !683, line: 378, baseType: !706, size: 32, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !689, line: 18, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !709, line: 65, size: 3008, elements: !710)
!709 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!710 = !{!711, !712, !713, !714, !718, !719, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !814, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !708, file: !709, line: 66, baseType: !211, size: 1216)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !708, file: !709, line: 67, baseType: !165, size: 160, offset: 1216)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !708, file: !709, line: 68, baseType: !693, size: 32, offset: 1376)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !708, file: !709, line: 69, baseType: !715, size: 128, offset: 1408)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 128, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 16)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !708, file: !709, line: 70, baseType: !715, size: 128, offset: 1536)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !708, file: !709, line: 72, baseType: !720, size: 32, offset: 1664)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !217, line: 18, baseType: !228)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !708, file: !709, line: 73, baseType: !255, size: 32, offset: 1696)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !708, file: !709, line: 74, baseType: !255, size: 32, offset: 1728)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !708, file: !709, line: 75, baseType: !255, size: 32, offset: 1760)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !708, file: !709, line: 76, baseType: !255, size: 32, offset: 1792)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !708, file: !709, line: 77, baseType: !255, size: 32, offset: 1824)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !708, file: !709, line: 79, baseType: !147, size: 64, offset: 1856)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !708, file: !709, line: 80, baseType: !147, size: 64, offset: 1920)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !708, file: !709, line: 81, baseType: !715, size: 128, offset: 1984)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !708, file: !709, line: 83, baseType: !48, size: 32, offset: 2112)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !708, file: !709, line: 84, baseType: !48, size: 32, offset: 2144)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !708, file: !709, line: 85, baseType: !203, size: 32, offset: 2176)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !708, file: !709, line: 86, baseType: !203, size: 32, offset: 2208)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !708, file: !709, line: 88, baseType: !69, size: 32, offset: 2240)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !708, file: !709, line: 89, baseType: !69, size: 32, offset: 2272)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !708, file: !709, line: 90, baseType: !69, size: 32, offset: 2304)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !708, file: !709, line: 91, baseType: !69, size: 32, offset: 2336)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !708, file: !709, line: 93, baseType: !196, size: 32, offset: 2368)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !708, file: !709, line: 95, baseType: !739, size: 32, offset: 2400)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !689, line: 19, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !709, line: 157, size: 544, elements: !742)
!742 = !{!743, !756, !757, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !813}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !741, file: !709, line: 158, baseType: !744, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !709, line: 154, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !709, line: 145, size: 480, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !753, !754, !755}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !746, file: !709, line: 146, baseType: !540, size: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !746, file: !709, line: 147, baseType: !394, size: 160, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !746, file: !709, line: 148, baseType: !407, size: 64, offset: 256)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !746, file: !709, line: 149, baseType: !41, size: 32, offset: 320)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !746, file: !709, line: 150, baseType: !41, size: 32, offset: 352)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !746, file: !709, line: 151, baseType: !203, size: 32, offset: 384)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !746, file: !709, line: 152, baseType: !69, size: 32, offset: 416)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !746, file: !709, line: 153, baseType: !69, size: 32, offset: 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !741, file: !709, line: 159, baseType: !30, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !741, file: !709, line: 161, baseType: !758, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !213, line: 62, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !213, line: 50, size: 384, elements: !761)
!761 = !{!762, !763, !764, !766, !771, !773, !775, !776, !777}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !760, file: !213, line: 51, baseType: !147, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !760, file: !213, line: 52, baseType: !48, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !760, file: !213, line: 53, baseType: !765, size: 96, offset: 96)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !262)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !760, file: !213, line: 55, baseType: !767, size: 32, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !213, line: 45, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 32)
!769 = !DISubroutineType(types: !770)
!770 = !{!472, !27}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !760, file: !213, line: 56, baseType: !772, size: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !213, line: 46, baseType: !768)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !760, file: !213, line: 57, baseType: !774, size: 32, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !213, line: 47, baseType: !331)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !760, file: !213, line: 58, baseType: !27, size: 32, offset: 288)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !760, file: !213, line: 60, baseType: !76, size: 32, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !760, file: !213, line: 61, baseType: !69, size: 32, offset: 352)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !741, file: !709, line: 163, baseType: !203, size: 32, offset: 96)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !741, file: !709, line: 164, baseType: !48, size: 32, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !741, file: !709, line: 166, baseType: !255, size: 32, offset: 160)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !741, file: !709, line: 168, baseType: !255, size: 32, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !741, file: !709, line: 170, baseType: !69, size: 32, offset: 224)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !741, file: !709, line: 171, baseType: !69, size: 32, offset: 256)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !741, file: !709, line: 172, baseType: !472, size: 32, offset: 288)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !741, file: !709, line: 173, baseType: !472, size: 32, offset: 320)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !741, file: !709, line: 174, baseType: !472, size: 32, offset: 352)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !741, file: !709, line: 176, baseType: !69, size: 32, offset: 384)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !741, file: !709, line: 177, baseType: !472, size: 32, offset: 416)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !741, file: !709, line: 178, baseType: !472, size: 32, offset: 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !741, file: !709, line: 180, baseType: !791, size: 32, offset: 480)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !341, line: 25, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !341, line: 29, size: 320, elements: !794)
!794 = !{!795, !796, !806, !811, !812}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !793, file: !341, line: 30, baseType: !27, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !793, file: !341, line: 31, baseType: !797, size: 192, offset: 32)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !798, line: 22, baseType: !799)
!798 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !798, line: 16, size: 192, elements: !800)
!800 = !{!801, !802, !803, !804, !805}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !799, file: !798, line: 17, baseType: !76, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !799, file: !798, line: 18, baseType: !48, size: 32, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !799, file: !798, line: 19, baseType: !147, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !799, file: !798, line: 20, baseType: !267, size: 32, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !799, file: !798, line: 21, baseType: !69, size: 32, offset: 160)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !793, file: !341, line: 32, baseType: !807, size: 32, offset: 224)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !341, line: 27, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 32)
!809 = !DISubroutineType(types: !810)
!810 = !{!607, !791, !27}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !793, file: !341, line: 33, baseType: !27, size: 32, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !793, file: !341, line: 34, baseType: !69, size: 32, offset: 288)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !741, file: !709, line: 182, baseType: !69, size: 32, offset: 512)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !708, file: !709, line: 96, baseType: !815, size: 32, offset: 2432)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !709, line: 62, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !709, line: 39, size: 576, elements: !818)
!818 = !{!819, !820, !821, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !817, file: !709, line: 40, baseType: !394, size: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !817, file: !709, line: 41, baseType: !407, size: 64, offset: 160)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !817, file: !709, line: 43, baseType: !822, size: 96, offset: 224)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 96, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 12)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !817, file: !709, line: 46, baseType: !50, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !817, file: !709, line: 47, baseType: !50, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !817, file: !709, line: 48, baseType: !50, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !817, file: !709, line: 49, baseType: !50, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !817, file: !709, line: 50, baseType: !50, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !817, file: !709, line: 51, baseType: !50, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !817, file: !709, line: 52, baseType: !50, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !817, file: !709, line: 53, baseType: !50, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !817, file: !709, line: 56, baseType: !720, size: 32, offset: 384)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !817, file: !709, line: 57, baseType: !255, size: 32, offset: 416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !817, file: !709, line: 58, baseType: !255, size: 32, offset: 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !817, file: !709, line: 59, baseType: !48, size: 32, offset: 480)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !817, file: !709, line: 60, baseType: !203, size: 32, offset: 512)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !817, file: !709, line: 61, baseType: !472, size: 32, offset: 544)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !708, file: !709, line: 102, baseType: !472, size: 32, offset: 2464)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !708, file: !709, line: 103, baseType: !472, size: 32, offset: 2496)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !708, file: !709, line: 104, baseType: !472, size: 32, offset: 2528)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !708, file: !709, line: 105, baseType: !472, size: 32, offset: 2560)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !708, file: !709, line: 107, baseType: !360, size: 384, offset: 2592)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !708, file: !709, line: 109, baseType: !50, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !708, file: !709, line: 110, baseType: !50, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !708, file: !709, line: 112, baseType: !50, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !708, file: !709, line: 113, baseType: !50, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !708, file: !709, line: 114, baseType: !50, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !708, file: !709, line: 115, baseType: !50, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !708, file: !709, line: 116, baseType: !50, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !708, file: !709, line: 117, baseType: !50, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !708, file: !709, line: 118, baseType: !50, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !708, file: !709, line: 119, baseType: !50, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !708, file: !709, line: 121, baseType: !50, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !708, file: !709, line: 122, baseType: !50, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !690, file: !683, line: 381, baseType: !857, size: 32, offset: 288)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !689, line: 17, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !860, line: 313, size: 4096, elements: !861)
!860 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!861 = !{!862, !867, !868, !909, !988, !989, !1011, !1020, !1139, !1140, !1141, !1179, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1357, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1375, !1379, !1380, !1392, !1393, !1394, !1395, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !859, file: !860, line: 314, baseType: !863, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !860, line: 309, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 32)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !687, !857}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !859, file: !860, line: 315, baseType: !863, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !859, file: !860, line: 317, baseType: !869, size: 480, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !870, line: 22, baseType: !871)
!870 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !870, line: 36, size: 480, elements: !872)
!872 = !{!873, !874, !875, !876, !878, !879, !880, !886, !891, !893, !894, !903, !904, !905, !906, !907, !908}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !871, file: !870, line: 37, baseType: !352, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !871, file: !870, line: 39, baseType: !443, size: 32, offset: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !871, file: !870, line: 40, baseType: !454, size: 32, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !871, file: !870, line: 41, baseType: !877, size: 32, offset: 96)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !871, file: !870, line: 43, baseType: !69, size: 32, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !871, file: !870, line: 44, baseType: !472, size: 32, offset: 160)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !871, file: !870, line: 46, baseType: !881, size: 32, offset: 192)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !870, line: 24, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 32)
!883 = !DISubroutineType(types: !884)
!884 = !{!607, !885, !27}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !871, file: !870, line: 47, baseType: !887, size: 32, offset: 224)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !870, line: 26, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 32)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !885, !27, !69}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !871, file: !870, line: 48, baseType: !892, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !870, line: 28, baseType: !888)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !871, file: !870, line: 49, baseType: !27, size: 32, offset: 288)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !871, file: !870, line: 56, baseType: !895, size: 32, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !897, line: 78, baseType: !898)
!897 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 74, size: 128, elements: !899)
!899 = !{!900, !901, !902}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !898, file: !897, line: 75, baseType: !443, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !898, file: !897, line: 76, baseType: !454, size: 32, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !898, file: !897, line: 77, baseType: !147, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !871, file: !870, line: 58, baseType: !97, size: 32, offset: 352)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !871, file: !870, line: 59, baseType: !97, size: 32, offset: 384)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !871, file: !870, line: 61, baseType: !267, size: 32, offset: 416)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !871, file: !870, line: 63, baseType: !50, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !871, file: !870, line: 64, baseType: !50, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !871, file: !870, line: 67, baseType: !50, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !859, file: !860, line: 319, baseType: !910, size: 32, offset: 544)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !912, line: 17, baseType: !913)
!912 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !912, line: 25, size: 1120, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !921, !922, !923, !924, !925, !930, !931, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !987}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !913, file: !912, line: 26, baseType: !352, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !913, file: !912, line: 27, baseType: !352, size: 32, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !913, file: !912, line: 29, baseType: !190, size: 32, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !913, file: !912, line: 30, baseType: !190, size: 32, offset: 96)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !913, file: !912, line: 31, baseType: !920, size: 32, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !913, file: !912, line: 33, baseType: !190, size: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !913, file: !912, line: 35, baseType: !190, size: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !913, file: !912, line: 36, baseType: !190, size: 32, offset: 224)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !913, file: !912, line: 37, baseType: !190, size: 32, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !913, file: !912, line: 44, baseType: !926, size: 32, offset: 288)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !912, line: 19, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 32)
!928 = !DISubroutineType(types: !929)
!929 = !{!607, !910, !196}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !913, file: !912, line: 45, baseType: !27, size: 32, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !913, file: !912, line: 47, baseType: !932, size: 32, offset: 352)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !912, line: 21, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 32)
!934 = !DISubroutineType(types: !935)
!935 = !{!607, !27, !190}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !913, file: !912, line: 48, baseType: !27, size: 32, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !913, file: !912, line: 57, baseType: !50, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !913, file: !912, line: 58, baseType: !50, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !913, file: !912, line: 59, baseType: !50, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !913, file: !912, line: 60, baseType: !50, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !913, file: !912, line: 61, baseType: !50, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !913, file: !912, line: 62, baseType: !50, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !913, file: !912, line: 63, baseType: !50, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !913, file: !912, line: 64, baseType: !50, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !913, file: !912, line: 65, baseType: !50, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !913, file: !912, line: 66, baseType: !50, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !913, file: !912, line: 67, baseType: !50, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !913, file: !912, line: 68, baseType: !50, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !913, file: !912, line: 70, baseType: !607, size: 32, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !913, file: !912, line: 71, baseType: !951, size: 64, offset: 480)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !193, line: 68, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !193, line: 65, size: 64, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !952, file: !193, line: 66, baseType: !607, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !952, file: !193, line: 67, baseType: !48, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !913, file: !912, line: 72, baseType: !208, size: 32, offset: 544)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !913, file: !912, line: 74, baseType: !122, size: 32, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !913, file: !912, line: 76, baseType: !203, size: 32, offset: 608)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !913, file: !912, line: 77, baseType: !203, size: 32, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !913, file: !912, line: 79, baseType: !203, size: 32, offset: 672)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !913, file: !912, line: 80, baseType: !122, size: 32, offset: 704)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !913, file: !912, line: 82, baseType: !472, size: 32, offset: 736)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !913, file: !912, line: 83, baseType: !472, size: 32, offset: 768)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !913, file: !912, line: 84, baseType: !122, size: 32, offset: 800)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !913, file: !912, line: 86, baseType: !174, size: 32, offset: 832)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !913, file: !912, line: 87, baseType: !267, size: 32, offset: 864)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !913, file: !912, line: 89, baseType: !190, size: 32, offset: 896)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !913, file: !912, line: 90, baseType: !48, size: 32, offset: 928)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !913, file: !912, line: 91, baseType: !196, size: 32, offset: 960)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !913, file: !912, line: 93, baseType: !48, size: 32, offset: 992)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !913, file: !912, line: 94, baseType: !255, size: 32, offset: 1024)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !913, file: !912, line: 96, baseType: !973, size: 32, offset: 1056)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 32)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !213, line: 84, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !213, line: 71, size: 1408, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !983, !984, !985, !986}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !975, file: !213, line: 72, baseType: !211, size: 1216)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !975, file: !213, line: 73, baseType: !203, size: 32, offset: 1216)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !975, file: !213, line: 74, baseType: !758, size: 32, offset: 1248)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !975, file: !213, line: 75, baseType: !174, size: 32, offset: 1280)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !975, file: !213, line: 76, baseType: !134, size: 32, offset: 1312)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !975, file: !213, line: 78, baseType: !69, size: 32, offset: 1344)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !975, file: !213, line: 80, baseType: !50, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !975, file: !213, line: 81, baseType: !50, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !975, file: !213, line: 82, baseType: !50, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !975, file: !213, line: 83, baseType: !50, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !913, file: !912, line: 98, baseType: !97, size: 32, offset: 1088)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !859, file: !860, line: 321, baseType: !190, size: 32, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !859, file: !860, line: 323, baseType: !990, size: 416, offset: 608)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !193, line: 71, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !193, line: 78, size: 416, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1010}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !991, file: !193, line: 79, baseType: !196, size: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !991, file: !193, line: 80, baseType: !190, size: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !991, file: !193, line: 81, baseType: !190, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !991, file: !193, line: 82, baseType: !190, size: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !991, file: !193, line: 84, baseType: !50, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !991, file: !193, line: 85, baseType: !50, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !991, file: !193, line: 86, baseType: !50, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !991, file: !193, line: 87, baseType: !50, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !991, file: !193, line: 88, baseType: !50, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !991, file: !193, line: 89, baseType: !50, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !991, file: !193, line: 104, baseType: !203, size: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !991, file: !193, line: 106, baseType: !174, size: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !991, file: !193, line: 107, baseType: !607, size: 32, offset: 224)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !991, file: !193, line: 108, baseType: !951, size: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !991, file: !193, line: 109, baseType: !208, size: 32, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !991, file: !193, line: 111, baseType: !1009, size: 32, offset: 352)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !193, line: 73, baseType: !933)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !991, file: !193, line: 112, baseType: !27, size: 32, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !859, file: !860, line: 324, baseType: !1012, size: 160, offset: 1024)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !193, line: 122, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !193, line: 116, size: 160, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1013, file: !193, line: 117, baseType: !190, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1013, file: !193, line: 118, baseType: !920, size: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1013, file: !193, line: 119, baseType: !352, size: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1013, file: !193, line: 120, baseType: !174, size: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1013, file: !193, line: 121, baseType: !203, size: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !859, file: !860, line: 326, baseType: !1021, size: 32, offset: 1184)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !860, line: 238, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 147, size: 1760, elements: !1024)
!1024 = !{!1025, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1097, !1098, !1099, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1023, file: !860, line: 148, baseType: !1026, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !860, line: 77, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !860, line: 119, size: 416, elements: !1029)
!1029 = !{!1030, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1028, file: !860, line: 120, baseType: !1031, size: 96)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !860, line: 89, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 85, size: 96, elements: !1033)
!1033 = !{!1034, !1039, !1044}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1032, file: !860, line: 86, baseType: !1035, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !860, line: 79, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 32)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!607, !158, !1026}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1032, file: !860, line: 87, baseType: !1040, size: 32, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !860, line: 81, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 32)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!607, !687, !1026}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !860, line: 88, baseType: !27, size: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1028, file: !860, line: 121, baseType: !26, size: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1028, file: !860, line: 123, baseType: !164, size: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !860, line: 125, baseType: !69, size: 32, offset: 160)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1028, file: !860, line: 126, baseType: !147, size: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1028, file: !860, line: 127, baseType: !76, size: 32, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1028, file: !860, line: 128, baseType: !69, size: 32, offset: 288)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1028, file: !860, line: 129, baseType: !504, size: 16, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1028, file: !860, line: 130, baseType: !69, size: 32, offset: 352)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1028, file: !860, line: 133, baseType: !791, size: 32, offset: 384)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1023, file: !860, line: 150, baseType: !472, size: 32, offset: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1023, file: !860, line: 151, baseType: !472, size: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1023, file: !860, line: 152, baseType: !472, size: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1023, file: !860, line: 153, baseType: !472, size: 32, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1023, file: !860, line: 155, baseType: !48, size: 32, offset: 160)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1023, file: !860, line: 156, baseType: !48, size: 32, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1023, file: !860, line: 157, baseType: !48, size: 32, offset: 224)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1023, file: !860, line: 159, baseType: !48, size: 32, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1023, file: !860, line: 160, baseType: !48, size: 32, offset: 288)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1023, file: !860, line: 161, baseType: !48, size: 32, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1023, file: !860, line: 163, baseType: !48, size: 32, offset: 352)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1023, file: !860, line: 164, baseType: !48, size: 32, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1023, file: !860, line: 165, baseType: !48, size: 32, offset: 416)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1023, file: !860, line: 167, baseType: !951, size: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1023, file: !860, line: 169, baseType: !69, size: 32, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1023, file: !860, line: 170, baseType: !69, size: 32, offset: 544)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1023, file: !860, line: 171, baseType: !69, size: 32, offset: 576)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1023, file: !860, line: 172, baseType: !69, size: 32, offset: 608)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1023, file: !860, line: 173, baseType: !1073, size: 32, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !70, line: 80, baseType: !608)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1023, file: !860, line: 174, baseType: !1073, size: 32, offset: 672)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1023, file: !860, line: 175, baseType: !1073, size: 32, offset: 704)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1023, file: !860, line: 176, baseType: !1073, size: 32, offset: 736)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1023, file: !860, line: 178, baseType: !1073, size: 32, offset: 768)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1023, file: !860, line: 179, baseType: !1073, size: 32, offset: 800)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1023, file: !860, line: 180, baseType: !1073, size: 32, offset: 832)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1023, file: !860, line: 181, baseType: !1073, size: 32, offset: 864)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1023, file: !860, line: 183, baseType: !758, size: 32, offset: 896)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1023, file: !860, line: 185, baseType: !1083, size: 64, offset: 928)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1084, line: 26, baseType: !1085)
!1084 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1084, line: 23, size: 64, elements: !1086)
!1086 = !{!1087, !1096}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1085, file: !1084, line: 24, baseType: !1088, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1084, line: 20, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1084, line: 16, size: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1091, file: !1084, line: 17, baseType: !27, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1091, file: !1084, line: 18, baseType: !113, size: 16, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1091, file: !1084, line: 19, baseType: !116, size: 8, offset: 48)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !1084, line: 25, baseType: !69, size: 32, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1023, file: !860, line: 186, baseType: !164, size: 32, offset: 992)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1023, file: !860, line: 187, baseType: !164, size: 32, offset: 1024)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1023, file: !860, line: 189, baseType: !1100, size: 32, offset: 1056)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !860, line: 144, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 138, size: 64, elements: !1103)
!1103 = !{!1104, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1102, file: !860, line: 139, baseType: !895, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1102, file: !860, line: 140, baseType: !1106, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1108, line: 71, baseType: !1109)
!1108 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 66, size: 160, elements: !1110)
!1110 = !{!1111, !1112, !1114, !1115}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1109, file: !1108, line: 67, baseType: !147, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1109, file: !1108, line: 68, baseType: !1113, size: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1109, file: !1108, line: 69, baseType: !27, size: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1109, file: !1108, line: 70, baseType: !27, size: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1023, file: !860, line: 192, baseType: !791, size: 32, offset: 1088)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1023, file: !860, line: 193, baseType: !1106, size: 32, offset: 1120)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1023, file: !860, line: 195, baseType: !69, size: 32, offset: 1152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1023, file: !860, line: 196, baseType: !69, size: 32, offset: 1184)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1023, file: !860, line: 197, baseType: !69, size: 32, offset: 1216)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1023, file: !860, line: 199, baseType: !203, size: 32, offset: 1248)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1023, file: !860, line: 201, baseType: !1073, size: 32, offset: 1280)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1023, file: !860, line: 202, baseType: !472, size: 32, offset: 1312)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1023, file: !860, line: 203, baseType: !472, size: 32, offset: 1344)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1023, file: !860, line: 205, baseType: !1073, size: 32, offset: 1376)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1023, file: !860, line: 206, baseType: !1073, size: 32, offset: 1408)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1023, file: !860, line: 207, baseType: !1073, size: 32, offset: 1440)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1023, file: !860, line: 209, baseType: !164, size: 32, offset: 1472)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1023, file: !860, line: 210, baseType: !164, size: 32, offset: 1504)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1023, file: !860, line: 211, baseType: !164, size: 32, offset: 1536)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1023, file: !860, line: 212, baseType: !164, size: 32, offset: 1568)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1023, file: !860, line: 215, baseType: !164, size: 32, offset: 1600)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1023, file: !860, line: 216, baseType: !164, size: 32, offset: 1632)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1023, file: !860, line: 219, baseType: !97, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1023, file: !860, line: 221, baseType: !97, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1023, file: !860, line: 222, baseType: !50, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1023, file: !860, line: 223, baseType: !50, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1023, file: !860, line: 234, baseType: !147, size: 64, offset: 1696)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !859, file: !860, line: 327, baseType: !1026, size: 32, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !859, file: !860, line: 329, baseType: !164, size: 32, offset: 1248)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !859, file: !860, line: 332, baseType: !1142, size: 1280, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !860, line: 290, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 251, size: 1280, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1143, file: !860, line: 252, baseType: !552, size: 224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1143, file: !860, line: 254, baseType: !69, size: 32, offset: 224)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1143, file: !860, line: 255, baseType: !147, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1143, file: !860, line: 257, baseType: !1149, size: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1084, line: 97, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1084, line: 92, size: 192, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1151, file: !1084, line: 93, baseType: !69, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1151, file: !1084, line: 94, baseType: !147, size: 64, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1151, file: !1084, line: 95, baseType: !147, size: 64, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1151, file: !1084, line: 96, baseType: !76, size: 32, offset: 160)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1143, file: !860, line: 258, baseType: !1149, size: 32, offset: 352)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1143, file: !860, line: 259, baseType: !1149, size: 32, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1143, file: !860, line: 260, baseType: !1149, size: 32, offset: 416)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1143, file: !860, line: 262, baseType: !1149, size: 32, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1143, file: !860, line: 263, baseType: !1149, size: 32, offset: 480)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1143, file: !860, line: 264, baseType: !1149, size: 32, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1143, file: !860, line: 265, baseType: !1149, size: 32, offset: 544)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1143, file: !860, line: 266, baseType: !1149, size: 32, offset: 576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1143, file: !860, line: 268, baseType: !1149, size: 32, offset: 608)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1143, file: !860, line: 269, baseType: !1149, size: 32, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1143, file: !860, line: 271, baseType: !1149, size: 32, offset: 672)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1143, file: !860, line: 272, baseType: !1149, size: 32, offset: 704)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1143, file: !860, line: 273, baseType: !1149, size: 32, offset: 736)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1143, file: !860, line: 274, baseType: !1149, size: 32, offset: 768)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1143, file: !860, line: 275, baseType: !1149, size: 32, offset: 800)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1143, file: !860, line: 276, baseType: !1149, size: 32, offset: 832)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1143, file: !860, line: 282, baseType: !165, size: 160, offset: 864)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1143, file: !860, line: 283, baseType: !165, size: 160, offset: 1024)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1143, file: !860, line: 285, baseType: !203, size: 32, offset: 1184)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1143, file: !860, line: 286, baseType: !255, size: 32, offset: 1216)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1143, file: !860, line: 288, baseType: !50, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1143, file: !860, line: 289, baseType: !50, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !859, file: !860, line: 334, baseType: !1180, size: 32, offset: 2560)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !860, line: 306, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 293, size: 352, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1199, !1200, !1201, !1202}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1182, file: !860, line: 294, baseType: !147, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1182, file: !860, line: 295, baseType: !504, size: 16, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1182, file: !860, line: 296, baseType: !69, size: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1182, file: !860, line: 298, baseType: !69, size: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1182, file: !860, line: 299, baseType: !1189, size: 32, offset: 160)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1191, line: 67, baseType: !1192)
!1191 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1191, line: 61, size: 160, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1192, file: !1191, line: 62, baseType: !443, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1192, file: !1191, line: 63, baseType: !454, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !1191, line: 64, baseType: !147, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1192, file: !1191, line: 65, baseType: !113, size: 16, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1192, file: !1191, line: 66, baseType: !113, size: 16, offset: 144)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1182, file: !860, line: 301, baseType: !443, size: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1182, file: !860, line: 302, baseType: !454, size: 32, offset: 224)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !860, line: 303, baseType: !147, size: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1182, file: !860, line: 305, baseType: !1203, size: 32, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1191, line: 56, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1191, line: 195, size: 960, elements: !1206)
!1206 = !{!1207, !1208, !1241, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1322, !1323, !1324, !1337, !1342, !1343, !1344, !1345, !1346}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1205, file: !1191, line: 196, baseType: !1203, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1205, file: !1191, line: 197, baseType: !1209, size: 32, offset: 32)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1191, line: 40, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1191, line: 148, size: 2048, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1211, file: !1191, line: 150, baseType: !359, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1211, file: !1191, line: 151, baseType: !27, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1211, file: !1191, line: 152, baseType: !267, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1211, file: !1191, line: 155, baseType: !607, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1211, file: !1191, line: 158, baseType: !165, size: 160, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1211, file: !1191, line: 159, baseType: !69, size: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1211, file: !1191, line: 161, baseType: !540, size: 96, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1211, file: !1191, line: 162, baseType: !394, size: 160, offset: 416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1211, file: !1191, line: 164, baseType: !540, size: 96, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1211, file: !1191, line: 165, baseType: !394, size: 160, offset: 672)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1211, file: !1191, line: 167, baseType: !540, size: 96, offset: 832)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1211, file: !1191, line: 168, baseType: !394, size: 160, offset: 928)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1211, file: !1191, line: 170, baseType: !407, size: 64, offset: 1088)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1211, file: !1191, line: 171, baseType: !407, size: 64, offset: 1152)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1211, file: !1191, line: 172, baseType: !407, size: 64, offset: 1216)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1211, file: !1191, line: 174, baseType: !407, size: 64, offset: 1280)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1211, file: !1191, line: 175, baseType: !407, size: 64, offset: 1344)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1211, file: !1191, line: 176, baseType: !407, size: 64, offset: 1408)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1211, file: !1191, line: 179, baseType: !69, size: 32, offset: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1211, file: !1191, line: 180, baseType: !540, size: 96, offset: 1504)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1211, file: !1191, line: 181, baseType: !394, size: 160, offset: 1600)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1211, file: !1191, line: 182, baseType: !407, size: 64, offset: 1760)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1211, file: !1191, line: 183, baseType: !407, size: 64, offset: 1824)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1211, file: !1191, line: 186, baseType: !255, size: 32, offset: 1888)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1211, file: !1191, line: 187, baseType: !255, size: 32, offset: 1920)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1211, file: !1191, line: 188, baseType: !255, size: 32, offset: 1952)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1211, file: !1191, line: 189, baseType: !255, size: 32, offset: 1984)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1211, file: !1191, line: 191, baseType: !69, size: 32, offset: 2016)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1205, file: !1191, line: 198, baseType: !1242, size: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1191, line: 145, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1191, line: 92, size: 928, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1264, !1265, !1266, !1267, !1268, !1285, !1286, !1287, !1288, !1289, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1244, file: !1191, line: 93, baseType: !394, size: 160)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1244, file: !1191, line: 94, baseType: !407, size: 64, offset: 160)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1244, file: !1191, line: 97, baseType: !76, size: 32, offset: 224)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1244, file: !1191, line: 101, baseType: !1250, size: 128, offset: 256)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !505, line: 23, size: 128, elements: !1251)
!1251 = !{!1252}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1250, file: !505, line: 28, baseType: !1253, size: 128)
!1253 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1250, file: !505, line: 24, size: 128, elements: !1254)
!1254 = !{!1255, !1258, !1262}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1253, file: !505, line: 25, baseType: !1256, size: 128)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1257, size: 128, elements: !716)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !49, line: 181, baseType: !79)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1253, file: !505, line: 26, baseType: !1259, size: 128)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 128, elements: !1260)
!1260 = !{!1261}
!1261 = !DISubrange(count: 8)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1253, file: !505, line: 27, baseType: !1263, size: 128)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 128, elements: !98)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1244, file: !1191, line: 104, baseType: !113, size: 16, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1244, file: !1191, line: 105, baseType: !113, size: 16, offset: 400)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1244, file: !1191, line: 107, baseType: !76, size: 32, offset: 416)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1244, file: !1191, line: 109, baseType: !76, size: 32, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1244, file: !1191, line: 117, baseType: !1269, size: 32, offset: 480)
!1269 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1244, file: !1191, line: 112, size: 32, elements: !1270)
!1270 = !{!1271, !1273, !1275, !1276}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1269, file: !1191, line: 113, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !505, line: 13, baseType: !693)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1269, file: !1191, line: 114, baseType: !1274, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1269, file: !1191, line: 115, baseType: !76, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1269, file: !1191, line: 116, baseType: !1277, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1191, line: 75, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1191, line: 70, size: 128, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1279, file: !1191, line: 71, baseType: !147, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1279, file: !1191, line: 72, baseType: !113, size: 16, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1279, file: !1191, line: 73, baseType: !113, size: 16, offset: 80)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1279, file: !1191, line: 74, baseType: !113, size: 16, offset: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1244, file: !1191, line: 119, baseType: !77, size: 8, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1244, file: !1191, line: 120, baseType: !113, size: 16, offset: 528)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1244, file: !1191, line: 121, baseType: !113, size: 16, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1244, file: !1191, line: 122, baseType: !113, size: 16, offset: 560)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1244, file: !1191, line: 128, baseType: !1290, size: 128, offset: 576)
!1290 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1244, file: !1191, line: 125, size: 128, elements: !1291)
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1290, file: !1191, line: 126, baseType: !1250, size: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1290, file: !1191, line: 127, baseType: !1294, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1244, file: !1191, line: 130, baseType: !113, size: 16, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1244, file: !1191, line: 133, baseType: !255, size: 32, offset: 736)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1244, file: !1191, line: 134, baseType: !255, size: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1244, file: !1191, line: 135, baseType: !693, size: 32, offset: 800)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1244, file: !1191, line: 137, baseType: !50, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1244, file: !1191, line: 139, baseType: !50, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1244, file: !1191, line: 142, baseType: !69, size: 32, offset: 864)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1244, file: !1191, line: 144, baseType: !1203, size: 32, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1205, file: !1191, line: 201, baseType: !607, size: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1205, file: !1191, line: 203, baseType: !607, size: 32, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1205, file: !1191, line: 204, baseType: !147, size: 64, offset: 160)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1205, file: !1191, line: 205, baseType: !147, size: 64, offset: 224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1205, file: !1191, line: 207, baseType: !255, size: 32, offset: 288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1205, file: !1191, line: 208, baseType: !69, size: 32, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1205, file: !1191, line: 209, baseType: !1189, size: 32, offset: 352)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1205, file: !1191, line: 210, baseType: !1190, size: 160, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1205, file: !1191, line: 211, baseType: !1312, size: 128, offset: 544)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !505, line: 16, size: 128, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1320}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1312, file: !505, line: 17, baseType: !448, size: 16)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1312, file: !505, line: 18, baseType: !504, size: 16, offset: 16)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1312, file: !505, line: 19, baseType: !1317, size: 32, offset: 32)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !505, line: 14, size: 32, elements: !1318)
!1318 = !{!1319}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1317, file: !505, line: 14, baseType: !1272, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1312, file: !505, line: 20, baseType: !1321, size: 64, offset: 64)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1257, size: 64, elements: !1260)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1205, file: !1191, line: 213, baseType: !69, size: 32, offset: 672)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1205, file: !1191, line: 214, baseType: !69, size: 32, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1205, file: !1191, line: 215, baseType: !1325, size: 32, offset: 736)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1191, line: 89, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1191, line: 78, size: 256, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1327, file: !1191, line: 79, baseType: !147, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1327, file: !1191, line: 80, baseType: !113, size: 16, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1327, file: !1191, line: 81, baseType: !113, size: 16, offset: 80)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1327, file: !1191, line: 82, baseType: !113, size: 16, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1327, file: !1191, line: 84, baseType: !1203, size: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1327, file: !1191, line: 85, baseType: !607, size: 32, offset: 160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1327, file: !1191, line: 87, baseType: !69, size: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1327, file: !1191, line: 88, baseType: !895, size: 32, offset: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1205, file: !1191, line: 217, baseType: !1338, size: 32, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1191, line: 58, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 32)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1203}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1205, file: !1191, line: 218, baseType: !27, size: 32, offset: 800)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1205, file: !1191, line: 219, baseType: !472, size: 32, offset: 832)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1205, file: !1191, line: 221, baseType: !69, size: 32, offset: 864)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1205, file: !1191, line: 222, baseType: !69, size: 32, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1205, file: !1191, line: 223, baseType: !359, size: 32, offset: 928)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !859, file: !860, line: 336, baseType: !197, size: 352, offset: 2592)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !859, file: !860, line: 338, baseType: !197, size: 352, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !859, file: !860, line: 339, baseType: !203, size: 32, offset: 3296)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !859, file: !860, line: 341, baseType: !190, size: 32, offset: 3328)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !859, file: !860, line: 342, baseType: !190, size: 32, offset: 3360)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !859, file: !860, line: 343, baseType: !190, size: 32, offset: 3392)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !859, file: !860, line: 345, baseType: !1354, size: 32, offset: 3424)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 32)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!607, !27}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !859, file: !860, line: 346, baseType: !1358, size: 32, offset: 3456)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 32)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!607, !27, !122}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !859, file: !860, line: 347, baseType: !27, size: 32, offset: 3488)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !859, file: !860, line: 350, baseType: !684, size: 32, offset: 3520)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !859, file: !860, line: 352, baseType: !684, size: 32, offset: 3552)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !859, file: !860, line: 353, baseType: !684, size: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !859, file: !860, line: 354, baseType: !684, size: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !859, file: !860, line: 355, baseType: !701, size: 32, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !859, file: !860, line: 356, baseType: !1368, size: 32, offset: 3680)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 32)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !687, !607}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !859, file: !860, line: 358, baseType: !1372, size: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 32)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!607, !687, !1149, !48}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !859, file: !860, line: 360, baseType: !1376, size: 32, offset: 3744)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 32)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!607, !687, !1149}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !859, file: !860, line: 363, baseType: !472, size: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !859, file: !860, line: 365, baseType: !1381, size: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 32)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !860, line: 68, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 59, size: 224, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1383, file: !860, line: 60, baseType: !69, size: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1383, file: !860, line: 61, baseType: !472, size: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1383, file: !860, line: 62, baseType: !472, size: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1383, file: !860, line: 63, baseType: !472, size: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1383, file: !860, line: 64, baseType: !203, size: 32, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1383, file: !860, line: 65, baseType: !203, size: 32, offset: 160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1383, file: !860, line: 67, baseType: !877, size: 32, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !859, file: !860, line: 367, baseType: !147, size: 64, offset: 3840)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !859, file: !860, line: 368, baseType: !147, size: 64, offset: 3904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !859, file: !860, line: 369, baseType: !147, size: 64, offset: 3968)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !859, file: !860, line: 375, baseType: !1396, size: 32, offset: 4032)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !683, line: 323, baseType: !331)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !859, file: !860, line: 377, baseType: !50, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !859, file: !860, line: 378, baseType: !50, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !859, file: !860, line: 379, baseType: !50, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !859, file: !860, line: 380, baseType: !50, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !859, file: !860, line: 382, baseType: !50, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !859, file: !860, line: 385, baseType: !50, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !859, file: !860, line: 386, baseType: !50, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !859, file: !860, line: 387, baseType: !50, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !859, file: !860, line: 389, baseType: !50, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !859, file: !860, line: 390, baseType: !50, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !859, file: !860, line: 391, baseType: !50, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !690, file: !683, line: 382, baseType: !164, size: 32, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !690, file: !683, line: 385, baseType: !174, size: 32, offset: 352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !690, file: !683, line: 386, baseType: !196, size: 32, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !690, file: !683, line: 388, baseType: !1413, size: 1408, offset: 416)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !683, line: 246, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !683, line: 177, size: 1408, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1414, file: !683, line: 178, baseType: !552, size: 224)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1414, file: !683, line: 180, baseType: !1149, size: 32, offset: 224)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1414, file: !683, line: 181, baseType: !1149, size: 32, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1414, file: !683, line: 182, baseType: !1149, size: 32, offset: 288)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1414, file: !683, line: 183, baseType: !1149, size: 32, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1414, file: !683, line: 184, baseType: !1149, size: 32, offset: 352)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1414, file: !683, line: 185, baseType: !1149, size: 32, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1414, file: !683, line: 186, baseType: !1149, size: 32, offset: 416)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1414, file: !683, line: 187, baseType: !1149, size: 32, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1414, file: !683, line: 188, baseType: !1149, size: 32, offset: 480)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1414, file: !683, line: 189, baseType: !1149, size: 32, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1414, file: !683, line: 190, baseType: !1149, size: 32, offset: 544)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1414, file: !683, line: 192, baseType: !1149, size: 32, offset: 576)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1414, file: !683, line: 193, baseType: !1149, size: 32, offset: 608)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1414, file: !683, line: 195, baseType: !1149, size: 32, offset: 640)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1414, file: !683, line: 196, baseType: !1149, size: 32, offset: 672)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1414, file: !683, line: 197, baseType: !1149, size: 32, offset: 704)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1414, file: !683, line: 204, baseType: !1149, size: 32, offset: 736)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1414, file: !683, line: 206, baseType: !1149, size: 32, offset: 768)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1414, file: !683, line: 209, baseType: !165, size: 160, offset: 800)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1414, file: !683, line: 228, baseType: !147, size: 64, offset: 960)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1414, file: !683, line: 229, baseType: !147, size: 64, offset: 1024)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1414, file: !683, line: 231, baseType: !165, size: 160, offset: 1088)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1414, file: !683, line: 233, baseType: !147, size: 64, offset: 1248)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1414, file: !683, line: 234, baseType: !203, size: 32, offset: 1312)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1414, file: !683, line: 235, baseType: !255, size: 32, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1414, file: !683, line: 237, baseType: !50, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1414, file: !683, line: 238, baseType: !50, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1414, file: !683, line: 239, baseType: !50, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1414, file: !683, line: 240, baseType: !50, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1414, file: !683, line: 241, baseType: !50, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1414, file: !683, line: 242, baseType: !50, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1414, file: !683, line: 243, baseType: !50, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1414, file: !683, line: 244, baseType: !50, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1414, file: !683, line: 245, baseType: !50, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !690, file: !683, line: 389, baseType: !1452, size: 1248, offset: 1824)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !683, line: 282, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !683, line: 249, size: 1248, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1453, file: !683, line: 250, baseType: !552, size: 224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1453, file: !683, line: 252, baseType: !69, size: 32, offset: 224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1453, file: !683, line: 253, baseType: !147, size: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1453, file: !683, line: 255, baseType: !1149, size: 32, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1453, file: !683, line: 256, baseType: !1149, size: 32, offset: 352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1453, file: !683, line: 257, baseType: !1149, size: 32, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1453, file: !683, line: 258, baseType: !1149, size: 32, offset: 416)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1453, file: !683, line: 259, baseType: !1149, size: 32, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1453, file: !683, line: 260, baseType: !1149, size: 32, offset: 480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1453, file: !683, line: 261, baseType: !1149, size: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1453, file: !683, line: 262, baseType: !1149, size: 32, offset: 544)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1453, file: !683, line: 263, baseType: !1149, size: 32, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1453, file: !683, line: 264, baseType: !1149, size: 32, offset: 608)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1453, file: !683, line: 265, baseType: !1149, size: 32, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1453, file: !683, line: 266, baseType: !1149, size: 32, offset: 672)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1453, file: !683, line: 268, baseType: !877, size: 32, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1453, file: !683, line: 270, baseType: !48, size: 32, offset: 736)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1453, file: !683, line: 271, baseType: !147, size: 64, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1453, file: !683, line: 272, baseType: !147, size: 64, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1453, file: !683, line: 273, baseType: !76, size: 32, offset: 896)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1453, file: !683, line: 274, baseType: !69, size: 32, offset: 928)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1453, file: !683, line: 276, baseType: !165, size: 160, offset: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1453, file: !683, line: 278, baseType: !203, size: 32, offset: 1120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1453, file: !683, line: 279, baseType: !203, size: 32, offset: 1152)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1453, file: !683, line: 280, baseType: !255, size: 32, offset: 1184)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1453, file: !683, line: 281, baseType: !255, size: 32, offset: 1216)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !690, file: !683, line: 391, baseType: !1482, size: 32, offset: 3072)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !683, line: 297, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !683, line: 287, size: 288, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1501}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1484, file: !683, line: 288, baseType: !973, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1484, file: !683, line: 289, baseType: !190, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1484, file: !683, line: 290, baseType: !196, size: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1484, file: !683, line: 291, baseType: !203, size: 32, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1484, file: !683, line: 292, baseType: !203, size: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1484, file: !683, line: 293, baseType: !190, size: 32, offset: 160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1484, file: !683, line: 294, baseType: !190, size: 32, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1484, file: !683, line: 295, baseType: !1494, size: 32, offset: 224)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !689, line: 21, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !689, line: 59, size: 96, elements: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1496, file: !689, line: 60, baseType: !69, size: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1496, file: !689, line: 61, baseType: !203, size: 32, offset: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1496, file: !689, line: 62, baseType: !203, size: 32, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1484, file: !683, line: 296, baseType: !1502, size: 32, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !683, line: 285, baseType: !701)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !690, file: !683, line: 393, baseType: !255, size: 32, offset: 3104)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !690, file: !683, line: 394, baseType: !255, size: 32, offset: 3136)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !690, file: !683, line: 395, baseType: !472, size: 32, offset: 3168)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !690, file: !683, line: 397, baseType: !69, size: 32, offset: 3200)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !690, file: !683, line: 398, baseType: !69, size: 32, offset: 3232)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !690, file: !683, line: 400, baseType: !147, size: 64, offset: 3264)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !690, file: !683, line: 401, baseType: !147, size: 64, offset: 3328)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !690, file: !683, line: 402, baseType: !147, size: 64, offset: 3392)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !690, file: !683, line: 403, baseType: !147, size: 64, offset: 3456)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !690, file: !683, line: 404, baseType: !147, size: 64, offset: 3520)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !690, file: !683, line: 406, baseType: !147, size: 64, offset: 3584)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !690, file: !683, line: 407, baseType: !147, size: 64, offset: 3648)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !690, file: !683, line: 409, baseType: !190, size: 32, offset: 3712)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !690, file: !683, line: 410, baseType: !687, size: 32, offset: 3744)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !690, file: !683, line: 411, baseType: !687, size: 32, offset: 3776)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !690, file: !683, line: 412, baseType: !1519, size: 32, offset: 3808)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !683, line: 343, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !683, line: 345, size: 96, elements: !1522)
!1522 = !{!1523, !1524, !1525}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1521, file: !683, line: 346, baseType: !687, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1521, file: !683, line: 347, baseType: !190, size: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1521, file: !683, line: 348, baseType: !1519, size: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !690, file: !683, line: 413, baseType: !1527, size: 32, offset: 3840)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !683, line: 340, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !683, line: 337, size: 64, elements: !1530)
!1530 = !{!1531, !1536}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1529, file: !683, line: 338, baseType: !1532, size: 32)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !683, line: 334, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 32)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!607, !687, !27, !607}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1529, file: !683, line: 339, baseType: !27, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !690, file: !683, line: 414, baseType: !1538, size: 32, offset: 3872)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !683, line: 352, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !683, line: 354, size: 64, elements: !1541)
!1541 = !{!1542, !1543}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1540, file: !683, line: 355, baseType: !687, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1540, file: !683, line: 356, baseType: !1538, size: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !690, file: !683, line: 416, baseType: !607, size: 32, offset: 3904)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !690, file: !683, line: 417, baseType: !682, size: 32, offset: 3936)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !690, file: !683, line: 418, baseType: !69, size: 32, offset: 3968)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !690, file: !683, line: 420, baseType: !1548, size: 32, offset: 4000)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1550, line: 17, baseType: !1551)
!1550 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !148, line: 37, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 28, size: 64, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1552, file: !148, line: 29, baseType: !50, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1552, file: !148, line: 31, baseType: !50, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1552, file: !148, line: 32, baseType: !50, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1552, file: !148, line: 33, baseType: !50, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1552, file: !148, line: 34, baseType: !50, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1552, file: !148, line: 36, baseType: !76, size: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !690, file: !683, line: 428, baseType: !48, size: 32, offset: 4032)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !690, file: !683, line: 429, baseType: !48, size: 32, offset: 4064)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !690, file: !683, line: 432, baseType: !48, size: 32, offset: 4096)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !690, file: !683, line: 434, baseType: !203, size: 32, offset: 4128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !690, file: !683, line: 436, baseType: !69, size: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !690, file: !683, line: 438, baseType: !1566, size: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !683, line: 320, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !683, line: 302, size: 192, elements: !1569)
!1569 = !{!1570, !1737, !1738, !1739, !1740, !1741, !1742}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1568, file: !683, line: 303, baseType: !1571, size: 32)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !683, line: 300, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1574)
!1574 = !{!1575, !1708, !1734, !1735, !1736}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1573, file: !6, line: 233, baseType: !1576, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1578, file: !6, line: 183, baseType: !165, size: 160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1578, file: !6, line: 186, baseType: !20, size: 32, offset: 160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1578, file: !6, line: 188, baseType: !147, size: 64, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1578, file: !6, line: 190, baseType: !48, size: 32, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1578, file: !6, line: 191, baseType: !48, size: 32, offset: 288)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1578, file: !6, line: 192, baseType: !48, size: 32, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1578, file: !6, line: 194, baseType: !951, size: 64, offset: 352)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1578, file: !6, line: 196, baseType: !472, size: 32, offset: 416)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1578, file: !6, line: 198, baseType: !1073, size: 32, offset: 448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1578, file: !6, line: 199, baseType: !1073, size: 32, offset: 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1578, file: !6, line: 200, baseType: !1073, size: 32, offset: 512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1578, file: !6, line: 202, baseType: !50, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1578, file: !6, line: 207, baseType: !1593, size: 32, offset: 576)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1687, !1688, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1596, file: !6, line: 310, baseType: !147, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1596, file: !6, line: 316, baseType: !50, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1596, file: !6, line: 317, baseType: !50, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1596, file: !6, line: 318, baseType: !50, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1596, file: !6, line: 320, baseType: !50, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1596, file: !6, line: 321, baseType: !50, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1596, file: !6, line: 323, baseType: !50, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1596, file: !6, line: 329, baseType: !1606, size: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 32)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1608, file: !6, line: 463, baseType: !1606, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1608, file: !6, line: 464, baseType: !1606, size: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1608, file: !6, line: 465, baseType: !1606, size: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1608, file: !6, line: 467, baseType: !1594, size: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1608, file: !6, line: 468, baseType: !1594, size: 32, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1608, file: !6, line: 470, baseType: !77, size: 8, offset: 160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1608, file: !6, line: 471, baseType: !77, size: 8, offset: 168)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1608, file: !6, line: 472, baseType: !116, size: 8, offset: 176)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1596, file: !6, line: 335, baseType: !26, size: 32, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1596, file: !6, line: 337, baseType: !693, size: 32, offset: 160)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1596, file: !6, line: 338, baseType: !26, size: 32, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1596, file: !6, line: 340, baseType: !682, size: 32, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1596, file: !6, line: 343, baseType: !48, size: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1596, file: !6, line: 344, baseType: !147, size: 64, offset: 288)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1596, file: !6, line: 345, baseType: !147, size: 64, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1596, file: !6, line: 347, baseType: !164, size: 32, offset: 416)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1596, file: !6, line: 348, baseType: !164, size: 32, offset: 448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1596, file: !6, line: 350, baseType: !164, size: 32, offset: 480)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1596, file: !6, line: 351, baseType: !1083, size: 64, offset: 512)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1596, file: !6, line: 352, baseType: !147, size: 64, offset: 576)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1596, file: !6, line: 354, baseType: !203, size: 32, offset: 640)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1596, file: !6, line: 355, baseType: !203, size: 32, offset: 672)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1596, file: !6, line: 356, baseType: !203, size: 32, offset: 704)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1596, file: !6, line: 358, baseType: !48, size: 32, offset: 736)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1596, file: !6, line: 359, baseType: !48, size: 32, offset: 768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1596, file: !6, line: 360, baseType: !48, size: 32, offset: 800)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1596, file: !6, line: 361, baseType: !48, size: 32, offset: 832)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1596, file: !6, line: 362, baseType: !48, size: 32, offset: 864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1596, file: !6, line: 363, baseType: !48, size: 32, offset: 896)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1596, file: !6, line: 364, baseType: !48, size: 32, offset: 928)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1596, file: !6, line: 366, baseType: !472, size: 32, offset: 960)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1596, file: !6, line: 367, baseType: !472, size: 32, offset: 992)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1596, file: !6, line: 368, baseType: !472, size: 32, offset: 1024)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1596, file: !6, line: 369, baseType: !472, size: 32, offset: 1056)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1596, file: !6, line: 370, baseType: !472, size: 32, offset: 1088)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1596, file: !6, line: 371, baseType: !472, size: 32, offset: 1120)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1596, file: !6, line: 373, baseType: !1209, size: 32, offset: 1152)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1596, file: !6, line: 375, baseType: !255, size: 32, offset: 1184)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1596, file: !6, line: 377, baseType: !69, size: 32, offset: 1216)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1596, file: !6, line: 378, baseType: !69, size: 32, offset: 1248)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1596, file: !6, line: 379, baseType: !69, size: 32, offset: 1280)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1596, file: !6, line: 380, baseType: !69, size: 32, offset: 1312)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1596, file: !6, line: 381, baseType: !69, size: 32, offset: 1344)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1596, file: !6, line: 382, baseType: !69, size: 32, offset: 1376)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1596, file: !6, line: 383, baseType: !69, size: 32, offset: 1408)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1596, file: !6, line: 385, baseType: !1073, size: 32, offset: 1440)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1596, file: !6, line: 387, baseType: !1073, size: 32, offset: 1472)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1596, file: !6, line: 388, baseType: !1073, size: 32, offset: 1504)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1596, file: !6, line: 389, baseType: !1073, size: 32, offset: 1536)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1596, file: !6, line: 390, baseType: !1073, size: 32, offset: 1568)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1596, file: !6, line: 391, baseType: !1073, size: 32, offset: 1600)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1596, file: !6, line: 392, baseType: !1073, size: 32, offset: 1632)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1596, file: !6, line: 393, baseType: !1073, size: 32, offset: 1664)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1596, file: !6, line: 394, baseType: !1073, size: 32, offset: 1696)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1596, file: !6, line: 395, baseType: !1073, size: 32, offset: 1728)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1596, file: !6, line: 396, baseType: !1073, size: 32, offset: 1760)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1596, file: !6, line: 397, baseType: !1073, size: 32, offset: 1792)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1596, file: !6, line: 398, baseType: !1073, size: 32, offset: 1824)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1596, file: !6, line: 399, baseType: !1073, size: 32, offset: 1856)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1596, file: !6, line: 400, baseType: !1073, size: 32, offset: 1888)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1596, file: !6, line: 401, baseType: !1073, size: 32, offset: 1920)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1596, file: !6, line: 402, baseType: !69, size: 32, offset: 1952)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1596, file: !6, line: 403, baseType: !1073, size: 32, offset: 1984)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1596, file: !6, line: 404, baseType: !1073, size: 32, offset: 2016)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1596, file: !6, line: 423, baseType: !69, size: 32, offset: 2048)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1596, file: !6, line: 424, baseType: !1106, size: 32, offset: 2080)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1596, file: !6, line: 427, baseType: !164, size: 32, offset: 2112)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1596, file: !6, line: 428, baseType: !1678, size: 32, offset: 2144)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1680, file: !6, line: 300, baseType: !164, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1680, file: !6, line: 301, baseType: !164, size: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1680, file: !6, line: 302, baseType: !147, size: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1680, file: !6, line: 304, baseType: !50, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1680, file: !6, line: 305, baseType: !50, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1596, file: !6, line: 430, baseType: !758, size: 32, offset: 2176)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1596, file: !6, line: 432, baseType: !1689, size: 32, offset: 2208)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1691, line: 99, baseType: !1692)
!1691 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1691, line: 91, size: 416, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1692, file: !1691, line: 92, baseType: !540, size: 96)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1692, file: !1691, line: 93, baseType: !394, size: 160, offset: 96)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1692, file: !1691, line: 94, baseType: !407, size: 64, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1692, file: !1691, line: 96, baseType: !69, size: 32, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1692, file: !1691, line: 97, baseType: !69, size: 32, offset: 352)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1692, file: !1691, line: 98, baseType: !255, size: 32, offset: 384)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1596, file: !6, line: 433, baseType: !255, size: 32, offset: 2240)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1596, file: !6, line: 434, baseType: !69, size: 32, offset: 2272)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1596, file: !6, line: 435, baseType: !1073, size: 32, offset: 2304)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1596, file: !6, line: 436, baseType: !1073, size: 32, offset: 2336)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1596, file: !6, line: 438, baseType: !267, size: 32, offset: 2368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1596, file: !6, line: 440, baseType: !69, size: 32, offset: 2400)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1596, file: !6, line: 441, baseType: !69, size: 32, offset: 2432)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1596, file: !6, line: 443, baseType: !412, size: 32, offset: 2464)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1573, file: !6, line: 235, baseType: !1709, size: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1712)
!1712 = !{!1713, !1726, !1727}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1711, file: !6, line: 224, baseType: !1714, size: 128)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1084, line: 49, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1084, line: 45, size: 128, elements: !1716)
!1716 = !{!1717, !1718, !1725}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1715, file: !1084, line: 46, baseType: !1083, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1715, file: !1084, line: 47, baseType: !1719, size: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1084, line: 32, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1084, line: 29, size: 96, elements: !1722)
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1721, file: !1084, line: 30, baseType: !1083, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1721, file: !1084, line: 31, baseType: !27, size: 32, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1715, file: !1084, line: 48, baseType: !1719, size: 32, offset: 96)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1711, file: !6, line: 226, baseType: !69, size: 32, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1711, file: !6, line: 227, baseType: !1728, size: 32, offset: 160)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1731)
!1731 = !{!1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1730, file: !6, line: 218, baseType: !1576, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1730, file: !6, line: 219, baseType: !147, size: 64, offset: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1573, file: !6, line: 237, baseType: !50, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1573, file: !6, line: 238, baseType: !50, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1573, file: !6, line: 239, baseType: !50, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1568, file: !683, line: 304, baseType: !20, size: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1568, file: !683, line: 313, baseType: !190, size: 32, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1568, file: !683, line: 314, baseType: !607, size: 32, offset: 96)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1568, file: !683, line: 316, baseType: !190, size: 32, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1568, file: !683, line: 318, baseType: !50, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1568, file: !683, line: 319, baseType: !50, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !690, file: !683, line: 439, baseType: !1744, size: 32, offset: 4224)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 32)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !689, line: 22, baseType: !1746)
!1746 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !689, line: 22, flags: DIFlagFwdDecl)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !690, file: !683, line: 441, baseType: !1748, size: 32, offset: 4256)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !689, line: 26, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 32)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!76, !687, !687, !76, !48}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !690, file: !683, line: 443, baseType: !1753, size: 32, offset: 4288)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !683, line: 325, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !683, line: 327, size: 96, elements: !1756)
!1756 = !{!1757, !1758, !1759}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1755, file: !683, line: 328, baseType: !1397, size: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1755, file: !683, line: 329, baseType: !27, size: 32, offset: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1755, file: !683, line: 330, baseType: !1753, size: 32, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !690, file: !683, line: 445, baseType: !50, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !690, file: !683, line: 446, baseType: !50, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !690, file: !683, line: 447, baseType: !50, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !690, file: !683, line: 449, baseType: !50, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !690, file: !683, line: 451, baseType: !50, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !690, file: !683, line: 454, baseType: !50, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !690, file: !683, line: 457, baseType: !50, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !690, file: !683, line: 460, baseType: !50, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !690, file: !683, line: 463, baseType: !50, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !690, file: !683, line: 465, baseType: !50, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !690, file: !683, line: 467, baseType: !50, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !690, file: !683, line: 468, baseType: !50, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !690, file: !683, line: 469, baseType: !50, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !690, file: !683, line: 470, baseType: !50, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !690, file: !683, line: 471, baseType: !50, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !690, file: !683, line: 473, baseType: !50, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !690, file: !683, line: 474, baseType: !50, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !690, file: !683, line: 475, baseType: !50, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !690, file: !683, line: 476, baseType: !50, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !690, file: !683, line: 477, baseType: !50, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !690, file: !683, line: 478, baseType: !50, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !690, file: !683, line: 479, baseType: !50, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !690, file: !683, line: 481, baseType: !50, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !690, file: !683, line: 482, baseType: !50, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !690, file: !683, line: 485, baseType: !50, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !690, file: !683, line: 486, baseType: !50, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !690, file: !683, line: 495, baseType: !50, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !690, file: !683, line: 496, baseType: !50, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !690, file: !683, line: 497, baseType: !50, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !690, file: !683, line: 504, baseType: !50, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !690, file: !683, line: 505, baseType: !50, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !690, file: !683, line: 511, baseType: !50, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !690, file: !683, line: 512, baseType: !50, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !690, file: !683, line: 513, baseType: !50, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !690, file: !683, line: 514, baseType: !50, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !690, file: !683, line: 515, baseType: !50, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !690, file: !683, line: 516, baseType: !50, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !690, file: !683, line: 517, baseType: !50, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !690, file: !683, line: 518, baseType: !50, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !690, file: !683, line: 519, baseType: !50, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !690, file: !683, line: 520, baseType: !50, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !690, file: !683, line: 521, baseType: !50, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !690, file: !683, line: 522, baseType: !50, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !690, file: !683, line: 523, baseType: !50, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !690, file: !683, line: 524, baseType: !50, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !690, file: !683, line: 525, baseType: !50, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !690, file: !683, line: 526, baseType: !50, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !690, file: !683, line: 527, baseType: !50, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !690, file: !683, line: 528, baseType: !50, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !690, file: !683, line: 530, baseType: !50, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !690, file: !683, line: 532, baseType: !50, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !690, file: !683, line: 533, baseType: !50, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !690, file: !683, line: 534, baseType: !50, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !690, file: !683, line: 535, baseType: !50, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !690, file: !683, line: 536, baseType: !50, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !690, file: !683, line: 537, baseType: !50, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !690, file: !683, line: 538, baseType: !50, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !690, file: !683, line: 539, baseType: !50, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !690, file: !683, line: 540, baseType: !50, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !690, file: !683, line: 541, baseType: !50, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !690, file: !683, line: 543, baseType: !50, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !690, file: !683, line: 547, baseType: !69, size: 32, offset: 4448)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !690, file: !683, line: 549, baseType: !69, size: 32, offset: 4480)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !690, file: !683, line: 550, baseType: !69, size: 32, offset: 4512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !690, file: !683, line: 551, baseType: !1825, size: 256, offset: 4544)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 256, elements: !1826)
!1826 = !{!1827}
!1827 = !DISubrange(count: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !690, file: !683, line: 553, baseType: !76, size: 32, offset: 4800)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !690, file: !683, line: 554, baseType: !76, size: 32, offset: 4832)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !690, file: !683, line: 555, baseType: !76, size: 32, offset: 4864)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !690, file: !683, line: 556, baseType: !76, size: 32, offset: 4896)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !690, file: !683, line: 563, baseType: !76, size: 32, offset: 4928)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !690, file: !683, line: 564, baseType: !76, size: 32, offset: 4960)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !690, file: !683, line: 565, baseType: !76, size: 32, offset: 4992)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !690, file: !683, line: 566, baseType: !76, size: 32, offset: 5024)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !690, file: !683, line: 567, baseType: !76, size: 32, offset: 5056)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !690, file: !683, line: 568, baseType: !76, size: 32, offset: 5088)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !690, file: !683, line: 569, baseType: !76, size: 32, offset: 5120)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !690, file: !683, line: 570, baseType: !76, size: 32, offset: 5152)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !690, file: !683, line: 571, baseType: !76, size: 32, offset: 5184)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !690, file: !683, line: 572, baseType: !76, size: 32, offset: 5216)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !690, file: !683, line: 573, baseType: !76, size: 32, offset: 5248)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !690, file: !683, line: 574, baseType: !76, size: 32, offset: 5280)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !690, file: !683, line: 575, baseType: !76, size: 32, offset: 5312)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !690, file: !683, line: 577, baseType: !50, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !690, file: !683, line: 578, baseType: !50, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1847 = !DILocalVariable(name: "cmcf", scope: !677, file: !3, line: 658, type: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 32)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1850)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1851)
!1851 = !{!1852, !1853, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1894, !1895, !1896}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1850, file: !6, line: 153, baseType: !165, size: 160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1850, file: !6, line: 155, baseType: !1854, size: 96, offset: 160)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1856)
!1856 = !{!1857, !1869, !1870}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1855, file: !6, line: 141, baseType: !1858, size: 32)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1861)
!1861 = !{!1862, !1867, !1868}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1860, file: !6, line: 134, baseType: !1863, size: 32)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 32)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!607, !687, !1858}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1860, file: !6, line: 135, baseType: !682, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1860, file: !6, line: 136, baseType: !69, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1855, file: !6, line: 142, baseType: !69, size: 32, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1855, file: !6, line: 143, baseType: !69, size: 32, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1850, file: !6, line: 157, baseType: !1083, size: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1850, file: !6, line: 159, baseType: !1083, size: 64, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1850, file: !6, line: 161, baseType: !165, size: 160, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1850, file: !6, line: 162, baseType: !165, size: 160, offset: 544)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1850, file: !6, line: 163, baseType: !69, size: 32, offset: 704)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1850, file: !6, line: 165, baseType: !69, size: 32, offset: 736)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1850, file: !6, line: 166, baseType: !69, size: 32, offset: 768)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1850, file: !6, line: 168, baseType: !69, size: 32, offset: 800)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1850, file: !6, line: 169, baseType: !69, size: 32, offset: 832)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1850, file: !6, line: 171, baseType: !1881, size: 32, offset: 864)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 32)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1084, line: 89, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1084, line: 75, size: 672, elements: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1883, file: !1084, line: 76, baseType: !69, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1883, file: !1084, line: 78, baseType: !174, size: 32, offset: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1883, file: !1084, line: 79, baseType: !174, size: 32, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1883, file: !1084, line: 81, baseType: !165, size: 160, offset: 96)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1883, file: !1084, line: 82, baseType: !164, size: 32, offset: 256)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1883, file: !1084, line: 84, baseType: !165, size: 160, offset: 288)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1883, file: !1084, line: 85, baseType: !164, size: 32, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1883, file: !1084, line: 87, baseType: !165, size: 160, offset: 480)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1883, file: !1084, line: 88, baseType: !164, size: 32, offset: 640)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1850, file: !6, line: 173, baseType: !164, size: 32, offset: 896)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1850, file: !6, line: 175, baseType: !69, size: 32, offset: 928)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1850, file: !6, line: 177, baseType: !1897, size: 1760, offset: 960)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1898, size: 1760, elements: !1902)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1900)
!1900 = !{!1901}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1899, file: !6, line: 148, baseType: !165, size: 160)
!1902 = !{!1903}
!1903 = !DISubrange(count: 11)
!1904 = !{!1905, !1905, i64 0}
!1905 = !{!"any pointer", !1906, i64 0}
!1906 = !{!"omnipotent char", !1907, i64 0}
!1907 = !{!"Simple C/C++ TBAA"}
!1908 = !DIExpression()
!1909 = !DILocation(line: 655, column: 38, scope: !677)
!1910 = !DILocation(line: 657, column: 5, scope: !677)
!1911 = !DILocation(line: 657, column: 33, scope: !677)
!1912 = !DILocation(line: 658, column: 5, scope: !677)
!1913 = !DILocation(line: 658, column: 33, scope: !677)
!1914 = !DILocation(line: 660, column: 12, scope: !677)
!1915 = !{!1916, !1905, i64 28}
!1916 = !{!"ngx_conf_s", !1905, i64 0, !1905, i64 4, !1905, i64 8, !1905, i64 12, !1905, i64 16, !1905, i64 20, !1905, i64 24, !1905, i64 28, !1917, i64 32, !1917, i64 36, !1905, i64 40, !1905, i64 44}
!1917 = !{!"int", !1906, i64 0}
!1918 = !{!1919, !1905, i64 0}
!1919 = !{!"", !1905, i64 0, !1905, i64 4, !1905, i64 8}
!1920 = !{!1921, !1917, i64 0}
!1921 = !{!"ngx_module_s", !1917, i64 0, !1917, i64 4, !1905, i64 8, !1917, i64 12, !1917, i64 16, !1917, i64 20, !1905, i64 24, !1905, i64 28, !1905, i64 32, !1917, i64 36, !1905, i64 40, !1905, i64 44, !1905, i64 48, !1905, i64 52, !1905, i64 56, !1905, i64 60, !1905, i64 64, !1917, i64 68, !1917, i64 72, !1917, i64 76, !1917, i64 80, !1917, i64 84, !1917, i64 88, !1917, i64 92, !1917, i64 96}
!1922 = !DILocation(line: 660, column: 10, scope: !677)
!1923 = !DILocation(line: 662, column: 25, scope: !677)
!1924 = !DILocation(line: 662, column: 31, scope: !677)
!1925 = !DILocation(line: 662, column: 64, scope: !677)
!1926 = !DILocation(line: 662, column: 9, scope: !677)
!1927 = !DILocation(line: 662, column: 7, scope: !677)
!1928 = !DILocation(line: 663, column: 9, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !677, file: !3, line: 663, column: 9)
!1930 = !DILocation(line: 663, column: 11, scope: !1929)
!1931 = !DILocation(line: 663, column: 9, scope: !677)
!1932 = !DILocation(line: 664, column: 9, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 663, column: 20)
!1934 = !DILocation(line: 667, column: 6, scope: !677)
!1935 = !DILocation(line: 667, column: 8, scope: !677)
!1936 = !DILocation(line: 669, column: 5, scope: !677)
!1937 = !DILocation(line: 670, column: 1, scope: !677)
!1938 = distinct !DISubprogram(name: "ngx_http_limit_conn_create_conf", scope: !3, file: !3, line: 452, type: !664, isLocal: true, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1939)
!1939 = !{!1940, !1941}
!1940 = !DILocalVariable(name: "cf", arg: 1, scope: !1938, file: !3, line: 452, type: !158)
!1941 = !DILocalVariable(name: "conf", scope: !1938, file: !3, line: 454, type: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 32)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_conn_conf_t", file: !3, line: 43, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 39, size: 224, elements: !1945)
!1945 = !{!1946, !1947, !1948}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "limits", scope: !1944, file: !3, line: 40, baseType: !165, size: 160)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1944, file: !3, line: 41, baseType: !69, size: 32, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "status_code", scope: !1944, file: !3, line: 42, baseType: !69, size: 32, offset: 192)
!1949 = !DILocation(line: 452, column: 45, scope: !1938)
!1950 = !DILocation(line: 454, column: 5, scope: !1938)
!1951 = !DILocation(line: 454, column: 34, scope: !1938)
!1952 = !DILocation(line: 456, column: 24, scope: !1938)
!1953 = !DILocation(line: 456, column: 28, scope: !1938)
!1954 = !{!1916, !1905, i64 12}
!1955 = !DILocation(line: 456, column: 12, scope: !1938)
!1956 = !DILocation(line: 456, column: 10, scope: !1938)
!1957 = !DILocation(line: 457, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 457, column: 9)
!1959 = !DILocation(line: 457, column: 14, scope: !1958)
!1960 = !DILocation(line: 457, column: 9, scope: !1938)
!1961 = !DILocation(line: 458, column: 9, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 457, column: 23)
!1963 = !DILocation(line: 467, column: 5, scope: !1938)
!1964 = !DILocation(line: 467, column: 11, scope: !1938)
!1965 = !DILocation(line: 467, column: 21, scope: !1938)
!1966 = !{!1967, !1917, i64 20}
!1967 = !{!"", !1968, i64 0, !1917, i64 20, !1917, i64 24}
!1968 = !{!"", !1905, i64 0, !1917, i64 4, !1917, i64 8, !1917, i64 12, !1905, i64 16}
!1969 = !DILocation(line: 468, column: 5, scope: !1938)
!1970 = !DILocation(line: 468, column: 11, scope: !1938)
!1971 = !DILocation(line: 468, column: 23, scope: !1938)
!1972 = !{!1967, !1917, i64 24}
!1973 = !DILocation(line: 470, column: 12, scope: !1938)
!1974 = !DILocation(line: 470, column: 5, scope: !1938)
!1975 = !DILocation(line: 471, column: 1, scope: !1938)
!1976 = distinct !DISubprogram(name: "ngx_http_limit_conn_merge_conf", scope: !3, file: !3, line: 475, type: !650, isLocal: true, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982}
!1978 = !DILocalVariable(name: "cf", arg: 1, scope: !1976, file: !3, line: 475, type: !158)
!1979 = !DILocalVariable(name: "parent", arg: 2, scope: !1976, file: !3, line: 475, type: !27)
!1980 = !DILocalVariable(name: "child", arg: 3, scope: !1976, file: !3, line: 475, type: !27)
!1981 = !DILocalVariable(name: "prev", scope: !1976, file: !3, line: 477, type: !1942)
!1982 = !DILocalVariable(name: "conf", scope: !1976, file: !3, line: 478, type: !1942)
!1983 = !DILocation(line: 475, column: 44, scope: !1976)
!1984 = !DILocation(line: 475, column: 54, scope: !1976)
!1985 = !DILocation(line: 475, column: 68, scope: !1976)
!1986 = !DILocation(line: 477, column: 5, scope: !1976)
!1987 = !DILocation(line: 477, column: 33, scope: !1976)
!1988 = !DILocation(line: 477, column: 40, scope: !1976)
!1989 = !DILocation(line: 478, column: 5, scope: !1976)
!1990 = !DILocation(line: 478, column: 33, scope: !1976)
!1991 = !DILocation(line: 478, column: 40, scope: !1976)
!1992 = !DILocation(line: 480, column: 9, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 480, column: 9)
!1994 = !DILocation(line: 480, column: 15, scope: !1993)
!1995 = !DILocation(line: 480, column: 22, scope: !1993)
!1996 = !{!1967, !1905, i64 0}
!1997 = !DILocation(line: 480, column: 27, scope: !1993)
!1998 = !DILocation(line: 480, column: 9, scope: !1976)
!1999 = !DILocation(line: 481, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 480, column: 36)
!2001 = !DILocation(line: 481, column: 15, scope: !2000)
!2002 = !DILocation(line: 481, column: 24, scope: !2000)
!2003 = !DILocation(line: 481, column: 30, scope: !2000)
!2004 = !{i64 0, i64 4, !1904, i64 4, i64 4, !2005, i64 8, i64 4, !2005, i64 12, i64 4, !2005, i64 16, i64 4, !1904}
!2005 = !{!1917, !1917, i64 0}
!2006 = !DILocation(line: 482, column: 5, scope: !2000)
!2007 = !DILocation(line: 484, column: 5, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 484, column: 5)
!2009 = !DILocation(line: 484, column: 5, scope: !1976)
!2010 = !DILocation(line: 484, column: 5, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 484, column: 5)
!2012 = !DILocation(line: 485, column: 5, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 485, column: 5)
!2014 = !DILocation(line: 485, column: 5, scope: !1976)
!2015 = !DILocation(line: 485, column: 5, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 485, column: 5)
!2017 = !DILocation(line: 489, column: 1, scope: !1976)
!2018 = !DILocation(line: 488, column: 5, scope: !1976)
!2019 = distinct !DISubprogram(name: "ngx_http_limit_conn_handler", scope: !3, file: !3, line: 141, type: !685, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2037, !2038, !2039, !2046}
!2021 = !DILocalVariable(name: "r", arg: 1, scope: !2019, file: !3, line: 141, type: !687)
!2022 = !DILocalVariable(name: "n", scope: !2019, file: !3, line: 143, type: !48)
!2023 = !DILocalVariable(name: "hash", scope: !2019, file: !3, line: 144, type: !693)
!2024 = !DILocalVariable(name: "key", scope: !2019, file: !3, line: 145, type: !147)
!2025 = !DILocalVariable(name: "i", scope: !2019, file: !3, line: 146, type: !69)
!2026 = !DILocalVariable(name: "shpool", scope: !2019, file: !3, line: 147, type: !30)
!2027 = !DILocalVariable(name: "node", scope: !2019, file: !3, line: 148, type: !401)
!2028 = !DILocalVariable(name: "cln", scope: !2019, file: !3, line: 149, type: !325)
!2029 = !DILocalVariable(name: "ctx", scope: !2019, file: !3, line: 150, type: !2030)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 32)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_conn_ctx_t", file: !3, line: 30, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 27, size: 192, elements: !2033)
!2033 = !{!2034, !2036}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !2032, file: !3, line: 28, baseType: !2035, size: 32)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2032, file: !3, line: 29, baseType: !1107, size: 160, offset: 32)
!2037 = !DILocalVariable(name: "lc", scope: !2019, file: !3, line: 151, type: !106)
!2038 = !DILocalVariable(name: "lccf", scope: !2019, file: !3, line: 152, type: !1942)
!2039 = !DILocalVariable(name: "limits", scope: !2019, file: !3, line: 153, type: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 32)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_conn_limit_t", file: !3, line: 36, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 33, size: 64, elements: !2043)
!2043 = !{!2044, !2045}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !2042, file: !3, line: 34, baseType: !791, size: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "conn", scope: !2042, file: !3, line: 35, baseType: !69, size: 32, offset: 32)
!2046 = !DILocalVariable(name: "lccln", scope: !2019, file: !3, line: 154, type: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_conn_cleanup_t", file: !3, line: 24, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 21, size: 64, elements: !2050)
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !2049, file: !3, line: 22, baseType: !791, size: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2049, file: !3, line: 23, baseType: !401, size: 32, offset: 32)
!2053 = !DILocation(line: 141, column: 49, scope: !2019)
!2054 = !DILocation(line: 143, column: 5, scope: !2019)
!2055 = !DILocation(line: 143, column: 37, scope: !2019)
!2056 = !DILocation(line: 144, column: 5, scope: !2019)
!2057 = !DILocation(line: 144, column: 37, scope: !2019)
!2058 = !DILocation(line: 145, column: 5, scope: !2019)
!2059 = !DILocation(line: 145, column: 37, scope: !2019)
!2060 = !DILocation(line: 146, column: 5, scope: !2019)
!2061 = !DILocation(line: 146, column: 37, scope: !2019)
!2062 = !DILocation(line: 147, column: 5, scope: !2019)
!2063 = !DILocation(line: 147, column: 37, scope: !2019)
!2064 = !DILocation(line: 148, column: 5, scope: !2019)
!2065 = !DILocation(line: 148, column: 37, scope: !2019)
!2066 = !DILocation(line: 149, column: 5, scope: !2019)
!2067 = !DILocation(line: 149, column: 37, scope: !2019)
!2068 = !DILocation(line: 150, column: 5, scope: !2019)
!2069 = !DILocation(line: 150, column: 37, scope: !2019)
!2070 = !DILocation(line: 151, column: 5, scope: !2019)
!2071 = !DILocation(line: 151, column: 37, scope: !2019)
!2072 = !DILocation(line: 152, column: 5, scope: !2019)
!2073 = !DILocation(line: 152, column: 37, scope: !2019)
!2074 = !DILocation(line: 153, column: 5, scope: !2019)
!2075 = !DILocation(line: 153, column: 37, scope: !2019)
!2076 = !DILocation(line: 154, column: 5, scope: !2019)
!2077 = !DILocation(line: 154, column: 37, scope: !2019)
!2078 = !DILocation(line: 156, column: 9, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 156, column: 9)
!2080 = !DILocation(line: 156, column: 12, scope: !2079)
!2081 = !{!2082, !1905, i64 468}
!2082 = !{!"ngx_http_request_s", !1917, i64 0, !1905, i64 4, !1905, i64 8, !1905, i64 12, !1905, i64 16, !1905, i64 20, !1905, i64 24, !1905, i64 28, !1905, i64 32, !1905, i64 36, !1905, i64 40, !1905, i64 44, !1905, i64 48, !2083, i64 52, !2088, i64 228, !1905, i64 384, !2087, i64 388, !2087, i64 392, !1917, i64 396, !1917, i64 400, !1917, i64 404, !2086, i64 408, !2086, i64 416, !2086, i64 424, !2086, i64 432, !2086, i64 440, !2086, i64 448, !2086, i64 456, !1905, i64 464, !1905, i64 468, !1905, i64 472, !1905, i64 476, !1905, i64 480, !1905, i64 484, !1917, i64 488, !1905, i64 492, !1917, i64 496, !1905, i64 500, !1917, i64 504, !1917, i64 508, !1917, i64 512, !1917, i64 516, !1917, i64 520, !1905, i64 524, !1905, i64 528, !1905, i64 532, !1905, i64 536, !1917, i64 540, !1917, i64 542, !1917, i64 543, !1917, i64 544, !1917, i64 544, !1917, i64 544, !1917, i64 544, !1917, i64 544, !1917, i64 545, !1917, i64 545, !1917, i64 545, !1917, i64 545, !1917, i64 545, !1917, i64 545, !1917, i64 545, !1917, i64 546, !1917, i64 546, !1917, i64 546, !1917, i64 546, !1917, i64 546, !1917, i64 546, !1917, i64 547, !1917, i64 547, !1917, i64 547, !1917, i64 547, !1917, i64 547, !1917, i64 547, !1917, i64 548, !1917, i64 548, !1917, i64 548, !1917, i64 548, !1917, i64 548, !1917, i64 548, !1917, i64 548, !1917, i64 548, !1917, i64 549, !1917, i64 549, !1917, i64 549, !1917, i64 549, !1917, i64 549, !1917, i64 549, !1917, i64 549, !1917, i64 549, !1917, i64 550, !1917, i64 550, !1917, i64 550, !1917, i64 550, !1917, i64 550, !1917, i64 550, !1917, i64 550, !1917, i64 551, !1917, i64 551, !1917, i64 551, !1917, i64 551, !1917, i64 551, !1917, i64 551, !1917, i64 552, !1917, i64 552, !1917, i64 552, !1917, i64 552, !1917, i64 552, !1917, i64 556, !1917, i64 560, !1917, i64 564, !1906, i64 568, !1905, i64 600, !1905, i64 604, !1905, i64 608, !1905, i64 612, !1905, i64 616, !1905, i64 620, !1905, i64 624, !1905, i64 628, !1905, i64 632, !1905, i64 636, !1905, i64 640, !1905, i64 644, !1905, i64 648, !1905, i64 652, !1905, i64 656, !1905, i64 660, !1905, i64 664, !1917, i64 668, !1917, i64 670}
!2083 = !{!"", !2084, i64 0, !1905, i64 28, !1905, i64 32, !1905, i64 36, !1905, i64 40, !1905, i64 44, !1905, i64 48, !1905, i64 52, !1905, i64 56, !1905, i64 60, !1905, i64 64, !1905, i64 68, !1905, i64 72, !1905, i64 76, !1905, i64 80, !1905, i64 84, !1905, i64 88, !1905, i64 92, !1905, i64 96, !1968, i64 100, !2086, i64 120, !2086, i64 128, !1968, i64 136, !2086, i64 156, !1917, i64 164, !2087, i64 168, !1917, i64 172, !1917, i64 172, !1917, i64 172, !1917, i64 172, !1917, i64 172, !1917, i64 172, !1917, i64 172, !1917, i64 173, !1917, i64 173}
!2084 = !{!"", !1905, i64 0, !2085, i64 4, !1917, i64 16, !1917, i64 20, !1905, i64 24}
!2085 = !{!"ngx_list_part_s", !1905, i64 0, !1917, i64 4, !1905, i64 8}
!2086 = !{!"", !1917, i64 0, !1905, i64 4}
!2087 = !{!"long", !1906, i64 0}
!2088 = !{!"", !2084, i64 0, !1917, i64 28, !2086, i64 32, !1905, i64 40, !1905, i64 44, !1905, i64 48, !1905, i64 52, !1905, i64 56, !1905, i64 60, !1905, i64 64, !1905, i64 68, !1905, i64 72, !1905, i64 76, !1905, i64 80, !1905, i64 84, !1905, i64 88, !1917, i64 92, !2086, i64 96, !2086, i64 104, !1905, i64 112, !1917, i64 116, !1968, i64 120, !1917, i64 140, !1917, i64 144, !2087, i64 148, !2087, i64 152}
!2089 = !DILocation(line: 156, column: 18, scope: !2079)
!2090 = !DILocation(line: 156, column: 9, scope: !2019)
!2091 = !DILocation(line: 157, column: 9, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 156, column: 34)
!2093 = !DILocation(line: 160, column: 12, scope: !2019)
!2094 = !{!2082, !1905, i64 20}
!2095 = !DILocation(line: 160, column: 10, scope: !2019)
!2096 = !DILocation(line: 161, column: 14, scope: !2019)
!2097 = !DILocation(line: 161, column: 20, scope: !2019)
!2098 = !DILocation(line: 161, column: 27, scope: !2019)
!2099 = !DILocation(line: 161, column: 12, scope: !2019)
!2100 = !DILocation(line: 163, column: 12, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 163, column: 5)
!2102 = !DILocation(line: 163, column: 10, scope: !2101)
!2103 = !DILocation(line: 163, column: 17, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 163, column: 5)
!2105 = !DILocation(line: 163, column: 21, scope: !2104)
!2106 = !DILocation(line: 163, column: 27, scope: !2104)
!2107 = !DILocation(line: 163, column: 34, scope: !2104)
!2108 = !{!1967, !1917, i64 4}
!2109 = !DILocation(line: 163, column: 19, scope: !2104)
!2110 = !DILocation(line: 163, column: 5, scope: !2101)
!2111 = !DILocation(line: 164, column: 15, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 163, column: 46)
!2113 = !DILocation(line: 164, column: 22, scope: !2112)
!2114 = !DILocation(line: 164, column: 25, scope: !2112)
!2115 = !{!2116, !1905, i64 0}
!2116 = !{!"", !1905, i64 0, !1917, i64 4}
!2117 = !DILocation(line: 164, column: 35, scope: !2112)
!2118 = !{!2119, !1905, i64 0}
!2119 = !{!"ngx_shm_zone_s", !1905, i64 0, !2120, i64 4, !1905, i64 28, !1905, i64 32, !1917, i64 36}
!2120 = !{!"", !1905, i64 0, !1917, i64 4, !2086, i64 8, !1905, i64 16, !1917, i64 20}
!2121 = !DILocation(line: 164, column: 13, scope: !2112)
!2122 = !DILocation(line: 166, column: 36, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 166, column: 13)
!2124 = !DILocation(line: 166, column: 40, scope: !2123)
!2125 = !DILocation(line: 166, column: 45, scope: !2123)
!2126 = !DILocation(line: 166, column: 13, scope: !2123)
!2127 = !DILocation(line: 166, column: 56, scope: !2123)
!2128 = !DILocation(line: 166, column: 13, scope: !2112)
!2129 = !DILocation(line: 167, column: 13, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 166, column: 67)
!2131 = !DILocation(line: 170, column: 17, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 170, column: 13)
!2133 = !{!2086, !1917, i64 0}
!2134 = !DILocation(line: 170, column: 21, scope: !2132)
!2135 = !DILocation(line: 170, column: 13, scope: !2112)
!2136 = !DILocation(line: 171, column: 13, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 170, column: 27)
!2138 = !DILocation(line: 174, column: 17, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 174, column: 13)
!2140 = !DILocation(line: 174, column: 21, scope: !2139)
!2141 = !DILocation(line: 174, column: 13, scope: !2112)
!2142 = !DILocation(line: 175, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 175, column: 13)
!2144 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 174, column: 28)
!2145 = !{!2082, !1905, i64 4}
!2146 = !{!2147, !1905, i64 40}
!2147 = !{!"ngx_connection_s", !1905, i64 0, !1905, i64 4, !1905, i64 8, !1917, i64 12, !1905, i64 16, !1905, i64 20, !1905, i64 24, !1905, i64 28, !1905, i64 32, !1917, i64 36, !1905, i64 40, !1905, i64 44, !1917, i64 48, !1905, i64 52, !1917, i64 56, !2086, i64 60, !2086, i64 68, !2148, i64 76, !1905, i64 80, !1917, i64 84, !1905, i64 88, !2149, i64 92, !2087, i64 100, !1917, i64 104, !1917, i64 108, !1917, i64 109, !1917, i64 109, !1917, i64 109, !1917, i64 109, !1917, i64 109, !1917, i64 109, !1917, i64 110, !1917, i64 110, !1917, i64 110, !1917, i64 110, !1917, i64 110, !1917, i64 110, !1917, i64 111}
!2148 = !{!"short", !1906, i64 0}
!2149 = !{!"ngx_queue_s", !1905, i64 0, !1905, i64 4}
!2150 = !{!2151, !1917, i64 0}
!2151 = !{!"ngx_log_s", !1917, i64 0, !1905, i64 4, !2087, i64 8, !2087, i64 12, !1905, i64 16, !1905, i64 20, !1905, i64 24, !1905, i64 28, !1905, i64 32, !1905, i64 36}
!2152 = !DILocation(line: 175, column: 13, scope: !2144)
!2153 = !DILocation(line: 179, column: 13, scope: !2144)
!2154 = !DILocation(line: 182, column: 9, scope: !2112)
!2155 = !DILocation(line: 182, column: 12, scope: !2112)
!2156 = !DILocation(line: 182, column: 18, scope: !2112)
!2157 = !DILocation(line: 182, column: 33, scope: !2112)
!2158 = !DILocation(line: 184, column: 36, scope: !2112)
!2159 = !{!2086, !1905, i64 4}
!2160 = !DILocation(line: 184, column: 46, scope: !2112)
!2161 = !DILocation(line: 184, column: 16, scope: !2112)
!2162 = !DILocation(line: 184, column: 14, scope: !2112)
!2163 = !DILocation(line: 186, column: 38, scope: !2112)
!2164 = !DILocation(line: 186, column: 45, scope: !2112)
!2165 = !DILocation(line: 186, column: 48, scope: !2112)
!2166 = !DILocation(line: 186, column: 58, scope: !2112)
!2167 = !DILocation(line: 186, column: 62, scope: !2112)
!2168 = !{!2119, !1905, i64 4}
!2169 = !DILocation(line: 186, column: 18, scope: !2112)
!2170 = !DILocation(line: 186, column: 16, scope: !2112)
!2171 = !DILocation(line: 188, column: 25, scope: !2112)
!2172 = !DILocation(line: 188, column: 33, scope: !2112)
!2173 = !DILocation(line: 188, column: 9, scope: !2112)
!2174 = !DILocation(line: 190, column: 43, scope: !2112)
!2175 = !DILocation(line: 190, column: 48, scope: !2112)
!2176 = !{!2177, !1905, i64 0}
!2177 = !{!"", !1905, i64 0, !2178, i64 4}
!2178 = !{!"", !2086, i64 0, !1905, i64 8, !1905, i64 12, !1905, i64 16}
!2179 = !DILocation(line: 190, column: 62, scope: !2112)
!2180 = !DILocation(line: 190, column: 16, scope: !2112)
!2181 = !DILocation(line: 190, column: 14, scope: !2112)
!2182 = !DILocation(line: 192, column: 13, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 192, column: 13)
!2184 = !DILocation(line: 192, column: 18, scope: !2183)
!2185 = !DILocation(line: 192, column: 13, scope: !2112)
!2186 = !DILocation(line: 196, column: 23, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 192, column: 27)
!2188 = !DILocation(line: 196, column: 17, scope: !2187)
!2189 = !DILocation(line: 194, column: 15, scope: !2187)
!2190 = !DILocation(line: 198, column: 42, scope: !2187)
!2191 = !DILocation(line: 198, column: 50, scope: !2187)
!2192 = !DILocation(line: 198, column: 20, scope: !2187)
!2193 = !DILocation(line: 198, column: 18, scope: !2187)
!2194 = !DILocation(line: 200, column: 17, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 200, column: 17)
!2196 = !DILocation(line: 200, column: 22, scope: !2195)
!2197 = !DILocation(line: 200, column: 17, scope: !2187)
!2198 = !DILocation(line: 201, column: 35, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 200, column: 31)
!2200 = !DILocation(line: 201, column: 43, scope: !2199)
!2201 = !DILocation(line: 201, column: 17, scope: !2199)
!2202 = !DILocation(line: 202, column: 49, scope: !2199)
!2203 = !DILocation(line: 202, column: 52, scope: !2199)
!2204 = !{!2082, !1905, i64 44}
!2205 = !DILocation(line: 202, column: 17, scope: !2199)
!2206 = !DILocation(line: 203, column: 24, scope: !2199)
!2207 = !DILocation(line: 203, column: 30, scope: !2199)
!2208 = !DILocation(line: 203, column: 17, scope: !2199)
!2209 = !DILocation(line: 206, column: 50, scope: !2187)
!2210 = !DILocation(line: 206, column: 56, scope: !2187)
!2211 = !DILocation(line: 206, column: 18, scope: !2187)
!2212 = !DILocation(line: 206, column: 16, scope: !2187)
!2213 = !DILocation(line: 208, column: 25, scope: !2187)
!2214 = !DILocation(line: 208, column: 13, scope: !2187)
!2215 = !DILocation(line: 208, column: 19, scope: !2187)
!2216 = !DILocation(line: 208, column: 23, scope: !2187)
!2217 = !{!2218, !1917, i64 0}
!2218 = !{!"ngx_rbtree_node_s", !1917, i64 0, !1905, i64 4, !1905, i64 8, !1905, i64 12, !1906, i64 16, !1906, i64 17}
!2219 = !DILocation(line: 209, column: 36, scope: !2187)
!2220 = !DILocation(line: 209, column: 23, scope: !2187)
!2221 = !DILocation(line: 209, column: 13, scope: !2187)
!2222 = !DILocation(line: 209, column: 17, scope: !2187)
!2223 = !DILocation(line: 209, column: 21, scope: !2187)
!2224 = !{!2225, !1906, i64 1}
!2225 = !{!"", !1906, i64 0, !1906, i64 1, !2148, i64 2, !1906, i64 4}
!2226 = !DILocation(line: 210, column: 13, scope: !2187)
!2227 = !DILocation(line: 210, column: 17, scope: !2187)
!2228 = !DILocation(line: 210, column: 22, scope: !2187)
!2229 = !{!2225, !2148, i64 2}
!2230 = !DILocation(line: 211, column: 13, scope: !2187)
!2231 = !DILocation(line: 213, column: 31, scope: !2187)
!2232 = !DILocation(line: 213, column: 36, scope: !2187)
!2233 = !DILocation(line: 213, column: 44, scope: !2187)
!2234 = !DILocation(line: 213, column: 13, scope: !2187)
!2235 = !DILocation(line: 215, column: 9, scope: !2187)
!2236 = !DILocation(line: 217, column: 50, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 215, column: 16)
!2238 = !DILocation(line: 217, column: 56, scope: !2237)
!2239 = !DILocation(line: 217, column: 18, scope: !2237)
!2240 = !DILocation(line: 217, column: 16, scope: !2237)
!2241 = !DILocation(line: 219, column: 30, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 219, column: 17)
!2243 = !DILocation(line: 219, column: 34, scope: !2242)
!2244 = !DILocation(line: 219, column: 17, scope: !2242)
!2245 = !DILocation(line: 219, column: 42, scope: !2242)
!2246 = !DILocation(line: 219, column: 49, scope: !2242)
!2247 = !DILocation(line: 219, column: 52, scope: !2242)
!2248 = !{!2116, !1917, i64 4}
!2249 = !DILocation(line: 219, column: 39, scope: !2242)
!2250 = !DILocation(line: 219, column: 17, scope: !2237)
!2251 = !DILocation(line: 221, column: 35, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 219, column: 58)
!2253 = !DILocation(line: 221, column: 43, scope: !2252)
!2254 = !DILocation(line: 221, column: 17, scope: !2252)
!2255 = !DILocation(line: 223, column: 17, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 223, column: 17)
!2257 = !DILocation(line: 223, column: 17, scope: !2252)
!2258 = !DILocation(line: 227, column: 49, scope: !2252)
!2259 = !DILocation(line: 227, column: 52, scope: !2252)
!2260 = !DILocation(line: 227, column: 17, scope: !2252)
!2261 = !DILocation(line: 228, column: 24, scope: !2252)
!2262 = !DILocation(line: 228, column: 30, scope: !2252)
!2263 = !DILocation(line: 228, column: 17, scope: !2252)
!2264 = !DILocation(line: 231, column: 13, scope: !2237)
!2265 = !DILocation(line: 231, column: 17, scope: !2237)
!2266 = !DILocation(line: 231, column: 21, scope: !2237)
!2267 = !DILocation(line: 237, column: 27, scope: !2112)
!2268 = !DILocation(line: 237, column: 35, scope: !2112)
!2269 = !DILocation(line: 237, column: 9, scope: !2112)
!2270 = !DILocation(line: 239, column: 36, scope: !2112)
!2271 = !DILocation(line: 239, column: 39, scope: !2112)
!2272 = !DILocation(line: 239, column: 15, scope: !2112)
!2273 = !DILocation(line: 239, column: 13, scope: !2112)
!2274 = !DILocation(line: 241, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 241, column: 13)
!2276 = !DILocation(line: 241, column: 17, scope: !2275)
!2277 = !DILocation(line: 241, column: 13, scope: !2112)
!2278 = !DILocation(line: 242, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 241, column: 26)
!2280 = !DILocation(line: 245, column: 9, scope: !2112)
!2281 = !DILocation(line: 245, column: 14, scope: !2112)
!2282 = !DILocation(line: 245, column: 22, scope: !2112)
!2283 = !{!2284, !1905, i64 0}
!2284 = !{!"ngx_pool_cleanup_s", !1905, i64 0, !1905, i64 4, !1905, i64 8}
!2285 = !DILocation(line: 246, column: 17, scope: !2112)
!2286 = !DILocation(line: 246, column: 22, scope: !2112)
!2287 = !{!2284, !1905, i64 4}
!2288 = !DILocation(line: 246, column: 15, scope: !2112)
!2289 = !DILocation(line: 248, column: 27, scope: !2112)
!2290 = !DILocation(line: 248, column: 34, scope: !2112)
!2291 = !DILocation(line: 248, column: 37, scope: !2112)
!2292 = !DILocation(line: 248, column: 9, scope: !2112)
!2293 = !DILocation(line: 248, column: 16, scope: !2112)
!2294 = !DILocation(line: 248, column: 25, scope: !2112)
!2295 = !{!2296, !1905, i64 0}
!2296 = !{!"", !1905, i64 0, !1905, i64 4}
!2297 = !DILocation(line: 249, column: 23, scope: !2112)
!2298 = !DILocation(line: 249, column: 9, scope: !2112)
!2299 = !DILocation(line: 249, column: 16, scope: !2112)
!2300 = !DILocation(line: 249, column: 21, scope: !2112)
!2301 = !{!2296, !1905, i64 4}
!2302 = !DILocation(line: 250, column: 5, scope: !2112)
!2303 = !DILocation(line: 163, column: 42, scope: !2104)
!2304 = !DILocation(line: 163, column: 5, scope: !2104)
!2305 = distinct !{!2305, !2110, !2306}
!2306 = !DILocation(line: 250, column: 5, scope: !2101)
!2307 = !DILocation(line: 252, column: 5, scope: !2019)
!2308 = !DILocation(line: 253, column: 1, scope: !2019)
!2309 = distinct !DISubprogram(name: "ngx_crc32_short", scope: !2310, file: !2310, line: 21, type: !2311, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2313)
!2310 = !DIFile(filename: "src/core/ngx_crc32.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!693, !76, !48}
!2313 = !{!2314, !2315, !2316, !2317}
!2314 = !DILocalVariable(name: "p", arg: 1, scope: !2309, file: !2310, line: 21, type: !76)
!2315 = !DILocalVariable(name: "len", arg: 2, scope: !2309, file: !2310, line: 21, type: !48)
!2316 = !DILocalVariable(name: "c", scope: !2309, file: !2310, line: 23, type: !77)
!2317 = !DILocalVariable(name: "crc", scope: !2309, file: !2310, line: 24, type: !693)
!2318 = !DILocation(line: 21, column: 25, scope: !2309)
!2319 = !DILocation(line: 21, column: 35, scope: !2309)
!2320 = !DILocation(line: 23, column: 5, scope: !2309)
!2321 = !DILocation(line: 23, column: 15, scope: !2309)
!2322 = !DILocation(line: 24, column: 5, scope: !2309)
!2323 = !DILocation(line: 24, column: 15, scope: !2309)
!2324 = !DILocation(line: 26, column: 9, scope: !2309)
!2325 = !DILocation(line: 28, column: 5, scope: !2309)
!2326 = !DILocation(line: 28, column: 15, scope: !2309)
!2327 = !DILocation(line: 29, column: 15, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2309, file: !2310, line: 28, column: 19)
!2329 = !DILocation(line: 29, column: 13, scope: !2328)
!2330 = !{!1906, !1906, i64 0}
!2331 = !DILocation(line: 29, column: 11, scope: !2328)
!2332 = !DILocation(line: 30, column: 15, scope: !2328)
!2333 = !DILocation(line: 30, column: 38, scope: !2328)
!2334 = !DILocation(line: 30, column: 45, scope: !2328)
!2335 = !DILocation(line: 30, column: 47, scope: !2328)
!2336 = !DILocation(line: 30, column: 42, scope: !2328)
!2337 = !DILocation(line: 30, column: 55, scope: !2328)
!2338 = !DILocation(line: 30, column: 65, scope: !2328)
!2339 = !DILocation(line: 30, column: 69, scope: !2328)
!2340 = !DILocation(line: 30, column: 62, scope: !2328)
!2341 = !DILocation(line: 30, column: 13, scope: !2328)
!2342 = !DILocation(line: 31, column: 15, scope: !2328)
!2343 = !DILocation(line: 31, column: 38, scope: !2328)
!2344 = !DILocation(line: 31, column: 45, scope: !2328)
!2345 = !DILocation(line: 31, column: 47, scope: !2328)
!2346 = !DILocation(line: 31, column: 42, scope: !2328)
!2347 = !DILocation(line: 31, column: 54, scope: !2328)
!2348 = !DILocation(line: 31, column: 64, scope: !2328)
!2349 = !DILocation(line: 31, column: 68, scope: !2328)
!2350 = !DILocation(line: 31, column: 61, scope: !2328)
!2351 = !DILocation(line: 31, column: 13, scope: !2328)
!2352 = distinct !{!2352, !2325, !2353}
!2353 = !DILocation(line: 32, column: 5, scope: !2309)
!2354 = !DILocation(line: 34, column: 12, scope: !2309)
!2355 = !DILocation(line: 34, column: 16, scope: !2309)
!2356 = !DILocation(line: 35, column: 1, scope: !2309)
!2357 = !DILocation(line: 34, column: 5, scope: !2309)
!2358 = distinct !DISubprogram(name: "ngx_http_limit_conn_lookup", scope: !3, file: !3, line: 298, type: !2359, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2361)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!401, !2035, !877, !693}
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2367, !2368}
!2362 = !DILocalVariable(name: "rbtree", arg: 1, scope: !2358, file: !3, line: 298, type: !2035)
!2363 = !DILocalVariable(name: "key", arg: 2, scope: !2358, file: !3, line: 298, type: !877)
!2364 = !DILocalVariable(name: "hash", arg: 3, scope: !2358, file: !3, line: 298, type: !693)
!2365 = !DILocalVariable(name: "rc", scope: !2358, file: !3, line: 300, type: !607)
!2366 = !DILocalVariable(name: "node", scope: !2358, file: !3, line: 301, type: !401)
!2367 = !DILocalVariable(name: "sentinel", scope: !2358, file: !3, line: 301, type: !401)
!2368 = !DILocalVariable(name: "lcn", scope: !2358, file: !3, line: 302, type: !106)
!2369 = !DILocation(line: 298, column: 42, scope: !2358)
!2370 = !DILocation(line: 298, column: 61, scope: !2358)
!2371 = !DILocation(line: 298, column: 75, scope: !2358)
!2372 = !DILocation(line: 300, column: 5, scope: !2358)
!2373 = !DILocation(line: 300, column: 34, scope: !2358)
!2374 = !DILocation(line: 301, column: 5, scope: !2358)
!2375 = !DILocation(line: 301, column: 34, scope: !2358)
!2376 = !DILocation(line: 301, column: 41, scope: !2358)
!2377 = !DILocation(line: 302, column: 5, scope: !2358)
!2378 = !DILocation(line: 302, column: 34, scope: !2358)
!2379 = !DILocation(line: 304, column: 12, scope: !2358)
!2380 = !DILocation(line: 304, column: 20, scope: !2358)
!2381 = !{!2382, !1905, i64 0}
!2382 = !{!"ngx_rbtree_s", !1905, i64 0, !1905, i64 4, !1905, i64 8}
!2383 = !DILocation(line: 304, column: 10, scope: !2358)
!2384 = !DILocation(line: 305, column: 16, scope: !2358)
!2385 = !DILocation(line: 305, column: 24, scope: !2358)
!2386 = !{!2382, !1905, i64 4}
!2387 = !DILocation(line: 305, column: 14, scope: !2358)
!2388 = !DILocation(line: 307, column: 5, scope: !2358)
!2389 = !DILocation(line: 307, column: 12, scope: !2358)
!2390 = !DILocation(line: 307, column: 20, scope: !2358)
!2391 = !DILocation(line: 307, column: 17, scope: !2358)
!2392 = !DILocation(line: 309, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 309, column: 13)
!2394 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 307, column: 30)
!2395 = !DILocation(line: 309, column: 20, scope: !2393)
!2396 = !DILocation(line: 309, column: 26, scope: !2393)
!2397 = !DILocation(line: 309, column: 18, scope: !2393)
!2398 = !DILocation(line: 309, column: 13, scope: !2394)
!2399 = !DILocation(line: 310, column: 20, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 309, column: 31)
!2401 = !DILocation(line: 310, column: 26, scope: !2400)
!2402 = !{!2218, !1905, i64 4}
!2403 = !DILocation(line: 310, column: 18, scope: !2400)
!2404 = !DILocation(line: 311, column: 13, scope: !2400)
!2405 = distinct !{!2405, !2388, !2406}
!2406 = !DILocation(line: 330, column: 5, scope: !2358)
!2407 = !DILocation(line: 314, column: 13, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 314, column: 13)
!2409 = !DILocation(line: 314, column: 20, scope: !2408)
!2410 = !DILocation(line: 314, column: 26, scope: !2408)
!2411 = !DILocation(line: 314, column: 18, scope: !2408)
!2412 = !DILocation(line: 314, column: 13, scope: !2394)
!2413 = !DILocation(line: 315, column: 20, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 314, column: 31)
!2415 = !DILocation(line: 315, column: 26, scope: !2414)
!2416 = !{!2218, !1905, i64 8}
!2417 = !DILocation(line: 315, column: 18, scope: !2414)
!2418 = !DILocation(line: 316, column: 13, scope: !2414)
!2419 = !DILocation(line: 321, column: 47, scope: !2394)
!2420 = !DILocation(line: 321, column: 53, scope: !2394)
!2421 = !DILocation(line: 321, column: 15, scope: !2394)
!2422 = !DILocation(line: 321, column: 13, scope: !2394)
!2423 = !DILocation(line: 323, column: 27, scope: !2394)
!2424 = !DILocation(line: 323, column: 32, scope: !2394)
!2425 = !DILocation(line: 323, column: 38, scope: !2394)
!2426 = !DILocation(line: 323, column: 43, scope: !2394)
!2427 = !DILocation(line: 323, column: 49, scope: !2394)
!2428 = !DILocation(line: 323, column: 54, scope: !2394)
!2429 = !DILocation(line: 323, column: 68, scope: !2394)
!2430 = !DILocation(line: 323, column: 73, scope: !2394)
!2431 = !DILocation(line: 323, column: 59, scope: !2394)
!2432 = !DILocation(line: 323, column: 14, scope: !2394)
!2433 = !DILocation(line: 323, column: 12, scope: !2394)
!2434 = !DILocation(line: 325, column: 13, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 325, column: 13)
!2436 = !DILocation(line: 325, column: 16, scope: !2435)
!2437 = !DILocation(line: 325, column: 13, scope: !2394)
!2438 = !DILocation(line: 326, column: 20, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 325, column: 22)
!2440 = !DILocation(line: 326, column: 13, scope: !2439)
!2441 = !DILocation(line: 329, column: 17, scope: !2394)
!2442 = !DILocation(line: 329, column: 20, scope: !2394)
!2443 = !DILocation(line: 329, column: 16, scope: !2394)
!2444 = !DILocation(line: 329, column: 27, scope: !2394)
!2445 = !DILocation(line: 329, column: 33, scope: !2394)
!2446 = !DILocation(line: 329, column: 40, scope: !2394)
!2447 = !DILocation(line: 329, column: 46, scope: !2394)
!2448 = !DILocation(line: 329, column: 14, scope: !2394)
!2449 = !DILocation(line: 332, column: 5, scope: !2358)
!2450 = !DILocation(line: 333, column: 1, scope: !2358)
!2451 = distinct !DISubprogram(name: "ngx_http_limit_conn_cleanup_all", scope: !3, file: !3, line: 368, type: !2452, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2454)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !174}
!2454 = !{!2455, !2456}
!2455 = !DILocalVariable(name: "pool", arg: 1, scope: !2451, file: !3, line: 368, type: !174)
!2456 = !DILocalVariable(name: "cln", scope: !2451, file: !3, line: 370, type: !325)
!2457 = !DILocation(line: 368, column: 45, scope: !2451)
!2458 = !DILocation(line: 370, column: 5, scope: !2451)
!2459 = !DILocation(line: 370, column: 26, scope: !2451)
!2460 = !DILocation(line: 372, column: 11, scope: !2451)
!2461 = !DILocation(line: 372, column: 17, scope: !2451)
!2462 = !{!2463, !1905, i64 32}
!2463 = !{!"ngx_pool_s", !2464, i64 0, !1917, i64 16, !1905, i64 20, !1905, i64 24, !1905, i64 28, !1905, i64 32, !1905, i64 36}
!2464 = !{!"", !1905, i64 0, !1905, i64 4, !1905, i64 8, !1917, i64 12}
!2465 = !DILocation(line: 372, column: 9, scope: !2451)
!2466 = !DILocation(line: 374, column: 5, scope: !2451)
!2467 = !DILocation(line: 374, column: 12, scope: !2451)
!2468 = !DILocation(line: 374, column: 16, scope: !2451)
!2469 = !DILocation(line: 374, column: 19, scope: !2451)
!2470 = !DILocation(line: 374, column: 24, scope: !2451)
!2471 = !DILocation(line: 374, column: 32, scope: !2451)
!2472 = !DILocation(line: 375, column: 37, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 374, column: 64)
!2474 = !DILocation(line: 375, column: 42, scope: !2473)
!2475 = !DILocation(line: 375, column: 9, scope: !2473)
!2476 = !DILocation(line: 376, column: 15, scope: !2473)
!2477 = !DILocation(line: 376, column: 20, scope: !2473)
!2478 = !{!2284, !1905, i64 8}
!2479 = !DILocation(line: 376, column: 13, scope: !2473)
!2480 = distinct !{!2480, !2466, !2481}
!2481 = !DILocation(line: 377, column: 5, scope: !2451)
!2482 = !DILocation(line: 379, column: 21, scope: !2451)
!2483 = !DILocation(line: 379, column: 5, scope: !2451)
!2484 = !DILocation(line: 379, column: 11, scope: !2451)
!2485 = !DILocation(line: 379, column: 19, scope: !2451)
!2486 = !DILocation(line: 380, column: 1, scope: !2451)
!2487 = distinct !DISubprogram(name: "ngx_http_limit_conn_cleanup", scope: !3, file: !3, line: 337, type: !332, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2488)
!2488 = !{!2489, !2490, !2491, !2492, !2493, !2494}
!2489 = !DILocalVariable(name: "data", arg: 1, scope: !2487, file: !3, line: 337, type: !27)
!2490 = !DILocalVariable(name: "lccln", scope: !2487, file: !3, line: 339, type: !2047)
!2491 = !DILocalVariable(name: "shpool", scope: !2487, file: !3, line: 341, type: !30)
!2492 = !DILocalVariable(name: "node", scope: !2487, file: !3, line: 342, type: !401)
!2493 = !DILocalVariable(name: "ctx", scope: !2487, file: !3, line: 343, type: !2030)
!2494 = !DILocalVariable(name: "lc", scope: !2487, file: !3, line: 344, type: !106)
!2495 = !DILocation(line: 337, column: 35, scope: !2487)
!2496 = !DILocation(line: 339, column: 5, scope: !2487)
!2497 = !DILocation(line: 339, column: 37, scope: !2487)
!2498 = !DILocation(line: 339, column: 45, scope: !2487)
!2499 = !DILocation(line: 341, column: 5, scope: !2487)
!2500 = !DILocation(line: 341, column: 34, scope: !2487)
!2501 = !DILocation(line: 342, column: 5, scope: !2487)
!2502 = !DILocation(line: 342, column: 34, scope: !2487)
!2503 = !DILocation(line: 343, column: 5, scope: !2487)
!2504 = !DILocation(line: 343, column: 34, scope: !2487)
!2505 = !DILocation(line: 344, column: 5, scope: !2487)
!2506 = !DILocation(line: 344, column: 34, scope: !2487)
!2507 = !DILocation(line: 346, column: 11, scope: !2487)
!2508 = !DILocation(line: 346, column: 18, scope: !2487)
!2509 = !DILocation(line: 346, column: 28, scope: !2487)
!2510 = !DILocation(line: 346, column: 9, scope: !2487)
!2511 = !DILocation(line: 347, column: 34, scope: !2487)
!2512 = !DILocation(line: 347, column: 41, scope: !2487)
!2513 = !DILocation(line: 347, column: 51, scope: !2487)
!2514 = !DILocation(line: 347, column: 55, scope: !2487)
!2515 = !DILocation(line: 347, column: 14, scope: !2487)
!2516 = !DILocation(line: 347, column: 12, scope: !2487)
!2517 = !DILocation(line: 348, column: 12, scope: !2487)
!2518 = !DILocation(line: 348, column: 19, scope: !2487)
!2519 = !DILocation(line: 348, column: 10, scope: !2487)
!2520 = !DILocation(line: 349, column: 42, scope: !2487)
!2521 = !DILocation(line: 349, column: 48, scope: !2487)
!2522 = !DILocation(line: 349, column: 10, scope: !2487)
!2523 = !DILocation(line: 349, column: 8, scope: !2487)
!2524 = !DILocation(line: 351, column: 21, scope: !2487)
!2525 = !DILocation(line: 351, column: 29, scope: !2487)
!2526 = !DILocation(line: 351, column: 5, scope: !2487)
!2527 = !DILocation(line: 356, column: 5, scope: !2487)
!2528 = !DILocation(line: 356, column: 9, scope: !2487)
!2529 = !DILocation(line: 356, column: 13, scope: !2487)
!2530 = !DILocation(line: 358, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 358, column: 9)
!2532 = !DILocation(line: 358, column: 13, scope: !2531)
!2533 = !DILocation(line: 358, column: 18, scope: !2531)
!2534 = !DILocation(line: 358, column: 9, scope: !2487)
!2535 = !DILocation(line: 359, column: 27, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 358, column: 24)
!2537 = !DILocation(line: 359, column: 32, scope: !2536)
!2538 = !DILocation(line: 359, column: 40, scope: !2536)
!2539 = !DILocation(line: 359, column: 9, scope: !2536)
!2540 = !DILocation(line: 360, column: 30, scope: !2536)
!2541 = !DILocation(line: 360, column: 38, scope: !2536)
!2542 = !DILocation(line: 360, column: 9, scope: !2536)
!2543 = !DILocation(line: 361, column: 5, scope: !2536)
!2544 = !DILocation(line: 363, column: 23, scope: !2487)
!2545 = !DILocation(line: 363, column: 31, scope: !2487)
!2546 = !DILocation(line: 363, column: 5, scope: !2487)
!2547 = !DILocation(line: 364, column: 1, scope: !2487)
!2548 = distinct !DISubprogram(name: "ngx_http_limit_conn_zone", scope: !3, file: !3, line: 493, type: !156, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561}
!2550 = !DILocalVariable(name: "cf", arg: 1, scope: !2548, file: !3, line: 493, type: !158)
!2551 = !DILocalVariable(name: "cmd", arg: 2, scope: !2548, file: !3, line: 493, type: !141)
!2552 = !DILocalVariable(name: "conf", arg: 3, scope: !2548, file: !3, line: 493, type: !27)
!2553 = !DILocalVariable(name: "p", scope: !2548, file: !3, line: 495, type: !76)
!2554 = !DILocalVariable(name: "size", scope: !2548, file: !3, line: 496, type: !122)
!2555 = !DILocalVariable(name: "value", scope: !2548, file: !3, line: 497, type: !877)
!2556 = !DILocalVariable(name: "name", scope: !2548, file: !3, line: 497, type: !147)
!2557 = !DILocalVariable(name: "s", scope: !2548, file: !3, line: 497, type: !147)
!2558 = !DILocalVariable(name: "i", scope: !2548, file: !3, line: 498, type: !69)
!2559 = !DILocalVariable(name: "shm_zone", scope: !2548, file: !3, line: 499, type: !791)
!2560 = !DILocalVariable(name: "ctx", scope: !2548, file: !3, line: 500, type: !2030)
!2561 = !DILocalVariable(name: "ccv", scope: !2548, file: !3, line: 501, type: !2562)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !1108, line: 82, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 74, size: 128, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568, !2569, !2570}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2563, file: !1108, line: 75, baseType: !158, size: 32)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2563, file: !1108, line: 76, baseType: !877, size: 32, offset: 32)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !2563, file: !1108, line: 77, baseType: !1106, size: 32, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !2563, file: !1108, line: 79, baseType: !50, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !2563, file: !1108, line: 80, baseType: !50, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !2563, file: !1108, line: 81, baseType: !50, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!2571 = !DILocation(line: 493, column: 38, scope: !2548)
!2572 = !DILocation(line: 493, column: 57, scope: !2548)
!2573 = !DILocation(line: 493, column: 68, scope: !2548)
!2574 = !DILocation(line: 495, column: 5, scope: !2548)
!2575 = !DILocation(line: 495, column: 40, scope: !2548)
!2576 = !DILocation(line: 496, column: 5, scope: !2548)
!2577 = !DILocation(line: 496, column: 40, scope: !2548)
!2578 = !DILocation(line: 497, column: 5, scope: !2548)
!2579 = !DILocation(line: 497, column: 40, scope: !2548)
!2580 = !DILocation(line: 497, column: 47, scope: !2548)
!2581 = !DILocation(line: 497, column: 53, scope: !2548)
!2582 = !DILocation(line: 498, column: 5, scope: !2548)
!2583 = !DILocation(line: 498, column: 40, scope: !2548)
!2584 = !DILocation(line: 499, column: 5, scope: !2548)
!2585 = !DILocation(line: 499, column: 40, scope: !2548)
!2586 = !DILocation(line: 500, column: 5, scope: !2548)
!2587 = !DILocation(line: 500, column: 40, scope: !2548)
!2588 = !DILocation(line: 501, column: 5, scope: !2548)
!2589 = !DILocation(line: 501, column: 40, scope: !2548)
!2590 = !DILocation(line: 503, column: 13, scope: !2548)
!2591 = !DILocation(line: 503, column: 17, scope: !2548)
!2592 = !{!1916, !1905, i64 4}
!2593 = !DILocation(line: 503, column: 23, scope: !2548)
!2594 = !{!1968, !1905, i64 0}
!2595 = !DILocation(line: 503, column: 11, scope: !2548)
!2596 = !DILocation(line: 505, column: 23, scope: !2548)
!2597 = !DILocation(line: 505, column: 27, scope: !2548)
!2598 = !DILocation(line: 505, column: 11, scope: !2548)
!2599 = !DILocation(line: 505, column: 9, scope: !2548)
!2600 = !DILocation(line: 506, column: 9, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 506, column: 9)
!2602 = !DILocation(line: 506, column: 13, scope: !2601)
!2603 = !DILocation(line: 506, column: 9, scope: !2548)
!2604 = !DILocation(line: 507, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 506, column: 22)
!2606 = !DILocation(line: 510, column: 5, scope: !2548)
!2607 = !DILocation(line: 512, column: 14, scope: !2548)
!2608 = !DILocation(line: 512, column: 9, scope: !2548)
!2609 = !DILocation(line: 512, column: 12, scope: !2548)
!2610 = !{!2611, !1905, i64 0}
!2611 = !{!"", !1905, i64 0, !1905, i64 4, !1905, i64 8, !1917, i64 12, !1917, i64 12, !1917, i64 12}
!2612 = !DILocation(line: 513, column: 18, scope: !2548)
!2613 = !DILocation(line: 513, column: 9, scope: !2548)
!2614 = !DILocation(line: 513, column: 15, scope: !2548)
!2615 = !{!2611, !1905, i64 4}
!2616 = !DILocation(line: 514, column: 26, scope: !2548)
!2617 = !DILocation(line: 514, column: 31, scope: !2548)
!2618 = !DILocation(line: 514, column: 9, scope: !2548)
!2619 = !DILocation(line: 514, column: 23, scope: !2548)
!2620 = !{!2611, !1905, i64 8}
!2621 = !DILocation(line: 516, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 516, column: 9)
!2623 = !DILocation(line: 516, column: 46, scope: !2622)
!2624 = !DILocation(line: 516, column: 9, scope: !2548)
!2625 = !DILocation(line: 517, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 516, column: 57)
!2627 = !DILocation(line: 520, column: 10, scope: !2548)
!2628 = !DILocation(line: 521, column: 10, scope: !2548)
!2629 = !DILocation(line: 521, column: 14, scope: !2548)
!2630 = !DILocation(line: 523, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 523, column: 5)
!2632 = !DILocation(line: 523, column: 10, scope: !2631)
!2633 = !DILocation(line: 523, column: 17, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 523, column: 5)
!2635 = !DILocation(line: 523, column: 21, scope: !2634)
!2636 = !DILocation(line: 523, column: 25, scope: !2634)
!2637 = !DILocation(line: 523, column: 31, scope: !2634)
!2638 = !{!1968, !1917, i64 4}
!2639 = !DILocation(line: 523, column: 19, scope: !2634)
!2640 = !DILocation(line: 523, column: 5, scope: !2631)
!2641 = !DILocation(line: 525, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 525, column: 13)
!2643 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 523, column: 43)
!2644 = !DILocation(line: 525, column: 52, scope: !2642)
!2645 = !DILocation(line: 525, column: 13, scope: !2643)
!2646 = !DILocation(line: 527, column: 25, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 525, column: 58)
!2648 = !DILocation(line: 527, column: 31, scope: !2647)
!2649 = !DILocation(line: 527, column: 34, scope: !2647)
!2650 = !DILocation(line: 527, column: 39, scope: !2647)
!2651 = !DILocation(line: 527, column: 18, scope: !2647)
!2652 = !DILocation(line: 527, column: 23, scope: !2647)
!2653 = !DILocation(line: 529, column: 28, scope: !2647)
!2654 = !DILocation(line: 529, column: 15, scope: !2647)
!2655 = !DILocation(line: 531, column: 17, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 531, column: 17)
!2657 = !DILocation(line: 531, column: 19, scope: !2656)
!2658 = !DILocation(line: 531, column: 17, scope: !2647)
!2659 = !DILocation(line: 532, column: 51, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 531, column: 28)
!2661 = !DILocation(line: 533, column: 65, scope: !2660)
!2662 = !DILocation(line: 533, column: 71, scope: !2660)
!2663 = !DILocation(line: 532, column: 17, scope: !2660)
!2664 = !DILocation(line: 534, column: 17, scope: !2660)
!2665 = !DILocation(line: 537, column: 24, scope: !2647)
!2666 = !DILocation(line: 537, column: 33, scope: !2647)
!2667 = !DILocation(line: 537, column: 26, scope: !2647)
!2668 = !DILocation(line: 537, column: 18, scope: !2647)
!2669 = !DILocation(line: 537, column: 22, scope: !2647)
!2670 = !DILocation(line: 539, column: 22, scope: !2647)
!2671 = !DILocation(line: 539, column: 24, scope: !2647)
!2672 = !DILocation(line: 539, column: 15, scope: !2647)
!2673 = !DILocation(line: 539, column: 20, scope: !2647)
!2674 = !DILocation(line: 540, column: 21, scope: !2647)
!2675 = !DILocation(line: 540, column: 27, scope: !2647)
!2676 = !DILocation(line: 540, column: 30, scope: !2647)
!2677 = !DILocation(line: 540, column: 37, scope: !2647)
!2678 = !DILocation(line: 540, column: 43, scope: !2647)
!2679 = !DILocation(line: 540, column: 46, scope: !2647)
!2680 = !DILocation(line: 540, column: 35, scope: !2647)
!2681 = !DILocation(line: 540, column: 54, scope: !2647)
!2682 = !DILocation(line: 540, column: 50, scope: !2647)
!2683 = !DILocation(line: 540, column: 15, scope: !2647)
!2684 = !DILocation(line: 540, column: 19, scope: !2647)
!2685 = !DILocation(line: 542, column: 20, scope: !2647)
!2686 = !DILocation(line: 542, column: 18, scope: !2647)
!2687 = !DILocation(line: 544, column: 17, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 544, column: 17)
!2689 = !DILocation(line: 544, column: 22, scope: !2688)
!2690 = !DILocation(line: 544, column: 17, scope: !2647)
!2691 = !DILocation(line: 545, column: 51, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 544, column: 36)
!2693 = !DILocation(line: 546, column: 65, scope: !2692)
!2694 = !DILocation(line: 546, column: 71, scope: !2692)
!2695 = !DILocation(line: 545, column: 17, scope: !2692)
!2696 = !DILocation(line: 547, column: 17, scope: !2692)
!2697 = !DILocation(line: 550, column: 17, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 550, column: 17)
!2699 = !DILocation(line: 550, column: 39, scope: !2698)
!2700 = !DILocation(line: 550, column: 37, scope: !2698)
!2701 = !DILocation(line: 550, column: 22, scope: !2698)
!2702 = !DILocation(line: 550, column: 17, scope: !2647)
!2703 = !DILocation(line: 551, column: 51, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 550, column: 54)
!2705 = !DILocation(line: 552, column: 65, scope: !2704)
!2706 = !DILocation(line: 552, column: 71, scope: !2704)
!2707 = !DILocation(line: 551, column: 17, scope: !2704)
!2708 = !DILocation(line: 553, column: 17, scope: !2704)
!2709 = !DILocation(line: 556, column: 13, scope: !2647)
!2710 = !DILocation(line: 559, column: 43, scope: !2643)
!2711 = !DILocation(line: 560, column: 57, scope: !2643)
!2712 = !DILocation(line: 560, column: 63, scope: !2643)
!2713 = !DILocation(line: 559, column: 9, scope: !2643)
!2714 = !DILocation(line: 561, column: 9, scope: !2643)
!2715 = !DILocation(line: 523, column: 39, scope: !2634)
!2716 = !DILocation(line: 523, column: 5, scope: !2634)
!2717 = distinct !{!2717, !2640, !2718}
!2718 = !DILocation(line: 562, column: 5, scope: !2631)
!2719 = !DILocation(line: 564, column: 14, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 564, column: 9)
!2721 = !DILocation(line: 564, column: 18, scope: !2720)
!2722 = !DILocation(line: 564, column: 9, scope: !2548)
!2723 = !DILocation(line: 565, column: 43, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 564, column: 24)
!2725 = !DILocation(line: 567, column: 29, scope: !2724)
!2726 = !DILocation(line: 567, column: 34, scope: !2724)
!2727 = !DILocation(line: 565, column: 9, scope: !2724)
!2728 = !DILocation(line: 568, column: 9, scope: !2724)
!2729 = !DILocation(line: 571, column: 38, scope: !2548)
!2730 = !DILocation(line: 571, column: 49, scope: !2548)
!2731 = !DILocation(line: 571, column: 16, scope: !2548)
!2732 = !DILocation(line: 571, column: 14, scope: !2548)
!2733 = !DILocation(line: 573, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 573, column: 9)
!2735 = !DILocation(line: 573, column: 18, scope: !2734)
!2736 = !DILocation(line: 573, column: 9, scope: !2548)
!2737 = !DILocation(line: 574, column: 9, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 573, column: 27)
!2739 = !DILocation(line: 577, column: 9, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 577, column: 9)
!2741 = !DILocation(line: 577, column: 19, scope: !2740)
!2742 = !DILocation(line: 577, column: 9, scope: !2548)
!2743 = !DILocation(line: 578, column: 15, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 577, column: 25)
!2745 = !DILocation(line: 578, column: 25, scope: !2744)
!2746 = !DILocation(line: 578, column: 13, scope: !2744)
!2747 = !DILocation(line: 580, column: 43, scope: !2744)
!2748 = !DILocation(line: 582, column: 29, scope: !2744)
!2749 = !DILocation(line: 582, column: 34, scope: !2744)
!2750 = !DILocation(line: 582, column: 48, scope: !2744)
!2751 = !DILocation(line: 582, column: 53, scope: !2744)
!2752 = !DILocation(line: 582, column: 57, scope: !2744)
!2753 = !DILocation(line: 580, column: 9, scope: !2744)
!2754 = !DILocation(line: 583, column: 9, scope: !2744)
!2755 = !DILocation(line: 586, column: 5, scope: !2548)
!2756 = !DILocation(line: 586, column: 15, scope: !2548)
!2757 = !DILocation(line: 586, column: 20, scope: !2548)
!2758 = !{!2119, !1905, i64 28}
!2759 = !DILocation(line: 587, column: 22, scope: !2548)
!2760 = !DILocation(line: 587, column: 5, scope: !2548)
!2761 = !DILocation(line: 587, column: 15, scope: !2548)
!2762 = !DILocation(line: 587, column: 20, scope: !2548)
!2763 = !DILocation(line: 589, column: 5, scope: !2548)
!2764 = !DILocation(line: 590, column: 1, scope: !2548)
!2765 = distinct !DISubprogram(name: "ngx_http_limit_conn", scope: !3, file: !3, line: 594, type: !156, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2766)
!2766 = !{!2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776}
!2767 = !DILocalVariable(name: "cf", arg: 1, scope: !2765, file: !3, line: 594, type: !158)
!2768 = !DILocalVariable(name: "cmd", arg: 2, scope: !2765, file: !3, line: 594, type: !141)
!2769 = !DILocalVariable(name: "conf", arg: 3, scope: !2765, file: !3, line: 594, type: !27)
!2770 = !DILocalVariable(name: "shm_zone", scope: !2765, file: !3, line: 596, type: !791)
!2771 = !DILocalVariable(name: "lccf", scope: !2765, file: !3, line: 597, type: !1942)
!2772 = !DILocalVariable(name: "limit", scope: !2765, file: !3, line: 598, type: !2040)
!2773 = !DILocalVariable(name: "limits", scope: !2765, file: !3, line: 598, type: !2040)
!2774 = !DILocalVariable(name: "value", scope: !2765, file: !3, line: 600, type: !877)
!2775 = !DILocalVariable(name: "n", scope: !2765, file: !3, line: 601, type: !607)
!2776 = !DILocalVariable(name: "i", scope: !2765, file: !3, line: 602, type: !69)
!2777 = !DILocation(line: 594, column: 33, scope: !2765)
!2778 = !DILocation(line: 594, column: 52, scope: !2765)
!2779 = !DILocation(line: 594, column: 63, scope: !2765)
!2780 = !DILocation(line: 596, column: 5, scope: !2765)
!2781 = !DILocation(line: 596, column: 35, scope: !2765)
!2782 = !DILocation(line: 597, column: 5, scope: !2765)
!2783 = !DILocation(line: 597, column: 35, scope: !2765)
!2784 = !DILocation(line: 597, column: 42, scope: !2765)
!2785 = !DILocation(line: 598, column: 5, scope: !2765)
!2786 = !DILocation(line: 598, column: 35, scope: !2765)
!2787 = !DILocation(line: 598, column: 43, scope: !2765)
!2788 = !DILocation(line: 600, column: 5, scope: !2765)
!2789 = !DILocation(line: 600, column: 17, scope: !2765)
!2790 = !DILocation(line: 601, column: 5, scope: !2765)
!2791 = !DILocation(line: 601, column: 17, scope: !2765)
!2792 = !DILocation(line: 602, column: 5, scope: !2765)
!2793 = !DILocation(line: 602, column: 17, scope: !2765)
!2794 = !DILocation(line: 604, column: 13, scope: !2765)
!2795 = !DILocation(line: 604, column: 17, scope: !2765)
!2796 = !DILocation(line: 604, column: 23, scope: !2765)
!2797 = !DILocation(line: 604, column: 11, scope: !2765)
!2798 = !DILocation(line: 606, column: 38, scope: !2765)
!2799 = !DILocation(line: 606, column: 43, scope: !2765)
!2800 = !DILocation(line: 606, column: 16, scope: !2765)
!2801 = !DILocation(line: 606, column: 14, scope: !2765)
!2802 = !DILocation(line: 608, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 608, column: 9)
!2804 = !DILocation(line: 608, column: 18, scope: !2803)
!2805 = !DILocation(line: 608, column: 9, scope: !2765)
!2806 = !DILocation(line: 609, column: 9, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 608, column: 27)
!2808 = !DILocation(line: 612, column: 14, scope: !2765)
!2809 = !DILocation(line: 612, column: 20, scope: !2765)
!2810 = !DILocation(line: 612, column: 27, scope: !2765)
!2811 = !DILocation(line: 612, column: 12, scope: !2765)
!2812 = !DILocation(line: 614, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 614, column: 9)
!2814 = !DILocation(line: 614, column: 16, scope: !2813)
!2815 = !DILocation(line: 614, column: 9, scope: !2765)
!2816 = !DILocation(line: 615, column: 29, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 615, column: 13)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 614, column: 25)
!2819 = !DILocation(line: 615, column: 35, scope: !2817)
!2820 = !DILocation(line: 615, column: 43, scope: !2817)
!2821 = !DILocation(line: 615, column: 47, scope: !2817)
!2822 = !DILocation(line: 615, column: 13, scope: !2817)
!2823 = !DILocation(line: 617, column: 13, scope: !2817)
!2824 = !DILocation(line: 615, column: 13, scope: !2818)
!2825 = !DILocation(line: 619, column: 13, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 618, column: 9)
!2827 = !DILocation(line: 621, column: 5, scope: !2818)
!2828 = !DILocation(line: 623, column: 12, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 623, column: 5)
!2830 = !DILocation(line: 623, column: 10, scope: !2829)
!2831 = !DILocation(line: 623, column: 17, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 623, column: 5)
!2833 = !DILocation(line: 623, column: 21, scope: !2832)
!2834 = !DILocation(line: 623, column: 27, scope: !2832)
!2835 = !DILocation(line: 623, column: 34, scope: !2832)
!2836 = !DILocation(line: 623, column: 19, scope: !2832)
!2837 = !DILocation(line: 623, column: 5, scope: !2829)
!2838 = !DILocation(line: 624, column: 13, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 624, column: 13)
!2840 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 623, column: 46)
!2841 = !DILocation(line: 624, column: 25, scope: !2839)
!2842 = !DILocation(line: 624, column: 32, scope: !2839)
!2843 = !DILocation(line: 624, column: 35, scope: !2839)
!2844 = !DILocation(line: 624, column: 22, scope: !2839)
!2845 = !DILocation(line: 624, column: 13, scope: !2840)
!2846 = !DILocation(line: 625, column: 13, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 624, column: 45)
!2848 = !DILocation(line: 627, column: 5, scope: !2840)
!2849 = !DILocation(line: 623, column: 42, scope: !2832)
!2850 = !DILocation(line: 623, column: 5, scope: !2832)
!2851 = distinct !{!2851, !2837, !2852}
!2852 = !DILocation(line: 627, column: 5, scope: !2829)
!2853 = !DILocation(line: 629, column: 18, scope: !2765)
!2854 = !DILocation(line: 629, column: 27, scope: !2765)
!2855 = !DILocation(line: 629, column: 33, scope: !2765)
!2856 = !DILocation(line: 629, column: 42, scope: !2765)
!2857 = !DILocation(line: 629, column: 9, scope: !2765)
!2858 = !DILocation(line: 629, column: 7, scope: !2765)
!2859 = !DILocation(line: 630, column: 9, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 630, column: 9)
!2861 = !DILocation(line: 630, column: 11, scope: !2860)
!2862 = !DILocation(line: 630, column: 9, scope: !2765)
!2863 = !DILocation(line: 631, column: 43, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 630, column: 17)
!2865 = !DILocation(line: 632, column: 69, scope: !2864)
!2866 = !DILocation(line: 631, column: 9, scope: !2864)
!2867 = !DILocation(line: 633, column: 9, scope: !2864)
!2868 = !DILocation(line: 636, column: 9, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 636, column: 9)
!2870 = !DILocation(line: 636, column: 11, scope: !2869)
!2871 = !DILocation(line: 636, column: 9, scope: !2765)
!2872 = !DILocation(line: 637, column: 43, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 636, column: 20)
!2874 = !DILocation(line: 637, column: 9, scope: !2873)
!2875 = !DILocation(line: 639, column: 9, scope: !2873)
!2876 = !DILocation(line: 642, column: 29, scope: !2765)
!2877 = !DILocation(line: 642, column: 35, scope: !2765)
!2878 = !DILocation(line: 642, column: 13, scope: !2765)
!2879 = !DILocation(line: 642, column: 11, scope: !2765)
!2880 = !DILocation(line: 643, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 643, column: 9)
!2882 = !DILocation(line: 643, column: 15, scope: !2881)
!2883 = !DILocation(line: 643, column: 9, scope: !2765)
!2884 = !DILocation(line: 644, column: 9, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 643, column: 24)
!2886 = !DILocation(line: 647, column: 19, scope: !2765)
!2887 = !DILocation(line: 647, column: 5, scope: !2765)
!2888 = !DILocation(line: 647, column: 12, scope: !2765)
!2889 = !DILocation(line: 647, column: 17, scope: !2765)
!2890 = !DILocation(line: 648, column: 23, scope: !2765)
!2891 = !DILocation(line: 648, column: 5, scope: !2765)
!2892 = !DILocation(line: 648, column: 12, scope: !2765)
!2893 = !DILocation(line: 648, column: 21, scope: !2765)
!2894 = !DILocation(line: 650, column: 5, scope: !2765)
!2895 = !DILocation(line: 651, column: 1, scope: !2765)
!2896 = distinct !DISubprogram(name: "ngx_http_limit_conn_init_zone", scope: !3, file: !3, line: 384, type: !809, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2897)
!2897 = !{!2898, !2899, !2900, !2901, !2902, !2903, !2904}
!2898 = !DILocalVariable(name: "shm_zone", arg: 1, scope: !2896, file: !3, line: 384, type: !791)
!2899 = !DILocalVariable(name: "data", arg: 2, scope: !2896, file: !3, line: 384, type: !27)
!2900 = !DILocalVariable(name: "octx", scope: !2896, file: !3, line: 386, type: !2030)
!2901 = !DILocalVariable(name: "len", scope: !2896, file: !3, line: 388, type: !48)
!2902 = !DILocalVariable(name: "shpool", scope: !2896, file: !3, line: 389, type: !30)
!2903 = !DILocalVariable(name: "sentinel", scope: !2896, file: !3, line: 390, type: !401)
!2904 = !DILocalVariable(name: "ctx", scope: !2896, file: !3, line: 391, type: !2030)
!2905 = !DILocation(line: 384, column: 47, scope: !2896)
!2906 = !DILocation(line: 384, column: 63, scope: !2896)
!2907 = !DILocation(line: 386, column: 5, scope: !2896)
!2908 = !DILocation(line: 386, column: 33, scope: !2896)
!2909 = !DILocation(line: 386, column: 40, scope: !2896)
!2910 = !DILocation(line: 388, column: 5, scope: !2896)
!2911 = !DILocation(line: 388, column: 33, scope: !2896)
!2912 = !DILocation(line: 389, column: 5, scope: !2896)
!2913 = !DILocation(line: 389, column: 33, scope: !2896)
!2914 = !DILocation(line: 390, column: 5, scope: !2896)
!2915 = !DILocation(line: 390, column: 33, scope: !2896)
!2916 = !DILocation(line: 391, column: 5, scope: !2896)
!2917 = !DILocation(line: 391, column: 33, scope: !2896)
!2918 = !DILocation(line: 393, column: 11, scope: !2896)
!2919 = !DILocation(line: 393, column: 21, scope: !2896)
!2920 = !DILocation(line: 393, column: 9, scope: !2896)
!2921 = !DILocation(line: 395, column: 9, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 395, column: 9)
!2923 = !DILocation(line: 395, column: 9, scope: !2896)
!2924 = !DILocation(line: 396, column: 13, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 396, column: 13)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 395, column: 15)
!2927 = !DILocation(line: 396, column: 18, scope: !2925)
!2928 = !DILocation(line: 396, column: 22, scope: !2925)
!2929 = !DILocation(line: 396, column: 28, scope: !2925)
!2930 = !{!2177, !1917, i64 4}
!2931 = !DILocation(line: 396, column: 35, scope: !2925)
!2932 = !DILocation(line: 396, column: 41, scope: !2925)
!2933 = !DILocation(line: 396, column: 45, scope: !2925)
!2934 = !DILocation(line: 396, column: 51, scope: !2925)
!2935 = !DILocation(line: 396, column: 32, scope: !2925)
!2936 = !DILocation(line: 397, column: 13, scope: !2925)
!2937 = !DILocation(line: 397, column: 16, scope: !2925)
!2938 = !{!2177, !1905, i64 8}
!2939 = !DILocation(line: 399, column: 16, scope: !2925)
!2940 = !DILocation(line: 396, column: 13, scope: !2926)
!2941 = !DILocation(line: 401, column: 13, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 401, column: 13)
!2943 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 400, column: 9)
!2944 = !{!2119, !1905, i64 20}
!2945 = !DILocation(line: 401, column: 13, scope: !2943)
!2946 = !DILocation(line: 406, column: 13, scope: !2943)
!2947 = !DILocation(line: 409, column: 23, scope: !2926)
!2948 = !DILocation(line: 409, column: 29, scope: !2926)
!2949 = !DILocation(line: 409, column: 9, scope: !2926)
!2950 = !DILocation(line: 409, column: 14, scope: !2926)
!2951 = !DILocation(line: 409, column: 21, scope: !2926)
!2952 = !DILocation(line: 411, column: 9, scope: !2926)
!2953 = !DILocation(line: 414, column: 34, scope: !2896)
!2954 = !DILocation(line: 414, column: 44, scope: !2896)
!2955 = !DILocation(line: 414, column: 48, scope: !2896)
!2956 = !DILocation(line: 414, column: 14, scope: !2896)
!2957 = !DILocation(line: 414, column: 12, scope: !2896)
!2958 = !DILocation(line: 416, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 416, column: 9)
!2960 = !DILocation(line: 416, column: 19, scope: !2959)
!2961 = !DILocation(line: 416, column: 23, scope: !2959)
!2962 = !{!2119, !1917, i64 24}
!2963 = !DILocation(line: 416, column: 9, scope: !2896)
!2964 = !DILocation(line: 417, column: 23, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 416, column: 31)
!2966 = !DILocation(line: 417, column: 31, scope: !2965)
!2967 = !{!2968, !1905, i64 92}
!2968 = !{!"", !2969, i64 0, !1917, i64 8, !1917, i64 12, !1905, i64 16, !1905, i64 20, !2970, i64 24, !1905, i64 36, !1917, i64 40, !1905, i64 44, !1905, i64 48, !2971, i64 52, !1905, i64 84, !1906, i64 88, !1917, i64 89, !1905, i64 92, !1905, i64 96}
!2969 = !{!"", !2087, i64 0, !2087, i64 4}
!2970 = !{!"ngx_slab_page_s", !1917, i64 0, !1905, i64 4, !1917, i64 8}
!2971 = !{!"", !1905, i64 0, !1905, i64 4, !1917, i64 8, !2972, i64 12, !1917, i64 28}
!2972 = !{!"", !1906, i64 0}
!2973 = !DILocation(line: 417, column: 9, scope: !2965)
!2974 = !DILocation(line: 417, column: 14, scope: !2965)
!2975 = !DILocation(line: 417, column: 21, scope: !2965)
!2976 = !DILocation(line: 419, column: 9, scope: !2965)
!2977 = !DILocation(line: 422, column: 34, scope: !2896)
!2978 = !DILocation(line: 422, column: 19, scope: !2896)
!2979 = !DILocation(line: 422, column: 5, scope: !2896)
!2980 = !DILocation(line: 422, column: 10, scope: !2896)
!2981 = !DILocation(line: 422, column: 17, scope: !2896)
!2982 = !DILocation(line: 423, column: 9, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 423, column: 9)
!2984 = !DILocation(line: 423, column: 14, scope: !2983)
!2985 = !DILocation(line: 423, column: 21, scope: !2983)
!2986 = !DILocation(line: 423, column: 9, scope: !2896)
!2987 = !DILocation(line: 424, column: 9, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 423, column: 30)
!2989 = !DILocation(line: 427, column: 20, scope: !2896)
!2990 = !DILocation(line: 427, column: 25, scope: !2896)
!2991 = !DILocation(line: 427, column: 5, scope: !2896)
!2992 = !DILocation(line: 427, column: 13, scope: !2896)
!2993 = !DILocation(line: 427, column: 18, scope: !2896)
!2994 = !DILocation(line: 429, column: 31, scope: !2896)
!2995 = !DILocation(line: 429, column: 16, scope: !2896)
!2996 = !DILocation(line: 429, column: 14, scope: !2896)
!2997 = !DILocation(line: 430, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 430, column: 9)
!2999 = !DILocation(line: 430, column: 18, scope: !2998)
!3000 = !DILocation(line: 430, column: 9, scope: !2896)
!3001 = !DILocation(line: 431, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 430, column: 27)
!3003 = !DILocation(line: 434, column: 5, scope: !2896)
!3004 = !{!2218, !1906, i64 16}
!3005 = !{!2382, !1905, i64 8}
!3006 = !DILocation(line: 437, column: 48, scope: !2896)
!3007 = !DILocation(line: 437, column: 58, scope: !2896)
!3008 = !DILocation(line: 437, column: 62, scope: !2896)
!3009 = !DILocation(line: 437, column: 67, scope: !2896)
!3010 = !{!2119, !1917, i64 12}
!3011 = !DILocation(line: 437, column: 46, scope: !2896)
!3012 = !DILocation(line: 437, column: 9, scope: !2896)
!3013 = !DILocation(line: 439, column: 38, scope: !2896)
!3014 = !DILocation(line: 439, column: 46, scope: !2896)
!3015 = !DILocation(line: 439, column: 23, scope: !2896)
!3016 = !DILocation(line: 439, column: 5, scope: !2896)
!3017 = !DILocation(line: 439, column: 13, scope: !2896)
!3018 = !DILocation(line: 439, column: 21, scope: !2896)
!3019 = !{!2968, !1905, i64 84}
!3020 = !DILocation(line: 440, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 440, column: 9)
!3022 = !DILocation(line: 440, column: 17, scope: !3021)
!3023 = !DILocation(line: 440, column: 25, scope: !3021)
!3024 = !DILocation(line: 440, column: 9, scope: !2896)
!3025 = !DILocation(line: 441, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 440, column: 34)
!3027 = !DILocation(line: 444, column: 17, scope: !2896)
!3028 = !DILocation(line: 444, column: 25, scope: !2896)
!3029 = !DILocation(line: 445, column: 18, scope: !2896)
!3030 = !DILocation(line: 445, column: 28, scope: !2896)
!3031 = !DILocation(line: 445, column: 32, scope: !2896)
!3032 = !DILocation(line: 444, column: 5, scope: !2896)
!3033 = !DILocation(line: 447, column: 5, scope: !2896)
!3034 = !DILocation(line: 448, column: 1, scope: !2896)
!3035 = distinct !DISubprogram(name: "ngx_http_limit_conn_rbtree_insert_value", scope: !3, file: !3, line: 257, type: !548, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3036)
!3036 = !{!3037, !3038, !3039, !3040, !3042, !3043}
!3037 = !DILocalVariable(name: "temp", arg: 1, scope: !3035, file: !3, line: 257, type: !401)
!3038 = !DILocalVariable(name: "node", arg: 2, scope: !3035, file: !3, line: 258, type: !401)
!3039 = !DILocalVariable(name: "sentinel", arg: 3, scope: !3035, file: !3, line: 258, type: !401)
!3040 = !DILocalVariable(name: "p", scope: !3035, file: !3, line: 260, type: !3041)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 32)
!3042 = !DILocalVariable(name: "lcn", scope: !3035, file: !3, line: 261, type: !106)
!3043 = !DILocalVariable(name: "lcnt", scope: !3035, file: !3, line: 261, type: !106)
!3044 = !DILocation(line: 257, column: 60, scope: !3035)
!3045 = !DILocation(line: 258, column: 24, scope: !3035)
!3046 = !DILocation(line: 258, column: 49, scope: !3035)
!3047 = !DILocation(line: 260, column: 5, scope: !3035)
!3048 = !DILocation(line: 260, column: 35, scope: !3035)
!3049 = !DILocation(line: 261, column: 5, scope: !3035)
!3050 = !DILocation(line: 261, column: 35, scope: !3035)
!3051 = !DILocation(line: 261, column: 41, scope: !3035)
!3052 = !DILocation(line: 263, column: 5, scope: !3035)
!3053 = !DILocation(line: 265, column: 13, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 265, column: 13)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 263, column: 16)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 263, column: 5)
!3057 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 263, column: 5)
!3058 = !DILocation(line: 265, column: 19, scope: !3054)
!3059 = !DILocation(line: 265, column: 25, scope: !3054)
!3060 = !DILocation(line: 265, column: 31, scope: !3054)
!3061 = !DILocation(line: 265, column: 23, scope: !3054)
!3062 = !DILocation(line: 265, column: 13, scope: !3055)
!3063 = !DILocation(line: 267, column: 18, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 265, column: 36)
!3065 = !DILocation(line: 267, column: 24, scope: !3064)
!3066 = !DILocation(line: 267, column: 15, scope: !3064)
!3067 = !DILocation(line: 269, column: 9, scope: !3064)
!3068 = !DILocation(line: 269, column: 20, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 269, column: 20)
!3070 = !DILocation(line: 269, column: 26, scope: !3069)
!3071 = !DILocation(line: 269, column: 32, scope: !3069)
!3072 = !DILocation(line: 269, column: 38, scope: !3069)
!3073 = !DILocation(line: 269, column: 30, scope: !3069)
!3074 = !DILocation(line: 269, column: 20, scope: !3054)
!3075 = !DILocation(line: 271, column: 18, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 269, column: 43)
!3077 = !DILocation(line: 271, column: 24, scope: !3076)
!3078 = !DILocation(line: 271, column: 15, scope: !3076)
!3079 = !DILocation(line: 273, column: 9, scope: !3076)
!3080 = !DILocation(line: 275, column: 51, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 273, column: 16)
!3082 = !DILocation(line: 275, column: 57, scope: !3081)
!3083 = !DILocation(line: 275, column: 19, scope: !3081)
!3084 = !DILocation(line: 275, column: 17, scope: !3081)
!3085 = !DILocation(line: 276, column: 52, scope: !3081)
!3086 = !DILocation(line: 276, column: 58, scope: !3081)
!3087 = !DILocation(line: 276, column: 20, scope: !3081)
!3088 = !DILocation(line: 276, column: 18, scope: !3081)
!3089 = !DILocation(line: 278, column: 31, scope: !3081)
!3090 = !DILocation(line: 278, column: 36, scope: !3081)
!3091 = !DILocation(line: 278, column: 42, scope: !3081)
!3092 = !DILocation(line: 278, column: 48, scope: !3081)
!3093 = !DILocation(line: 278, column: 54, scope: !3081)
!3094 = !DILocation(line: 278, column: 59, scope: !3081)
!3095 = !DILocation(line: 278, column: 64, scope: !3081)
!3096 = !DILocation(line: 278, column: 70, scope: !3081)
!3097 = !DILocation(line: 278, column: 18, scope: !3081)
!3098 = !DILocation(line: 278, column: 75, scope: !3081)
!3099 = !DILocation(line: 278, column: 17, scope: !3081)
!3100 = !DILocation(line: 279, column: 20, scope: !3081)
!3101 = !DILocation(line: 279, column: 26, scope: !3081)
!3102 = !DILocation(line: 279, column: 34, scope: !3081)
!3103 = !DILocation(line: 279, column: 40, scope: !3081)
!3104 = !DILocation(line: 278, column: 15, scope: !3081)
!3105 = !DILocation(line: 282, column: 14, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 282, column: 13)
!3107 = !DILocation(line: 282, column: 13, scope: !3106)
!3108 = !DILocation(line: 282, column: 19, scope: !3106)
!3109 = !DILocation(line: 282, column: 16, scope: !3106)
!3110 = !DILocation(line: 282, column: 13, scope: !3055)
!3111 = !DILocation(line: 283, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 282, column: 29)
!3113 = !DILocation(line: 286, column: 17, scope: !3055)
!3114 = !DILocation(line: 286, column: 16, scope: !3055)
!3115 = !DILocation(line: 286, column: 14, scope: !3055)
!3116 = !DILocation(line: 263, column: 5, scope: !3056)
!3117 = distinct !{!3117, !3118, !3119}
!3118 = !DILocation(line: 263, column: 5, scope: !3057)
!3119 = !DILocation(line: 287, column: 5, scope: !3057)
!3120 = !DILocation(line: 289, column: 10, scope: !3035)
!3121 = !DILocation(line: 289, column: 6, scope: !3035)
!3122 = !DILocation(line: 289, column: 8, scope: !3035)
!3123 = !DILocation(line: 290, column: 20, scope: !3035)
!3124 = !DILocation(line: 290, column: 5, scope: !3035)
!3125 = !DILocation(line: 290, column: 11, scope: !3035)
!3126 = !DILocation(line: 290, column: 18, scope: !3035)
!3127 = !{!2218, !1905, i64 12}
!3128 = !DILocation(line: 291, column: 18, scope: !3035)
!3129 = !DILocation(line: 291, column: 5, scope: !3035)
!3130 = !DILocation(line: 291, column: 11, scope: !3035)
!3131 = !DILocation(line: 291, column: 16, scope: !3035)
!3132 = !DILocation(line: 292, column: 19, scope: !3035)
!3133 = !DILocation(line: 292, column: 5, scope: !3035)
!3134 = !DILocation(line: 292, column: 11, scope: !3035)
!3135 = !DILocation(line: 292, column: 17, scope: !3035)
!3136 = !DILocation(line: 293, column: 5, scope: !3035)
!3137 = !DILocation(line: 294, column: 1, scope: !3035)
!3138 = distinct !DISubprogram(name: "ngx_array_init", scope: !166, file: !166, line: 32, type: !3139, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3141)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!607, !164, !174, !69, !48}
!3141 = !{!3142, !3143, !3144, !3145}
!3142 = !DILocalVariable(name: "array", arg: 1, scope: !3138, file: !166, line: 32, type: !164)
!3143 = !DILocalVariable(name: "pool", arg: 2, scope: !3138, file: !166, line: 32, type: !174)
!3144 = !DILocalVariable(name: "n", arg: 3, scope: !3138, file: !166, line: 32, type: !69)
!3145 = !DILocalVariable(name: "size", arg: 4, scope: !3138, file: !166, line: 32, type: !48)
!3146 = !DILocation(line: 32, column: 29, scope: !3138)
!3147 = !DILocation(line: 32, column: 48, scope: !3138)
!3148 = !DILocation(line: 32, column: 65, scope: !3138)
!3149 = !DILocation(line: 32, column: 75, scope: !3138)
!3150 = !DILocation(line: 39, column: 5, scope: !3138)
!3151 = !DILocation(line: 39, column: 12, scope: !3138)
!3152 = !DILocation(line: 39, column: 18, scope: !3138)
!3153 = !DILocation(line: 40, column: 19, scope: !3138)
!3154 = !DILocation(line: 40, column: 5, scope: !3138)
!3155 = !DILocation(line: 40, column: 12, scope: !3138)
!3156 = !DILocation(line: 40, column: 17, scope: !3138)
!3157 = !{!1968, !1917, i64 8}
!3158 = !DILocation(line: 41, column: 21, scope: !3138)
!3159 = !DILocation(line: 41, column: 5, scope: !3138)
!3160 = !DILocation(line: 41, column: 12, scope: !3138)
!3161 = !DILocation(line: 41, column: 19, scope: !3138)
!3162 = !{!1968, !1917, i64 12}
!3163 = !DILocation(line: 42, column: 19, scope: !3138)
!3164 = !DILocation(line: 42, column: 5, scope: !3138)
!3165 = !DILocation(line: 42, column: 12, scope: !3138)
!3166 = !DILocation(line: 42, column: 17, scope: !3138)
!3167 = !{!1968, !1905, i64 16}
!3168 = !DILocation(line: 44, column: 30, scope: !3138)
!3169 = !DILocation(line: 44, column: 36, scope: !3138)
!3170 = !DILocation(line: 44, column: 40, scope: !3138)
!3171 = !DILocation(line: 44, column: 38, scope: !3138)
!3172 = !DILocation(line: 44, column: 19, scope: !3138)
!3173 = !DILocation(line: 44, column: 5, scope: !3138)
!3174 = !DILocation(line: 44, column: 12, scope: !3138)
!3175 = !DILocation(line: 44, column: 17, scope: !3138)
!3176 = !DILocation(line: 45, column: 9, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3138, file: !166, line: 45, column: 9)
!3178 = !DILocation(line: 45, column: 16, scope: !3177)
!3179 = !DILocation(line: 45, column: 21, scope: !3177)
!3180 = !DILocation(line: 45, column: 9, scope: !3138)
!3181 = !DILocation(line: 46, column: 9, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !166, line: 45, column: 30)
!3183 = !DILocation(line: 49, column: 5, scope: !3138)
!3184 = !DILocation(line: 50, column: 1, scope: !3138)
