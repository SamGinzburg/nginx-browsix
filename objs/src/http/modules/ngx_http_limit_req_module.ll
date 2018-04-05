; ModuleID = 'src/http/modules/ngx_http_limit_req_module.c'
source_filename = "src/http/modules/ngx_http_limit_req_module.c"
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
%struct.ngx_http_limit_req_conf_t = type { %struct.ngx_array_t, i32, i32, i32 }
%struct.ngx_http_limit_req_ctx_t = type { %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_slab_pool_t*, i32, %struct.ngx_http_complex_value_t, %struct.ngx_http_limit_req_node_t* }
%struct.ngx_http_limit_req_shctx_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_http_limit_req_node_t = type { i8, i8, i16, %struct.ngx_queue_s, i32, i32, i32, [1 x i8] }
%struct.ngx_http_limit_req_limit_t = type { %struct.ngx_shm_zone_s*, i32, i32 }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_limit_req_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_limit_req_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_limit_req_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_limit_req_merge_conf }, align 4, !dbg !0
@ngx_http_limit_req_commands = internal global [5 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0) }, i32 33554440, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_limit_req_zone, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0) }, i32 234881038, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_limit_req, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_enum_slot, i32 8, i32 20, i8* bitcast ([5 x %struct.ngx_conf_enum_t]* @ngx_http_limit_req_log_levels to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 8, i32 28, i8* bitcast (%struct.ngx_conf_num_bounds_t* @ngx_http_limit_req_status_bounds to i8*) }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !635
@ngx_http_limit_req_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_limit_req_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([5 x %struct.ngx_command_s], [5 x %struct.ngx_command_s]* @ngx_http_limit_req_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !153
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [57 x i8] c"the value of the \22%V\22 key is more than 65535 bytes: \22%V\22\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"limiting requests, excess: %ui.%03ui by zone \22%V\22\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"delaying request, excess: %ui.%03ui, by zone \22%V\22\00", align 1
@ngx_crc32_table_short = external global i32*, align 4
@ngx_current_msec = external global i32, align 4
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"could not allocate node%s\00", align 1
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"limit_req_zone\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"limit_req\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"limit_req_log_level\00", align 1
@ngx_http_limit_req_log_levels = internal global [5 x %struct.ngx_conf_enum_t] [%struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0) }, i32 7 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0) }, i32 6 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0) }, i32 5 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0) }, i32 4 }, %struct.ngx_conf_enum_t zeroinitializer], align 4, !dbg !640
@.str.8 = private unnamed_addr constant [17 x i8] c"limit_req_status\00", align 1
@ngx_http_limit_req_status_bounds = internal global %struct.ngx_conf_num_bounds_t { i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_conf_check_num_bounds, i32 400, i32 599 }, align 4, !dbg !648
@.str.9 = private unnamed_addr constant [6 x i8] c"zone=\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"invalid zone size \22%V\22\00", align 1
@ngx_pagesize = external global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"zone \22%V\22 is too small\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"rate=\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"r/s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"r/m\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid rate \22%V\22\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"invalid parameter \22%V\22\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"\22%V\22 must have \22zone\22 parameter\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%V \22%V\22 is already bound to key \22%V\22\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"limit_req \22%V\22 uses the \22%V\22 key while previously it used the \22%V\22 key\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" in limit_req zone \22%V\22%Z\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"burst=\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid burst rate \22%V\22\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"nodelay\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_req_init(%struct.ngx_conf_s* %cf) #0 !dbg !683 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !685, metadata !1914), !dbg !1915
  %0 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1916
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1916
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !686, metadata !1914), !dbg !1917
  %1 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1918
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1853, metadata !1914), !dbg !1919
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1920, !tbaa !1910
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 7, !dbg !1920
  %3 = load i8*, i8** %ctx, align 4, !dbg !1920, !tbaa !1921
  %4 = bitcast i8* %3 to %struct.ngx_http_conf_ctx_t*, !dbg !1920
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %4, i32 0, i32 0, !dbg !1920
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !1920, !tbaa !1924
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1920, !tbaa !1926
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !1920
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !1920, !tbaa !1910
  %8 = bitcast i8* %7 to %struct.ngx_http_core_main_conf_t*, !dbg !1920
  store %struct.ngx_http_core_main_conf_t* %8, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1928, !tbaa !1910
  %9 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1929, !tbaa !1910
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %9, i32 0, i32 14, !dbg !1930
  %arrayidx1 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 5, !dbg !1929
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx1, i32 0, i32 0, !dbg !1931
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !1932
  %10 = bitcast i8* %call to i32 (%struct.ngx_http_request_s*)**, !dbg !1932
  store i32 (%struct.ngx_http_request_s*)** %10, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1933, !tbaa !1910
  %11 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1934, !tbaa !1910
  %cmp = icmp eq i32 (%struct.ngx_http_request_s*)** %11, null, !dbg !1936
  br i1 %cmp, label %if.then, label %if.end, !dbg !1937

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1938
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1938

if.end:                                           ; preds = %entry
  %12 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1940, !tbaa !1910
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_limit_req_handler, i32 (%struct.ngx_http_request_s*)** %12, align 4, !dbg !1941, !tbaa !1910
  store i32 0, i32* %retval, align 4, !dbg !1942
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1942

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1943
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !1943
  %14 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1943
  call void @llvm.lifetime.end(i64 4, i8* %14) #5, !dbg !1943
  %15 = load i32, i32* %retval, align 4, !dbg !1943
  ret i32 %15, !dbg !1943
}

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_req_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1944 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_limit_req_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1946, metadata !1914), !dbg !1956
  %0 = bitcast %struct.ngx_http_limit_req_conf_t** %conf to i8*, !dbg !1957
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_conf_t** %conf, metadata !1947, metadata !1914), !dbg !1958
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1959, !tbaa !1910
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1960
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1960, !tbaa !1961
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 32), !dbg !1962
  %3 = bitcast i8* %call to %struct.ngx_http_limit_req_conf_t*, !dbg !1962
  store %struct.ngx_http_limit_req_conf_t* %3, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !1963, !tbaa !1910
  %4 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !1964, !tbaa !1910
  %cmp = icmp eq %struct.ngx_http_limit_req_conf_t* %4, null, !dbg !1966
  br i1 %cmp, label %if.then, label %if.end, !dbg !1967

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1968
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1968

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !1970, !tbaa !1910
  %limit_log_level = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %5, i32 0, i32 1, !dbg !1971
  store i32 -1, i32* %limit_log_level, align 4, !dbg !1972, !tbaa !1973
  %6 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !1976, !tbaa !1910
  %status_code = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %6, i32 0, i32 3, !dbg !1977
  store i32 -1, i32* %status_code, align 4, !dbg !1978, !tbaa !1979
  %7 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !1980, !tbaa !1910
  %8 = bitcast %struct.ngx_http_limit_req_conf_t* %7 to i8*, !dbg !1980
  store i8* %8, i8** %retval, align 4, !dbg !1981
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1981

cleanup:                                          ; preds = %if.end, %if.then
  %9 = bitcast %struct.ngx_http_limit_req_conf_t** %conf to i8*, !dbg !1982
  call void @llvm.lifetime.end(i64 4, i8* %9) #5, !dbg !1982
  %10 = load i8*, i8** %retval, align 4, !dbg !1982
  ret i8* %10, !dbg !1982
}

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_req_merge_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1983 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_limit_req_conf_t*, align 4
  %conf = alloca %struct.ngx_http_limit_req_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1985, metadata !1914), !dbg !1990
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1986, metadata !1914), !dbg !1991
  store i8* %child, i8** %child.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1987, metadata !1914), !dbg !1992
  %0 = bitcast %struct.ngx_http_limit_req_conf_t** %prev to i8*, !dbg !1993
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_conf_t** %prev, metadata !1988, metadata !1914), !dbg !1994
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1995, !tbaa !1910
  %2 = bitcast i8* %1 to %struct.ngx_http_limit_req_conf_t*, !dbg !1995
  store %struct.ngx_http_limit_req_conf_t* %2, %struct.ngx_http_limit_req_conf_t** %prev, align 4, !dbg !1994, !tbaa !1910
  %3 = bitcast %struct.ngx_http_limit_req_conf_t** %conf to i8*, !dbg !1996
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_conf_t** %conf, metadata !1989, metadata !1914), !dbg !1997
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1998, !tbaa !1910
  %5 = bitcast i8* %4 to %struct.ngx_http_limit_req_conf_t*, !dbg !1998
  store %struct.ngx_http_limit_req_conf_t* %5, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !1997, !tbaa !1910
  %6 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !1999, !tbaa !1910
  %limits = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %6, i32 0, i32 0, !dbg !2001
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits, i32 0, i32 0, !dbg !2002
  %7 = load i8*, i8** %elts, align 4, !dbg !2002, !tbaa !2003
  %cmp = icmp eq i8* %7, null, !dbg !2004
  br i1 %cmp, label %if.then, label %if.end, !dbg !2005

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2006, !tbaa !1910
  %limits1 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %8, i32 0, i32 0, !dbg !2008
  %9 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %prev, align 4, !dbg !2009, !tbaa !1910
  %limits2 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %9, i32 0, i32 0, !dbg !2010
  %10 = bitcast %struct.ngx_array_t* %limits1 to i8*, !dbg !2010
  %11 = bitcast %struct.ngx_array_t* %limits2 to i8*, !dbg !2010
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 20, i32 4, i1 false), !dbg !2010, !tbaa.struct !2011
  br label %if.end, !dbg !2013

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2014, !tbaa !1910
  %limit_log_level = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %12, i32 0, i32 1, !dbg !2014
  %13 = load i32, i32* %limit_log_level, align 4, !dbg !2014, !tbaa !1973
  %cmp3 = icmp eq i32 %13, -1, !dbg !2014
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !2016

if.then4:                                         ; preds = %if.end
  %14 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %prev, align 4, !dbg !2017, !tbaa !1910
  %limit_log_level5 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %14, i32 0, i32 1, !dbg !2017
  %15 = load i32, i32* %limit_log_level5, align 4, !dbg !2017, !tbaa !1973
  %cmp6 = icmp eq i32 %15, -1, !dbg !2017
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2017

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !2017

cond.false:                                       ; preds = %if.then4
  %16 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %prev, align 4, !dbg !2017, !tbaa !1910
  %limit_log_level7 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %16, i32 0, i32 1, !dbg !2017
  %17 = load i32, i32* %limit_log_level7, align 4, !dbg !2017, !tbaa !1973
  br label %cond.end, !dbg !2017

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %17, %cond.false ], !dbg !2017
  %18 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2017, !tbaa !1910
  %limit_log_level8 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %18, i32 0, i32 1, !dbg !2017
  store i32 %cond, i32* %limit_log_level8, align 4, !dbg !2017, !tbaa !1973
  br label %if.end9, !dbg !2017

if.end9:                                          ; preds = %cond.end, %if.end
  %19 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2019, !tbaa !1910
  %limit_log_level10 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %19, i32 0, i32 1, !dbg !2020
  %20 = load i32, i32* %limit_log_level10, align 4, !dbg !2020, !tbaa !1973
  %cmp11 = icmp eq i32 %20, 7, !dbg !2021
  br i1 %cmp11, label %cond.true12, label %cond.false13, !dbg !2022

cond.true12:                                      ; preds = %if.end9
  br label %cond.end15, !dbg !2022

cond.false13:                                     ; preds = %if.end9
  %21 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2023, !tbaa !1910
  %limit_log_level14 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %21, i32 0, i32 1, !dbg !2024
  %22 = load i32, i32* %limit_log_level14, align 4, !dbg !2024, !tbaa !1973
  %add = add i32 %22, 1, !dbg !2025
  br label %cond.end15, !dbg !2022

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i32 [ 7, %cond.true12 ], [ %add, %cond.false13 ], !dbg !2022
  %23 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2026, !tbaa !1910
  %delay_log_level = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %23, i32 0, i32 2, !dbg !2027
  store i32 %cond16, i32* %delay_log_level, align 4, !dbg !2028, !tbaa !2029
  %24 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2030, !tbaa !1910
  %status_code = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %24, i32 0, i32 3, !dbg !2030
  %25 = load i32, i32* %status_code, align 4, !dbg !2030, !tbaa !1979
  %cmp17 = icmp eq i32 %25, -1, !dbg !2030
  br i1 %cmp17, label %if.then18, label %if.end27, !dbg !2032

if.then18:                                        ; preds = %cond.end15
  %26 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %prev, align 4, !dbg !2033, !tbaa !1910
  %status_code19 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %26, i32 0, i32 3, !dbg !2033
  %27 = load i32, i32* %status_code19, align 4, !dbg !2033, !tbaa !1979
  %cmp20 = icmp eq i32 %27, -1, !dbg !2033
  br i1 %cmp20, label %cond.true21, label %cond.false22, !dbg !2033

cond.true21:                                      ; preds = %if.then18
  br label %cond.end24, !dbg !2033

cond.false22:                                     ; preds = %if.then18
  %28 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %prev, align 4, !dbg !2033, !tbaa !1910
  %status_code23 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %28, i32 0, i32 3, !dbg !2033
  %29 = load i32, i32* %status_code23, align 4, !dbg !2033, !tbaa !1979
  br label %cond.end24, !dbg !2033

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %cond25 = phi i32 [ 503, %cond.true21 ], [ %29, %cond.false22 ], !dbg !2033
  %30 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %conf, align 4, !dbg !2033, !tbaa !1910
  %status_code26 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %30, i32 0, i32 3, !dbg !2033
  store i32 %cond25, i32* %status_code26, align 4, !dbg !2033, !tbaa !1979
  br label %if.end27, !dbg !2033

if.end27:                                         ; preds = %cond.end24, %cond.end15
  %31 = bitcast %struct.ngx_http_limit_req_conf_t** %conf to i8*, !dbg !2035
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !2035
  %32 = bitcast %struct.ngx_http_limit_req_conf_t** %prev to i8*, !dbg !2035
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !2035
  ret i8* null, !dbg !2036
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_req_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2037 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %hash = alloca i32, align 4
  %key = alloca %struct.ngx_str_t, align 4
  %rc = alloca i32, align 4
  %n = alloca i32, align 4
  %excess = alloca i32, align 4
  %delay = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_limit_req_ctx_t*, align 4
  %lrcf = alloca %struct.ngx_http_limit_req_conf_t*, align 4
  %limit = alloca %struct.ngx_http_limit_req_limit_t*, align 4
  %limits = alloca %struct.ngx_http_limit_req_limit_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2039, metadata !1914), !dbg !2073
  %0 = bitcast i32* %hash to i8*, !dbg !2074
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2040, metadata !1914), !dbg !2075
  %1 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !2076
  call void @llvm.lifetime.start(i64 8, i8* %1) #5, !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %key, metadata !2041, metadata !1914), !dbg !2077
  %2 = bitcast i32* %rc to i8*, !dbg !2078
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2042, metadata !1914), !dbg !2079
  %3 = bitcast i32* %n to i8*, !dbg !2080
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2043, metadata !1914), !dbg !2081
  %4 = bitcast i32* %excess to i8*, !dbg !2080
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %excess, metadata !2044, metadata !1914), !dbg !2082
  %5 = bitcast i32* %delay to i8*, !dbg !2083
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !2045, metadata !1914), !dbg !2084
  %6 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !2085
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2085
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_ctx_t** %ctx, metadata !2046, metadata !1914), !dbg !2086
  %7 = bitcast %struct.ngx_http_limit_req_conf_t** %lrcf to i8*, !dbg !2087
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_conf_t** %lrcf, metadata !2063, metadata !1914), !dbg !2088
  %8 = bitcast %struct.ngx_http_limit_req_limit_t** %limit to i8*, !dbg !2089
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_limit_t** %limit, metadata !2064, metadata !1914), !dbg !2090
  %9 = bitcast %struct.ngx_http_limit_req_limit_t** %limits to i8*, !dbg !2089
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_limit_t** %limits, metadata !2072, metadata !1914), !dbg !2091
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2092, !tbaa !1910
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 29, !dbg !2094
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2094, !tbaa !2095
  %limit_req_set = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 47, !dbg !2103
  %12 = bitcast i104* %limit_req_set to i128*, !dbg !2103
  %bf.load = load i128, i128* %12, align 4, !dbg !2103
  %bf.lshr = lshr i128 %bf.load, 67, !dbg !2103
  %bf.clear = and i128 %bf.lshr, 1, !dbg !2103
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2103
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2092
  br i1 %tobool, label %if.then, label %if.end, !dbg !2104

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2105
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2105

if.end:                                           ; preds = %entry
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2107, !tbaa !1910
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 5, !dbg !2107
  %14 = load i8**, i8*** %loc_conf, align 4, !dbg !2107, !tbaa !2108
  %15 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_limit_req_module, i32 0, i32 0), align 4, !dbg !2107, !tbaa !1926
  %arrayidx = getelementptr inbounds i8*, i8** %14, i32 %15, !dbg !2107
  %16 = load i8*, i8** %arrayidx, align 4, !dbg !2107, !tbaa !1910
  %17 = bitcast i8* %16 to %struct.ngx_http_limit_req_conf_t*, !dbg !2107
  store %struct.ngx_http_limit_req_conf_t* %17, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2109, !tbaa !1910
  %18 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2110, !tbaa !1910
  %limits1 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %18, i32 0, i32 0, !dbg !2111
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits1, i32 0, i32 0, !dbg !2112
  %19 = load i8*, i8** %elts, align 4, !dbg !2112, !tbaa !2003
  %20 = bitcast i8* %19 to %struct.ngx_http_limit_req_limit_t*, !dbg !2110
  store %struct.ngx_http_limit_req_limit_t* %20, %struct.ngx_http_limit_req_limit_t** %limits, align 4, !dbg !2113, !tbaa !1910
  store i32 0, i32* %excess, align 4, !dbg !2114, !tbaa !2012
  store i32 -5, i32* %rc, align 4, !dbg !2115, !tbaa !2012
  store %struct.ngx_http_limit_req_limit_t* null, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !2116, !tbaa !1910
  store i32 0, i32* %n, align 4, !dbg !2117, !tbaa !2012
  br label %for.cond, !dbg !2119

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %n, align 4, !dbg !2120, !tbaa !2012
  %22 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2122, !tbaa !1910
  %limits2 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %22, i32 0, i32 0, !dbg !2123
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits2, i32 0, i32 1, !dbg !2124
  %23 = load i32, i32* %nelts, align 4, !dbg !2124, !tbaa !2125
  %cmp = icmp ult i32 %21, %23, !dbg !2126
  br i1 %cmp, label %for.body, label %for.end, !dbg !2127

for.body:                                         ; preds = %for.cond
  %24 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits, align 4, !dbg !2128, !tbaa !1910
  %25 = load i32, i32* %n, align 4, !dbg !2130, !tbaa !2012
  %arrayidx3 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %24, i32 %25, !dbg !2128
  store %struct.ngx_http_limit_req_limit_t* %arrayidx3, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !2131, !tbaa !1910
  %26 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !2132, !tbaa !1910
  %shm_zone = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %26, i32 0, i32 0, !dbg !2133
  %27 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2133, !tbaa !2134
  %data = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %27, i32 0, i32 0, !dbg !2136
  %28 = load i8*, i8** %data, align 4, !dbg !2136, !tbaa !2137
  %29 = bitcast i8* %28 to %struct.ngx_http_limit_req_ctx_t*, !dbg !2132
  store %struct.ngx_http_limit_req_ctx_t* %29, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2140, !tbaa !1910
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2141, !tbaa !1910
  %31 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2143, !tbaa !1910
  %key4 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %31, i32 0, i32 3, !dbg !2144
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %30, %struct.ngx_http_complex_value_t* %key4, %struct.ngx_str_t* %key), !dbg !2145
  %cmp5 = icmp ne i32 %call, 0, !dbg !2146
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2147

if.then6:                                         ; preds = %for.body
  store i32 500, i32* %retval, align 4, !dbg !2148
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2148

if.end7:                                          ; preds = %for.body
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2150
  %32 = load i32, i32* %len, align 4, !dbg !2150, !tbaa !2152
  %cmp8 = icmp eq i32 %32, 0, !dbg !2153
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2154

if.then9:                                         ; preds = %if.end7
  br label %for.inc, !dbg !2155

if.end10:                                         ; preds = %if.end7
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2157
  %33 = load i32, i32* %len11, align 4, !dbg !2157, !tbaa !2152
  %cmp12 = icmp ugt i32 %33, 65535, !dbg !2159
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !2160

if.then13:                                        ; preds = %if.end10
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2161, !tbaa !1910
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 1, !dbg !2161
  %35 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2161, !tbaa !2164
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %35, i32 0, i32 10, !dbg !2161
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2161, !tbaa !2165
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %36, i32 0, i32 0, !dbg !2161
  %37 = load i32, i32* %log_level, align 4, !dbg !2161, !tbaa !2169
  %cmp14 = icmp uge i32 %37, 4, !dbg !2161
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2171

if.then15:                                        ; preds = %if.then13
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2161, !tbaa !1910
  %connection16 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 1, !dbg !2161
  %39 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection16, align 4, !dbg !2161, !tbaa !2164
  %log17 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %39, i32 0, i32 10, !dbg !2161
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !2161, !tbaa !2165
  %41 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2161, !tbaa !1910
  %key18 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %41, i32 0, i32 3, !dbg !2161
  %value = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key18, i32 0, i32 0, !dbg !2161
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %40, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %value, %struct.ngx_str_t* %key), !dbg !2161
  br label %if.end19, !dbg !2161

if.end19:                                         ; preds = %if.then15, %if.then13
  br label %for.inc, !dbg !2172

if.end20:                                         ; preds = %if.end10
  %data21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2173
  %42 = load i8*, i8** %data21, align 4, !dbg !2173, !tbaa !2174
  %len22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2175
  %43 = load i32, i32* %len22, align 4, !dbg !2175, !tbaa !2152
  %call23 = call i32 @ngx_crc32_short(i8* %42, i32 %43), !dbg !2176
  store i32 %call23, i32* %hash, align 4, !dbg !2177, !tbaa !2012
  %44 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2178, !tbaa !1910
  %shpool = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %44, i32 0, i32 1, !dbg !2179
  %45 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2179, !tbaa !2180
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %45, i32 0, i32 10, !dbg !2183
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex), !dbg !2184
  %46 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !2185, !tbaa !1910
  %47 = load i32, i32* %hash, align 4, !dbg !2186, !tbaa !2012
  %48 = load i32, i32* %n, align 4, !dbg !2187, !tbaa !2012
  %49 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2188, !tbaa !1910
  %limits24 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %49, i32 0, i32 0, !dbg !2189
  %nelts25 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits24, i32 0, i32 1, !dbg !2190
  %50 = load i32, i32* %nelts25, align 4, !dbg !2190, !tbaa !2125
  %sub = sub i32 %50, 1, !dbg !2191
  %cmp26 = icmp eq i32 %48, %sub, !dbg !2192
  %conv = zext i1 %cmp26 to i32, !dbg !2192
  %call27 = call i32 @ngx_http_limit_req_lookup(%struct.ngx_http_limit_req_limit_t* %46, i32 %47, %struct.ngx_str_t* %key, i32* %excess, i32 %conv), !dbg !2193
  store i32 %call27, i32* %rc, align 4, !dbg !2194, !tbaa !2012
  %51 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2195, !tbaa !1910
  %shpool28 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %51, i32 0, i32 1, !dbg !2196
  %52 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool28, align 4, !dbg !2196, !tbaa !2180
  %mutex29 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %52, i32 0, i32 10, !dbg !2197
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex29), !dbg !2198
  %53 = load i32, i32* %rc, align 4, !dbg !2199, !tbaa !2012
  %cmp30 = icmp ne i32 %53, -2, !dbg !2201
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2202

if.then32:                                        ; preds = %if.end20
  br label %for.end, !dbg !2203

if.end33:                                         ; preds = %if.end20
  br label %for.inc, !dbg !2205

for.inc:                                          ; preds = %if.end33, %if.end19, %if.then9
  %54 = load i32, i32* %n, align 4, !dbg !2206, !tbaa !2012
  %inc = add i32 %54, 1, !dbg !2206
  store i32 %inc, i32* %n, align 4, !dbg !2206, !tbaa !2012
  br label %for.cond, !dbg !2207, !llvm.loop !2208

for.end:                                          ; preds = %if.then32, %for.cond
  %55 = load i32, i32* %rc, align 4, !dbg !2210, !tbaa !2012
  %cmp34 = icmp eq i32 %55, -5, !dbg !2212
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2213

if.then36:                                        ; preds = %for.end
  store i32 -5, i32* %retval, align 4, !dbg !2214
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2214

if.end37:                                         ; preds = %for.end
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2216, !tbaa !1910
  %main38 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 29, !dbg !2217
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main38, align 4, !dbg !2217, !tbaa !2095
  %limit_req_set39 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 47, !dbg !2218
  %58 = bitcast i104* %limit_req_set39 to i128*, !dbg !2218
  %bf.load40 = load i128, i128* %58, align 4, !dbg !2219
  %bf.clear41 = and i128 %bf.load40, -147573952589676412929, !dbg !2219
  %bf.set = or i128 %bf.clear41, 147573952589676412928, !dbg !2219
  store i128 %bf.set, i128* %58, align 4, !dbg !2219
  %59 = load i32, i32* %rc, align 4, !dbg !2220, !tbaa !2012
  %cmp42 = icmp eq i32 %59, -3, !dbg !2222
  br i1 %cmp42, label %if.then46, label %lor.lhs.false, !dbg !2223

lor.lhs.false:                                    ; preds = %if.end37
  %60 = load i32, i32* %rc, align 4, !dbg !2224, !tbaa !2012
  %cmp44 = icmp eq i32 %60, -1, !dbg !2225
  br i1 %cmp44, label %if.then46, label %if.end77, !dbg !2226

if.then46:                                        ; preds = %lor.lhs.false, %if.end37
  %61 = load i32, i32* %rc, align 4, !dbg !2227, !tbaa !2012
  %cmp47 = icmp eq i32 %61, -3, !dbg !2230
  br i1 %cmp47, label %if.then49, label %if.end61, !dbg !2231

if.then49:                                        ; preds = %if.then46
  %62 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2232, !tbaa !1910
  %connection50 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %62, i32 0, i32 1, !dbg !2232
  %63 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection50, align 4, !dbg !2232, !tbaa !2164
  %log51 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %63, i32 0, i32 10, !dbg !2232
  %64 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log51, align 4, !dbg !2232, !tbaa !2165
  %log_level52 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %64, i32 0, i32 0, !dbg !2232
  %65 = load i32, i32* %log_level52, align 4, !dbg !2232, !tbaa !2169
  %66 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2232, !tbaa !1910
  %limit_log_level = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %66, i32 0, i32 1, !dbg !2232
  %67 = load i32, i32* %limit_log_level, align 4, !dbg !2232, !tbaa !1973
  %cmp53 = icmp uge i32 %65, %67, !dbg !2232
  br i1 %cmp53, label %if.then55, label %if.end60, !dbg !2235

if.then55:                                        ; preds = %if.then49
  %68 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2232, !tbaa !1910
  %limit_log_level56 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %68, i32 0, i32 1, !dbg !2232
  %69 = load i32, i32* %limit_log_level56, align 4, !dbg !2232, !tbaa !1973
  %70 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2232, !tbaa !1910
  %connection57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %70, i32 0, i32 1, !dbg !2232
  %71 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection57, align 4, !dbg !2232, !tbaa !2164
  %log58 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %71, i32 0, i32 10, !dbg !2232
  %72 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log58, align 4, !dbg !2232, !tbaa !2165
  %73 = load i32, i32* %excess, align 4, !dbg !2232, !tbaa !2012
  %div = udiv i32 %73, 1000, !dbg !2232
  %74 = load i32, i32* %excess, align 4, !dbg !2232, !tbaa !2012
  %rem = urem i32 %74, 1000, !dbg !2232
  %75 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !2232, !tbaa !1910
  %shm_zone59 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %75, i32 0, i32 0, !dbg !2232
  %76 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone59, align 4, !dbg !2232, !tbaa !2134
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %76, i32 0, i32 1, !dbg !2232
  %name = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 2, !dbg !2232
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %69, %struct.ngx_log_s* %72, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem, %struct.ngx_str_t* %name), !dbg !2232
  br label %if.end60, !dbg !2232

if.end60:                                         ; preds = %if.then55, %if.then49
  br label %if.end61, !dbg !2236

if.end61:                                         ; preds = %if.end60, %if.then46
  br label %while.cond, !dbg !2237

while.cond:                                       ; preds = %if.end69, %if.then68, %if.end61
  %77 = load i32, i32* %n, align 4, !dbg !2238, !tbaa !2012
  %dec = add i32 %77, -1, !dbg !2238
  store i32 %dec, i32* %n, align 4, !dbg !2238, !tbaa !2012
  %tobool62 = icmp ne i32 %77, 0, !dbg !2237
  br i1 %tobool62, label %while.body, label %while.end, !dbg !2237

while.body:                                       ; preds = %while.cond
  %78 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits, align 4, !dbg !2239, !tbaa !1910
  %79 = load i32, i32* %n, align 4, !dbg !2241, !tbaa !2012
  %arrayidx63 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %78, i32 %79, !dbg !2239
  %shm_zone64 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %arrayidx63, i32 0, i32 0, !dbg !2242
  %80 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone64, align 4, !dbg !2242, !tbaa !2134
  %data65 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %80, i32 0, i32 0, !dbg !2243
  %81 = load i8*, i8** %data65, align 4, !dbg !2243, !tbaa !2137
  %82 = bitcast i8* %81 to %struct.ngx_http_limit_req_ctx_t*, !dbg !2239
  store %struct.ngx_http_limit_req_ctx_t* %82, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2244, !tbaa !1910
  %83 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2245, !tbaa !1910
  %node = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %83, i32 0, i32 4, !dbg !2247
  %84 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %node, align 4, !dbg !2247, !tbaa !2248
  %cmp66 = icmp eq %struct.ngx_http_limit_req_node_t* %84, null, !dbg !2249
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2250

if.then68:                                        ; preds = %while.body
  br label %while.cond, !dbg !2251, !llvm.loop !2253

if.end69:                                         ; preds = %while.body
  %85 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2255, !tbaa !1910
  %shpool70 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %85, i32 0, i32 1, !dbg !2256
  %86 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool70, align 4, !dbg !2256, !tbaa !2180
  %mutex71 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %86, i32 0, i32 10, !dbg !2257
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex71), !dbg !2258
  %87 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2259, !tbaa !1910
  %node72 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %87, i32 0, i32 4, !dbg !2260
  %88 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %node72, align 4, !dbg !2260, !tbaa !2248
  %count = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %88, i32 0, i32 6, !dbg !2261
  %89 = load i32, i32* %count, align 4, !dbg !2262, !tbaa !2263
  %dec73 = add i32 %89, -1, !dbg !2262
  store i32 %dec73, i32* %count, align 4, !dbg !2262, !tbaa !2263
  %90 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2265, !tbaa !1910
  %shpool74 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %90, i32 0, i32 1, !dbg !2266
  %91 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool74, align 4, !dbg !2266, !tbaa !2180
  %mutex75 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %91, i32 0, i32 10, !dbg !2267
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex75), !dbg !2268
  %92 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2269, !tbaa !1910
  %node76 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %92, i32 0, i32 4, !dbg !2270
  store %struct.ngx_http_limit_req_node_t* null, %struct.ngx_http_limit_req_node_t** %node76, align 4, !dbg !2271, !tbaa !2248
  br label %while.cond, !dbg !2237, !llvm.loop !2253

while.end:                                        ; preds = %while.cond
  %93 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2272, !tbaa !1910
  %status_code = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %93, i32 0, i32 3, !dbg !2273
  %94 = load i32, i32* %status_code, align 4, !dbg !2273, !tbaa !1979
  store i32 %94, i32* %retval, align 4, !dbg !2274
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2274

if.end77:                                         ; preds = %lor.lhs.false
  %95 = load i32, i32* %rc, align 4, !dbg !2275, !tbaa !2012
  %cmp78 = icmp eq i32 %95, -2, !dbg !2277
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2278

if.then80:                                        ; preds = %if.end77
  store i32 0, i32* %excess, align 4, !dbg !2279, !tbaa !2012
  br label %if.end81, !dbg !2281

if.end81:                                         ; preds = %if.then80, %if.end77
  %96 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits, align 4, !dbg !2282, !tbaa !1910
  %97 = load i32, i32* %n, align 4, !dbg !2283, !tbaa !2012
  %call82 = call i32 @ngx_http_limit_req_account(%struct.ngx_http_limit_req_limit_t* %96, i32 %97, i32* %excess, %struct.ngx_http_limit_req_limit_t** %limit), !dbg !2284
  store i32 %call82, i32* %delay, align 4, !dbg !2285, !tbaa !2012
  %98 = load i32, i32* %delay, align 4, !dbg !2286, !tbaa !2012
  %tobool83 = icmp ne i32 %98, 0, !dbg !2286
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !2288

if.then84:                                        ; preds = %if.end81
  store i32 -5, i32* %retval, align 4, !dbg !2289
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2289

if.end85:                                         ; preds = %if.end81
  %99 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2291, !tbaa !1910
  %connection86 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %99, i32 0, i32 1, !dbg !2291
  %100 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection86, align 4, !dbg !2291, !tbaa !2164
  %log87 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %100, i32 0, i32 10, !dbg !2291
  %101 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log87, align 4, !dbg !2291, !tbaa !2165
  %log_level88 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %101, i32 0, i32 0, !dbg !2291
  %102 = load i32, i32* %log_level88, align 4, !dbg !2291, !tbaa !2169
  %103 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2291, !tbaa !1910
  %delay_log_level = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %103, i32 0, i32 2, !dbg !2291
  %104 = load i32, i32* %delay_log_level, align 4, !dbg !2291, !tbaa !2029
  %cmp89 = icmp uge i32 %102, %104, !dbg !2291
  br i1 %cmp89, label %if.then91, label %if.end100, !dbg !2293

if.then91:                                        ; preds = %if.end85
  %105 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !2291, !tbaa !1910
  %delay_log_level92 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %105, i32 0, i32 2, !dbg !2291
  %106 = load i32, i32* %delay_log_level92, align 4, !dbg !2291, !tbaa !2029
  %107 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2291, !tbaa !1910
  %connection93 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %107, i32 0, i32 1, !dbg !2291
  %108 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection93, align 4, !dbg !2291, !tbaa !2164
  %log94 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %108, i32 0, i32 10, !dbg !2291
  %109 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log94, align 4, !dbg !2291, !tbaa !2165
  %110 = load i32, i32* %excess, align 4, !dbg !2291, !tbaa !2012
  %div95 = udiv i32 %110, 1000, !dbg !2291
  %111 = load i32, i32* %excess, align 4, !dbg !2291, !tbaa !2012
  %rem96 = urem i32 %111, 1000, !dbg !2291
  %112 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !2291, !tbaa !1910
  %shm_zone97 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %112, i32 0, i32 0, !dbg !2291
  %113 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone97, align 4, !dbg !2291, !tbaa !2134
  %shm98 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %113, i32 0, i32 1, !dbg !2291
  %name99 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm98, i32 0, i32 2, !dbg !2291
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %106, %struct.ngx_log_s* %109, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0), i32 %div95, i32 %rem96, %struct.ngx_str_t* %name99), !dbg !2291
  br label %if.end100, !dbg !2291

if.end100:                                        ; preds = %if.then91, %if.end85
  %114 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2294, !tbaa !1910
  %connection101 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %114, i32 0, i32 1, !dbg !2296
  %115 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection101, align 4, !dbg !2296, !tbaa !2164
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %115, i32 0, i32 1, !dbg !2297
  %116 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2297, !tbaa !2298
  %call102 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %116, i32 0), !dbg !2299
  %cmp103 = icmp ne i32 %call102, 0, !dbg !2300
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2301

if.then105:                                       ; preds = %if.end100
  store i32 500, i32* %retval, align 4, !dbg !2302
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2302

if.end106:                                        ; preds = %if.end100
  %117 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2304, !tbaa !1910
  %read_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %117, i32 0, i32 6, !dbg !2305
  store void (%struct.ngx_http_request_s*)* @ngx_http_test_reading, void (%struct.ngx_http_request_s*)** %read_event_handler, align 4, !dbg !2306, !tbaa !2307
  %118 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2308, !tbaa !1910
  %write_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %118, i32 0, i32 7, !dbg !2309
  store void (%struct.ngx_http_request_s*)* @ngx_http_limit_req_delay, void (%struct.ngx_http_request_s*)** %write_event_handler, align 4, !dbg !2310, !tbaa !2311
  %119 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2312, !tbaa !1910
  %connection107 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %119, i32 0, i32 1, !dbg !2313
  %120 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection107, align 4, !dbg !2313, !tbaa !2164
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %120, i32 0, i32 2, !dbg !2314
  %121 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !2314, !tbaa !2315
  %delayed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %121, i32 0, i32 1, !dbg !2316
  %122 = bitcast i24* %delayed to i32*, !dbg !2316
  %bf.load108 = load i32, i32* %122, align 4, !dbg !2317
  %bf.clear109 = and i32 %bf.load108, -4097, !dbg !2317
  %bf.set110 = or i32 %bf.clear109, 4096, !dbg !2317
  store i32 %bf.set110, i32* %122, align 4, !dbg !2317
  %123 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2318, !tbaa !1910
  %connection111 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %123, i32 0, i32 1, !dbg !2319
  %124 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection111, align 4, !dbg !2319, !tbaa !2164
  %write112 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %124, i32 0, i32 2, !dbg !2320
  %125 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write112, align 4, !dbg !2320, !tbaa !2315
  %126 = load i32, i32* %delay, align 4, !dbg !2321, !tbaa !2012
  call void @ngx_event_add_timer(%struct.ngx_event_s* %125, i32 %126), !dbg !2322
  store i32 -2, i32* %retval, align 4, !dbg !2323
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2323

cleanup:                                          ; preds = %if.end106, %if.then105, %if.then84, %while.end, %if.then36, %if.then6, %if.then
  %127 = bitcast %struct.ngx_http_limit_req_limit_t** %limits to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %127) #5, !dbg !2324
  %128 = bitcast %struct.ngx_http_limit_req_limit_t** %limit to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %128) #5, !dbg !2324
  %129 = bitcast %struct.ngx_http_limit_req_conf_t** %lrcf to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !2324
  %130 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %130) #5, !dbg !2324
  %131 = bitcast i32* %delay to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %131) #5, !dbg !2324
  %132 = bitcast i32* %excess to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !2324
  %133 = bitcast i32* %n to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %133) #5, !dbg !2324
  %134 = bitcast i32* %rc to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %134) #5, !dbg !2324
  %135 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 8, i8* %135) #5, !dbg !2324
  %136 = bitcast i32* %hash to i8*, !dbg !2324
  call void @llvm.lifetime.end(i64 4, i8* %136) #5, !dbg !2324
  %137 = load i32, i32* %retval, align 4, !dbg !2324
  ret i32 %137, !dbg !2324
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_crc32_short(i8* %p, i32 %len) #4 !dbg !2325 {
entry:
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %crc = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2330, metadata !1914), !dbg !2334
  store i32 %len, i32* %len.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2331, metadata !1914), !dbg !2335
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !2336
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2332, metadata !1914), !dbg !2337
  %0 = bitcast i32* %crc to i8*, !dbg !2338
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !2333, metadata !1914), !dbg !2339
  store i32 -1, i32* %crc, align 4, !dbg !2340, !tbaa !2012
  br label %while.cond, !dbg !2341

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !2342, !tbaa !2012
  %dec = add i32 %1, -1, !dbg !2342
  store i32 %dec, i32* %len.addr, align 4, !dbg !2342, !tbaa !2012
  %tobool = icmp ne i32 %1, 0, !dbg !2341
  br i1 %tobool, label %while.body, label %while.end, !dbg !2341

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 4, !dbg !2343, !tbaa !1910
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !2343
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !2343, !tbaa !1910
  %3 = load i8, i8* %2, align 1, !dbg !2345, !tbaa !2346
  store i8 %3, i8* %c, align 1, !dbg !2347, !tbaa !2346
  %4 = load i32*, i32** @ngx_crc32_table_short, align 4, !dbg !2348, !tbaa !1910
  %5 = load i32, i32* %crc, align 4, !dbg !2349, !tbaa !2012
  %6 = load i8, i8* %c, align 1, !dbg !2350, !tbaa !2346
  %conv = zext i8 %6 to i32, !dbg !2350
  %and = and i32 %conv, 15, !dbg !2351
  %xor = xor i32 %5, %and, !dbg !2352
  %and1 = and i32 %xor, 15, !dbg !2353
  %arrayidx = getelementptr inbounds i32, i32* %4, i32 %and1, !dbg !2348
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2348, !tbaa !2012
  %8 = load i32, i32* %crc, align 4, !dbg !2354, !tbaa !2012
  %shr = lshr i32 %8, 4, !dbg !2355
  %xor2 = xor i32 %7, %shr, !dbg !2356
  store i32 %xor2, i32* %crc, align 4, !dbg !2357, !tbaa !2012
  %9 = load i32*, i32** @ngx_crc32_table_short, align 4, !dbg !2358, !tbaa !1910
  %10 = load i32, i32* %crc, align 4, !dbg !2359, !tbaa !2012
  %11 = load i8, i8* %c, align 1, !dbg !2360, !tbaa !2346
  %conv3 = zext i8 %11 to i32, !dbg !2360
  %shr4 = ashr i32 %conv3, 4, !dbg !2361
  %xor5 = xor i32 %10, %shr4, !dbg !2362
  %and6 = and i32 %xor5, 15, !dbg !2363
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i32 %and6, !dbg !2358
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !2358, !tbaa !2012
  %13 = load i32, i32* %crc, align 4, !dbg !2364, !tbaa !2012
  %shr8 = lshr i32 %13, 4, !dbg !2365
  %xor9 = xor i32 %12, %shr8, !dbg !2366
  store i32 %xor9, i32* %crc, align 4, !dbg !2367, !tbaa !2012
  br label %while.cond, !dbg !2341, !llvm.loop !2368

while.end:                                        ; preds = %while.cond
  %14 = load i32, i32* %crc, align 4, !dbg !2370, !tbaa !2012
  %xor10 = xor i32 %14, -1, !dbg !2371
  %15 = bitcast i32* %crc to i8*, !dbg !2372
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !2372
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !2372
  ret i32 %xor10, !dbg !2373
}

declare void @ngx_shmtx_lock(%struct.ngx_shmtx_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_req_lookup(%struct.ngx_http_limit_req_limit_t* %limit, i32 %hash, %struct.ngx_str_t* %key, i32* %ep, i32 %account) #0 !dbg !2374 {
entry:
  %retval = alloca i32, align 4
  %limit.addr = alloca %struct.ngx_http_limit_req_limit_t*, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca %struct.ngx_str_t*, align 4
  %ep.addr = alloca i32*, align 4
  %account.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %rc = alloca i32, align 4
  %excess = alloca i32, align 4
  %now = alloca i32, align 4
  %ms = alloca i32, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %ctx = alloca %struct.ngx_http_limit_req_ctx_t*, align 4
  %lr = alloca %struct.ngx_http_limit_req_node_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_limit_req_limit_t* %limit, %struct.ngx_http_limit_req_limit_t** %limit.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_limit_t** %limit.addr, metadata !2378, metadata !1914), !dbg !2392
  store i32 %hash, i32* %hash.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !2379, metadata !1914), !dbg !2393
  store %struct.ngx_str_t* %key, %struct.ngx_str_t** %key.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %key.addr, metadata !2380, metadata !1914), !dbg !2394
  store i32* %ep, i32** %ep.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i32** %ep.addr, metadata !2381, metadata !1914), !dbg !2395
  store i32 %account, i32* %account.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %account.addr, metadata !2382, metadata !1914), !dbg !2396
  %0 = bitcast i32* %size to i8*, !dbg !2397
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2383, metadata !1914), !dbg !2398
  %1 = bitcast i32* %rc to i8*, !dbg !2399
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2384, metadata !1914), !dbg !2400
  %2 = bitcast i32* %excess to i8*, !dbg !2399
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %excess, metadata !2385, metadata !1914), !dbg !2401
  %3 = bitcast i32* %now to i8*, !dbg !2402
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2386, metadata !1914), !dbg !2403
  %4 = bitcast i32* %ms to i8*, !dbg !2404
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !2387, metadata !1914), !dbg !2405
  %5 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2406
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !2388, metadata !1914), !dbg !2407
  %6 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !2406
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !2389, metadata !1914), !dbg !2408
  %7 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !2409
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2409
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_ctx_t** %ctx, metadata !2390, metadata !1914), !dbg !2410
  %8 = bitcast %struct.ngx_http_limit_req_node_t** %lr to i8*, !dbg !2411
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2411
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_node_t** %lr, metadata !2391, metadata !1914), !dbg !2412
  %9 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !2413, !tbaa !2012
  store i32 %9, i32* %now, align 4, !dbg !2414, !tbaa !2012
  %10 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit.addr, align 4, !dbg !2415, !tbaa !1910
  %shm_zone = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %10, i32 0, i32 0, !dbg !2416
  %11 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2416, !tbaa !2134
  %data = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %11, i32 0, i32 0, !dbg !2417
  %12 = load i8*, i8** %data, align 4, !dbg !2417, !tbaa !2137
  %13 = bitcast i8* %12 to %struct.ngx_http_limit_req_ctx_t*, !dbg !2415
  store %struct.ngx_http_limit_req_ctx_t* %13, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2418, !tbaa !1910
  %14 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2419, !tbaa !1910
  %sh = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %14, i32 0, i32 0, !dbg !2420
  %15 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh, align 4, !dbg !2420, !tbaa !2421
  %rbtree = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %15, i32 0, i32 0, !dbg !2422
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree, i32 0, i32 0, !dbg !2423
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !2423, !tbaa !2424
  store %struct.ngx_rbtree_node_s* %16, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2428, !tbaa !1910
  %17 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2429, !tbaa !1910
  %sh1 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %17, i32 0, i32 0, !dbg !2430
  %18 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh1, align 4, !dbg !2430, !tbaa !2421
  %rbtree2 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %18, i32 0, i32 0, !dbg !2431
  %sentinel3 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree2, i32 0, i32 1, !dbg !2432
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel3, align 4, !dbg !2432, !tbaa !2433
  store %struct.ngx_rbtree_node_s* %19, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !2434, !tbaa !1910
  br label %while.cond, !dbg !2435

while.cond:                                       ; preds = %cond.end65, %if.then8, %if.then, %entry
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2436, !tbaa !1910
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !2437, !tbaa !1910
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %20, %21, !dbg !2438
  br i1 %cmp, label %while.body, label %while.end, !dbg !2435

while.body:                                       ; preds = %while.cond
  %22 = load i32, i32* %hash.addr, align 4, !dbg !2439, !tbaa !2012
  %23 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2442, !tbaa !1910
  %key4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %23, i32 0, i32 0, !dbg !2443
  %24 = load i32, i32* %key4, align 4, !dbg !2443, !tbaa !2444
  %cmp5 = icmp ult i32 %22, %24, !dbg !2445
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2446

if.then:                                          ; preds = %while.body
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2447, !tbaa !1910
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %25, i32 0, i32 1, !dbg !2449
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !2449, !tbaa !2450
  store %struct.ngx_rbtree_node_s* %26, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2451, !tbaa !1910
  br label %while.cond, !dbg !2452, !llvm.loop !2453

if.end:                                           ; preds = %while.body
  %27 = load i32, i32* %hash.addr, align 4, !dbg !2455, !tbaa !2012
  %28 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2457, !tbaa !1910
  %key6 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %28, i32 0, i32 0, !dbg !2458
  %29 = load i32, i32* %key6, align 4, !dbg !2458, !tbaa !2444
  %cmp7 = icmp ugt i32 %27, %29, !dbg !2459
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2460

if.then8:                                         ; preds = %if.end
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2461, !tbaa !1910
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %30, i32 0, i32 2, !dbg !2463
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !2463, !tbaa !2464
  store %struct.ngx_rbtree_node_s* %31, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2465, !tbaa !1910
  br label %while.cond, !dbg !2466, !llvm.loop !2453

if.end9:                                          ; preds = %if.end
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2467, !tbaa !1910
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %32, i32 0, i32 4, !dbg !2468
  %33 = bitcast i8* %color to %struct.ngx_http_limit_req_node_t*, !dbg !2469
  store %struct.ngx_http_limit_req_node_t* %33, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2470, !tbaa !1910
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2471, !tbaa !1910
  %data10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, i32 1, !dbg !2472
  %35 = load i8*, i8** %data10, align 4, !dbg !2472, !tbaa !2174
  %36 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2473, !tbaa !1910
  %data11 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %36, i32 0, i32 7, !dbg !2474
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %data11, i32 0, i32 0, !dbg !2473
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2475, !tbaa !1910
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 0, i32 0, !dbg !2476
  %38 = load i32, i32* %len, align 4, !dbg !2476, !tbaa !2152
  %39 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2477, !tbaa !1910
  %len12 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %39, i32 0, i32 2, !dbg !2478
  %40 = load i16, i16* %len12, align 2, !dbg !2478, !tbaa !2479
  %conv = zext i16 %40 to i32, !dbg !2480
  %call = call i32 @ngx_memn2cmp(i8* %35, i8* %arraydecay, i32 %38, i32 %conv), !dbg !2481
  store i32 %call, i32* %rc, align 4, !dbg !2482, !tbaa !2012
  %41 = load i32, i32* %rc, align 4, !dbg !2483, !tbaa !2012
  %cmp13 = icmp eq i32 %41, 0, !dbg !2485
  br i1 %cmp13, label %if.then15, label %if.end58, !dbg !2486

if.then15:                                        ; preds = %if.end9
  %42 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2487, !tbaa !1910
  %queue = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %42, i32 0, i32 3, !dbg !2487
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 0, !dbg !2487
  %43 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2487, !tbaa !2489
  %44 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2487, !tbaa !1910
  %queue16 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %44, i32 0, i32 3, !dbg !2487
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue16, i32 0, i32 1, !dbg !2487
  %45 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2487, !tbaa !2490
  %prev17 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %45, i32 0, i32 0, !dbg !2487
  store %struct.ngx_queue_s* %43, %struct.ngx_queue_s** %prev17, align 4, !dbg !2487, !tbaa !2489
  %46 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2487, !tbaa !1910
  %queue18 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %46, i32 0, i32 3, !dbg !2487
  %next19 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue18, i32 0, i32 1, !dbg !2487
  %47 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next19, align 4, !dbg !2487, !tbaa !2490
  %48 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2487, !tbaa !1910
  %queue20 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %48, i32 0, i32 3, !dbg !2487
  %prev21 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue20, i32 0, i32 0, !dbg !2487
  %49 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev21, align 4, !dbg !2487, !tbaa !2489
  %next22 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %49, i32 0, i32 1, !dbg !2487
  store %struct.ngx_queue_s* %47, %struct.ngx_queue_s** %next22, align 4, !dbg !2487, !tbaa !2490
  %50 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2491, !tbaa !1910
  %sh23 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %50, i32 0, i32 0, !dbg !2491
  %51 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh23, align 4, !dbg !2491, !tbaa !2421
  %queue24 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %51, i32 0, i32 2, !dbg !2491
  %next25 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue24, i32 0, i32 1, !dbg !2491
  %52 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next25, align 4, !dbg !2491, !tbaa !2490
  %53 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2491, !tbaa !1910
  %queue26 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %53, i32 0, i32 3, !dbg !2491
  %next27 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue26, i32 0, i32 1, !dbg !2491
  store %struct.ngx_queue_s* %52, %struct.ngx_queue_s** %next27, align 4, !dbg !2491, !tbaa !2490
  %54 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2491, !tbaa !1910
  %queue28 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %54, i32 0, i32 3, !dbg !2491
  %55 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2491, !tbaa !1910
  %queue29 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %55, i32 0, i32 3, !dbg !2491
  %next30 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue29, i32 0, i32 1, !dbg !2491
  %56 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next30, align 4, !dbg !2491, !tbaa !2490
  %prev31 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %56, i32 0, i32 0, !dbg !2491
  store %struct.ngx_queue_s* %queue28, %struct.ngx_queue_s** %prev31, align 4, !dbg !2491, !tbaa !2489
  %57 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2491, !tbaa !1910
  %sh32 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %57, i32 0, i32 0, !dbg !2491
  %58 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh32, align 4, !dbg !2491, !tbaa !2421
  %queue33 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %58, i32 0, i32 2, !dbg !2491
  %59 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2491, !tbaa !1910
  %queue34 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %59, i32 0, i32 3, !dbg !2491
  %prev35 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue34, i32 0, i32 0, !dbg !2491
  store %struct.ngx_queue_s* %queue33, %struct.ngx_queue_s** %prev35, align 4, !dbg !2491, !tbaa !2489
  %60 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2491, !tbaa !1910
  %queue36 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %60, i32 0, i32 3, !dbg !2491
  %61 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2491, !tbaa !1910
  %sh37 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %61, i32 0, i32 0, !dbg !2491
  %62 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh37, align 4, !dbg !2491, !tbaa !2421
  %queue38 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %62, i32 0, i32 2, !dbg !2491
  %next39 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue38, i32 0, i32 1, !dbg !2491
  store %struct.ngx_queue_s* %queue36, %struct.ngx_queue_s** %next39, align 4, !dbg !2491, !tbaa !2490
  %63 = load i32, i32* %now, align 4, !dbg !2492, !tbaa !2012
  %64 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2493, !tbaa !1910
  %last = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %64, i32 0, i32 4, !dbg !2494
  %65 = load i32, i32* %last, align 4, !dbg !2494, !tbaa !2495
  %sub = sub i32 %63, %65, !dbg !2496
  store i32 %sub, i32* %ms, align 4, !dbg !2497, !tbaa !2012
  %66 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2498, !tbaa !1910
  %excess40 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %66, i32 0, i32 5, !dbg !2499
  %67 = load i32, i32* %excess40, align 4, !dbg !2499, !tbaa !2500
  %68 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2501, !tbaa !1910
  %rate = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %68, i32 0, i32 2, !dbg !2502
  %69 = load i32, i32* %rate, align 4, !dbg !2502, !tbaa !2503
  %70 = load i32, i32* %ms, align 4, !dbg !2504, !tbaa !2012
  %cmp41 = icmp sge i32 %70, 0, !dbg !2504
  br i1 %cmp41, label %cond.true, label %cond.false, !dbg !2504

cond.true:                                        ; preds = %if.then15
  %71 = load i32, i32* %ms, align 4, !dbg !2504, !tbaa !2012
  br label %cond.end, !dbg !2504

cond.false:                                       ; preds = %if.then15
  %72 = load i32, i32* %ms, align 4, !dbg !2504, !tbaa !2012
  %sub43 = sub nsw i32 0, %72, !dbg !2504
  br label %cond.end, !dbg !2504

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %71, %cond.true ], [ %sub43, %cond.false ], !dbg !2504
  %mul = mul i32 %69, %cond, !dbg !2505
  %div = udiv i32 %mul, 1000, !dbg !2506
  %sub44 = sub i32 %67, %div, !dbg !2507
  %add = add i32 %sub44, 1000, !dbg !2508
  store i32 %add, i32* %excess, align 4, !dbg !2509, !tbaa !2012
  %73 = load i32, i32* %excess, align 4, !dbg !2510, !tbaa !2012
  %cmp45 = icmp slt i32 %73, 0, !dbg !2512
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2513

if.then47:                                        ; preds = %cond.end
  store i32 0, i32* %excess, align 4, !dbg !2514, !tbaa !2012
  br label %if.end48, !dbg !2516

if.end48:                                         ; preds = %if.then47, %cond.end
  %74 = load i32, i32* %excess, align 4, !dbg !2517, !tbaa !2012
  %75 = load i32*, i32** %ep.addr, align 4, !dbg !2518, !tbaa !1910
  store i32 %74, i32* %75, align 4, !dbg !2519, !tbaa !2012
  %76 = load i32, i32* %excess, align 4, !dbg !2520, !tbaa !2012
  %77 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit.addr, align 4, !dbg !2522, !tbaa !1910
  %burst = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %77, i32 0, i32 1, !dbg !2523
  %78 = load i32, i32* %burst, align 4, !dbg !2523, !tbaa !2524
  %cmp49 = icmp ugt i32 %76, %78, !dbg !2525
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2526

if.then51:                                        ; preds = %if.end48
  store i32 -3, i32* %retval, align 4, !dbg !2527
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2527

if.end52:                                         ; preds = %if.end48
  %79 = load i32, i32* %account.addr, align 4, !dbg !2529, !tbaa !2012
  %tobool = icmp ne i32 %79, 0, !dbg !2529
  br i1 %tobool, label %if.then53, label %if.end56, !dbg !2531

if.then53:                                        ; preds = %if.end52
  %80 = load i32, i32* %excess, align 4, !dbg !2532, !tbaa !2012
  %81 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2534, !tbaa !1910
  %excess54 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %81, i32 0, i32 5, !dbg !2535
  store i32 %80, i32* %excess54, align 4, !dbg !2536, !tbaa !2500
  %82 = load i32, i32* %now, align 4, !dbg !2537, !tbaa !2012
  %83 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2538, !tbaa !1910
  %last55 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %83, i32 0, i32 4, !dbg !2539
  store i32 %82, i32* %last55, align 4, !dbg !2540, !tbaa !2495
  store i32 0, i32* %retval, align 4, !dbg !2541
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2541

if.end56:                                         ; preds = %if.end52
  %84 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2542, !tbaa !1910
  %count = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %84, i32 0, i32 6, !dbg !2543
  %85 = load i32, i32* %count, align 4, !dbg !2544, !tbaa !2263
  %inc = add i32 %85, 1, !dbg !2544
  store i32 %inc, i32* %count, align 4, !dbg !2544, !tbaa !2263
  %86 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2545, !tbaa !1910
  %87 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2546, !tbaa !1910
  %node57 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %87, i32 0, i32 4, !dbg !2547
  store %struct.ngx_http_limit_req_node_t* %86, %struct.ngx_http_limit_req_node_t** %node57, align 4, !dbg !2548, !tbaa !2248
  store i32 -2, i32* %retval, align 4, !dbg !2549
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2549

if.end58:                                         ; preds = %if.end9
  %88 = load i32, i32* %rc, align 4, !dbg !2550, !tbaa !2012
  %cmp59 = icmp slt i32 %88, 0, !dbg !2551
  br i1 %cmp59, label %cond.true61, label %cond.false63, !dbg !2552

cond.true61:                                      ; preds = %if.end58
  %89 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2553, !tbaa !1910
  %left62 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %89, i32 0, i32 1, !dbg !2554
  %90 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left62, align 4, !dbg !2554, !tbaa !2450
  br label %cond.end65, !dbg !2552

cond.false63:                                     ; preds = %if.end58
  %91 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2555, !tbaa !1910
  %right64 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %91, i32 0, i32 2, !dbg !2556
  %92 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right64, align 4, !dbg !2556, !tbaa !2464
  br label %cond.end65, !dbg !2552

cond.end65:                                       ; preds = %cond.false63, %cond.true61
  %cond66 = phi %struct.ngx_rbtree_node_s* [ %90, %cond.true61 ], [ %92, %cond.false63 ], !dbg !2552
  store %struct.ngx_rbtree_node_s* %cond66, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2557, !tbaa !1910
  br label %while.cond, !dbg !2435, !llvm.loop !2453

while.end:                                        ; preds = %while.cond
  %93 = load i32*, i32** %ep.addr, align 4, !dbg !2558, !tbaa !1910
  store i32 0, i32* %93, align 4, !dbg !2559, !tbaa !2012
  %94 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2560, !tbaa !1910
  %len67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %94, i32 0, i32 0, !dbg !2561
  %95 = load i32, i32* %len67, align 4, !dbg !2561, !tbaa !2152
  %add68 = add i32 40, %95, !dbg !2562
  store i32 %add68, i32* %size, align 4, !dbg !2563, !tbaa !2012
  %96 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2564, !tbaa !1910
  call void @ngx_http_limit_req_expire(%struct.ngx_http_limit_req_ctx_t* %96, i32 1), !dbg !2565
  %97 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2566, !tbaa !1910
  %shpool = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %97, i32 0, i32 1, !dbg !2567
  %98 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2567, !tbaa !2180
  %99 = load i32, i32* %size, align 4, !dbg !2568, !tbaa !2012
  %call69 = call i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t* %98, i32 %99), !dbg !2569
  %100 = bitcast i8* %call69 to %struct.ngx_rbtree_node_s*, !dbg !2569
  store %struct.ngx_rbtree_node_s* %100, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2570, !tbaa !1910
  %101 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2571, !tbaa !1910
  %cmp70 = icmp eq %struct.ngx_rbtree_node_s* %101, null, !dbg !2573
  br i1 %cmp70, label %if.then72, label %if.end85, !dbg !2574

if.then72:                                        ; preds = %while.end
  %102 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2575, !tbaa !1910
  call void @ngx_http_limit_req_expire(%struct.ngx_http_limit_req_ctx_t* %102, i32 0), !dbg !2577
  %103 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2578, !tbaa !1910
  %shpool73 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %103, i32 0, i32 1, !dbg !2579
  %104 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool73, align 4, !dbg !2579, !tbaa !2180
  %105 = load i32, i32* %size, align 4, !dbg !2580, !tbaa !2012
  %call74 = call i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t* %104, i32 %105), !dbg !2581
  %106 = bitcast i8* %call74 to %struct.ngx_rbtree_node_s*, !dbg !2581
  store %struct.ngx_rbtree_node_s* %106, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2582, !tbaa !1910
  %107 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2583, !tbaa !1910
  %cmp75 = icmp eq %struct.ngx_rbtree_node_s* %107, null, !dbg !2585
  br i1 %cmp75, label %if.then77, label %if.end84, !dbg !2586

if.then77:                                        ; preds = %if.then72
  %108 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2587, !tbaa !1910
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %108, i32 0, i32 2, !dbg !2587
  %109 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2587, !tbaa !2590
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %109, i32 0, i32 0, !dbg !2587
  %110 = load i32, i32* %log_level, align 4, !dbg !2587, !tbaa !2169
  %cmp78 = icmp uge i32 %110, 2, !dbg !2587
  br i1 %cmp78, label %if.then80, label %if.end83, !dbg !2592

if.then80:                                        ; preds = %if.then77
  %111 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2587, !tbaa !1910
  %log81 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %111, i32 0, i32 2, !dbg !2587
  %112 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log81, align 4, !dbg !2587, !tbaa !2590
  %113 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2587, !tbaa !1910
  %shpool82 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %113, i32 0, i32 1, !dbg !2587
  %114 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool82, align 4, !dbg !2587, !tbaa !2180
  %log_ctx = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %114, i32 0, i32 11, !dbg !2587
  %115 = load i8*, i8** %log_ctx, align 4, !dbg !2587, !tbaa !2593
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %112, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i8* %115), !dbg !2587
  br label %if.end83, !dbg !2587

if.end83:                                         ; preds = %if.then80, %if.then77
  store i32 -1, i32* %retval, align 4, !dbg !2599
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2599

if.end84:                                         ; preds = %if.then72
  br label %if.end85, !dbg !2600

if.end85:                                         ; preds = %if.end84, %while.end
  %116 = load i32, i32* %hash.addr, align 4, !dbg !2601, !tbaa !2012
  %117 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2602, !tbaa !1910
  %key86 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %117, i32 0, i32 0, !dbg !2603
  store i32 %116, i32* %key86, align 4, !dbg !2604, !tbaa !2444
  %118 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2605, !tbaa !1910
  %color87 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %118, i32 0, i32 4, !dbg !2606
  %119 = bitcast i8* %color87 to %struct.ngx_http_limit_req_node_t*, !dbg !2607
  store %struct.ngx_http_limit_req_node_t* %119, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2608, !tbaa !1910
  %120 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2609, !tbaa !1910
  %len88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %120, i32 0, i32 0, !dbg !2610
  %121 = load i32, i32* %len88, align 4, !dbg !2610, !tbaa !2152
  %conv89 = trunc i32 %121 to i16, !dbg !2611
  %122 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2612, !tbaa !1910
  %len90 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %122, i32 0, i32 2, !dbg !2613
  store i16 %conv89, i16* %len90, align 2, !dbg !2614, !tbaa !2479
  %123 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2615, !tbaa !1910
  %excess91 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %123, i32 0, i32 5, !dbg !2616
  store i32 0, i32* %excess91, align 4, !dbg !2617, !tbaa !2500
  %124 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2618, !tbaa !1910
  %data92 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %124, i32 0, i32 7, !dbg !2618
  %arraydecay93 = getelementptr inbounds [1 x i8], [1 x i8]* %data92, i32 0, i32 0, !dbg !2618
  %125 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2618, !tbaa !1910
  %data94 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %125, i32 0, i32 1, !dbg !2618
  %126 = load i8*, i8** %data94, align 4, !dbg !2618, !tbaa !2174
  %127 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2618, !tbaa !1910
  %len95 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %127, i32 0, i32 0, !dbg !2618
  %128 = load i32, i32* %len95, align 4, !dbg !2618, !tbaa !2152
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arraydecay93, i8* %126, i32 %128, i32 1, i1 false), !dbg !2618
  %129 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2619, !tbaa !1910
  %sh96 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %129, i32 0, i32 0, !dbg !2620
  %130 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh96, align 4, !dbg !2620, !tbaa !2421
  %rbtree97 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %130, i32 0, i32 0, !dbg !2621
  %131 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2622, !tbaa !1910
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* %rbtree97, %struct.ngx_rbtree_node_s* %131), !dbg !2623
  %132 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2624, !tbaa !1910
  %sh98 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %132, i32 0, i32 0, !dbg !2624
  %133 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh98, align 4, !dbg !2624, !tbaa !2421
  %queue99 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %133, i32 0, i32 2, !dbg !2624
  %next100 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue99, i32 0, i32 1, !dbg !2624
  %134 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next100, align 4, !dbg !2624, !tbaa !2490
  %135 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2624, !tbaa !1910
  %queue101 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %135, i32 0, i32 3, !dbg !2624
  %next102 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue101, i32 0, i32 1, !dbg !2624
  store %struct.ngx_queue_s* %134, %struct.ngx_queue_s** %next102, align 4, !dbg !2624, !tbaa !2490
  %136 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2624, !tbaa !1910
  %queue103 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %136, i32 0, i32 3, !dbg !2624
  %137 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2624, !tbaa !1910
  %queue104 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %137, i32 0, i32 3, !dbg !2624
  %next105 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue104, i32 0, i32 1, !dbg !2624
  %138 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next105, align 4, !dbg !2624, !tbaa !2490
  %prev106 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %138, i32 0, i32 0, !dbg !2624
  store %struct.ngx_queue_s* %queue103, %struct.ngx_queue_s** %prev106, align 4, !dbg !2624, !tbaa !2489
  %139 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2624, !tbaa !1910
  %sh107 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %139, i32 0, i32 0, !dbg !2624
  %140 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh107, align 4, !dbg !2624, !tbaa !2421
  %queue108 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %140, i32 0, i32 2, !dbg !2624
  %141 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2624, !tbaa !1910
  %queue109 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %141, i32 0, i32 3, !dbg !2624
  %prev110 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue109, i32 0, i32 0, !dbg !2624
  store %struct.ngx_queue_s* %queue108, %struct.ngx_queue_s** %prev110, align 4, !dbg !2624, !tbaa !2489
  %142 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2624, !tbaa !1910
  %queue111 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %142, i32 0, i32 3, !dbg !2624
  %143 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2624, !tbaa !1910
  %sh112 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %143, i32 0, i32 0, !dbg !2624
  %144 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh112, align 4, !dbg !2624, !tbaa !2421
  %queue113 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %144, i32 0, i32 2, !dbg !2624
  %next114 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue113, i32 0, i32 1, !dbg !2624
  store %struct.ngx_queue_s* %queue111, %struct.ngx_queue_s** %next114, align 4, !dbg !2624, !tbaa !2490
  %145 = load i32, i32* %account.addr, align 4, !dbg !2625, !tbaa !2012
  %tobool115 = icmp ne i32 %145, 0, !dbg !2625
  br i1 %tobool115, label %if.then116, label %if.end119, !dbg !2627

if.then116:                                       ; preds = %if.end85
  %146 = load i32, i32* %now, align 4, !dbg !2628, !tbaa !2012
  %147 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2630, !tbaa !1910
  %last117 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %147, i32 0, i32 4, !dbg !2631
  store i32 %146, i32* %last117, align 4, !dbg !2632, !tbaa !2495
  %148 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2633, !tbaa !1910
  %count118 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %148, i32 0, i32 6, !dbg !2634
  store i32 0, i32* %count118, align 4, !dbg !2635, !tbaa !2263
  store i32 0, i32* %retval, align 4, !dbg !2636
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2636

if.end119:                                        ; preds = %if.end85
  %149 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2637, !tbaa !1910
  %last120 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %149, i32 0, i32 4, !dbg !2638
  store i32 0, i32* %last120, align 4, !dbg !2639, !tbaa !2495
  %150 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2640, !tbaa !1910
  %count121 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %150, i32 0, i32 6, !dbg !2641
  store i32 1, i32* %count121, align 4, !dbg !2642, !tbaa !2263
  %151 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2643, !tbaa !1910
  %152 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2644, !tbaa !1910
  %node122 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %152, i32 0, i32 4, !dbg !2645
  store %struct.ngx_http_limit_req_node_t* %151, %struct.ngx_http_limit_req_node_t** %node122, align 4, !dbg !2646, !tbaa !2248
  store i32 -2, i32* %retval, align 4, !dbg !2647
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2647

cleanup:                                          ; preds = %if.end119, %if.then116, %if.end83, %if.end56, %if.then53, %if.then51
  %153 = bitcast %struct.ngx_http_limit_req_node_t** %lr to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %153) #5, !dbg !2648
  %154 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %154) #5, !dbg !2648
  %155 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %155) #5, !dbg !2648
  %156 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %156) #5, !dbg !2648
  %157 = bitcast i32* %ms to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %157) #5, !dbg !2648
  %158 = bitcast i32* %now to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %158) #5, !dbg !2648
  %159 = bitcast i32* %excess to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %159) #5, !dbg !2648
  %160 = bitcast i32* %rc to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %160) #5, !dbg !2648
  %161 = bitcast i32* %size to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %161) #5, !dbg !2648
  %162 = load i32, i32* %retval, align 4, !dbg !2648
  ret i32 %162, !dbg !2648
}

declare void @ngx_shmtx_unlock(%struct.ngx_shmtx_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_req_account(%struct.ngx_http_limit_req_limit_t* %limits, i32 %n, i32* %ep, %struct.ngx_http_limit_req_limit_t** %limit) #0 !dbg !2649 {
entry:
  %limits.addr = alloca %struct.ngx_http_limit_req_limit_t*, align 4
  %n.addr = alloca i32, align 4
  %ep.addr = alloca i32*, align 4
  %limit.addr = alloca %struct.ngx_http_limit_req_limit_t**, align 4
  %excess = alloca i32, align 4
  %now = alloca i32, align 4
  %delay = alloca i32, align 4
  %max_delay = alloca i32, align 4
  %ms = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_limit_req_ctx_t*, align 4
  %lr = alloca %struct.ngx_http_limit_req_node_t*, align 4
  store %struct.ngx_http_limit_req_limit_t* %limits, %struct.ngx_http_limit_req_limit_t** %limits.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_limit_t** %limits.addr, metadata !2654, metadata !1914), !dbg !2665
  store i32 %n, i32* %n.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2655, metadata !1914), !dbg !2666
  store i32* %ep, i32** %ep.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i32** %ep.addr, metadata !2656, metadata !1914), !dbg !2667
  store %struct.ngx_http_limit_req_limit_t** %limit, %struct.ngx_http_limit_req_limit_t*** %limit.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_limit_t*** %limit.addr, metadata !2657, metadata !1914), !dbg !2668
  %0 = bitcast i32* %excess to i8*, !dbg !2669
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2669
  call void @llvm.dbg.declare(metadata i32* %excess, metadata !2658, metadata !1914), !dbg !2670
  %1 = bitcast i32* %now to i8*, !dbg !2671
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2659, metadata !1914), !dbg !2672
  %2 = bitcast i32* %delay to i8*, !dbg !2671
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !2660, metadata !1914), !dbg !2673
  %3 = bitcast i32* %max_delay to i8*, !dbg !2671
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %max_delay, metadata !2661, metadata !1914), !dbg !2674
  %4 = bitcast i32* %ms to i8*, !dbg !2675
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !2662, metadata !1914), !dbg !2676
  %5 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !2677
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2677
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_ctx_t** %ctx, metadata !2663, metadata !1914), !dbg !2678
  %6 = bitcast %struct.ngx_http_limit_req_node_t** %lr to i8*, !dbg !2679
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2679
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_node_t** %lr, metadata !2664, metadata !1914), !dbg !2680
  %7 = load i32*, i32** %ep.addr, align 4, !dbg !2681, !tbaa !1910
  %8 = load i32, i32* %7, align 4, !dbg !2682, !tbaa !2012
  store i32 %8, i32* %excess, align 4, !dbg !2683, !tbaa !2012
  %9 = load i32, i32* %excess, align 4, !dbg !2684, !tbaa !2012
  %cmp = icmp eq i32 %9, 0, !dbg !2686
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2687

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.ngx_http_limit_req_limit_t**, %struct.ngx_http_limit_req_limit_t*** %limit.addr, align 4, !dbg !2688, !tbaa !1910
  %11 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %10, align 4, !dbg !2689, !tbaa !1910
  %nodelay = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %11, i32 0, i32 2, !dbg !2690
  %12 = load i32, i32* %nodelay, align 4, !dbg !2690, !tbaa !2691
  %tobool = icmp ne i32 %12, 0, !dbg !2692
  br i1 %tobool, label %if.then, label %if.else, !dbg !2693

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %max_delay, align 4, !dbg !2694, !tbaa !2012
  br label %if.end, !dbg !2696

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.ngx_http_limit_req_limit_t**, %struct.ngx_http_limit_req_limit_t*** %limit.addr, align 4, !dbg !2697, !tbaa !1910
  %14 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %13, align 4, !dbg !2699, !tbaa !1910
  %shm_zone = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %14, i32 0, i32 0, !dbg !2700
  %15 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2700, !tbaa !2134
  %data = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %15, i32 0, i32 0, !dbg !2701
  %16 = load i8*, i8** %data, align 4, !dbg !2701, !tbaa !2137
  %17 = bitcast i8* %16 to %struct.ngx_http_limit_req_ctx_t*, !dbg !2702
  store %struct.ngx_http_limit_req_ctx_t* %17, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2703, !tbaa !1910
  %18 = load i32, i32* %excess, align 4, !dbg !2704, !tbaa !2012
  %mul = mul nsw i32 %18, 1000, !dbg !2705
  %19 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2706, !tbaa !1910
  %rate = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %19, i32 0, i32 2, !dbg !2707
  %20 = load i32, i32* %rate, align 4, !dbg !2707, !tbaa !2503
  %div = udiv i32 %mul, %20, !dbg !2708
  store i32 %div, i32* %max_delay, align 4, !dbg !2709, !tbaa !2012
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2710

while.cond:                                       ; preds = %if.end34, %if.then26, %if.then5, %if.end
  %21 = load i32, i32* %n.addr, align 4, !dbg !2711, !tbaa !2012
  %dec = add i32 %21, -1, !dbg !2711
  store i32 %dec, i32* %n.addr, align 4, !dbg !2711, !tbaa !2012
  %tobool1 = icmp ne i32 %21, 0, !dbg !2710
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2710

while.body:                                       ; preds = %while.cond
  %22 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits.addr, align 4, !dbg !2712, !tbaa !1910
  %23 = load i32, i32* %n.addr, align 4, !dbg !2714, !tbaa !2012
  %arrayidx = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %22, i32 %23, !dbg !2712
  %shm_zone2 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %arrayidx, i32 0, i32 0, !dbg !2715
  %24 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone2, align 4, !dbg !2715, !tbaa !2134
  %data3 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %24, i32 0, i32 0, !dbg !2716
  %25 = load i8*, i8** %data3, align 4, !dbg !2716, !tbaa !2137
  %26 = bitcast i8* %25 to %struct.ngx_http_limit_req_ctx_t*, !dbg !2712
  store %struct.ngx_http_limit_req_ctx_t* %26, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2717, !tbaa !1910
  %27 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2718, !tbaa !1910
  %node = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %27, i32 0, i32 4, !dbg !2719
  %28 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %node, align 4, !dbg !2719, !tbaa !2248
  store %struct.ngx_http_limit_req_node_t* %28, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2720, !tbaa !1910
  %29 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2721, !tbaa !1910
  %cmp4 = icmp eq %struct.ngx_http_limit_req_node_t* %29, null, !dbg !2723
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2724

if.then5:                                         ; preds = %while.body
  br label %while.cond, !dbg !2725, !llvm.loop !2727

if.end6:                                          ; preds = %while.body
  %30 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2729, !tbaa !1910
  %shpool = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %30, i32 0, i32 1, !dbg !2730
  %31 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2730, !tbaa !2180
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %31, i32 0, i32 10, !dbg !2731
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex), !dbg !2732
  %32 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !2733, !tbaa !2012
  store i32 %32, i32* %now, align 4, !dbg !2734, !tbaa !2012
  %33 = load i32, i32* %now, align 4, !dbg !2735, !tbaa !2012
  %34 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2736, !tbaa !1910
  %last = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %34, i32 0, i32 4, !dbg !2737
  %35 = load i32, i32* %last, align 4, !dbg !2737, !tbaa !2495
  %sub = sub i32 %33, %35, !dbg !2738
  store i32 %sub, i32* %ms, align 4, !dbg !2739, !tbaa !2012
  %36 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2740, !tbaa !1910
  %excess7 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %36, i32 0, i32 5, !dbg !2741
  %37 = load i32, i32* %excess7, align 4, !dbg !2741, !tbaa !2500
  %38 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2742, !tbaa !1910
  %rate8 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %38, i32 0, i32 2, !dbg !2743
  %39 = load i32, i32* %rate8, align 4, !dbg !2743, !tbaa !2503
  %40 = load i32, i32* %ms, align 4, !dbg !2744, !tbaa !2012
  %cmp9 = icmp sge i32 %40, 0, !dbg !2744
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2744

cond.true:                                        ; preds = %if.end6
  %41 = load i32, i32* %ms, align 4, !dbg !2744, !tbaa !2012
  br label %cond.end, !dbg !2744

cond.false:                                       ; preds = %if.end6
  %42 = load i32, i32* %ms, align 4, !dbg !2744, !tbaa !2012
  %sub10 = sub nsw i32 0, %42, !dbg !2744
  br label %cond.end, !dbg !2744

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %41, %cond.true ], [ %sub10, %cond.false ], !dbg !2744
  %mul11 = mul i32 %39, %cond, !dbg !2745
  %div12 = udiv i32 %mul11, 1000, !dbg !2746
  %sub13 = sub i32 %37, %div12, !dbg !2747
  %add = add i32 %sub13, 1000, !dbg !2748
  store i32 %add, i32* %excess, align 4, !dbg !2749, !tbaa !2012
  %43 = load i32, i32* %excess, align 4, !dbg !2750, !tbaa !2012
  %cmp14 = icmp slt i32 %43, 0, !dbg !2752
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2753

if.then15:                                        ; preds = %cond.end
  store i32 0, i32* %excess, align 4, !dbg !2754, !tbaa !2012
  br label %if.end16, !dbg !2756

if.end16:                                         ; preds = %if.then15, %cond.end
  %44 = load i32, i32* %now, align 4, !dbg !2757, !tbaa !2012
  %45 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2758, !tbaa !1910
  %last17 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %45, i32 0, i32 4, !dbg !2759
  store i32 %44, i32* %last17, align 4, !dbg !2760, !tbaa !2495
  %46 = load i32, i32* %excess, align 4, !dbg !2761, !tbaa !2012
  %47 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2762, !tbaa !1910
  %excess18 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %47, i32 0, i32 5, !dbg !2763
  store i32 %46, i32* %excess18, align 4, !dbg !2764, !tbaa !2500
  %48 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2765, !tbaa !1910
  %count = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %48, i32 0, i32 6, !dbg !2766
  %49 = load i32, i32* %count, align 4, !dbg !2767, !tbaa !2263
  %dec19 = add i32 %49, -1, !dbg !2767
  store i32 %dec19, i32* %count, align 4, !dbg !2767, !tbaa !2263
  %50 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2768, !tbaa !1910
  %shpool20 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %50, i32 0, i32 1, !dbg !2769
  %51 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool20, align 4, !dbg !2769, !tbaa !2180
  %mutex21 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %51, i32 0, i32 10, !dbg !2770
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex21), !dbg !2771
  %52 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2772, !tbaa !1910
  %node22 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %52, i32 0, i32 4, !dbg !2773
  store %struct.ngx_http_limit_req_node_t* null, %struct.ngx_http_limit_req_node_t** %node22, align 4, !dbg !2774, !tbaa !2248
  %53 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits.addr, align 4, !dbg !2775, !tbaa !1910
  %54 = load i32, i32* %n.addr, align 4, !dbg !2777, !tbaa !2012
  %arrayidx23 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %53, i32 %54, !dbg !2775
  %nodelay24 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %arrayidx23, i32 0, i32 2, !dbg !2778
  %55 = load i32, i32* %nodelay24, align 4, !dbg !2778, !tbaa !2691
  %tobool25 = icmp ne i32 %55, 0, !dbg !2775
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2779

if.then26:                                        ; preds = %if.end16
  br label %while.cond, !dbg !2780, !llvm.loop !2727

if.end27:                                         ; preds = %if.end16
  %56 = load i32, i32* %excess, align 4, !dbg !2782, !tbaa !2012
  %mul28 = mul nsw i32 %56, 1000, !dbg !2783
  %57 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !2784, !tbaa !1910
  %rate29 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %57, i32 0, i32 2, !dbg !2785
  %58 = load i32, i32* %rate29, align 4, !dbg !2785, !tbaa !2503
  %div30 = udiv i32 %mul28, %58, !dbg !2786
  store i32 %div30, i32* %delay, align 4, !dbg !2787, !tbaa !2012
  %59 = load i32, i32* %delay, align 4, !dbg !2788, !tbaa !2012
  %60 = load i32, i32* %max_delay, align 4, !dbg !2790, !tbaa !2012
  %cmp31 = icmp ugt i32 %59, %60, !dbg !2791
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !2792

if.then32:                                        ; preds = %if.end27
  %61 = load i32, i32* %delay, align 4, !dbg !2793, !tbaa !2012
  store i32 %61, i32* %max_delay, align 4, !dbg !2795, !tbaa !2012
  %62 = load i32, i32* %excess, align 4, !dbg !2796, !tbaa !2012
  %63 = load i32*, i32** %ep.addr, align 4, !dbg !2797, !tbaa !1910
  store i32 %62, i32* %63, align 4, !dbg !2798, !tbaa !2012
  %64 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits.addr, align 4, !dbg !2799, !tbaa !1910
  %65 = load i32, i32* %n.addr, align 4, !dbg !2800, !tbaa !2012
  %arrayidx33 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %64, i32 %65, !dbg !2799
  %66 = load %struct.ngx_http_limit_req_limit_t**, %struct.ngx_http_limit_req_limit_t*** %limit.addr, align 4, !dbg !2801, !tbaa !1910
  store %struct.ngx_http_limit_req_limit_t* %arrayidx33, %struct.ngx_http_limit_req_limit_t** %66, align 4, !dbg !2802, !tbaa !1910
  br label %if.end34, !dbg !2803

if.end34:                                         ; preds = %if.then32, %if.end27
  br label %while.cond, !dbg !2710, !llvm.loop !2727

while.end:                                        ; preds = %while.cond
  %67 = load i32, i32* %max_delay, align 4, !dbg !2804, !tbaa !2012
  %68 = bitcast %struct.ngx_http_limit_req_node_t** %lr to i8*, !dbg !2805
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !2805
  %69 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !2805
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !2805
  %70 = bitcast i32* %ms to i8*, !dbg !2805
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !2805
  %71 = bitcast i32* %max_delay to i8*, !dbg !2805
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !2805
  %72 = bitcast i32* %delay to i8*, !dbg !2805
  call void @llvm.lifetime.end(i64 4, i8* %72) #5, !dbg !2805
  %73 = bitcast i32* %now to i8*, !dbg !2805
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !2805
  %74 = bitcast i32* %excess to i8*, !dbg !2805
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !2805
  ret i32 %67, !dbg !2806
}

declare i32 @ngx_handle_read_event(%struct.ngx_event_s*, i32) #3

declare void @ngx_http_test_reading(%struct.ngx_http_request_s*) #3

; Function Attrs: nounwind
define internal void @ngx_http_limit_req_delay(%struct.ngx_http_request_s* %r) #0 !dbg !2807 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2809, metadata !1914), !dbg !2811
  %0 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !2812
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !2810, metadata !1914), !dbg !2813
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2814, !tbaa !1910
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 1, !dbg !2815
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2815, !tbaa !2164
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 2, !dbg !2816
  %3 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !2816, !tbaa !2315
  store %struct.ngx_event_s* %3, %struct.ngx_event_s** %wev, align 4, !dbg !2817, !tbaa !1910
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !2818, !tbaa !1910
  %delayed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !2820
  %5 = bitcast i24* %delayed to i32*, !dbg !2820
  %bf.load = load i32, i32* %5, align 4, !dbg !2820
  %bf.lshr = lshr i32 %bf.load, 12, !dbg !2820
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2820
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2818
  br i1 %tobool, label %if.then, label %if.end2, !dbg !2821

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !2822, !tbaa !1910
  %call = call i32 @ngx_handle_write_event(%struct.ngx_event_s* %6, i32 0), !dbg !2825
  %cmp = icmp ne i32 %call, 0, !dbg !2826
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2827

if.then1:                                         ; preds = %if.then
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2828, !tbaa !1910
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %7, i32 500), !dbg !2830
  br label %if.end, !dbg !2831

if.end:                                           ; preds = %if.then1, %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2832

if.end2:                                          ; preds = %entry
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2833, !tbaa !1910
  %connection3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 1, !dbg !2835
  %9 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection3, align 4, !dbg !2835, !tbaa !2164
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %9, i32 0, i32 1, !dbg !2836
  %10 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2836, !tbaa !2298
  %call4 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %10, i32 0), !dbg !2837
  %cmp5 = icmp ne i32 %call4, 0, !dbg !2838
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2839

if.then6:                                         ; preds = %if.end2
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2840, !tbaa !1910
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %11, i32 500), !dbg !2842
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2843

if.end7:                                          ; preds = %if.end2
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2844, !tbaa !1910
  %read_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 6, !dbg !2845
  store void (%struct.ngx_http_request_s*)* @ngx_http_block_reading, void (%struct.ngx_http_request_s*)** %read_event_handler, align 4, !dbg !2846, !tbaa !2307
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2847, !tbaa !1910
  %write_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 7, !dbg !2848
  store void (%struct.ngx_http_request_s*)* @ngx_http_core_run_phases, void (%struct.ngx_http_request_s*)** %write_event_handler, align 4, !dbg !2849, !tbaa !2311
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2850, !tbaa !1910
  call void @ngx_http_core_run_phases(%struct.ngx_http_request_s* %14), !dbg !2851
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2852
  br label %cleanup, !dbg !2852

cleanup:                                          ; preds = %if.end7, %if.then6, %if.end
  %15 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !2852
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !2852
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2852

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #4 !dbg !2853 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2858, metadata !1914), !dbg !2862
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !2859, metadata !1914), !dbg !2863
  %0 = bitcast i32* %key to i8*, !dbg !2864
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2860, metadata !1914), !dbg !2865
  %1 = bitcast i32* %diff to i8*, !dbg !2866
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2861, metadata !1914), !dbg !2867
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !2868, !tbaa !2012
  %3 = load i32, i32* %timer.addr, align 4, !dbg !2869, !tbaa !2012
  %add = add i32 %2, %3, !dbg !2870
  store i32 %add, i32* %key, align 4, !dbg !2871, !tbaa !2012
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2872, !tbaa !1910
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !2874
  %5 = bitcast i24* %timer_set to i32*, !dbg !2874
  %bf.load = load i32, i32* %5, align 4, !dbg !2874
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !2874
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2874
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2872
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2875

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !2876, !tbaa !2012
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2878, !tbaa !1910
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !2879
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !2880
  %8 = load i32, i32* %key2, align 4, !dbg !2880, !tbaa !2881
  %sub = sub i32 %6, %8, !dbg !2883
  store i32 %sub, i32* %diff, align 4, !dbg !2884, !tbaa !2012
  %9 = load i32, i32* %diff, align 4, !dbg !2885, !tbaa !2012
  %cmp = icmp sge i32 %9, 0, !dbg !2885
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2885

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !2885, !tbaa !2012
  br label %cond.end, !dbg !2885

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !2885, !tbaa !2012
  %sub3 = sub nsw i32 0, %11, !dbg !2885
  br label %cond.end, !dbg !2885

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !2885
  %cmp4 = icmp slt i32 %cond, 300, !dbg !2887
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2888

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2889

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2891, !tbaa !1910
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !2892
  br label %if.end6, !dbg !2893

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !2894, !tbaa !2012
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2895, !tbaa !1910
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !2896
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !2897
  store i32 %13, i32* %key8, align 4, !dbg !2898, !tbaa !2881
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2899, !tbaa !1910
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !2900
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !2901
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2902, !tbaa !1910
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !2903
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !2903
  %bf.load11 = load i32, i32* %17, align 4, !dbg !2904
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !2904
  %bf.set = or i32 %bf.clear12, 2048, !dbg !2904
  store i32 %bf.set, i32* %17, align 4, !dbg !2904
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2905
  br label %cleanup, !dbg !2905

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !2905
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !2905
  %19 = bitcast i32* %key to i8*, !dbg !2905
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !2905
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2905

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @ngx_memn2cmp(i8*, i8*, i32, i32) #3

; Function Attrs: nounwind
define internal void @ngx_http_limit_req_expire(%struct.ngx_http_limit_req_ctx_t* %ctx, i32 %n) #0 !dbg !2906 {
entry:
  %ctx.addr = alloca %struct.ngx_http_limit_req_ctx_t*, align 4
  %n.addr = alloca i32, align 4
  %excess = alloca i32, align 4
  %now = alloca i32, align 4
  %q = alloca %struct.ngx_queue_s*, align 4
  %ms = alloca i32, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %lr = alloca %struct.ngx_http_limit_req_node_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_limit_req_ctx_t* %ctx, %struct.ngx_http_limit_req_ctx_t** %ctx.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_ctx_t** %ctx.addr, metadata !2910, metadata !1914), !dbg !2918
  store i32 %n, i32* %n.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2911, metadata !1914), !dbg !2919
  %0 = bitcast i32* %excess to i8*, !dbg !2920
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %excess, metadata !2912, metadata !1914), !dbg !2921
  %1 = bitcast i32* %now to i8*, !dbg !2922
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2913, metadata !1914), !dbg !2923
  %2 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !2924
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2924
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %q, metadata !2914, metadata !1914), !dbg !2925
  %3 = bitcast i32* %ms to i8*, !dbg !2926
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !2915, metadata !1914), !dbg !2927
  %4 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !2928
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !2916, metadata !1914), !dbg !2929
  %5 = bitcast %struct.ngx_http_limit_req_node_t** %lr to i8*, !dbg !2930
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2930
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_node_t** %lr, metadata !2917, metadata !1914), !dbg !2931
  %6 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !2932, !tbaa !2012
  store i32 %6, i32* %now, align 4, !dbg !2933, !tbaa !2012
  br label %while.cond, !dbg !2934

while.cond:                                       ; preds = %if.end21, %entry
  %7 = load i32, i32* %n.addr, align 4, !dbg !2935, !tbaa !2012
  %cmp = icmp ult i32 %7, 3, !dbg !2936
  br i1 %cmp, label %while.body, label %while.end, !dbg !2934

while.body:                                       ; preds = %while.cond
  %8 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx.addr, align 4, !dbg !2937, !tbaa !1910
  %sh = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %8, i32 0, i32 0, !dbg !2937
  %9 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh, align 4, !dbg !2937, !tbaa !2421
  %queue = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %9, i32 0, i32 2, !dbg !2937
  %10 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx.addr, align 4, !dbg !2937, !tbaa !1910
  %sh1 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %10, i32 0, i32 0, !dbg !2937
  %11 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh1, align 4, !dbg !2937, !tbaa !2421
  %queue2 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %11, i32 0, i32 2, !dbg !2937
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue2, i32 0, i32 0, !dbg !2937
  %12 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2937, !tbaa !2489
  %cmp3 = icmp eq %struct.ngx_queue_s* %queue, %12, !dbg !2937
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2940

if.then:                                          ; preds = %while.body
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2941

if.end:                                           ; preds = %while.body
  %13 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx.addr, align 4, !dbg !2943, !tbaa !1910
  %sh4 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %13, i32 0, i32 0, !dbg !2943
  %14 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh4, align 4, !dbg !2943, !tbaa !2421
  %queue5 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %14, i32 0, i32 2, !dbg !2943
  %prev6 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue5, i32 0, i32 0, !dbg !2943
  %15 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev6, align 4, !dbg !2943, !tbaa !2489
  store %struct.ngx_queue_s* %15, %struct.ngx_queue_s** %q, align 4, !dbg !2944, !tbaa !1910
  %16 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2945, !tbaa !1910
  %17 = bitcast %struct.ngx_queue_s* %16 to i8*, !dbg !2945
  %add.ptr = getelementptr inbounds i8, i8* %17, i32 -4, !dbg !2945
  %18 = bitcast i8* %add.ptr to %struct.ngx_http_limit_req_node_t*, !dbg !2945
  store %struct.ngx_http_limit_req_node_t* %18, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2946, !tbaa !1910
  %19 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2947, !tbaa !1910
  %count = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %19, i32 0, i32 6, !dbg !2949
  %20 = load i32, i32* %count, align 4, !dbg !2949, !tbaa !2263
  %tobool = icmp ne i32 %20, 0, !dbg !2947
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !2950

if.then7:                                         ; preds = %if.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2951

if.end8:                                          ; preds = %if.end
  %21 = load i32, i32* %n.addr, align 4, !dbg !2953, !tbaa !2012
  %inc = add i32 %21, 1, !dbg !2953
  store i32 %inc, i32* %n.addr, align 4, !dbg !2953, !tbaa !2012
  %cmp9 = icmp ne i32 %21, 0, !dbg !2955
  br i1 %cmp9, label %if.then10, label %if.end21, !dbg !2956

if.then10:                                        ; preds = %if.end8
  %22 = load i32, i32* %now, align 4, !dbg !2957, !tbaa !2012
  %23 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2959, !tbaa !1910
  %last = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %23, i32 0, i32 4, !dbg !2960
  %24 = load i32, i32* %last, align 4, !dbg !2960, !tbaa !2495
  %sub = sub i32 %22, %24, !dbg !2961
  store i32 %sub, i32* %ms, align 4, !dbg !2962, !tbaa !2012
  %25 = load i32, i32* %ms, align 4, !dbg !2963, !tbaa !2012
  %cmp11 = icmp sge i32 %25, 0, !dbg !2963
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2963

cond.true:                                        ; preds = %if.then10
  %26 = load i32, i32* %ms, align 4, !dbg !2963, !tbaa !2012
  br label %cond.end, !dbg !2963

cond.false:                                       ; preds = %if.then10
  %27 = load i32, i32* %ms, align 4, !dbg !2963, !tbaa !2012
  %sub12 = sub nsw i32 0, %27, !dbg !2963
  br label %cond.end, !dbg !2963

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ %sub12, %cond.false ], !dbg !2963
  store i32 %cond, i32* %ms, align 4, !dbg !2964, !tbaa !2012
  %28 = load i32, i32* %ms, align 4, !dbg !2965, !tbaa !2012
  %cmp13 = icmp slt i32 %28, 60000, !dbg !2967
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2968

if.then14:                                        ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2969

if.end15:                                         ; preds = %cond.end
  %29 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2971, !tbaa !1910
  %excess16 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %29, i32 0, i32 5, !dbg !2972
  %30 = load i32, i32* %excess16, align 4, !dbg !2972, !tbaa !2500
  %31 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx.addr, align 4, !dbg !2973, !tbaa !1910
  %rate = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %31, i32 0, i32 2, !dbg !2974
  %32 = load i32, i32* %rate, align 4, !dbg !2974, !tbaa !2503
  %33 = load i32, i32* %ms, align 4, !dbg !2975, !tbaa !2012
  %mul = mul i32 %32, %33, !dbg !2976
  %div = udiv i32 %mul, 1000, !dbg !2977
  %sub17 = sub i32 %30, %div, !dbg !2978
  store i32 %sub17, i32* %excess, align 4, !dbg !2979, !tbaa !2012
  %34 = load i32, i32* %excess, align 4, !dbg !2980, !tbaa !2012
  %cmp18 = icmp sgt i32 %34, 0, !dbg !2982
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2983

if.then19:                                        ; preds = %if.end15
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2984

if.end20:                                         ; preds = %if.end15
  br label %if.end21, !dbg !2986

if.end21:                                         ; preds = %if.end20, %if.end8
  %35 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2987, !tbaa !1910
  %prev22 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %35, i32 0, i32 0, !dbg !2987
  %36 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev22, align 4, !dbg !2987, !tbaa !2489
  %37 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2987, !tbaa !1910
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %37, i32 0, i32 1, !dbg !2987
  %38 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2987, !tbaa !2490
  %prev23 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %38, i32 0, i32 0, !dbg !2987
  store %struct.ngx_queue_s* %36, %struct.ngx_queue_s** %prev23, align 4, !dbg !2987, !tbaa !2489
  %39 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2987, !tbaa !1910
  %next24 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %39, i32 0, i32 1, !dbg !2987
  %40 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next24, align 4, !dbg !2987, !tbaa !2490
  %41 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2987, !tbaa !1910
  %prev25 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %41, i32 0, i32 0, !dbg !2987
  %42 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev25, align 4, !dbg !2987, !tbaa !2489
  %next26 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %42, i32 0, i32 1, !dbg !2987
  store %struct.ngx_queue_s* %40, %struct.ngx_queue_s** %next26, align 4, !dbg !2987, !tbaa !2490
  %43 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lr, align 4, !dbg !2988, !tbaa !1910
  %44 = bitcast %struct.ngx_http_limit_req_node_t* %43 to i8*, !dbg !2989
  %add.ptr27 = getelementptr inbounds i8, i8* %44, i32 -16, !dbg !2990
  %45 = bitcast i8* %add.ptr27 to %struct.ngx_rbtree_node_s*, !dbg !2991
  store %struct.ngx_rbtree_node_s* %45, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2992, !tbaa !1910
  %46 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx.addr, align 4, !dbg !2993, !tbaa !1910
  %sh28 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %46, i32 0, i32 0, !dbg !2994
  %47 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh28, align 4, !dbg !2994, !tbaa !2421
  %rbtree = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %47, i32 0, i32 0, !dbg !2995
  %48 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !2996, !tbaa !1910
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_rbtree_node_s* %48), !dbg !2997
  %49 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx.addr, align 4, !dbg !2998, !tbaa !1910
  %shpool = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %49, i32 0, i32 1, !dbg !2999
  %50 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2999, !tbaa !2180
  %51 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3000, !tbaa !1910
  %52 = bitcast %struct.ngx_rbtree_node_s* %51 to i8*, !dbg !3000
  call void @ngx_slab_free_locked(%struct.ngx_slab_pool_t* %50, i8* %52), !dbg !3001
  br label %while.cond, !dbg !2934, !llvm.loop !3002

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3004
  br label %cleanup, !dbg !3004

cleanup:                                          ; preds = %while.end, %if.then19, %if.then14, %if.then7, %if.then
  %53 = bitcast %struct.ngx_http_limit_req_node_t** %lr to i8*, !dbg !3004
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !3004
  %54 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !3004
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !3004
  %55 = bitcast i32* %ms to i8*, !dbg !3004
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !3004
  %56 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !3004
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !3004
  %57 = bitcast i32* %now to i8*, !dbg !3004
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !3004
  %58 = bitcast i32* %excess to i8*, !dbg !3004
  call void @llvm.lifetime.end(i64 4, i8* %58) #5, !dbg !3004
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !3004

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_slab_free_locked(%struct.ngx_slab_pool_t*, i8*) #3

declare i32 @ngx_handle_write_event(%struct.ngx_event_s*, i32) #3

declare void @ngx_http_finalize_request(%struct.ngx_http_request_s*, i32) #3

declare void @ngx_http_block_reading(%struct.ngx_http_request_s*) #3

declare void @ngx_http_core_run_phases(%struct.ngx_http_request_s*) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !3005 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !3007, metadata !1914), !dbg !3008
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3009, !tbaa !1910
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !3010
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !3011
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3012, !tbaa !1910
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !3013
  %2 = bitcast i24* %timer_set to i32*, !dbg !3013
  %bf.load = load i32, i32* %2, align 4, !dbg !3014
  %bf.clear = and i32 %bf.load, -2049, !dbg !3014
  store i32 %bf.clear, i32* %2, align 4, !dbg !3014
  ret void, !dbg !3015
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_req_zone(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3016 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %s = alloca %struct.ngx_str_t, align 4
  %rate = alloca i32, align 4
  %scale = alloca i32, align 4
  %i = alloca i32, align 4
  %shm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %ctx = alloca %struct.ngx_http_limit_req_ctx_t*, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3018, metadata !1914), !dbg !3042
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3019, metadata !1914), !dbg !3043
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3020, metadata !1914), !dbg !3044
  %0 = bitcast i8** %p to i8*, !dbg !3045
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3045
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3021, metadata !1914), !dbg !3046
  %1 = bitcast i32* %len to i8*, !dbg !3047
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3022, metadata !1914), !dbg !3048
  %2 = bitcast i32* %size to i8*, !dbg !3049
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3023, metadata !1914), !dbg !3050
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3051
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3024, metadata !1914), !dbg !3052
  %4 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !3051
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !3025, metadata !1914), !dbg !3053
  %5 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !3051
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %s, metadata !3026, metadata !1914), !dbg !3054
  %6 = bitcast i32* %rate to i8*, !dbg !3055
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %rate, metadata !3027, metadata !1914), !dbg !3056
  %7 = bitcast i32* %scale to i8*, !dbg !3055
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !3028, metadata !1914), !dbg !3057
  %8 = bitcast i32* %i to i8*, !dbg !3058
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3029, metadata !1914), !dbg !3059
  %9 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !3060
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !3060
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone, metadata !3030, metadata !1914), !dbg !3061
  %10 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !3062
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !3062
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_ctx_t** %ctx, metadata !3031, metadata !1914), !dbg !3063
  %11 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !3064
  call void @llvm.lifetime.start(i64 16, i8* %11) #5, !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !3032, metadata !1914), !dbg !3065
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3066, !tbaa !1910
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 1, !dbg !3067
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3067, !tbaa !3068
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %13, i32 0, i32 0, !dbg !3069
  %14 = load i8*, i8** %elts, align 4, !dbg !3069, !tbaa !3070
  %15 = bitcast i8* %14 to %struct.ngx_str_t*, !dbg !3066
  store %struct.ngx_str_t* %15, %struct.ngx_str_t** %value, align 4, !dbg !3071, !tbaa !1910
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3072, !tbaa !1910
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %16, i32 0, i32 3, !dbg !3073
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3073, !tbaa !1961
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %17, i32 36), !dbg !3074
  %18 = bitcast i8* %call to %struct.ngx_http_limit_req_ctx_t*, !dbg !3074
  store %struct.ngx_http_limit_req_ctx_t* %18, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3075, !tbaa !1910
  %19 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3076, !tbaa !1910
  %cmp = icmp eq %struct.ngx_http_limit_req_ctx_t* %19, null, !dbg !3078
  br i1 %cmp, label %if.then, label %if.end, !dbg !3079

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3080
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3080

if.end:                                           ; preds = %entry
  %20 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !3082
  call void @llvm.memset.p0i8.i32(i8* %20, i8 0, i32 16, i32 4, i1 false), !dbg !3082
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3083, !tbaa !1910
  %cf1 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !3084
  store %struct.ngx_conf_s* %21, %struct.ngx_conf_s** %cf1, align 4, !dbg !3085, !tbaa !3086
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3088, !tbaa !1910
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 1, !dbg !3088
  %value2 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !3089
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value2, align 4, !dbg !3090, !tbaa !3091
  %23 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3092, !tbaa !1910
  %key = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %23, i32 0, i32 3, !dbg !3093
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !3094
  store %struct.ngx_http_complex_value_t* %key, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !3095, !tbaa !3096
  %call3 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !3097
  %cmp4 = icmp ne i32 %call3, 0, !dbg !3099
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3100

if.then5:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3101
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3101

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %size, align 4, !dbg !3103, !tbaa !2012
  store i32 1, i32* %rate, align 4, !dbg !3104, !tbaa !2012
  store i32 1, i32* %scale, align 4, !dbg !3105, !tbaa !2012
  %len7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !3106
  store i32 0, i32* %len7, align 4, !dbg !3107, !tbaa !2152
  store i32 2, i32* %i, align 4, !dbg !3108, !tbaa !2012
  br label %for.cond, !dbg !3110

for.cond:                                         ; preds = %for.inc, %if.end6
  %24 = load i32, i32* %i, align 4, !dbg !3111, !tbaa !2012
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3113, !tbaa !1910
  %args8 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 1, !dbg !3114
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args8, align 4, !dbg !3114, !tbaa !3068
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %26, i32 0, i32 1, !dbg !3115
  %27 = load i32, i32* %nelts, align 4, !dbg !3115, !tbaa !3116
  %cmp9 = icmp ult i32 %24, %27, !dbg !3117
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3118

for.body:                                         ; preds = %for.cond
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3119, !tbaa !1910
  %29 = load i32, i32* %i, align 4, !dbg !3119, !tbaa !2012
  %arrayidx10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 %29, !dbg !3119
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx10, i32 0, i32 1, !dbg !3119
  %30 = load i8*, i8** %data, align 4, !dbg !3119, !tbaa !2174
  %call11 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 5), !dbg !3119
  %cmp12 = icmp eq i32 %call11, 0, !dbg !3122
  br i1 %cmp12, label %if.then13, label %if.end46, !dbg !3123

if.then13:                                        ; preds = %for.body
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3124, !tbaa !1910
  %32 = load i32, i32* %i, align 4, !dbg !3126, !tbaa !2012
  %arrayidx14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %31, i32 %32, !dbg !3124
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx14, i32 0, i32 1, !dbg !3127
  %33 = load i8*, i8** %data15, align 4, !dbg !3127, !tbaa !2174
  %add.ptr = getelementptr inbounds i8, i8* %33, i32 5, !dbg !3128
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !3129
  store i8* %add.ptr, i8** %data16, align 4, !dbg !3130, !tbaa !2174
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !3131
  %34 = load i8*, i8** %data17, align 4, !dbg !3131, !tbaa !2174
  %call18 = call i8* @strchr(i8* %34, i32 58), !dbg !3131
  store i8* %call18, i8** %p, align 4, !dbg !3132, !tbaa !1910
  %35 = load i8*, i8** %p, align 4, !dbg !3133, !tbaa !1910
  %cmp19 = icmp eq i8* %35, null, !dbg !3135
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !3136

if.then20:                                        ; preds = %if.then13
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3137, !tbaa !1910
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3139, !tbaa !1910
  %38 = load i32, i32* %i, align 4, !dbg !3140, !tbaa !2012
  %arrayidx21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 %38, !dbg !3139
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %36, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), %struct.ngx_str_t* %arrayidx21), !dbg !3141
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3142
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3142

if.end22:                                         ; preds = %if.then13
  %39 = load i8*, i8** %p, align 4, !dbg !3143, !tbaa !1910
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !3144
  %40 = load i8*, i8** %data23, align 4, !dbg !3144, !tbaa !2174
  %sub.ptr.lhs.cast = ptrtoint i8* %39 to i32, !dbg !3145
  %sub.ptr.rhs.cast = ptrtoint i8* %40 to i32, !dbg !3145
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3145
  %len24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !3146
  store i32 %sub.ptr.sub, i32* %len24, align 4, !dbg !3147, !tbaa !2152
  %41 = load i8*, i8** %p, align 4, !dbg !3148, !tbaa !1910
  %add.ptr25 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !3149
  %data26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !3150
  store i8* %add.ptr25, i8** %data26, align 4, !dbg !3151, !tbaa !2174
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3152, !tbaa !1910
  %43 = load i32, i32* %i, align 4, !dbg !3153, !tbaa !2012
  %arrayidx27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 %43, !dbg !3152
  %data28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx27, i32 0, i32 1, !dbg !3154
  %44 = load i8*, i8** %data28, align 4, !dbg !3154, !tbaa !2174
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3155, !tbaa !1910
  %46 = load i32, i32* %i, align 4, !dbg !3156, !tbaa !2012
  %arrayidx29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 %46, !dbg !3155
  %len30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx29, i32 0, i32 0, !dbg !3157
  %47 = load i32, i32* %len30, align 4, !dbg !3157, !tbaa !2152
  %add.ptr31 = getelementptr inbounds i8, i8* %44, i32 %47, !dbg !3158
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !3159
  %48 = load i8*, i8** %data32, align 4, !dbg !3159, !tbaa !2174
  %sub.ptr.lhs.cast33 = ptrtoint i8* %add.ptr31 to i32, !dbg !3160
  %sub.ptr.rhs.cast34 = ptrtoint i8* %48 to i32, !dbg !3160
  %sub.ptr.sub35 = sub i32 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34, !dbg !3160
  %len36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !3161
  store i32 %sub.ptr.sub35, i32* %len36, align 4, !dbg !3162, !tbaa !2152
  %call37 = call i32 @ngx_parse_size(%struct.ngx_str_t* %s), !dbg !3163
  store i32 %call37, i32* %size, align 4, !dbg !3164, !tbaa !2012
  %49 = load i32, i32* %size, align 4, !dbg !3165, !tbaa !2012
  %cmp38 = icmp eq i32 %49, -1, !dbg !3167
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !3168

if.then39:                                        ; preds = %if.end22
  %50 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3169, !tbaa !1910
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3171, !tbaa !1910
  %52 = load i32, i32* %i, align 4, !dbg !3172, !tbaa !2012
  %arrayidx40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 %52, !dbg !3171
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %50, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), %struct.ngx_str_t* %arrayidx40), !dbg !3173
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3174
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3174

if.end41:                                         ; preds = %if.end22
  %53 = load i32, i32* %size, align 4, !dbg !3175, !tbaa !2012
  %54 = load i32, i32* @ngx_pagesize, align 4, !dbg !3177, !tbaa !2012
  %mul = mul i32 8, %54, !dbg !3178
  %cmp42 = icmp slt i32 %53, %mul, !dbg !3179
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !3180

if.then43:                                        ; preds = %if.end41
  %55 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3181, !tbaa !1910
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3183, !tbaa !1910
  %57 = load i32, i32* %i, align 4, !dbg !3184, !tbaa !2012
  %arrayidx44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 %57, !dbg !3183
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %55, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), %struct.ngx_str_t* %arrayidx44), !dbg !3185
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3186
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3186

if.end45:                                         ; preds = %if.end41
  br label %for.inc, !dbg !3187

if.end46:                                         ; preds = %for.body
  %58 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3188, !tbaa !1910
  %59 = load i32, i32* %i, align 4, !dbg !3188, !tbaa !2012
  %arrayidx47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %58, i32 %59, !dbg !3188
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx47, i32 0, i32 1, !dbg !3188
  %60 = load i8*, i8** %data48, align 4, !dbg !3188, !tbaa !2174
  %call49 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 5), !dbg !3188
  %cmp50 = icmp eq i32 %call49, 0, !dbg !3190
  br i1 %cmp50, label %if.then51, label %if.end76, !dbg !3191

if.then51:                                        ; preds = %if.end46
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3192, !tbaa !1910
  %62 = load i32, i32* %i, align 4, !dbg !3194, !tbaa !2012
  %arrayidx52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 %62, !dbg !3192
  %len53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx52, i32 0, i32 0, !dbg !3195
  %63 = load i32, i32* %len53, align 4, !dbg !3195, !tbaa !2152
  store i32 %63, i32* %len, align 4, !dbg !3196, !tbaa !2012
  %64 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3197, !tbaa !1910
  %65 = load i32, i32* %i, align 4, !dbg !3198, !tbaa !2012
  %arrayidx54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %64, i32 %65, !dbg !3197
  %data55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx54, i32 0, i32 1, !dbg !3199
  %66 = load i8*, i8** %data55, align 4, !dbg !3199, !tbaa !2174
  %67 = load i32, i32* %len, align 4, !dbg !3200, !tbaa !2012
  %add.ptr56 = getelementptr inbounds i8, i8* %66, i32 %67, !dbg !3201
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr56, i32 -3, !dbg !3202
  store i8* %add.ptr57, i8** %p, align 4, !dbg !3203, !tbaa !1910
  %68 = load i8*, i8** %p, align 4, !dbg !3204, !tbaa !1910
  %call58 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 3), !dbg !3204
  %cmp59 = icmp eq i32 %call58, 0, !dbg !3206
  br i1 %cmp59, label %if.then60, label %if.else, !dbg !3207

if.then60:                                        ; preds = %if.then51
  store i32 1, i32* %scale, align 4, !dbg !3208, !tbaa !2012
  %69 = load i32, i32* %len, align 4, !dbg !3210, !tbaa !2012
  %sub = sub i32 %69, 3, !dbg !3210
  store i32 %sub, i32* %len, align 4, !dbg !3210, !tbaa !2012
  br label %if.end66, !dbg !3211

if.else:                                          ; preds = %if.then51
  %70 = load i8*, i8** %p, align 4, !dbg !3212, !tbaa !1910
  %call61 = call i32 @strncmp(i8* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 3), !dbg !3212
  %cmp62 = icmp eq i32 %call61, 0, !dbg !3214
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !3215

if.then63:                                        ; preds = %if.else
  store i32 60, i32* %scale, align 4, !dbg !3216, !tbaa !2012
  %71 = load i32, i32* %len, align 4, !dbg !3218, !tbaa !2012
  %sub64 = sub i32 %71, 3, !dbg !3218
  store i32 %sub64, i32* %len, align 4, !dbg !3218, !tbaa !2012
  br label %if.end65, !dbg !3219

if.end65:                                         ; preds = %if.then63, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then60
  %72 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3220, !tbaa !1910
  %73 = load i32, i32* %i, align 4, !dbg !3221, !tbaa !2012
  %arrayidx67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %72, i32 %73, !dbg !3220
  %data68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx67, i32 0, i32 1, !dbg !3222
  %74 = load i8*, i8** %data68, align 4, !dbg !3222, !tbaa !2174
  %add.ptr69 = getelementptr inbounds i8, i8* %74, i32 5, !dbg !3223
  %75 = load i32, i32* %len, align 4, !dbg !3224, !tbaa !2012
  %sub70 = sub i32 %75, 5, !dbg !3225
  %call71 = call i32 @ngx_atoi(i8* %add.ptr69, i32 %sub70), !dbg !3226
  store i32 %call71, i32* %rate, align 4, !dbg !3227, !tbaa !2012
  %76 = load i32, i32* %rate, align 4, !dbg !3228, !tbaa !2012
  %cmp72 = icmp sle i32 %76, 0, !dbg !3230
  br i1 %cmp72, label %if.then73, label %if.end75, !dbg !3231

if.then73:                                        ; preds = %if.end66
  %77 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3232, !tbaa !1910
  %78 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3234, !tbaa !1910
  %79 = load i32, i32* %i, align 4, !dbg !3235, !tbaa !2012
  %arrayidx74 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %78, i32 %79, !dbg !3234
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %77, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), %struct.ngx_str_t* %arrayidx74), !dbg !3236
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3237
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3237

if.end75:                                         ; preds = %if.end66
  br label %for.inc, !dbg !3238

if.end76:                                         ; preds = %if.end46
  %80 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3239, !tbaa !1910
  %81 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3240, !tbaa !1910
  %82 = load i32, i32* %i, align 4, !dbg !3241, !tbaa !2012
  %arrayidx77 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %81, i32 %82, !dbg !3240
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %80, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), %struct.ngx_str_t* %arrayidx77), !dbg !3242
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3243
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3243

for.inc:                                          ; preds = %if.end75, %if.end45
  %83 = load i32, i32* %i, align 4, !dbg !3244, !tbaa !2012
  %inc = add i32 %83, 1, !dbg !3244
  store i32 %inc, i32* %i, align 4, !dbg !3244, !tbaa !2012
  br label %for.cond, !dbg !3245, !llvm.loop !3246

for.end:                                          ; preds = %for.cond
  %len78 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !3248
  %84 = load i32, i32* %len78, align 4, !dbg !3248, !tbaa !2152
  %cmp79 = icmp eq i32 %84, 0, !dbg !3250
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !3251

if.then80:                                        ; preds = %for.end
  %85 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3252, !tbaa !1910
  %86 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3254, !tbaa !1910
  %name81 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %86, i32 0, i32 0, !dbg !3255
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %85, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), %struct.ngx_str_t* %name81), !dbg !3256
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3257
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3257

if.end82:                                         ; preds = %for.end
  %87 = load i32, i32* %rate, align 4, !dbg !3258, !tbaa !2012
  %mul83 = mul nsw i32 %87, 1000, !dbg !3259
  %88 = load i32, i32* %scale, align 4, !dbg !3260, !tbaa !2012
  %div = sdiv i32 %mul83, %88, !dbg !3261
  %89 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3262, !tbaa !1910
  %rate84 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %89, i32 0, i32 2, !dbg !3263
  store i32 %div, i32* %rate84, align 4, !dbg !3264, !tbaa !2503
  %90 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3265, !tbaa !1910
  %91 = load i32, i32* %size, align 4, !dbg !3266, !tbaa !2012
  %call85 = call %struct.ngx_shm_zone_s* @ngx_shared_memory_add(%struct.ngx_conf_s* %90, %struct.ngx_str_t* %name, i32 %91, i8* bitcast (%struct.ngx_module_s* @ngx_http_limit_req_module to i8*)), !dbg !3267
  store %struct.ngx_shm_zone_s* %call85, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3268, !tbaa !1910
  %92 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3269, !tbaa !1910
  %cmp86 = icmp eq %struct.ngx_shm_zone_s* %92, null, !dbg !3271
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !3272

if.then87:                                        ; preds = %if.end82
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3273
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3273

if.end88:                                         ; preds = %if.end82
  %93 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3275, !tbaa !1910
  %data89 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %93, i32 0, i32 0, !dbg !3277
  %94 = load i8*, i8** %data89, align 4, !dbg !3277, !tbaa !2137
  %tobool = icmp ne i8* %94, null, !dbg !3275
  br i1 %tobool, label %if.then90, label %if.end95, !dbg !3278

if.then90:                                        ; preds = %if.end88
  %95 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3279, !tbaa !1910
  %data91 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %95, i32 0, i32 0, !dbg !3281
  %96 = load i8*, i8** %data91, align 4, !dbg !3281, !tbaa !2137
  %97 = bitcast i8* %96 to %struct.ngx_http_limit_req_ctx_t*, !dbg !3279
  store %struct.ngx_http_limit_req_ctx_t* %97, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3282, !tbaa !1910
  %98 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3283, !tbaa !1910
  %99 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3284, !tbaa !1910
  %name92 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %99, i32 0, i32 0, !dbg !3285
  %100 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3286, !tbaa !1910
  %key93 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %100, i32 0, i32 3, !dbg !3287
  %value94 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key93, i32 0, i32 0, !dbg !3288
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %98, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), %struct.ngx_str_t* %name92, %struct.ngx_str_t* %name, %struct.ngx_str_t* %value94), !dbg !3289
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3290
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3290

if.end95:                                         ; preds = %if.end88
  %101 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3291, !tbaa !1910
  %init = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %101, i32 0, i32 2, !dbg !3292
  store i32 (%struct.ngx_shm_zone_s*, i8*)* @ngx_http_limit_req_init_zone, i32 (%struct.ngx_shm_zone_s*, i8*)** %init, align 4, !dbg !3293, !tbaa !3294
  %102 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3295, !tbaa !1910
  %103 = bitcast %struct.ngx_http_limit_req_ctx_t* %102 to i8*, !dbg !3295
  %104 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3296, !tbaa !1910
  %data96 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %104, i32 0, i32 0, !dbg !3297
  store i8* %103, i8** %data96, align 4, !dbg !3298, !tbaa !2137
  store i8* null, i8** %retval, align 4, !dbg !3299
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3299

cleanup:                                          ; preds = %if.end95, %if.then90, %if.then87, %if.then80, %if.end76, %if.then73, %if.then43, %if.then39, %if.then20, %if.then5, %if.then
  %105 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 16, i8* %105) #5, !dbg !3300
  %106 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %106) #5, !dbg !3300
  %107 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %107) #5, !dbg !3300
  %108 = bitcast i32* %i to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %108) #5, !dbg !3300
  %109 = bitcast i32* %scale to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %109) #5, !dbg !3300
  %110 = bitcast i32* %rate to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %110) #5, !dbg !3300
  %111 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 8, i8* %111) #5, !dbg !3300
  %112 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 8, i8* %112) #5, !dbg !3300
  %113 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %113) #5, !dbg !3300
  %114 = bitcast i32* %size to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %114) #5, !dbg !3300
  %115 = bitcast i32* %len to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %115) #5, !dbg !3300
  %116 = bitcast i8** %p to i8*, !dbg !3300
  call void @llvm.lifetime.end(i64 4, i8* %116) #5, !dbg !3300
  %117 = load i8*, i8** %retval, align 4, !dbg !3300
  ret i8* %117, !dbg !3300
}

; Function Attrs: nounwind
define internal i8* @ngx_http_limit_req(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3301 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %lrcf = alloca %struct.ngx_http_limit_req_conf_t*, align 4
  %burst = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %s = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %nodelay = alloca i32, align 4
  %shm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %limit = alloca %struct.ngx_http_limit_req_limit_t*, align 4
  %limits = alloca %struct.ngx_http_limit_req_limit_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3303, metadata !1914), !dbg !3315
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3304, metadata !1914), !dbg !3316
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3305, metadata !1914), !dbg !3317
  %0 = bitcast %struct.ngx_http_limit_req_conf_t** %lrcf to i8*, !dbg !3318
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3318
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_conf_t** %lrcf, metadata !3306, metadata !1914), !dbg !3319
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3320, !tbaa !1910
  %2 = bitcast i8* %1 to %struct.ngx_http_limit_req_conf_t*, !dbg !3320
  store %struct.ngx_http_limit_req_conf_t* %2, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !3319, !tbaa !1910
  %3 = bitcast i32* %burst to i8*, !dbg !3321
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3321
  call void @llvm.dbg.declare(metadata i32* %burst, metadata !3307, metadata !1914), !dbg !3322
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3323
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3323
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3308, metadata !1914), !dbg !3324
  %5 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !3323
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !3323
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %s, metadata !3309, metadata !1914), !dbg !3325
  %6 = bitcast i32* %i to i8*, !dbg !3326
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3326
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3310, metadata !1914), !dbg !3327
  %7 = bitcast i32* %nodelay to i8*, !dbg !3326
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3326
  call void @llvm.dbg.declare(metadata i32* %nodelay, metadata !3311, metadata !1914), !dbg !3328
  %8 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !3329
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3329
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone, metadata !3312, metadata !1914), !dbg !3330
  %9 = bitcast %struct.ngx_http_limit_req_limit_t** %limit to i8*, !dbg !3331
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_limit_t** %limit, metadata !3313, metadata !1914), !dbg !3332
  %10 = bitcast %struct.ngx_http_limit_req_limit_t** %limits to i8*, !dbg !3331
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_limit_t** %limits, metadata !3314, metadata !1914), !dbg !3333
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3334, !tbaa !1910
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !3335
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3335, !tbaa !3068
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !3336
  %13 = load i8*, i8** %elts, align 4, !dbg !3336, !tbaa !3070
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !3334
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !3337, !tbaa !1910
  store %struct.ngx_shm_zone_s* null, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3338, !tbaa !1910
  store i32 0, i32* %burst, align 4, !dbg !3339, !tbaa !2012
  store i32 0, i32* %nodelay, align 4, !dbg !3340, !tbaa !2012
  store i32 1, i32* %i, align 4, !dbg !3341, !tbaa !2012
  br label %for.cond, !dbg !3343

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %i, align 4, !dbg !3344, !tbaa !2012
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3346, !tbaa !1910
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %16, i32 0, i32 1, !dbg !3347
  %17 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !3347, !tbaa !3068
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %17, i32 0, i32 1, !dbg !3348
  %18 = load i32, i32* %nelts, align 4, !dbg !3348, !tbaa !3116
  %cmp = icmp ult i32 %15, %18, !dbg !3349
  br i1 %cmp, label %for.body, label %for.end, !dbg !3350

for.body:                                         ; preds = %for.cond
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3351, !tbaa !1910
  %20 = load i32, i32* %i, align 4, !dbg !3351, !tbaa !2012
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 %20, !dbg !3351
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !3351
  %21 = load i8*, i8** %data, align 4, !dbg !3351, !tbaa !2174
  %call = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 5), !dbg !3351
  %cmp2 = icmp eq i32 %call, 0, !dbg !3354
  br i1 %cmp2, label %if.then, label %if.end11, !dbg !3355

if.then:                                          ; preds = %for.body
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3356, !tbaa !1910
  %23 = load i32, i32* %i, align 4, !dbg !3358, !tbaa !2012
  %arrayidx3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 %23, !dbg !3356
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx3, i32 0, i32 0, !dbg !3359
  %24 = load i32, i32* %len, align 4, !dbg !3359, !tbaa !2152
  %sub = sub i32 %24, 5, !dbg !3360
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !3361
  store i32 %sub, i32* %len4, align 4, !dbg !3362, !tbaa !2152
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3363, !tbaa !1910
  %26 = load i32, i32* %i, align 4, !dbg !3364, !tbaa !2012
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 %26, !dbg !3363
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 1, !dbg !3365
  %27 = load i8*, i8** %data6, align 4, !dbg !3365, !tbaa !2174
  %add.ptr = getelementptr inbounds i8, i8* %27, i32 5, !dbg !3366
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !3367
  store i8* %add.ptr, i8** %data7, align 4, !dbg !3368, !tbaa !2174
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3369, !tbaa !1910
  %call8 = call %struct.ngx_shm_zone_s* @ngx_shared_memory_add(%struct.ngx_conf_s* %28, %struct.ngx_str_t* %s, i32 0, i8* bitcast (%struct.ngx_module_s* @ngx_http_limit_req_module to i8*)), !dbg !3370
  store %struct.ngx_shm_zone_s* %call8, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3371, !tbaa !1910
  %29 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3372, !tbaa !1910
  %cmp9 = icmp eq %struct.ngx_shm_zone_s* %29, null, !dbg !3374
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !3375

if.then10:                                        ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3376
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3376

if.end:                                           ; preds = %if.then
  br label %for.inc, !dbg !3378

if.end11:                                         ; preds = %for.body
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3379, !tbaa !1910
  %31 = load i32, i32* %i, align 4, !dbg !3379, !tbaa !2012
  %arrayidx12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 %31, !dbg !3379
  %data13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx12, i32 0, i32 1, !dbg !3379
  %32 = load i8*, i8** %data13, align 4, !dbg !3379, !tbaa !2174
  %call14 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 6), !dbg !3379
  %cmp15 = icmp eq i32 %call14, 0, !dbg !3381
  br i1 %cmp15, label %if.then16, label %if.end28, !dbg !3382

if.then16:                                        ; preds = %if.end11
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3383, !tbaa !1910
  %34 = load i32, i32* %i, align 4, !dbg !3385, !tbaa !2012
  %arrayidx17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 %34, !dbg !3383
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx17, i32 0, i32 1, !dbg !3386
  %35 = load i8*, i8** %data18, align 4, !dbg !3386, !tbaa !2174
  %add.ptr19 = getelementptr inbounds i8, i8* %35, i32 6, !dbg !3387
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3388, !tbaa !1910
  %37 = load i32, i32* %i, align 4, !dbg !3389, !tbaa !2012
  %arrayidx20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 %37, !dbg !3388
  %len21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx20, i32 0, i32 0, !dbg !3390
  %38 = load i32, i32* %len21, align 4, !dbg !3390, !tbaa !2152
  %sub22 = sub i32 %38, 6, !dbg !3391
  %call23 = call i32 @ngx_atoi(i8* %add.ptr19, i32 %sub22), !dbg !3392
  store i32 %call23, i32* %burst, align 4, !dbg !3393, !tbaa !2012
  %39 = load i32, i32* %burst, align 4, !dbg !3394, !tbaa !2012
  %cmp24 = icmp sle i32 %39, 0, !dbg !3396
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !3397

if.then25:                                        ; preds = %if.then16
  %40 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3398, !tbaa !1910
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3400, !tbaa !1910
  %42 = load i32, i32* %i, align 4, !dbg !3401, !tbaa !2012
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 %42, !dbg !3400
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %40, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), %struct.ngx_str_t* %arrayidx26), !dbg !3402
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3403
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3403

if.end27:                                         ; preds = %if.then16
  br label %for.inc, !dbg !3404

if.end28:                                         ; preds = %if.end11
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3405, !tbaa !1910
  %44 = load i32, i32* %i, align 4, !dbg !3405, !tbaa !2012
  %arrayidx29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 %44, !dbg !3405
  %data30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx29, i32 0, i32 1, !dbg !3405
  %45 = load i8*, i8** %data30, align 4, !dbg !3405, !tbaa !2174
  %call31 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0)), !dbg !3405
  %cmp32 = icmp eq i32 %call31, 0, !dbg !3407
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !3408

if.then33:                                        ; preds = %if.end28
  store i32 1, i32* %nodelay, align 4, !dbg !3409, !tbaa !2012
  br label %for.inc, !dbg !3411

if.end34:                                         ; preds = %if.end28
  %46 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3412, !tbaa !1910
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3413, !tbaa !1910
  %48 = load i32, i32* %i, align 4, !dbg !3414, !tbaa !2012
  %arrayidx35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 %48, !dbg !3413
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %46, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), %struct.ngx_str_t* %arrayidx35), !dbg !3415
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3416
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3416

for.inc:                                          ; preds = %if.then33, %if.end27, %if.end
  %49 = load i32, i32* %i, align 4, !dbg !3417, !tbaa !2012
  %inc = add i32 %49, 1, !dbg !3417
  store i32 %inc, i32* %i, align 4, !dbg !3417, !tbaa !2012
  br label %for.cond, !dbg !3418, !llvm.loop !3419

for.end:                                          ; preds = %for.cond
  %50 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3421, !tbaa !1910
  %cmp36 = icmp eq %struct.ngx_shm_zone_s* %50, null, !dbg !3423
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3424

if.then37:                                        ; preds = %for.end
  %51 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3425, !tbaa !1910
  %52 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3427, !tbaa !1910
  %name = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %52, i32 0, i32 0, !dbg !3428
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %51, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !3429
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3430
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3430

if.end38:                                         ; preds = %for.end
  %53 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !3431, !tbaa !1910
  %limits39 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %53, i32 0, i32 0, !dbg !3432
  %elts40 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits39, i32 0, i32 0, !dbg !3433
  %54 = load i8*, i8** %elts40, align 4, !dbg !3433, !tbaa !2003
  %55 = bitcast i8* %54 to %struct.ngx_http_limit_req_limit_t*, !dbg !3431
  store %struct.ngx_http_limit_req_limit_t* %55, %struct.ngx_http_limit_req_limit_t** %limits, align 4, !dbg !3434, !tbaa !1910
  %56 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits, align 4, !dbg !3435, !tbaa !1910
  %cmp41 = icmp eq %struct.ngx_http_limit_req_limit_t* %56, null, !dbg !3437
  br i1 %cmp41, label %if.then42, label %if.end48, !dbg !3438

if.then42:                                        ; preds = %if.end38
  %57 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !3439, !tbaa !1910
  %limits43 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %57, i32 0, i32 0, !dbg !3442
  %58 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3443, !tbaa !1910
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %58, i32 0, i32 3, !dbg !3444
  %59 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3444, !tbaa !1961
  %call44 = call i32 @ngx_array_init(%struct.ngx_array_t* %limits43, %struct.ngx_pool_s* %59, i32 1, i32 12), !dbg !3445
  %cmp45 = icmp ne i32 %call44, 0, !dbg !3446
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3447

if.then46:                                        ; preds = %if.then42
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3448
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3448

if.end47:                                         ; preds = %if.then42
  br label %if.end48, !dbg !3450

if.end48:                                         ; preds = %if.end47, %if.end38
  store i32 0, i32* %i, align 4, !dbg !3451, !tbaa !2012
  br label %for.cond49, !dbg !3453

for.cond49:                                       ; preds = %for.inc59, %if.end48
  %60 = load i32, i32* %i, align 4, !dbg !3454, !tbaa !2012
  %61 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !3456, !tbaa !1910
  %limits50 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %61, i32 0, i32 0, !dbg !3457
  %nelts51 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %limits50, i32 0, i32 1, !dbg !3458
  %62 = load i32, i32* %nelts51, align 4, !dbg !3458, !tbaa !2125
  %cmp52 = icmp ult i32 %60, %62, !dbg !3459
  br i1 %cmp52, label %for.body53, label %for.end61, !dbg !3460

for.body53:                                       ; preds = %for.cond49
  %63 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3461, !tbaa !1910
  %64 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limits, align 4, !dbg !3464, !tbaa !1910
  %65 = load i32, i32* %i, align 4, !dbg !3465, !tbaa !2012
  %arrayidx54 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %64, i32 %65, !dbg !3464
  %shm_zone55 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %arrayidx54, i32 0, i32 0, !dbg !3466
  %66 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone55, align 4, !dbg !3466, !tbaa !2134
  %cmp56 = icmp eq %struct.ngx_shm_zone_s* %63, %66, !dbg !3467
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !3468

if.then57:                                        ; preds = %for.body53
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), i8** %retval, align 4, !dbg !3469
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3469

if.end58:                                         ; preds = %for.body53
  br label %for.inc59, !dbg !3471

for.inc59:                                        ; preds = %if.end58
  %67 = load i32, i32* %i, align 4, !dbg !3472, !tbaa !2012
  %inc60 = add i32 %67, 1, !dbg !3472
  store i32 %inc60, i32* %i, align 4, !dbg !3472, !tbaa !2012
  br label %for.cond49, !dbg !3473, !llvm.loop !3474

for.end61:                                        ; preds = %for.cond49
  %68 = load %struct.ngx_http_limit_req_conf_t*, %struct.ngx_http_limit_req_conf_t** %lrcf, align 4, !dbg !3476, !tbaa !1910
  %limits62 = getelementptr inbounds %struct.ngx_http_limit_req_conf_t, %struct.ngx_http_limit_req_conf_t* %68, i32 0, i32 0, !dbg !3477
  %call63 = call i8* @ngx_array_push(%struct.ngx_array_t* %limits62), !dbg !3478
  %69 = bitcast i8* %call63 to %struct.ngx_http_limit_req_limit_t*, !dbg !3478
  store %struct.ngx_http_limit_req_limit_t* %69, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !3479, !tbaa !1910
  %70 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !3480, !tbaa !1910
  %cmp64 = icmp eq %struct.ngx_http_limit_req_limit_t* %70, null, !dbg !3482
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !3483

if.then65:                                        ; preds = %for.end61
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3484
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3484

if.end66:                                         ; preds = %for.end61
  %71 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3486, !tbaa !1910
  %72 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !3487, !tbaa !1910
  %shm_zone67 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %72, i32 0, i32 0, !dbg !3488
  store %struct.ngx_shm_zone_s* %71, %struct.ngx_shm_zone_s** %shm_zone67, align 4, !dbg !3489, !tbaa !2134
  %73 = load i32, i32* %burst, align 4, !dbg !3490, !tbaa !2012
  %mul = mul nsw i32 %73, 1000, !dbg !3491
  %74 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !3492, !tbaa !1910
  %burst68 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %74, i32 0, i32 1, !dbg !3493
  store i32 %mul, i32* %burst68, align 4, !dbg !3494, !tbaa !2524
  %75 = load i32, i32* %nodelay, align 4, !dbg !3495, !tbaa !2012
  %76 = load %struct.ngx_http_limit_req_limit_t*, %struct.ngx_http_limit_req_limit_t** %limit, align 4, !dbg !3496, !tbaa !1910
  %nodelay69 = getelementptr inbounds %struct.ngx_http_limit_req_limit_t, %struct.ngx_http_limit_req_limit_t* %76, i32 0, i32 2, !dbg !3497
  store i32 %75, i32* %nodelay69, align 4, !dbg !3498, !tbaa !2691
  store i8* null, i8** %retval, align 4, !dbg !3499
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3499

cleanup:                                          ; preds = %if.end66, %if.then65, %if.then57, %if.then46, %if.then37, %if.end34, %if.then25, %if.then10
  %77 = bitcast %struct.ngx_http_limit_req_limit_t** %limits to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %77) #5, !dbg !3500
  %78 = bitcast %struct.ngx_http_limit_req_limit_t** %limit to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %78) #5, !dbg !3500
  %79 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !3500
  %80 = bitcast i32* %nodelay to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !3500
  %81 = bitcast i32* %i to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %81) #5, !dbg !3500
  %82 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 8, i8* %82) #5, !dbg !3500
  %83 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !3500
  %84 = bitcast i32* %burst to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !3500
  %85 = bitcast %struct.ngx_http_limit_req_conf_t** %lrcf to i8*, !dbg !3500
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !3500
  %86 = load i8*, i8** %retval, align 4, !dbg !3500
  ret i8* %86, !dbg !3500
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

declare i32 @ngx_atoi(i8*, i32) #3

declare %struct.ngx_shm_zone_s* @ngx_shared_memory_add(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32, i8*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_limit_req_init_zone(%struct.ngx_shm_zone_s* %shm_zone, i8* %data) #0 !dbg !3501 {
entry:
  %retval = alloca i32, align 4
  %shm_zone.addr = alloca %struct.ngx_shm_zone_s*, align 4
  %data.addr = alloca i8*, align 4
  %octx = alloca %struct.ngx_http_limit_req_ctx_t*, align 4
  %len = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_limit_req_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_shm_zone_s* %shm_zone, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone.addr, metadata !3503, metadata !1914), !dbg !3508
  store i8* %data, i8** %data.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3504, metadata !1914), !dbg !3509
  %0 = bitcast %struct.ngx_http_limit_req_ctx_t** %octx to i8*, !dbg !3510
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_ctx_t** %octx, metadata !3505, metadata !1914), !dbg !3511
  %1 = load i8*, i8** %data.addr, align 4, !dbg !3512, !tbaa !1910
  %2 = bitcast i8* %1 to %struct.ngx_http_limit_req_ctx_t*, !dbg !3512
  store %struct.ngx_http_limit_req_ctx_t* %2, %struct.ngx_http_limit_req_ctx_t** %octx, align 4, !dbg !3511, !tbaa !1910
  %3 = bitcast i32* %len to i8*, !dbg !3513
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3506, metadata !1914), !dbg !3514
  %4 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !3515
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_ctx_t** %ctx, metadata !3507, metadata !1914), !dbg !3516
  %5 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3517, !tbaa !1910
  %data1 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %5, i32 0, i32 0, !dbg !3518
  %6 = load i8*, i8** %data1, align 4, !dbg !3518, !tbaa !2137
  %7 = bitcast i8* %6 to %struct.ngx_http_limit_req_ctx_t*, !dbg !3517
  store %struct.ngx_http_limit_req_ctx_t* %7, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3519, !tbaa !1910
  %8 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %octx, align 4, !dbg !3520, !tbaa !1910
  %tobool = icmp ne %struct.ngx_http_limit_req_ctx_t* %8, null, !dbg !3520
  br i1 %tobool, label %if.then, label %if.end29, !dbg !3522

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3523, !tbaa !1910
  %key = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %9, i32 0, i32 3, !dbg !3526
  %value = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key, i32 0, i32 0, !dbg !3527
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !3528
  %10 = load i32, i32* %len2, align 4, !dbg !3528, !tbaa !3529
  %11 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %octx, align 4, !dbg !3530, !tbaa !1910
  %key3 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %11, i32 0, i32 3, !dbg !3531
  %value4 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key3, i32 0, i32 0, !dbg !3532
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value4, i32 0, i32 0, !dbg !3533
  %12 = load i32, i32* %len5, align 4, !dbg !3533, !tbaa !3529
  %cmp = icmp ne i32 %10, %12, !dbg !3534
  br i1 %cmp, label %if.then16, label %lor.lhs.false, !dbg !3535

lor.lhs.false:                                    ; preds = %if.then
  %13 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3536, !tbaa !1910
  %key6 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %13, i32 0, i32 3, !dbg !3536
  %value7 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key6, i32 0, i32 0, !dbg !3536
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value7, i32 0, i32 1, !dbg !3536
  %14 = load i8*, i8** %data8, align 4, !dbg !3536, !tbaa !3537
  %15 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %octx, align 4, !dbg !3536, !tbaa !1910
  %key9 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %15, i32 0, i32 3, !dbg !3536
  %value10 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key9, i32 0, i32 0, !dbg !3536
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value10, i32 0, i32 1, !dbg !3536
  %16 = load i8*, i8** %data11, align 4, !dbg !3536, !tbaa !3537
  %17 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3536, !tbaa !1910
  %key12 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %17, i32 0, i32 3, !dbg !3536
  %value13 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key12, i32 0, i32 0, !dbg !3536
  %len14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value13, i32 0, i32 0, !dbg !3536
  %18 = load i32, i32* %len14, align 4, !dbg !3536, !tbaa !3529
  %call = call i32 @strncmp(i8* %14, i8* %16, i32 %18), !dbg !3536
  %cmp15 = icmp ne i32 %call, 0, !dbg !3538
  br i1 %cmp15, label %if.then16, label %if.end26, !dbg !3539

if.then16:                                        ; preds = %lor.lhs.false, %if.then
  %19 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3540, !tbaa !1910
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %19, i32 0, i32 1, !dbg !3540
  %log = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 3, !dbg !3540
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3540, !tbaa !3543
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %20, i32 0, i32 0, !dbg !3540
  %21 = load i32, i32* %log_level, align 4, !dbg !3540, !tbaa !2169
  %cmp17 = icmp uge i32 %21, 1, !dbg !3540
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !3544

if.then18:                                        ; preds = %if.then16
  %22 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3540, !tbaa !1910
  %shm19 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %22, i32 0, i32 1, !dbg !3540
  %log20 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm19, i32 0, i32 3, !dbg !3540
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log20, align 4, !dbg !3540, !tbaa !3543
  %24 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3540, !tbaa !1910
  %shm21 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %24, i32 0, i32 1, !dbg !3540
  %name = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm21, i32 0, i32 2, !dbg !3540
  %25 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3540, !tbaa !1910
  %key22 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %25, i32 0, i32 3, !dbg !3540
  %value23 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key22, i32 0, i32 0, !dbg !3540
  %26 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %octx, align 4, !dbg !3540, !tbaa !1910
  %key24 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %26, i32 0, i32 3, !dbg !3540
  %value25 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %key24, i32 0, i32 0, !dbg !3540
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %23, i32 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.19, i32 0, i32 0), %struct.ngx_str_t* %name, %struct.ngx_str_t* %value23, %struct.ngx_str_t* %value25), !dbg !3540
  br label %if.end, !dbg !3540

if.end:                                           ; preds = %if.then18, %if.then16
  store i32 -1, i32* %retval, align 4, !dbg !3545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3545

if.end26:                                         ; preds = %lor.lhs.false
  %27 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %octx, align 4, !dbg !3546, !tbaa !1910
  %sh = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %27, i32 0, i32 0, !dbg !3547
  %28 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh, align 4, !dbg !3547, !tbaa !2421
  %29 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3548, !tbaa !1910
  %sh27 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %29, i32 0, i32 0, !dbg !3549
  store %struct.ngx_http_limit_req_shctx_t* %28, %struct.ngx_http_limit_req_shctx_t** %sh27, align 4, !dbg !3550, !tbaa !2421
  %30 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %octx, align 4, !dbg !3551, !tbaa !1910
  %shpool = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %30, i32 0, i32 1, !dbg !3552
  %31 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !3552, !tbaa !2180
  %32 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3553, !tbaa !1910
  %shpool28 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %32, i32 0, i32 1, !dbg !3554
  store %struct.ngx_slab_pool_t* %31, %struct.ngx_slab_pool_t** %shpool28, align 4, !dbg !3555, !tbaa !2180
  store i32 0, i32* %retval, align 4, !dbg !3556
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3556

if.end29:                                         ; preds = %entry
  %33 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3557, !tbaa !1910
  %shm30 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %33, i32 0, i32 1, !dbg !3558
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm30, i32 0, i32 0, !dbg !3559
  %34 = load i8*, i8** %addr, align 4, !dbg !3559, !tbaa !3560
  %35 = bitcast i8* %34 to %struct.ngx_slab_pool_t*, !dbg !3561
  %36 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3562, !tbaa !1910
  %shpool31 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %36, i32 0, i32 1, !dbg !3563
  store %struct.ngx_slab_pool_t* %35, %struct.ngx_slab_pool_t** %shpool31, align 4, !dbg !3564, !tbaa !2180
  %37 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3565, !tbaa !1910
  %shm32 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %37, i32 0, i32 1, !dbg !3567
  %exists = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm32, i32 0, i32 4, !dbg !3568
  %38 = load i32, i32* %exists, align 4, !dbg !3568, !tbaa !3569
  %tobool33 = icmp ne i32 %38, 0, !dbg !3565
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !3570

if.then34:                                        ; preds = %if.end29
  %39 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3571, !tbaa !1910
  %shpool35 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %39, i32 0, i32 1, !dbg !3573
  %40 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool35, align 4, !dbg !3573, !tbaa !2180
  %data36 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %40, i32 0, i32 14, !dbg !3574
  %41 = load i8*, i8** %data36, align 4, !dbg !3574, !tbaa !3575
  %42 = bitcast i8* %41 to %struct.ngx_http_limit_req_shctx_t*, !dbg !3571
  %43 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3576, !tbaa !1910
  %sh37 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %43, i32 0, i32 0, !dbg !3577
  store %struct.ngx_http_limit_req_shctx_t* %42, %struct.ngx_http_limit_req_shctx_t** %sh37, align 4, !dbg !3578, !tbaa !2421
  store i32 0, i32* %retval, align 4, !dbg !3579
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3579

if.end38:                                         ; preds = %if.end29
  %44 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3580, !tbaa !1910
  %shpool39 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %44, i32 0, i32 1, !dbg !3581
  %45 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool39, align 4, !dbg !3581, !tbaa !2180
  %call40 = call i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t* %45, i32 40), !dbg !3582
  %46 = bitcast i8* %call40 to %struct.ngx_http_limit_req_shctx_t*, !dbg !3582
  %47 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3583, !tbaa !1910
  %sh41 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %47, i32 0, i32 0, !dbg !3584
  store %struct.ngx_http_limit_req_shctx_t* %46, %struct.ngx_http_limit_req_shctx_t** %sh41, align 4, !dbg !3585, !tbaa !2421
  %48 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3586, !tbaa !1910
  %sh42 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %48, i32 0, i32 0, !dbg !3588
  %49 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh42, align 4, !dbg !3588, !tbaa !2421
  %cmp43 = icmp eq %struct.ngx_http_limit_req_shctx_t* %49, null, !dbg !3589
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !3590

if.then44:                                        ; preds = %if.end38
  store i32 -1, i32* %retval, align 4, !dbg !3591
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3591

if.end45:                                         ; preds = %if.end38
  %50 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3593, !tbaa !1910
  %sh46 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %50, i32 0, i32 0, !dbg !3594
  %51 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh46, align 4, !dbg !3594, !tbaa !2421
  %52 = bitcast %struct.ngx_http_limit_req_shctx_t* %51 to i8*, !dbg !3593
  %53 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3595, !tbaa !1910
  %shpool47 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %53, i32 0, i32 1, !dbg !3596
  %54 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool47, align 4, !dbg !3596, !tbaa !2180
  %data48 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %54, i32 0, i32 14, !dbg !3597
  store i8* %52, i8** %data48, align 4, !dbg !3598, !tbaa !3575
  %55 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3599, !tbaa !1910
  %sh49 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %55, i32 0, i32 0, !dbg !3599
  %56 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh49, align 4, !dbg !3599, !tbaa !2421
  %sentinel = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %56, i32 0, i32 1, !dbg !3599
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %sentinel, i32 0, i32 4, !dbg !3599
  store i8 0, i8* %color, align 4, !dbg !3599, !tbaa !3600
  %57 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3599, !tbaa !1910
  %sh50 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %57, i32 0, i32 0, !dbg !3599
  %58 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh50, align 4, !dbg !3599, !tbaa !2421
  %sentinel51 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %58, i32 0, i32 1, !dbg !3599
  %59 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3599, !tbaa !1910
  %sh52 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %59, i32 0, i32 0, !dbg !3599
  %60 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh52, align 4, !dbg !3599, !tbaa !2421
  %rbtree = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %60, i32 0, i32 0, !dbg !3599
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree, i32 0, i32 0, !dbg !3599
  store %struct.ngx_rbtree_node_s* %sentinel51, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !3599, !tbaa !3601
  %61 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3599, !tbaa !1910
  %sh53 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %61, i32 0, i32 0, !dbg !3599
  %62 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh53, align 4, !dbg !3599, !tbaa !2421
  %sentinel54 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %62, i32 0, i32 1, !dbg !3599
  %63 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3599, !tbaa !1910
  %sh55 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %63, i32 0, i32 0, !dbg !3599
  %64 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh55, align 4, !dbg !3599, !tbaa !2421
  %rbtree56 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %64, i32 0, i32 0, !dbg !3599
  %sentinel57 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree56, i32 0, i32 1, !dbg !3599
  store %struct.ngx_rbtree_node_s* %sentinel54, %struct.ngx_rbtree_node_s** %sentinel57, align 4, !dbg !3599, !tbaa !3602
  %65 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3599, !tbaa !1910
  %sh58 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %65, i32 0, i32 0, !dbg !3599
  %66 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh58, align 4, !dbg !3599, !tbaa !2421
  %rbtree59 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %66, i32 0, i32 0, !dbg !3599
  %insert = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree59, i32 0, i32 2, !dbg !3599
  store void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* @ngx_http_limit_req_rbtree_insert_value, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)** %insert, align 4, !dbg !3599, !tbaa !3603
  %67 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3604, !tbaa !1910
  %sh60 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %67, i32 0, i32 0, !dbg !3604
  %68 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh60, align 4, !dbg !3604, !tbaa !2421
  %queue = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %68, i32 0, i32 2, !dbg !3604
  %69 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3604, !tbaa !1910
  %sh61 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %69, i32 0, i32 0, !dbg !3604
  %70 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh61, align 4, !dbg !3604, !tbaa !2421
  %queue62 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %70, i32 0, i32 2, !dbg !3604
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue62, i32 0, i32 0, !dbg !3604
  store %struct.ngx_queue_s* %queue, %struct.ngx_queue_s** %prev, align 4, !dbg !3604, !tbaa !2489
  %71 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3604, !tbaa !1910
  %sh63 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %71, i32 0, i32 0, !dbg !3604
  %72 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh63, align 4, !dbg !3604, !tbaa !2421
  %queue64 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %72, i32 0, i32 2, !dbg !3604
  %73 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3604, !tbaa !1910
  %sh65 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %73, i32 0, i32 0, !dbg !3604
  %74 = load %struct.ngx_http_limit_req_shctx_t*, %struct.ngx_http_limit_req_shctx_t** %sh65, align 4, !dbg !3604, !tbaa !2421
  %queue66 = getelementptr inbounds %struct.ngx_http_limit_req_shctx_t, %struct.ngx_http_limit_req_shctx_t* %74, i32 0, i32 2, !dbg !3604
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue66, i32 0, i32 1, !dbg !3604
  store %struct.ngx_queue_s* %queue64, %struct.ngx_queue_s** %next, align 4, !dbg !3604, !tbaa !2490
  %75 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3605, !tbaa !1910
  %shm67 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %75, i32 0, i32 1, !dbg !3606
  %name68 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm67, i32 0, i32 2, !dbg !3607
  %len69 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name68, i32 0, i32 0, !dbg !3608
  %76 = load i32, i32* %len69, align 4, !dbg !3608, !tbaa !3609
  %add = add i32 22, %76, !dbg !3610
  store i32 %add, i32* %len, align 4, !dbg !3611, !tbaa !2012
  %77 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3612, !tbaa !1910
  %shpool70 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %77, i32 0, i32 1, !dbg !3613
  %78 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool70, align 4, !dbg !3613, !tbaa !2180
  %79 = load i32, i32* %len, align 4, !dbg !3614, !tbaa !2012
  %call71 = call i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t* %78, i32 %79), !dbg !3615
  %80 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3616, !tbaa !1910
  %shpool72 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %80, i32 0, i32 1, !dbg !3617
  %81 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool72, align 4, !dbg !3617, !tbaa !2180
  %log_ctx = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %81, i32 0, i32 11, !dbg !3618
  store i8* %call71, i8** %log_ctx, align 4, !dbg !3619, !tbaa !2593
  %82 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3620, !tbaa !1910
  %shpool73 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %82, i32 0, i32 1, !dbg !3622
  %83 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool73, align 4, !dbg !3622, !tbaa !2180
  %log_ctx74 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %83, i32 0, i32 11, !dbg !3623
  %84 = load i8*, i8** %log_ctx74, align 4, !dbg !3623, !tbaa !2593
  %cmp75 = icmp eq i8* %84, null, !dbg !3624
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !3625

if.then76:                                        ; preds = %if.end45
  store i32 -1, i32* %retval, align 4, !dbg !3626
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3626

if.end77:                                         ; preds = %if.end45
  %85 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3628, !tbaa !1910
  %shpool78 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %85, i32 0, i32 1, !dbg !3629
  %86 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool78, align 4, !dbg !3629, !tbaa !2180
  %log_ctx79 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %86, i32 0, i32 11, !dbg !3630
  %87 = load i8*, i8** %log_ctx79, align 4, !dbg !3630, !tbaa !2593
  %88 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone.addr, align 4, !dbg !3631, !tbaa !1910
  %shm80 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %88, i32 0, i32 1, !dbg !3632
  %name81 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm80, i32 0, i32 2, !dbg !3633
  %call82 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0), %struct.ngx_str_t* %name81), !dbg !3634
  %89 = load %struct.ngx_http_limit_req_ctx_t*, %struct.ngx_http_limit_req_ctx_t** %ctx, align 4, !dbg !3635, !tbaa !1910
  %shpool83 = getelementptr inbounds %struct.ngx_http_limit_req_ctx_t, %struct.ngx_http_limit_req_ctx_t* %89, i32 0, i32 1, !dbg !3636
  %90 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool83, align 4, !dbg !3636, !tbaa !2180
  %log_nomem = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %90, i32 0, i32 13, !dbg !3637
  %bf.load = load i8, i8* %log_nomem, align 1, !dbg !3638
  %bf.clear = and i8 %bf.load, -2, !dbg !3638
  store i8 %bf.clear, i8* %log_nomem, align 1, !dbg !3638
  store i32 0, i32* %retval, align 4, !dbg !3639
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3639

cleanup:                                          ; preds = %if.end77, %if.then76, %if.then44, %if.then34, %if.end26, %if.end
  %91 = bitcast %struct.ngx_http_limit_req_ctx_t** %ctx to i8*, !dbg !3640
  call void @llvm.lifetime.end(i64 4, i8* %91) #5, !dbg !3640
  %92 = bitcast i32* %len to i8*, !dbg !3640
  call void @llvm.lifetime.end(i64 4, i8* %92) #5, !dbg !3640
  %93 = bitcast %struct.ngx_http_limit_req_ctx_t** %octx to i8*, !dbg !3640
  call void @llvm.lifetime.end(i64 4, i8* %93) #5, !dbg !3640
  %94 = load i32, i32* %retval, align 4, !dbg !3640
  ret i32 %94, !dbg !3640
}

declare i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_http_limit_req_rbtree_insert_value(%struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #0 !dbg !3641 {
entry:
  %temp.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %p = alloca %struct.ngx_rbtree_node_s**, align 4
  %lrn = alloca %struct.ngx_http_limit_req_node_t*, align 4
  %lrnt = alloca %struct.ngx_http_limit_req_node_t*, align 4
  store %struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp.addr, metadata !3643, metadata !1914), !dbg !3650
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !3644, metadata !1914), !dbg !3651
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !3645, metadata !1914), !dbg !3652
  %0 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !3653
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %p, metadata !3646, metadata !1914), !dbg !3654
  %1 = bitcast %struct.ngx_http_limit_req_node_t** %lrn to i8*, !dbg !3655
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_node_t** %lrn, metadata !3648, metadata !1914), !dbg !3656
  %2 = bitcast %struct.ngx_http_limit_req_node_t** %lrnt to i8*, !dbg !3655
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.ngx_http_limit_req_node_t** %lrnt, metadata !3649, metadata !1914), !dbg !3657
  br label %for.cond, !dbg !3658

for.cond:                                         ; preds = %if.end20, %entry
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3659, !tbaa !1910
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 0, !dbg !3664
  %4 = load i32, i32* %key, align 4, !dbg !3664, !tbaa !2444
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3665, !tbaa !1910
  %key1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 0, !dbg !3666
  %6 = load i32, i32* %key1, align 4, !dbg !3666, !tbaa !2444
  %cmp = icmp ult i32 %4, %6, !dbg !3667
  br i1 %cmp, label %if.then, label %if.else, !dbg !3668

if.then:                                          ; preds = %for.cond
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3669, !tbaa !1910
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %7, i32 0, i32 1, !dbg !3671
  store %struct.ngx_rbtree_node_s** %left, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3672, !tbaa !1910
  br label %if.end16, !dbg !3673

if.else:                                          ; preds = %for.cond
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3674, !tbaa !1910
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %8, i32 0, i32 0, !dbg !3676
  %9 = load i32, i32* %key2, align 4, !dbg !3676, !tbaa !2444
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3677, !tbaa !1910
  %key3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %10, i32 0, i32 0, !dbg !3678
  %11 = load i32, i32* %key3, align 4, !dbg !3678, !tbaa !2444
  %cmp4 = icmp ugt i32 %9, %11, !dbg !3679
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !3680

if.then5:                                         ; preds = %if.else
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3681, !tbaa !1910
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %12, i32 0, i32 2, !dbg !3683
  store %struct.ngx_rbtree_node_s** %right, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3684, !tbaa !1910
  br label %if.end, !dbg !3685

if.else6:                                         ; preds = %if.else
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3686, !tbaa !1910
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 4, !dbg !3688
  %14 = bitcast i8* %color to %struct.ngx_http_limit_req_node_t*, !dbg !3689
  store %struct.ngx_http_limit_req_node_t* %14, %struct.ngx_http_limit_req_node_t** %lrn, align 4, !dbg !3690, !tbaa !1910
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3691, !tbaa !1910
  %color7 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %15, i32 0, i32 4, !dbg !3692
  %16 = bitcast i8* %color7 to %struct.ngx_http_limit_req_node_t*, !dbg !3693
  store %struct.ngx_http_limit_req_node_t* %16, %struct.ngx_http_limit_req_node_t** %lrnt, align 4, !dbg !3694, !tbaa !1910
  %17 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lrn, align 4, !dbg !3695, !tbaa !1910
  %data = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %17, i32 0, i32 7, !dbg !3696
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %data, i32 0, i32 0, !dbg !3695
  %18 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lrnt, align 4, !dbg !3697, !tbaa !1910
  %data8 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %18, i32 0, i32 7, !dbg !3698
  %arraydecay9 = getelementptr inbounds [1 x i8], [1 x i8]* %data8, i32 0, i32 0, !dbg !3697
  %19 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lrn, align 4, !dbg !3699, !tbaa !1910
  %len = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %19, i32 0, i32 2, !dbg !3700
  %20 = load i16, i16* %len, align 2, !dbg !3700, !tbaa !2479
  %conv = zext i16 %20 to i32, !dbg !3699
  %21 = load %struct.ngx_http_limit_req_node_t*, %struct.ngx_http_limit_req_node_t** %lrnt, align 4, !dbg !3701, !tbaa !1910
  %len10 = getelementptr inbounds %struct.ngx_http_limit_req_node_t, %struct.ngx_http_limit_req_node_t* %21, i32 0, i32 2, !dbg !3702
  %22 = load i16, i16* %len10, align 2, !dbg !3702, !tbaa !2479
  %conv11 = zext i16 %22 to i32, !dbg !3701
  %call = call i32 @ngx_memn2cmp(i8* %arraydecay, i8* %arraydecay9, i32 %conv, i32 %conv11), !dbg !3703
  %cmp12 = icmp slt i32 %call, 0, !dbg !3704
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !3705

cond.true:                                        ; preds = %if.else6
  %23 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3706, !tbaa !1910
  %left14 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %23, i32 0, i32 1, !dbg !3707
  br label %cond.end, !dbg !3705

cond.false:                                       ; preds = %if.else6
  %24 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3708, !tbaa !1910
  %right15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %24, i32 0, i32 2, !dbg !3709
  br label %cond.end, !dbg !3705

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s** [ %left14, %cond.true ], [ %right15, %cond.false ], !dbg !3705
  store %struct.ngx_rbtree_node_s** %cond, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3710, !tbaa !1910
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %25 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3711, !tbaa !1910
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %25, align 4, !dbg !3713, !tbaa !1910
  %27 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3714, !tbaa !1910
  %cmp17 = icmp eq %struct.ngx_rbtree_node_s* %26, %27, !dbg !3715
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3716

if.then19:                                        ; preds = %if.end16
  br label %for.end, !dbg !3717

if.end20:                                         ; preds = %if.end16
  %28 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3719, !tbaa !1910
  %29 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %28, align 4, !dbg !3720, !tbaa !1910
  store %struct.ngx_rbtree_node_s* %29, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3721, !tbaa !1910
  br label %for.cond, !dbg !3722, !llvm.loop !3723

for.end:                                          ; preds = %if.then19
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3726, !tbaa !1910
  %31 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3727, !tbaa !1910
  store %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s** %31, align 4, !dbg !3728, !tbaa !1910
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3729, !tbaa !1910
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3730, !tbaa !1910
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %33, i32 0, i32 3, !dbg !3731
  store %struct.ngx_rbtree_node_s* %32, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !3732, !tbaa !3733
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3734, !tbaa !1910
  %35 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3735, !tbaa !1910
  %left21 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %35, i32 0, i32 1, !dbg !3736
  store %struct.ngx_rbtree_node_s* %34, %struct.ngx_rbtree_node_s** %left21, align 4, !dbg !3737, !tbaa !2450
  %36 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3738, !tbaa !1910
  %37 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3739, !tbaa !1910
  %right22 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %37, i32 0, i32 2, !dbg !3740
  store %struct.ngx_rbtree_node_s* %36, %struct.ngx_rbtree_node_s** %right22, align 4, !dbg !3741, !tbaa !2464
  %38 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3742, !tbaa !1910
  %color23 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %38, i32 0, i32 4, !dbg !3742
  store i8 1, i8* %color23, align 4, !dbg !3742, !tbaa !3600
  %39 = bitcast %struct.ngx_http_limit_req_node_t** %lrnt to i8*, !dbg !3743
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !3743
  %40 = bitcast %struct.ngx_http_limit_req_node_t** %lrn to i8*, !dbg !3743
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !3743
  %41 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !3743
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !3743
  ret void, !dbg !3743
}

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !3744 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !3748, metadata !1914), !dbg !3752
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1910
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !3749, metadata !1914), !dbg !3753
  store i32 %n, i32* %n.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3750, metadata !1914), !dbg !3754
  store i32 %size, i32* %size.addr, align 4, !tbaa !2012
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3751, metadata !1914), !dbg !3755
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3756, !tbaa !1910
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !3757
  store i32 0, i32* %nelts, align 4, !dbg !3758, !tbaa !3116
  %1 = load i32, i32* %size.addr, align 4, !dbg !3759, !tbaa !2012
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3760, !tbaa !1910
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !3761
  store i32 %1, i32* %size1, align 4, !dbg !3762, !tbaa !3763
  %3 = load i32, i32* %n.addr, align 4, !dbg !3764, !tbaa !2012
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3765, !tbaa !1910
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !3766
  store i32 %3, i32* %nalloc, align 4, !dbg !3767, !tbaa !3768
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3769, !tbaa !1910
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3770, !tbaa !1910
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !3771
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !3772, !tbaa !3773
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3774, !tbaa !1910
  %8 = load i32, i32* %n.addr, align 4, !dbg !3775, !tbaa !2012
  %9 = load i32, i32* %size.addr, align 4, !dbg !3776, !tbaa !2012
  %mul = mul i32 %8, %9, !dbg !3777
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !3778
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3779, !tbaa !1910
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !3780
  store i8* %call, i8** %elts, align 4, !dbg !3781, !tbaa !3070
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3782, !tbaa !1910
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !3784
  %12 = load i8*, i8** %elts3, align 4, !dbg !3784, !tbaa !3070
  %cmp = icmp eq i8* %12, null, !dbg !3785
  br i1 %cmp, label %if.then, label %if.end, !dbg !3786

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3787
  br label %return, !dbg !3787

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3789
  br label %return, !dbg !3789

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3790
  ret i32 %13, !dbg !3790
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_conf_check_num_bounds(%struct.ngx_conf_s*, i8*, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!680, !681}
!llvm.ident = !{!682}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_limit_req_module_ctx", scope: !2, file: !3, line: 125, type: !660, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !152)
!3 = !DIFile(filename: "src/http/modules/ngx_http_limit_req_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
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
!19 = !{!20, !27, !30, !66, !67, !55, !40, !72, !73, !83, !71, !86, !87}
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
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_req_node_t", file: !3, line: 23, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 224, elements: !33)
!33 = !{!34, !38, !39, !42, !50, !60, !61, !62}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !32, file: !3, line: 14, baseType: !35, size: 8)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !36, line: 64, baseType: !37)
!36 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !32, file: !3, line: 15, baseType: !35, size: 8, offset: 8)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !32, file: !3, line: 16, baseType: !40, size: 16, offset: 16)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !36, line: 65, baseType: !41)
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !32, file: !3, line: 17, baseType: !43, size: 64, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !44, line: 16, baseType: !45)
!44 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !44, line: 18, size: 64, elements: !46)
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !45, file: !44, line: 19, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !45, file: !44, line: 20, baseType: !48, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !32, file: !3, line: 18, baseType: !51, size: 32, offset: 96)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !52, line: 16, baseType: !53)
!52 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !54, line: 16, baseType: !55)
!54 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !56, line: 79, baseType: !57)
!56 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !58, line: 125, baseType: !59)
!58 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!59 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "excess", scope: !32, file: !3, line: 20, baseType: !55, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !32, file: !3, line: 21, baseType: !55, size: 32, offset: 160)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !32, file: !3, line: 22, baseType: !63, size: 8, offset: 192)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 1)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 120, baseType: !59)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !52, line: 17, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !54, line: 17, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !56, line: 78, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !58, line: 140, baseType: !71)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !54, line: 20, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !54, line: 22, size: 160, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !82}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !75, file: !54, line: 23, baseType: !53, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !75, file: !54, line: 24, baseType: !73, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !75, file: !54, line: 25, baseType: !73, size: 32, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !75, file: !54, line: 26, baseType: !73, size: 32, offset: 96)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !75, file: !54, line: 27, baseType: !35, size: 8, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !75, file: !54, line: 28, baseType: !35, size: 8, offset: 136)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !58, line: 135, baseType: !71)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !89, line: 59, baseType: !90)
!89 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 34, size: 800, elements: !91)
!91 = !{!92, !104, !105, !106, !114, !115, !116, !125, !126, !127, !128, !147, !148, !149, !150, !151}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !90, file: !89, line: 35, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !94, line: 21, baseType: !95)
!94 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 16, size: 64, elements: !96)
!96 = !{!97, !103}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !95, file: !94, line: 17, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !99, line: 106, baseType: !100)
!99 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!100 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !99, line: 98, baseType: !102)
!102 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !95, file: !94, line: 19, baseType: !98, size: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !90, file: !89, line: 37, baseType: !66, size: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !90, file: !89, line: 38, baseType: !66, size: 32, offset: 96)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !90, file: !89, line: 40, baseType: !107, size: 32, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !89, line: 16, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !89, line: 18, size: 96, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !109, file: !89, line: 19, baseType: !57, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !109, file: !89, line: 20, baseType: !107, size: 32, offset: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !109, file: !89, line: 21, baseType: !57, size: 32, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !90, file: !89, line: 41, baseType: !107, size: 32, offset: 160)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !90, file: !89, line: 42, baseType: !108, size: 96, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !90, file: !89, line: 44, baseType: !117, size: 32, offset: 288)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !89, line: 31, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 25, size: 128, elements: !120)
!120 = !{!121, !122, !123, !124}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !119, file: !89, line: 26, baseType: !55, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !119, file: !89, line: 27, baseType: !55, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !119, file: !89, line: 29, baseType: !55, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !119, file: !89, line: 30, baseType: !55, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !90, file: !89, line: 45, baseType: !55, size: 32, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !90, file: !89, line: 47, baseType: !72, size: 32, offset: 352)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !90, file: !89, line: 48, baseType: !72, size: 32, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !90, file: !89, line: 50, baseType: !129, size: 256, offset: 416)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !94, line: 37, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 24, size: 256, elements: !131)
!131 = !{!132, !134, !135, !136, !146}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !130, file: !94, line: 26, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !130, file: !94, line: 28, baseType: !133, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !130, file: !94, line: 29, baseType: !55, size: 32, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !130, file: !94, line: 30, baseType: !137, size: 128, offset: 96)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !138, line: 19, baseType: !139)
!138 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 17, size: 128, elements: !140)
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !139, file: !138, line: 18, baseType: !142, size: 128)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, elements: !144)
!143 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !71)
!144 = !{!145}
!145 = !DISubrange(count: 4)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !130, file: !94, line: 36, baseType: !55, size: 32, offset: 224)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !90, file: !89, line: 52, baseType: !72, size: 32, offset: 672)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !90, file: !89, line: 53, baseType: !35, size: 8, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !90, file: !89, line: 55, baseType: !59, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !90, file: !89, line: 57, baseType: !27, size: 32, offset: 736)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !90, file: !89, line: 58, baseType: !27, size: 32, offset: 768)
!152 = !{!153, !0, !635, !640, !648}
!153 = !DIGlobalVariableExpression(var: !154)
!154 = distinct !DIGlobalVariable(name: "ngx_http_limit_req_module", scope: !2, file: !3, line: 140, type: !155, isLocal: false, isDefinition: true)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !156, line: 15, baseType: !157)
!156 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !158, line: 222, size: 800, elements: !159)
!158 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!159 = !{!160, !161, !162, !164, !165, !166, !167, !168, !169, !610, !611, !615, !619, !620, !621, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !157, file: !158, line: 223, baseType: !55, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !157, file: !158, line: 224, baseType: !55, size: 32, offset: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !158, line: 226, baseType: !163, size: 32, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !157, file: !158, line: 228, baseType: !55, size: 32, offset: 96)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !157, file: !158, line: 229, baseType: !55, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !157, file: !158, line: 231, baseType: !55, size: 32, offset: 160)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !157, file: !158, line: 232, baseType: !83, size: 32, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !157, file: !158, line: 234, baseType: !27, size: 32, offset: 224)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !157, file: !158, line: 235, baseType: !170, size: 32, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !156, line: 22, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !173, line: 77, size: 224, elements: !174)
!173 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!174 = !{!175, !182, !183, !607, !608, !609}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !173, line: 78, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !177, line: 19, baseType: !178)
!177 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 16, size: 64, elements: !179)
!179 = !{!180, !181}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !178, file: !177, line: 17, baseType: !66, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !177, line: 18, baseType: !72, size: 32, offset: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !172, file: !173, line: 79, baseType: !55, size: 32, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !172, file: !173, line: 80, baseType: !184, size: 32, offset: 96)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32)
!185 = !DISubroutineType(types: !186)
!186 = !{!163, !187, !170, !27}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !156, line: 16, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !173, line: 116, size: 384, elements: !190)
!190 = !{!191, !192, !366, !589, !590, !591, !600, !601, !602, !603, !604, !606}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !189, file: !173, line: 117, baseType: !163, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !189, file: !173, line: 118, baseType: !193, size: 32, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !195, line: 22, baseType: !196)
!195 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 16, size: 160, elements: !197)
!197 = !{!198, !199, !200, !201, !202}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !196, file: !195, line: 17, baseType: !27, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !196, file: !195, line: 18, baseType: !55, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !196, file: !195, line: 19, baseType: !66, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !196, file: !195, line: 20, baseType: !55, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !196, file: !195, line: 21, baseType: !203, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !156, line: 18, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !206, line: 57, size: 320, elements: !207)
!206 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!207 = !{!208, !216, !217, !218, !346, !353, !365}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !205, file: !206, line: 58, baseType: !209, size: 128)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !206, line: 54, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !206, line: 49, size: 128, elements: !211)
!211 = !{!212, !213, !214, !215}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !210, file: !206, line: 50, baseType: !72, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !210, file: !206, line: 51, baseType: !72, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !206, line: 52, baseType: !203, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !210, file: !206, line: 53, baseType: !55, size: 32, offset: 96)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !205, file: !206, line: 59, baseType: !66, size: 32, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !205, file: !206, line: 60, baseType: !203, size: 32, offset: 160)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !205, file: !206, line: 61, baseType: !219, size: 32, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !156, line: 19, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !222, line: 59, size: 64, elements: !223)
!222 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!223 = !{!224, !345}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !221, file: !222, line: 60, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !222, line: 18, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !222, line: 20, size: 352, elements: !228)
!228 = !{!229, !230, !231, !233, !234, !235, !236, !238, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !227, file: !222, line: 21, baseType: !72, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !227, file: !222, line: 22, baseType: !72, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !227, file: !222, line: 23, baseType: !232, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !58, line: 222, baseType: !71)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !227, file: !222, line: 24, baseType: !232, size: 32, offset: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !227, file: !222, line: 26, baseType: !72, size: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !227, file: !222, line: 27, baseType: !72, size: 32, offset: 160)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !227, file: !222, line: 28, baseType: !237, size: 32, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !222, line: 16, baseType: !27)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !227, file: !222, line: 29, baseType: !239, size: 32, offset: 224)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !156, line: 23, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !242, line: 16, size: 1216, elements: !243)
!242 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !247, !248, !293, !294, !295, !330, !331}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !241, file: !242, line: 17, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !246, line: 16, baseType: !71)
!246 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !241, file: !242, line: 18, baseType: !176, size: 64, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !241, file: !242, line: 19, baseType: !249, size: 960, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !246, line: 17, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !251, line: 4, size: 960, elements: !252)
!251 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!252 = !{!253, !255, !256, !258, !259, !261, !262, !264, !266, !268, !269, !270, !271, !272, !273, !276, !277, !279, !280, !286, !287, !288}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !250, file: !251, line: 6, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !58, line: 232, baseType: !59)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !250, file: !251, line: 7, baseType: !254, size: 32, offset: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !250, file: !251, line: 8, baseType: !257, size: 32, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !58, line: 227, baseType: !59)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !250, file: !251, line: 9, baseType: !257, size: 32, offset: 96)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !250, file: !251, line: 10, baseType: !260, size: 32, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !58, line: 217, baseType: !59)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !250, file: !251, line: 11, baseType: !260, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !250, file: !251, line: 13, baseType: !263, size: 32, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !58, line: 212, baseType: !59)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !250, file: !251, line: 14, baseType: !265, size: 32, offset: 224)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !58, line: 304, baseType: !59)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !250, file: !251, line: 15, baseType: !267, size: 32, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !58, line: 309, baseType: !59)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !250, file: !251, line: 16, baseType: !59, size: 32, offset: 288)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !250, file: !251, line: 17, baseType: !254, size: 32, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !250, file: !251, line: 18, baseType: !254, size: 32, offset: 352)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !250, file: !251, line: 19, baseType: !232, size: 32, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !250, file: !251, line: 20, baseType: !232, size: 32, offset: 416)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !250, file: !251, line: 21, baseType: !274, size: 32, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !58, line: 237, baseType: !275)
!275 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !250, file: !251, line: 22, baseType: !274, size: 32, offset: 480)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !250, file: !251, line: 23, baseType: !278, size: 32, offset: 512)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !58, line: 242, baseType: !71)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !250, file: !251, line: 24, baseType: !278, size: 32, offset: 544)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !250, file: !251, line: 26, baseType: !281, size: 64, offset: 576)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !58, line: 288, size: 64, elements: !282)
!282 = !{!283, !285}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !281, file: !58, line: 288, baseType: !284, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !58, line: 75, baseType: !275)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !281, file: !58, line: 288, baseType: !275, size: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !250, file: !251, line: 27, baseType: !281, size: 64, offset: 640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !250, file: !251, line: 28, baseType: !281, size: 64, offset: 704)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !250, file: !251, line: 29, baseType: !289, size: 192, offset: 768)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 192, elements: !291)
!290 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!291 = !{!292}
!292 = !DISubrange(count: 3)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !241, file: !242, line: 21, baseType: !232, size: 32, offset: 1088)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !241, file: !242, line: 22, baseType: !232, size: 32, offset: 1120)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !242, line: 24, baseType: !296, size: 32, offset: 1152)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !156, line: 20, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !299, line: 50, size: 320, elements: !300)
!299 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!300 = !{!301, !302, !314, !315, !316, !321, !322, !327, !328, !329}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !298, file: !299, line: 51, baseType: !55, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !298, file: !299, line: 52, baseType: !303, size: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !156, line: 21, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !173, line: 89, size: 160, elements: !306)
!306 = !{!307, !308, !309, !313}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !305, file: !173, line: 90, baseType: !245, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !305, file: !173, line: 91, baseType: !176, size: 64, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !305, file: !173, line: 93, baseType: !310, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !303, !296}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !173, line: 94, baseType: !27, size: 32, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !298, file: !299, line: 54, baseType: !101, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !298, file: !299, line: 56, baseType: !284, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !298, file: !299, line: 58, baseType: !317, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !299, line: 45, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DISubroutineType(types: !320)
!320 = !{!72, !296, !72, !66}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !298, file: !299, line: 59, baseType: !27, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !298, file: !299, line: 61, baseType: !323, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !299, line: 46, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 32)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !296, !55, !72, !66}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !298, file: !299, line: 62, baseType: !27, size: 32, offset: 224)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !298, file: !299, line: 70, baseType: !163, size: 32, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !298, file: !299, line: 72, baseType: !296, size: 32, offset: 288)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !241, file: !242, line: 37, baseType: !59, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !241, file: !242, line: 38, baseType: !59, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !227, file: !222, line: 30, baseType: !225, size: 32, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !227, file: !222, line: 34, baseType: !59, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !227, file: !222, line: 40, baseType: !59, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !227, file: !222, line: 43, baseType: !59, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !227, file: !222, line: 45, baseType: !59, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !227, file: !222, line: 46, baseType: !59, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !227, file: !222, line: 47, baseType: !59, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !227, file: !222, line: 48, baseType: !59, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !227, file: !222, line: 49, baseType: !59, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !227, file: !222, line: 50, baseType: !59, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !227, file: !222, line: 52, baseType: !59, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !227, file: !222, line: 53, baseType: !59, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !227, file: !222, line: 55, baseType: !71, size: 32, offset: 320)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !222, line: 61, baseType: !219, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !205, file: !206, line: 62, baseType: !347, size: 32, offset: 224)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !206, line: 41, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !206, line: 43, size: 64, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !349, file: !206, line: 44, baseType: !347, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !349, file: !206, line: 45, baseType: !27, size: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !205, file: !206, line: 63, baseType: !354, size: 32, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !206, line: 32, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !206, line: 34, size: 96, elements: !357)
!357 = !{!358, !363, !364}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !356, file: !206, line: 35, baseType: !359, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !206, line: 30, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 32)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !27}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !356, file: !206, line: 36, baseType: !27, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !206, line: 37, baseType: !354, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !205, file: !206, line: 64, baseType: !296, size: 32, offset: 288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !189, file: !173, line: 120, baseType: !367, size: 32, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !156, line: 17, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !370, line: 38, size: 2496, elements: !371)
!370 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!371 = !{!372, !375, !376, !377, !378, !379, !535, !536, !537, !540, !541, !542, !543, !544, !545, !546, !547, !558, !559, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !369, file: !370, line: 39, baseType: !373, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !369, file: !370, line: 40, baseType: !203, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !369, file: !370, line: 42, baseType: !296, size: 32, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !369, file: !370, line: 43, baseType: !297, size: 320, offset: 96)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !369, file: !370, line: 45, baseType: !55, size: 32, offset: 416)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !369, file: !370, line: 47, baseType: !380, size: 32, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !156, line: 26, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !384, line: 121, size: 896, elements: !385)
!384 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!385 = !{!386, !387, !424, !425, !428, !434, !436, !441, !446, !503, !504, !505, !506, !507, !508, !509, !510, !511, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !383, file: !384, line: 122, baseType: !27, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !383, file: !384, line: 123, baseType: !388, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !156, line: 24, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !391, line: 30, size: 384, elements: !392)
!391 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !420, !421, !422, !423}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !390, file: !391, line: 31, baseType: !27, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !390, file: !391, line: 33, baseType: !59, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !390, file: !391, line: 35, baseType: !59, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !390, file: !391, line: 38, baseType: !59, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !390, file: !391, line: 44, baseType: !59, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !390, file: !391, line: 46, baseType: !59, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !390, file: !391, line: 49, baseType: !59, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !390, file: !391, line: 51, baseType: !59, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !390, file: !391, line: 54, baseType: !59, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !390, file: !391, line: 56, baseType: !59, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !390, file: !391, line: 57, baseType: !59, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !390, file: !391, line: 59, baseType: !59, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !390, file: !391, line: 60, baseType: !59, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !390, file: !391, line: 62, baseType: !59, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !390, file: !391, line: 64, baseType: !59, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !390, file: !391, line: 67, baseType: !59, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !390, file: !391, line: 69, baseType: !59, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !390, file: !391, line: 71, baseType: !59, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !390, file: !391, line: 74, baseType: !59, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !390, file: !391, line: 75, baseType: !59, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !390, file: !391, line: 77, baseType: !59, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !390, file: !391, line: 107, baseType: !59, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !390, file: !391, line: 110, baseType: !416, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !156, line: 31, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 32)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !388}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !390, file: !391, line: 117, baseType: !55, size: 32, offset: 96)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !390, file: !391, line: 119, baseType: !296, size: 32, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !390, file: !391, line: 121, baseType: !74, size: 160, offset: 160)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !390, file: !391, line: 124, baseType: !43, size: 64, offset: 320)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !383, file: !384, line: 124, baseType: !388, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !383, file: !384, line: 126, baseType: !426, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !427, line: 17, baseType: !71)
!427 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!428 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !383, file: !384, line: 128, baseType: !429, size: 32, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !430, line: 19, baseType: !431)
!430 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 32)
!432 = !DISubroutineType(types: !433)
!433 = !{!86, !381, !72, !66}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !383, file: !384, line: 129, baseType: !435, size: 32, offset: 160)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !430, line: 22, baseType: !431)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !383, file: !384, line: 130, baseType: !437, size: 32, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !430, line: 20, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 32)
!439 = !DISubroutineType(types: !440)
!440 = !{!86, !381, !219, !232}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !383, file: !384, line: 131, baseType: !442, size: 32, offset: 224)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !430, line: 23, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 32)
!444 = !DISubroutineType(types: !445)
!445 = !{!219, !381, !219, !232}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !383, file: !384, line: 133, baseType: !447, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !384, line: 16, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !384, line: 18, size: 960, elements: !450)
!450 = !{!451, !452, !463, !465, !466, !467, !468, !469, !470, !471, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !449, file: !384, line: 19, baseType: !426, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !449, file: !384, line: 21, baseType: !453, size: 32, offset: 32)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 32)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !455, line: 297, size: 128, elements: !456)
!455 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!456 = !{!457, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !454, file: !455, line: 298, baseType: !458, size: 16)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !58, line: 409, baseType: !41)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !454, file: !455, line: 299, baseType: !460, size: 112, offset: 16)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 112, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 14)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !449, file: !384, line: 22, baseType: !464, size: 32, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !58, line: 404, baseType: !59)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !449, file: !384, line: 23, baseType: !66, size: 32, offset: 96)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !449, file: !384, line: 24, baseType: !176, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !449, file: !384, line: 26, baseType: !71, size: 32, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !449, file: !384, line: 28, baseType: !71, size: 32, offset: 224)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !449, file: !384, line: 29, baseType: !71, size: 32, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !449, file: !384, line: 30, baseType: !71, size: 32, offset: 288)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !449, file: !384, line: 38, baseType: !472, size: 32, offset: 320)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !156, line: 32, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !381}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !449, file: !384, line: 40, baseType: !27, size: 32, offset: 352)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !449, file: !384, line: 42, baseType: !297, size: 320, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !449, file: !384, line: 43, baseType: !296, size: 32, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !449, file: !384, line: 45, baseType: !66, size: 32, offset: 736)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !449, file: !384, line: 47, baseType: !66, size: 32, offset: 768)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !449, file: !384, line: 49, baseType: !51, size: 32, offset: 800)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !449, file: !384, line: 51, baseType: !447, size: 32, offset: 832)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !449, file: !384, line: 52, baseType: !381, size: 32, offset: 864)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !449, file: !384, line: 54, baseType: !55, size: 32, offset: 896)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !449, file: !384, line: 56, baseType: !59, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !449, file: !384, line: 57, baseType: !59, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !449, file: !384, line: 58, baseType: !59, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !449, file: !384, line: 60, baseType: !59, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !449, file: !384, line: 61, baseType: !59, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !449, file: !384, line: 62, baseType: !59, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !449, file: !384, line: 63, baseType: !59, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !449, file: !384, line: 64, baseType: !59, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !449, file: !384, line: 65, baseType: !59, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !449, file: !384, line: 66, baseType: !59, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !449, file: !384, line: 67, baseType: !59, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !449, file: !384, line: 70, baseType: !59, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !449, file: !384, line: 72, baseType: !59, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !449, file: !384, line: 73, baseType: !59, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !449, file: !384, line: 74, baseType: !59, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !449, file: !384, line: 76, baseType: !59, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !449, file: !384, line: 77, baseType: !59, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !449, file: !384, line: 78, baseType: !59, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !383, file: !384, line: 135, baseType: !232, size: 32, offset: 288)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !383, file: !384, line: 137, baseType: !296, size: 32, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !383, file: !384, line: 139, baseType: !203, size: 32, offset: 352)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !383, file: !384, line: 141, baseType: !71, size: 32, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !383, file: !384, line: 143, baseType: !453, size: 32, offset: 416)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !383, file: !384, line: 144, baseType: !464, size: 32, offset: 448)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !383, file: !384, line: 145, baseType: !176, size: 64, offset: 480)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !383, file: !384, line: 147, baseType: !176, size: 64, offset: 544)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !383, file: !384, line: 148, baseType: !512, size: 16, offset: 608)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !513, line: 12, baseType: !514)
!513 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !58, line: 186, baseType: !41)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !383, file: !384, line: 154, baseType: !453, size: 32, offset: 640)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !383, file: !384, line: 155, baseType: !464, size: 32, offset: 672)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !383, file: !384, line: 157, baseType: !225, size: 32, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !383, file: !384, line: 159, baseType: !43, size: 64, offset: 736)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !383, file: !384, line: 161, baseType: !101, size: 32, offset: 800)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !383, file: !384, line: 163, baseType: !55, size: 32, offset: 832)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !383, file: !384, line: 165, baseType: !59, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !383, file: !384, line: 167, baseType: !59, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !383, file: !384, line: 169, baseType: !59, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !383, file: !384, line: 170, baseType: !59, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !383, file: !384, line: 171, baseType: !59, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !383, file: !384, line: 173, baseType: !59, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !383, file: !384, line: 174, baseType: !59, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !383, file: !384, line: 175, baseType: !59, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !383, file: !384, line: 176, baseType: !59, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !383, file: !384, line: 178, baseType: !59, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !383, file: !384, line: 179, baseType: !59, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !383, file: !384, line: 180, baseType: !59, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !383, file: !384, line: 181, baseType: !59, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !383, file: !384, line: 183, baseType: !59, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !369, file: !370, line: 48, baseType: !381, size: 32, offset: 480)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !369, file: !370, line: 49, baseType: !55, size: 32, offset: 512)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !369, file: !370, line: 51, baseType: !538, size: 32, offset: 544)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !369, file: !370, line: 52, baseType: !55, size: 32, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !369, file: !370, line: 53, baseType: !55, size: 32, offset: 608)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !369, file: !370, line: 55, baseType: !43, size: 64, offset: 640)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !369, file: !370, line: 56, baseType: !55, size: 32, offset: 704)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !369, file: !370, line: 58, baseType: !194, size: 160, offset: 736)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !369, file: !370, line: 59, baseType: !194, size: 160, offset: 896)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !369, file: !370, line: 61, baseType: !194, size: 160, offset: 1056)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !369, file: !370, line: 62, baseType: !548, size: 96, offset: 1216)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !54, line: 32, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !54, line: 37, size: 96, elements: !550)
!550 = !{!551, !552, !553}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !549, file: !54, line: 38, baseType: !73, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !549, file: !54, line: 39, baseType: !73, size: 32, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !549, file: !54, line: 40, baseType: !554, size: 32, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !54, line: 34, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 32)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !73, !73, !73}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !369, file: !370, line: 63, baseType: !74, size: 160, offset: 1312)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !369, file: !370, line: 65, baseType: !560, size: 224, offset: 1472)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !561, line: 31, baseType: !562)
!561 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 25, size: 224, elements: !563)
!563 = !{!564, !572, !573, !574, !575}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !562, file: !561, line: 26, baseType: !565, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !561, line: 16, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !561, line: 18, size: 96, elements: !568)
!568 = !{!569, !570, !571}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !567, file: !561, line: 19, baseType: !27, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !567, file: !561, line: 20, baseType: !55, size: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !567, file: !561, line: 21, baseType: !565, size: 32, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !562, file: !561, line: 27, baseType: !566, size: 96, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !562, file: !561, line: 28, baseType: !66, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !562, file: !561, line: 29, baseType: !55, size: 32, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !562, file: !561, line: 30, baseType: !203, size: 32, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !369, file: !370, line: 66, baseType: !560, size: 224, offset: 1696)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !369, file: !370, line: 68, baseType: !55, size: 32, offset: 1920)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !369, file: !370, line: 69, baseType: !55, size: 32, offset: 1952)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !369, file: !370, line: 71, baseType: !381, size: 32, offset: 1984)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !369, file: !370, line: 72, baseType: !388, size: 32, offset: 2016)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !369, file: !370, line: 73, baseType: !388, size: 32, offset: 2048)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !369, file: !370, line: 75, baseType: !367, size: 32, offset: 2080)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !369, file: !370, line: 77, baseType: !176, size: 64, offset: 2112)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !369, file: !370, line: 78, baseType: !176, size: 64, offset: 2176)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !369, file: !370, line: 79, baseType: !176, size: 64, offset: 2240)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !369, file: !370, line: 80, baseType: !176, size: 64, offset: 2304)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !369, file: !370, line: 81, baseType: !176, size: 64, offset: 2368)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !369, file: !370, line: 82, baseType: !176, size: 64, offset: 2432)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !189, file: !173, line: 121, baseType: !203, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !189, file: !173, line: 122, baseType: !203, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !189, file: !173, line: 123, baseType: !592, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !173, line: 103, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !173, line: 98, size: 1344, elements: !595)
!595 = !{!596, !597, !598, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !594, file: !173, line: 99, baseType: !240, size: 1216)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !594, file: !173, line: 100, baseType: !225, size: 32, offset: 1216)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !594, file: !173, line: 101, baseType: !225, size: 32, offset: 1248)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !594, file: !173, line: 102, baseType: !55, size: 32, offset: 1280)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !189, file: !173, line: 124, baseType: !296, size: 32, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !173, line: 126, baseType: !27, size: 32, offset: 224)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !189, file: !173, line: 127, baseType: !55, size: 32, offset: 256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !189, file: !173, line: 128, baseType: !55, size: 32, offset: 288)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !189, file: !173, line: 130, baseType: !605, size: 32, offset: 320)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !173, line: 112, baseType: !184)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !189, file: !173, line: 131, baseType: !163, size: 32, offset: 352)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !172, file: !173, line: 81, baseType: !55, size: 32, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !172, file: !173, line: 82, baseType: !55, size: 32, offset: 160)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !172, file: !173, line: 83, baseType: !27, size: 32, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !157, file: !158, line: 236, baseType: !55, size: 32, offset: 288)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !157, file: !158, line: 238, baseType: !612, size: 32, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 32)
!613 = !DISubroutineType(types: !614)
!614 = !{!69, !296}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !157, file: !158, line: 240, baseType: !616, size: 32, offset: 352)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 32)
!617 = !DISubroutineType(types: !618)
!618 = !{!69, !367}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !157, file: !158, line: 242, baseType: !616, size: 32, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !157, file: !158, line: 243, baseType: !616, size: 32, offset: 416)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !157, file: !158, line: 244, baseType: !622, size: 32, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 32)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !367}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !157, file: !158, line: 245, baseType: !622, size: 32, offset: 480)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !157, file: !158, line: 247, baseType: !622, size: 32, offset: 512)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !157, file: !158, line: 249, baseType: !57, size: 32, offset: 544)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !157, file: !158, line: 250, baseType: !57, size: 32, offset: 576)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !157, file: !158, line: 251, baseType: !57, size: 32, offset: 608)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !157, file: !158, line: 252, baseType: !57, size: 32, offset: 640)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !157, file: !158, line: 253, baseType: !57, size: 32, offset: 672)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !157, file: !158, line: 254, baseType: !57, size: 32, offset: 704)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !157, file: !158, line: 255, baseType: !57, size: 32, offset: 736)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !157, file: !158, line: 256, baseType: !57, size: 32, offset: 768)
!635 = !DIGlobalVariableExpression(var: !636)
!636 = distinct !DIGlobalVariable(name: "ngx_http_limit_req_commands", scope: !2, file: !3, line: 91, type: !637, isLocal: true, isDefinition: true)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 1120, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 5)
!640 = !DIGlobalVariableExpression(var: !641)
!641 = distinct !DIGlobalVariable(name: "ngx_http_limit_req_log_levels", scope: !2, file: !3, line: 77, type: !642, isLocal: true, isDefinition: true)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !643, size: 480, elements: !638)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_enum_t", file: !173, line: 160, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !173, line: 157, size: 96, elements: !645)
!645 = !{!646, !647}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !644, file: !173, line: 158, baseType: !176, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !644, file: !173, line: 159, baseType: !55, size: 32, offset: 64)
!648 = !DIGlobalVariableExpression(var: !649)
!649 = distinct !DIGlobalVariable(name: "ngx_http_limit_req_status_bounds", scope: !2, file: !3, line: 86, type: !650, isLocal: true, isDefinition: true)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_num_bounds_t", file: !173, line: 154, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !173, line: 150, size: 96, elements: !652)
!652 = !{!653, !658, !659}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !651, file: !173, line: 151, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_post_handler_pt", file: !173, line: 135, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32)
!656 = !DISubroutineType(types: !657)
!657 = !{!163, !187, !27, !27}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !651, file: !173, line: 152, baseType: !69, size: 32, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !651, file: !173, line: 153, baseType: !69, size: 32, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !22, line: 36, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 24, size: 256, elements: !662)
!662 = !{!663, !667, !668, !672, !676, !677, !678, !679}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !661, file: !22, line: 25, baseType: !664, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 32)
!665 = !DISubroutineType(types: !666)
!666 = !{!69, !187}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !661, file: !22, line: 26, baseType: !664, size: 32, offset: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !661, file: !22, line: 28, baseType: !669, size: 32, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 32)
!670 = !DISubroutineType(types: !671)
!671 = !{!27, !187}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !661, file: !22, line: 29, baseType: !673, size: 32, offset: 96)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 32)
!674 = !DISubroutineType(types: !675)
!675 = !{!163, !187, !27}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !661, file: !22, line: 31, baseType: !669, size: 32, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !661, file: !22, line: 32, baseType: !655, size: 32, offset: 160)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !661, file: !22, line: 34, baseType: !669, size: 32, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !661, file: !22, line: 35, baseType: !655, size: 32, offset: 224)
!680 = !{i32 2, !"Dwarf Version", i32 4}
!681 = !{i32 2, !"Debug Info Version", i32 3}
!682 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!683 = distinct !DISubprogram(name: "ngx_http_limit_req_init", scope: !3, file: !3, line: 945, type: !665, isLocal: true, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !684)
!684 = !{!685, !686, !1853}
!685 = !DILocalVariable(name: "cf", arg: 1, scope: !683, file: !3, line: 945, type: !187)
!686 = !DILocalVariable(name: "h", scope: !683, file: !3, line: 947, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !689, line: 360, baseType: !690)
!689 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 32)
!691 = !DISubroutineType(types: !692)
!692 = !{!69, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !695, line: 16, baseType: !696)
!695 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !689, line: 364, size: 5376, elements: !697)
!697 = !{!698, !700, !701, !702, !703, !704, !705, !710, !711, !862, !1415, !1416, !1417, !1418, !1457, !1487, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1532, !1543, !1550, !1551, !1552, !1553, !1566, !1567, !1568, !1569, !1570, !1571, !1749, !1753, !1758, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !696, file: !689, line: 365, baseType: !699, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !58, line: 191, baseType: !59)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !696, file: !689, line: 367, baseType: !381, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !696, file: !689, line: 369, baseType: !26, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !696, file: !689, line: 370, baseType: !26, size: 32, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !696, file: !689, line: 371, baseType: !26, size: 32, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !696, file: !689, line: 372, baseType: !26, size: 32, offset: 160)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !696, file: !689, line: 374, baseType: !706, size: 32, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !689, line: 361, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 32)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !693}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !696, file: !689, line: 375, baseType: !706, size: 32, offset: 224)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !696, file: !689, line: 378, baseType: !712, size: 32, offset: 256)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !695, line: 18, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !715, line: 65, size: 3008, elements: !716)
!715 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!716 = !{!717, !718, !719, !720, !724, !725, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !820, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !714, file: !715, line: 66, baseType: !240, size: 1216)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !714, file: !715, line: 67, baseType: !194, size: 160, offset: 1216)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !714, file: !715, line: 68, baseType: !699, size: 32, offset: 1376)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !714, file: !715, line: 69, baseType: !721, size: 128, offset: 1408)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 16)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !714, file: !715, line: 70, baseType: !721, size: 128, offset: 1536)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !714, file: !715, line: 72, baseType: !726, size: 32, offset: 1664)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !246, line: 18, baseType: !257)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !714, file: !715, line: 73, baseType: !284, size: 32, offset: 1696)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !714, file: !715, line: 74, baseType: !284, size: 32, offset: 1728)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !714, file: !715, line: 75, baseType: !284, size: 32, offset: 1760)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !714, file: !715, line: 76, baseType: !284, size: 32, offset: 1792)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !714, file: !715, line: 77, baseType: !284, size: 32, offset: 1824)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !714, file: !715, line: 79, baseType: !176, size: 64, offset: 1856)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !714, file: !715, line: 80, baseType: !176, size: 64, offset: 1920)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !714, file: !715, line: 81, baseType: !721, size: 128, offset: 1984)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !714, file: !715, line: 83, baseType: !66, size: 32, offset: 2112)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !714, file: !715, line: 84, baseType: !66, size: 32, offset: 2144)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !714, file: !715, line: 85, baseType: !232, size: 32, offset: 2176)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !714, file: !715, line: 86, baseType: !232, size: 32, offset: 2208)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !714, file: !715, line: 88, baseType: !55, size: 32, offset: 2240)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !714, file: !715, line: 89, baseType: !55, size: 32, offset: 2272)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !714, file: !715, line: 90, baseType: !55, size: 32, offset: 2304)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !714, file: !715, line: 91, baseType: !55, size: 32, offset: 2336)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !714, file: !715, line: 93, baseType: !225, size: 32, offset: 2368)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !714, file: !715, line: 95, baseType: !745, size: 32, offset: 2400)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !695, line: 19, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !715, line: 157, size: 544, elements: !748)
!748 = !{!749, !762, !763, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !819}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !747, file: !715, line: 158, baseType: !750, size: 32)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !715, line: 154, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !715, line: 145, size: 480, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !752, file: !715, line: 146, baseType: !548, size: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !752, file: !715, line: 147, baseType: !74, size: 160, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !752, file: !715, line: 148, baseType: !43, size: 64, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !752, file: !715, line: 149, baseType: !98, size: 32, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !752, file: !715, line: 150, baseType: !98, size: 32, offset: 352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !752, file: !715, line: 151, baseType: !232, size: 32, offset: 384)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !752, file: !715, line: 152, baseType: !55, size: 32, offset: 416)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !752, file: !715, line: 153, baseType: !55, size: 32, offset: 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !747, file: !715, line: 159, baseType: !87, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !747, file: !715, line: 161, baseType: !764, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !242, line: 62, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !242, line: 50, size: 384, elements: !767)
!767 = !{!768, !769, !770, !772, !777, !779, !781, !782, !783}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !766, file: !242, line: 51, baseType: !176, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !766, file: !242, line: 52, baseType: !66, size: 32, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !766, file: !242, line: 53, baseType: !771, size: 96, offset: 96)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 96, elements: !291)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !766, file: !242, line: 55, baseType: !773, size: 32, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !242, line: 45, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 32)
!775 = !DISubroutineType(types: !776)
!776 = !{!51, !27}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !766, file: !242, line: 56, baseType: !778, size: 32, offset: 224)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !242, line: 46, baseType: !774)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !766, file: !242, line: 57, baseType: !780, size: 32, offset: 256)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !242, line: 47, baseType: !360)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !766, file: !242, line: 58, baseType: !27, size: 32, offset: 288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !766, file: !242, line: 60, baseType: !72, size: 32, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !766, file: !242, line: 61, baseType: !55, size: 32, offset: 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !747, file: !715, line: 163, baseType: !232, size: 32, offset: 96)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !747, file: !715, line: 164, baseType: !66, size: 32, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !747, file: !715, line: 166, baseType: !284, size: 32, offset: 160)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !747, file: !715, line: 168, baseType: !284, size: 32, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !747, file: !715, line: 170, baseType: !55, size: 32, offset: 224)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !747, file: !715, line: 171, baseType: !55, size: 32, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !747, file: !715, line: 172, baseType: !51, size: 32, offset: 288)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !747, file: !715, line: 173, baseType: !51, size: 32, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !747, file: !715, line: 174, baseType: !51, size: 32, offset: 352)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !747, file: !715, line: 176, baseType: !55, size: 32, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !747, file: !715, line: 177, baseType: !51, size: 32, offset: 416)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !747, file: !715, line: 178, baseType: !51, size: 32, offset: 448)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !747, file: !715, line: 180, baseType: !797, size: 32, offset: 480)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !370, line: 25, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !370, line: 29, size: 320, elements: !800)
!800 = !{!801, !802, !812, !817, !818}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !799, file: !370, line: 30, baseType: !27, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !799, file: !370, line: 31, baseType: !803, size: 192, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !804, line: 22, baseType: !805)
!804 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !804, line: 16, size: 192, elements: !806)
!806 = !{!807, !808, !809, !810, !811}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !805, file: !804, line: 17, baseType: !72, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !805, file: !804, line: 18, baseType: !66, size: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !805, file: !804, line: 19, baseType: !176, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !805, file: !804, line: 20, baseType: !296, size: 32, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !805, file: !804, line: 21, baseType: !55, size: 32, offset: 160)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !799, file: !370, line: 32, baseType: !813, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !370, line: 27, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 32)
!815 = !DISubroutineType(types: !816)
!816 = !{!69, !797, !27}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !799, file: !370, line: 33, baseType: !27, size: 32, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !799, file: !370, line: 34, baseType: !55, size: 32, offset: 288)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !747, file: !715, line: 182, baseType: !55, size: 32, offset: 512)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !714, file: !715, line: 96, baseType: !821, size: 32, offset: 2432)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !715, line: 62, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !715, line: 39, size: 576, elements: !824)
!824 = !{!825, !826, !827, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !823, file: !715, line: 40, baseType: !74, size: 160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !823, file: !715, line: 41, baseType: !43, size: 64, offset: 160)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !823, file: !715, line: 43, baseType: !828, size: 96, offset: 224)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 12)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !823, file: !715, line: 46, baseType: !59, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !823, file: !715, line: 47, baseType: !59, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !823, file: !715, line: 48, baseType: !59, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !823, file: !715, line: 49, baseType: !59, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !823, file: !715, line: 50, baseType: !59, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !823, file: !715, line: 51, baseType: !59, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !823, file: !715, line: 52, baseType: !59, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !823, file: !715, line: 53, baseType: !59, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !823, file: !715, line: 56, baseType: !726, size: 32, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !823, file: !715, line: 57, baseType: !284, size: 32, offset: 416)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !823, file: !715, line: 58, baseType: !284, size: 32, offset: 448)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !823, file: !715, line: 59, baseType: !66, size: 32, offset: 480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !823, file: !715, line: 60, baseType: !232, size: 32, offset: 512)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !823, file: !715, line: 61, baseType: !51, size: 32, offset: 544)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !714, file: !715, line: 102, baseType: !51, size: 32, offset: 2464)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !714, file: !715, line: 103, baseType: !51, size: 32, offset: 2496)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !714, file: !715, line: 104, baseType: !51, size: 32, offset: 2528)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !714, file: !715, line: 105, baseType: !51, size: 32, offset: 2560)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !714, file: !715, line: 107, baseType: !389, size: 384, offset: 2592)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !714, file: !715, line: 109, baseType: !59, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !714, file: !715, line: 110, baseType: !59, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !714, file: !715, line: 112, baseType: !59, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !714, file: !715, line: 113, baseType: !59, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !714, file: !715, line: 114, baseType: !59, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !714, file: !715, line: 115, baseType: !59, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !714, file: !715, line: 116, baseType: !59, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !714, file: !715, line: 117, baseType: !59, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !714, file: !715, line: 118, baseType: !59, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !714, file: !715, line: 119, baseType: !59, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !714, file: !715, line: 121, baseType: !59, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !714, file: !715, line: 122, baseType: !59, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !696, file: !689, line: 381, baseType: !863, size: 32, offset: 288)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !695, line: 17, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !866, line: 313, size: 4096, elements: !867)
!866 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!867 = !{!868, !873, !874, !915, !994, !995, !1017, !1026, !1145, !1146, !1147, !1185, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1363, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1381, !1385, !1386, !1398, !1399, !1400, !1401, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !865, file: !866, line: 314, baseType: !869, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !866, line: 309, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 32)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !693, !863}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !865, file: !866, line: 315, baseType: !869, size: 32, offset: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !865, file: !866, line: 317, baseType: !875, size: 480, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !876, line: 22, baseType: !877)
!876 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !876, line: 36, size: 480, elements: !878)
!878 = !{!879, !880, !881, !882, !884, !885, !886, !892, !897, !899, !900, !909, !910, !911, !912, !913, !914}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !877, file: !876, line: 37, baseType: !381, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !877, file: !876, line: 39, baseType: !453, size: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !877, file: !876, line: 40, baseType: !464, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !877, file: !876, line: 41, baseType: !883, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !877, file: !876, line: 43, baseType: !55, size: 32, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !877, file: !876, line: 44, baseType: !51, size: 32, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !877, file: !876, line: 46, baseType: !887, size: 32, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !876, line: 24, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 32)
!889 = !DISubroutineType(types: !890)
!890 = !{!69, !891, !27}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !877, file: !876, line: 47, baseType: !893, size: 32, offset: 224)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !876, line: 26, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 32)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !891, !27, !55}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !877, file: !876, line: 48, baseType: !898, size: 32, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !876, line: 28, baseType: !894)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !877, file: !876, line: 49, baseType: !27, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !877, file: !876, line: 56, baseType: !901, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !903, line: 78, baseType: !904)
!903 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !903, line: 74, size: 128, elements: !905)
!905 = !{!906, !907, !908}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !904, file: !903, line: 75, baseType: !453, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !904, file: !903, line: 76, baseType: !464, size: 32, offset: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !903, line: 77, baseType: !176, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, file: !876, line: 58, baseType: !71, size: 32, offset: 352)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !877, file: !876, line: 59, baseType: !71, size: 32, offset: 384)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !877, file: !876, line: 61, baseType: !296, size: 32, offset: 416)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !877, file: !876, line: 63, baseType: !59, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !877, file: !876, line: 64, baseType: !59, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !877, file: !876, line: 67, baseType: !59, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !865, file: !866, line: 319, baseType: !916, size: 32, offset: 544)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !918, line: 17, baseType: !919)
!918 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !918, line: 25, size: 1120, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !927, !928, !929, !930, !931, !936, !937, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !993}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !919, file: !918, line: 26, baseType: !381, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !919, file: !918, line: 27, baseType: !381, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !919, file: !918, line: 29, baseType: !219, size: 32, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !919, file: !918, line: 30, baseType: !219, size: 32, offset: 96)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !919, file: !918, line: 31, baseType: !926, size: 32, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !919, file: !918, line: 33, baseType: !219, size: 32, offset: 160)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !919, file: !918, line: 35, baseType: !219, size: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !919, file: !918, line: 36, baseType: !219, size: 32, offset: 224)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !919, file: !918, line: 37, baseType: !219, size: 32, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !919, file: !918, line: 44, baseType: !932, size: 32, offset: 288)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !918, line: 19, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 32)
!934 = !DISubroutineType(types: !935)
!935 = !{!69, !916, !225}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !919, file: !918, line: 45, baseType: !27, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !919, file: !918, line: 47, baseType: !938, size: 32, offset: 352)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !918, line: 21, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 32)
!940 = !DISubroutineType(types: !941)
!941 = !{!69, !27, !219}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !919, file: !918, line: 48, baseType: !27, size: 32, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !919, file: !918, line: 57, baseType: !59, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !919, file: !918, line: 58, baseType: !59, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !919, file: !918, line: 59, baseType: !59, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !919, file: !918, line: 60, baseType: !59, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !919, file: !918, line: 61, baseType: !59, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !919, file: !918, line: 62, baseType: !59, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !919, file: !918, line: 63, baseType: !59, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !919, file: !918, line: 64, baseType: !59, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !919, file: !918, line: 65, baseType: !59, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !919, file: !918, line: 66, baseType: !59, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !919, file: !918, line: 67, baseType: !59, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !919, file: !918, line: 68, baseType: !59, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !919, file: !918, line: 70, baseType: !69, size: 32, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !919, file: !918, line: 71, baseType: !957, size: 64, offset: 480)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !222, line: 68, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !222, line: 65, size: 64, elements: !959)
!959 = !{!960, !961}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !958, file: !222, line: 66, baseType: !69, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !958, file: !222, line: 67, baseType: !66, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !919, file: !918, line: 72, baseType: !237, size: 32, offset: 544)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !919, file: !918, line: 74, baseType: !86, size: 32, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !919, file: !918, line: 76, baseType: !232, size: 32, offset: 608)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !919, file: !918, line: 77, baseType: !232, size: 32, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !919, file: !918, line: 79, baseType: !232, size: 32, offset: 672)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !919, file: !918, line: 80, baseType: !86, size: 32, offset: 704)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !919, file: !918, line: 82, baseType: !51, size: 32, offset: 736)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !919, file: !918, line: 83, baseType: !51, size: 32, offset: 768)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !919, file: !918, line: 84, baseType: !86, size: 32, offset: 800)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !919, file: !918, line: 86, baseType: !203, size: 32, offset: 832)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !919, file: !918, line: 87, baseType: !296, size: 32, offset: 864)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !919, file: !918, line: 89, baseType: !219, size: 32, offset: 896)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !919, file: !918, line: 90, baseType: !66, size: 32, offset: 928)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !919, file: !918, line: 91, baseType: !225, size: 32, offset: 960)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !919, file: !918, line: 93, baseType: !66, size: 32, offset: 992)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !919, file: !918, line: 94, baseType: !284, size: 32, offset: 1024)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !919, file: !918, line: 96, baseType: !979, size: 32, offset: 1056)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !242, line: 84, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !242, line: 71, size: 1408, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !981, file: !242, line: 72, baseType: !240, size: 1216)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !981, file: !242, line: 73, baseType: !232, size: 32, offset: 1216)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !981, file: !242, line: 74, baseType: !764, size: 32, offset: 1248)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !981, file: !242, line: 75, baseType: !203, size: 32, offset: 1280)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !981, file: !242, line: 76, baseType: !163, size: 32, offset: 1312)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !981, file: !242, line: 78, baseType: !55, size: 32, offset: 1344)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !981, file: !242, line: 80, baseType: !59, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !981, file: !242, line: 81, baseType: !59, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !981, file: !242, line: 82, baseType: !59, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !981, file: !242, line: 83, baseType: !59, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !919, file: !918, line: 98, baseType: !71, size: 32, offset: 1088)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !865, file: !866, line: 321, baseType: !219, size: 32, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !865, file: !866, line: 323, baseType: !996, size: 416, offset: 608)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !222, line: 71, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !222, line: 78, size: 416, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1016}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !997, file: !222, line: 79, baseType: !225, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !997, file: !222, line: 80, baseType: !219, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !997, file: !222, line: 81, baseType: !219, size: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !997, file: !222, line: 82, baseType: !219, size: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !997, file: !222, line: 84, baseType: !59, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !997, file: !222, line: 85, baseType: !59, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !997, file: !222, line: 86, baseType: !59, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !997, file: !222, line: 87, baseType: !59, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !997, file: !222, line: 88, baseType: !59, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !997, file: !222, line: 89, baseType: !59, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !997, file: !222, line: 104, baseType: !232, size: 32, offset: 160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !997, file: !222, line: 106, baseType: !203, size: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !997, file: !222, line: 107, baseType: !69, size: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !997, file: !222, line: 108, baseType: !957, size: 64, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !997, file: !222, line: 109, baseType: !237, size: 32, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !997, file: !222, line: 111, baseType: !1015, size: 32, offset: 352)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !222, line: 73, baseType: !939)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !997, file: !222, line: 112, baseType: !27, size: 32, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !865, file: !866, line: 324, baseType: !1018, size: 160, offset: 1024)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !222, line: 122, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !222, line: 116, size: 160, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1019, file: !222, line: 117, baseType: !219, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1019, file: !222, line: 118, baseType: !926, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1019, file: !222, line: 119, baseType: !381, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1019, file: !222, line: 120, baseType: !203, size: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1019, file: !222, line: 121, baseType: !232, size: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !865, file: !866, line: 326, baseType: !1027, size: 32, offset: 1184)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !866, line: 238, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 147, size: 1760, elements: !1030)
!1030 = !{!1031, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1103, !1104, !1105, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1029, file: !866, line: 148, baseType: !1032, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !866, line: 77, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !866, line: 119, size: 416, elements: !1035)
!1035 = !{!1036, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1034, file: !866, line: 120, baseType: !1037, size: 96)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !866, line: 89, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 85, size: 96, elements: !1039)
!1039 = !{!1040, !1045, !1050}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1038, file: !866, line: 86, baseType: !1041, size: 32)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !866, line: 79, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 32)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!69, !187, !1032}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1038, file: !866, line: 87, baseType: !1046, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !866, line: 81, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 32)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!69, !693, !1032}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1038, file: !866, line: 88, baseType: !27, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1034, file: !866, line: 121, baseType: !26, size: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1034, file: !866, line: 123, baseType: !193, size: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !866, line: 125, baseType: !55, size: 32, offset: 160)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1034, file: !866, line: 126, baseType: !176, size: 64, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1034, file: !866, line: 127, baseType: !72, size: 32, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1034, file: !866, line: 128, baseType: !55, size: 32, offset: 288)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1034, file: !866, line: 129, baseType: !512, size: 16, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1034, file: !866, line: 130, baseType: !55, size: 32, offset: 352)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1034, file: !866, line: 133, baseType: !797, size: 32, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1029, file: !866, line: 150, baseType: !51, size: 32, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1029, file: !866, line: 151, baseType: !51, size: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1029, file: !866, line: 152, baseType: !51, size: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1029, file: !866, line: 153, baseType: !51, size: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1029, file: !866, line: 155, baseType: !66, size: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1029, file: !866, line: 156, baseType: !66, size: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1029, file: !866, line: 157, baseType: !66, size: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1029, file: !866, line: 159, baseType: !66, size: 32, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1029, file: !866, line: 160, baseType: !66, size: 32, offset: 288)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1029, file: !866, line: 161, baseType: !66, size: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1029, file: !866, line: 163, baseType: !66, size: 32, offset: 352)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1029, file: !866, line: 164, baseType: !66, size: 32, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1029, file: !866, line: 165, baseType: !66, size: 32, offset: 416)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1029, file: !866, line: 167, baseType: !957, size: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1029, file: !866, line: 169, baseType: !55, size: 32, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1029, file: !866, line: 170, baseType: !55, size: 32, offset: 544)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1029, file: !866, line: 171, baseType: !55, size: 32, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1029, file: !866, line: 172, baseType: !55, size: 32, offset: 608)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1029, file: !866, line: 173, baseType: !1079, size: 32, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !56, line: 80, baseType: !70)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1029, file: !866, line: 174, baseType: !1079, size: 32, offset: 672)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1029, file: !866, line: 175, baseType: !1079, size: 32, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1029, file: !866, line: 176, baseType: !1079, size: 32, offset: 736)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1029, file: !866, line: 178, baseType: !1079, size: 32, offset: 768)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1029, file: !866, line: 179, baseType: !1079, size: 32, offset: 800)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1029, file: !866, line: 180, baseType: !1079, size: 32, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1029, file: !866, line: 181, baseType: !1079, size: 32, offset: 864)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1029, file: !866, line: 183, baseType: !764, size: 32, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1029, file: !866, line: 185, baseType: !1089, size: 64, offset: 928)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1090, line: 26, baseType: !1091)
!1090 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 23, size: 64, elements: !1092)
!1092 = !{!1093, !1102}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1091, file: !1090, line: 24, baseType: !1094, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1090, line: 20, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 16, size: 64, elements: !1098)
!1098 = !{!1099, !1100, !1101}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1097, file: !1090, line: 17, baseType: !27, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1097, file: !1090, line: 18, baseType: !40, size: 16, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1097, file: !1090, line: 19, baseType: !63, size: 8, offset: 48)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !1090, line: 25, baseType: !55, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1029, file: !866, line: 186, baseType: !193, size: 32, offset: 992)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1029, file: !866, line: 187, baseType: !193, size: 32, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1029, file: !866, line: 189, baseType: !1106, size: 32, offset: 1056)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !866, line: 144, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 138, size: 64, elements: !1109)
!1109 = !{!1110, !1111}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1108, file: !866, line: 139, baseType: !901, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1108, file: !866, line: 140, baseType: !1112, size: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1114, line: 71, baseType: !1115)
!1114 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1114, line: 66, size: 160, elements: !1116)
!1116 = !{!1117, !1118, !1120, !1121}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1115, file: !1114, line: 67, baseType: !176, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1115, file: !1114, line: 68, baseType: !1119, size: 32, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1115, file: !1114, line: 69, baseType: !27, size: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1115, file: !1114, line: 70, baseType: !27, size: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1029, file: !866, line: 192, baseType: !797, size: 32, offset: 1088)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1029, file: !866, line: 193, baseType: !1112, size: 32, offset: 1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1029, file: !866, line: 195, baseType: !55, size: 32, offset: 1152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1029, file: !866, line: 196, baseType: !55, size: 32, offset: 1184)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1029, file: !866, line: 197, baseType: !55, size: 32, offset: 1216)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1029, file: !866, line: 199, baseType: !232, size: 32, offset: 1248)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1029, file: !866, line: 201, baseType: !1079, size: 32, offset: 1280)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1029, file: !866, line: 202, baseType: !51, size: 32, offset: 1312)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1029, file: !866, line: 203, baseType: !51, size: 32, offset: 1344)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1029, file: !866, line: 205, baseType: !1079, size: 32, offset: 1376)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1029, file: !866, line: 206, baseType: !1079, size: 32, offset: 1408)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1029, file: !866, line: 207, baseType: !1079, size: 32, offset: 1440)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1029, file: !866, line: 209, baseType: !193, size: 32, offset: 1472)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1029, file: !866, line: 210, baseType: !193, size: 32, offset: 1504)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1029, file: !866, line: 211, baseType: !193, size: 32, offset: 1536)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1029, file: !866, line: 212, baseType: !193, size: 32, offset: 1568)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1029, file: !866, line: 215, baseType: !193, size: 32, offset: 1600)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1029, file: !866, line: 216, baseType: !193, size: 32, offset: 1632)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1029, file: !866, line: 219, baseType: !71, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1029, file: !866, line: 221, baseType: !71, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1029, file: !866, line: 222, baseType: !59, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1029, file: !866, line: 223, baseType: !59, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1029, file: !866, line: 234, baseType: !176, size: 64, offset: 1696)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !865, file: !866, line: 327, baseType: !1032, size: 32, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !865, file: !866, line: 329, baseType: !193, size: 32, offset: 1248)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !865, file: !866, line: 332, baseType: !1148, size: 1280, offset: 1280)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !866, line: 290, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 251, size: 1280, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1149, file: !866, line: 252, baseType: !560, size: 224)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1149, file: !866, line: 254, baseType: !55, size: 32, offset: 224)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1149, file: !866, line: 255, baseType: !176, size: 64, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1149, file: !866, line: 257, baseType: !1155, size: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1090, line: 97, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 92, size: 192, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1157, file: !1090, line: 93, baseType: !55, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1157, file: !1090, line: 94, baseType: !176, size: 64, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1157, file: !1090, line: 95, baseType: !176, size: 64, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1157, file: !1090, line: 96, baseType: !72, size: 32, offset: 160)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1149, file: !866, line: 258, baseType: !1155, size: 32, offset: 352)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1149, file: !866, line: 259, baseType: !1155, size: 32, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1149, file: !866, line: 260, baseType: !1155, size: 32, offset: 416)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1149, file: !866, line: 262, baseType: !1155, size: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1149, file: !866, line: 263, baseType: !1155, size: 32, offset: 480)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1149, file: !866, line: 264, baseType: !1155, size: 32, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1149, file: !866, line: 265, baseType: !1155, size: 32, offset: 544)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1149, file: !866, line: 266, baseType: !1155, size: 32, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1149, file: !866, line: 268, baseType: !1155, size: 32, offset: 608)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1149, file: !866, line: 269, baseType: !1155, size: 32, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1149, file: !866, line: 271, baseType: !1155, size: 32, offset: 672)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1149, file: !866, line: 272, baseType: !1155, size: 32, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1149, file: !866, line: 273, baseType: !1155, size: 32, offset: 736)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1149, file: !866, line: 274, baseType: !1155, size: 32, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1149, file: !866, line: 275, baseType: !1155, size: 32, offset: 800)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1149, file: !866, line: 276, baseType: !1155, size: 32, offset: 832)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1149, file: !866, line: 282, baseType: !194, size: 160, offset: 864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1149, file: !866, line: 283, baseType: !194, size: 160, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1149, file: !866, line: 285, baseType: !232, size: 32, offset: 1184)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1149, file: !866, line: 286, baseType: !284, size: 32, offset: 1216)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1149, file: !866, line: 288, baseType: !59, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1149, file: !866, line: 289, baseType: !59, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !865, file: !866, line: 334, baseType: !1186, size: 32, offset: 2560)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !866, line: 306, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 293, size: 352, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1205, !1206, !1207, !1208}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1188, file: !866, line: 294, baseType: !176, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1188, file: !866, line: 295, baseType: !512, size: 16, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1188, file: !866, line: 296, baseType: !55, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1188, file: !866, line: 298, baseType: !55, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1188, file: !866, line: 299, baseType: !1195, size: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1197, line: 67, baseType: !1198)
!1197 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1197, line: 61, size: 160, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1198, file: !1197, line: 62, baseType: !453, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1198, file: !1197, line: 63, baseType: !464, size: 32, offset: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1198, file: !1197, line: 64, baseType: !176, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1198, file: !1197, line: 65, baseType: !40, size: 16, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1198, file: !1197, line: 66, baseType: !40, size: 16, offset: 144)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1188, file: !866, line: 301, baseType: !453, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1188, file: !866, line: 302, baseType: !464, size: 32, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !866, line: 303, baseType: !176, size: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1188, file: !866, line: 305, baseType: !1209, size: 32, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1197, line: 56, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1197, line: 195, size: 960, elements: !1212)
!1212 = !{!1213, !1214, !1247, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1328, !1329, !1330, !1343, !1348, !1349, !1350, !1351, !1352}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1211, file: !1197, line: 196, baseType: !1209, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1211, file: !1197, line: 197, baseType: !1215, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1197, line: 40, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1197, line: 148, size: 2048, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1217, file: !1197, line: 150, baseType: !388, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1217, file: !1197, line: 151, baseType: !27, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1217, file: !1197, line: 152, baseType: !296, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1217, file: !1197, line: 155, baseType: !69, size: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1217, file: !1197, line: 158, baseType: !194, size: 160, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1217, file: !1197, line: 159, baseType: !55, size: 32, offset: 288)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1217, file: !1197, line: 161, baseType: !548, size: 96, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1217, file: !1197, line: 162, baseType: !74, size: 160, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1217, file: !1197, line: 164, baseType: !548, size: 96, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1217, file: !1197, line: 165, baseType: !74, size: 160, offset: 672)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1217, file: !1197, line: 167, baseType: !548, size: 96, offset: 832)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1217, file: !1197, line: 168, baseType: !74, size: 160, offset: 928)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1217, file: !1197, line: 170, baseType: !43, size: 64, offset: 1088)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1217, file: !1197, line: 171, baseType: !43, size: 64, offset: 1152)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1217, file: !1197, line: 172, baseType: !43, size: 64, offset: 1216)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1217, file: !1197, line: 174, baseType: !43, size: 64, offset: 1280)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1217, file: !1197, line: 175, baseType: !43, size: 64, offset: 1344)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1217, file: !1197, line: 176, baseType: !43, size: 64, offset: 1408)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1217, file: !1197, line: 179, baseType: !55, size: 32, offset: 1472)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1217, file: !1197, line: 180, baseType: !548, size: 96, offset: 1504)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1217, file: !1197, line: 181, baseType: !74, size: 160, offset: 1600)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1217, file: !1197, line: 182, baseType: !43, size: 64, offset: 1760)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1217, file: !1197, line: 183, baseType: !43, size: 64, offset: 1824)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1217, file: !1197, line: 186, baseType: !284, size: 32, offset: 1888)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1217, file: !1197, line: 187, baseType: !284, size: 32, offset: 1920)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1217, file: !1197, line: 188, baseType: !284, size: 32, offset: 1952)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1217, file: !1197, line: 189, baseType: !284, size: 32, offset: 1984)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1217, file: !1197, line: 191, baseType: !55, size: 32, offset: 2016)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1211, file: !1197, line: 198, baseType: !1248, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1197, line: 145, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1197, line: 92, size: 928, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1270, !1271, !1272, !1273, !1274, !1291, !1292, !1293, !1294, !1295, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1250, file: !1197, line: 93, baseType: !74, size: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1250, file: !1197, line: 94, baseType: !43, size: 64, offset: 160)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1250, file: !1197, line: 97, baseType: !72, size: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1250, file: !1197, line: 101, baseType: !1256, size: 128, offset: 256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !513, line: 23, size: 128, elements: !1257)
!1257 = !{!1258}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1256, file: !513, line: 28, baseType: !1259, size: 128)
!1259 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1256, file: !513, line: 24, size: 128, elements: !1260)
!1260 = !{!1261, !1264, !1268}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1259, file: !513, line: 25, baseType: !1262, size: 128)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 128, elements: !722)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !58, line: 181, baseType: !37)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1259, file: !513, line: 26, baseType: !1265, size: 128)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 128, elements: !1266)
!1266 = !{!1267}
!1267 = !DISubrange(count: 8)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1259, file: !513, line: 27, baseType: !1269, size: 128)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 128, elements: !144)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1250, file: !1197, line: 104, baseType: !40, size: 16, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1250, file: !1197, line: 105, baseType: !40, size: 16, offset: 400)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1250, file: !1197, line: 107, baseType: !72, size: 32, offset: 416)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1250, file: !1197, line: 109, baseType: !72, size: 32, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1250, file: !1197, line: 117, baseType: !1275, size: 32, offset: 480)
!1275 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1250, file: !1197, line: 112, size: 32, elements: !1276)
!1276 = !{!1277, !1279, !1281, !1282}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1275, file: !1197, line: 113, baseType: !1278, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !513, line: 13, baseType: !699)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1275, file: !1197, line: 114, baseType: !1280, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1275, file: !1197, line: 115, baseType: !72, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1275, file: !1197, line: 116, baseType: !1283, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1197, line: 75, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1197, line: 70, size: 128, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1285, file: !1197, line: 71, baseType: !176, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1285, file: !1197, line: 72, baseType: !40, size: 16, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1285, file: !1197, line: 73, baseType: !40, size: 16, offset: 80)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1285, file: !1197, line: 74, baseType: !40, size: 16, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1250, file: !1197, line: 119, baseType: !35, size: 8, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1250, file: !1197, line: 120, baseType: !40, size: 16, offset: 528)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1250, file: !1197, line: 121, baseType: !40, size: 16, offset: 544)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1250, file: !1197, line: 122, baseType: !40, size: 16, offset: 560)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1250, file: !1197, line: 128, baseType: !1296, size: 128, offset: 576)
!1296 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1250, file: !1197, line: 125, size: 128, elements: !1297)
!1297 = !{!1298, !1299}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1296, file: !1197, line: 126, baseType: !1256, size: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1296, file: !1197, line: 127, baseType: !1300, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1250, file: !1197, line: 130, baseType: !40, size: 16, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1250, file: !1197, line: 133, baseType: !284, size: 32, offset: 736)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1250, file: !1197, line: 134, baseType: !284, size: 32, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1250, file: !1197, line: 135, baseType: !699, size: 32, offset: 800)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1250, file: !1197, line: 137, baseType: !59, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1250, file: !1197, line: 139, baseType: !59, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1250, file: !1197, line: 142, baseType: !55, size: 32, offset: 864)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1250, file: !1197, line: 144, baseType: !1209, size: 32, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1211, file: !1197, line: 201, baseType: !69, size: 32, offset: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1211, file: !1197, line: 203, baseType: !69, size: 32, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1211, file: !1197, line: 204, baseType: !176, size: 64, offset: 160)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1211, file: !1197, line: 205, baseType: !176, size: 64, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1211, file: !1197, line: 207, baseType: !284, size: 32, offset: 288)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1211, file: !1197, line: 208, baseType: !55, size: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1211, file: !1197, line: 209, baseType: !1195, size: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1211, file: !1197, line: 210, baseType: !1196, size: 160, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1211, file: !1197, line: 211, baseType: !1318, size: 128, offset: 544)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !513, line: 16, size: 128, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1326}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1318, file: !513, line: 17, baseType: !458, size: 16)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1318, file: !513, line: 18, baseType: !512, size: 16, offset: 16)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1318, file: !513, line: 19, baseType: !1323, size: 32, offset: 32)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !513, line: 14, size: 32, elements: !1324)
!1324 = !{!1325}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1323, file: !513, line: 14, baseType: !1278, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1318, file: !513, line: 20, baseType: !1327, size: 64, offset: 64)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 64, elements: !1266)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1211, file: !1197, line: 213, baseType: !55, size: 32, offset: 672)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1211, file: !1197, line: 214, baseType: !55, size: 32, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1211, file: !1197, line: 215, baseType: !1331, size: 32, offset: 736)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1197, line: 89, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1197, line: 78, size: 256, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1333, file: !1197, line: 79, baseType: !176, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1333, file: !1197, line: 80, baseType: !40, size: 16, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1333, file: !1197, line: 81, baseType: !40, size: 16, offset: 80)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1333, file: !1197, line: 82, baseType: !40, size: 16, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1333, file: !1197, line: 84, baseType: !1209, size: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1333, file: !1197, line: 85, baseType: !69, size: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1333, file: !1197, line: 87, baseType: !55, size: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1333, file: !1197, line: 88, baseType: !901, size: 32, offset: 224)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1211, file: !1197, line: 217, baseType: !1344, size: 32, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1197, line: 58, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 32)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1209}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !1197, line: 218, baseType: !27, size: 32, offset: 800)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1211, file: !1197, line: 219, baseType: !51, size: 32, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1211, file: !1197, line: 221, baseType: !55, size: 32, offset: 864)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1211, file: !1197, line: 222, baseType: !55, size: 32, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1211, file: !1197, line: 223, baseType: !388, size: 32, offset: 928)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !865, file: !866, line: 336, baseType: !226, size: 352, offset: 2592)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !865, file: !866, line: 338, baseType: !226, size: 352, offset: 2944)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !865, file: !866, line: 339, baseType: !232, size: 32, offset: 3296)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !865, file: !866, line: 341, baseType: !219, size: 32, offset: 3328)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !865, file: !866, line: 342, baseType: !219, size: 32, offset: 3360)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !865, file: !866, line: 343, baseType: !219, size: 32, offset: 3392)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !865, file: !866, line: 345, baseType: !1360, size: 32, offset: 3424)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 32)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!69, !27}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !865, file: !866, line: 346, baseType: !1364, size: 32, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 32)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!69, !27, !86}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !865, file: !866, line: 347, baseType: !27, size: 32, offset: 3488)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !865, file: !866, line: 350, baseType: !690, size: 32, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !865, file: !866, line: 352, baseType: !690, size: 32, offset: 3552)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !865, file: !866, line: 353, baseType: !690, size: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !865, file: !866, line: 354, baseType: !690, size: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !865, file: !866, line: 355, baseType: !707, size: 32, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !865, file: !866, line: 356, baseType: !1374, size: 32, offset: 3680)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 32)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !693, !69}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !865, file: !866, line: 358, baseType: !1378, size: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 32)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!69, !693, !1155, !66}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !865, file: !866, line: 360, baseType: !1382, size: 32, offset: 3744)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 32)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!69, !693, !1155}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !865, file: !866, line: 363, baseType: !51, size: 32, offset: 3776)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !865, file: !866, line: 365, baseType: !1387, size: 32, offset: 3808)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !866, line: 68, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 59, size: 224, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1389, file: !866, line: 60, baseType: !55, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1389, file: !866, line: 61, baseType: !51, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1389, file: !866, line: 62, baseType: !51, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1389, file: !866, line: 63, baseType: !51, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1389, file: !866, line: 64, baseType: !232, size: 32, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1389, file: !866, line: 65, baseType: !232, size: 32, offset: 160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1389, file: !866, line: 67, baseType: !883, size: 32, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !865, file: !866, line: 367, baseType: !176, size: 64, offset: 3840)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !865, file: !866, line: 368, baseType: !176, size: 64, offset: 3904)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !865, file: !866, line: 369, baseType: !176, size: 64, offset: 3968)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !865, file: !866, line: 375, baseType: !1402, size: 32, offset: 4032)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !689, line: 323, baseType: !360)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !865, file: !866, line: 377, baseType: !59, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !865, file: !866, line: 378, baseType: !59, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !865, file: !866, line: 379, baseType: !59, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !865, file: !866, line: 380, baseType: !59, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !865, file: !866, line: 382, baseType: !59, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !865, file: !866, line: 385, baseType: !59, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !865, file: !866, line: 386, baseType: !59, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !865, file: !866, line: 387, baseType: !59, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !865, file: !866, line: 389, baseType: !59, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !865, file: !866, line: 390, baseType: !59, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !865, file: !866, line: 391, baseType: !59, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !696, file: !689, line: 382, baseType: !193, size: 32, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !696, file: !689, line: 385, baseType: !203, size: 32, offset: 352)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !696, file: !689, line: 386, baseType: !225, size: 32, offset: 384)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !696, file: !689, line: 388, baseType: !1419, size: 1408, offset: 416)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !689, line: 246, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !689, line: 177, size: 1408, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1420, file: !689, line: 178, baseType: !560, size: 224)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1420, file: !689, line: 180, baseType: !1155, size: 32, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1420, file: !689, line: 181, baseType: !1155, size: 32, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1420, file: !689, line: 182, baseType: !1155, size: 32, offset: 288)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1420, file: !689, line: 183, baseType: !1155, size: 32, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1420, file: !689, line: 184, baseType: !1155, size: 32, offset: 352)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1420, file: !689, line: 185, baseType: !1155, size: 32, offset: 384)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1420, file: !689, line: 186, baseType: !1155, size: 32, offset: 416)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1420, file: !689, line: 187, baseType: !1155, size: 32, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1420, file: !689, line: 188, baseType: !1155, size: 32, offset: 480)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1420, file: !689, line: 189, baseType: !1155, size: 32, offset: 512)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1420, file: !689, line: 190, baseType: !1155, size: 32, offset: 544)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1420, file: !689, line: 192, baseType: !1155, size: 32, offset: 576)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1420, file: !689, line: 193, baseType: !1155, size: 32, offset: 608)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1420, file: !689, line: 195, baseType: !1155, size: 32, offset: 640)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1420, file: !689, line: 196, baseType: !1155, size: 32, offset: 672)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1420, file: !689, line: 197, baseType: !1155, size: 32, offset: 704)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1420, file: !689, line: 204, baseType: !1155, size: 32, offset: 736)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1420, file: !689, line: 206, baseType: !1155, size: 32, offset: 768)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1420, file: !689, line: 209, baseType: !194, size: 160, offset: 800)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1420, file: !689, line: 228, baseType: !176, size: 64, offset: 960)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1420, file: !689, line: 229, baseType: !176, size: 64, offset: 1024)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1420, file: !689, line: 231, baseType: !194, size: 160, offset: 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1420, file: !689, line: 233, baseType: !176, size: 64, offset: 1248)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1420, file: !689, line: 234, baseType: !232, size: 32, offset: 1312)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1420, file: !689, line: 235, baseType: !284, size: 32, offset: 1344)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1420, file: !689, line: 237, baseType: !59, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1420, file: !689, line: 238, baseType: !59, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1420, file: !689, line: 239, baseType: !59, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1420, file: !689, line: 240, baseType: !59, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1420, file: !689, line: 241, baseType: !59, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1420, file: !689, line: 242, baseType: !59, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1420, file: !689, line: 243, baseType: !59, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1420, file: !689, line: 244, baseType: !59, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1420, file: !689, line: 245, baseType: !59, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !696, file: !689, line: 389, baseType: !1458, size: 1248, offset: 1824)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !689, line: 282, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !689, line: 249, size: 1248, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1459, file: !689, line: 250, baseType: !560, size: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1459, file: !689, line: 252, baseType: !55, size: 32, offset: 224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1459, file: !689, line: 253, baseType: !176, size: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1459, file: !689, line: 255, baseType: !1155, size: 32, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1459, file: !689, line: 256, baseType: !1155, size: 32, offset: 352)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1459, file: !689, line: 257, baseType: !1155, size: 32, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1459, file: !689, line: 258, baseType: !1155, size: 32, offset: 416)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1459, file: !689, line: 259, baseType: !1155, size: 32, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1459, file: !689, line: 260, baseType: !1155, size: 32, offset: 480)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1459, file: !689, line: 261, baseType: !1155, size: 32, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1459, file: !689, line: 262, baseType: !1155, size: 32, offset: 544)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1459, file: !689, line: 263, baseType: !1155, size: 32, offset: 576)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1459, file: !689, line: 264, baseType: !1155, size: 32, offset: 608)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1459, file: !689, line: 265, baseType: !1155, size: 32, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1459, file: !689, line: 266, baseType: !1155, size: 32, offset: 672)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1459, file: !689, line: 268, baseType: !883, size: 32, offset: 704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1459, file: !689, line: 270, baseType: !66, size: 32, offset: 736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1459, file: !689, line: 271, baseType: !176, size: 64, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1459, file: !689, line: 272, baseType: !176, size: 64, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1459, file: !689, line: 273, baseType: !72, size: 32, offset: 896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1459, file: !689, line: 274, baseType: !55, size: 32, offset: 928)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1459, file: !689, line: 276, baseType: !194, size: 160, offset: 960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1459, file: !689, line: 278, baseType: !232, size: 32, offset: 1120)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1459, file: !689, line: 279, baseType: !232, size: 32, offset: 1152)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1459, file: !689, line: 280, baseType: !284, size: 32, offset: 1184)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1459, file: !689, line: 281, baseType: !284, size: 32, offset: 1216)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !696, file: !689, line: 391, baseType: !1488, size: 32, offset: 3072)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !689, line: 297, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !689, line: 287, size: 288, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1507}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1490, file: !689, line: 288, baseType: !979, size: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1490, file: !689, line: 289, baseType: !219, size: 32, offset: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1490, file: !689, line: 290, baseType: !225, size: 32, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1490, file: !689, line: 291, baseType: !232, size: 32, offset: 96)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1490, file: !689, line: 292, baseType: !232, size: 32, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1490, file: !689, line: 293, baseType: !219, size: 32, offset: 160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1490, file: !689, line: 294, baseType: !219, size: 32, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1490, file: !689, line: 295, baseType: !1500, size: 32, offset: 224)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !695, line: 21, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !695, line: 59, size: 96, elements: !1503)
!1503 = !{!1504, !1505, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1502, file: !695, line: 60, baseType: !55, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1502, file: !695, line: 61, baseType: !232, size: 32, offset: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1502, file: !695, line: 62, baseType: !232, size: 32, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1490, file: !689, line: 296, baseType: !1508, size: 32, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !689, line: 285, baseType: !707)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !696, file: !689, line: 393, baseType: !284, size: 32, offset: 3104)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !696, file: !689, line: 394, baseType: !284, size: 32, offset: 3136)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !696, file: !689, line: 395, baseType: !51, size: 32, offset: 3168)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !696, file: !689, line: 397, baseType: !55, size: 32, offset: 3200)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !696, file: !689, line: 398, baseType: !55, size: 32, offset: 3232)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !696, file: !689, line: 400, baseType: !176, size: 64, offset: 3264)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !696, file: !689, line: 401, baseType: !176, size: 64, offset: 3328)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !696, file: !689, line: 402, baseType: !176, size: 64, offset: 3392)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !696, file: !689, line: 403, baseType: !176, size: 64, offset: 3456)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !696, file: !689, line: 404, baseType: !176, size: 64, offset: 3520)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !696, file: !689, line: 406, baseType: !176, size: 64, offset: 3584)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !696, file: !689, line: 407, baseType: !176, size: 64, offset: 3648)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !696, file: !689, line: 409, baseType: !219, size: 32, offset: 3712)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !696, file: !689, line: 410, baseType: !693, size: 32, offset: 3744)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !696, file: !689, line: 411, baseType: !693, size: 32, offset: 3776)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !696, file: !689, line: 412, baseType: !1525, size: 32, offset: 3808)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !689, line: 343, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !689, line: 345, size: 96, elements: !1528)
!1528 = !{!1529, !1530, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1527, file: !689, line: 346, baseType: !693, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1527, file: !689, line: 347, baseType: !219, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1527, file: !689, line: 348, baseType: !1525, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !696, file: !689, line: 413, baseType: !1533, size: 32, offset: 3840)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !689, line: 340, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !689, line: 337, size: 64, elements: !1536)
!1536 = !{!1537, !1542}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1535, file: !689, line: 338, baseType: !1538, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !689, line: 334, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 32)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!69, !693, !27, !69}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1535, file: !689, line: 339, baseType: !27, size: 32, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !696, file: !689, line: 414, baseType: !1544, size: 32, offset: 3872)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !689, line: 352, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !689, line: 354, size: 64, elements: !1547)
!1547 = !{!1548, !1549}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1546, file: !689, line: 355, baseType: !693, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1546, file: !689, line: 356, baseType: !1544, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !696, file: !689, line: 416, baseType: !69, size: 32, offset: 3904)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !696, file: !689, line: 417, baseType: !688, size: 32, offset: 3936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !696, file: !689, line: 418, baseType: !55, size: 32, offset: 3968)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !696, file: !689, line: 420, baseType: !1554, size: 32, offset: 4000)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1556, line: 17, baseType: !1557)
!1556 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !177, line: 37, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 28, size: 64, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1558, file: !177, line: 29, baseType: !59, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1558, file: !177, line: 31, baseType: !59, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1558, file: !177, line: 32, baseType: !59, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1558, file: !177, line: 33, baseType: !59, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1558, file: !177, line: 34, baseType: !59, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1558, file: !177, line: 36, baseType: !72, size: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !696, file: !689, line: 428, baseType: !66, size: 32, offset: 4032)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !696, file: !689, line: 429, baseType: !66, size: 32, offset: 4064)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !696, file: !689, line: 432, baseType: !66, size: 32, offset: 4096)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !696, file: !689, line: 434, baseType: !232, size: 32, offset: 4128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !696, file: !689, line: 436, baseType: !55, size: 32, offset: 4160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !696, file: !689, line: 438, baseType: !1572, size: 32, offset: 4192)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !689, line: 320, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !689, line: 302, size: 192, elements: !1575)
!1575 = !{!1576, !1743, !1744, !1745, !1746, !1747, !1748}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1574, file: !689, line: 303, baseType: !1577, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !689, line: 300, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1580)
!1580 = !{!1581, !1714, !1740, !1741, !1742}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1579, file: !6, line: 233, baseType: !1582, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 32)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1584, file: !6, line: 183, baseType: !194, size: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1584, file: !6, line: 186, baseType: !20, size: 32, offset: 160)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1584, file: !6, line: 188, baseType: !176, size: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1584, file: !6, line: 190, baseType: !66, size: 32, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1584, file: !6, line: 191, baseType: !66, size: 32, offset: 288)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1584, file: !6, line: 192, baseType: !66, size: 32, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1584, file: !6, line: 194, baseType: !957, size: 64, offset: 352)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1584, file: !6, line: 196, baseType: !51, size: 32, offset: 416)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1584, file: !6, line: 198, baseType: !1079, size: 32, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1584, file: !6, line: 199, baseType: !1079, size: 32, offset: 480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1584, file: !6, line: 200, baseType: !1079, size: 32, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1584, file: !6, line: 202, baseType: !59, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1584, file: !6, line: 207, baseType: !1599, size: 32, offset: 576)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1693, !1694, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !6, line: 310, baseType: !176, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1602, file: !6, line: 316, baseType: !59, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1602, file: !6, line: 317, baseType: !59, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1602, file: !6, line: 318, baseType: !59, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1602, file: !6, line: 320, baseType: !59, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1602, file: !6, line: 321, baseType: !59, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1602, file: !6, line: 323, baseType: !59, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1602, file: !6, line: 329, baseType: !1612, size: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1614, file: !6, line: 463, baseType: !1612, size: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1614, file: !6, line: 464, baseType: !1612, size: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1614, file: !6, line: 465, baseType: !1612, size: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1614, file: !6, line: 467, baseType: !1600, size: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1614, file: !6, line: 468, baseType: !1600, size: 32, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1614, file: !6, line: 470, baseType: !35, size: 8, offset: 160)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1614, file: !6, line: 471, baseType: !35, size: 8, offset: 168)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1614, file: !6, line: 472, baseType: !63, size: 8, offset: 176)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1602, file: !6, line: 335, baseType: !26, size: 32, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1602, file: !6, line: 337, baseType: !699, size: 32, offset: 160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1602, file: !6, line: 338, baseType: !26, size: 32, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1602, file: !6, line: 340, baseType: !688, size: 32, offset: 224)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1602, file: !6, line: 343, baseType: !66, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1602, file: !6, line: 344, baseType: !176, size: 64, offset: 288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1602, file: !6, line: 345, baseType: !176, size: 64, offset: 352)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1602, file: !6, line: 347, baseType: !193, size: 32, offset: 416)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1602, file: !6, line: 348, baseType: !193, size: 32, offset: 448)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1602, file: !6, line: 350, baseType: !193, size: 32, offset: 480)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1602, file: !6, line: 351, baseType: !1089, size: 64, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1602, file: !6, line: 352, baseType: !176, size: 64, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1602, file: !6, line: 354, baseType: !232, size: 32, offset: 640)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1602, file: !6, line: 355, baseType: !232, size: 32, offset: 672)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1602, file: !6, line: 356, baseType: !232, size: 32, offset: 704)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1602, file: !6, line: 358, baseType: !66, size: 32, offset: 736)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1602, file: !6, line: 359, baseType: !66, size: 32, offset: 768)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1602, file: !6, line: 360, baseType: !66, size: 32, offset: 800)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1602, file: !6, line: 361, baseType: !66, size: 32, offset: 832)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1602, file: !6, line: 362, baseType: !66, size: 32, offset: 864)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1602, file: !6, line: 363, baseType: !66, size: 32, offset: 896)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1602, file: !6, line: 364, baseType: !66, size: 32, offset: 928)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1602, file: !6, line: 366, baseType: !51, size: 32, offset: 960)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1602, file: !6, line: 367, baseType: !51, size: 32, offset: 992)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1602, file: !6, line: 368, baseType: !51, size: 32, offset: 1024)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1602, file: !6, line: 369, baseType: !51, size: 32, offset: 1056)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1602, file: !6, line: 370, baseType: !51, size: 32, offset: 1088)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1602, file: !6, line: 371, baseType: !51, size: 32, offset: 1120)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1602, file: !6, line: 373, baseType: !1215, size: 32, offset: 1152)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1602, file: !6, line: 375, baseType: !284, size: 32, offset: 1184)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1602, file: !6, line: 377, baseType: !55, size: 32, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1602, file: !6, line: 378, baseType: !55, size: 32, offset: 1248)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1602, file: !6, line: 379, baseType: !55, size: 32, offset: 1280)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1602, file: !6, line: 380, baseType: !55, size: 32, offset: 1312)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1602, file: !6, line: 381, baseType: !55, size: 32, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1602, file: !6, line: 382, baseType: !55, size: 32, offset: 1376)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1602, file: !6, line: 383, baseType: !55, size: 32, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1602, file: !6, line: 385, baseType: !1079, size: 32, offset: 1440)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1602, file: !6, line: 387, baseType: !1079, size: 32, offset: 1472)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1602, file: !6, line: 388, baseType: !1079, size: 32, offset: 1504)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1602, file: !6, line: 389, baseType: !1079, size: 32, offset: 1536)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1602, file: !6, line: 390, baseType: !1079, size: 32, offset: 1568)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1602, file: !6, line: 391, baseType: !1079, size: 32, offset: 1600)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1602, file: !6, line: 392, baseType: !1079, size: 32, offset: 1632)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1602, file: !6, line: 393, baseType: !1079, size: 32, offset: 1664)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1602, file: !6, line: 394, baseType: !1079, size: 32, offset: 1696)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1602, file: !6, line: 395, baseType: !1079, size: 32, offset: 1728)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1602, file: !6, line: 396, baseType: !1079, size: 32, offset: 1760)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1602, file: !6, line: 397, baseType: !1079, size: 32, offset: 1792)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1602, file: !6, line: 398, baseType: !1079, size: 32, offset: 1824)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1602, file: !6, line: 399, baseType: !1079, size: 32, offset: 1856)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1602, file: !6, line: 400, baseType: !1079, size: 32, offset: 1888)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1602, file: !6, line: 401, baseType: !1079, size: 32, offset: 1920)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1602, file: !6, line: 402, baseType: !55, size: 32, offset: 1952)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1602, file: !6, line: 403, baseType: !1079, size: 32, offset: 1984)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1602, file: !6, line: 404, baseType: !1079, size: 32, offset: 2016)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1602, file: !6, line: 423, baseType: !55, size: 32, offset: 2048)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1602, file: !6, line: 424, baseType: !1112, size: 32, offset: 2080)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1602, file: !6, line: 427, baseType: !193, size: 32, offset: 2112)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1602, file: !6, line: 428, baseType: !1684, size: 32, offset: 2144)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1686, file: !6, line: 300, baseType: !193, size: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1686, file: !6, line: 301, baseType: !193, size: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1686, file: !6, line: 302, baseType: !176, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1686, file: !6, line: 304, baseType: !59, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1686, file: !6, line: 305, baseType: !59, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1602, file: !6, line: 430, baseType: !764, size: 32, offset: 2176)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1602, file: !6, line: 432, baseType: !1695, size: 32, offset: 2208)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1697, line: 99, baseType: !1698)
!1697 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1697, line: 91, size: 416, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1698, file: !1697, line: 92, baseType: !548, size: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1698, file: !1697, line: 93, baseType: !74, size: 160, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1698, file: !1697, line: 94, baseType: !43, size: 64, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1698, file: !1697, line: 96, baseType: !55, size: 32, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1698, file: !1697, line: 97, baseType: !55, size: 32, offset: 352)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1698, file: !1697, line: 98, baseType: !284, size: 32, offset: 384)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1602, file: !6, line: 433, baseType: !284, size: 32, offset: 2240)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1602, file: !6, line: 434, baseType: !55, size: 32, offset: 2272)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1602, file: !6, line: 435, baseType: !1079, size: 32, offset: 2304)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1602, file: !6, line: 436, baseType: !1079, size: 32, offset: 2336)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1602, file: !6, line: 438, baseType: !296, size: 32, offset: 2368)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1602, file: !6, line: 440, baseType: !55, size: 32, offset: 2400)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1602, file: !6, line: 441, baseType: !55, size: 32, offset: 2432)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1602, file: !6, line: 443, baseType: !48, size: 32, offset: 2464)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1579, file: !6, line: 235, baseType: !1715, size: 32, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 32)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1718)
!1718 = !{!1719, !1732, !1733}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1717, file: !6, line: 224, baseType: !1720, size: 128)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1090, line: 49, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 45, size: 128, elements: !1722)
!1722 = !{!1723, !1724, !1731}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1721, file: !1090, line: 46, baseType: !1089, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1721, file: !1090, line: 47, baseType: !1725, size: 32, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 32)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1090, line: 32, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 29, size: 96, elements: !1728)
!1728 = !{!1729, !1730}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1727, file: !1090, line: 30, baseType: !1089, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1727, file: !1090, line: 31, baseType: !27, size: 32, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1721, file: !1090, line: 48, baseType: !1725, size: 32, offset: 96)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1717, file: !6, line: 226, baseType: !55, size: 32, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1717, file: !6, line: 227, baseType: !1734, size: 32, offset: 160)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1737)
!1737 = !{!1738, !1739}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1736, file: !6, line: 218, baseType: !1582, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1736, file: !6, line: 219, baseType: !176, size: 64, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1579, file: !6, line: 237, baseType: !59, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1579, file: !6, line: 238, baseType: !59, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1579, file: !6, line: 239, baseType: !59, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1574, file: !689, line: 304, baseType: !20, size: 32, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1574, file: !689, line: 313, baseType: !219, size: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1574, file: !689, line: 314, baseType: !69, size: 32, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1574, file: !689, line: 316, baseType: !219, size: 32, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1574, file: !689, line: 318, baseType: !59, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1574, file: !689, line: 319, baseType: !59, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !696, file: !689, line: 439, baseType: !1750, size: 32, offset: 4224)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 32)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !695, line: 22, baseType: !1752)
!1752 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !695, line: 22, flags: DIFlagFwdDecl)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !696, file: !689, line: 441, baseType: !1754, size: 32, offset: 4256)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !695, line: 26, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 32)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!72, !693, !693, !72, !66}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !696, file: !689, line: 443, baseType: !1759, size: 32, offset: 4288)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !689, line: 325, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !689, line: 327, size: 96, elements: !1762)
!1762 = !{!1763, !1764, !1765}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1761, file: !689, line: 328, baseType: !1403, size: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1761, file: !689, line: 329, baseType: !27, size: 32, offset: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1761, file: !689, line: 330, baseType: !1759, size: 32, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !696, file: !689, line: 445, baseType: !59, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !696, file: !689, line: 446, baseType: !59, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !696, file: !689, line: 447, baseType: !59, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !696, file: !689, line: 449, baseType: !59, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !696, file: !689, line: 451, baseType: !59, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !696, file: !689, line: 454, baseType: !59, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !696, file: !689, line: 457, baseType: !59, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !696, file: !689, line: 460, baseType: !59, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !696, file: !689, line: 463, baseType: !59, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !696, file: !689, line: 465, baseType: !59, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !696, file: !689, line: 467, baseType: !59, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !696, file: !689, line: 468, baseType: !59, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !696, file: !689, line: 469, baseType: !59, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !696, file: !689, line: 470, baseType: !59, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !696, file: !689, line: 471, baseType: !59, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !696, file: !689, line: 473, baseType: !59, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !696, file: !689, line: 474, baseType: !59, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !696, file: !689, line: 475, baseType: !59, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !696, file: !689, line: 476, baseType: !59, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !696, file: !689, line: 477, baseType: !59, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !696, file: !689, line: 478, baseType: !59, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !696, file: !689, line: 479, baseType: !59, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !696, file: !689, line: 481, baseType: !59, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !696, file: !689, line: 482, baseType: !59, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !696, file: !689, line: 485, baseType: !59, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !696, file: !689, line: 486, baseType: !59, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !696, file: !689, line: 495, baseType: !59, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !696, file: !689, line: 496, baseType: !59, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !696, file: !689, line: 497, baseType: !59, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !696, file: !689, line: 504, baseType: !59, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !696, file: !689, line: 505, baseType: !59, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !696, file: !689, line: 511, baseType: !59, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !696, file: !689, line: 512, baseType: !59, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !696, file: !689, line: 513, baseType: !59, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !696, file: !689, line: 514, baseType: !59, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !696, file: !689, line: 515, baseType: !59, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !696, file: !689, line: 516, baseType: !59, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !696, file: !689, line: 517, baseType: !59, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !696, file: !689, line: 518, baseType: !59, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !696, file: !689, line: 519, baseType: !59, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !696, file: !689, line: 520, baseType: !59, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !696, file: !689, line: 521, baseType: !59, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !696, file: !689, line: 522, baseType: !59, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !696, file: !689, line: 523, baseType: !59, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !696, file: !689, line: 524, baseType: !59, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !696, file: !689, line: 525, baseType: !59, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !696, file: !689, line: 526, baseType: !59, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !696, file: !689, line: 527, baseType: !59, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !696, file: !689, line: 528, baseType: !59, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !696, file: !689, line: 530, baseType: !59, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !696, file: !689, line: 532, baseType: !59, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !696, file: !689, line: 533, baseType: !59, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !696, file: !689, line: 534, baseType: !59, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !696, file: !689, line: 535, baseType: !59, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !696, file: !689, line: 536, baseType: !59, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !696, file: !689, line: 537, baseType: !59, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !696, file: !689, line: 538, baseType: !59, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !696, file: !689, line: 539, baseType: !59, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !696, file: !689, line: 540, baseType: !59, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !696, file: !689, line: 541, baseType: !59, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !696, file: !689, line: 543, baseType: !59, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !696, file: !689, line: 547, baseType: !55, size: 32, offset: 4448)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !696, file: !689, line: 549, baseType: !55, size: 32, offset: 4480)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !696, file: !689, line: 550, baseType: !55, size: 32, offset: 4512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !696, file: !689, line: 551, baseType: !1831, size: 256, offset: 4544)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, elements: !1832)
!1832 = !{!1833}
!1833 = !DISubrange(count: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !696, file: !689, line: 553, baseType: !72, size: 32, offset: 4800)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !696, file: !689, line: 554, baseType: !72, size: 32, offset: 4832)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !696, file: !689, line: 555, baseType: !72, size: 32, offset: 4864)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !696, file: !689, line: 556, baseType: !72, size: 32, offset: 4896)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !696, file: !689, line: 563, baseType: !72, size: 32, offset: 4928)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !696, file: !689, line: 564, baseType: !72, size: 32, offset: 4960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !696, file: !689, line: 565, baseType: !72, size: 32, offset: 4992)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !696, file: !689, line: 566, baseType: !72, size: 32, offset: 5024)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !696, file: !689, line: 567, baseType: !72, size: 32, offset: 5056)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !696, file: !689, line: 568, baseType: !72, size: 32, offset: 5088)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !696, file: !689, line: 569, baseType: !72, size: 32, offset: 5120)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !696, file: !689, line: 570, baseType: !72, size: 32, offset: 5152)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !696, file: !689, line: 571, baseType: !72, size: 32, offset: 5184)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !696, file: !689, line: 572, baseType: !72, size: 32, offset: 5216)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !696, file: !689, line: 573, baseType: !72, size: 32, offset: 5248)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !696, file: !689, line: 574, baseType: !72, size: 32, offset: 5280)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !696, file: !689, line: 575, baseType: !72, size: 32, offset: 5312)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !696, file: !689, line: 577, baseType: !59, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !696, file: !689, line: 578, baseType: !59, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1853 = !DILocalVariable(name: "cmcf", scope: !683, file: !3, line: 948, type: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1857)
!1857 = !{!1858, !1859, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1900, !1901, !1902}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1856, file: !6, line: 153, baseType: !194, size: 160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1856, file: !6, line: 155, baseType: !1860, size: 96, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1862)
!1862 = !{!1863, !1875, !1876}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1861, file: !6, line: 141, baseType: !1864, size: 32)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1867)
!1867 = !{!1868, !1873, !1874}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1866, file: !6, line: 134, baseType: !1869, size: 32)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 32)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!69, !693, !1864}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1866, file: !6, line: 135, baseType: !688, size: 32, offset: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1866, file: !6, line: 136, baseType: !55, size: 32, offset: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1861, file: !6, line: 142, baseType: !55, size: 32, offset: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1861, file: !6, line: 143, baseType: !55, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1856, file: !6, line: 157, baseType: !1089, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1856, file: !6, line: 159, baseType: !1089, size: 64, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1856, file: !6, line: 161, baseType: !194, size: 160, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1856, file: !6, line: 162, baseType: !194, size: 160, offset: 544)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1856, file: !6, line: 163, baseType: !55, size: 32, offset: 704)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1856, file: !6, line: 165, baseType: !55, size: 32, offset: 736)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1856, file: !6, line: 166, baseType: !55, size: 32, offset: 768)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1856, file: !6, line: 168, baseType: !55, size: 32, offset: 800)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1856, file: !6, line: 169, baseType: !55, size: 32, offset: 832)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1856, file: !6, line: 171, baseType: !1887, size: 32, offset: 864)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1090, line: 89, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 75, size: 672, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1889, file: !1090, line: 76, baseType: !55, size: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1889, file: !1090, line: 78, baseType: !203, size: 32, offset: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1889, file: !1090, line: 79, baseType: !203, size: 32, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1889, file: !1090, line: 81, baseType: !194, size: 160, offset: 96)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1889, file: !1090, line: 82, baseType: !193, size: 32, offset: 256)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1889, file: !1090, line: 84, baseType: !194, size: 160, offset: 288)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1889, file: !1090, line: 85, baseType: !193, size: 32, offset: 448)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1889, file: !1090, line: 87, baseType: !194, size: 160, offset: 480)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1889, file: !1090, line: 88, baseType: !193, size: 32, offset: 640)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1856, file: !6, line: 173, baseType: !193, size: 32, offset: 896)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1856, file: !6, line: 175, baseType: !55, size: 32, offset: 928)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1856, file: !6, line: 177, baseType: !1903, size: 1760, offset: 960)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1904, size: 1760, elements: !1908)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1906)
!1906 = !{!1907}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1905, file: !6, line: 148, baseType: !194, size: 160)
!1908 = !{!1909}
!1909 = !DISubrange(count: 11)
!1910 = !{!1911, !1911, i64 0}
!1911 = !{!"any pointer", !1912, i64 0}
!1912 = !{!"omnipotent char", !1913, i64 0}
!1913 = !{!"Simple C/C++ TBAA"}
!1914 = !DIExpression()
!1915 = !DILocation(line: 945, column: 37, scope: !683)
!1916 = !DILocation(line: 947, column: 5, scope: !683)
!1917 = !DILocation(line: 947, column: 33, scope: !683)
!1918 = !DILocation(line: 948, column: 5, scope: !683)
!1919 = !DILocation(line: 948, column: 33, scope: !683)
!1920 = !DILocation(line: 950, column: 12, scope: !683)
!1921 = !{!1922, !1911, i64 28}
!1922 = !{!"ngx_conf_s", !1911, i64 0, !1911, i64 4, !1911, i64 8, !1911, i64 12, !1911, i64 16, !1911, i64 20, !1911, i64 24, !1911, i64 28, !1923, i64 32, !1923, i64 36, !1911, i64 40, !1911, i64 44}
!1923 = !{!"int", !1912, i64 0}
!1924 = !{!1925, !1911, i64 0}
!1925 = !{!"", !1911, i64 0, !1911, i64 4, !1911, i64 8}
!1926 = !{!1927, !1923, i64 0}
!1927 = !{!"ngx_module_s", !1923, i64 0, !1923, i64 4, !1911, i64 8, !1923, i64 12, !1923, i64 16, !1923, i64 20, !1911, i64 24, !1911, i64 28, !1911, i64 32, !1923, i64 36, !1911, i64 40, !1911, i64 44, !1911, i64 48, !1911, i64 52, !1911, i64 56, !1911, i64 60, !1911, i64 64, !1923, i64 68, !1923, i64 72, !1923, i64 76, !1923, i64 80, !1923, i64 84, !1923, i64 88, !1923, i64 92, !1923, i64 96}
!1928 = !DILocation(line: 950, column: 10, scope: !683)
!1929 = !DILocation(line: 952, column: 25, scope: !683)
!1930 = !DILocation(line: 952, column: 31, scope: !683)
!1931 = !DILocation(line: 952, column: 64, scope: !683)
!1932 = !DILocation(line: 952, column: 9, scope: !683)
!1933 = !DILocation(line: 952, column: 7, scope: !683)
!1934 = !DILocation(line: 953, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !683, file: !3, line: 953, column: 9)
!1936 = !DILocation(line: 953, column: 11, scope: !1935)
!1937 = !DILocation(line: 953, column: 9, scope: !683)
!1938 = !DILocation(line: 954, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 953, column: 20)
!1940 = !DILocation(line: 957, column: 6, scope: !683)
!1941 = !DILocation(line: 957, column: 8, scope: !683)
!1942 = !DILocation(line: 959, column: 5, scope: !683)
!1943 = !DILocation(line: 960, column: 1, scope: !683)
!1944 = distinct !DISubprogram(name: "ngx_http_limit_req_create_conf", scope: !3, file: !3, line: 676, type: !670, isLocal: true, isDefinition: true, scopeLine: 677, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1945)
!1945 = !{!1946, !1947}
!1946 = !DILocalVariable(name: "cf", arg: 1, scope: !1944, file: !3, line: 676, type: !187)
!1947 = !DILocalVariable(name: "conf", scope: !1944, file: !3, line: 678, type: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_req_conf_t", file: !3, line: 56, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 51, size: 256, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "limits", scope: !1950, file: !3, line: 52, baseType: !194, size: 160)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "limit_log_level", scope: !1950, file: !3, line: 53, baseType: !55, size: 32, offset: 160)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "delay_log_level", scope: !1950, file: !3, line: 54, baseType: !55, size: 32, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "status_code", scope: !1950, file: !3, line: 55, baseType: !55, size: 32, offset: 224)
!1956 = !DILocation(line: 676, column: 44, scope: !1944)
!1957 = !DILocation(line: 678, column: 5, scope: !1944)
!1958 = !DILocation(line: 678, column: 33, scope: !1944)
!1959 = !DILocation(line: 680, column: 24, scope: !1944)
!1960 = !DILocation(line: 680, column: 28, scope: !1944)
!1961 = !{!1922, !1911, i64 12}
!1962 = !DILocation(line: 680, column: 12, scope: !1944)
!1963 = !DILocation(line: 680, column: 10, scope: !1944)
!1964 = !DILocation(line: 681, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 681, column: 9)
!1966 = !DILocation(line: 681, column: 14, scope: !1965)
!1967 = !DILocation(line: 681, column: 9, scope: !1944)
!1968 = !DILocation(line: 682, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 681, column: 23)
!1970 = !DILocation(line: 691, column: 5, scope: !1944)
!1971 = !DILocation(line: 691, column: 11, scope: !1944)
!1972 = !DILocation(line: 691, column: 27, scope: !1944)
!1973 = !{!1974, !1923, i64 20}
!1974 = !{!"", !1975, i64 0, !1923, i64 20, !1923, i64 24, !1923, i64 28}
!1975 = !{!"", !1911, i64 0, !1923, i64 4, !1923, i64 8, !1923, i64 12, !1911, i64 16}
!1976 = !DILocation(line: 692, column: 5, scope: !1944)
!1977 = !DILocation(line: 692, column: 11, scope: !1944)
!1978 = !DILocation(line: 692, column: 23, scope: !1944)
!1979 = !{!1974, !1923, i64 28}
!1980 = !DILocation(line: 694, column: 12, scope: !1944)
!1981 = !DILocation(line: 694, column: 5, scope: !1944)
!1982 = !DILocation(line: 695, column: 1, scope: !1944)
!1983 = distinct !DISubprogram(name: "ngx_http_limit_req_merge_conf", scope: !3, file: !3, line: 699, type: !656, isLocal: true, isDefinition: true, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989}
!1985 = !DILocalVariable(name: "cf", arg: 1, scope: !1983, file: !3, line: 699, type: !187)
!1986 = !DILocalVariable(name: "parent", arg: 2, scope: !1983, file: !3, line: 699, type: !27)
!1987 = !DILocalVariable(name: "child", arg: 3, scope: !1983, file: !3, line: 699, type: !27)
!1988 = !DILocalVariable(name: "prev", scope: !1983, file: !3, line: 701, type: !1948)
!1989 = !DILocalVariable(name: "conf", scope: !1983, file: !3, line: 702, type: !1948)
!1990 = !DILocation(line: 699, column: 43, scope: !1983)
!1991 = !DILocation(line: 699, column: 53, scope: !1983)
!1992 = !DILocation(line: 699, column: 67, scope: !1983)
!1993 = !DILocation(line: 701, column: 5, scope: !1983)
!1994 = !DILocation(line: 701, column: 32, scope: !1983)
!1995 = !DILocation(line: 701, column: 39, scope: !1983)
!1996 = !DILocation(line: 702, column: 5, scope: !1983)
!1997 = !DILocation(line: 702, column: 32, scope: !1983)
!1998 = !DILocation(line: 702, column: 39, scope: !1983)
!1999 = !DILocation(line: 704, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 704, column: 9)
!2001 = !DILocation(line: 704, column: 15, scope: !2000)
!2002 = !DILocation(line: 704, column: 22, scope: !2000)
!2003 = !{!1974, !1911, i64 0}
!2004 = !DILocation(line: 704, column: 27, scope: !2000)
!2005 = !DILocation(line: 704, column: 9, scope: !1983)
!2006 = !DILocation(line: 705, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 704, column: 36)
!2008 = !DILocation(line: 705, column: 15, scope: !2007)
!2009 = !DILocation(line: 705, column: 24, scope: !2007)
!2010 = !DILocation(line: 705, column: 30, scope: !2007)
!2011 = !{i64 0, i64 4, !1910, i64 4, i64 4, !2012, i64 8, i64 4, !2012, i64 12, i64 4, !2012, i64 16, i64 4, !1910}
!2012 = !{!1923, !1923, i64 0}
!2013 = !DILocation(line: 706, column: 5, scope: !2007)
!2014 = !DILocation(line: 708, column: 5, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 708, column: 5)
!2016 = !DILocation(line: 708, column: 5, scope: !1983)
!2017 = !DILocation(line: 708, column: 5, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 708, column: 5)
!2019 = !DILocation(line: 711, column: 30, scope: !1983)
!2020 = !DILocation(line: 711, column: 36, scope: !1983)
!2021 = !DILocation(line: 711, column: 52, scope: !1983)
!2022 = !DILocation(line: 711, column: 29, scope: !1983)
!2023 = !DILocation(line: 712, column: 48, scope: !1983)
!2024 = !DILocation(line: 712, column: 54, scope: !1983)
!2025 = !DILocation(line: 712, column: 70, scope: !1983)
!2026 = !DILocation(line: 711, column: 5, scope: !1983)
!2027 = !DILocation(line: 711, column: 11, scope: !1983)
!2028 = !DILocation(line: 711, column: 27, scope: !1983)
!2029 = !{!1974, !1923, i64 24}
!2030 = !DILocation(line: 714, column: 5, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 714, column: 5)
!2032 = !DILocation(line: 714, column: 5, scope: !1983)
!2033 = !DILocation(line: 714, column: 5, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 714, column: 5)
!2035 = !DILocation(line: 718, column: 1, scope: !1983)
!2036 = !DILocation(line: 717, column: 5, scope: !1983)
!2037 = distinct !DISubprogram(name: "ngx_http_limit_req_handler", scope: !3, file: !3, line: 157, type: !691, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2063, !2064, !2072}
!2039 = !DILocalVariable(name: "r", arg: 1, scope: !2037, file: !3, line: 157, type: !693)
!2040 = !DILocalVariable(name: "hash", scope: !2037, file: !3, line: 159, type: !699)
!2041 = !DILocalVariable(name: "key", scope: !2037, file: !3, line: 160, type: !176)
!2042 = !DILocalVariable(name: "rc", scope: !2037, file: !3, line: 161, type: !69)
!2043 = !DILocalVariable(name: "n", scope: !2037, file: !3, line: 162, type: !55)
!2044 = !DILocalVariable(name: "excess", scope: !2037, file: !3, line: 162, type: !55)
!2045 = !DILocalVariable(name: "delay", scope: !2037, file: !3, line: 163, type: !51)
!2046 = !DILocalVariable(name: "ctx", scope: !2037, file: !3, line: 164, type: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_req_ctx_t", file: !3, line: 40, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 33, size: 288, elements: !2050)
!2050 = !{!2051, !2059, !2060, !2061, !2062}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !2049, file: !3, line: 34, baseType: !2052, size: 32)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 32)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_req_shctx_t", file: !3, line: 30, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 26, size: 320, elements: !2055)
!2055 = !{!2056, !2057, !2058}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !2054, file: !3, line: 27, baseType: !548, size: 96)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !2054, file: !3, line: 28, baseType: !74, size: 160, offset: 96)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2054, file: !3, line: 29, baseType: !43, size: 64, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !2049, file: !3, line: 35, baseType: !87, size: 32, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2049, file: !3, line: 37, baseType: !55, size: 32, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2049, file: !3, line: 38, baseType: !1113, size: 160, offset: 96)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2049, file: !3, line: 39, baseType: !30, size: 32, offset: 256)
!2063 = !DILocalVariable(name: "lrcf", scope: !2037, file: !3, line: 165, type: !1948)
!2064 = !DILocalVariable(name: "limit", scope: !2037, file: !3, line: 166, type: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 32)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_limit_req_limit_t", file: !3, line: 48, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 43, size: 96, elements: !2068)
!2068 = !{!2069, !2070, !2071}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !2067, file: !3, line: 44, baseType: !797, size: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "burst", scope: !2067, file: !3, line: 46, baseType: !55, size: 32, offset: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nodelay", scope: !2067, file: !3, line: 47, baseType: !55, size: 32, offset: 64)
!2072 = !DILocalVariable(name: "limits", scope: !2037, file: !3, line: 166, type: !2065)
!2073 = !DILocation(line: 157, column: 48, scope: !2037)
!2074 = !DILocation(line: 159, column: 5, scope: !2037)
!2075 = !DILocation(line: 159, column: 34, scope: !2037)
!2076 = !DILocation(line: 160, column: 5, scope: !2037)
!2077 = !DILocation(line: 160, column: 34, scope: !2037)
!2078 = !DILocation(line: 161, column: 5, scope: !2037)
!2079 = !DILocation(line: 161, column: 34, scope: !2037)
!2080 = !DILocation(line: 162, column: 5, scope: !2037)
!2081 = !DILocation(line: 162, column: 34, scope: !2037)
!2082 = !DILocation(line: 162, column: 37, scope: !2037)
!2083 = !DILocation(line: 163, column: 5, scope: !2037)
!2084 = !DILocation(line: 163, column: 34, scope: !2037)
!2085 = !DILocation(line: 164, column: 5, scope: !2037)
!2086 = !DILocation(line: 164, column: 34, scope: !2037)
!2087 = !DILocation(line: 165, column: 5, scope: !2037)
!2088 = !DILocation(line: 165, column: 34, scope: !2037)
!2089 = !DILocation(line: 166, column: 5, scope: !2037)
!2090 = !DILocation(line: 166, column: 34, scope: !2037)
!2091 = !DILocation(line: 166, column: 42, scope: !2037)
!2092 = !DILocation(line: 168, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 168, column: 9)
!2094 = !DILocation(line: 168, column: 12, scope: !2093)
!2095 = !{!2096, !1911, i64 468}
!2096 = !{!"ngx_http_request_s", !1923, i64 0, !1911, i64 4, !1911, i64 8, !1911, i64 12, !1911, i64 16, !1911, i64 20, !1911, i64 24, !1911, i64 28, !1911, i64 32, !1911, i64 36, !1911, i64 40, !1911, i64 44, !1911, i64 48, !2097, i64 52, !2102, i64 228, !1911, i64 384, !2101, i64 388, !2101, i64 392, !1923, i64 396, !1923, i64 400, !1923, i64 404, !2100, i64 408, !2100, i64 416, !2100, i64 424, !2100, i64 432, !2100, i64 440, !2100, i64 448, !2100, i64 456, !1911, i64 464, !1911, i64 468, !1911, i64 472, !1911, i64 476, !1911, i64 480, !1911, i64 484, !1923, i64 488, !1911, i64 492, !1923, i64 496, !1911, i64 500, !1923, i64 504, !1923, i64 508, !1923, i64 512, !1923, i64 516, !1923, i64 520, !1911, i64 524, !1911, i64 528, !1911, i64 532, !1911, i64 536, !1923, i64 540, !1923, i64 542, !1923, i64 543, !1923, i64 544, !1923, i64 544, !1923, i64 544, !1923, i64 544, !1923, i64 544, !1923, i64 545, !1923, i64 545, !1923, i64 545, !1923, i64 545, !1923, i64 545, !1923, i64 545, !1923, i64 545, !1923, i64 546, !1923, i64 546, !1923, i64 546, !1923, i64 546, !1923, i64 546, !1923, i64 546, !1923, i64 547, !1923, i64 547, !1923, i64 547, !1923, i64 547, !1923, i64 547, !1923, i64 547, !1923, i64 548, !1923, i64 548, !1923, i64 548, !1923, i64 548, !1923, i64 548, !1923, i64 548, !1923, i64 548, !1923, i64 548, !1923, i64 549, !1923, i64 549, !1923, i64 549, !1923, i64 549, !1923, i64 549, !1923, i64 549, !1923, i64 549, !1923, i64 549, !1923, i64 550, !1923, i64 550, !1923, i64 550, !1923, i64 550, !1923, i64 550, !1923, i64 550, !1923, i64 550, !1923, i64 551, !1923, i64 551, !1923, i64 551, !1923, i64 551, !1923, i64 551, !1923, i64 551, !1923, i64 552, !1923, i64 552, !1923, i64 552, !1923, i64 552, !1923, i64 552, !1923, i64 556, !1923, i64 560, !1923, i64 564, !1912, i64 568, !1911, i64 600, !1911, i64 604, !1911, i64 608, !1911, i64 612, !1911, i64 616, !1911, i64 620, !1911, i64 624, !1911, i64 628, !1911, i64 632, !1911, i64 636, !1911, i64 640, !1911, i64 644, !1911, i64 648, !1911, i64 652, !1911, i64 656, !1911, i64 660, !1911, i64 664, !1923, i64 668, !1923, i64 670}
!2097 = !{!"", !2098, i64 0, !1911, i64 28, !1911, i64 32, !1911, i64 36, !1911, i64 40, !1911, i64 44, !1911, i64 48, !1911, i64 52, !1911, i64 56, !1911, i64 60, !1911, i64 64, !1911, i64 68, !1911, i64 72, !1911, i64 76, !1911, i64 80, !1911, i64 84, !1911, i64 88, !1911, i64 92, !1911, i64 96, !1975, i64 100, !2100, i64 120, !2100, i64 128, !1975, i64 136, !2100, i64 156, !1923, i64 164, !2101, i64 168, !1923, i64 172, !1923, i64 172, !1923, i64 172, !1923, i64 172, !1923, i64 172, !1923, i64 172, !1923, i64 172, !1923, i64 173, !1923, i64 173}
!2098 = !{!"", !1911, i64 0, !2099, i64 4, !1923, i64 16, !1923, i64 20, !1911, i64 24}
!2099 = !{!"ngx_list_part_s", !1911, i64 0, !1923, i64 4, !1911, i64 8}
!2100 = !{!"", !1923, i64 0, !1911, i64 4}
!2101 = !{!"long", !1912, i64 0}
!2102 = !{!"", !2098, i64 0, !1923, i64 28, !2100, i64 32, !1911, i64 40, !1911, i64 44, !1911, i64 48, !1911, i64 52, !1911, i64 56, !1911, i64 60, !1911, i64 64, !1911, i64 68, !1911, i64 72, !1911, i64 76, !1911, i64 80, !1911, i64 84, !1911, i64 88, !1923, i64 92, !2100, i64 96, !2100, i64 104, !1911, i64 112, !1923, i64 116, !1975, i64 120, !1923, i64 140, !1923, i64 144, !2101, i64 148, !2101, i64 152}
!2103 = !DILocation(line: 168, column: 18, scope: !2093)
!2104 = !DILocation(line: 168, column: 9, scope: !2037)
!2105 = !DILocation(line: 169, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 168, column: 33)
!2107 = !DILocation(line: 172, column: 12, scope: !2037)
!2108 = !{!2096, !1911, i64 20}
!2109 = !DILocation(line: 172, column: 10, scope: !2037)
!2110 = !DILocation(line: 173, column: 14, scope: !2037)
!2111 = !DILocation(line: 173, column: 20, scope: !2037)
!2112 = !DILocation(line: 173, column: 27, scope: !2037)
!2113 = !DILocation(line: 173, column: 12, scope: !2037)
!2114 = !DILocation(line: 175, column: 12, scope: !2037)
!2115 = !DILocation(line: 177, column: 8, scope: !2037)
!2116 = !DILocation(line: 180, column: 11, scope: !2037)
!2117 = !DILocation(line: 183, column: 12, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 183, column: 5)
!2119 = !DILocation(line: 183, column: 10, scope: !2118)
!2120 = !DILocation(line: 183, column: 17, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 183, column: 5)
!2122 = !DILocation(line: 183, column: 21, scope: !2121)
!2123 = !DILocation(line: 183, column: 27, scope: !2121)
!2124 = !DILocation(line: 183, column: 34, scope: !2121)
!2125 = !{!1974, !1923, i64 4}
!2126 = !DILocation(line: 183, column: 19, scope: !2121)
!2127 = !DILocation(line: 183, column: 5, scope: !2118)
!2128 = !DILocation(line: 185, column: 18, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 183, column: 46)
!2130 = !DILocation(line: 185, column: 25, scope: !2129)
!2131 = !DILocation(line: 185, column: 15, scope: !2129)
!2132 = !DILocation(line: 187, column: 15, scope: !2129)
!2133 = !DILocation(line: 187, column: 22, scope: !2129)
!2134 = !{!2135, !1911, i64 0}
!2135 = !{!"", !1911, i64 0, !1923, i64 4, !1923, i64 8}
!2136 = !DILocation(line: 187, column: 32, scope: !2129)
!2137 = !{!2138, !1911, i64 0}
!2138 = !{!"ngx_shm_zone_s", !1911, i64 0, !2139, i64 4, !1911, i64 28, !1911, i64 32, !1923, i64 36}
!2139 = !{!"", !1911, i64 0, !1923, i64 4, !2100, i64 8, !1911, i64 16, !1923, i64 20}
!2140 = !DILocation(line: 187, column: 13, scope: !2129)
!2141 = !DILocation(line: 189, column: 36, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 189, column: 13)
!2143 = !DILocation(line: 189, column: 40, scope: !2142)
!2144 = !DILocation(line: 189, column: 45, scope: !2142)
!2145 = !DILocation(line: 189, column: 13, scope: !2142)
!2146 = !DILocation(line: 189, column: 56, scope: !2142)
!2147 = !DILocation(line: 189, column: 13, scope: !2129)
!2148 = !DILocation(line: 190, column: 13, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 189, column: 67)
!2150 = !DILocation(line: 193, column: 17, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 193, column: 13)
!2152 = !{!2100, !1923, i64 0}
!2153 = !DILocation(line: 193, column: 21, scope: !2151)
!2154 = !DILocation(line: 193, column: 13, scope: !2129)
!2155 = !DILocation(line: 194, column: 13, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 193, column: 27)
!2157 = !DILocation(line: 197, column: 17, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 197, column: 13)
!2159 = !DILocation(line: 197, column: 21, scope: !2158)
!2160 = !DILocation(line: 197, column: 13, scope: !2129)
!2161 = !DILocation(line: 198, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 198, column: 13)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 197, column: 30)
!2164 = !{!2096, !1911, i64 4}
!2165 = !{!2166, !1911, i64 40}
!2166 = !{!"ngx_connection_s", !1911, i64 0, !1911, i64 4, !1911, i64 8, !1923, i64 12, !1911, i64 16, !1911, i64 20, !1911, i64 24, !1911, i64 28, !1911, i64 32, !1923, i64 36, !1911, i64 40, !1911, i64 44, !1923, i64 48, !1911, i64 52, !1923, i64 56, !2100, i64 60, !2100, i64 68, !2167, i64 76, !1911, i64 80, !1923, i64 84, !1911, i64 88, !2168, i64 92, !2101, i64 100, !1923, i64 104, !1923, i64 108, !1923, i64 109, !1923, i64 109, !1923, i64 109, !1923, i64 109, !1923, i64 109, !1923, i64 109, !1923, i64 110, !1923, i64 110, !1923, i64 110, !1923, i64 110, !1923, i64 110, !1923, i64 110, !1923, i64 111}
!2167 = !{!"short", !1912, i64 0}
!2168 = !{!"ngx_queue_s", !1911, i64 0, !1911, i64 4}
!2169 = !{!2170, !1923, i64 0}
!2170 = !{!"ngx_log_s", !1923, i64 0, !1911, i64 4, !2101, i64 8, !2101, i64 12, !1911, i64 16, !1911, i64 20, !1911, i64 24, !1911, i64 28, !1911, i64 32, !1911, i64 36}
!2171 = !DILocation(line: 198, column: 13, scope: !2163)
!2172 = !DILocation(line: 202, column: 13, scope: !2163)
!2173 = !DILocation(line: 205, column: 36, scope: !2129)
!2174 = !{!2100, !1911, i64 4}
!2175 = !DILocation(line: 205, column: 46, scope: !2129)
!2176 = !DILocation(line: 205, column: 16, scope: !2129)
!2177 = !DILocation(line: 205, column: 14, scope: !2129)
!2178 = !DILocation(line: 207, column: 25, scope: !2129)
!2179 = !DILocation(line: 207, column: 30, scope: !2129)
!2180 = !{!2181, !1911, i64 4}
!2181 = !{!"", !1911, i64 0, !1911, i64 4, !1923, i64 8, !2182, i64 12, !1911, i64 32}
!2182 = !{!"", !2100, i64 0, !1911, i64 8, !1911, i64 12, !1911, i64 16}
!2183 = !DILocation(line: 207, column: 38, scope: !2129)
!2184 = !DILocation(line: 207, column: 9, scope: !2129)
!2185 = !DILocation(line: 209, column: 40, scope: !2129)
!2186 = !DILocation(line: 209, column: 47, scope: !2129)
!2187 = !DILocation(line: 210, column: 41, scope: !2129)
!2188 = !DILocation(line: 210, column: 46, scope: !2129)
!2189 = !DILocation(line: 210, column: 52, scope: !2129)
!2190 = !DILocation(line: 210, column: 59, scope: !2129)
!2191 = !DILocation(line: 210, column: 65, scope: !2129)
!2192 = !DILocation(line: 210, column: 43, scope: !2129)
!2193 = !DILocation(line: 209, column: 14, scope: !2129)
!2194 = !DILocation(line: 209, column: 12, scope: !2129)
!2195 = !DILocation(line: 212, column: 27, scope: !2129)
!2196 = !DILocation(line: 212, column: 32, scope: !2129)
!2197 = !DILocation(line: 212, column: 40, scope: !2129)
!2198 = !DILocation(line: 212, column: 9, scope: !2129)
!2199 = !DILocation(line: 218, column: 13, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 218, column: 13)
!2201 = !DILocation(line: 218, column: 16, scope: !2200)
!2202 = !DILocation(line: 218, column: 13, scope: !2129)
!2203 = !DILocation(line: 219, column: 13, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 218, column: 30)
!2205 = !DILocation(line: 221, column: 5, scope: !2129)
!2206 = !DILocation(line: 183, column: 42, scope: !2121)
!2207 = !DILocation(line: 183, column: 5, scope: !2121)
!2208 = distinct !{!2208, !2127, !2209}
!2209 = !DILocation(line: 221, column: 5, scope: !2118)
!2210 = !DILocation(line: 223, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 223, column: 9)
!2212 = !DILocation(line: 223, column: 12, scope: !2211)
!2213 = !DILocation(line: 223, column: 9, scope: !2037)
!2214 = !DILocation(line: 224, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 223, column: 29)
!2216 = !DILocation(line: 227, column: 5, scope: !2037)
!2217 = !DILocation(line: 227, column: 8, scope: !2037)
!2218 = !DILocation(line: 227, column: 14, scope: !2037)
!2219 = !DILocation(line: 227, column: 28, scope: !2037)
!2220 = !DILocation(line: 229, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 229, column: 9)
!2222 = !DILocation(line: 229, column: 12, scope: !2221)
!2223 = !DILocation(line: 229, column: 24, scope: !2221)
!2224 = !DILocation(line: 229, column: 27, scope: !2221)
!2225 = !DILocation(line: 229, column: 30, scope: !2221)
!2226 = !DILocation(line: 229, column: 9, scope: !2037)
!2227 = !DILocation(line: 231, column: 13, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 231, column: 13)
!2229 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 229, column: 44)
!2230 = !DILocation(line: 231, column: 16, scope: !2228)
!2231 = !DILocation(line: 231, column: 13, scope: !2229)
!2232 = !DILocation(line: 232, column: 13, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 232, column: 13)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 231, column: 29)
!2235 = !DILocation(line: 232, column: 13, scope: !2234)
!2236 = !DILocation(line: 236, column: 9, scope: !2234)
!2237 = !DILocation(line: 238, column: 9, scope: !2229)
!2238 = !DILocation(line: 238, column: 17, scope: !2229)
!2239 = !DILocation(line: 239, column: 19, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 238, column: 21)
!2241 = !DILocation(line: 239, column: 26, scope: !2240)
!2242 = !DILocation(line: 239, column: 29, scope: !2240)
!2243 = !DILocation(line: 239, column: 39, scope: !2240)
!2244 = !DILocation(line: 239, column: 17, scope: !2240)
!2245 = !DILocation(line: 241, column: 17, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 241, column: 17)
!2247 = !DILocation(line: 241, column: 22, scope: !2246)
!2248 = !{!2181, !1911, i64 32}
!2249 = !DILocation(line: 241, column: 27, scope: !2246)
!2250 = !DILocation(line: 241, column: 17, scope: !2240)
!2251 = !DILocation(line: 242, column: 17, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 241, column: 36)
!2253 = distinct !{!2253, !2237, !2254}
!2254 = !DILocation(line: 252, column: 9, scope: !2229)
!2255 = !DILocation(line: 245, column: 29, scope: !2240)
!2256 = !DILocation(line: 245, column: 34, scope: !2240)
!2257 = !DILocation(line: 245, column: 42, scope: !2240)
!2258 = !DILocation(line: 245, column: 13, scope: !2240)
!2259 = !DILocation(line: 247, column: 13, scope: !2240)
!2260 = !DILocation(line: 247, column: 18, scope: !2240)
!2261 = !DILocation(line: 247, column: 24, scope: !2240)
!2262 = !DILocation(line: 247, column: 29, scope: !2240)
!2263 = !{!2264, !1923, i64 20}
!2264 = !{!"", !1912, i64 0, !1912, i64 1, !2167, i64 2, !2168, i64 4, !1923, i64 12, !1923, i64 16, !1923, i64 20, !1912, i64 24}
!2265 = !DILocation(line: 249, column: 31, scope: !2240)
!2266 = !DILocation(line: 249, column: 36, scope: !2240)
!2267 = !DILocation(line: 249, column: 44, scope: !2240)
!2268 = !DILocation(line: 249, column: 13, scope: !2240)
!2269 = !DILocation(line: 251, column: 13, scope: !2240)
!2270 = !DILocation(line: 251, column: 18, scope: !2240)
!2271 = !DILocation(line: 251, column: 23, scope: !2240)
!2272 = !DILocation(line: 254, column: 16, scope: !2229)
!2273 = !DILocation(line: 254, column: 22, scope: !2229)
!2274 = !DILocation(line: 254, column: 9, scope: !2229)
!2275 = !DILocation(line: 259, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 259, column: 9)
!2277 = !DILocation(line: 259, column: 12, scope: !2276)
!2278 = !DILocation(line: 259, column: 9, scope: !2037)
!2279 = !DILocation(line: 260, column: 16, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 259, column: 26)
!2281 = !DILocation(line: 261, column: 5, scope: !2280)
!2282 = !DILocation(line: 263, column: 40, scope: !2037)
!2283 = !DILocation(line: 263, column: 48, scope: !2037)
!2284 = !DILocation(line: 263, column: 13, scope: !2037)
!2285 = !DILocation(line: 263, column: 11, scope: !2037)
!2286 = !DILocation(line: 265, column: 10, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 265, column: 9)
!2288 = !DILocation(line: 265, column: 9, scope: !2037)
!2289 = !DILocation(line: 266, column: 9, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 265, column: 17)
!2291 = !DILocation(line: 269, column: 5, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 269, column: 5)
!2293 = !DILocation(line: 269, column: 5, scope: !2037)
!2294 = !DILocation(line: 273, column: 31, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 273, column: 9)
!2296 = !DILocation(line: 273, column: 34, scope: !2295)
!2297 = !DILocation(line: 273, column: 46, scope: !2295)
!2298 = !{!2166, !1911, i64 4}
!2299 = !DILocation(line: 273, column: 9, scope: !2295)
!2300 = !DILocation(line: 273, column: 55, scope: !2295)
!2301 = !DILocation(line: 273, column: 9, scope: !2037)
!2302 = !DILocation(line: 274, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 273, column: 66)
!2304 = !DILocation(line: 277, column: 5, scope: !2037)
!2305 = !DILocation(line: 277, column: 8, scope: !2037)
!2306 = !DILocation(line: 277, column: 27, scope: !2037)
!2307 = !{!2096, !1911, i64 24}
!2308 = !DILocation(line: 278, column: 5, scope: !2037)
!2309 = !DILocation(line: 278, column: 8, scope: !2037)
!2310 = !DILocation(line: 278, column: 28, scope: !2037)
!2311 = !{!2096, !1911, i64 28}
!2312 = !DILocation(line: 280, column: 5, scope: !2037)
!2313 = !DILocation(line: 280, column: 8, scope: !2037)
!2314 = !DILocation(line: 280, column: 20, scope: !2037)
!2315 = !{!2166, !1911, i64 8}
!2316 = !DILocation(line: 280, column: 27, scope: !2037)
!2317 = !DILocation(line: 280, column: 35, scope: !2037)
!2318 = !DILocation(line: 281, column: 19, scope: !2037)
!2319 = !DILocation(line: 281, column: 22, scope: !2037)
!2320 = !DILocation(line: 281, column: 34, scope: !2037)
!2321 = !DILocation(line: 281, column: 41, scope: !2037)
!2322 = !DILocation(line: 281, column: 5, scope: !2037)
!2323 = !DILocation(line: 283, column: 5, scope: !2037)
!2324 = !DILocation(line: 284, column: 1, scope: !2037)
!2325 = distinct !DISubprogram(name: "ngx_crc32_short", scope: !2326, file: !2326, line: 21, type: !2327, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2329)
!2326 = !DIFile(filename: "src/core/ngx_crc32.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!699, !72, !66}
!2329 = !{!2330, !2331, !2332, !2333}
!2330 = !DILocalVariable(name: "p", arg: 1, scope: !2325, file: !2326, line: 21, type: !72)
!2331 = !DILocalVariable(name: "len", arg: 2, scope: !2325, file: !2326, line: 21, type: !66)
!2332 = !DILocalVariable(name: "c", scope: !2325, file: !2326, line: 23, type: !35)
!2333 = !DILocalVariable(name: "crc", scope: !2325, file: !2326, line: 24, type: !699)
!2334 = !DILocation(line: 21, column: 25, scope: !2325)
!2335 = !DILocation(line: 21, column: 35, scope: !2325)
!2336 = !DILocation(line: 23, column: 5, scope: !2325)
!2337 = !DILocation(line: 23, column: 15, scope: !2325)
!2338 = !DILocation(line: 24, column: 5, scope: !2325)
!2339 = !DILocation(line: 24, column: 15, scope: !2325)
!2340 = !DILocation(line: 26, column: 9, scope: !2325)
!2341 = !DILocation(line: 28, column: 5, scope: !2325)
!2342 = !DILocation(line: 28, column: 15, scope: !2325)
!2343 = !DILocation(line: 29, column: 15, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2325, file: !2326, line: 28, column: 19)
!2345 = !DILocation(line: 29, column: 13, scope: !2344)
!2346 = !{!1912, !1912, i64 0}
!2347 = !DILocation(line: 29, column: 11, scope: !2344)
!2348 = !DILocation(line: 30, column: 15, scope: !2344)
!2349 = !DILocation(line: 30, column: 38, scope: !2344)
!2350 = !DILocation(line: 30, column: 45, scope: !2344)
!2351 = !DILocation(line: 30, column: 47, scope: !2344)
!2352 = !DILocation(line: 30, column: 42, scope: !2344)
!2353 = !DILocation(line: 30, column: 55, scope: !2344)
!2354 = !DILocation(line: 30, column: 65, scope: !2344)
!2355 = !DILocation(line: 30, column: 69, scope: !2344)
!2356 = !DILocation(line: 30, column: 62, scope: !2344)
!2357 = !DILocation(line: 30, column: 13, scope: !2344)
!2358 = !DILocation(line: 31, column: 15, scope: !2344)
!2359 = !DILocation(line: 31, column: 38, scope: !2344)
!2360 = !DILocation(line: 31, column: 45, scope: !2344)
!2361 = !DILocation(line: 31, column: 47, scope: !2344)
!2362 = !DILocation(line: 31, column: 42, scope: !2344)
!2363 = !DILocation(line: 31, column: 54, scope: !2344)
!2364 = !DILocation(line: 31, column: 64, scope: !2344)
!2365 = !DILocation(line: 31, column: 68, scope: !2344)
!2366 = !DILocation(line: 31, column: 61, scope: !2344)
!2367 = !DILocation(line: 31, column: 13, scope: !2344)
!2368 = distinct !{!2368, !2341, !2369}
!2369 = !DILocation(line: 32, column: 5, scope: !2325)
!2370 = !DILocation(line: 34, column: 12, scope: !2325)
!2371 = !DILocation(line: 34, column: 16, scope: !2325)
!2372 = !DILocation(line: 35, column: 1, scope: !2325)
!2373 = !DILocation(line: 34, column: 5, scope: !2325)
!2374 = distinct !DISubprogram(name: "ngx_http_limit_req_lookup", scope: !3, file: !3, line: 360, type: !2375, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2377)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!69, !2065, !55, !883, !1119, !55}
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391}
!2378 = !DILocalVariable(name: "limit", arg: 1, scope: !2374, file: !3, line: 360, type: !2065)
!2379 = !DILocalVariable(name: "hash", arg: 2, scope: !2374, file: !3, line: 360, type: !55)
!2380 = !DILocalVariable(name: "key", arg: 3, scope: !2374, file: !3, line: 361, type: !883)
!2381 = !DILocalVariable(name: "ep", arg: 4, scope: !2374, file: !3, line: 361, type: !1119)
!2382 = !DILocalVariable(name: "account", arg: 5, scope: !2374, file: !3, line: 361, type: !55)
!2383 = !DILocalVariable(name: "size", scope: !2374, file: !3, line: 363, type: !66)
!2384 = !DILocalVariable(name: "rc", scope: !2374, file: !3, line: 364, type: !69)
!2385 = !DILocalVariable(name: "excess", scope: !2374, file: !3, line: 364, type: !69)
!2386 = !DILocalVariable(name: "now", scope: !2374, file: !3, line: 365, type: !51)
!2387 = !DILocalVariable(name: "ms", scope: !2374, file: !3, line: 366, type: !67)
!2388 = !DILocalVariable(name: "node", scope: !2374, file: !3, line: 367, type: !73)
!2389 = !DILocalVariable(name: "sentinel", scope: !2374, file: !3, line: 367, type: !73)
!2390 = !DILocalVariable(name: "ctx", scope: !2374, file: !3, line: 368, type: !2047)
!2391 = !DILocalVariable(name: "lr", scope: !2374, file: !3, line: 369, type: !30)
!2392 = !DILocation(line: 360, column: 55, scope: !2374)
!2393 = !DILocation(line: 360, column: 73, scope: !2374)
!2394 = !DILocation(line: 361, column: 16, scope: !2374)
!2395 = !DILocation(line: 361, column: 33, scope: !2374)
!2396 = !DILocation(line: 361, column: 48, scope: !2374)
!2397 = !DILocation(line: 363, column: 5, scope: !2374)
!2398 = !DILocation(line: 363, column: 33, scope: !2374)
!2399 = !DILocation(line: 364, column: 5, scope: !2374)
!2400 = !DILocation(line: 364, column: 33, scope: !2374)
!2401 = !DILocation(line: 364, column: 37, scope: !2374)
!2402 = !DILocation(line: 365, column: 5, scope: !2374)
!2403 = !DILocation(line: 365, column: 33, scope: !2374)
!2404 = !DILocation(line: 366, column: 5, scope: !2374)
!2405 = !DILocation(line: 366, column: 33, scope: !2374)
!2406 = !DILocation(line: 367, column: 5, scope: !2374)
!2407 = !DILocation(line: 367, column: 33, scope: !2374)
!2408 = !DILocation(line: 367, column: 40, scope: !2374)
!2409 = !DILocation(line: 368, column: 5, scope: !2374)
!2410 = !DILocation(line: 368, column: 33, scope: !2374)
!2411 = !DILocation(line: 369, column: 5, scope: !2374)
!2412 = !DILocation(line: 369, column: 33, scope: !2374)
!2413 = !DILocation(line: 371, column: 11, scope: !2374)
!2414 = !DILocation(line: 371, column: 9, scope: !2374)
!2415 = !DILocation(line: 373, column: 11, scope: !2374)
!2416 = !DILocation(line: 373, column: 18, scope: !2374)
!2417 = !DILocation(line: 373, column: 28, scope: !2374)
!2418 = !DILocation(line: 373, column: 9, scope: !2374)
!2419 = !DILocation(line: 375, column: 12, scope: !2374)
!2420 = !DILocation(line: 375, column: 17, scope: !2374)
!2421 = !{!2181, !1911, i64 0}
!2422 = !DILocation(line: 375, column: 21, scope: !2374)
!2423 = !DILocation(line: 375, column: 28, scope: !2374)
!2424 = !{!2425, !1911, i64 0}
!2425 = !{!"", !2426, i64 0, !2427, i64 12, !2168, i64 32}
!2426 = !{!"ngx_rbtree_s", !1911, i64 0, !1911, i64 4, !1911, i64 8}
!2427 = !{!"ngx_rbtree_node_s", !1923, i64 0, !1911, i64 4, !1911, i64 8, !1911, i64 12, !1912, i64 16, !1912, i64 17}
!2428 = !DILocation(line: 375, column: 10, scope: !2374)
!2429 = !DILocation(line: 376, column: 16, scope: !2374)
!2430 = !DILocation(line: 376, column: 21, scope: !2374)
!2431 = !DILocation(line: 376, column: 25, scope: !2374)
!2432 = !DILocation(line: 376, column: 32, scope: !2374)
!2433 = !{!2425, !1911, i64 4}
!2434 = !DILocation(line: 376, column: 14, scope: !2374)
!2435 = !DILocation(line: 378, column: 5, scope: !2374)
!2436 = !DILocation(line: 378, column: 12, scope: !2374)
!2437 = !DILocation(line: 378, column: 20, scope: !2374)
!2438 = !DILocation(line: 378, column: 17, scope: !2374)
!2439 = !DILocation(line: 380, column: 13, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 380, column: 13)
!2441 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 378, column: 30)
!2442 = !DILocation(line: 380, column: 20, scope: !2440)
!2443 = !DILocation(line: 380, column: 26, scope: !2440)
!2444 = !{!2427, !1923, i64 0}
!2445 = !DILocation(line: 380, column: 18, scope: !2440)
!2446 = !DILocation(line: 380, column: 13, scope: !2441)
!2447 = !DILocation(line: 381, column: 20, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 380, column: 31)
!2449 = !DILocation(line: 381, column: 26, scope: !2448)
!2450 = !{!2427, !1911, i64 4}
!2451 = !DILocation(line: 381, column: 18, scope: !2448)
!2452 = !DILocation(line: 382, column: 13, scope: !2448)
!2453 = distinct !{!2453, !2435, !2454}
!2454 = !DILocation(line: 428, column: 5, scope: !2374)
!2455 = !DILocation(line: 385, column: 13, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 385, column: 13)
!2457 = !DILocation(line: 385, column: 20, scope: !2456)
!2458 = !DILocation(line: 385, column: 26, scope: !2456)
!2459 = !DILocation(line: 385, column: 18, scope: !2456)
!2460 = !DILocation(line: 385, column: 13, scope: !2441)
!2461 = !DILocation(line: 386, column: 20, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 385, column: 31)
!2463 = !DILocation(line: 386, column: 26, scope: !2462)
!2464 = !{!2427, !1911, i64 8}
!2465 = !DILocation(line: 386, column: 18, scope: !2462)
!2466 = !DILocation(line: 387, column: 13, scope: !2462)
!2467 = !DILocation(line: 392, column: 45, scope: !2441)
!2468 = !DILocation(line: 392, column: 51, scope: !2441)
!2469 = !DILocation(line: 392, column: 14, scope: !2441)
!2470 = !DILocation(line: 392, column: 12, scope: !2441)
!2471 = !DILocation(line: 394, column: 27, scope: !2441)
!2472 = !DILocation(line: 394, column: 32, scope: !2441)
!2473 = !DILocation(line: 394, column: 38, scope: !2441)
!2474 = !DILocation(line: 394, column: 42, scope: !2441)
!2475 = !DILocation(line: 394, column: 48, scope: !2441)
!2476 = !DILocation(line: 394, column: 53, scope: !2441)
!2477 = !DILocation(line: 394, column: 67, scope: !2441)
!2478 = !DILocation(line: 394, column: 71, scope: !2441)
!2479 = !{!2264, !2167, i64 2}
!2480 = !DILocation(line: 394, column: 58, scope: !2441)
!2481 = !DILocation(line: 394, column: 14, scope: !2441)
!2482 = !DILocation(line: 394, column: 12, scope: !2441)
!2483 = !DILocation(line: 396, column: 13, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 396, column: 13)
!2485 = !DILocation(line: 396, column: 16, scope: !2484)
!2486 = !DILocation(line: 396, column: 13, scope: !2441)
!2487 = !DILocation(line: 397, column: 13, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 396, column: 22)
!2489 = !{!2168, !1911, i64 0}
!2490 = !{!2168, !1911, i64 4}
!2491 = !DILocation(line: 398, column: 13, scope: !2488)
!2492 = !DILocation(line: 400, column: 36, scope: !2488)
!2493 = !DILocation(line: 400, column: 42, scope: !2488)
!2494 = !DILocation(line: 400, column: 46, scope: !2488)
!2495 = !{!2264, !1923, i64 12}
!2496 = !DILocation(line: 400, column: 40, scope: !2488)
!2497 = !DILocation(line: 400, column: 16, scope: !2488)
!2498 = !DILocation(line: 402, column: 22, scope: !2488)
!2499 = !DILocation(line: 402, column: 26, scope: !2488)
!2500 = !{!2264, !1923, i64 16}
!2501 = !DILocation(line: 402, column: 35, scope: !2488)
!2502 = !DILocation(line: 402, column: 40, scope: !2488)
!2503 = !{!2181, !1923, i64 8}
!2504 = !DILocation(line: 402, column: 47, scope: !2488)
!2505 = !DILocation(line: 402, column: 45, scope: !2488)
!2506 = !DILocation(line: 402, column: 59, scope: !2488)
!2507 = !DILocation(line: 402, column: 33, scope: !2488)
!2508 = !DILocation(line: 402, column: 66, scope: !2488)
!2509 = !DILocation(line: 402, column: 20, scope: !2488)
!2510 = !DILocation(line: 404, column: 17, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 404, column: 17)
!2512 = !DILocation(line: 404, column: 24, scope: !2511)
!2513 = !DILocation(line: 404, column: 17, scope: !2488)
!2514 = !DILocation(line: 405, column: 24, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 404, column: 29)
!2516 = !DILocation(line: 406, column: 13, scope: !2515)
!2517 = !DILocation(line: 408, column: 19, scope: !2488)
!2518 = !DILocation(line: 408, column: 14, scope: !2488)
!2519 = !DILocation(line: 408, column: 17, scope: !2488)
!2520 = !DILocation(line: 410, column: 30, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 410, column: 17)
!2522 = !DILocation(line: 410, column: 39, scope: !2521)
!2523 = !DILocation(line: 410, column: 46, scope: !2521)
!2524 = !{!2135, !1923, i64 4}
!2525 = !DILocation(line: 410, column: 37, scope: !2521)
!2526 = !DILocation(line: 410, column: 17, scope: !2488)
!2527 = !DILocation(line: 411, column: 17, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 410, column: 53)
!2529 = !DILocation(line: 414, column: 17, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 414, column: 17)
!2531 = !DILocation(line: 414, column: 17, scope: !2488)
!2532 = !DILocation(line: 415, column: 30, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 414, column: 26)
!2534 = !DILocation(line: 415, column: 17, scope: !2533)
!2535 = !DILocation(line: 415, column: 21, scope: !2533)
!2536 = !DILocation(line: 415, column: 28, scope: !2533)
!2537 = !DILocation(line: 416, column: 28, scope: !2533)
!2538 = !DILocation(line: 416, column: 17, scope: !2533)
!2539 = !DILocation(line: 416, column: 21, scope: !2533)
!2540 = !DILocation(line: 416, column: 26, scope: !2533)
!2541 = !DILocation(line: 417, column: 17, scope: !2533)
!2542 = !DILocation(line: 420, column: 13, scope: !2488)
!2543 = !DILocation(line: 420, column: 17, scope: !2488)
!2544 = !DILocation(line: 420, column: 22, scope: !2488)
!2545 = !DILocation(line: 422, column: 25, scope: !2488)
!2546 = !DILocation(line: 422, column: 13, scope: !2488)
!2547 = !DILocation(line: 422, column: 18, scope: !2488)
!2548 = !DILocation(line: 422, column: 23, scope: !2488)
!2549 = !DILocation(line: 424, column: 13, scope: !2488)
!2550 = !DILocation(line: 427, column: 17, scope: !2441)
!2551 = !DILocation(line: 427, column: 20, scope: !2441)
!2552 = !DILocation(line: 427, column: 16, scope: !2441)
!2553 = !DILocation(line: 427, column: 27, scope: !2441)
!2554 = !DILocation(line: 427, column: 33, scope: !2441)
!2555 = !DILocation(line: 427, column: 40, scope: !2441)
!2556 = !DILocation(line: 427, column: 46, scope: !2441)
!2557 = !DILocation(line: 427, column: 14, scope: !2441)
!2558 = !DILocation(line: 430, column: 6, scope: !2374)
!2559 = !DILocation(line: 430, column: 9, scope: !2374)
!2560 = !DILocation(line: 434, column: 14, scope: !2374)
!2561 = !DILocation(line: 434, column: 19, scope: !2374)
!2562 = !DILocation(line: 434, column: 12, scope: !2374)
!2563 = !DILocation(line: 432, column: 10, scope: !2374)
!2564 = !DILocation(line: 436, column: 31, scope: !2374)
!2565 = !DILocation(line: 436, column: 5, scope: !2374)
!2566 = !DILocation(line: 438, column: 34, scope: !2374)
!2567 = !DILocation(line: 438, column: 39, scope: !2374)
!2568 = !DILocation(line: 438, column: 47, scope: !2374)
!2569 = !DILocation(line: 438, column: 12, scope: !2374)
!2570 = !DILocation(line: 438, column: 10, scope: !2374)
!2571 = !DILocation(line: 440, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 440, column: 9)
!2573 = !DILocation(line: 440, column: 14, scope: !2572)
!2574 = !DILocation(line: 440, column: 9, scope: !2374)
!2575 = !DILocation(line: 441, column: 35, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 440, column: 23)
!2577 = !DILocation(line: 441, column: 9, scope: !2576)
!2578 = !DILocation(line: 443, column: 38, scope: !2576)
!2579 = !DILocation(line: 443, column: 43, scope: !2576)
!2580 = !DILocation(line: 443, column: 51, scope: !2576)
!2581 = !DILocation(line: 443, column: 16, scope: !2576)
!2582 = !DILocation(line: 443, column: 14, scope: !2576)
!2583 = !DILocation(line: 444, column: 13, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 444, column: 13)
!2585 = !DILocation(line: 444, column: 18, scope: !2584)
!2586 = !DILocation(line: 444, column: 13, scope: !2576)
!2587 = !DILocation(line: 445, column: 13, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 445, column: 13)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 444, column: 27)
!2590 = !{!2591, !1911, i64 8}
!2591 = !{!"ngx_cycle_s", !1911, i64 0, !1911, i64 4, !1911, i64 8, !2170, i64 12, !1923, i64 52, !1911, i64 56, !1911, i64 60, !1923, i64 64, !1911, i64 68, !1923, i64 72, !1923, i64 76, !2168, i64 80, !1923, i64 88, !1975, i64 92, !1975, i64 112, !1975, i64 132, !2426, i64 152, !2427, i64 164, !2098, i64 184, !2098, i64 212, !1923, i64 240, !1923, i64 244, !1911, i64 248, !1911, i64 252, !1911, i64 256, !1911, i64 260, !2100, i64 264, !2100, i64 272, !2100, i64 280, !2100, i64 288, !2100, i64 296, !2100, i64 304}
!2592 = !DILocation(line: 445, column: 13, scope: !2589)
!2593 = !{!2594, !1911, i64 84}
!2594 = !{!"", !2595, i64 0, !1923, i64 8, !1923, i64 12, !1911, i64 16, !1911, i64 20, !2596, i64 24, !1911, i64 36, !1923, i64 40, !1911, i64 44, !1911, i64 48, !2597, i64 52, !1911, i64 84, !1912, i64 88, !1923, i64 89, !1911, i64 92, !1911, i64 96}
!2595 = !{!"", !2101, i64 0, !2101, i64 4}
!2596 = !{!"ngx_slab_page_s", !1923, i64 0, !1911, i64 4, !1923, i64 8}
!2597 = !{!"", !1911, i64 0, !1911, i64 4, !1923, i64 8, !2598, i64 12, !1923, i64 28}
!2598 = !{!"", !1912, i64 0}
!2599 = !DILocation(line: 447, column: 13, scope: !2589)
!2600 = !DILocation(line: 449, column: 5, scope: !2576)
!2601 = !DILocation(line: 451, column: 17, scope: !2374)
!2602 = !DILocation(line: 451, column: 5, scope: !2374)
!2603 = !DILocation(line: 451, column: 11, scope: !2374)
!2604 = !DILocation(line: 451, column: 15, scope: !2374)
!2605 = !DILocation(line: 453, column: 41, scope: !2374)
!2606 = !DILocation(line: 453, column: 47, scope: !2374)
!2607 = !DILocation(line: 453, column: 10, scope: !2374)
!2608 = !DILocation(line: 453, column: 8, scope: !2374)
!2609 = !DILocation(line: 455, column: 25, scope: !2374)
!2610 = !DILocation(line: 455, column: 30, scope: !2374)
!2611 = !DILocation(line: 455, column: 15, scope: !2374)
!2612 = !DILocation(line: 455, column: 5, scope: !2374)
!2613 = !DILocation(line: 455, column: 9, scope: !2374)
!2614 = !DILocation(line: 455, column: 13, scope: !2374)
!2615 = !DILocation(line: 456, column: 5, scope: !2374)
!2616 = !DILocation(line: 456, column: 9, scope: !2374)
!2617 = !DILocation(line: 456, column: 16, scope: !2374)
!2618 = !DILocation(line: 458, column: 5, scope: !2374)
!2619 = !DILocation(line: 460, column: 24, scope: !2374)
!2620 = !DILocation(line: 460, column: 29, scope: !2374)
!2621 = !DILocation(line: 460, column: 33, scope: !2374)
!2622 = !DILocation(line: 460, column: 41, scope: !2374)
!2623 = !DILocation(line: 460, column: 5, scope: !2374)
!2624 = !DILocation(line: 462, column: 5, scope: !2374)
!2625 = !DILocation(line: 464, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 464, column: 9)
!2627 = !DILocation(line: 464, column: 9, scope: !2374)
!2628 = !DILocation(line: 465, column: 20, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 464, column: 18)
!2630 = !DILocation(line: 465, column: 9, scope: !2629)
!2631 = !DILocation(line: 465, column: 13, scope: !2629)
!2632 = !DILocation(line: 465, column: 18, scope: !2629)
!2633 = !DILocation(line: 466, column: 9, scope: !2629)
!2634 = !DILocation(line: 466, column: 13, scope: !2629)
!2635 = !DILocation(line: 466, column: 19, scope: !2629)
!2636 = !DILocation(line: 467, column: 9, scope: !2629)
!2637 = !DILocation(line: 470, column: 5, scope: !2374)
!2638 = !DILocation(line: 470, column: 9, scope: !2374)
!2639 = !DILocation(line: 470, column: 14, scope: !2374)
!2640 = !DILocation(line: 471, column: 5, scope: !2374)
!2641 = !DILocation(line: 471, column: 9, scope: !2374)
!2642 = !DILocation(line: 471, column: 15, scope: !2374)
!2643 = !DILocation(line: 473, column: 17, scope: !2374)
!2644 = !DILocation(line: 473, column: 5, scope: !2374)
!2645 = !DILocation(line: 473, column: 10, scope: !2374)
!2646 = !DILocation(line: 473, column: 15, scope: !2374)
!2647 = !DILocation(line: 475, column: 5, scope: !2374)
!2648 = !DILocation(line: 476, column: 1, scope: !2374)
!2649 = distinct !DISubprogram(name: "ngx_http_limit_req_account", scope: !3, file: !3, line: 480, type: !2650, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2653)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!51, !2065, !55, !1119, !2652}
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 32)
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664}
!2654 = !DILocalVariable(name: "limits", arg: 1, scope: !2649, file: !3, line: 480, type: !2065)
!2655 = !DILocalVariable(name: "n", arg: 2, scope: !2649, file: !3, line: 480, type: !55)
!2656 = !DILocalVariable(name: "ep", arg: 3, scope: !2649, file: !3, line: 481, type: !1119)
!2657 = !DILocalVariable(name: "limit", arg: 4, scope: !2649, file: !3, line: 481, type: !2652)
!2658 = !DILocalVariable(name: "excess", scope: !2649, file: !3, line: 483, type: !69)
!2659 = !DILocalVariable(name: "now", scope: !2649, file: !3, line: 484, type: !51)
!2660 = !DILocalVariable(name: "delay", scope: !2649, file: !3, line: 484, type: !51)
!2661 = !DILocalVariable(name: "max_delay", scope: !2649, file: !3, line: 484, type: !51)
!2662 = !DILocalVariable(name: "ms", scope: !2649, file: !3, line: 485, type: !67)
!2663 = !DILocalVariable(name: "ctx", scope: !2649, file: !3, line: 486, type: !2047)
!2664 = !DILocalVariable(name: "lr", scope: !2649, file: !3, line: 487, type: !30)
!2665 = !DILocation(line: 480, column: 56, scope: !2649)
!2666 = !DILocation(line: 480, column: 75, scope: !2649)
!2667 = !DILocation(line: 481, column: 17, scope: !2649)
!2668 = !DILocation(line: 481, column: 50, scope: !2649)
!2669 = !DILocation(line: 483, column: 5, scope: !2649)
!2670 = !DILocation(line: 483, column: 33, scope: !2649)
!2671 = !DILocation(line: 484, column: 5, scope: !2649)
!2672 = !DILocation(line: 484, column: 33, scope: !2649)
!2673 = !DILocation(line: 484, column: 38, scope: !2649)
!2674 = !DILocation(line: 484, column: 45, scope: !2649)
!2675 = !DILocation(line: 485, column: 5, scope: !2649)
!2676 = !DILocation(line: 485, column: 33, scope: !2649)
!2677 = !DILocation(line: 486, column: 5, scope: !2649)
!2678 = !DILocation(line: 486, column: 33, scope: !2649)
!2679 = !DILocation(line: 487, column: 5, scope: !2649)
!2680 = !DILocation(line: 487, column: 33, scope: !2649)
!2681 = !DILocation(line: 489, column: 15, scope: !2649)
!2682 = !DILocation(line: 489, column: 14, scope: !2649)
!2683 = !DILocation(line: 489, column: 12, scope: !2649)
!2684 = !DILocation(line: 491, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 491, column: 9)
!2686 = !DILocation(line: 491, column: 16, scope: !2685)
!2687 = !DILocation(line: 491, column: 21, scope: !2685)
!2688 = !DILocation(line: 491, column: 26, scope: !2685)
!2689 = !DILocation(line: 491, column: 25, scope: !2685)
!2690 = !DILocation(line: 491, column: 34, scope: !2685)
!2691 = !{!2135, !1923, i64 8}
!2692 = !DILocation(line: 491, column: 24, scope: !2685)
!2693 = !DILocation(line: 491, column: 9, scope: !2649)
!2694 = !DILocation(line: 492, column: 19, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 491, column: 43)
!2696 = !DILocation(line: 494, column: 5, scope: !2695)
!2697 = !DILocation(line: 495, column: 17, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 494, column: 12)
!2699 = !DILocation(line: 495, column: 16, scope: !2698)
!2700 = !DILocation(line: 495, column: 25, scope: !2698)
!2701 = !DILocation(line: 495, column: 35, scope: !2698)
!2702 = !DILocation(line: 495, column: 15, scope: !2698)
!2703 = !DILocation(line: 495, column: 13, scope: !2698)
!2704 = !DILocation(line: 496, column: 21, scope: !2698)
!2705 = !DILocation(line: 496, column: 28, scope: !2698)
!2706 = !DILocation(line: 496, column: 37, scope: !2698)
!2707 = !DILocation(line: 496, column: 42, scope: !2698)
!2708 = !DILocation(line: 496, column: 35, scope: !2698)
!2709 = !DILocation(line: 496, column: 19, scope: !2698)
!2710 = !DILocation(line: 499, column: 5, scope: !2649)
!2711 = !DILocation(line: 499, column: 13, scope: !2649)
!2712 = !DILocation(line: 500, column: 15, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 499, column: 17)
!2714 = !DILocation(line: 500, column: 22, scope: !2713)
!2715 = !DILocation(line: 500, column: 25, scope: !2713)
!2716 = !DILocation(line: 500, column: 35, scope: !2713)
!2717 = !DILocation(line: 500, column: 13, scope: !2713)
!2718 = !DILocation(line: 501, column: 14, scope: !2713)
!2719 = !DILocation(line: 501, column: 19, scope: !2713)
!2720 = !DILocation(line: 501, column: 12, scope: !2713)
!2721 = !DILocation(line: 503, column: 13, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 503, column: 13)
!2723 = !DILocation(line: 503, column: 16, scope: !2722)
!2724 = !DILocation(line: 503, column: 13, scope: !2713)
!2725 = !DILocation(line: 504, column: 13, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 503, column: 25)
!2727 = distinct !{!2727, !2710, !2728}
!2728 = !DILocation(line: 537, column: 5, scope: !2649)
!2729 = !DILocation(line: 507, column: 25, scope: !2713)
!2730 = !DILocation(line: 507, column: 30, scope: !2713)
!2731 = !DILocation(line: 507, column: 38, scope: !2713)
!2732 = !DILocation(line: 507, column: 9, scope: !2713)
!2733 = !DILocation(line: 509, column: 15, scope: !2713)
!2734 = !DILocation(line: 509, column: 13, scope: !2713)
!2735 = !DILocation(line: 510, column: 32, scope: !2713)
!2736 = !DILocation(line: 510, column: 38, scope: !2713)
!2737 = !DILocation(line: 510, column: 42, scope: !2713)
!2738 = !DILocation(line: 510, column: 36, scope: !2713)
!2739 = !DILocation(line: 510, column: 12, scope: !2713)
!2740 = !DILocation(line: 512, column: 18, scope: !2713)
!2741 = !DILocation(line: 512, column: 22, scope: !2713)
!2742 = !DILocation(line: 512, column: 31, scope: !2713)
!2743 = !DILocation(line: 512, column: 36, scope: !2713)
!2744 = !DILocation(line: 512, column: 43, scope: !2713)
!2745 = !DILocation(line: 512, column: 41, scope: !2713)
!2746 = !DILocation(line: 512, column: 55, scope: !2713)
!2747 = !DILocation(line: 512, column: 29, scope: !2713)
!2748 = !DILocation(line: 512, column: 62, scope: !2713)
!2749 = !DILocation(line: 512, column: 16, scope: !2713)
!2750 = !DILocation(line: 514, column: 13, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 514, column: 13)
!2752 = !DILocation(line: 514, column: 20, scope: !2751)
!2753 = !DILocation(line: 514, column: 13, scope: !2713)
!2754 = !DILocation(line: 515, column: 20, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 514, column: 25)
!2756 = !DILocation(line: 516, column: 9, scope: !2755)
!2757 = !DILocation(line: 518, column: 20, scope: !2713)
!2758 = !DILocation(line: 518, column: 9, scope: !2713)
!2759 = !DILocation(line: 518, column: 13, scope: !2713)
!2760 = !DILocation(line: 518, column: 18, scope: !2713)
!2761 = !DILocation(line: 519, column: 22, scope: !2713)
!2762 = !DILocation(line: 519, column: 9, scope: !2713)
!2763 = !DILocation(line: 519, column: 13, scope: !2713)
!2764 = !DILocation(line: 519, column: 20, scope: !2713)
!2765 = !DILocation(line: 520, column: 9, scope: !2713)
!2766 = !DILocation(line: 520, column: 13, scope: !2713)
!2767 = !DILocation(line: 520, column: 18, scope: !2713)
!2768 = !DILocation(line: 522, column: 27, scope: !2713)
!2769 = !DILocation(line: 522, column: 32, scope: !2713)
!2770 = !DILocation(line: 522, column: 40, scope: !2713)
!2771 = !DILocation(line: 522, column: 9, scope: !2713)
!2772 = !DILocation(line: 524, column: 9, scope: !2713)
!2773 = !DILocation(line: 524, column: 14, scope: !2713)
!2774 = !DILocation(line: 524, column: 19, scope: !2713)
!2775 = !DILocation(line: 526, column: 13, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 526, column: 13)
!2777 = !DILocation(line: 526, column: 20, scope: !2776)
!2778 = !DILocation(line: 526, column: 23, scope: !2776)
!2779 = !DILocation(line: 526, column: 13, scope: !2713)
!2780 = !DILocation(line: 527, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 526, column: 32)
!2782 = !DILocation(line: 530, column: 17, scope: !2713)
!2783 = !DILocation(line: 530, column: 24, scope: !2713)
!2784 = !DILocation(line: 530, column: 33, scope: !2713)
!2785 = !DILocation(line: 530, column: 38, scope: !2713)
!2786 = !DILocation(line: 530, column: 31, scope: !2713)
!2787 = !DILocation(line: 530, column: 15, scope: !2713)
!2788 = !DILocation(line: 532, column: 13, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 532, column: 13)
!2790 = !DILocation(line: 532, column: 21, scope: !2789)
!2791 = !DILocation(line: 532, column: 19, scope: !2789)
!2792 = !DILocation(line: 532, column: 13, scope: !2713)
!2793 = !DILocation(line: 533, column: 25, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 532, column: 32)
!2795 = !DILocation(line: 533, column: 23, scope: !2794)
!2796 = !DILocation(line: 534, column: 19, scope: !2794)
!2797 = !DILocation(line: 534, column: 14, scope: !2794)
!2798 = !DILocation(line: 534, column: 17, scope: !2794)
!2799 = !DILocation(line: 535, column: 23, scope: !2794)
!2800 = !DILocation(line: 535, column: 30, scope: !2794)
!2801 = !DILocation(line: 535, column: 14, scope: !2794)
!2802 = !DILocation(line: 535, column: 20, scope: !2794)
!2803 = !DILocation(line: 536, column: 9, scope: !2794)
!2804 = !DILocation(line: 539, column: 12, scope: !2649)
!2805 = !DILocation(line: 540, column: 1, scope: !2649)
!2806 = !DILocation(line: 539, column: 5, scope: !2649)
!2807 = distinct !DISubprogram(name: "ngx_http_limit_req_delay", scope: !3, file: !3, line: 288, type: !708, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2808)
!2808 = !{!2809, !2810}
!2809 = !DILocalVariable(name: "r", arg: 1, scope: !2807, file: !3, line: 288, type: !693)
!2810 = !DILocalVariable(name: "wev", scope: !2807, file: !3, line: 290, type: !388)
!2811 = !DILocation(line: 288, column: 46, scope: !2807)
!2812 = !DILocation(line: 290, column: 5, scope: !2807)
!2813 = !DILocation(line: 290, column: 19, scope: !2807)
!2814 = !DILocation(line: 295, column: 11, scope: !2807)
!2815 = !DILocation(line: 295, column: 14, scope: !2807)
!2816 = !DILocation(line: 295, column: 26, scope: !2807)
!2817 = !DILocation(line: 295, column: 9, scope: !2807)
!2818 = !DILocation(line: 297, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 297, column: 9)
!2820 = !DILocation(line: 297, column: 14, scope: !2819)
!2821 = !DILocation(line: 297, column: 9, scope: !2807)
!2822 = !DILocation(line: 299, column: 36, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 299, column: 13)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 297, column: 23)
!2825 = !DILocation(line: 299, column: 13, scope: !2823)
!2826 = !DILocation(line: 299, column: 44, scope: !2823)
!2827 = !DILocation(line: 299, column: 13, scope: !2824)
!2828 = !DILocation(line: 300, column: 39, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 299, column: 55)
!2830 = !DILocation(line: 300, column: 13, scope: !2829)
!2831 = !DILocation(line: 301, column: 9, scope: !2829)
!2832 = !DILocation(line: 303, column: 9, scope: !2824)
!2833 = !DILocation(line: 306, column: 31, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 306, column: 9)
!2835 = !DILocation(line: 306, column: 34, scope: !2834)
!2836 = !DILocation(line: 306, column: 46, scope: !2834)
!2837 = !DILocation(line: 306, column: 9, scope: !2834)
!2838 = !DILocation(line: 306, column: 55, scope: !2834)
!2839 = !DILocation(line: 306, column: 9, scope: !2807)
!2840 = !DILocation(line: 307, column: 35, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 306, column: 66)
!2842 = !DILocation(line: 307, column: 9, scope: !2841)
!2843 = !DILocation(line: 308, column: 9, scope: !2841)
!2844 = !DILocation(line: 311, column: 5, scope: !2807)
!2845 = !DILocation(line: 311, column: 8, scope: !2807)
!2846 = !DILocation(line: 311, column: 27, scope: !2807)
!2847 = !DILocation(line: 312, column: 5, scope: !2807)
!2848 = !DILocation(line: 312, column: 8, scope: !2807)
!2849 = !DILocation(line: 312, column: 28, scope: !2807)
!2850 = !DILocation(line: 314, column: 30, scope: !2807)
!2851 = !DILocation(line: 314, column: 5, scope: !2807)
!2852 = !DILocation(line: 315, column: 1, scope: !2807)
!2853 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !2854, file: !2854, line: 51, type: !2855, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2857)
!2854 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !388, !51}
!2857 = !{!2858, !2859, !2860, !2861}
!2858 = !DILocalVariable(name: "ev", arg: 1, scope: !2853, file: !2854, line: 51, type: !388)
!2859 = !DILocalVariable(name: "timer", arg: 2, scope: !2853, file: !2854, line: 51, type: !51)
!2860 = !DILocalVariable(name: "key", scope: !2853, file: !2854, line: 53, type: !51)
!2861 = !DILocalVariable(name: "diff", scope: !2853, file: !2854, line: 54, type: !67)
!2862 = !DILocation(line: 51, column: 34, scope: !2853)
!2863 = !DILocation(line: 51, column: 49, scope: !2853)
!2864 = !DILocation(line: 53, column: 5, scope: !2853)
!2865 = !DILocation(line: 53, column: 21, scope: !2853)
!2866 = !DILocation(line: 54, column: 5, scope: !2853)
!2867 = !DILocation(line: 54, column: 21, scope: !2853)
!2868 = !DILocation(line: 56, column: 11, scope: !2853)
!2869 = !DILocation(line: 56, column: 30, scope: !2853)
!2870 = !DILocation(line: 56, column: 28, scope: !2853)
!2871 = !DILocation(line: 56, column: 9, scope: !2853)
!2872 = !DILocation(line: 58, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2853, file: !2854, line: 58, column: 9)
!2874 = !DILocation(line: 58, column: 13, scope: !2873)
!2875 = !DILocation(line: 58, column: 9, scope: !2853)
!2876 = !DILocation(line: 66, column: 34, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !2854, line: 58, column: 24)
!2878 = !DILocation(line: 66, column: 40, scope: !2877)
!2879 = !DILocation(line: 66, column: 44, scope: !2877)
!2880 = !DILocation(line: 66, column: 50, scope: !2877)
!2881 = !{!2882, !1923, i64 20}
!2882 = !{!"ngx_event_s", !1911, i64 0, !1923, i64 4, !1923, i64 4, !1923, i64 4, !1923, i64 4, !1923, i64 4, !1923, i64 4, !1923, i64 4, !1923, i64 4, !1923, i64 5, !1923, i64 5, !1923, i64 5, !1923, i64 5, !1923, i64 5, !1923, i64 5, !1923, i64 5, !1923, i64 5, !1923, i64 6, !1923, i64 6, !1923, i64 6, !1923, i64 6, !1923, i64 6, !1911, i64 8, !1923, i64 12, !1911, i64 16, !2427, i64 20, !2168, i64 40}
!2883 = !DILocation(line: 66, column: 38, scope: !2877)
!2884 = !DILocation(line: 66, column: 14, scope: !2877)
!2885 = !DILocation(line: 68, column: 13, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2877, file: !2854, line: 68, column: 13)
!2887 = !DILocation(line: 68, column: 27, scope: !2886)
!2888 = !DILocation(line: 68, column: 13, scope: !2877)
!2889 = !DILocation(line: 72, column: 13, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !2854, line: 68, column: 51)
!2891 = !DILocation(line: 75, column: 23, scope: !2877)
!2892 = !DILocation(line: 75, column: 9, scope: !2877)
!2893 = !DILocation(line: 76, column: 5, scope: !2877)
!2894 = !DILocation(line: 78, column: 21, scope: !2853)
!2895 = !DILocation(line: 78, column: 5, scope: !2853)
!2896 = !DILocation(line: 78, column: 9, scope: !2853)
!2897 = !DILocation(line: 78, column: 15, scope: !2853)
!2898 = !DILocation(line: 78, column: 19, scope: !2853)
!2899 = !DILocation(line: 84, column: 49, scope: !2853)
!2900 = !DILocation(line: 84, column: 53, scope: !2853)
!2901 = !DILocation(line: 84, column: 5, scope: !2853)
!2902 = !DILocation(line: 86, column: 5, scope: !2853)
!2903 = !DILocation(line: 86, column: 9, scope: !2853)
!2904 = !DILocation(line: 86, column: 19, scope: !2853)
!2905 = !DILocation(line: 87, column: 1, scope: !2853)
!2906 = distinct !DISubprogram(name: "ngx_http_limit_req_expire", scope: !3, file: !3, line: 544, type: !2907, isLocal: true, isDefinition: true, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2909)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2047, !55}
!2909 = !{!2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917}
!2910 = !DILocalVariable(name: "ctx", arg: 1, scope: !2906, file: !3, line: 544, type: !2047)
!2911 = !DILocalVariable(name: "n", arg: 2, scope: !2906, file: !3, line: 544, type: !55)
!2912 = !DILocalVariable(name: "excess", scope: !2906, file: !3, line: 546, type: !69)
!2913 = !DILocalVariable(name: "now", scope: !2906, file: !3, line: 547, type: !51)
!2914 = !DILocalVariable(name: "q", scope: !2906, file: !3, line: 548, type: !48)
!2915 = !DILocalVariable(name: "ms", scope: !2906, file: !3, line: 549, type: !67)
!2916 = !DILocalVariable(name: "node", scope: !2906, file: !3, line: 550, type: !73)
!2917 = !DILocalVariable(name: "lr", scope: !2906, file: !3, line: 551, type: !30)
!2918 = !DILocation(line: 544, column: 53, scope: !2906)
!2919 = !DILocation(line: 544, column: 69, scope: !2906)
!2920 = !DILocation(line: 546, column: 5, scope: !2906)
!2921 = !DILocation(line: 546, column: 33, scope: !2906)
!2922 = !DILocation(line: 547, column: 5, scope: !2906)
!2923 = !DILocation(line: 547, column: 33, scope: !2906)
!2924 = !DILocation(line: 548, column: 5, scope: !2906)
!2925 = !DILocation(line: 548, column: 33, scope: !2906)
!2926 = !DILocation(line: 549, column: 5, scope: !2906)
!2927 = !DILocation(line: 549, column: 33, scope: !2906)
!2928 = !DILocation(line: 550, column: 5, scope: !2906)
!2929 = !DILocation(line: 550, column: 33, scope: !2906)
!2930 = !DILocation(line: 551, column: 5, scope: !2906)
!2931 = !DILocation(line: 551, column: 33, scope: !2906)
!2932 = !DILocation(line: 553, column: 11, scope: !2906)
!2933 = !DILocation(line: 553, column: 9, scope: !2906)
!2934 = !DILocation(line: 561, column: 5, scope: !2906)
!2935 = !DILocation(line: 561, column: 12, scope: !2906)
!2936 = !DILocation(line: 561, column: 14, scope: !2906)
!2937 = !DILocation(line: 563, column: 13, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 563, column: 13)
!2939 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 561, column: 19)
!2940 = !DILocation(line: 563, column: 13, scope: !2939)
!2941 = !DILocation(line: 564, column: 13, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 563, column: 47)
!2943 = !DILocation(line: 567, column: 13, scope: !2939)
!2944 = !DILocation(line: 567, column: 11, scope: !2939)
!2945 = !DILocation(line: 569, column: 14, scope: !2939)
!2946 = !DILocation(line: 569, column: 12, scope: !2939)
!2947 = !DILocation(line: 571, column: 13, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 571, column: 13)
!2949 = !DILocation(line: 571, column: 17, scope: !2948)
!2950 = !DILocation(line: 571, column: 13, scope: !2939)
!2951 = !DILocation(line: 578, column: 13, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 571, column: 24)
!2953 = !DILocation(line: 581, column: 14, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 581, column: 13)
!2955 = !DILocation(line: 581, column: 17, scope: !2954)
!2956 = !DILocation(line: 581, column: 13, scope: !2939)
!2957 = !DILocation(line: 583, column: 36, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 581, column: 23)
!2959 = !DILocation(line: 583, column: 42, scope: !2958)
!2960 = !DILocation(line: 583, column: 46, scope: !2958)
!2961 = !DILocation(line: 583, column: 40, scope: !2958)
!2962 = !DILocation(line: 583, column: 16, scope: !2958)
!2963 = !DILocation(line: 584, column: 18, scope: !2958)
!2964 = !DILocation(line: 584, column: 16, scope: !2958)
!2965 = !DILocation(line: 586, column: 17, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 586, column: 17)
!2967 = !DILocation(line: 586, column: 20, scope: !2966)
!2968 = !DILocation(line: 586, column: 17, scope: !2958)
!2969 = !DILocation(line: 587, column: 17, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 586, column: 29)
!2971 = !DILocation(line: 590, column: 22, scope: !2958)
!2972 = !DILocation(line: 590, column: 26, scope: !2958)
!2973 = !DILocation(line: 590, column: 35, scope: !2958)
!2974 = !DILocation(line: 590, column: 40, scope: !2958)
!2975 = !DILocation(line: 590, column: 47, scope: !2958)
!2976 = !DILocation(line: 590, column: 45, scope: !2958)
!2977 = !DILocation(line: 590, column: 50, scope: !2958)
!2978 = !DILocation(line: 590, column: 33, scope: !2958)
!2979 = !DILocation(line: 590, column: 20, scope: !2958)
!2980 = !DILocation(line: 592, column: 17, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 592, column: 17)
!2982 = !DILocation(line: 592, column: 24, scope: !2981)
!2983 = !DILocation(line: 592, column: 17, scope: !2958)
!2984 = !DILocation(line: 593, column: 17, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 592, column: 29)
!2986 = !DILocation(line: 595, column: 9, scope: !2958)
!2987 = !DILocation(line: 597, column: 9, scope: !2939)
!2988 = !DILocation(line: 600, column: 32, scope: !2939)
!2989 = !DILocation(line: 600, column: 21, scope: !2939)
!2990 = !DILocation(line: 600, column: 35, scope: !2939)
!2991 = !DILocation(line: 599, column: 16, scope: !2939)
!2992 = !DILocation(line: 599, column: 14, scope: !2939)
!2993 = !DILocation(line: 602, column: 28, scope: !2939)
!2994 = !DILocation(line: 602, column: 33, scope: !2939)
!2995 = !DILocation(line: 602, column: 37, scope: !2939)
!2996 = !DILocation(line: 602, column: 45, scope: !2939)
!2997 = !DILocation(line: 602, column: 9, scope: !2939)
!2998 = !DILocation(line: 604, column: 30, scope: !2939)
!2999 = !DILocation(line: 604, column: 35, scope: !2939)
!3000 = !DILocation(line: 604, column: 43, scope: !2939)
!3001 = !DILocation(line: 604, column: 9, scope: !2939)
!3002 = distinct !{!3002, !2934, !3003}
!3003 = !DILocation(line: 605, column: 5, scope: !2906)
!3004 = !DILocation(line: 606, column: 1, scope: !2906)
!3005 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !2854, file: !2854, line: 32, type: !418, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3006)
!3006 = !{!3007}
!3007 = !DILocalVariable(name: "ev", arg: 1, scope: !3005, file: !2854, line: 32, type: !388)
!3008 = !DILocation(line: 32, column: 34, scope: !3005)
!3009 = !DILocation(line: 38, column: 49, scope: !3005)
!3010 = !DILocation(line: 38, column: 53, scope: !3005)
!3011 = !DILocation(line: 38, column: 5, scope: !3005)
!3012 = !DILocation(line: 46, column: 5, scope: !3005)
!3013 = !DILocation(line: 46, column: 9, scope: !3005)
!3014 = !DILocation(line: 46, column: 19, scope: !3005)
!3015 = !DILocation(line: 47, column: 1, scope: !3005)
!3016 = distinct !DISubprogram(name: "ngx_http_limit_req_zone", scope: !3, file: !3, line: 722, type: !185, isLocal: true, isDefinition: true, scopeLine: 723, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3017)
!3017 = !{!3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032}
!3018 = !DILocalVariable(name: "cf", arg: 1, scope: !3016, file: !3, line: 722, type: !187)
!3019 = !DILocalVariable(name: "cmd", arg: 2, scope: !3016, file: !3, line: 722, type: !170)
!3020 = !DILocalVariable(name: "conf", arg: 3, scope: !3016, file: !3, line: 722, type: !27)
!3021 = !DILocalVariable(name: "p", scope: !3016, file: !3, line: 724, type: !72)
!3022 = !DILocalVariable(name: "len", scope: !3016, file: !3, line: 725, type: !66)
!3023 = !DILocalVariable(name: "size", scope: !3016, file: !3, line: 726, type: !86)
!3024 = !DILocalVariable(name: "value", scope: !3016, file: !3, line: 727, type: !883)
!3025 = !DILocalVariable(name: "name", scope: !3016, file: !3, line: 727, type: !176)
!3026 = !DILocalVariable(name: "s", scope: !3016, file: !3, line: 727, type: !176)
!3027 = !DILocalVariable(name: "rate", scope: !3016, file: !3, line: 728, type: !69)
!3028 = !DILocalVariable(name: "scale", scope: !3016, file: !3, line: 728, type: !69)
!3029 = !DILocalVariable(name: "i", scope: !3016, file: !3, line: 729, type: !55)
!3030 = !DILocalVariable(name: "shm_zone", scope: !3016, file: !3, line: 730, type: !797)
!3031 = !DILocalVariable(name: "ctx", scope: !3016, file: !3, line: 731, type: !2047)
!3032 = !DILocalVariable(name: "ccv", scope: !3016, file: !3, line: 732, type: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !1114, line: 82, baseType: !3034)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1114, line: 74, size: 128, elements: !3035)
!3035 = !{!3036, !3037, !3038, !3039, !3040, !3041}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !3034, file: !1114, line: 75, baseType: !187, size: 32)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3034, file: !1114, line: 76, baseType: !883, size: 32, offset: 32)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !3034, file: !1114, line: 77, baseType: !1112, size: 32, offset: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !3034, file: !1114, line: 79, baseType: !59, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !3034, file: !1114, line: 80, baseType: !59, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !3034, file: !1114, line: 81, baseType: !59, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!3042 = !DILocation(line: 722, column: 37, scope: !3016)
!3043 = !DILocation(line: 722, column: 56, scope: !3016)
!3044 = !DILocation(line: 722, column: 67, scope: !3016)
!3045 = !DILocation(line: 724, column: 5, scope: !3016)
!3046 = !DILocation(line: 724, column: 40, scope: !3016)
!3047 = !DILocation(line: 725, column: 5, scope: !3016)
!3048 = !DILocation(line: 725, column: 40, scope: !3016)
!3049 = !DILocation(line: 726, column: 5, scope: !3016)
!3050 = !DILocation(line: 726, column: 40, scope: !3016)
!3051 = !DILocation(line: 727, column: 5, scope: !3016)
!3052 = !DILocation(line: 727, column: 40, scope: !3016)
!3053 = !DILocation(line: 727, column: 47, scope: !3016)
!3054 = !DILocation(line: 727, column: 53, scope: !3016)
!3055 = !DILocation(line: 728, column: 5, scope: !3016)
!3056 = !DILocation(line: 728, column: 40, scope: !3016)
!3057 = !DILocation(line: 728, column: 46, scope: !3016)
!3058 = !DILocation(line: 729, column: 5, scope: !3016)
!3059 = !DILocation(line: 729, column: 40, scope: !3016)
!3060 = !DILocation(line: 730, column: 5, scope: !3016)
!3061 = !DILocation(line: 730, column: 40, scope: !3016)
!3062 = !DILocation(line: 731, column: 5, scope: !3016)
!3063 = !DILocation(line: 731, column: 40, scope: !3016)
!3064 = !DILocation(line: 732, column: 5, scope: !3016)
!3065 = !DILocation(line: 732, column: 40, scope: !3016)
!3066 = !DILocation(line: 734, column: 13, scope: !3016)
!3067 = !DILocation(line: 734, column: 17, scope: !3016)
!3068 = !{!1922, !1911, i64 4}
!3069 = !DILocation(line: 734, column: 23, scope: !3016)
!3070 = !{!1975, !1911, i64 0}
!3071 = !DILocation(line: 734, column: 11, scope: !3016)
!3072 = !DILocation(line: 736, column: 23, scope: !3016)
!3073 = !DILocation(line: 736, column: 27, scope: !3016)
!3074 = !DILocation(line: 736, column: 11, scope: !3016)
!3075 = !DILocation(line: 736, column: 9, scope: !3016)
!3076 = !DILocation(line: 737, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 737, column: 9)
!3078 = !DILocation(line: 737, column: 13, scope: !3077)
!3079 = !DILocation(line: 737, column: 9, scope: !3016)
!3080 = !DILocation(line: 738, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 737, column: 22)
!3082 = !DILocation(line: 741, column: 5, scope: !3016)
!3083 = !DILocation(line: 743, column: 14, scope: !3016)
!3084 = !DILocation(line: 743, column: 9, scope: !3016)
!3085 = !DILocation(line: 743, column: 12, scope: !3016)
!3086 = !{!3087, !1911, i64 0}
!3087 = !{!"", !1911, i64 0, !1911, i64 4, !1911, i64 8, !1923, i64 12, !1923, i64 12, !1923, i64 12}
!3088 = !DILocation(line: 744, column: 18, scope: !3016)
!3089 = !DILocation(line: 744, column: 9, scope: !3016)
!3090 = !DILocation(line: 744, column: 15, scope: !3016)
!3091 = !{!3087, !1911, i64 4}
!3092 = !DILocation(line: 745, column: 26, scope: !3016)
!3093 = !DILocation(line: 745, column: 31, scope: !3016)
!3094 = !DILocation(line: 745, column: 9, scope: !3016)
!3095 = !DILocation(line: 745, column: 23, scope: !3016)
!3096 = !{!3087, !1911, i64 8}
!3097 = !DILocation(line: 747, column: 9, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 747, column: 9)
!3099 = !DILocation(line: 747, column: 46, scope: !3098)
!3100 = !DILocation(line: 747, column: 9, scope: !3016)
!3101 = !DILocation(line: 748, column: 9, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 747, column: 57)
!3103 = !DILocation(line: 751, column: 10, scope: !3016)
!3104 = !DILocation(line: 752, column: 10, scope: !3016)
!3105 = !DILocation(line: 753, column: 11, scope: !3016)
!3106 = !DILocation(line: 754, column: 10, scope: !3016)
!3107 = !DILocation(line: 754, column: 14, scope: !3016)
!3108 = !DILocation(line: 756, column: 12, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 756, column: 5)
!3110 = !DILocation(line: 756, column: 10, scope: !3109)
!3111 = !DILocation(line: 756, column: 17, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 756, column: 5)
!3113 = !DILocation(line: 756, column: 21, scope: !3112)
!3114 = !DILocation(line: 756, column: 25, scope: !3112)
!3115 = !DILocation(line: 756, column: 31, scope: !3112)
!3116 = !{!1975, !1923, i64 4}
!3117 = !DILocation(line: 756, column: 19, scope: !3112)
!3118 = !DILocation(line: 756, column: 5, scope: !3109)
!3119 = !DILocation(line: 758, column: 13, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 758, column: 13)
!3121 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 756, column: 43)
!3122 = !DILocation(line: 758, column: 52, scope: !3120)
!3123 = !DILocation(line: 758, column: 13, scope: !3121)
!3124 = !DILocation(line: 760, column: 25, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 758, column: 58)
!3126 = !DILocation(line: 760, column: 31, scope: !3125)
!3127 = !DILocation(line: 760, column: 34, scope: !3125)
!3128 = !DILocation(line: 760, column: 39, scope: !3125)
!3129 = !DILocation(line: 760, column: 18, scope: !3125)
!3130 = !DILocation(line: 760, column: 23, scope: !3125)
!3131 = !DILocation(line: 762, column: 28, scope: !3125)
!3132 = !DILocation(line: 762, column: 15, scope: !3125)
!3133 = !DILocation(line: 764, column: 17, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 764, column: 17)
!3135 = !DILocation(line: 764, column: 19, scope: !3134)
!3136 = !DILocation(line: 764, column: 17, scope: !3125)
!3137 = !DILocation(line: 765, column: 51, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 764, column: 28)
!3139 = !DILocation(line: 766, column: 65, scope: !3138)
!3140 = !DILocation(line: 766, column: 71, scope: !3138)
!3141 = !DILocation(line: 765, column: 17, scope: !3138)
!3142 = !DILocation(line: 767, column: 17, scope: !3138)
!3143 = !DILocation(line: 770, column: 24, scope: !3125)
!3144 = !DILocation(line: 770, column: 33, scope: !3125)
!3145 = !DILocation(line: 770, column: 26, scope: !3125)
!3146 = !DILocation(line: 770, column: 18, scope: !3125)
!3147 = !DILocation(line: 770, column: 22, scope: !3125)
!3148 = !DILocation(line: 772, column: 22, scope: !3125)
!3149 = !DILocation(line: 772, column: 24, scope: !3125)
!3150 = !DILocation(line: 772, column: 15, scope: !3125)
!3151 = !DILocation(line: 772, column: 20, scope: !3125)
!3152 = !DILocation(line: 773, column: 21, scope: !3125)
!3153 = !DILocation(line: 773, column: 27, scope: !3125)
!3154 = !DILocation(line: 773, column: 30, scope: !3125)
!3155 = !DILocation(line: 773, column: 37, scope: !3125)
!3156 = !DILocation(line: 773, column: 43, scope: !3125)
!3157 = !DILocation(line: 773, column: 46, scope: !3125)
!3158 = !DILocation(line: 773, column: 35, scope: !3125)
!3159 = !DILocation(line: 773, column: 54, scope: !3125)
!3160 = !DILocation(line: 773, column: 50, scope: !3125)
!3161 = !DILocation(line: 773, column: 15, scope: !3125)
!3162 = !DILocation(line: 773, column: 19, scope: !3125)
!3163 = !DILocation(line: 775, column: 20, scope: !3125)
!3164 = !DILocation(line: 775, column: 18, scope: !3125)
!3165 = !DILocation(line: 777, column: 17, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 777, column: 17)
!3167 = !DILocation(line: 777, column: 22, scope: !3166)
!3168 = !DILocation(line: 777, column: 17, scope: !3125)
!3169 = !DILocation(line: 778, column: 51, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 777, column: 36)
!3171 = !DILocation(line: 779, column: 65, scope: !3170)
!3172 = !DILocation(line: 779, column: 71, scope: !3170)
!3173 = !DILocation(line: 778, column: 17, scope: !3170)
!3174 = !DILocation(line: 780, column: 17, scope: !3170)
!3175 = !DILocation(line: 783, column: 17, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 783, column: 17)
!3177 = !DILocation(line: 783, column: 39, scope: !3176)
!3178 = !DILocation(line: 783, column: 37, scope: !3176)
!3179 = !DILocation(line: 783, column: 22, scope: !3176)
!3180 = !DILocation(line: 783, column: 17, scope: !3125)
!3181 = !DILocation(line: 784, column: 51, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 783, column: 54)
!3183 = !DILocation(line: 785, column: 65, scope: !3182)
!3184 = !DILocation(line: 785, column: 71, scope: !3182)
!3185 = !DILocation(line: 784, column: 17, scope: !3182)
!3186 = !DILocation(line: 786, column: 17, scope: !3182)
!3187 = !DILocation(line: 789, column: 13, scope: !3125)
!3188 = !DILocation(line: 792, column: 13, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 792, column: 13)
!3190 = !DILocation(line: 792, column: 52, scope: !3189)
!3191 = !DILocation(line: 792, column: 13, scope: !3121)
!3192 = !DILocation(line: 794, column: 19, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 792, column: 58)
!3194 = !DILocation(line: 794, column: 25, scope: !3193)
!3195 = !DILocation(line: 794, column: 28, scope: !3193)
!3196 = !DILocation(line: 794, column: 17, scope: !3193)
!3197 = !DILocation(line: 795, column: 17, scope: !3193)
!3198 = !DILocation(line: 795, column: 23, scope: !3193)
!3199 = !DILocation(line: 795, column: 26, scope: !3193)
!3200 = !DILocation(line: 795, column: 33, scope: !3193)
!3201 = !DILocation(line: 795, column: 31, scope: !3193)
!3202 = !DILocation(line: 795, column: 37, scope: !3193)
!3203 = !DILocation(line: 795, column: 15, scope: !3193)
!3204 = !DILocation(line: 797, column: 17, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 797, column: 17)
!3206 = !DILocation(line: 797, column: 42, scope: !3205)
!3207 = !DILocation(line: 797, column: 17, scope: !3193)
!3208 = !DILocation(line: 798, column: 23, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 797, column: 48)
!3210 = !DILocation(line: 799, column: 21, scope: !3209)
!3211 = !DILocation(line: 801, column: 13, scope: !3209)
!3212 = !DILocation(line: 801, column: 24, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 801, column: 24)
!3214 = !DILocation(line: 801, column: 49, scope: !3213)
!3215 = !DILocation(line: 801, column: 24, scope: !3205)
!3216 = !DILocation(line: 802, column: 23, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 801, column: 55)
!3218 = !DILocation(line: 803, column: 21, scope: !3217)
!3219 = !DILocation(line: 804, column: 13, scope: !3217)
!3220 = !DILocation(line: 806, column: 29, scope: !3193)
!3221 = !DILocation(line: 806, column: 35, scope: !3193)
!3222 = !DILocation(line: 806, column: 38, scope: !3193)
!3223 = !DILocation(line: 806, column: 43, scope: !3193)
!3224 = !DILocation(line: 806, column: 48, scope: !3193)
!3225 = !DILocation(line: 806, column: 52, scope: !3193)
!3226 = !DILocation(line: 806, column: 20, scope: !3193)
!3227 = !DILocation(line: 806, column: 18, scope: !3193)
!3228 = !DILocation(line: 807, column: 17, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 807, column: 17)
!3230 = !DILocation(line: 807, column: 22, scope: !3229)
!3231 = !DILocation(line: 807, column: 17, scope: !3193)
!3232 = !DILocation(line: 808, column: 51, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 807, column: 28)
!3234 = !DILocation(line: 809, column: 60, scope: !3233)
!3235 = !DILocation(line: 809, column: 66, scope: !3233)
!3236 = !DILocation(line: 808, column: 17, scope: !3233)
!3237 = !DILocation(line: 810, column: 17, scope: !3233)
!3238 = !DILocation(line: 813, column: 13, scope: !3193)
!3239 = !DILocation(line: 816, column: 43, scope: !3121)
!3240 = !DILocation(line: 817, column: 57, scope: !3121)
!3241 = !DILocation(line: 817, column: 63, scope: !3121)
!3242 = !DILocation(line: 816, column: 9, scope: !3121)
!3243 = !DILocation(line: 818, column: 9, scope: !3121)
!3244 = !DILocation(line: 756, column: 39, scope: !3112)
!3245 = !DILocation(line: 756, column: 5, scope: !3112)
!3246 = distinct !{!3246, !3118, !3247}
!3247 = !DILocation(line: 819, column: 5, scope: !3109)
!3248 = !DILocation(line: 821, column: 14, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 821, column: 9)
!3250 = !DILocation(line: 821, column: 18, scope: !3249)
!3251 = !DILocation(line: 821, column: 9, scope: !3016)
!3252 = !DILocation(line: 822, column: 43, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 821, column: 24)
!3254 = !DILocation(line: 824, column: 29, scope: !3253)
!3255 = !DILocation(line: 824, column: 34, scope: !3253)
!3256 = !DILocation(line: 822, column: 9, scope: !3253)
!3257 = !DILocation(line: 825, column: 9, scope: !3253)
!3258 = !DILocation(line: 828, column: 17, scope: !3016)
!3259 = !DILocation(line: 828, column: 22, scope: !3016)
!3260 = !DILocation(line: 828, column: 31, scope: !3016)
!3261 = !DILocation(line: 828, column: 29, scope: !3016)
!3262 = !DILocation(line: 828, column: 5, scope: !3016)
!3263 = !DILocation(line: 828, column: 10, scope: !3016)
!3264 = !DILocation(line: 828, column: 15, scope: !3016)
!3265 = !DILocation(line: 830, column: 38, scope: !3016)
!3266 = !DILocation(line: 830, column: 49, scope: !3016)
!3267 = !DILocation(line: 830, column: 16, scope: !3016)
!3268 = !DILocation(line: 830, column: 14, scope: !3016)
!3269 = !DILocation(line: 832, column: 9, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 832, column: 9)
!3271 = !DILocation(line: 832, column: 18, scope: !3270)
!3272 = !DILocation(line: 832, column: 9, scope: !3016)
!3273 = !DILocation(line: 833, column: 9, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 832, column: 27)
!3275 = !DILocation(line: 836, column: 9, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 836, column: 9)
!3277 = !DILocation(line: 836, column: 19, scope: !3276)
!3278 = !DILocation(line: 836, column: 9, scope: !3016)
!3279 = !DILocation(line: 837, column: 15, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 836, column: 25)
!3281 = !DILocation(line: 837, column: 25, scope: !3280)
!3282 = !DILocation(line: 837, column: 13, scope: !3280)
!3283 = !DILocation(line: 839, column: 43, scope: !3280)
!3284 = !DILocation(line: 841, column: 29, scope: !3280)
!3285 = !DILocation(line: 841, column: 34, scope: !3280)
!3286 = !DILocation(line: 841, column: 48, scope: !3280)
!3287 = !DILocation(line: 841, column: 53, scope: !3280)
!3288 = !DILocation(line: 841, column: 57, scope: !3280)
!3289 = !DILocation(line: 839, column: 9, scope: !3280)
!3290 = !DILocation(line: 842, column: 9, scope: !3280)
!3291 = !DILocation(line: 845, column: 5, scope: !3016)
!3292 = !DILocation(line: 845, column: 15, scope: !3016)
!3293 = !DILocation(line: 845, column: 20, scope: !3016)
!3294 = !{!2138, !1911, i64 28}
!3295 = !DILocation(line: 846, column: 22, scope: !3016)
!3296 = !DILocation(line: 846, column: 5, scope: !3016)
!3297 = !DILocation(line: 846, column: 15, scope: !3016)
!3298 = !DILocation(line: 846, column: 20, scope: !3016)
!3299 = !DILocation(line: 848, column: 5, scope: !3016)
!3300 = !DILocation(line: 849, column: 1, scope: !3016)
!3301 = distinct !DISubprogram(name: "ngx_http_limit_req", scope: !3, file: !3, line: 853, type: !185, isLocal: true, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3302)
!3302 = !{!3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314}
!3303 = !DILocalVariable(name: "cf", arg: 1, scope: !3301, file: !3, line: 853, type: !187)
!3304 = !DILocalVariable(name: "cmd", arg: 2, scope: !3301, file: !3, line: 853, type: !170)
!3305 = !DILocalVariable(name: "conf", arg: 3, scope: !3301, file: !3, line: 853, type: !27)
!3306 = !DILocalVariable(name: "lrcf", scope: !3301, file: !3, line: 855, type: !1948)
!3307 = !DILocalVariable(name: "burst", scope: !3301, file: !3, line: 857, type: !69)
!3308 = !DILocalVariable(name: "value", scope: !3301, file: !3, line: 858, type: !883)
!3309 = !DILocalVariable(name: "s", scope: !3301, file: !3, line: 858, type: !176)
!3310 = !DILocalVariable(name: "i", scope: !3301, file: !3, line: 859, type: !55)
!3311 = !DILocalVariable(name: "nodelay", scope: !3301, file: !3, line: 859, type: !55)
!3312 = !DILocalVariable(name: "shm_zone", scope: !3301, file: !3, line: 860, type: !797)
!3313 = !DILocalVariable(name: "limit", scope: !3301, file: !3, line: 861, type: !2065)
!3314 = !DILocalVariable(name: "limits", scope: !3301, file: !3, line: 861, type: !2065)
!3315 = !DILocation(line: 853, column: 32, scope: !3301)
!3316 = !DILocation(line: 853, column: 51, scope: !3301)
!3317 = !DILocation(line: 853, column: 62, scope: !3301)
!3318 = !DILocation(line: 855, column: 5, scope: !3301)
!3319 = !DILocation(line: 855, column: 33, scope: !3301)
!3320 = !DILocation(line: 855, column: 40, scope: !3301)
!3321 = !DILocation(line: 857, column: 5, scope: !3301)
!3322 = !DILocation(line: 857, column: 34, scope: !3301)
!3323 = !DILocation(line: 858, column: 5, scope: !3301)
!3324 = !DILocation(line: 858, column: 34, scope: !3301)
!3325 = !DILocation(line: 858, column: 41, scope: !3301)
!3326 = !DILocation(line: 859, column: 5, scope: !3301)
!3327 = !DILocation(line: 859, column: 34, scope: !3301)
!3328 = !DILocation(line: 859, column: 37, scope: !3301)
!3329 = !DILocation(line: 860, column: 5, scope: !3301)
!3330 = !DILocation(line: 860, column: 34, scope: !3301)
!3331 = !DILocation(line: 861, column: 5, scope: !3301)
!3332 = !DILocation(line: 861, column: 34, scope: !3301)
!3333 = !DILocation(line: 861, column: 42, scope: !3301)
!3334 = !DILocation(line: 863, column: 13, scope: !3301)
!3335 = !DILocation(line: 863, column: 17, scope: !3301)
!3336 = !DILocation(line: 863, column: 23, scope: !3301)
!3337 = !DILocation(line: 863, column: 11, scope: !3301)
!3338 = !DILocation(line: 865, column: 14, scope: !3301)
!3339 = !DILocation(line: 866, column: 11, scope: !3301)
!3340 = !DILocation(line: 867, column: 13, scope: !3301)
!3341 = !DILocation(line: 869, column: 12, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 869, column: 5)
!3343 = !DILocation(line: 869, column: 10, scope: !3342)
!3344 = !DILocation(line: 869, column: 17, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 869, column: 5)
!3346 = !DILocation(line: 869, column: 21, scope: !3345)
!3347 = !DILocation(line: 869, column: 25, scope: !3345)
!3348 = !DILocation(line: 869, column: 31, scope: !3345)
!3349 = !DILocation(line: 869, column: 19, scope: !3345)
!3350 = !DILocation(line: 869, column: 5, scope: !3342)
!3351 = !DILocation(line: 871, column: 13, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 871, column: 13)
!3353 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 869, column: 43)
!3354 = !DILocation(line: 871, column: 52, scope: !3352)
!3355 = !DILocation(line: 871, column: 13, scope: !3353)
!3356 = !DILocation(line: 873, column: 21, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 871, column: 58)
!3358 = !DILocation(line: 873, column: 27, scope: !3357)
!3359 = !DILocation(line: 873, column: 30, scope: !3357)
!3360 = !DILocation(line: 873, column: 34, scope: !3357)
!3361 = !DILocation(line: 873, column: 15, scope: !3357)
!3362 = !DILocation(line: 873, column: 19, scope: !3357)
!3363 = !DILocation(line: 874, column: 22, scope: !3357)
!3364 = !DILocation(line: 874, column: 28, scope: !3357)
!3365 = !DILocation(line: 874, column: 31, scope: !3357)
!3366 = !DILocation(line: 874, column: 36, scope: !3357)
!3367 = !DILocation(line: 874, column: 15, scope: !3357)
!3368 = !DILocation(line: 874, column: 20, scope: !3357)
!3369 = !DILocation(line: 876, column: 46, scope: !3357)
!3370 = !DILocation(line: 876, column: 24, scope: !3357)
!3371 = !DILocation(line: 876, column: 22, scope: !3357)
!3372 = !DILocation(line: 878, column: 17, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 878, column: 17)
!3374 = !DILocation(line: 878, column: 26, scope: !3373)
!3375 = !DILocation(line: 878, column: 17, scope: !3357)
!3376 = !DILocation(line: 879, column: 17, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 878, column: 35)
!3378 = !DILocation(line: 882, column: 13, scope: !3357)
!3379 = !DILocation(line: 885, column: 13, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 885, column: 13)
!3381 = !DILocation(line: 885, column: 53, scope: !3380)
!3382 = !DILocation(line: 885, column: 13, scope: !3353)
!3383 = !DILocation(line: 887, column: 30, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 885, column: 59)
!3385 = !DILocation(line: 887, column: 36, scope: !3384)
!3386 = !DILocation(line: 887, column: 39, scope: !3384)
!3387 = !DILocation(line: 887, column: 44, scope: !3384)
!3388 = !DILocation(line: 887, column: 49, scope: !3384)
!3389 = !DILocation(line: 887, column: 55, scope: !3384)
!3390 = !DILocation(line: 887, column: 58, scope: !3384)
!3391 = !DILocation(line: 887, column: 62, scope: !3384)
!3392 = !DILocation(line: 887, column: 21, scope: !3384)
!3393 = !DILocation(line: 887, column: 19, scope: !3384)
!3394 = !DILocation(line: 888, column: 17, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 888, column: 17)
!3396 = !DILocation(line: 888, column: 23, scope: !3395)
!3397 = !DILocation(line: 888, column: 17, scope: !3384)
!3398 = !DILocation(line: 889, column: 51, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 888, column: 29)
!3400 = !DILocation(line: 890, column: 66, scope: !3399)
!3401 = !DILocation(line: 890, column: 72, scope: !3399)
!3402 = !DILocation(line: 889, column: 17, scope: !3399)
!3403 = !DILocation(line: 891, column: 17, scope: !3399)
!3404 = !DILocation(line: 894, column: 13, scope: !3384)
!3405 = !DILocation(line: 897, column: 13, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 897, column: 13)
!3407 = !DILocation(line: 897, column: 50, scope: !3406)
!3408 = !DILocation(line: 897, column: 13, scope: !3353)
!3409 = !DILocation(line: 898, column: 21, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 897, column: 56)
!3411 = !DILocation(line: 899, column: 13, scope: !3410)
!3412 = !DILocation(line: 902, column: 43, scope: !3353)
!3413 = !DILocation(line: 903, column: 57, scope: !3353)
!3414 = !DILocation(line: 903, column: 63, scope: !3353)
!3415 = !DILocation(line: 902, column: 9, scope: !3353)
!3416 = !DILocation(line: 904, column: 9, scope: !3353)
!3417 = !DILocation(line: 869, column: 39, scope: !3345)
!3418 = !DILocation(line: 869, column: 5, scope: !3345)
!3419 = distinct !{!3419, !3350, !3420}
!3420 = !DILocation(line: 905, column: 5, scope: !3342)
!3421 = !DILocation(line: 907, column: 9, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 907, column: 9)
!3423 = !DILocation(line: 907, column: 18, scope: !3422)
!3424 = !DILocation(line: 907, column: 9, scope: !3301)
!3425 = !DILocation(line: 908, column: 43, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 907, column: 27)
!3427 = !DILocation(line: 910, column: 29, scope: !3426)
!3428 = !DILocation(line: 910, column: 34, scope: !3426)
!3429 = !DILocation(line: 908, column: 9, scope: !3426)
!3430 = !DILocation(line: 911, column: 9, scope: !3426)
!3431 = !DILocation(line: 914, column: 14, scope: !3301)
!3432 = !DILocation(line: 914, column: 20, scope: !3301)
!3433 = !DILocation(line: 914, column: 27, scope: !3301)
!3434 = !DILocation(line: 914, column: 12, scope: !3301)
!3435 = !DILocation(line: 916, column: 9, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 916, column: 9)
!3437 = !DILocation(line: 916, column: 16, scope: !3436)
!3438 = !DILocation(line: 916, column: 9, scope: !3301)
!3439 = !DILocation(line: 917, column: 29, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 917, column: 13)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 916, column: 25)
!3442 = !DILocation(line: 917, column: 35, scope: !3440)
!3443 = !DILocation(line: 917, column: 43, scope: !3440)
!3444 = !DILocation(line: 917, column: 47, scope: !3440)
!3445 = !DILocation(line: 917, column: 13, scope: !3440)
!3446 = !DILocation(line: 919, column: 13, scope: !3440)
!3447 = !DILocation(line: 917, column: 13, scope: !3441)
!3448 = !DILocation(line: 921, column: 13, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 920, column: 9)
!3450 = !DILocation(line: 923, column: 5, scope: !3441)
!3451 = !DILocation(line: 925, column: 12, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 925, column: 5)
!3453 = !DILocation(line: 925, column: 10, scope: !3452)
!3454 = !DILocation(line: 925, column: 17, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 925, column: 5)
!3456 = !DILocation(line: 925, column: 21, scope: !3455)
!3457 = !DILocation(line: 925, column: 27, scope: !3455)
!3458 = !DILocation(line: 925, column: 34, scope: !3455)
!3459 = !DILocation(line: 925, column: 19, scope: !3455)
!3460 = !DILocation(line: 925, column: 5, scope: !3452)
!3461 = !DILocation(line: 926, column: 13, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 926, column: 13)
!3463 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 925, column: 46)
!3464 = !DILocation(line: 926, column: 25, scope: !3462)
!3465 = !DILocation(line: 926, column: 32, scope: !3462)
!3466 = !DILocation(line: 926, column: 35, scope: !3462)
!3467 = !DILocation(line: 926, column: 22, scope: !3462)
!3468 = !DILocation(line: 926, column: 13, scope: !3463)
!3469 = !DILocation(line: 927, column: 13, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 926, column: 45)
!3471 = !DILocation(line: 929, column: 5, scope: !3463)
!3472 = !DILocation(line: 925, column: 42, scope: !3455)
!3473 = !DILocation(line: 925, column: 5, scope: !3455)
!3474 = distinct !{!3474, !3460, !3475}
!3475 = !DILocation(line: 929, column: 5, scope: !3452)
!3476 = !DILocation(line: 931, column: 29, scope: !3301)
!3477 = !DILocation(line: 931, column: 35, scope: !3301)
!3478 = !DILocation(line: 931, column: 13, scope: !3301)
!3479 = !DILocation(line: 931, column: 11, scope: !3301)
!3480 = !DILocation(line: 932, column: 9, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 932, column: 9)
!3482 = !DILocation(line: 932, column: 15, scope: !3481)
!3483 = !DILocation(line: 932, column: 9, scope: !3301)
!3484 = !DILocation(line: 933, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 932, column: 24)
!3486 = !DILocation(line: 936, column: 23, scope: !3301)
!3487 = !DILocation(line: 936, column: 5, scope: !3301)
!3488 = !DILocation(line: 936, column: 12, scope: !3301)
!3489 = !DILocation(line: 936, column: 21, scope: !3301)
!3490 = !DILocation(line: 937, column: 20, scope: !3301)
!3491 = !DILocation(line: 937, column: 26, scope: !3301)
!3492 = !DILocation(line: 937, column: 5, scope: !3301)
!3493 = !DILocation(line: 937, column: 12, scope: !3301)
!3494 = !DILocation(line: 937, column: 18, scope: !3301)
!3495 = !DILocation(line: 938, column: 22, scope: !3301)
!3496 = !DILocation(line: 938, column: 5, scope: !3301)
!3497 = !DILocation(line: 938, column: 12, scope: !3301)
!3498 = !DILocation(line: 938, column: 20, scope: !3301)
!3499 = !DILocation(line: 940, column: 5, scope: !3301)
!3500 = !DILocation(line: 941, column: 1, scope: !3301)
!3501 = distinct !DISubprogram(name: "ngx_http_limit_req_init_zone", scope: !3, file: !3, line: 610, type: !815, isLocal: true, isDefinition: true, scopeLine: 611, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3502)
!3502 = !{!3503, !3504, !3505, !3506, !3507}
!3503 = !DILocalVariable(name: "shm_zone", arg: 1, scope: !3501, file: !3, line: 610, type: !797)
!3504 = !DILocalVariable(name: "data", arg: 2, scope: !3501, file: !3, line: 610, type: !27)
!3505 = !DILocalVariable(name: "octx", scope: !3501, file: !3, line: 612, type: !2047)
!3506 = !DILocalVariable(name: "len", scope: !3501, file: !3, line: 614, type: !66)
!3507 = !DILocalVariable(name: "ctx", scope: !3501, file: !3, line: 615, type: !2047)
!3508 = !DILocation(line: 610, column: 46, scope: !3501)
!3509 = !DILocation(line: 610, column: 62, scope: !3501)
!3510 = !DILocation(line: 612, column: 5, scope: !3501)
!3511 = !DILocation(line: 612, column: 32, scope: !3501)
!3512 = !DILocation(line: 612, column: 39, scope: !3501)
!3513 = !DILocation(line: 614, column: 5, scope: !3501)
!3514 = !DILocation(line: 614, column: 32, scope: !3501)
!3515 = !DILocation(line: 615, column: 5, scope: !3501)
!3516 = !DILocation(line: 615, column: 32, scope: !3501)
!3517 = !DILocation(line: 617, column: 11, scope: !3501)
!3518 = !DILocation(line: 617, column: 21, scope: !3501)
!3519 = !DILocation(line: 617, column: 9, scope: !3501)
!3520 = !DILocation(line: 619, column: 9, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 619, column: 9)
!3522 = !DILocation(line: 619, column: 9, scope: !3501)
!3523 = !DILocation(line: 620, column: 13, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 620, column: 13)
!3525 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 619, column: 15)
!3526 = !DILocation(line: 620, column: 18, scope: !3524)
!3527 = !DILocation(line: 620, column: 22, scope: !3524)
!3528 = !DILocation(line: 620, column: 28, scope: !3524)
!3529 = !{!2181, !1923, i64 12}
!3530 = !DILocation(line: 620, column: 35, scope: !3524)
!3531 = !DILocation(line: 620, column: 41, scope: !3524)
!3532 = !DILocation(line: 620, column: 45, scope: !3524)
!3533 = !DILocation(line: 620, column: 51, scope: !3524)
!3534 = !DILocation(line: 620, column: 32, scope: !3524)
!3535 = !DILocation(line: 621, column: 13, scope: !3524)
!3536 = !DILocation(line: 621, column: 16, scope: !3524)
!3537 = !{!2181, !1911, i64 16}
!3538 = !DILocation(line: 623, column: 16, scope: !3524)
!3539 = !DILocation(line: 620, column: 13, scope: !3525)
!3540 = !DILocation(line: 625, column: 13, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 625, column: 13)
!3542 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 624, column: 9)
!3543 = !{!2138, !1911, i64 20}
!3544 = !DILocation(line: 625, column: 13, scope: !3542)
!3545 = !DILocation(line: 630, column: 13, scope: !3542)
!3546 = !DILocation(line: 633, column: 19, scope: !3525)
!3547 = !DILocation(line: 633, column: 25, scope: !3525)
!3548 = !DILocation(line: 633, column: 9, scope: !3525)
!3549 = !DILocation(line: 633, column: 14, scope: !3525)
!3550 = !DILocation(line: 633, column: 17, scope: !3525)
!3551 = !DILocation(line: 634, column: 23, scope: !3525)
!3552 = !DILocation(line: 634, column: 29, scope: !3525)
!3553 = !DILocation(line: 634, column: 9, scope: !3525)
!3554 = !DILocation(line: 634, column: 14, scope: !3525)
!3555 = !DILocation(line: 634, column: 21, scope: !3525)
!3556 = !DILocation(line: 636, column: 9, scope: !3525)
!3557 = !DILocation(line: 639, column: 39, scope: !3501)
!3558 = !DILocation(line: 639, column: 49, scope: !3501)
!3559 = !DILocation(line: 639, column: 53, scope: !3501)
!3560 = !{!2138, !1911, i64 4}
!3561 = !DILocation(line: 639, column: 19, scope: !3501)
!3562 = !DILocation(line: 639, column: 5, scope: !3501)
!3563 = !DILocation(line: 639, column: 10, scope: !3501)
!3564 = !DILocation(line: 639, column: 17, scope: !3501)
!3565 = !DILocation(line: 641, column: 9, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 641, column: 9)
!3567 = !DILocation(line: 641, column: 19, scope: !3566)
!3568 = !DILocation(line: 641, column: 23, scope: !3566)
!3569 = !{!2138, !1923, i64 24}
!3570 = !DILocation(line: 641, column: 9, scope: !3501)
!3571 = !DILocation(line: 642, column: 19, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 641, column: 31)
!3573 = !DILocation(line: 642, column: 24, scope: !3572)
!3574 = !DILocation(line: 642, column: 32, scope: !3572)
!3575 = !{!2594, !1911, i64 92}
!3576 = !DILocation(line: 642, column: 9, scope: !3572)
!3577 = !DILocation(line: 642, column: 14, scope: !3572)
!3578 = !DILocation(line: 642, column: 17, scope: !3572)
!3579 = !DILocation(line: 644, column: 9, scope: !3572)
!3580 = !DILocation(line: 647, column: 30, scope: !3501)
!3581 = !DILocation(line: 647, column: 35, scope: !3501)
!3582 = !DILocation(line: 647, column: 15, scope: !3501)
!3583 = !DILocation(line: 647, column: 5, scope: !3501)
!3584 = !DILocation(line: 647, column: 10, scope: !3501)
!3585 = !DILocation(line: 647, column: 13, scope: !3501)
!3586 = !DILocation(line: 648, column: 9, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 648, column: 9)
!3588 = !DILocation(line: 648, column: 14, scope: !3587)
!3589 = !DILocation(line: 648, column: 17, scope: !3587)
!3590 = !DILocation(line: 648, column: 9, scope: !3501)
!3591 = !DILocation(line: 649, column: 9, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 648, column: 26)
!3593 = !DILocation(line: 652, column: 25, scope: !3501)
!3594 = !DILocation(line: 652, column: 30, scope: !3501)
!3595 = !DILocation(line: 652, column: 5, scope: !3501)
!3596 = !DILocation(line: 652, column: 10, scope: !3501)
!3597 = !DILocation(line: 652, column: 18, scope: !3501)
!3598 = !DILocation(line: 652, column: 23, scope: !3501)
!3599 = !DILocation(line: 654, column: 5, scope: !3501)
!3600 = !{!2427, !1912, i64 16}
!3601 = !{!2426, !1911, i64 0}
!3602 = !{!2426, !1911, i64 4}
!3603 = !{!2426, !1911, i64 8}
!3604 = !DILocation(line: 657, column: 5, scope: !3501)
!3605 = !DILocation(line: 659, column: 47, scope: !3501)
!3606 = !DILocation(line: 659, column: 57, scope: !3501)
!3607 = !DILocation(line: 659, column: 61, scope: !3501)
!3608 = !DILocation(line: 659, column: 66, scope: !3501)
!3609 = !{!2138, !1923, i64 12}
!3610 = !DILocation(line: 659, column: 45, scope: !3501)
!3611 = !DILocation(line: 659, column: 9, scope: !3501)
!3612 = !DILocation(line: 661, column: 43, scope: !3501)
!3613 = !DILocation(line: 661, column: 48, scope: !3501)
!3614 = !DILocation(line: 661, column: 56, scope: !3501)
!3615 = !DILocation(line: 661, column: 28, scope: !3501)
!3616 = !DILocation(line: 661, column: 5, scope: !3501)
!3617 = !DILocation(line: 661, column: 10, scope: !3501)
!3618 = !DILocation(line: 661, column: 18, scope: !3501)
!3619 = !DILocation(line: 661, column: 26, scope: !3501)
!3620 = !DILocation(line: 662, column: 9, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 662, column: 9)
!3622 = !DILocation(line: 662, column: 14, scope: !3621)
!3623 = !DILocation(line: 662, column: 22, scope: !3621)
!3624 = !DILocation(line: 662, column: 30, scope: !3621)
!3625 = !DILocation(line: 662, column: 9, scope: !3501)
!3626 = !DILocation(line: 663, column: 9, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 662, column: 39)
!3628 = !DILocation(line: 666, column: 17, scope: !3501)
!3629 = !DILocation(line: 666, column: 22, scope: !3501)
!3630 = !DILocation(line: 666, column: 30, scope: !3501)
!3631 = !DILocation(line: 667, column: 18, scope: !3501)
!3632 = !DILocation(line: 667, column: 28, scope: !3501)
!3633 = !DILocation(line: 667, column: 32, scope: !3501)
!3634 = !DILocation(line: 666, column: 5, scope: !3501)
!3635 = !DILocation(line: 669, column: 5, scope: !3501)
!3636 = !DILocation(line: 669, column: 10, scope: !3501)
!3637 = !DILocation(line: 669, column: 18, scope: !3501)
!3638 = !DILocation(line: 669, column: 28, scope: !3501)
!3639 = !DILocation(line: 671, column: 5, scope: !3501)
!3640 = !DILocation(line: 672, column: 1, scope: !3501)
!3641 = distinct !DISubprogram(name: "ngx_http_limit_req_rbtree_insert_value", scope: !3, file: !3, line: 319, type: !556, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3642)
!3642 = !{!3643, !3644, !3645, !3646, !3648, !3649}
!3643 = !DILocalVariable(name: "temp", arg: 1, scope: !3641, file: !3, line: 319, type: !73)
!3644 = !DILocalVariable(name: "node", arg: 2, scope: !3641, file: !3, line: 320, type: !73)
!3645 = !DILocalVariable(name: "sentinel", arg: 3, scope: !3641, file: !3, line: 320, type: !73)
!3646 = !DILocalVariable(name: "p", scope: !3641, file: !3, line: 322, type: !3647)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!3648 = !DILocalVariable(name: "lrn", scope: !3641, file: !3, line: 323, type: !30)
!3649 = !DILocalVariable(name: "lrnt", scope: !3641, file: !3, line: 323, type: !30)
!3650 = !DILocation(line: 319, column: 59, scope: !3641)
!3651 = !DILocation(line: 320, column: 24, scope: !3641)
!3652 = !DILocation(line: 320, column: 49, scope: !3641)
!3653 = !DILocation(line: 322, column: 5, scope: !3641)
!3654 = !DILocation(line: 322, column: 34, scope: !3641)
!3655 = !DILocation(line: 323, column: 5, scope: !3641)
!3656 = !DILocation(line: 323, column: 34, scope: !3641)
!3657 = !DILocation(line: 323, column: 40, scope: !3641)
!3658 = !DILocation(line: 325, column: 5, scope: !3641)
!3659 = !DILocation(line: 327, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 327, column: 13)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 325, column: 16)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 325, column: 5)
!3663 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 325, column: 5)
!3664 = !DILocation(line: 327, column: 19, scope: !3660)
!3665 = !DILocation(line: 327, column: 25, scope: !3660)
!3666 = !DILocation(line: 327, column: 31, scope: !3660)
!3667 = !DILocation(line: 327, column: 23, scope: !3660)
!3668 = !DILocation(line: 327, column: 13, scope: !3661)
!3669 = !DILocation(line: 329, column: 18, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 327, column: 36)
!3671 = !DILocation(line: 329, column: 24, scope: !3670)
!3672 = !DILocation(line: 329, column: 15, scope: !3670)
!3673 = !DILocation(line: 331, column: 9, scope: !3670)
!3674 = !DILocation(line: 331, column: 20, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 331, column: 20)
!3676 = !DILocation(line: 331, column: 26, scope: !3675)
!3677 = !DILocation(line: 331, column: 32, scope: !3675)
!3678 = !DILocation(line: 331, column: 38, scope: !3675)
!3679 = !DILocation(line: 331, column: 30, scope: !3675)
!3680 = !DILocation(line: 331, column: 20, scope: !3660)
!3681 = !DILocation(line: 333, column: 18, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 331, column: 43)
!3683 = !DILocation(line: 333, column: 24, scope: !3682)
!3684 = !DILocation(line: 333, column: 15, scope: !3682)
!3685 = !DILocation(line: 335, column: 9, scope: !3682)
!3686 = !DILocation(line: 337, column: 50, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 335, column: 16)
!3688 = !DILocation(line: 337, column: 56, scope: !3687)
!3689 = !DILocation(line: 337, column: 19, scope: !3687)
!3690 = !DILocation(line: 337, column: 17, scope: !3687)
!3691 = !DILocation(line: 338, column: 51, scope: !3687)
!3692 = !DILocation(line: 338, column: 57, scope: !3687)
!3693 = !DILocation(line: 338, column: 20, scope: !3687)
!3694 = !DILocation(line: 338, column: 18, scope: !3687)
!3695 = !DILocation(line: 340, column: 31, scope: !3687)
!3696 = !DILocation(line: 340, column: 36, scope: !3687)
!3697 = !DILocation(line: 340, column: 42, scope: !3687)
!3698 = !DILocation(line: 340, column: 48, scope: !3687)
!3699 = !DILocation(line: 340, column: 54, scope: !3687)
!3700 = !DILocation(line: 340, column: 59, scope: !3687)
!3701 = !DILocation(line: 340, column: 64, scope: !3687)
!3702 = !DILocation(line: 340, column: 70, scope: !3687)
!3703 = !DILocation(line: 340, column: 18, scope: !3687)
!3704 = !DILocation(line: 340, column: 75, scope: !3687)
!3705 = !DILocation(line: 340, column: 17, scope: !3687)
!3706 = !DILocation(line: 341, column: 20, scope: !3687)
!3707 = !DILocation(line: 341, column: 26, scope: !3687)
!3708 = !DILocation(line: 341, column: 34, scope: !3687)
!3709 = !DILocation(line: 341, column: 40, scope: !3687)
!3710 = !DILocation(line: 340, column: 15, scope: !3687)
!3711 = !DILocation(line: 344, column: 14, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 344, column: 13)
!3713 = !DILocation(line: 344, column: 13, scope: !3712)
!3714 = !DILocation(line: 344, column: 19, scope: !3712)
!3715 = !DILocation(line: 344, column: 16, scope: !3712)
!3716 = !DILocation(line: 344, column: 13, scope: !3661)
!3717 = !DILocation(line: 345, column: 13, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 344, column: 29)
!3719 = !DILocation(line: 348, column: 17, scope: !3661)
!3720 = !DILocation(line: 348, column: 16, scope: !3661)
!3721 = !DILocation(line: 348, column: 14, scope: !3661)
!3722 = !DILocation(line: 325, column: 5, scope: !3662)
!3723 = distinct !{!3723, !3724, !3725}
!3724 = !DILocation(line: 325, column: 5, scope: !3663)
!3725 = !DILocation(line: 349, column: 5, scope: !3663)
!3726 = !DILocation(line: 351, column: 10, scope: !3641)
!3727 = !DILocation(line: 351, column: 6, scope: !3641)
!3728 = !DILocation(line: 351, column: 8, scope: !3641)
!3729 = !DILocation(line: 352, column: 20, scope: !3641)
!3730 = !DILocation(line: 352, column: 5, scope: !3641)
!3731 = !DILocation(line: 352, column: 11, scope: !3641)
!3732 = !DILocation(line: 352, column: 18, scope: !3641)
!3733 = !{!2427, !1911, i64 12}
!3734 = !DILocation(line: 353, column: 18, scope: !3641)
!3735 = !DILocation(line: 353, column: 5, scope: !3641)
!3736 = !DILocation(line: 353, column: 11, scope: !3641)
!3737 = !DILocation(line: 353, column: 16, scope: !3641)
!3738 = !DILocation(line: 354, column: 19, scope: !3641)
!3739 = !DILocation(line: 354, column: 5, scope: !3641)
!3740 = !DILocation(line: 354, column: 11, scope: !3641)
!3741 = !DILocation(line: 354, column: 17, scope: !3641)
!3742 = !DILocation(line: 355, column: 5, scope: !3641)
!3743 = !DILocation(line: 356, column: 1, scope: !3641)
!3744 = distinct !DISubprogram(name: "ngx_array_init", scope: !195, file: !195, line: 32, type: !3745, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3747)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!69, !193, !203, !55, !66}
!3747 = !{!3748, !3749, !3750, !3751}
!3748 = !DILocalVariable(name: "array", arg: 1, scope: !3744, file: !195, line: 32, type: !193)
!3749 = !DILocalVariable(name: "pool", arg: 2, scope: !3744, file: !195, line: 32, type: !203)
!3750 = !DILocalVariable(name: "n", arg: 3, scope: !3744, file: !195, line: 32, type: !55)
!3751 = !DILocalVariable(name: "size", arg: 4, scope: !3744, file: !195, line: 32, type: !66)
!3752 = !DILocation(line: 32, column: 29, scope: !3744)
!3753 = !DILocation(line: 32, column: 48, scope: !3744)
!3754 = !DILocation(line: 32, column: 65, scope: !3744)
!3755 = !DILocation(line: 32, column: 75, scope: !3744)
!3756 = !DILocation(line: 39, column: 5, scope: !3744)
!3757 = !DILocation(line: 39, column: 12, scope: !3744)
!3758 = !DILocation(line: 39, column: 18, scope: !3744)
!3759 = !DILocation(line: 40, column: 19, scope: !3744)
!3760 = !DILocation(line: 40, column: 5, scope: !3744)
!3761 = !DILocation(line: 40, column: 12, scope: !3744)
!3762 = !DILocation(line: 40, column: 17, scope: !3744)
!3763 = !{!1975, !1923, i64 8}
!3764 = !DILocation(line: 41, column: 21, scope: !3744)
!3765 = !DILocation(line: 41, column: 5, scope: !3744)
!3766 = !DILocation(line: 41, column: 12, scope: !3744)
!3767 = !DILocation(line: 41, column: 19, scope: !3744)
!3768 = !{!1975, !1923, i64 12}
!3769 = !DILocation(line: 42, column: 19, scope: !3744)
!3770 = !DILocation(line: 42, column: 5, scope: !3744)
!3771 = !DILocation(line: 42, column: 12, scope: !3744)
!3772 = !DILocation(line: 42, column: 17, scope: !3744)
!3773 = !{!1975, !1911, i64 16}
!3774 = !DILocation(line: 44, column: 30, scope: !3744)
!3775 = !DILocation(line: 44, column: 36, scope: !3744)
!3776 = !DILocation(line: 44, column: 40, scope: !3744)
!3777 = !DILocation(line: 44, column: 38, scope: !3744)
!3778 = !DILocation(line: 44, column: 19, scope: !3744)
!3779 = !DILocation(line: 44, column: 5, scope: !3744)
!3780 = !DILocation(line: 44, column: 12, scope: !3744)
!3781 = !DILocation(line: 44, column: 17, scope: !3744)
!3782 = !DILocation(line: 45, column: 9, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3744, file: !195, line: 45, column: 9)
!3784 = !DILocation(line: 45, column: 16, scope: !3783)
!3785 = !DILocation(line: 45, column: 21, scope: !3783)
!3786 = !DILocation(line: 45, column: 9, scope: !3744)
!3787 = !DILocation(line: 46, column: 9, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3783, file: !195, line: 45, column: 30)
!3789 = !DILocation(line: 49, column: 5, scope: !3744)
!3790 = !DILocation(line: 50, column: 1, scope: !3744)
