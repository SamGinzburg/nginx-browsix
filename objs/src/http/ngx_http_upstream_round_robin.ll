; ModuleID = 'src/http/ngx_http_upstream_round_robin.c'
source_filename = "src/http/ngx_http_upstream_round_robin.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_time_t = type { i32, i32, i32 }
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
%struct.ngx_http_upstream_srv_conf_s = type { %struct.ngx_http_upstream_peer_t, i8**, %struct.ngx_array_t*, i32, %struct.ngx_str_t, i8*, i32, i16, i32, %struct.ngx_shm_zone_s* }
%struct.ngx_http_upstream_peer_t = type { {}*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i8* }
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
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
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
%struct.ngx_url_t = type { %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, i16, i16, i32, i8, i32, %union.ngx_sockaddr_t, %struct.ngx_addr_t*, i32, i8* }
%union.ngx_sockaddr_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.ngx_http_upstream_server_t = type { %struct.ngx_str_t, %struct.ngx_addr_t*, i32, i32, i32, i32, i32, i32, i8 }
%struct.ngx_http_upstream_rr_peer_s = type { %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_upstream_rr_peer_s* }
%struct.ngx_http_upstream_rr_peers_s = type { i32, %struct.ngx_slab_pool_t*, i32, %struct.ngx_http_upstream_rr_peers_s*, i32, i8, %struct.ngx_str_t*, %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peer_s* }
%struct.ngx_http_upstream_rr_peer_data_t = type { i32, %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peer_s*, i32*, i32 }

@.str = private unnamed_addr constant [38 x i8] c"no servers in upstream \22%V\22 in %s:%ui\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"no port in upstream \22%V\22 in %s:%ui\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s in upstream \22%V\22 in %s:%ui\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"upstream server temporarily disabled\00", align 1

; Function Attrs: nounwind
define i32 @ngx_http_upstream_init_round_robin(%struct.ngx_conf_s* %cf, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %u = alloca %struct.ngx_url_t, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %server = alloca %struct.ngx_http_upstream_server_t*, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %peerp = alloca %struct.ngx_http_upstream_rr_peer_s**, align 4
  %peers = alloca %struct.ngx_http_upstream_rr_peers_s*, align 4
  %backup = alloca %struct.ngx_http_upstream_rr_peers_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1773, metadata !1884), !dbg !1885
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !1774, metadata !1884), !dbg !1886
  %0 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !1887
  call void @llvm.lifetime.start(i64 172, i8* %0) #4, !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t* %u, metadata !1775, metadata !1884), !dbg !1888
  %1 = bitcast i32* %i to i8*, !dbg !1889
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1818, metadata !1884), !dbg !1890
  %2 = bitcast i32* %j to i8*, !dbg !1889
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1819, metadata !1884), !dbg !1891
  %3 = bitcast i32* %n to i8*, !dbg !1889
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1820, metadata !1884), !dbg !1892
  %4 = bitcast i32* %w to i8*, !dbg !1889
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1821, metadata !1884), !dbg !1893
  %5 = bitcast %struct.ngx_http_upstream_server_t** %server to i8*, !dbg !1894
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !1894
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_server_t** %server, metadata !1822, metadata !1884), !dbg !1895
  %6 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !1896
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !1837, metadata !1884), !dbg !1897
  %7 = bitcast %struct.ngx_http_upstream_rr_peer_s*** %peerp to i8*, !dbg !1896
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s*** %peerp, metadata !1862, metadata !1884), !dbg !1898
  %8 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !1899
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !1899
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peers_s** %peers, metadata !1864, metadata !1884), !dbg !1900
  %9 = bitcast %struct.ngx_http_upstream_rr_peers_s** %backup to i8*, !dbg !1899
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !1899
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peers_s** %backup, metadata !1879, metadata !1884), !dbg !1901
  %10 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1902, !tbaa !1880
  %peer1 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %10, i32 0, i32 0, !dbg !1903
  %init = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer1, i32 0, i32 1, !dbg !1904
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)* @ngx_http_upstream_init_round_robin_peer, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init, align 4, !dbg !1905, !tbaa !1906
  %11 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1912, !tbaa !1880
  %servers = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %11, i32 0, i32 2, !dbg !1914
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %servers, align 4, !dbg !1914, !tbaa !1915
  %tobool = icmp ne %struct.ngx_array_t* %12, null, !dbg !1912
  br i1 %tobool, label %if.then, label %if.end260, !dbg !1916

if.then:                                          ; preds = %entry
  %13 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1917, !tbaa !1880
  %servers2 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %13, i32 0, i32 2, !dbg !1919
  %14 = load %struct.ngx_array_t*, %struct.ngx_array_t** %servers2, align 4, !dbg !1919, !tbaa !1915
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %14, i32 0, i32 0, !dbg !1920
  %15 = load i8*, i8** %elts, align 4, !dbg !1920, !tbaa !1921
  %16 = bitcast i8* %15 to %struct.ngx_http_upstream_server_t*, !dbg !1917
  store %struct.ngx_http_upstream_server_t* %16, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !1923, !tbaa !1880
  store i32 0, i32* %n, align 4, !dbg !1924, !tbaa !1925
  store i32 0, i32* %w, align 4, !dbg !1926, !tbaa !1925
  store i32 0, i32* %i, align 4, !dbg !1927, !tbaa !1925
  br label %for.cond, !dbg !1929

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i32, i32* %i, align 4, !dbg !1930, !tbaa !1925
  %18 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1932, !tbaa !1880
  %servers3 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %18, i32 0, i32 2, !dbg !1933
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %servers3, align 4, !dbg !1933, !tbaa !1915
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %19, i32 0, i32 1, !dbg !1934
  %20 = load i32, i32* %nelts, align 4, !dbg !1934, !tbaa !1935
  %cmp = icmp ult i32 %17, %20, !dbg !1936
  br i1 %cmp, label %for.body, label %for.end, !dbg !1937

for.body:                                         ; preds = %for.cond
  %21 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !1938, !tbaa !1880
  %22 = load i32, i32* %i, align 4, !dbg !1941, !tbaa !1925
  %arrayidx = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %21, i32 %22, !dbg !1938
  %backup4 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx, i32 0, i32 8, !dbg !1942
  %bf.load = load i8, i8* %backup4, align 4, !dbg !1942
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !1942
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1942
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1942
  %tobool5 = icmp ne i32 %bf.cast, 0, !dbg !1938
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1943

if.then6:                                         ; preds = %for.body
  br label %for.inc, !dbg !1944

if.end:                                           ; preds = %for.body
  %23 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !1946, !tbaa !1880
  %24 = load i32, i32* %i, align 4, !dbg !1947, !tbaa !1925
  %arrayidx7 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %23, i32 %24, !dbg !1946
  %naddrs = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx7, i32 0, i32 2, !dbg !1948
  %25 = load i32, i32* %naddrs, align 4, !dbg !1948, !tbaa !1949
  %26 = load i32, i32* %n, align 4, !dbg !1952, !tbaa !1925
  %add = add i32 %26, %25, !dbg !1952
  store i32 %add, i32* %n, align 4, !dbg !1952, !tbaa !1925
  %27 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !1953, !tbaa !1880
  %28 = load i32, i32* %i, align 4, !dbg !1954, !tbaa !1925
  %arrayidx8 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %27, i32 %28, !dbg !1953
  %naddrs9 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx8, i32 0, i32 2, !dbg !1955
  %29 = load i32, i32* %naddrs9, align 4, !dbg !1955, !tbaa !1949
  %30 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !1956, !tbaa !1880
  %31 = load i32, i32* %i, align 4, !dbg !1957, !tbaa !1925
  %arrayidx10 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %30, i32 %31, !dbg !1956
  %weight = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx10, i32 0, i32 3, !dbg !1958
  %32 = load i32, i32* %weight, align 4, !dbg !1958, !tbaa !1959
  %mul = mul i32 %29, %32, !dbg !1960
  %33 = load i32, i32* %w, align 4, !dbg !1961, !tbaa !1925
  %add11 = add i32 %33, %mul, !dbg !1961
  store i32 %add11, i32* %w, align 4, !dbg !1961, !tbaa !1925
  br label %for.inc, !dbg !1962

for.inc:                                          ; preds = %if.end, %if.then6
  %34 = load i32, i32* %i, align 4, !dbg !1963, !tbaa !1925
  %inc = add i32 %34, 1, !dbg !1963
  store i32 %inc, i32* %i, align 4, !dbg !1963, !tbaa !1925
  br label %for.cond, !dbg !1964, !llvm.loop !1965

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %n, align 4, !dbg !1967, !tbaa !1925
  %cmp12 = icmp eq i32 %35, 0, !dbg !1969
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !1970

if.then13:                                        ; preds = %for.end
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1971, !tbaa !1880
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %36, i32 0, i32 6, !dbg !1971
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1971, !tbaa !1974
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %37, i32 0, i32 0, !dbg !1971
  %38 = load i32, i32* %log_level, align 4, !dbg !1971, !tbaa !1976
  %cmp14 = icmp uge i32 %38, 1, !dbg !1971
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !1978

if.then15:                                        ; preds = %if.then13
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1971, !tbaa !1880
  %log16 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %39, i32 0, i32 6, !dbg !1971
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log16, align 4, !dbg !1971, !tbaa !1974
  %41 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1971, !tbaa !1880
  %host = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %41, i32 0, i32 4, !dbg !1971
  %42 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1971, !tbaa !1880
  %file_name = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %42, i32 0, i32 5, !dbg !1971
  %43 = load i8*, i8** %file_name, align 4, !dbg !1971, !tbaa !1979
  %44 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1971, !tbaa !1880
  %line = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %44, i32 0, i32 6, !dbg !1971
  %45 = load i32, i32* %line, align 4, !dbg !1971, !tbaa !1980
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %40, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), %struct.ngx_str_t* %host, i8* %43, i32 %45), !dbg !1971
  br label %if.end17, !dbg !1971

if.end17:                                         ; preds = %if.then15, %if.then13
  store i32 -1, i32* %retval, align 4, !dbg !1981
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1981

if.end18:                                         ; preds = %for.end
  %46 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1982, !tbaa !1880
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %46, i32 0, i32 3, !dbg !1983
  %47 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1983, !tbaa !1984
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %47, i32 36), !dbg !1985
  %48 = bitcast i8* %call to %struct.ngx_http_upstream_rr_peers_s*, !dbg !1985
  store %struct.ngx_http_upstream_rr_peers_s* %48, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !1986, !tbaa !1880
  %49 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !1987, !tbaa !1880
  %cmp19 = icmp eq %struct.ngx_http_upstream_rr_peers_s* %49, null, !dbg !1989
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1990

if.then20:                                        ; preds = %if.end18
  store i32 -1, i32* %retval, align 4, !dbg !1991
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1991

if.end21:                                         ; preds = %if.end18
  %50 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1993, !tbaa !1880
  %pool22 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %50, i32 0, i32 3, !dbg !1994
  %51 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool22, align 4, !dbg !1994, !tbaa !1984
  %52 = load i32, i32* %n, align 4, !dbg !1995, !tbaa !1925
  %mul23 = mul i32 84, %52, !dbg !1996
  %call24 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %51, i32 %mul23), !dbg !1997
  %53 = bitcast i8* %call24 to %struct.ngx_http_upstream_rr_peer_s*, !dbg !1997
  store %struct.ngx_http_upstream_rr_peer_s* %53, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !1998, !tbaa !1880
  %54 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !1999, !tbaa !1880
  %cmp25 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %54, null, !dbg !2001
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2002

if.then26:                                        ; preds = %if.end21
  store i32 -1, i32* %retval, align 4, !dbg !2003
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2003

if.end27:                                         ; preds = %if.end21
  %55 = load i32, i32* %n, align 4, !dbg !2005, !tbaa !1925
  %cmp28 = icmp eq i32 %55, 1, !dbg !2006
  %conv = zext i1 %cmp28 to i32, !dbg !2006
  %56 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2007, !tbaa !1880
  %single = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %56, i32 0, i32 5, !dbg !2008
  %57 = trunc i32 %conv to i8, !dbg !2009
  %bf.load29 = load i8, i8* %single, align 4, !dbg !2009
  %bf.value = and i8 %57, 1, !dbg !2009
  %bf.clear30 = and i8 %bf.load29, -2, !dbg !2009
  %bf.set = or i8 %bf.clear30, %bf.value, !dbg !2009
  store i8 %bf.set, i8* %single, align 4, !dbg !2009
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !2009
  %58 = load i32, i32* %n, align 4, !dbg !2010, !tbaa !1925
  %59 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2011, !tbaa !1880
  %number = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %59, i32 0, i32 0, !dbg !2012
  store i32 %58, i32* %number, align 4, !dbg !2013, !tbaa !2014
  %60 = load i32, i32* %w, align 4, !dbg !2016, !tbaa !1925
  %61 = load i32, i32* %n, align 4, !dbg !2017, !tbaa !1925
  %cmp31 = icmp ne i32 %60, %61, !dbg !2018
  %conv32 = zext i1 %cmp31 to i32, !dbg !2018
  %62 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2019, !tbaa !1880
  %weighted = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %62, i32 0, i32 5, !dbg !2020
  %63 = trunc i32 %conv32 to i8, !dbg !2021
  %bf.load33 = load i8, i8* %weighted, align 4, !dbg !2021
  %bf.value34 = and i8 %63, 1, !dbg !2021
  %bf.shl = shl i8 %bf.value34, 1, !dbg !2021
  %bf.clear35 = and i8 %bf.load33, -3, !dbg !2021
  %bf.set36 = or i8 %bf.clear35, %bf.shl, !dbg !2021
  store i8 %bf.set36, i8* %weighted, align 4, !dbg !2021
  %bf.result.cast37 = zext i8 %bf.value34 to i32, !dbg !2021
  %64 = load i32, i32* %w, align 4, !dbg !2022, !tbaa !1925
  %65 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2023, !tbaa !1880
  %total_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %65, i32 0, i32 4, !dbg !2024
  store i32 %64, i32* %total_weight, align 4, !dbg !2025, !tbaa !2026
  %66 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2027, !tbaa !1880
  %host38 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %66, i32 0, i32 4, !dbg !2028
  %67 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2029, !tbaa !1880
  %name = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %67, i32 0, i32 6, !dbg !2030
  store %struct.ngx_str_t* %host38, %struct.ngx_str_t** %name, align 4, !dbg !2031, !tbaa !2032
  store i32 0, i32* %n, align 4, !dbg !2033, !tbaa !1925
  %68 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2034, !tbaa !1880
  %peer39 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %68, i32 0, i32 8, !dbg !2035
  store %struct.ngx_http_upstream_rr_peer_s** %peer39, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2036, !tbaa !1880
  store i32 0, i32* %i, align 4, !dbg !2037, !tbaa !1925
  br label %for.cond40, !dbg !2039

for.cond40:                                       ; preds = %for.inc109, %if.end27
  %69 = load i32, i32* %i, align 4, !dbg !2040, !tbaa !1925
  %70 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2042, !tbaa !1880
  %servers41 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %70, i32 0, i32 2, !dbg !2043
  %71 = load %struct.ngx_array_t*, %struct.ngx_array_t** %servers41, align 4, !dbg !2043, !tbaa !1915
  %nelts42 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %71, i32 0, i32 1, !dbg !2044
  %72 = load i32, i32* %nelts42, align 4, !dbg !2044, !tbaa !1935
  %cmp43 = icmp ult i32 %69, %72, !dbg !2045
  br i1 %cmp43, label %for.body45, label %for.end111, !dbg !2046

for.body45:                                       ; preds = %for.cond40
  %73 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2047, !tbaa !1880
  %74 = load i32, i32* %i, align 4, !dbg !2050, !tbaa !1925
  %arrayidx46 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %73, i32 %74, !dbg !2047
  %backup47 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx46, i32 0, i32 8, !dbg !2051
  %bf.load48 = load i8, i8* %backup47, align 4, !dbg !2051
  %bf.lshr49 = lshr i8 %bf.load48, 1, !dbg !2051
  %bf.clear50 = and i8 %bf.lshr49, 1, !dbg !2051
  %bf.cast51 = zext i8 %bf.clear50 to i32, !dbg !2051
  %tobool52 = icmp ne i32 %bf.cast51, 0, !dbg !2047
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !2052

if.then53:                                        ; preds = %for.body45
  br label %for.inc109, !dbg !2053

if.end54:                                         ; preds = %for.body45
  store i32 0, i32* %j, align 4, !dbg !2055, !tbaa !1925
  br label %for.cond55, !dbg !2057

for.cond55:                                       ; preds = %for.inc106, %if.end54
  %75 = load i32, i32* %j, align 4, !dbg !2058, !tbaa !1925
  %76 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2060, !tbaa !1880
  %77 = load i32, i32* %i, align 4, !dbg !2061, !tbaa !1925
  %arrayidx56 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %76, i32 %77, !dbg !2060
  %naddrs57 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx56, i32 0, i32 2, !dbg !2062
  %78 = load i32, i32* %naddrs57, align 4, !dbg !2062, !tbaa !1949
  %cmp58 = icmp ult i32 %75, %78, !dbg !2063
  br i1 %cmp58, label %for.body60, label %for.end108, !dbg !2064

for.body60:                                       ; preds = %for.cond55
  %79 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2065, !tbaa !1880
  %80 = load i32, i32* %i, align 4, !dbg !2067, !tbaa !1925
  %arrayidx61 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %79, i32 %80, !dbg !2065
  %addrs = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx61, i32 0, i32 1, !dbg !2068
  %81 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs, align 4, !dbg !2068, !tbaa !2069
  %82 = load i32, i32* %j, align 4, !dbg !2070, !tbaa !1925
  %arrayidx62 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %81, i32 %82, !dbg !2065
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx62, i32 0, i32 0, !dbg !2071
  %83 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !2071, !tbaa !2072
  %84 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2074, !tbaa !1880
  %85 = load i32, i32* %n, align 4, !dbg !2075, !tbaa !1925
  %arrayidx63 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %84, i32 %85, !dbg !2074
  %sockaddr64 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx63, i32 0, i32 0, !dbg !2076
  store %struct.sockaddr* %83, %struct.sockaddr** %sockaddr64, align 4, !dbg !2077, !tbaa !2078
  %86 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2080, !tbaa !1880
  %87 = load i32, i32* %i, align 4, !dbg !2081, !tbaa !1925
  %arrayidx65 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %86, i32 %87, !dbg !2080
  %addrs66 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx65, i32 0, i32 1, !dbg !2082
  %88 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs66, align 4, !dbg !2082, !tbaa !2069
  %89 = load i32, i32* %j, align 4, !dbg !2083, !tbaa !1925
  %arrayidx67 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %88, i32 %89, !dbg !2080
  %socklen = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx67, i32 0, i32 1, !dbg !2084
  %90 = load i32, i32* %socklen, align 4, !dbg !2084, !tbaa !2085
  %91 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2086, !tbaa !1880
  %92 = load i32, i32* %n, align 4, !dbg !2087, !tbaa !1925
  %arrayidx68 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %91, i32 %92, !dbg !2086
  %socklen69 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx68, i32 0, i32 1, !dbg !2088
  store i32 %90, i32* %socklen69, align 4, !dbg !2089, !tbaa !2090
  %93 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2091, !tbaa !1880
  %94 = load i32, i32* %n, align 4, !dbg !2092, !tbaa !1925
  %arrayidx70 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %93, i32 %94, !dbg !2091
  %name71 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx70, i32 0, i32 2, !dbg !2093
  %95 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2094, !tbaa !1880
  %96 = load i32, i32* %i, align 4, !dbg !2095, !tbaa !1925
  %arrayidx72 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %95, i32 %96, !dbg !2094
  %addrs73 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx72, i32 0, i32 1, !dbg !2096
  %97 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs73, align 4, !dbg !2096, !tbaa !2069
  %98 = load i32, i32* %j, align 4, !dbg !2097, !tbaa !1925
  %arrayidx74 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %97, i32 %98, !dbg !2094
  %name75 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx74, i32 0, i32 2, !dbg !2098
  %99 = bitcast %struct.ngx_str_t* %name71 to i8*, !dbg !2098
  %100 = bitcast %struct.ngx_str_t* %name75 to i8*, !dbg !2098
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %99, i8* %100, i32 8, i32 4, i1 false), !dbg !2098, !tbaa.struct !2099
  %101 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2100, !tbaa !1880
  %102 = load i32, i32* %i, align 4, !dbg !2101, !tbaa !1925
  %arrayidx76 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %101, i32 %102, !dbg !2100
  %weight77 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx76, i32 0, i32 3, !dbg !2102
  %103 = load i32, i32* %weight77, align 4, !dbg !2102, !tbaa !1959
  %104 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2103, !tbaa !1880
  %105 = load i32, i32* %n, align 4, !dbg !2104, !tbaa !1925
  %arrayidx78 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %104, i32 %105, !dbg !2103
  %weight79 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx78, i32 0, i32 6, !dbg !2105
  store i32 %103, i32* %weight79, align 4, !dbg !2106, !tbaa !2107
  %106 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2108, !tbaa !1880
  %107 = load i32, i32* %i, align 4, !dbg !2109, !tbaa !1925
  %arrayidx80 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %106, i32 %107, !dbg !2108
  %weight81 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx80, i32 0, i32 3, !dbg !2110
  %108 = load i32, i32* %weight81, align 4, !dbg !2110, !tbaa !1959
  %109 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2111, !tbaa !1880
  %110 = load i32, i32* %n, align 4, !dbg !2112, !tbaa !1925
  %arrayidx82 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %109, i32 %110, !dbg !2111
  %effective_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx82, i32 0, i32 5, !dbg !2113
  store i32 %108, i32* %effective_weight, align 4, !dbg !2114, !tbaa !2115
  %111 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2116, !tbaa !1880
  %112 = load i32, i32* %n, align 4, !dbg !2117, !tbaa !1925
  %arrayidx83 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %111, i32 %112, !dbg !2116
  %current_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx83, i32 0, i32 4, !dbg !2118
  store i32 0, i32* %current_weight, align 4, !dbg !2119, !tbaa !2120
  %113 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2121, !tbaa !1880
  %114 = load i32, i32* %i, align 4, !dbg !2122, !tbaa !1925
  %arrayidx84 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %113, i32 %114, !dbg !2121
  %max_conns = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx84, i32 0, i32 4, !dbg !2123
  %115 = load i32, i32* %max_conns, align 4, !dbg !2123, !tbaa !2124
  %116 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2125, !tbaa !1880
  %117 = load i32, i32* %n, align 4, !dbg !2126, !tbaa !1925
  %arrayidx85 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %116, i32 %117, !dbg !2125
  %max_conns86 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx85, i32 0, i32 8, !dbg !2127
  store i32 %115, i32* %max_conns86, align 4, !dbg !2128, !tbaa !2129
  %118 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2130, !tbaa !1880
  %119 = load i32, i32* %i, align 4, !dbg !2131, !tbaa !1925
  %arrayidx87 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %118, i32 %119, !dbg !2130
  %max_fails = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx87, i32 0, i32 5, !dbg !2132
  %120 = load i32, i32* %max_fails, align 4, !dbg !2132, !tbaa !2133
  %121 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2134, !tbaa !1880
  %122 = load i32, i32* %n, align 4, !dbg !2135, !tbaa !1925
  %arrayidx88 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %121, i32 %122, !dbg !2134
  %max_fails89 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx88, i32 0, i32 12, !dbg !2136
  store i32 %120, i32* %max_fails89, align 4, !dbg !2137, !tbaa !2138
  %123 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2139, !tbaa !1880
  %124 = load i32, i32* %i, align 4, !dbg !2140, !tbaa !1925
  %arrayidx90 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %123, i32 %124, !dbg !2139
  %fail_timeout = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx90, i32 0, i32 6, !dbg !2141
  %125 = load i32, i32* %fail_timeout, align 4, !dbg !2141, !tbaa !2142
  %126 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2143, !tbaa !1880
  %127 = load i32, i32* %n, align 4, !dbg !2144, !tbaa !1925
  %arrayidx91 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %126, i32 %127, !dbg !2143
  %fail_timeout92 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx91, i32 0, i32 13, !dbg !2145
  store i32 %125, i32* %fail_timeout92, align 4, !dbg !2146, !tbaa !2147
  %128 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2148, !tbaa !1880
  %129 = load i32, i32* %i, align 4, !dbg !2149, !tbaa !1925
  %arrayidx93 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %128, i32 %129, !dbg !2148
  %down = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx93, i32 0, i32 8, !dbg !2150
  %bf.load94 = load i8, i8* %down, align 4, !dbg !2150
  %bf.clear95 = and i8 %bf.load94, 1, !dbg !2150
  %bf.cast96 = zext i8 %bf.clear95 to i32, !dbg !2150
  %130 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2151, !tbaa !1880
  %131 = load i32, i32* %n, align 4, !dbg !2152, !tbaa !1925
  %arrayidx97 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %130, i32 %131, !dbg !2151
  %down98 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx97, i32 0, i32 16, !dbg !2153
  store i32 %bf.cast96, i32* %down98, align 4, !dbg !2154, !tbaa !2155
  %132 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2156, !tbaa !1880
  %133 = load i32, i32* %n, align 4, !dbg !2157, !tbaa !1925
  %arrayidx99 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %132, i32 %133, !dbg !2156
  %server100 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx99, i32 0, i32 3, !dbg !2158
  %134 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2159, !tbaa !1880
  %135 = load i32, i32* %i, align 4, !dbg !2160, !tbaa !1925
  %arrayidx101 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %134, i32 %135, !dbg !2159
  %name102 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx101, i32 0, i32 0, !dbg !2161
  %136 = bitcast %struct.ngx_str_t* %server100 to i8*, !dbg !2161
  %137 = bitcast %struct.ngx_str_t* %name102 to i8*, !dbg !2161
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %136, i8* %137, i32 8, i32 4, i1 false), !dbg !2161, !tbaa.struct !2099
  %138 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2162, !tbaa !1880
  %139 = load i32, i32* %n, align 4, !dbg !2163, !tbaa !1925
  %arrayidx103 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %138, i32 %139, !dbg !2162
  %140 = load %struct.ngx_http_upstream_rr_peer_s**, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2164, !tbaa !1880
  store %struct.ngx_http_upstream_rr_peer_s* %arrayidx103, %struct.ngx_http_upstream_rr_peer_s** %140, align 4, !dbg !2165, !tbaa !1880
  %141 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2166, !tbaa !1880
  %142 = load i32, i32* %n, align 4, !dbg !2167, !tbaa !1925
  %arrayidx104 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %141, i32 %142, !dbg !2166
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx104, i32 0, i32 18, !dbg !2168
  store %struct.ngx_http_upstream_rr_peer_s** %next, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2169, !tbaa !1880
  %143 = load i32, i32* %n, align 4, !dbg !2170, !tbaa !1925
  %inc105 = add i32 %143, 1, !dbg !2170
  store i32 %inc105, i32* %n, align 4, !dbg !2170, !tbaa !1925
  br label %for.inc106, !dbg !2171

for.inc106:                                       ; preds = %for.body60
  %144 = load i32, i32* %j, align 4, !dbg !2172, !tbaa !1925
  %inc107 = add i32 %144, 1, !dbg !2172
  store i32 %inc107, i32* %j, align 4, !dbg !2172, !tbaa !1925
  br label %for.cond55, !dbg !2173, !llvm.loop !2174

for.end108:                                       ; preds = %for.cond55
  br label %for.inc109, !dbg !2176

for.inc109:                                       ; preds = %for.end108, %if.then53
  %145 = load i32, i32* %i, align 4, !dbg !2177, !tbaa !1925
  %inc110 = add i32 %145, 1, !dbg !2177
  store i32 %inc110, i32* %i, align 4, !dbg !2177, !tbaa !1925
  br label %for.cond40, !dbg !2178, !llvm.loop !2179

for.end111:                                       ; preds = %for.cond40
  %146 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2181, !tbaa !1880
  %147 = bitcast %struct.ngx_http_upstream_rr_peers_s* %146 to i8*, !dbg !2181
  %148 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2182, !tbaa !1880
  %peer112 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %148, i32 0, i32 0, !dbg !2183
  %data = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer112, i32 0, i32 2, !dbg !2184
  store i8* %147, i8** %data, align 4, !dbg !2185, !tbaa !2186
  store i32 0, i32* %n, align 4, !dbg !2187, !tbaa !1925
  store i32 0, i32* %w, align 4, !dbg !2188, !tbaa !1925
  store i32 0, i32* %i, align 4, !dbg !2189, !tbaa !1925
  br label %for.cond113, !dbg !2191

for.cond113:                                      ; preds = %for.inc137, %for.end111
  %149 = load i32, i32* %i, align 4, !dbg !2192, !tbaa !1925
  %150 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2194, !tbaa !1880
  %servers114 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %150, i32 0, i32 2, !dbg !2195
  %151 = load %struct.ngx_array_t*, %struct.ngx_array_t** %servers114, align 4, !dbg !2195, !tbaa !1915
  %nelts115 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %151, i32 0, i32 1, !dbg !2196
  %152 = load i32, i32* %nelts115, align 4, !dbg !2196, !tbaa !1935
  %cmp116 = icmp ult i32 %149, %152, !dbg !2197
  br i1 %cmp116, label %for.body118, label %for.end139, !dbg !2198

for.body118:                                      ; preds = %for.cond113
  %153 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2199, !tbaa !1880
  %154 = load i32, i32* %i, align 4, !dbg !2202, !tbaa !1925
  %arrayidx119 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %153, i32 %154, !dbg !2199
  %backup120 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx119, i32 0, i32 8, !dbg !2203
  %bf.load121 = load i8, i8* %backup120, align 4, !dbg !2203
  %bf.lshr122 = lshr i8 %bf.load121, 1, !dbg !2203
  %bf.clear123 = and i8 %bf.lshr122, 1, !dbg !2203
  %bf.cast124 = zext i8 %bf.clear123 to i32, !dbg !2203
  %tobool125 = icmp ne i32 %bf.cast124, 0, !dbg !2199
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !2204

if.then126:                                       ; preds = %for.body118
  br label %for.inc137, !dbg !2205

if.end127:                                        ; preds = %for.body118
  %155 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2207, !tbaa !1880
  %156 = load i32, i32* %i, align 4, !dbg !2208, !tbaa !1925
  %arrayidx128 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %155, i32 %156, !dbg !2207
  %naddrs129 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx128, i32 0, i32 2, !dbg !2209
  %157 = load i32, i32* %naddrs129, align 4, !dbg !2209, !tbaa !1949
  %158 = load i32, i32* %n, align 4, !dbg !2210, !tbaa !1925
  %add130 = add i32 %158, %157, !dbg !2210
  store i32 %add130, i32* %n, align 4, !dbg !2210, !tbaa !1925
  %159 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2211, !tbaa !1880
  %160 = load i32, i32* %i, align 4, !dbg !2212, !tbaa !1925
  %arrayidx131 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %159, i32 %160, !dbg !2211
  %naddrs132 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx131, i32 0, i32 2, !dbg !2213
  %161 = load i32, i32* %naddrs132, align 4, !dbg !2213, !tbaa !1949
  %162 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2214, !tbaa !1880
  %163 = load i32, i32* %i, align 4, !dbg !2215, !tbaa !1925
  %arrayidx133 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %162, i32 %163, !dbg !2214
  %weight134 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx133, i32 0, i32 3, !dbg !2216
  %164 = load i32, i32* %weight134, align 4, !dbg !2216, !tbaa !1959
  %mul135 = mul i32 %161, %164, !dbg !2217
  %165 = load i32, i32* %w, align 4, !dbg !2218, !tbaa !1925
  %add136 = add i32 %165, %mul135, !dbg !2218
  store i32 %add136, i32* %w, align 4, !dbg !2218, !tbaa !1925
  br label %for.inc137, !dbg !2219

for.inc137:                                       ; preds = %if.end127, %if.then126
  %166 = load i32, i32* %i, align 4, !dbg !2220, !tbaa !1925
  %inc138 = add i32 %166, 1, !dbg !2220
  store i32 %inc138, i32* %i, align 4, !dbg !2220, !tbaa !1925
  br label %for.cond113, !dbg !2221, !llvm.loop !2222

for.end139:                                       ; preds = %for.cond113
  %167 = load i32, i32* %n, align 4, !dbg !2224, !tbaa !1925
  %cmp140 = icmp eq i32 %167, 0, !dbg !2226
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !2227

if.then142:                                       ; preds = %for.end139
  store i32 0, i32* %retval, align 4, !dbg !2228
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2228

if.end143:                                        ; preds = %for.end139
  %168 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2230, !tbaa !1880
  %pool144 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %168, i32 0, i32 3, !dbg !2231
  %169 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool144, align 4, !dbg !2231, !tbaa !1984
  %call145 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %169, i32 36), !dbg !2232
  %170 = bitcast i8* %call145 to %struct.ngx_http_upstream_rr_peers_s*, !dbg !2232
  store %struct.ngx_http_upstream_rr_peers_s* %170, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2233, !tbaa !1880
  %171 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2234, !tbaa !1880
  %cmp146 = icmp eq %struct.ngx_http_upstream_rr_peers_s* %171, null, !dbg !2236
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !2237

if.then148:                                       ; preds = %if.end143
  store i32 -1, i32* %retval, align 4, !dbg !2238
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2238

if.end149:                                        ; preds = %if.end143
  %172 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2240, !tbaa !1880
  %pool150 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %172, i32 0, i32 3, !dbg !2241
  %173 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool150, align 4, !dbg !2241, !tbaa !1984
  %174 = load i32, i32* %n, align 4, !dbg !2242, !tbaa !1925
  %mul151 = mul i32 84, %174, !dbg !2243
  %call152 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %173, i32 %mul151), !dbg !2244
  %175 = bitcast i8* %call152 to %struct.ngx_http_upstream_rr_peer_s*, !dbg !2244
  store %struct.ngx_http_upstream_rr_peer_s* %175, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2245, !tbaa !1880
  %176 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2246, !tbaa !1880
  %cmp153 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %176, null, !dbg !2248
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !2249

if.then155:                                       ; preds = %if.end149
  store i32 -1, i32* %retval, align 4, !dbg !2250
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2250

if.end156:                                        ; preds = %if.end149
  %177 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2252, !tbaa !1880
  %single157 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %177, i32 0, i32 5, !dbg !2253
  %bf.load158 = load i8, i8* %single157, align 4, !dbg !2254
  %bf.clear159 = and i8 %bf.load158, -2, !dbg !2254
  store i8 %bf.clear159, i8* %single157, align 4, !dbg !2254
  %178 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2255, !tbaa !1880
  %single160 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %178, i32 0, i32 5, !dbg !2256
  %bf.load161 = load i8, i8* %single160, align 4, !dbg !2257
  %bf.clear162 = and i8 %bf.load161, -2, !dbg !2257
  store i8 %bf.clear162, i8* %single160, align 4, !dbg !2257
  %179 = load i32, i32* %n, align 4, !dbg !2258, !tbaa !1925
  %180 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2259, !tbaa !1880
  %number163 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %180, i32 0, i32 0, !dbg !2260
  store i32 %179, i32* %number163, align 4, !dbg !2261, !tbaa !2014
  %181 = load i32, i32* %w, align 4, !dbg !2262, !tbaa !1925
  %182 = load i32, i32* %n, align 4, !dbg !2263, !tbaa !1925
  %cmp164 = icmp ne i32 %181, %182, !dbg !2264
  %conv165 = zext i1 %cmp164 to i32, !dbg !2264
  %183 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2265, !tbaa !1880
  %weighted166 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %183, i32 0, i32 5, !dbg !2266
  %184 = trunc i32 %conv165 to i8, !dbg !2267
  %bf.load167 = load i8, i8* %weighted166, align 4, !dbg !2267
  %bf.value168 = and i8 %184, 1, !dbg !2267
  %bf.shl169 = shl i8 %bf.value168, 1, !dbg !2267
  %bf.clear170 = and i8 %bf.load167, -3, !dbg !2267
  %bf.set171 = or i8 %bf.clear170, %bf.shl169, !dbg !2267
  store i8 %bf.set171, i8* %weighted166, align 4, !dbg !2267
  %bf.result.cast172 = zext i8 %bf.value168 to i32, !dbg !2267
  %185 = load i32, i32* %w, align 4, !dbg !2268, !tbaa !1925
  %186 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2269, !tbaa !1880
  %total_weight173 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %186, i32 0, i32 4, !dbg !2270
  store i32 %185, i32* %total_weight173, align 4, !dbg !2271, !tbaa !2026
  %187 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2272, !tbaa !1880
  %host174 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %187, i32 0, i32 4, !dbg !2273
  %188 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2274, !tbaa !1880
  %name175 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %188, i32 0, i32 6, !dbg !2275
  store %struct.ngx_str_t* %host174, %struct.ngx_str_t** %name175, align 4, !dbg !2276, !tbaa !2032
  store i32 0, i32* %n, align 4, !dbg !2277, !tbaa !1925
  %189 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2278, !tbaa !1880
  %peer176 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %189, i32 0, i32 8, !dbg !2279
  store %struct.ngx_http_upstream_rr_peer_s** %peer176, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2280, !tbaa !1880
  store i32 0, i32* %i, align 4, !dbg !2281, !tbaa !1925
  br label %for.cond177, !dbg !2283

for.cond177:                                      ; preds = %for.inc256, %if.end156
  %190 = load i32, i32* %i, align 4, !dbg !2284, !tbaa !1925
  %191 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2286, !tbaa !1880
  %servers178 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %191, i32 0, i32 2, !dbg !2287
  %192 = load %struct.ngx_array_t*, %struct.ngx_array_t** %servers178, align 4, !dbg !2287, !tbaa !1915
  %nelts179 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %192, i32 0, i32 1, !dbg !2288
  %193 = load i32, i32* %nelts179, align 4, !dbg !2288, !tbaa !1935
  %cmp180 = icmp ult i32 %190, %193, !dbg !2289
  br i1 %cmp180, label %for.body182, label %for.end258, !dbg !2290

for.body182:                                      ; preds = %for.cond177
  %194 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2291, !tbaa !1880
  %195 = load i32, i32* %i, align 4, !dbg !2294, !tbaa !1925
  %arrayidx183 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %194, i32 %195, !dbg !2291
  %backup184 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx183, i32 0, i32 8, !dbg !2295
  %bf.load185 = load i8, i8* %backup184, align 4, !dbg !2295
  %bf.lshr186 = lshr i8 %bf.load185, 1, !dbg !2295
  %bf.clear187 = and i8 %bf.lshr186, 1, !dbg !2295
  %bf.cast188 = zext i8 %bf.clear187 to i32, !dbg !2295
  %tobool189 = icmp ne i32 %bf.cast188, 0, !dbg !2291
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !2296

if.then190:                                       ; preds = %for.body182
  br label %for.inc256, !dbg !2297

if.end191:                                        ; preds = %for.body182
  store i32 0, i32* %j, align 4, !dbg !2299, !tbaa !1925
  br label %for.cond192, !dbg !2301

for.cond192:                                      ; preds = %for.inc253, %if.end191
  %196 = load i32, i32* %j, align 4, !dbg !2302, !tbaa !1925
  %197 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2304, !tbaa !1880
  %198 = load i32, i32* %i, align 4, !dbg !2305, !tbaa !1925
  %arrayidx193 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %197, i32 %198, !dbg !2304
  %naddrs194 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx193, i32 0, i32 2, !dbg !2306
  %199 = load i32, i32* %naddrs194, align 4, !dbg !2306, !tbaa !1949
  %cmp195 = icmp ult i32 %196, %199, !dbg !2307
  br i1 %cmp195, label %for.body197, label %for.end255, !dbg !2308

for.body197:                                      ; preds = %for.cond192
  %200 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2309, !tbaa !1880
  %201 = load i32, i32* %i, align 4, !dbg !2311, !tbaa !1925
  %arrayidx198 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %200, i32 %201, !dbg !2309
  %addrs199 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx198, i32 0, i32 1, !dbg !2312
  %202 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs199, align 4, !dbg !2312, !tbaa !2069
  %203 = load i32, i32* %j, align 4, !dbg !2313, !tbaa !1925
  %arrayidx200 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %202, i32 %203, !dbg !2309
  %sockaddr201 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx200, i32 0, i32 0, !dbg !2314
  %204 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr201, align 4, !dbg !2314, !tbaa !2072
  %205 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2315, !tbaa !1880
  %206 = load i32, i32* %n, align 4, !dbg !2316, !tbaa !1925
  %arrayidx202 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %205, i32 %206, !dbg !2315
  %sockaddr203 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx202, i32 0, i32 0, !dbg !2317
  store %struct.sockaddr* %204, %struct.sockaddr** %sockaddr203, align 4, !dbg !2318, !tbaa !2078
  %207 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2319, !tbaa !1880
  %208 = load i32, i32* %i, align 4, !dbg !2320, !tbaa !1925
  %arrayidx204 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %207, i32 %208, !dbg !2319
  %addrs205 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx204, i32 0, i32 1, !dbg !2321
  %209 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs205, align 4, !dbg !2321, !tbaa !2069
  %210 = load i32, i32* %j, align 4, !dbg !2322, !tbaa !1925
  %arrayidx206 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %209, i32 %210, !dbg !2319
  %socklen207 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx206, i32 0, i32 1, !dbg !2323
  %211 = load i32, i32* %socklen207, align 4, !dbg !2323, !tbaa !2085
  %212 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2324, !tbaa !1880
  %213 = load i32, i32* %n, align 4, !dbg !2325, !tbaa !1925
  %arrayidx208 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %212, i32 %213, !dbg !2324
  %socklen209 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx208, i32 0, i32 1, !dbg !2326
  store i32 %211, i32* %socklen209, align 4, !dbg !2327, !tbaa !2090
  %214 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2328, !tbaa !1880
  %215 = load i32, i32* %n, align 4, !dbg !2329, !tbaa !1925
  %arrayidx210 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %214, i32 %215, !dbg !2328
  %name211 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx210, i32 0, i32 2, !dbg !2330
  %216 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2331, !tbaa !1880
  %217 = load i32, i32* %i, align 4, !dbg !2332, !tbaa !1925
  %arrayidx212 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %216, i32 %217, !dbg !2331
  %addrs213 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx212, i32 0, i32 1, !dbg !2333
  %218 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs213, align 4, !dbg !2333, !tbaa !2069
  %219 = load i32, i32* %j, align 4, !dbg !2334, !tbaa !1925
  %arrayidx214 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %218, i32 %219, !dbg !2331
  %name215 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx214, i32 0, i32 2, !dbg !2335
  %220 = bitcast %struct.ngx_str_t* %name211 to i8*, !dbg !2335
  %221 = bitcast %struct.ngx_str_t* %name215 to i8*, !dbg !2335
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %220, i8* %221, i32 8, i32 4, i1 false), !dbg !2335, !tbaa.struct !2099
  %222 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2336, !tbaa !1880
  %223 = load i32, i32* %i, align 4, !dbg !2337, !tbaa !1925
  %arrayidx216 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %222, i32 %223, !dbg !2336
  %weight217 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx216, i32 0, i32 3, !dbg !2338
  %224 = load i32, i32* %weight217, align 4, !dbg !2338, !tbaa !1959
  %225 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2339, !tbaa !1880
  %226 = load i32, i32* %n, align 4, !dbg !2340, !tbaa !1925
  %arrayidx218 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %225, i32 %226, !dbg !2339
  %weight219 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx218, i32 0, i32 6, !dbg !2341
  store i32 %224, i32* %weight219, align 4, !dbg !2342, !tbaa !2107
  %227 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2343, !tbaa !1880
  %228 = load i32, i32* %i, align 4, !dbg !2344, !tbaa !1925
  %arrayidx220 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %227, i32 %228, !dbg !2343
  %weight221 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx220, i32 0, i32 3, !dbg !2345
  %229 = load i32, i32* %weight221, align 4, !dbg !2345, !tbaa !1959
  %230 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2346, !tbaa !1880
  %231 = load i32, i32* %n, align 4, !dbg !2347, !tbaa !1925
  %arrayidx222 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %230, i32 %231, !dbg !2346
  %effective_weight223 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx222, i32 0, i32 5, !dbg !2348
  store i32 %229, i32* %effective_weight223, align 4, !dbg !2349, !tbaa !2115
  %232 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2350, !tbaa !1880
  %233 = load i32, i32* %n, align 4, !dbg !2351, !tbaa !1925
  %arrayidx224 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %232, i32 %233, !dbg !2350
  %current_weight225 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx224, i32 0, i32 4, !dbg !2352
  store i32 0, i32* %current_weight225, align 4, !dbg !2353, !tbaa !2120
  %234 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2354, !tbaa !1880
  %235 = load i32, i32* %i, align 4, !dbg !2355, !tbaa !1925
  %arrayidx226 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %234, i32 %235, !dbg !2354
  %max_conns227 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx226, i32 0, i32 4, !dbg !2356
  %236 = load i32, i32* %max_conns227, align 4, !dbg !2356, !tbaa !2124
  %237 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2357, !tbaa !1880
  %238 = load i32, i32* %n, align 4, !dbg !2358, !tbaa !1925
  %arrayidx228 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %237, i32 %238, !dbg !2357
  %max_conns229 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx228, i32 0, i32 8, !dbg !2359
  store i32 %236, i32* %max_conns229, align 4, !dbg !2360, !tbaa !2129
  %239 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2361, !tbaa !1880
  %240 = load i32, i32* %i, align 4, !dbg !2362, !tbaa !1925
  %arrayidx230 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %239, i32 %240, !dbg !2361
  %max_fails231 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx230, i32 0, i32 5, !dbg !2363
  %241 = load i32, i32* %max_fails231, align 4, !dbg !2363, !tbaa !2133
  %242 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2364, !tbaa !1880
  %243 = load i32, i32* %n, align 4, !dbg !2365, !tbaa !1925
  %arrayidx232 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %242, i32 %243, !dbg !2364
  %max_fails233 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx232, i32 0, i32 12, !dbg !2366
  store i32 %241, i32* %max_fails233, align 4, !dbg !2367, !tbaa !2138
  %244 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2368, !tbaa !1880
  %245 = load i32, i32* %i, align 4, !dbg !2369, !tbaa !1925
  %arrayidx234 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %244, i32 %245, !dbg !2368
  %fail_timeout235 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx234, i32 0, i32 6, !dbg !2370
  %246 = load i32, i32* %fail_timeout235, align 4, !dbg !2370, !tbaa !2142
  %247 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2371, !tbaa !1880
  %248 = load i32, i32* %n, align 4, !dbg !2372, !tbaa !1925
  %arrayidx236 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %247, i32 %248, !dbg !2371
  %fail_timeout237 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx236, i32 0, i32 13, !dbg !2373
  store i32 %246, i32* %fail_timeout237, align 4, !dbg !2374, !tbaa !2147
  %249 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2375, !tbaa !1880
  %250 = load i32, i32* %i, align 4, !dbg !2376, !tbaa !1925
  %arrayidx238 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %249, i32 %250, !dbg !2375
  %down239 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx238, i32 0, i32 8, !dbg !2377
  %bf.load240 = load i8, i8* %down239, align 4, !dbg !2377
  %bf.clear241 = and i8 %bf.load240, 1, !dbg !2377
  %bf.cast242 = zext i8 %bf.clear241 to i32, !dbg !2377
  %251 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2378, !tbaa !1880
  %252 = load i32, i32* %n, align 4, !dbg !2379, !tbaa !1925
  %arrayidx243 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %251, i32 %252, !dbg !2378
  %down244 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx243, i32 0, i32 16, !dbg !2380
  store i32 %bf.cast242, i32* %down244, align 4, !dbg !2381, !tbaa !2155
  %253 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2382, !tbaa !1880
  %254 = load i32, i32* %n, align 4, !dbg !2383, !tbaa !1925
  %arrayidx245 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %253, i32 %254, !dbg !2382
  %server246 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx245, i32 0, i32 3, !dbg !2384
  %255 = load %struct.ngx_http_upstream_server_t*, %struct.ngx_http_upstream_server_t** %server, align 4, !dbg !2385, !tbaa !1880
  %256 = load i32, i32* %i, align 4, !dbg !2386, !tbaa !1925
  %arrayidx247 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %255, i32 %256, !dbg !2385
  %name248 = getelementptr inbounds %struct.ngx_http_upstream_server_t, %struct.ngx_http_upstream_server_t* %arrayidx247, i32 0, i32 0, !dbg !2387
  %257 = bitcast %struct.ngx_str_t* %server246 to i8*, !dbg !2387
  %258 = bitcast %struct.ngx_str_t* %name248 to i8*, !dbg !2387
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %257, i8* %258, i32 8, i32 4, i1 false), !dbg !2387, !tbaa.struct !2099
  %259 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2388, !tbaa !1880
  %260 = load i32, i32* %n, align 4, !dbg !2389, !tbaa !1925
  %arrayidx249 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %259, i32 %260, !dbg !2388
  %261 = load %struct.ngx_http_upstream_rr_peer_s**, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2390, !tbaa !1880
  store %struct.ngx_http_upstream_rr_peer_s* %arrayidx249, %struct.ngx_http_upstream_rr_peer_s** %261, align 4, !dbg !2391, !tbaa !1880
  %262 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2392, !tbaa !1880
  %263 = load i32, i32* %n, align 4, !dbg !2393, !tbaa !1925
  %arrayidx250 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %262, i32 %263, !dbg !2392
  %next251 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx250, i32 0, i32 18, !dbg !2394
  store %struct.ngx_http_upstream_rr_peer_s** %next251, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2395, !tbaa !1880
  %264 = load i32, i32* %n, align 4, !dbg !2396, !tbaa !1925
  %inc252 = add i32 %264, 1, !dbg !2396
  store i32 %inc252, i32* %n, align 4, !dbg !2396, !tbaa !1925
  br label %for.inc253, !dbg !2397

for.inc253:                                       ; preds = %for.body197
  %265 = load i32, i32* %j, align 4, !dbg !2398, !tbaa !1925
  %inc254 = add i32 %265, 1, !dbg !2398
  store i32 %inc254, i32* %j, align 4, !dbg !2398, !tbaa !1925
  br label %for.cond192, !dbg !2399, !llvm.loop !2400

for.end255:                                       ; preds = %for.cond192
  br label %for.inc256, !dbg !2402

for.inc256:                                       ; preds = %for.end255, %if.then190
  %266 = load i32, i32* %i, align 4, !dbg !2403, !tbaa !1925
  %inc257 = add i32 %266, 1, !dbg !2403
  store i32 %inc257, i32* %i, align 4, !dbg !2403, !tbaa !1925
  br label %for.cond177, !dbg !2404, !llvm.loop !2405

for.end258:                                       ; preds = %for.cond177
  %267 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %backup, align 4, !dbg !2407, !tbaa !1880
  %268 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2408, !tbaa !1880
  %next259 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %268, i32 0, i32 7, !dbg !2409
  store %struct.ngx_http_upstream_rr_peers_s* %267, %struct.ngx_http_upstream_rr_peers_s** %next259, align 4, !dbg !2410, !tbaa !2411
  store i32 0, i32* %retval, align 4, !dbg !2412
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2412

if.end260:                                        ; preds = %entry
  %269 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2413, !tbaa !1880
  %port = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %269, i32 0, i32 7, !dbg !2415
  %270 = load i16, i16* %port, align 4, !dbg !2415, !tbaa !2416
  %conv261 = zext i16 %270 to i32, !dbg !2413
  %cmp262 = icmp eq i32 %conv261, 0, !dbg !2417
  br i1 %cmp262, label %if.then264, label %if.end275, !dbg !2418

if.then264:                                       ; preds = %if.end260
  %271 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2419, !tbaa !1880
  %log265 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %271, i32 0, i32 6, !dbg !2419
  %272 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log265, align 4, !dbg !2419, !tbaa !1974
  %log_level266 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %272, i32 0, i32 0, !dbg !2419
  %273 = load i32, i32* %log_level266, align 4, !dbg !2419, !tbaa !1976
  %cmp267 = icmp uge i32 %273, 1, !dbg !2419
  br i1 %cmp267, label %if.then269, label %if.end274, !dbg !2422

if.then269:                                       ; preds = %if.then264
  %274 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2419, !tbaa !1880
  %log270 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %274, i32 0, i32 6, !dbg !2419
  %275 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log270, align 4, !dbg !2419, !tbaa !1974
  %276 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2419, !tbaa !1880
  %host271 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %276, i32 0, i32 4, !dbg !2419
  %277 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2419, !tbaa !1880
  %file_name272 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %277, i32 0, i32 5, !dbg !2419
  %278 = load i8*, i8** %file_name272, align 4, !dbg !2419, !tbaa !1979
  %279 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2419, !tbaa !1880
  %line273 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %279, i32 0, i32 6, !dbg !2419
  %280 = load i32, i32* %line273, align 4, !dbg !2419, !tbaa !1980
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %275, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %host271, i8* %278, i32 %280), !dbg !2419
  br label %if.end274, !dbg !2419

if.end274:                                        ; preds = %if.then269, %if.then264
  store i32 -1, i32* %retval, align 4, !dbg !2423
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2423

if.end275:                                        ; preds = %if.end260
  %281 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !2424
  call void @llvm.memset.p0i8.i32(i8* %281, i8 0, i32 172, i32 4, i1 false), !dbg !2424
  %host276 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 1, !dbg !2425
  %282 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2426, !tbaa !1880
  %host277 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %282, i32 0, i32 4, !dbg !2427
  %283 = bitcast %struct.ngx_str_t* %host276 to i8*, !dbg !2427
  %284 = bitcast %struct.ngx_str_t* %host277 to i8*, !dbg !2427
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %283, i8* %284, i32 8, i32 4, i1 false), !dbg !2427, !tbaa.struct !2099
  %285 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2428, !tbaa !1880
  %port278 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %285, i32 0, i32 7, !dbg !2429
  %286 = load i16, i16* %port278, align 4, !dbg !2429, !tbaa !2416
  %port279 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 4, !dbg !2430
  store i16 %286, i16* %port279, align 4, !dbg !2431, !tbaa !2432
  %287 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2434, !tbaa !1880
  %pool280 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %287, i32 0, i32 3, !dbg !2436
  %288 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool280, align 4, !dbg !2436, !tbaa !1984
  %call281 = call i32 @ngx_inet_resolve_host(%struct.ngx_pool_s* %288, %struct.ngx_url_t* %u), !dbg !2437
  %cmp282 = icmp ne i32 %call281, 0, !dbg !2438
  br i1 %cmp282, label %if.then284, label %if.end299, !dbg !2439

if.then284:                                       ; preds = %if.end275
  %err = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 12, !dbg !2440
  %289 = load i8*, i8** %err, align 4, !dbg !2440, !tbaa !2443
  %tobool285 = icmp ne i8* %289, null, !dbg !2444
  br i1 %tobool285, label %if.then286, label %if.end298, !dbg !2445

if.then286:                                       ; preds = %if.then284
  %290 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2446, !tbaa !1880
  %log287 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %290, i32 0, i32 6, !dbg !2446
  %291 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log287, align 4, !dbg !2446, !tbaa !1974
  %log_level288 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %291, i32 0, i32 0, !dbg !2446
  %292 = load i32, i32* %log_level288, align 4, !dbg !2446, !tbaa !1976
  %cmp289 = icmp uge i32 %292, 1, !dbg !2446
  br i1 %cmp289, label %if.then291, label %if.end297, !dbg !2449

if.then291:                                       ; preds = %if.then286
  %293 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2446, !tbaa !1880
  %log292 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %293, i32 0, i32 6, !dbg !2446
  %294 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log292, align 4, !dbg !2446, !tbaa !1974
  %err293 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 12, !dbg !2446
  %295 = load i8*, i8** %err293, align 4, !dbg !2446, !tbaa !2443
  %296 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2446, !tbaa !1880
  %host294 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %296, i32 0, i32 4, !dbg !2446
  %297 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2446, !tbaa !1880
  %file_name295 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %297, i32 0, i32 5, !dbg !2446
  %298 = load i8*, i8** %file_name295, align 4, !dbg !2446, !tbaa !1979
  %299 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2446, !tbaa !1880
  %line296 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %299, i32 0, i32 6, !dbg !2446
  %300 = load i32, i32* %line296, align 4, !dbg !2446, !tbaa !1980
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %294, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* %295, %struct.ngx_str_t* %host294, i8* %298, i32 %300), !dbg !2446
  br label %if.end297, !dbg !2446

if.end297:                                        ; preds = %if.then291, %if.then286
  br label %if.end298, !dbg !2450

if.end298:                                        ; preds = %if.end297, %if.then284
  store i32 -1, i32* %retval, align 4, !dbg !2451
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2451

if.end299:                                        ; preds = %if.end275
  %naddrs300 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 11, !dbg !2452
  %301 = load i32, i32* %naddrs300, align 4, !dbg !2452, !tbaa !2453
  store i32 %301, i32* %n, align 4, !dbg !2454, !tbaa !1925
  %302 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2455, !tbaa !1880
  %pool301 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %302, i32 0, i32 3, !dbg !2456
  %303 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool301, align 4, !dbg !2456, !tbaa !1984
  %call302 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %303, i32 36), !dbg !2457
  %304 = bitcast i8* %call302 to %struct.ngx_http_upstream_rr_peers_s*, !dbg !2457
  store %struct.ngx_http_upstream_rr_peers_s* %304, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2458, !tbaa !1880
  %305 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2459, !tbaa !1880
  %cmp303 = icmp eq %struct.ngx_http_upstream_rr_peers_s* %305, null, !dbg !2461
  br i1 %cmp303, label %if.then305, label %if.end306, !dbg !2462

if.then305:                                       ; preds = %if.end299
  store i32 -1, i32* %retval, align 4, !dbg !2463
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2463

if.end306:                                        ; preds = %if.end299
  %306 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2465, !tbaa !1880
  %pool307 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %306, i32 0, i32 3, !dbg !2466
  %307 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool307, align 4, !dbg !2466, !tbaa !1984
  %308 = load i32, i32* %n, align 4, !dbg !2467, !tbaa !1925
  %mul308 = mul i32 84, %308, !dbg !2468
  %call309 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %307, i32 %mul308), !dbg !2469
  %309 = bitcast i8* %call309 to %struct.ngx_http_upstream_rr_peer_s*, !dbg !2469
  store %struct.ngx_http_upstream_rr_peer_s* %309, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2470, !tbaa !1880
  %310 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2471, !tbaa !1880
  %cmp310 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %310, null, !dbg !2473
  br i1 %cmp310, label %if.then312, label %if.end313, !dbg !2474

if.then312:                                       ; preds = %if.end306
  store i32 -1, i32* %retval, align 4, !dbg !2475
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2475

if.end313:                                        ; preds = %if.end306
  %311 = load i32, i32* %n, align 4, !dbg !2477, !tbaa !1925
  %cmp314 = icmp eq i32 %311, 1, !dbg !2478
  %conv315 = zext i1 %cmp314 to i32, !dbg !2478
  %312 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2479, !tbaa !1880
  %single316 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %312, i32 0, i32 5, !dbg !2480
  %313 = trunc i32 %conv315 to i8, !dbg !2481
  %bf.load317 = load i8, i8* %single316, align 4, !dbg !2481
  %bf.value318 = and i8 %313, 1, !dbg !2481
  %bf.clear319 = and i8 %bf.load317, -2, !dbg !2481
  %bf.set320 = or i8 %bf.clear319, %bf.value318, !dbg !2481
  store i8 %bf.set320, i8* %single316, align 4, !dbg !2481
  %bf.result.cast321 = zext i8 %bf.value318 to i32, !dbg !2481
  %314 = load i32, i32* %n, align 4, !dbg !2482, !tbaa !1925
  %315 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2483, !tbaa !1880
  %number322 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %315, i32 0, i32 0, !dbg !2484
  store i32 %314, i32* %number322, align 4, !dbg !2485, !tbaa !2014
  %316 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2486, !tbaa !1880
  %weighted323 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %316, i32 0, i32 5, !dbg !2487
  %bf.load324 = load i8, i8* %weighted323, align 4, !dbg !2488
  %bf.clear325 = and i8 %bf.load324, -3, !dbg !2488
  store i8 %bf.clear325, i8* %weighted323, align 4, !dbg !2488
  %317 = load i32, i32* %n, align 4, !dbg !2489, !tbaa !1925
  %318 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2490, !tbaa !1880
  %total_weight326 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %318, i32 0, i32 4, !dbg !2491
  store i32 %317, i32* %total_weight326, align 4, !dbg !2492, !tbaa !2026
  %319 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2493, !tbaa !1880
  %host327 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %319, i32 0, i32 4, !dbg !2494
  %320 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2495, !tbaa !1880
  %name328 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %320, i32 0, i32 6, !dbg !2496
  store %struct.ngx_str_t* %host327, %struct.ngx_str_t** %name328, align 4, !dbg !2497, !tbaa !2032
  %321 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2498, !tbaa !1880
  %peer329 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %321, i32 0, i32 8, !dbg !2499
  store %struct.ngx_http_upstream_rr_peer_s** %peer329, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2500, !tbaa !1880
  store i32 0, i32* %i, align 4, !dbg !2501, !tbaa !1925
  br label %for.cond330, !dbg !2503

for.cond330:                                      ; preds = %for.inc365, %if.end313
  %322 = load i32, i32* %i, align 4, !dbg !2504, !tbaa !1925
  %naddrs331 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 11, !dbg !2506
  %323 = load i32, i32* %naddrs331, align 4, !dbg !2506, !tbaa !2453
  %cmp332 = icmp ult i32 %322, %323, !dbg !2507
  br i1 %cmp332, label %for.body334, label %for.end367, !dbg !2508

for.body334:                                      ; preds = %for.cond330
  %addrs335 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 10, !dbg !2509
  %324 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs335, align 4, !dbg !2509, !tbaa !2511
  %325 = load i32, i32* %i, align 4, !dbg !2512, !tbaa !1925
  %arrayidx336 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %324, i32 %325, !dbg !2513
  %sockaddr337 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx336, i32 0, i32 0, !dbg !2514
  %326 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr337, align 4, !dbg !2514, !tbaa !2072
  %327 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2515, !tbaa !1880
  %328 = load i32, i32* %i, align 4, !dbg !2516, !tbaa !1925
  %arrayidx338 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %327, i32 %328, !dbg !2515
  %sockaddr339 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx338, i32 0, i32 0, !dbg !2517
  store %struct.sockaddr* %326, %struct.sockaddr** %sockaddr339, align 4, !dbg !2518, !tbaa !2078
  %addrs340 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 10, !dbg !2519
  %329 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs340, align 4, !dbg !2519, !tbaa !2511
  %330 = load i32, i32* %i, align 4, !dbg !2520, !tbaa !1925
  %arrayidx341 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %329, i32 %330, !dbg !2521
  %socklen342 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx341, i32 0, i32 1, !dbg !2522
  %331 = load i32, i32* %socklen342, align 4, !dbg !2522, !tbaa !2085
  %332 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2523, !tbaa !1880
  %333 = load i32, i32* %i, align 4, !dbg !2524, !tbaa !1925
  %arrayidx343 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %332, i32 %333, !dbg !2523
  %socklen344 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx343, i32 0, i32 1, !dbg !2525
  store i32 %331, i32* %socklen344, align 4, !dbg !2526, !tbaa !2090
  %334 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2527, !tbaa !1880
  %335 = load i32, i32* %i, align 4, !dbg !2528, !tbaa !1925
  %arrayidx345 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %334, i32 %335, !dbg !2527
  %name346 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx345, i32 0, i32 2, !dbg !2529
  %addrs347 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 10, !dbg !2530
  %336 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs347, align 4, !dbg !2530, !tbaa !2511
  %337 = load i32, i32* %i, align 4, !dbg !2531, !tbaa !1925
  %arrayidx348 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %336, i32 %337, !dbg !2532
  %name349 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx348, i32 0, i32 2, !dbg !2533
  %338 = bitcast %struct.ngx_str_t* %name346 to i8*, !dbg !2533
  %339 = bitcast %struct.ngx_str_t* %name349 to i8*, !dbg !2533
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %338, i8* %339, i32 8, i32 4, i1 false), !dbg !2533, !tbaa.struct !2099
  %340 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2534, !tbaa !1880
  %341 = load i32, i32* %i, align 4, !dbg !2535, !tbaa !1925
  %arrayidx350 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %340, i32 %341, !dbg !2534
  %weight351 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx350, i32 0, i32 6, !dbg !2536
  store i32 1, i32* %weight351, align 4, !dbg !2537, !tbaa !2107
  %342 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2538, !tbaa !1880
  %343 = load i32, i32* %i, align 4, !dbg !2539, !tbaa !1925
  %arrayidx352 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %342, i32 %343, !dbg !2538
  %effective_weight353 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx352, i32 0, i32 5, !dbg !2540
  store i32 1, i32* %effective_weight353, align 4, !dbg !2541, !tbaa !2115
  %344 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2542, !tbaa !1880
  %345 = load i32, i32* %i, align 4, !dbg !2543, !tbaa !1925
  %arrayidx354 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %344, i32 %345, !dbg !2542
  %current_weight355 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx354, i32 0, i32 4, !dbg !2544
  store i32 0, i32* %current_weight355, align 4, !dbg !2545, !tbaa !2120
  %346 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2546, !tbaa !1880
  %347 = load i32, i32* %i, align 4, !dbg !2547, !tbaa !1925
  %arrayidx356 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %346, i32 %347, !dbg !2546
  %max_conns357 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx356, i32 0, i32 8, !dbg !2548
  store i32 0, i32* %max_conns357, align 4, !dbg !2549, !tbaa !2129
  %348 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2550, !tbaa !1880
  %349 = load i32, i32* %i, align 4, !dbg !2551, !tbaa !1925
  %arrayidx358 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %348, i32 %349, !dbg !2550
  %max_fails359 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx358, i32 0, i32 12, !dbg !2552
  store i32 1, i32* %max_fails359, align 4, !dbg !2553, !tbaa !2138
  %350 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2554, !tbaa !1880
  %351 = load i32, i32* %i, align 4, !dbg !2555, !tbaa !1925
  %arrayidx360 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %350, i32 %351, !dbg !2554
  %fail_timeout361 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx360, i32 0, i32 13, !dbg !2556
  store i32 10, i32* %fail_timeout361, align 4, !dbg !2557, !tbaa !2147
  %352 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2558, !tbaa !1880
  %353 = load i32, i32* %i, align 4, !dbg !2559, !tbaa !1925
  %arrayidx362 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %352, i32 %353, !dbg !2558
  %354 = load %struct.ngx_http_upstream_rr_peer_s**, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2560, !tbaa !1880
  store %struct.ngx_http_upstream_rr_peer_s* %arrayidx362, %struct.ngx_http_upstream_rr_peer_s** %354, align 4, !dbg !2561, !tbaa !1880
  %355 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2562, !tbaa !1880
  %356 = load i32, i32* %i, align 4, !dbg !2563, !tbaa !1925
  %arrayidx363 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %355, i32 %356, !dbg !2562
  %next364 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx363, i32 0, i32 18, !dbg !2564
  store %struct.ngx_http_upstream_rr_peer_s** %next364, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !2565, !tbaa !1880
  br label %for.inc365, !dbg !2566

for.inc365:                                       ; preds = %for.body334
  %357 = load i32, i32* %i, align 4, !dbg !2567, !tbaa !1925
  %inc366 = add i32 %357, 1, !dbg !2567
  store i32 %inc366, i32* %i, align 4, !dbg !2567, !tbaa !1925
  br label %for.cond330, !dbg !2568, !llvm.loop !2569

for.end367:                                       ; preds = %for.cond330
  %358 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2571, !tbaa !1880
  %359 = bitcast %struct.ngx_http_upstream_rr_peers_s* %358 to i8*, !dbg !2571
  %360 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2572, !tbaa !1880
  %peer368 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %360, i32 0, i32 0, !dbg !2573
  %data369 = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer368, i32 0, i32 2, !dbg !2574
  store i8* %359, i8** %data369, align 4, !dbg !2575, !tbaa !2186
  store i32 0, i32* %retval, align 4, !dbg !2576
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2576

cleanup:                                          ; preds = %for.end367, %if.then312, %if.then305, %if.end298, %if.end274, %for.end258, %if.then155, %if.then148, %if.then142, %if.then26, %if.then20, %if.end17
  %361 = bitcast %struct.ngx_http_upstream_rr_peers_s** %backup to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %361) #4, !dbg !2577
  %362 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %362) #4, !dbg !2577
  %363 = bitcast %struct.ngx_http_upstream_rr_peer_s*** %peerp to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %363) #4, !dbg !2577
  %364 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %364) #4, !dbg !2577
  %365 = bitcast %struct.ngx_http_upstream_server_t** %server to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %365) #4, !dbg !2577
  %366 = bitcast i32* %w to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %366) #4, !dbg !2577
  %367 = bitcast i32* %n to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %367) #4, !dbg !2577
  %368 = bitcast i32* %j to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %368) #4, !dbg !2577
  %369 = bitcast i32* %i to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 4, i8* %369) #4, !dbg !2577
  %370 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !2577
  call void @llvm.lifetime.end(i64 172, i8* %370) #4, !dbg !2577
  %371 = load i32, i32* %retval, align 4, !dbg !2577
  ret i32 %371, !dbg !2577
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_http_upstream_init_round_robin_peer(%struct.ngx_http_request_s* %r, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !2578 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %n = alloca i32, align 4
  %rrp = alloca %struct.ngx_http_upstream_rr_peer_data_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2580, metadata !1884), !dbg !2594
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !2581, metadata !1884), !dbg !2595
  %0 = bitcast i32* %n to i8*, !dbg !2596
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2582, metadata !1884), !dbg !2597
  %1 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !2598
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2598
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_data_t** %rrp, metadata !2583, metadata !1884), !dbg !2599
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2600, !tbaa !1880
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 9, !dbg !2601
  %3 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2601, !tbaa !2602
  %peer = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %3, i32 0, i32 2, !dbg !2608
  %data = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer, i32 0, i32 9, !dbg !2609
  %4 = load i8*, i8** %data, align 4, !dbg !2609, !tbaa !2610
  %5 = bitcast i8* %4 to %struct.ngx_http_upstream_rr_peer_data_t*, !dbg !2600
  store %struct.ngx_http_upstream_rr_peer_data_t* %5, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2618, !tbaa !1880
  %6 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2619, !tbaa !1880
  %cmp = icmp eq %struct.ngx_http_upstream_rr_peer_data_t* %6, null, !dbg !2621
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2622

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2623, !tbaa !1880
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 11, !dbg !2625
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2625, !tbaa !2626
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %8, i32 20), !dbg !2627
  %9 = bitcast i8* %call to %struct.ngx_http_upstream_rr_peer_data_t*, !dbg !2627
  store %struct.ngx_http_upstream_rr_peer_data_t* %9, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2628, !tbaa !1880
  %10 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2629, !tbaa !1880
  %cmp1 = icmp eq %struct.ngx_http_upstream_rr_peer_data_t* %10, null, !dbg !2631
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2632

if.then2:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2633
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2633

if.end:                                           ; preds = %if.then
  %11 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2635, !tbaa !1880
  %12 = bitcast %struct.ngx_http_upstream_rr_peer_data_t* %11 to i8*, !dbg !2635
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2636, !tbaa !1880
  %upstream3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 9, !dbg !2637
  %14 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream3, align 4, !dbg !2637, !tbaa !2602
  %peer4 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %14, i32 0, i32 2, !dbg !2638
  %data5 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer4, i32 0, i32 9, !dbg !2639
  store i8* %12, i8** %data5, align 4, !dbg !2640, !tbaa !2610
  br label %if.end6, !dbg !2641

if.end6:                                          ; preds = %if.end, %entry
  %15 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2642, !tbaa !1880
  %peer7 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %15, i32 0, i32 0, !dbg !2643
  %data8 = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer7, i32 0, i32 2, !dbg !2644
  %16 = load i8*, i8** %data8, align 4, !dbg !2644, !tbaa !2186
  %17 = bitcast i8* %16 to %struct.ngx_http_upstream_rr_peers_s*, !dbg !2642
  %18 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2645, !tbaa !1880
  %peers = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %18, i32 0, i32 1, !dbg !2646
  store %struct.ngx_http_upstream_rr_peers_s* %17, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2647, !tbaa !2648
  %19 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2650, !tbaa !1880
  %current = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %19, i32 0, i32 2, !dbg !2651
  store %struct.ngx_http_upstream_rr_peer_s* null, %struct.ngx_http_upstream_rr_peer_s** %current, align 4, !dbg !2652, !tbaa !2653
  %20 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2654, !tbaa !1880
  %config = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %20, i32 0, i32 0, !dbg !2655
  store i32 0, i32* %config, align 4, !dbg !2656, !tbaa !2657
  %21 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2658, !tbaa !1880
  %peers9 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %21, i32 0, i32 1, !dbg !2659
  %22 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers9, align 4, !dbg !2659, !tbaa !2648
  %number = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %22, i32 0, i32 0, !dbg !2660
  %23 = load i32, i32* %number, align 4, !dbg !2660, !tbaa !2014
  store i32 %23, i32* %n, align 4, !dbg !2661, !tbaa !1925
  %24 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2662, !tbaa !1880
  %peers10 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %24, i32 0, i32 1, !dbg !2664
  %25 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers10, align 4, !dbg !2664, !tbaa !2648
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %25, i32 0, i32 7, !dbg !2665
  %26 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next, align 4, !dbg !2665, !tbaa !2411
  %tobool = icmp ne %struct.ngx_http_upstream_rr_peers_s* %26, null, !dbg !2662
  br i1 %tobool, label %land.lhs.true, label %if.end19, !dbg !2666

land.lhs.true:                                    ; preds = %if.end6
  %27 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2667, !tbaa !1880
  %peers11 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %27, i32 0, i32 1, !dbg !2668
  %28 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers11, align 4, !dbg !2668, !tbaa !2648
  %next12 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %28, i32 0, i32 7, !dbg !2669
  %29 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next12, align 4, !dbg !2669, !tbaa !2411
  %number13 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %29, i32 0, i32 0, !dbg !2670
  %30 = load i32, i32* %number13, align 4, !dbg !2670, !tbaa !2014
  %31 = load i32, i32* %n, align 4, !dbg !2671, !tbaa !1925
  %cmp14 = icmp ugt i32 %30, %31, !dbg !2672
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2673

if.then15:                                        ; preds = %land.lhs.true
  %32 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2674, !tbaa !1880
  %peers16 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %32, i32 0, i32 1, !dbg !2676
  %33 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers16, align 4, !dbg !2676, !tbaa !2648
  %next17 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %33, i32 0, i32 7, !dbg !2677
  %34 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next17, align 4, !dbg !2677, !tbaa !2411
  %number18 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %34, i32 0, i32 0, !dbg !2678
  %35 = load i32, i32* %number18, align 4, !dbg !2678, !tbaa !2014
  store i32 %35, i32* %n, align 4, !dbg !2679, !tbaa !1925
  br label %if.end19, !dbg !2680

if.end19:                                         ; preds = %if.then15, %land.lhs.true, %if.end6
  %36 = load i32, i32* %n, align 4, !dbg !2681, !tbaa !1925
  %cmp20 = icmp ule i32 %36, 32, !dbg !2683
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !2684

if.then21:                                        ; preds = %if.end19
  %37 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2685, !tbaa !1880
  %data22 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %37, i32 0, i32 4, !dbg !2687
  %38 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2688, !tbaa !1880
  %tried = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %38, i32 0, i32 3, !dbg !2689
  store i32* %data22, i32** %tried, align 4, !dbg !2690, !tbaa !2691
  %39 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2692, !tbaa !1880
  %data23 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %39, i32 0, i32 4, !dbg !2693
  store i32 0, i32* %data23, align 4, !dbg !2694, !tbaa !2695
  br label %if.end31, !dbg !2696

if.else:                                          ; preds = %if.end19
  %40 = load i32, i32* %n, align 4, !dbg !2697, !tbaa !1925
  %add = add i32 %40, 31, !dbg !2699
  %div = udiv i32 %add, 32, !dbg !2700
  store i32 %div, i32* %n, align 4, !dbg !2701, !tbaa !1925
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2702, !tbaa !1880
  %pool24 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 11, !dbg !2703
  %42 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool24, align 4, !dbg !2703, !tbaa !2626
  %43 = load i32, i32* %n, align 4, !dbg !2704, !tbaa !1925
  %mul = mul i32 %43, 4, !dbg !2705
  %call25 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %42, i32 %mul), !dbg !2706
  %44 = bitcast i8* %call25 to i32*, !dbg !2706
  %45 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2707, !tbaa !1880
  %tried26 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %45, i32 0, i32 3, !dbg !2708
  store i32* %44, i32** %tried26, align 4, !dbg !2709, !tbaa !2691
  %46 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2710, !tbaa !1880
  %tried27 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %46, i32 0, i32 3, !dbg !2712
  %47 = load i32*, i32** %tried27, align 4, !dbg !2712, !tbaa !2691
  %cmp28 = icmp eq i32* %47, null, !dbg !2713
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2714

if.then29:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2715
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2715

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2717, !tbaa !1880
  %upstream32 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 9, !dbg !2718
  %49 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream32, align 4, !dbg !2718, !tbaa !2602
  %peer33 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %49, i32 0, i32 2, !dbg !2719
  %get = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer33, i32 0, i32 6, !dbg !2720
  store i32 (%struct.ngx_peer_connection_s*, i8*)* @ngx_http_upstream_get_round_robin_peer, i32 (%struct.ngx_peer_connection_s*, i8*)** %get, align 4, !dbg !2721, !tbaa !2722
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2723, !tbaa !1880
  %upstream34 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 9, !dbg !2724
  %51 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream34, align 4, !dbg !2724, !tbaa !2602
  %peer35 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %51, i32 0, i32 2, !dbg !2725
  %free = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer35, i32 0, i32 7, !dbg !2726
  store void (%struct.ngx_peer_connection_s*, i8*, i32)* @ngx_http_upstream_free_round_robin_peer, void (%struct.ngx_peer_connection_s*, i8*, i32)** %free, align 4, !dbg !2727, !tbaa !2728
  %52 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2729, !tbaa !1880
  %peers36 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %52, i32 0, i32 1, !dbg !2729
  %53 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers36, align 4, !dbg !2729, !tbaa !2648
  %number37 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %53, i32 0, i32 0, !dbg !2729
  %54 = load i32, i32* %number37, align 4, !dbg !2729, !tbaa !2014
  %55 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2729, !tbaa !1880
  %peers38 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %55, i32 0, i32 1, !dbg !2729
  %56 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers38, align 4, !dbg !2729, !tbaa !2648
  %next39 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %56, i32 0, i32 7, !dbg !2729
  %57 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next39, align 4, !dbg !2729, !tbaa !2411
  %tobool40 = icmp ne %struct.ngx_http_upstream_rr_peers_s* %57, null, !dbg !2729
  br i1 %tobool40, label %cond.true, label %cond.false, !dbg !2729

cond.true:                                        ; preds = %if.end31
  %58 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2729, !tbaa !1880
  %peers41 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %58, i32 0, i32 1, !dbg !2729
  %59 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers41, align 4, !dbg !2729, !tbaa !2648
  %next42 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %59, i32 0, i32 7, !dbg !2729
  %60 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next42, align 4, !dbg !2729, !tbaa !2411
  %number43 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %60, i32 0, i32 0, !dbg !2729
  %61 = load i32, i32* %number43, align 4, !dbg !2729, !tbaa !2014
  br label %cond.end, !dbg !2729

cond.false:                                       ; preds = %if.end31
  br label %cond.end, !dbg !2729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %61, %cond.true ], [ 0, %cond.false ], !dbg !2729
  %add44 = add i32 %54, %cond, !dbg !2729
  %62 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2730, !tbaa !1880
  %upstream45 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %62, i32 0, i32 9, !dbg !2731
  %63 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream45, align 4, !dbg !2731, !tbaa !2602
  %peer46 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %63, i32 0, i32 2, !dbg !2732
  %tries = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer46, i32 0, i32 4, !dbg !2733
  store i32 %add44, i32* %tries, align 4, !dbg !2734, !tbaa !2735
  store i32 0, i32* %retval, align 4, !dbg !2736
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2736

cleanup:                                          ; preds = %cond.end, %if.then29, %if.then2
  %64 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !2737
  call void @llvm.lifetime.end(i64 4, i8* %64) #4, !dbg !2737
  %65 = bitcast i32* %n to i8*, !dbg !2737
  call void @llvm.lifetime.end(i64 4, i8* %65) #4, !dbg !2737
  %66 = load i32, i32* %retval, align 4, !dbg !2737
  ret i32 %66, !dbg !2737
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_inet_resolve_host(%struct.ngx_pool_s*, %struct.ngx_url_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_http_upstream_get_round_robin_peer(%struct.ngx_peer_connection_s* %pc, i8* %data) #0 !dbg !2738 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %data.addr = alloca i8*, align 4
  %rrp = alloca %struct.ngx_http_upstream_rr_peer_data_t*, align 4
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %peers = alloca %struct.ngx_http_upstream_rr_peers_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !2740, metadata !1884), !dbg !2748
  store i8* %data, i8** %data.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2741, metadata !1884), !dbg !2749
  %0 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !2750
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2750
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_data_t** %rrp, metadata !2742, metadata !1884), !dbg !2751
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2752, !tbaa !1880
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_rr_peer_data_t*, !dbg !2752
  store %struct.ngx_http_upstream_rr_peer_data_t* %2, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2751, !tbaa !1880
  %3 = bitcast i32* %rc to i8*, !dbg !2753
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2743, metadata !1884), !dbg !2754
  %4 = bitcast i32* %i to i8*, !dbg !2755
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2755
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2744, metadata !1884), !dbg !2756
  %5 = bitcast i32* %n to i8*, !dbg !2755
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2755
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2745, metadata !1884), !dbg !2757
  %6 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2758
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !2746, metadata !1884), !dbg !2759
  %7 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !2760
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2760
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peers_s** %peers, metadata !2747, metadata !1884), !dbg !2761
  %8 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2762, !tbaa !1880
  %cached = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %8, i32 0, i32 14, !dbg !2763
  %bf.load = load i8, i8* %cached, align 4, !dbg !2764
  %bf.clear = and i8 %bf.load, -2, !dbg !2764
  store i8 %bf.clear, i8* %cached, align 4, !dbg !2764
  %9 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2765, !tbaa !1880
  %connection = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %9, i32 0, i32 0, !dbg !2766
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %connection, align 4, !dbg !2767, !tbaa !2768
  %10 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2769, !tbaa !1880
  %peers1 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %10, i32 0, i32 1, !dbg !2770
  %11 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers1, align 4, !dbg !2770, !tbaa !2648
  store %struct.ngx_http_upstream_rr_peers_s* %11, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2771, !tbaa !1880
  %12 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2772, !tbaa !1880
  %shpool = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %12, i32 0, i32 1, !dbg !2772
  %13 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2772, !tbaa !2774
  %tobool = icmp ne %struct.ngx_slab_pool_t* %13, null, !dbg !2772
  br i1 %tobool, label %if.then, label %if.end, !dbg !2775

if.then:                                          ; preds = %entry
  %14 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2776, !tbaa !1880
  %rwlock = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %14, i32 0, i32 2, !dbg !2776
  call void @ngx_rwlock_wlock(i32* %rwlock), !dbg !2776
  br label %if.end, !dbg !2776

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2778, !tbaa !1880
  %single = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %15, i32 0, i32 5, !dbg !2780
  %bf.load2 = load i8, i8* %single, align 4, !dbg !2780
  %bf.clear3 = and i8 %bf.load2, 1, !dbg !2780
  %bf.cast = zext i8 %bf.clear3 to i32, !dbg !2780
  %tobool4 = icmp ne i32 %bf.cast, 0, !dbg !2778
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2781

if.then5:                                         ; preds = %if.end
  %16 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2782, !tbaa !1880
  %peer6 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %16, i32 0, i32 8, !dbg !2784
  %17 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer6, align 4, !dbg !2784, !tbaa !2785
  store %struct.ngx_http_upstream_rr_peer_s* %17, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2786, !tbaa !1880
  %18 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2787, !tbaa !1880
  %down = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %18, i32 0, i32 16, !dbg !2789
  %19 = load i32, i32* %down, align 4, !dbg !2789, !tbaa !2155
  %tobool7 = icmp ne i32 %19, 0, !dbg !2787
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2790

if.then8:                                         ; preds = %if.then5
  br label %failed, !dbg !2791

if.end9:                                          ; preds = %if.then5
  %20 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2793, !tbaa !1880
  %max_conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %20, i32 0, i32 8, !dbg !2795
  %21 = load i32, i32* %max_conns, align 4, !dbg !2795, !tbaa !2129
  %tobool10 = icmp ne i32 %21, 0, !dbg !2793
  br i1 %tobool10, label %land.lhs.true, label %if.end13, !dbg !2796

land.lhs.true:                                    ; preds = %if.end9
  %22 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2797, !tbaa !1880
  %conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %22, i32 0, i32 7, !dbg !2798
  %23 = load i32, i32* %conns, align 4, !dbg !2798, !tbaa !2799
  %24 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2800, !tbaa !1880
  %max_conns11 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %24, i32 0, i32 8, !dbg !2801
  %25 = load i32, i32* %max_conns11, align 4, !dbg !2801, !tbaa !2129
  %cmp = icmp uge i32 %23, %25, !dbg !2802
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2803

if.then12:                                        ; preds = %land.lhs.true
  br label %failed, !dbg !2804

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  %26 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2806, !tbaa !1880
  %27 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2807, !tbaa !1880
  %current = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %27, i32 0, i32 2, !dbg !2808
  store %struct.ngx_http_upstream_rr_peer_s* %26, %struct.ngx_http_upstream_rr_peer_s** %current, align 4, !dbg !2809, !tbaa !2653
  br label %if.end17, !dbg !2810

if.else:                                          ; preds = %if.end
  %28 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2811, !tbaa !1880
  %call = call %struct.ngx_http_upstream_rr_peer_s* @ngx_http_upstream_get_peer(%struct.ngx_http_upstream_rr_peer_data_t* %28), !dbg !2813
  store %struct.ngx_http_upstream_rr_peer_s* %call, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2814, !tbaa !1880
  %29 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2815, !tbaa !1880
  %cmp14 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %29, null, !dbg !2817
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2818

if.then15:                                        ; preds = %if.else
  br label %failed, !dbg !2819

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end13
  %30 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2821, !tbaa !1880
  %sockaddr = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %30, i32 0, i32 0, !dbg !2822
  %31 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !2822, !tbaa !2078
  %32 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2823, !tbaa !1880
  %sockaddr18 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %32, i32 0, i32 1, !dbg !2824
  store %struct.sockaddr* %31, %struct.sockaddr** %sockaddr18, align 4, !dbg !2825, !tbaa !2826
  %33 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2827, !tbaa !1880
  %socklen = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %33, i32 0, i32 1, !dbg !2828
  %34 = load i32, i32* %socklen, align 4, !dbg !2828, !tbaa !2090
  %35 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2829, !tbaa !1880
  %socklen19 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %35, i32 0, i32 2, !dbg !2830
  store i32 %34, i32* %socklen19, align 4, !dbg !2831, !tbaa !2832
  %36 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2833, !tbaa !1880
  %name = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %36, i32 0, i32 2, !dbg !2834
  %37 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2835, !tbaa !1880
  %name20 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %37, i32 0, i32 3, !dbg !2836
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name20, align 4, !dbg !2837, !tbaa !2838
  %38 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2839, !tbaa !1880
  %conns21 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %38, i32 0, i32 7, !dbg !2840
  %39 = load i32, i32* %conns21, align 4, !dbg !2841, !tbaa !2799
  %inc = add i32 %39, 1, !dbg !2841
  store i32 %inc, i32* %conns21, align 4, !dbg !2841, !tbaa !2799
  %40 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2842, !tbaa !1880
  %shpool22 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %40, i32 0, i32 1, !dbg !2842
  %41 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool22, align 4, !dbg !2842, !tbaa !2774
  %tobool23 = icmp ne %struct.ngx_slab_pool_t* %41, null, !dbg !2842
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2844

if.then24:                                        ; preds = %if.end17
  %42 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2845, !tbaa !1880
  %rwlock25 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %42, i32 0, i32 2, !dbg !2845
  call void @ngx_rwlock_unlock(i32* %rwlock25), !dbg !2845
  br label %if.end26, !dbg !2845

if.end26:                                         ; preds = %if.then24, %if.end17
  store i32 0, i32* %retval, align 4, !dbg !2847
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2847

failed:                                           ; preds = %if.then15, %if.then12, %if.then8
  %43 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2848, !tbaa !1880
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %43, i32 0, i32 7, !dbg !2850
  %44 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next, align 4, !dbg !2850, !tbaa !2411
  %tobool27 = icmp ne %struct.ngx_http_upstream_rr_peers_s* %44, null, !dbg !2848
  br i1 %tobool27, label %if.then28, label %if.end48, !dbg !2851

if.then28:                                        ; preds = %failed
  %45 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2852, !tbaa !1880
  %next29 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %45, i32 0, i32 7, !dbg !2854
  %46 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next29, align 4, !dbg !2854, !tbaa !2411
  %47 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2855, !tbaa !1880
  %peers30 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %47, i32 0, i32 1, !dbg !2856
  store %struct.ngx_http_upstream_rr_peers_s* %46, %struct.ngx_http_upstream_rr_peers_s** %peers30, align 4, !dbg !2857, !tbaa !2648
  %48 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2858, !tbaa !1880
  %peers31 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %48, i32 0, i32 1, !dbg !2859
  %49 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers31, align 4, !dbg !2859, !tbaa !2648
  %number = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %49, i32 0, i32 0, !dbg !2860
  %50 = load i32, i32* %number, align 4, !dbg !2860, !tbaa !2014
  %add = add i32 %50, 31, !dbg !2861
  %div = udiv i32 %add, 32, !dbg !2862
  store i32 %div, i32* %n, align 4, !dbg !2863, !tbaa !1925
  store i32 0, i32* %i, align 4, !dbg !2864, !tbaa !1925
  br label %for.cond, !dbg !2866

for.cond:                                         ; preds = %for.inc, %if.then28
  %51 = load i32, i32* %i, align 4, !dbg !2867, !tbaa !1925
  %52 = load i32, i32* %n, align 4, !dbg !2869, !tbaa !1925
  %cmp32 = icmp ult i32 %51, %52, !dbg !2870
  br i1 %cmp32, label %for.body, label %for.end, !dbg !2871

for.body:                                         ; preds = %for.cond
  %53 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2872, !tbaa !1880
  %tried = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %53, i32 0, i32 3, !dbg !2874
  %54 = load i32*, i32** %tried, align 4, !dbg !2874, !tbaa !2691
  %55 = load i32, i32* %i, align 4, !dbg !2875, !tbaa !1925
  %arrayidx = getelementptr inbounds i32, i32* %54, i32 %55, !dbg !2872
  store i32 0, i32* %arrayidx, align 4, !dbg !2876, !tbaa !1925
  br label %for.inc, !dbg !2877

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %i, align 4, !dbg !2878, !tbaa !1925
  %inc33 = add i32 %56, 1, !dbg !2878
  store i32 %inc33, i32* %i, align 4, !dbg !2878, !tbaa !1925
  br label %for.cond, !dbg !2879, !llvm.loop !2880

for.end:                                          ; preds = %for.cond
  %57 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2882, !tbaa !1880
  %shpool34 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %57, i32 0, i32 1, !dbg !2882
  %58 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool34, align 4, !dbg !2882, !tbaa !2774
  %tobool35 = icmp ne %struct.ngx_slab_pool_t* %58, null, !dbg !2882
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !2884

if.then36:                                        ; preds = %for.end
  %59 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2885, !tbaa !1880
  %rwlock37 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %59, i32 0, i32 2, !dbg !2885
  call void @ngx_rwlock_unlock(i32* %rwlock37), !dbg !2885
  br label %if.end38, !dbg !2885

if.end38:                                         ; preds = %if.then36, %for.end
  %60 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2887, !tbaa !1880
  %61 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2888, !tbaa !1880
  %62 = bitcast %struct.ngx_http_upstream_rr_peer_data_t* %61 to i8*, !dbg !2888
  %call39 = call i32 @ngx_http_upstream_get_round_robin_peer(%struct.ngx_peer_connection_s* %60, i8* %62), !dbg !2889
  store i32 %call39, i32* %rc, align 4, !dbg !2890, !tbaa !1925
  %63 = load i32, i32* %rc, align 4, !dbg !2891, !tbaa !1925
  %cmp40 = icmp ne i32 %63, -3, !dbg !2893
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2894

if.then41:                                        ; preds = %if.end38
  %64 = load i32, i32* %rc, align 4, !dbg !2895, !tbaa !1925
  store i32 %64, i32* %retval, align 4, !dbg !2897
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2897

if.end42:                                         ; preds = %if.end38
  %65 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2898, !tbaa !1880
  %shpool43 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %65, i32 0, i32 1, !dbg !2898
  %66 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool43, align 4, !dbg !2898, !tbaa !2774
  %tobool44 = icmp ne %struct.ngx_slab_pool_t* %66, null, !dbg !2898
  br i1 %tobool44, label %if.then45, label %if.end47, !dbg !2900

if.then45:                                        ; preds = %if.end42
  %67 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2901, !tbaa !1880
  %rwlock46 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %67, i32 0, i32 2, !dbg !2901
  call void @ngx_rwlock_wlock(i32* %rwlock46), !dbg !2901
  br label %if.end47, !dbg !2901

if.end47:                                         ; preds = %if.then45, %if.end42
  br label %if.end48, !dbg !2903

if.end48:                                         ; preds = %if.end47, %failed
  %68 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2904, !tbaa !1880
  %shpool49 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %68, i32 0, i32 1, !dbg !2904
  %69 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool49, align 4, !dbg !2904, !tbaa !2774
  %tobool50 = icmp ne %struct.ngx_slab_pool_t* %69, null, !dbg !2904
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !2906

if.then51:                                        ; preds = %if.end48
  %70 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2907, !tbaa !1880
  %rwlock52 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %70, i32 0, i32 2, !dbg !2907
  call void @ngx_rwlock_unlock(i32* %rwlock52), !dbg !2907
  br label %if.end53, !dbg !2907

if.end53:                                         ; preds = %if.then51, %if.end48
  %71 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2909, !tbaa !1880
  %name54 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %71, i32 0, i32 6, !dbg !2910
  %72 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name54, align 4, !dbg !2910, !tbaa !2032
  %73 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2911, !tbaa !1880
  %name55 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %73, i32 0, i32 3, !dbg !2912
  store %struct.ngx_str_t* %72, %struct.ngx_str_t** %name55, align 4, !dbg !2913, !tbaa !2838
  store i32 -3, i32* %retval, align 4, !dbg !2914
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2914

cleanup:                                          ; preds = %if.end53, %if.then41, %if.end26
  %74 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !2915
  call void @llvm.lifetime.end(i64 4, i8* %74) #4, !dbg !2915
  %75 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2915
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !2915
  %76 = bitcast i32* %n to i8*, !dbg !2915
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !2915
  %77 = bitcast i32* %i to i8*, !dbg !2915
  call void @llvm.lifetime.end(i64 4, i8* %77) #4, !dbg !2915
  %78 = bitcast i32* %rc to i8*, !dbg !2915
  call void @llvm.lifetime.end(i64 4, i8* %78) #4, !dbg !2915
  %79 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !2915
  call void @llvm.lifetime.end(i64 4, i8* %79) #4, !dbg !2915
  %80 = load i32, i32* %retval, align 4, !dbg !2915
  ret i32 %80, !dbg !2915
}

; Function Attrs: nounwind
define void @ngx_http_upstream_free_round_robin_peer(%struct.ngx_peer_connection_s* %pc, i8* %data, i32 %state) #0 !dbg !2916 {
entry:
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %data.addr = alloca i8*, align 4
  %state.addr = alloca i32, align 4
  %rrp = alloca %struct.ngx_http_upstream_rr_peer_data_t*, align 4
  %now = alloca i32, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !2918, metadata !1884), !dbg !2924
  store i8* %data, i8** %data.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2919, metadata !1884), !dbg !2925
  store i32 %state, i32* %state.addr, align 4, !tbaa !1925
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !2920, metadata !1884), !dbg !2926
  %0 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !2927
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_data_t** %rrp, metadata !2921, metadata !1884), !dbg !2928
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2929, !tbaa !1880
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_rr_peer_data_t*, !dbg !2929
  store %struct.ngx_http_upstream_rr_peer_data_t* %2, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2928, !tbaa !1880
  %3 = bitcast i32* %now to i8*, !dbg !2930
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2922, metadata !1884), !dbg !2931
  %4 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !2932
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2932
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !2923, metadata !1884), !dbg !2933
  %5 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2934, !tbaa !1880
  %current = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %5, i32 0, i32 2, !dbg !2935
  %6 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %current, align 4, !dbg !2935, !tbaa !2653
  store %struct.ngx_http_upstream_rr_peer_s* %6, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2936, !tbaa !1880
  %7 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2937, !tbaa !1880
  %peers = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %7, i32 0, i32 1, !dbg !2937
  %8 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !2937, !tbaa !2648
  %shpool = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %8, i32 0, i32 1, !dbg !2937
  %9 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool, align 4, !dbg !2937, !tbaa !2774
  %tobool = icmp ne %struct.ngx_slab_pool_t* %9, null, !dbg !2937
  br i1 %tobool, label %if.then, label %if.end, !dbg !2939

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2940, !tbaa !1880
  %peers1 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %10, i32 0, i32 1, !dbg !2940
  %11 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers1, align 4, !dbg !2940, !tbaa !2648
  %rwlock = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %11, i32 0, i32 2, !dbg !2940
  call void @ngx_rwlock_rlock(i32* %rwlock), !dbg !2940
  br label %if.end, !dbg !2940

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2942, !tbaa !1880
  %peers2 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %12, i32 0, i32 1, !dbg !2942
  %13 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers2, align 4, !dbg !2942, !tbaa !2648
  %shpool3 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %13, i32 0, i32 1, !dbg !2942
  %14 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool3, align 4, !dbg !2942, !tbaa !2774
  %tobool4 = icmp ne %struct.ngx_slab_pool_t* %14, null, !dbg !2942
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2944

if.then5:                                         ; preds = %if.end
  %15 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2945, !tbaa !1880
  %lock = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %15, i32 0, i32 17, !dbg !2945
  call void @ngx_rwlock_wlock(i32* %lock), !dbg !2945
  br label %if.end6, !dbg !2945

if.end6:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2947, !tbaa !1880
  %peers7 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %16, i32 0, i32 1, !dbg !2949
  %17 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers7, align 4, !dbg !2949, !tbaa !2648
  %single = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %17, i32 0, i32 5, !dbg !2950
  %bf.load = load i8, i8* %single, align 4, !dbg !2950
  %bf.clear = and i8 %bf.load, 1, !dbg !2950
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2950
  %tobool8 = icmp ne i32 %bf.cast, 0, !dbg !2947
  br i1 %tobool8, label %if.then9, label %if.end23, !dbg !2951

if.then9:                                         ; preds = %if.end6
  %18 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2952, !tbaa !1880
  %conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %18, i32 0, i32 7, !dbg !2954
  %19 = load i32, i32* %conns, align 4, !dbg !2955, !tbaa !2799
  %dec = add i32 %19, -1, !dbg !2955
  store i32 %dec, i32* %conns, align 4, !dbg !2955, !tbaa !2799
  %20 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2956, !tbaa !1880
  %peers10 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %20, i32 0, i32 1, !dbg !2956
  %21 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers10, align 4, !dbg !2956, !tbaa !2648
  %shpool11 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %21, i32 0, i32 1, !dbg !2956
  %22 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool11, align 4, !dbg !2956, !tbaa !2774
  %tobool12 = icmp ne %struct.ngx_slab_pool_t* %22, null, !dbg !2956
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !2958

if.then13:                                        ; preds = %if.then9
  %23 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2959, !tbaa !1880
  %lock14 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %23, i32 0, i32 17, !dbg !2959
  call void @ngx_rwlock_unlock(i32* %lock14), !dbg !2959
  br label %if.end15, !dbg !2959

if.end15:                                         ; preds = %if.then13, %if.then9
  %24 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2961, !tbaa !1880
  %peers16 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %24, i32 0, i32 1, !dbg !2961
  %25 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers16, align 4, !dbg !2961, !tbaa !2648
  %shpool17 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %25, i32 0, i32 1, !dbg !2961
  %26 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool17, align 4, !dbg !2961, !tbaa !2774
  %tobool18 = icmp ne %struct.ngx_slab_pool_t* %26, null, !dbg !2961
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !2963

if.then19:                                        ; preds = %if.end15
  %27 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !2964, !tbaa !1880
  %peers20 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %27, i32 0, i32 1, !dbg !2964
  %28 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers20, align 4, !dbg !2964, !tbaa !2648
  %rwlock21 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %28, i32 0, i32 2, !dbg !2964
  call void @ngx_rwlock_unlock(i32* %rwlock21), !dbg !2964
  br label %if.end22, !dbg !2964

if.end22:                                         ; preds = %if.then19, %if.end15
  %29 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2966, !tbaa !1880
  %tries = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %29, i32 0, i32 4, !dbg !2967
  store i32 0, i32* %tries, align 4, !dbg !2968, !tbaa !2969
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2970

if.end23:                                         ; preds = %if.end6
  %30 = load i32, i32* %state.addr, align 4, !dbg !2971, !tbaa !1925
  %and = and i32 %30, 4, !dbg !2973
  %tobool24 = icmp ne i32 %and, 0, !dbg !2973
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !2974

if.then25:                                        ; preds = %if.end23
  %31 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2975, !tbaa !1880
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %31, i32 0, i32 0, !dbg !2975
  %32 = load volatile i32, i32* %sec, align 4, !dbg !2975, !tbaa !2977
  store i32 %32, i32* %now, align 4, !dbg !2979, !tbaa !2980
  %33 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2981, !tbaa !1880
  %fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %33, i32 0, i32 9, !dbg !2982
  %34 = load i32, i32* %fails, align 4, !dbg !2983, !tbaa !2984
  %inc = add i32 %34, 1, !dbg !2983
  store i32 %inc, i32* %fails, align 4, !dbg !2983, !tbaa !2984
  %35 = load i32, i32* %now, align 4, !dbg !2985, !tbaa !2980
  %36 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2986, !tbaa !1880
  %accessed = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %36, i32 0, i32 10, !dbg !2987
  store i32 %35, i32* %accessed, align 4, !dbg !2988, !tbaa !2989
  %37 = load i32, i32* %now, align 4, !dbg !2990, !tbaa !2980
  %38 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2991, !tbaa !1880
  %checked = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %38, i32 0, i32 11, !dbg !2992
  store i32 %37, i32* %checked, align 4, !dbg !2993, !tbaa !2994
  %39 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2995, !tbaa !1880
  %max_fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %39, i32 0, i32 12, !dbg !2997
  %40 = load i32, i32* %max_fails, align 4, !dbg !2997, !tbaa !2138
  %tobool26 = icmp ne i32 %40, 0, !dbg !2995
  br i1 %tobool26, label %if.then27, label %if.end37, !dbg !2998

if.then27:                                        ; preds = %if.then25
  %41 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !2999, !tbaa !1880
  %weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %41, i32 0, i32 6, !dbg !3001
  %42 = load i32, i32* %weight, align 4, !dbg !3001, !tbaa !2107
  %43 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3002, !tbaa !1880
  %max_fails28 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %43, i32 0, i32 12, !dbg !3003
  %44 = load i32, i32* %max_fails28, align 4, !dbg !3003, !tbaa !2138
  %div = udiv i32 %42, %44, !dbg !3004
  %45 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3005, !tbaa !1880
  %effective_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %45, i32 0, i32 5, !dbg !3006
  %46 = load i32, i32* %effective_weight, align 4, !dbg !3007, !tbaa !2115
  %sub = sub i32 %46, %div, !dbg !3007
  store i32 %sub, i32* %effective_weight, align 4, !dbg !3007, !tbaa !2115
  %47 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3008, !tbaa !1880
  %fails29 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %47, i32 0, i32 9, !dbg !3010
  %48 = load i32, i32* %fails29, align 4, !dbg !3010, !tbaa !2984
  %49 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3011, !tbaa !1880
  %max_fails30 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %49, i32 0, i32 12, !dbg !3012
  %50 = load i32, i32* %max_fails30, align 4, !dbg !3012, !tbaa !2138
  %cmp = icmp uge i32 %48, %50, !dbg !3013
  br i1 %cmp, label %if.then31, label %if.end36, !dbg !3014

if.then31:                                        ; preds = %if.then27
  %51 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3015, !tbaa !1880
  %log = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %51, i32 0, i32 13, !dbg !3015
  %52 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3015, !tbaa !3018
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %52, i32 0, i32 0, !dbg !3015
  %53 = load i32, i32* %log_level, align 4, !dbg !3015, !tbaa !1976
  %cmp32 = icmp uge i32 %53, 5, !dbg !3015
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !3019

if.then33:                                        ; preds = %if.then31
  %54 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3015, !tbaa !1880
  %log34 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %54, i32 0, i32 13, !dbg !3015
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log34, align 4, !dbg !3015, !tbaa !3018
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 5, %struct.ngx_log_s* %55, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0)), !dbg !3015
  br label %if.end35, !dbg !3015

if.end35:                                         ; preds = %if.then33, %if.then31
  br label %if.end36, !dbg !3020

if.end36:                                         ; preds = %if.end35, %if.then27
  br label %if.end37, !dbg !3021

if.end37:                                         ; preds = %if.end36, %if.then25
  %56 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3022, !tbaa !1880
  %effective_weight38 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %56, i32 0, i32 5, !dbg !3024
  %57 = load i32, i32* %effective_weight38, align 4, !dbg !3024, !tbaa !2115
  %cmp39 = icmp slt i32 %57, 0, !dbg !3025
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !3026

if.then40:                                        ; preds = %if.end37
  %58 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3027, !tbaa !1880
  %effective_weight41 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %58, i32 0, i32 5, !dbg !3029
  store i32 0, i32* %effective_weight41, align 4, !dbg !3030, !tbaa !2115
  br label %if.end42, !dbg !3031

if.end42:                                         ; preds = %if.then40, %if.end37
  br label %if.end49, !dbg !3032

if.else:                                          ; preds = %if.end23
  %59 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3033, !tbaa !1880
  %accessed43 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %59, i32 0, i32 10, !dbg !3036
  %60 = load i32, i32* %accessed43, align 4, !dbg !3036, !tbaa !2989
  %61 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3037, !tbaa !1880
  %checked44 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %61, i32 0, i32 11, !dbg !3038
  %62 = load i32, i32* %checked44, align 4, !dbg !3038, !tbaa !2994
  %cmp45 = icmp slt i32 %60, %62, !dbg !3039
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !3040

if.then46:                                        ; preds = %if.else
  %63 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3041, !tbaa !1880
  %fails47 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %63, i32 0, i32 9, !dbg !3043
  store i32 0, i32* %fails47, align 4, !dbg !3044, !tbaa !2984
  br label %if.end48, !dbg !3045

if.end48:                                         ; preds = %if.then46, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end42
  %64 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3046, !tbaa !1880
  %conns50 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %64, i32 0, i32 7, !dbg !3047
  %65 = load i32, i32* %conns50, align 4, !dbg !3048, !tbaa !2799
  %dec51 = add i32 %65, -1, !dbg !3048
  store i32 %dec51, i32* %conns50, align 4, !dbg !3048, !tbaa !2799
  %66 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3049, !tbaa !1880
  %peers52 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %66, i32 0, i32 1, !dbg !3049
  %67 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers52, align 4, !dbg !3049, !tbaa !2648
  %shpool53 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %67, i32 0, i32 1, !dbg !3049
  %68 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool53, align 4, !dbg !3049, !tbaa !2774
  %tobool54 = icmp ne %struct.ngx_slab_pool_t* %68, null, !dbg !3049
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !3051

if.then55:                                        ; preds = %if.end49
  %69 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3052, !tbaa !1880
  %lock56 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %69, i32 0, i32 17, !dbg !3052
  call void @ngx_rwlock_unlock(i32* %lock56), !dbg !3052
  br label %if.end57, !dbg !3052

if.end57:                                         ; preds = %if.then55, %if.end49
  %70 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3054, !tbaa !1880
  %peers58 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %70, i32 0, i32 1, !dbg !3054
  %71 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers58, align 4, !dbg !3054, !tbaa !2648
  %shpool59 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %71, i32 0, i32 1, !dbg !3054
  %72 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %shpool59, align 4, !dbg !3054, !tbaa !2774
  %tobool60 = icmp ne %struct.ngx_slab_pool_t* %72, null, !dbg !3054
  br i1 %tobool60, label %if.then61, label %if.end64, !dbg !3056

if.then61:                                        ; preds = %if.end57
  %73 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3057, !tbaa !1880
  %peers62 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %73, i32 0, i32 1, !dbg !3057
  %74 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers62, align 4, !dbg !3057, !tbaa !2648
  %rwlock63 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %74, i32 0, i32 2, !dbg !3057
  call void @ngx_rwlock_unlock(i32* %rwlock63), !dbg !3057
  br label %if.end64, !dbg !3057

if.end64:                                         ; preds = %if.then61, %if.end57
  %75 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3059, !tbaa !1880
  %tries65 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %75, i32 0, i32 4, !dbg !3061
  %76 = load i32, i32* %tries65, align 4, !dbg !3061, !tbaa !2969
  %tobool66 = icmp ne i32 %76, 0, !dbg !3059
  br i1 %tobool66, label %if.then67, label %if.end70, !dbg !3062

if.then67:                                        ; preds = %if.end64
  %77 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !3063, !tbaa !1880
  %tries68 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %77, i32 0, i32 4, !dbg !3065
  %78 = load i32, i32* %tries68, align 4, !dbg !3066, !tbaa !2969
  %dec69 = add i32 %78, -1, !dbg !3066
  store i32 %dec69, i32* %tries68, align 4, !dbg !3066, !tbaa !2969
  br label %if.end70, !dbg !3067

if.end70:                                         ; preds = %if.then67, %if.end64
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3068
  br label %cleanup, !dbg !3068

cleanup:                                          ; preds = %if.end70, %if.end22
  %79 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !3068
  call void @llvm.lifetime.end(i64 4, i8* %79) #4, !dbg !3068
  %80 = bitcast i32* %now to i8*, !dbg !3068
  call void @llvm.lifetime.end(i64 4, i8* %80) #4, !dbg !3068
  %81 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !3068
  call void @llvm.lifetime.end(i64 4, i8* %81) #4, !dbg !3068
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !3068

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define i32 @ngx_http_upstream_create_round_robin_peer(%struct.ngx_http_request_s* %r, %struct.ngx_http_upstream_resolved_t* %ur) #0 !dbg !3069 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ur.addr = alloca %struct.ngx_http_upstream_resolved_t*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %socklen = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sockaddr = alloca %struct.sockaddr*, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %peerp = alloca %struct.ngx_http_upstream_rr_peer_s**, align 4
  %peers = alloca %struct.ngx_http_upstream_rr_peers_s*, align 4
  %rrp = alloca %struct.ngx_http_upstream_rr_peer_data_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3073, metadata !1884), !dbg !3085
  store %struct.ngx_http_upstream_resolved_t* %ur, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_resolved_t** %ur.addr, metadata !3074, metadata !1884), !dbg !3086
  %0 = bitcast i8** %p to i8*, !dbg !3087
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3087
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3075, metadata !1884), !dbg !3088
  %1 = bitcast i32* %len to i8*, !dbg !3089
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3076, metadata !1884), !dbg !3090
  %2 = bitcast i32* %socklen to i8*, !dbg !3091
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %socklen, metadata !3077, metadata !1884), !dbg !3092
  %3 = bitcast i32* %i to i8*, !dbg !3093
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3093
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3078, metadata !1884), !dbg !3094
  %4 = bitcast i32* %n to i8*, !dbg !3093
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3093
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3079, metadata !1884), !dbg !3095
  %5 = bitcast %struct.sockaddr** %sockaddr to i8*, !dbg !3096
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !3096
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sockaddr, metadata !3080, metadata !1884), !dbg !3097
  %6 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !3098
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !3098
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !3081, metadata !1884), !dbg !3099
  %7 = bitcast %struct.ngx_http_upstream_rr_peer_s*** %peerp to i8*, !dbg !3098
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !3098
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s*** %peerp, metadata !3082, metadata !1884), !dbg !3100
  %8 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !3101
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !3101
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peers_s** %peers, metadata !3083, metadata !1884), !dbg !3102
  %9 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !3103
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !3103
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_data_t** %rrp, metadata !3084, metadata !1884), !dbg !3104
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3105, !tbaa !1880
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 9, !dbg !3106
  %11 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !3106, !tbaa !2602
  %peer1 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %11, i32 0, i32 2, !dbg !3107
  %data = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer1, i32 0, i32 9, !dbg !3108
  %12 = load i8*, i8** %data, align 4, !dbg !3108, !tbaa !2610
  %13 = bitcast i8* %12 to %struct.ngx_http_upstream_rr_peer_data_t*, !dbg !3105
  store %struct.ngx_http_upstream_rr_peer_data_t* %13, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3109, !tbaa !1880
  %14 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3110, !tbaa !1880
  %cmp = icmp eq %struct.ngx_http_upstream_rr_peer_data_t* %14, null, !dbg !3112
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3113

if.then:                                          ; preds = %entry
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3114, !tbaa !1880
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 11, !dbg !3116
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3116, !tbaa !2626
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %16, i32 20), !dbg !3117
  %17 = bitcast i8* %call to %struct.ngx_http_upstream_rr_peer_data_t*, !dbg !3117
  store %struct.ngx_http_upstream_rr_peer_data_t* %17, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3118, !tbaa !1880
  %18 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3119, !tbaa !1880
  %cmp2 = icmp eq %struct.ngx_http_upstream_rr_peer_data_t* %18, null, !dbg !3121
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3122

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3123
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3123

if.end:                                           ; preds = %if.then
  %19 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3125, !tbaa !1880
  %20 = bitcast %struct.ngx_http_upstream_rr_peer_data_t* %19 to i8*, !dbg !3125
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3126, !tbaa !1880
  %upstream4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 9, !dbg !3127
  %22 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream4, align 4, !dbg !3127, !tbaa !2602
  %peer5 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %22, i32 0, i32 2, !dbg !3128
  %data6 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer5, i32 0, i32 9, !dbg !3129
  store i8* %20, i8** %data6, align 4, !dbg !3130, !tbaa !2610
  br label %if.end7, !dbg !3131

if.end7:                                          ; preds = %if.end, %entry
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3132, !tbaa !1880
  %pool8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 11, !dbg !3133
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool8, align 4, !dbg !3133, !tbaa !2626
  %call9 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %24, i32 36), !dbg !3134
  %25 = bitcast i8* %call9 to %struct.ngx_http_upstream_rr_peers_s*, !dbg !3134
  store %struct.ngx_http_upstream_rr_peers_s* %25, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3135, !tbaa !1880
  %26 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3136, !tbaa !1880
  %cmp10 = icmp eq %struct.ngx_http_upstream_rr_peers_s* %26, null, !dbg !3138
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3139

if.then11:                                        ; preds = %if.end7
  store i32 -1, i32* %retval, align 4, !dbg !3140
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3140

if.end12:                                         ; preds = %if.end7
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3142, !tbaa !1880
  %pool13 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 11, !dbg !3143
  %28 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool13, align 4, !dbg !3143, !tbaa !2626
  %29 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3144, !tbaa !1880
  %naddrs = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %29, i32 0, i32 3, !dbg !3145
  %30 = load i32, i32* %naddrs, align 4, !dbg !3145, !tbaa !3146
  %mul = mul i32 84, %30, !dbg !3148
  %call14 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %28, i32 %mul), !dbg !3149
  %31 = bitcast i8* %call14 to %struct.ngx_http_upstream_rr_peer_s*, !dbg !3149
  store %struct.ngx_http_upstream_rr_peer_s* %31, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3150, !tbaa !1880
  %32 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3151, !tbaa !1880
  %cmp15 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %32, null, !dbg !3153
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3154

if.then16:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !3155
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3155

if.end17:                                         ; preds = %if.end12
  %33 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3157, !tbaa !1880
  %naddrs18 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %33, i32 0, i32 3, !dbg !3158
  %34 = load i32, i32* %naddrs18, align 4, !dbg !3158, !tbaa !3146
  %cmp19 = icmp eq i32 %34, 1, !dbg !3159
  %conv = zext i1 %cmp19 to i32, !dbg !3159
  %35 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3160, !tbaa !1880
  %single = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %35, i32 0, i32 5, !dbg !3161
  %36 = trunc i32 %conv to i8, !dbg !3162
  %bf.load = load i8, i8* %single, align 4, !dbg !3162
  %bf.value = and i8 %36, 1, !dbg !3162
  %bf.clear = and i8 %bf.load, -2, !dbg !3162
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !3162
  store i8 %bf.set, i8* %single, align 4, !dbg !3162
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !3162
  %37 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3163, !tbaa !1880
  %naddrs20 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %37, i32 0, i32 3, !dbg !3164
  %38 = load i32, i32* %naddrs20, align 4, !dbg !3164, !tbaa !3146
  %39 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3165, !tbaa !1880
  %number = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %39, i32 0, i32 0, !dbg !3166
  store i32 %38, i32* %number, align 4, !dbg !3167, !tbaa !2014
  %40 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3168, !tbaa !1880
  %host = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %40, i32 0, i32 0, !dbg !3169
  %41 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3170, !tbaa !1880
  %name = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %41, i32 0, i32 6, !dbg !3171
  store %struct.ngx_str_t* %host, %struct.ngx_str_t** %name, align 4, !dbg !3172, !tbaa !2032
  %42 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3173, !tbaa !1880
  %sockaddr21 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %42, i32 0, i32 5, !dbg !3175
  %43 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr21, align 4, !dbg !3175, !tbaa !3176
  %tobool = icmp ne %struct.sockaddr* %43, null, !dbg !3173
  br i1 %tobool, label %if.then22, label %if.else, !dbg !3177

if.then22:                                        ; preds = %if.end17
  %44 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3178, !tbaa !1880
  %sockaddr23 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %44, i32 0, i32 5, !dbg !3180
  %45 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr23, align 4, !dbg !3180, !tbaa !3176
  %46 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3181, !tbaa !1880
  %arrayidx = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %46, i32 0, !dbg !3181
  %sockaddr24 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx, i32 0, i32 0, !dbg !3182
  store %struct.sockaddr* %45, %struct.sockaddr** %sockaddr24, align 4, !dbg !3183, !tbaa !2078
  %47 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3184, !tbaa !1880
  %socklen25 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %47, i32 0, i32 6, !dbg !3185
  %48 = load i32, i32* %socklen25, align 4, !dbg !3185, !tbaa !3186
  %49 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3187, !tbaa !1880
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %49, i32 0, !dbg !3187
  %socklen27 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx26, i32 0, i32 1, !dbg !3188
  store i32 %48, i32* %socklen27, align 4, !dbg !3189, !tbaa !2090
  %50 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3190, !tbaa !1880
  %arrayidx28 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %50, i32 0, !dbg !3190
  %name29 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx28, i32 0, i32 2, !dbg !3191
  %51 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3192, !tbaa !1880
  %name30 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %51, i32 0, i32 7, !dbg !3193
  %data31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name30, i32 0, i32 1, !dbg !3194
  %52 = load i8*, i8** %data31, align 4, !dbg !3194, !tbaa !3195
  %tobool32 = icmp ne i8* %52, null, !dbg !3192
  br i1 %tobool32, label %cond.true, label %cond.false, !dbg !3192

cond.true:                                        ; preds = %if.then22
  %53 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3196, !tbaa !1880
  %name33 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %53, i32 0, i32 7, !dbg !3197
  %54 = bitcast %struct.ngx_str_t* %name29 to i8*, !dbg !3197
  %55 = bitcast %struct.ngx_str_t* %name33 to i8*, !dbg !3197
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %54, i8* %55, i32 8, i32 4, i1 false), !dbg !3197, !tbaa.struct !2099
  br label %cond.end, !dbg !3192

cond.false:                                       ; preds = %if.then22
  %56 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3198, !tbaa !1880
  %host34 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %56, i32 0, i32 0, !dbg !3199
  %57 = bitcast %struct.ngx_str_t* %name29 to i8*, !dbg !3199
  %58 = bitcast %struct.ngx_str_t* %host34 to i8*, !dbg !3199
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %57, i8* %58, i32 8, i32 4, i1 false), !dbg !3199, !tbaa.struct !2099
  br label %cond.end, !dbg !3192

cond.end:                                         ; preds = %cond.false, %cond.true
  %59 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3200, !tbaa !1880
  %arrayidx35 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %59, i32 0, !dbg !3200
  %weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx35, i32 0, i32 6, !dbg !3201
  store i32 1, i32* %weight, align 4, !dbg !3202, !tbaa !2107
  %60 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3203, !tbaa !1880
  %arrayidx36 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %60, i32 0, !dbg !3203
  %effective_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx36, i32 0, i32 5, !dbg !3204
  store i32 1, i32* %effective_weight, align 4, !dbg !3205, !tbaa !2115
  %61 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3206, !tbaa !1880
  %arrayidx37 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %61, i32 0, !dbg !3206
  %current_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx37, i32 0, i32 4, !dbg !3207
  store i32 0, i32* %current_weight, align 4, !dbg !3208, !tbaa !2120
  %62 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3209, !tbaa !1880
  %arrayidx38 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %62, i32 0, !dbg !3209
  %max_conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx38, i32 0, i32 8, !dbg !3210
  store i32 0, i32* %max_conns, align 4, !dbg !3211, !tbaa !2129
  %63 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3212, !tbaa !1880
  %arrayidx39 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %63, i32 0, !dbg !3212
  %max_fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx39, i32 0, i32 12, !dbg !3213
  store i32 1, i32* %max_fails, align 4, !dbg !3214, !tbaa !2138
  %64 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3215, !tbaa !1880
  %arrayidx40 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %64, i32 0, !dbg !3215
  %fail_timeout = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx40, i32 0, i32 13, !dbg !3216
  store i32 10, i32* %fail_timeout, align 4, !dbg !3217, !tbaa !2147
  %65 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3218, !tbaa !1880
  %66 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3219, !tbaa !1880
  %peer41 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %66, i32 0, i32 8, !dbg !3220
  store %struct.ngx_http_upstream_rr_peer_s* %65, %struct.ngx_http_upstream_rr_peer_s** %peer41, align 4, !dbg !3221, !tbaa !2785
  br label %if.end88, !dbg !3222

if.else:                                          ; preds = %if.end17
  %67 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3223, !tbaa !1880
  %peer42 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %67, i32 0, i32 8, !dbg !3225
  store %struct.ngx_http_upstream_rr_peer_s** %peer42, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !3226, !tbaa !1880
  store i32 0, i32* %i, align 4, !dbg !3227, !tbaa !1925
  br label %for.cond, !dbg !3229

for.cond:                                         ; preds = %for.inc, %if.else
  %68 = load i32, i32* %i, align 4, !dbg !3230, !tbaa !1925
  %69 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3232, !tbaa !1880
  %naddrs43 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %69, i32 0, i32 3, !dbg !3233
  %70 = load i32, i32* %naddrs43, align 4, !dbg !3233, !tbaa !3146
  %cmp44 = icmp ult i32 %68, %70, !dbg !3234
  br i1 %cmp44, label %for.body, label %for.end, !dbg !3235

for.body:                                         ; preds = %for.cond
  %71 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3236, !tbaa !1880
  %addrs = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %71, i32 0, i32 4, !dbg !3238
  %72 = load %struct.ngx_resolver_addr_t*, %struct.ngx_resolver_addr_t** %addrs, align 4, !dbg !3238, !tbaa !3239
  %73 = load i32, i32* %i, align 4, !dbg !3240, !tbaa !1925
  %arrayidx46 = getelementptr inbounds %struct.ngx_resolver_addr_t, %struct.ngx_resolver_addr_t* %72, i32 %73, !dbg !3236
  %socklen47 = getelementptr inbounds %struct.ngx_resolver_addr_t, %struct.ngx_resolver_addr_t* %arrayidx46, i32 0, i32 1, !dbg !3241
  %74 = load i32, i32* %socklen47, align 4, !dbg !3241, !tbaa !3242
  store i32 %74, i32* %socklen, align 4, !dbg !3244, !tbaa !1925
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3245, !tbaa !1880
  %pool48 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 11, !dbg !3246
  %76 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool48, align 4, !dbg !3246, !tbaa !2626
  %77 = load i32, i32* %socklen, align 4, !dbg !3247, !tbaa !1925
  %call49 = call i8* @ngx_palloc(%struct.ngx_pool_s* %76, i32 %77), !dbg !3248
  %78 = bitcast i8* %call49 to %struct.sockaddr*, !dbg !3248
  store %struct.sockaddr* %78, %struct.sockaddr** %sockaddr, align 4, !dbg !3249, !tbaa !1880
  %79 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !3250, !tbaa !1880
  %cmp50 = icmp eq %struct.sockaddr* %79, null, !dbg !3252
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3253

if.then52:                                        ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !3254
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3254

if.end53:                                         ; preds = %for.body
  %80 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !3256, !tbaa !1880
  %81 = bitcast %struct.sockaddr* %80 to i8*, !dbg !3256
  %82 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3256, !tbaa !1880
  %addrs54 = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %82, i32 0, i32 4, !dbg !3256
  %83 = load %struct.ngx_resolver_addr_t*, %struct.ngx_resolver_addr_t** %addrs54, align 4, !dbg !3256, !tbaa !3239
  %84 = load i32, i32* %i, align 4, !dbg !3256, !tbaa !1925
  %arrayidx55 = getelementptr inbounds %struct.ngx_resolver_addr_t, %struct.ngx_resolver_addr_t* %83, i32 %84, !dbg !3256
  %sockaddr56 = getelementptr inbounds %struct.ngx_resolver_addr_t, %struct.ngx_resolver_addr_t* %arrayidx55, i32 0, i32 0, !dbg !3256
  %85 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr56, align 4, !dbg !3256, !tbaa !3257
  %86 = bitcast %struct.sockaddr* %85 to i8*, !dbg !3256
  %87 = load i32, i32* %socklen, align 4, !dbg !3256, !tbaa !1925
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %81, i8* %86, i32 %87, i32 2, i1 false), !dbg !3256
  %88 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !3258, !tbaa !1880
  %89 = load %struct.ngx_http_upstream_resolved_t*, %struct.ngx_http_upstream_resolved_t** %ur.addr, align 4, !dbg !3259, !tbaa !1880
  %port = getelementptr inbounds %struct.ngx_http_upstream_resolved_t, %struct.ngx_http_upstream_resolved_t* %89, i32 0, i32 1, !dbg !3260
  %90 = load i16, i16* %port, align 4, !dbg !3260, !tbaa !3261
  call void @ngx_inet_set_port(%struct.sockaddr* %88, i16 zeroext %90), !dbg !3262
  %91 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3263, !tbaa !1880
  %pool57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %91, i32 0, i32 11, !dbg !3264
  %92 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool57, align 4, !dbg !3264, !tbaa !2626
  %call58 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %92, i32 113), !dbg !3265
  store i8* %call58, i8** %p, align 4, !dbg !3266, !tbaa !1880
  %93 = load i8*, i8** %p, align 4, !dbg !3267, !tbaa !1880
  %cmp59 = icmp eq i8* %93, null, !dbg !3269
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !3270

if.then61:                                        ; preds = %if.end53
  store i32 -1, i32* %retval, align 4, !dbg !3271
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3271

if.end62:                                         ; preds = %if.end53
  %94 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !3273, !tbaa !1880
  %95 = load i32, i32* %socklen, align 4, !dbg !3274, !tbaa !1925
  %96 = load i8*, i8** %p, align 4, !dbg !3275, !tbaa !1880
  %call63 = call i32 @ngx_sock_ntop(%struct.sockaddr* %94, i32 %95, i8* %96, i32 113, i32 1), !dbg !3276
  store i32 %call63, i32* %len, align 4, !dbg !3277, !tbaa !1925
  %97 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !3278, !tbaa !1880
  %98 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3279, !tbaa !1880
  %99 = load i32, i32* %i, align 4, !dbg !3280, !tbaa !1925
  %arrayidx64 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %98, i32 %99, !dbg !3279
  %sockaddr65 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx64, i32 0, i32 0, !dbg !3281
  store %struct.sockaddr* %97, %struct.sockaddr** %sockaddr65, align 4, !dbg !3282, !tbaa !2078
  %100 = load i32, i32* %socklen, align 4, !dbg !3283, !tbaa !1925
  %101 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3284, !tbaa !1880
  %102 = load i32, i32* %i, align 4, !dbg !3285, !tbaa !1925
  %arrayidx66 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %101, i32 %102, !dbg !3284
  %socklen67 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx66, i32 0, i32 1, !dbg !3286
  store i32 %100, i32* %socklen67, align 4, !dbg !3287, !tbaa !2090
  %103 = load i32, i32* %len, align 4, !dbg !3288, !tbaa !1925
  %104 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3289, !tbaa !1880
  %105 = load i32, i32* %i, align 4, !dbg !3290, !tbaa !1925
  %arrayidx68 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %104, i32 %105, !dbg !3289
  %name69 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx68, i32 0, i32 2, !dbg !3291
  %len70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name69, i32 0, i32 0, !dbg !3292
  store i32 %103, i32* %len70, align 4, !dbg !3293, !tbaa !3294
  %106 = load i8*, i8** %p, align 4, !dbg !3295, !tbaa !1880
  %107 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3296, !tbaa !1880
  %108 = load i32, i32* %i, align 4, !dbg !3297, !tbaa !1925
  %arrayidx71 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %107, i32 %108, !dbg !3296
  %name72 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx71, i32 0, i32 2, !dbg !3298
  %data73 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name72, i32 0, i32 1, !dbg !3299
  store i8* %106, i8** %data73, align 4, !dbg !3300, !tbaa !3301
  %109 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3302, !tbaa !1880
  %110 = load i32, i32* %i, align 4, !dbg !3303, !tbaa !1925
  %arrayidx74 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %109, i32 %110, !dbg !3302
  %weight75 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx74, i32 0, i32 6, !dbg !3304
  store i32 1, i32* %weight75, align 4, !dbg !3305, !tbaa !2107
  %111 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3306, !tbaa !1880
  %112 = load i32, i32* %i, align 4, !dbg !3307, !tbaa !1925
  %arrayidx76 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %111, i32 %112, !dbg !3306
  %effective_weight77 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx76, i32 0, i32 5, !dbg !3308
  store i32 1, i32* %effective_weight77, align 4, !dbg !3309, !tbaa !2115
  %113 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3310, !tbaa !1880
  %114 = load i32, i32* %i, align 4, !dbg !3311, !tbaa !1925
  %arrayidx78 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %113, i32 %114, !dbg !3310
  %current_weight79 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx78, i32 0, i32 4, !dbg !3312
  store i32 0, i32* %current_weight79, align 4, !dbg !3313, !tbaa !2120
  %115 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3314, !tbaa !1880
  %116 = load i32, i32* %i, align 4, !dbg !3315, !tbaa !1925
  %arrayidx80 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %115, i32 %116, !dbg !3314
  %max_conns81 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx80, i32 0, i32 8, !dbg !3316
  store i32 0, i32* %max_conns81, align 4, !dbg !3317, !tbaa !2129
  %117 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3318, !tbaa !1880
  %118 = load i32, i32* %i, align 4, !dbg !3319, !tbaa !1925
  %arrayidx82 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %117, i32 %118, !dbg !3318
  %max_fails83 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx82, i32 0, i32 12, !dbg !3320
  store i32 1, i32* %max_fails83, align 4, !dbg !3321, !tbaa !2138
  %119 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3322, !tbaa !1880
  %120 = load i32, i32* %i, align 4, !dbg !3323, !tbaa !1925
  %arrayidx84 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %119, i32 %120, !dbg !3322
  %fail_timeout85 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx84, i32 0, i32 13, !dbg !3324
  store i32 10, i32* %fail_timeout85, align 4, !dbg !3325, !tbaa !2147
  %121 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3326, !tbaa !1880
  %122 = load i32, i32* %i, align 4, !dbg !3327, !tbaa !1925
  %arrayidx86 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %121, i32 %122, !dbg !3326
  %123 = load %struct.ngx_http_upstream_rr_peer_s**, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !3328, !tbaa !1880
  store %struct.ngx_http_upstream_rr_peer_s* %arrayidx86, %struct.ngx_http_upstream_rr_peer_s** %123, align 4, !dbg !3329, !tbaa !1880
  %124 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3330, !tbaa !1880
  %125 = load i32, i32* %i, align 4, !dbg !3331, !tbaa !1925
  %arrayidx87 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %124, i32 %125, !dbg !3330
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %arrayidx87, i32 0, i32 18, !dbg !3332
  store %struct.ngx_http_upstream_rr_peer_s** %next, %struct.ngx_http_upstream_rr_peer_s*** %peerp, align 4, !dbg !3333, !tbaa !1880
  br label %for.inc, !dbg !3334

for.inc:                                          ; preds = %if.end62
  %126 = load i32, i32* %i, align 4, !dbg !3335, !tbaa !1925
  %inc = add i32 %126, 1, !dbg !3335
  store i32 %inc, i32* %i, align 4, !dbg !3335, !tbaa !1925
  br label %for.cond, !dbg !3336, !llvm.loop !3337

for.end:                                          ; preds = %for.cond
  br label %if.end88

if.end88:                                         ; preds = %for.end, %cond.end
  %127 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3339, !tbaa !1880
  %128 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3340, !tbaa !1880
  %peers89 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %128, i32 0, i32 1, !dbg !3341
  store %struct.ngx_http_upstream_rr_peers_s* %127, %struct.ngx_http_upstream_rr_peers_s** %peers89, align 4, !dbg !3342, !tbaa !2648
  %129 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3343, !tbaa !1880
  %current = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %129, i32 0, i32 2, !dbg !3344
  store %struct.ngx_http_upstream_rr_peer_s* null, %struct.ngx_http_upstream_rr_peer_s** %current, align 4, !dbg !3345, !tbaa !2653
  %130 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3346, !tbaa !1880
  %config = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %130, i32 0, i32 0, !dbg !3347
  store i32 0, i32* %config, align 4, !dbg !3348, !tbaa !2657
  %131 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3349, !tbaa !1880
  %peers90 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %131, i32 0, i32 1, !dbg !3351
  %132 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers90, align 4, !dbg !3351, !tbaa !2648
  %number91 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %132, i32 0, i32 0, !dbg !3352
  %133 = load i32, i32* %number91, align 4, !dbg !3352, !tbaa !2014
  %cmp92 = icmp ule i32 %133, 32, !dbg !3353
  br i1 %cmp92, label %if.then94, label %if.else97, !dbg !3354

if.then94:                                        ; preds = %if.end88
  %134 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3355, !tbaa !1880
  %data95 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %134, i32 0, i32 4, !dbg !3357
  %135 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3358, !tbaa !1880
  %tried = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %135, i32 0, i32 3, !dbg !3359
  store i32* %data95, i32** %tried, align 4, !dbg !3360, !tbaa !2691
  %136 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3361, !tbaa !1880
  %data96 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %136, i32 0, i32 4, !dbg !3362
  store i32 0, i32* %data96, align 4, !dbg !3363, !tbaa !2695
  br label %if.end109, !dbg !3364

if.else97:                                        ; preds = %if.end88
  %137 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3365, !tbaa !1880
  %peers98 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %137, i32 0, i32 1, !dbg !3367
  %138 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers98, align 4, !dbg !3367, !tbaa !2648
  %number99 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %138, i32 0, i32 0, !dbg !3368
  %139 = load i32, i32* %number99, align 4, !dbg !3368, !tbaa !2014
  %add = add i32 %139, 31, !dbg !3369
  %div = udiv i32 %add, 32, !dbg !3370
  store i32 %div, i32* %n, align 4, !dbg !3371, !tbaa !1925
  %140 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3372, !tbaa !1880
  %pool100 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %140, i32 0, i32 11, !dbg !3373
  %141 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool100, align 4, !dbg !3373, !tbaa !2626
  %142 = load i32, i32* %n, align 4, !dbg !3374, !tbaa !1925
  %mul101 = mul i32 %142, 4, !dbg !3375
  %call102 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %141, i32 %mul101), !dbg !3376
  %143 = bitcast i8* %call102 to i32*, !dbg !3376
  %144 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3377, !tbaa !1880
  %tried103 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %144, i32 0, i32 3, !dbg !3378
  store i32* %143, i32** %tried103, align 4, !dbg !3379, !tbaa !2691
  %145 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3380, !tbaa !1880
  %tried104 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %145, i32 0, i32 3, !dbg !3382
  %146 = load i32*, i32** %tried104, align 4, !dbg !3382, !tbaa !2691
  %cmp105 = icmp eq i32* %146, null, !dbg !3383
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !3384

if.then107:                                       ; preds = %if.else97
  store i32 -1, i32* %retval, align 4, !dbg !3385
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3385

if.end108:                                        ; preds = %if.else97
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then94
  %147 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3387, !tbaa !1880
  %upstream110 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %147, i32 0, i32 9, !dbg !3388
  %148 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream110, align 4, !dbg !3388, !tbaa !2602
  %peer111 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %148, i32 0, i32 2, !dbg !3389
  %get = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer111, i32 0, i32 6, !dbg !3390
  store i32 (%struct.ngx_peer_connection_s*, i8*)* @ngx_http_upstream_get_round_robin_peer, i32 (%struct.ngx_peer_connection_s*, i8*)** %get, align 4, !dbg !3391, !tbaa !2722
  %149 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3392, !tbaa !1880
  %upstream112 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %149, i32 0, i32 9, !dbg !3393
  %150 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream112, align 4, !dbg !3393, !tbaa !2602
  %peer113 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %150, i32 0, i32 2, !dbg !3394
  %free = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer113, i32 0, i32 7, !dbg !3395
  store void (%struct.ngx_peer_connection_s*, i8*, i32)* @ngx_http_upstream_free_round_robin_peer, void (%struct.ngx_peer_connection_s*, i8*, i32)** %free, align 4, !dbg !3396, !tbaa !2728
  %151 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3397, !tbaa !1880
  %peers114 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %151, i32 0, i32 1, !dbg !3397
  %152 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers114, align 4, !dbg !3397, !tbaa !2648
  %number115 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %152, i32 0, i32 0, !dbg !3397
  %153 = load i32, i32* %number115, align 4, !dbg !3397, !tbaa !2014
  %154 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3397, !tbaa !1880
  %peers116 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %154, i32 0, i32 1, !dbg !3397
  %155 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers116, align 4, !dbg !3397, !tbaa !2648
  %next117 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %155, i32 0, i32 7, !dbg !3397
  %156 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next117, align 4, !dbg !3397, !tbaa !2411
  %tobool118 = icmp ne %struct.ngx_http_upstream_rr_peers_s* %156, null, !dbg !3397
  br i1 %tobool118, label %cond.true119, label %cond.false123, !dbg !3397

cond.true119:                                     ; preds = %if.end109
  %157 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp, align 4, !dbg !3397, !tbaa !1880
  %peers120 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %157, i32 0, i32 1, !dbg !3397
  %158 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers120, align 4, !dbg !3397, !tbaa !2648
  %next121 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %158, i32 0, i32 7, !dbg !3397
  %159 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %next121, align 4, !dbg !3397, !tbaa !2411
  %number122 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %159, i32 0, i32 0, !dbg !3397
  %160 = load i32, i32* %number122, align 4, !dbg !3397, !tbaa !2014
  br label %cond.end124, !dbg !3397

cond.false123:                                    ; preds = %if.end109
  br label %cond.end124, !dbg !3397

cond.end124:                                      ; preds = %cond.false123, %cond.true119
  %cond = phi i32 [ %160, %cond.true119 ], [ 0, %cond.false123 ], !dbg !3397
  %add125 = add i32 %153, %cond, !dbg !3397
  %161 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3398, !tbaa !1880
  %upstream126 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %161, i32 0, i32 9, !dbg !3399
  %162 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream126, align 4, !dbg !3399, !tbaa !2602
  %peer127 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %162, i32 0, i32 2, !dbg !3400
  %tries = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer127, i32 0, i32 4, !dbg !3401
  store i32 %add125, i32* %tries, align 4, !dbg !3402, !tbaa !2735
  store i32 0, i32* %retval, align 4, !dbg !3403
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3403

cleanup:                                          ; preds = %cond.end124, %if.then107, %if.then61, %if.then52, %if.then16, %if.then11, %if.then3
  %163 = bitcast %struct.ngx_http_upstream_rr_peer_data_t** %rrp to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %163) #4, !dbg !3404
  %164 = bitcast %struct.ngx_http_upstream_rr_peers_s** %peers to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %164) #4, !dbg !3404
  %165 = bitcast %struct.ngx_http_upstream_rr_peer_s*** %peerp to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %165) #4, !dbg !3404
  %166 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %166) #4, !dbg !3404
  %167 = bitcast %struct.sockaddr** %sockaddr to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %167) #4, !dbg !3404
  %168 = bitcast i32* %n to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %168) #4, !dbg !3404
  %169 = bitcast i32* %i to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %169) #4, !dbg !3404
  %170 = bitcast i32* %socklen to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %170) #4, !dbg !3404
  %171 = bitcast i32* %len to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %171) #4, !dbg !3404
  %172 = bitcast i8** %p to i8*, !dbg !3404
  call void @llvm.lifetime.end(i64 4, i8* %172) #4, !dbg !3404
  %173 = load i32, i32* %retval, align 4, !dbg !3404
  ret i32 %173, !dbg !3404
}

declare void @ngx_inet_set_port(%struct.sockaddr*, i16 zeroext) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_sock_ntop(%struct.sockaddr*, i32, i8*, i32, i32) #3

declare void @ngx_rwlock_wlock(i32*) #3

; Function Attrs: nounwind
define internal %struct.ngx_http_upstream_rr_peer_s* @ngx_http_upstream_get_peer(%struct.ngx_http_upstream_rr_peer_data_t* %rrp) #0 !dbg !3405 {
entry:
  %retval = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %rrp.addr = alloca %struct.ngx_http_upstream_rr_peer_data_t*, align 4
  %now = alloca i32, align 4
  %m = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %peer = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %best = alloca %struct.ngx_http_upstream_rr_peer_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_upstream_rr_peer_data_t* %rrp, %struct.ngx_http_upstream_rr_peer_data_t** %rrp.addr, align 4, !tbaa !1880
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_data_t** %rrp.addr, metadata !3409, metadata !1884), !dbg !3418
  %0 = bitcast i32* %now to i8*, !dbg !3419
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %now, metadata !3410, metadata !1884), !dbg !3420
  %1 = bitcast i32* %m to i8*, !dbg !3421
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3411, metadata !1884), !dbg !3422
  %2 = bitcast i32* %total to i8*, !dbg !3423
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3423
  call void @llvm.dbg.declare(metadata i32* %total, metadata !3412, metadata !1884), !dbg !3424
  %3 = bitcast i32* %i to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3413, metadata !1884), !dbg !3426
  %4 = bitcast i32* %n to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3414, metadata !1884), !dbg !3427
  %5 = bitcast i32* %p to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3415, metadata !1884), !dbg !3428
  %6 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !3429
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %peer, metadata !3416, metadata !1884), !dbg !3430
  %7 = bitcast %struct.ngx_http_upstream_rr_peer_s** %best to i8*, !dbg !3429
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_rr_peer_s** %best, metadata !3417, metadata !1884), !dbg !3431
  %8 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !3432, !tbaa !1880
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %8, i32 0, i32 0, !dbg !3432
  %9 = load volatile i32, i32* %sec, align 4, !dbg !3432, !tbaa !2977
  store i32 %9, i32* %now, align 4, !dbg !3433, !tbaa !2980
  store %struct.ngx_http_upstream_rr_peer_s* null, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3434, !tbaa !1880
  store i32 0, i32* %total, align 4, !dbg !3435, !tbaa !1925
  store i32 0, i32* %p, align 4, !dbg !3436, !tbaa !1925
  %10 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp.addr, align 4, !dbg !3437, !tbaa !1880
  %peers = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %10, i32 0, i32 1, !dbg !3439
  %11 = load %struct.ngx_http_upstream_rr_peers_s*, %struct.ngx_http_upstream_rr_peers_s** %peers, align 4, !dbg !3439, !tbaa !2648
  %peer1 = getelementptr inbounds %struct.ngx_http_upstream_rr_peers_s, %struct.ngx_http_upstream_rr_peers_s* %11, i32 0, i32 8, !dbg !3440
  %12 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer1, align 4, !dbg !3440, !tbaa !2785
  store %struct.ngx_http_upstream_rr_peer_s* %12, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3441, !tbaa !1880
  store i32 0, i32* %i, align 4, !dbg !3442, !tbaa !1925
  br label %for.cond, !dbg !3443

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3444, !tbaa !1880
  %tobool = icmp ne %struct.ngx_http_upstream_rr_peer_s* %13, null, !dbg !3446
  br i1 %tobool, label %for.body, label %for.end, !dbg !3446

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !3447, !tbaa !1925
  %div = udiv i32 %14, 32, !dbg !3449
  store i32 %div, i32* %n, align 4, !dbg !3450, !tbaa !1925
  %15 = load i32, i32* %i, align 4, !dbg !3451, !tbaa !1925
  %rem = urem i32 %15, 32, !dbg !3452
  %shl = shl i32 1, %rem, !dbg !3453
  store i32 %shl, i32* %m, align 4, !dbg !3454, !tbaa !1925
  %16 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp.addr, align 4, !dbg !3455, !tbaa !1880
  %tried = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %16, i32 0, i32 3, !dbg !3457
  %17 = load i32*, i32** %tried, align 4, !dbg !3457, !tbaa !2691
  %18 = load i32, i32* %n, align 4, !dbg !3458, !tbaa !1925
  %arrayidx = getelementptr inbounds i32, i32* %17, i32 %18, !dbg !3455
  %19 = load i32, i32* %arrayidx, align 4, !dbg !3455, !tbaa !1925
  %20 = load i32, i32* %m, align 4, !dbg !3459, !tbaa !1925
  %and = and i32 %19, %20, !dbg !3460
  %tobool2 = icmp ne i32 %and, 0, !dbg !3460
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3461

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3462

if.end:                                           ; preds = %for.body
  %21 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3464, !tbaa !1880
  %down = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %21, i32 0, i32 16, !dbg !3466
  %22 = load i32, i32* %down, align 4, !dbg !3466, !tbaa !2155
  %tobool3 = icmp ne i32 %22, 0, !dbg !3464
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3467

if.then4:                                         ; preds = %if.end
  br label %for.inc, !dbg !3468

if.end5:                                          ; preds = %if.end
  %23 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3470, !tbaa !1880
  %max_fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %23, i32 0, i32 12, !dbg !3472
  %24 = load i32, i32* %max_fails, align 4, !dbg !3472, !tbaa !2138
  %tobool6 = icmp ne i32 %24, 0, !dbg !3470
  br i1 %tobool6, label %land.lhs.true, label %if.end11, !dbg !3473

land.lhs.true:                                    ; preds = %if.end5
  %25 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3474, !tbaa !1880
  %fails = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %25, i32 0, i32 9, !dbg !3475
  %26 = load i32, i32* %fails, align 4, !dbg !3475, !tbaa !2984
  %27 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3476, !tbaa !1880
  %max_fails7 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %27, i32 0, i32 12, !dbg !3477
  %28 = load i32, i32* %max_fails7, align 4, !dbg !3477, !tbaa !2138
  %cmp = icmp uge i32 %26, %28, !dbg !3478
  br i1 %cmp, label %land.lhs.true8, label %if.end11, !dbg !3479

land.lhs.true8:                                   ; preds = %land.lhs.true
  %29 = load i32, i32* %now, align 4, !dbg !3480, !tbaa !2980
  %30 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3481, !tbaa !1880
  %checked = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %30, i32 0, i32 11, !dbg !3482
  %31 = load i32, i32* %checked, align 4, !dbg !3482, !tbaa !2994
  %sub = sub nsw i32 %29, %31, !dbg !3483
  %32 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3484, !tbaa !1880
  %fail_timeout = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %32, i32 0, i32 13, !dbg !3485
  %33 = load i32, i32* %fail_timeout, align 4, !dbg !3485, !tbaa !2147
  %cmp9 = icmp sle i32 %sub, %33, !dbg !3486
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3487

if.then10:                                        ; preds = %land.lhs.true8
  br label %for.inc, !dbg !3488

if.end11:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end5
  %34 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3490, !tbaa !1880
  %max_conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %34, i32 0, i32 8, !dbg !3492
  %35 = load i32, i32* %max_conns, align 4, !dbg !3492, !tbaa !2129
  %tobool12 = icmp ne i32 %35, 0, !dbg !3490
  br i1 %tobool12, label %land.lhs.true13, label %if.end17, !dbg !3493

land.lhs.true13:                                  ; preds = %if.end11
  %36 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3494, !tbaa !1880
  %conns = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %36, i32 0, i32 7, !dbg !3495
  %37 = load i32, i32* %conns, align 4, !dbg !3495, !tbaa !2799
  %38 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3496, !tbaa !1880
  %max_conns14 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %38, i32 0, i32 8, !dbg !3497
  %39 = load i32, i32* %max_conns14, align 4, !dbg !3497, !tbaa !2129
  %cmp15 = icmp uge i32 %37, %39, !dbg !3498
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3499

if.then16:                                        ; preds = %land.lhs.true13
  br label %for.inc, !dbg !3500

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %40 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3502, !tbaa !1880
  %effective_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %40, i32 0, i32 5, !dbg !3503
  %41 = load i32, i32* %effective_weight, align 4, !dbg !3503, !tbaa !2115
  %42 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3504, !tbaa !1880
  %current_weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %42, i32 0, i32 4, !dbg !3505
  %43 = load i32, i32* %current_weight, align 4, !dbg !3506, !tbaa !2120
  %add = add nsw i32 %43, %41, !dbg !3506
  store i32 %add, i32* %current_weight, align 4, !dbg !3506, !tbaa !2120
  %44 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3507, !tbaa !1880
  %effective_weight18 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %44, i32 0, i32 5, !dbg !3508
  %45 = load i32, i32* %effective_weight18, align 4, !dbg !3508, !tbaa !2115
  %46 = load i32, i32* %total, align 4, !dbg !3509, !tbaa !1925
  %add19 = add nsw i32 %46, %45, !dbg !3509
  store i32 %add19, i32* %total, align 4, !dbg !3509, !tbaa !1925
  %47 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3510, !tbaa !1880
  %effective_weight20 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %47, i32 0, i32 5, !dbg !3512
  %48 = load i32, i32* %effective_weight20, align 4, !dbg !3512, !tbaa !2115
  %49 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3513, !tbaa !1880
  %weight = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %49, i32 0, i32 6, !dbg !3514
  %50 = load i32, i32* %weight, align 4, !dbg !3514, !tbaa !2107
  %cmp21 = icmp slt i32 %48, %50, !dbg !3515
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !3516

if.then22:                                        ; preds = %if.end17
  %51 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3517, !tbaa !1880
  %effective_weight23 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %51, i32 0, i32 5, !dbg !3519
  %52 = load i32, i32* %effective_weight23, align 4, !dbg !3520, !tbaa !2115
  %inc = add nsw i32 %52, 1, !dbg !3520
  store i32 %inc, i32* %effective_weight23, align 4, !dbg !3520, !tbaa !2115
  br label %if.end24, !dbg !3521

if.end24:                                         ; preds = %if.then22, %if.end17
  %53 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3522, !tbaa !1880
  %cmp25 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %53, null, !dbg !3524
  br i1 %cmp25, label %if.then29, label %lor.lhs.false, !dbg !3525

lor.lhs.false:                                    ; preds = %if.end24
  %54 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3526, !tbaa !1880
  %current_weight26 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %54, i32 0, i32 4, !dbg !3527
  %55 = load i32, i32* %current_weight26, align 4, !dbg !3527, !tbaa !2120
  %56 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3528, !tbaa !1880
  %current_weight27 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %56, i32 0, i32 4, !dbg !3529
  %57 = load i32, i32* %current_weight27, align 4, !dbg !3529, !tbaa !2120
  %cmp28 = icmp sgt i32 %55, %57, !dbg !3530
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !3531

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %58 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3532, !tbaa !1880
  store %struct.ngx_http_upstream_rr_peer_s* %58, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3534, !tbaa !1880
  %59 = load i32, i32* %i, align 4, !dbg !3535, !tbaa !1925
  store i32 %59, i32* %p, align 4, !dbg !3536, !tbaa !1925
  br label %if.end30, !dbg !3537

if.end30:                                         ; preds = %if.then29, %lor.lhs.false
  br label %for.inc, !dbg !3538

for.inc:                                          ; preds = %if.end30, %if.then16, %if.then10, %if.then4, %if.then
  %60 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3539, !tbaa !1880
  %next = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %60, i32 0, i32 18, !dbg !3540
  %61 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %next, align 4, !dbg !3540, !tbaa !3541
  store %struct.ngx_http_upstream_rr_peer_s* %61, %struct.ngx_http_upstream_rr_peer_s** %peer, align 4, !dbg !3542, !tbaa !1880
  %62 = load i32, i32* %i, align 4, !dbg !3543, !tbaa !1925
  %inc31 = add i32 %62, 1, !dbg !3543
  store i32 %inc31, i32* %i, align 4, !dbg !3543, !tbaa !1925
  br label %for.cond, !dbg !3544, !llvm.loop !3545

for.end:                                          ; preds = %for.cond
  %63 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3547, !tbaa !1880
  %cmp32 = icmp eq %struct.ngx_http_upstream_rr_peer_s* %63, null, !dbg !3549
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !3550

if.then33:                                        ; preds = %for.end
  store %struct.ngx_http_upstream_rr_peer_s* null, %struct.ngx_http_upstream_rr_peer_s** %retval, align 4, !dbg !3551
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3551

if.end34:                                         ; preds = %for.end
  %64 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3553, !tbaa !1880
  %65 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp.addr, align 4, !dbg !3554, !tbaa !1880
  %current = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %65, i32 0, i32 2, !dbg !3555
  store %struct.ngx_http_upstream_rr_peer_s* %64, %struct.ngx_http_upstream_rr_peer_s** %current, align 4, !dbg !3556, !tbaa !2653
  %66 = load i32, i32* %p, align 4, !dbg !3557, !tbaa !1925
  %div35 = udiv i32 %66, 32, !dbg !3558
  store i32 %div35, i32* %n, align 4, !dbg !3559, !tbaa !1925
  %67 = load i32, i32* %p, align 4, !dbg !3560, !tbaa !1925
  %rem36 = urem i32 %67, 32, !dbg !3561
  %shl37 = shl i32 1, %rem36, !dbg !3562
  store i32 %shl37, i32* %m, align 4, !dbg !3563, !tbaa !1925
  %68 = load i32, i32* %m, align 4, !dbg !3564, !tbaa !1925
  %69 = load %struct.ngx_http_upstream_rr_peer_data_t*, %struct.ngx_http_upstream_rr_peer_data_t** %rrp.addr, align 4, !dbg !3565, !tbaa !1880
  %tried38 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_data_t, %struct.ngx_http_upstream_rr_peer_data_t* %69, i32 0, i32 3, !dbg !3566
  %70 = load i32*, i32** %tried38, align 4, !dbg !3566, !tbaa !2691
  %71 = load i32, i32* %n, align 4, !dbg !3567, !tbaa !1925
  %arrayidx39 = getelementptr inbounds i32, i32* %70, i32 %71, !dbg !3565
  %72 = load i32, i32* %arrayidx39, align 4, !dbg !3568, !tbaa !1925
  %or = or i32 %72, %68, !dbg !3568
  store i32 %or, i32* %arrayidx39, align 4, !dbg !3568, !tbaa !1925
  %73 = load i32, i32* %total, align 4, !dbg !3569, !tbaa !1925
  %74 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3570, !tbaa !1880
  %current_weight40 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %74, i32 0, i32 4, !dbg !3571
  %75 = load i32, i32* %current_weight40, align 4, !dbg !3572, !tbaa !2120
  %sub41 = sub nsw i32 %75, %73, !dbg !3572
  store i32 %sub41, i32* %current_weight40, align 4, !dbg !3572, !tbaa !2120
  %76 = load i32, i32* %now, align 4, !dbg !3573, !tbaa !2980
  %77 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3575, !tbaa !1880
  %checked42 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %77, i32 0, i32 11, !dbg !3576
  %78 = load i32, i32* %checked42, align 4, !dbg !3576, !tbaa !2994
  %sub43 = sub nsw i32 %76, %78, !dbg !3577
  %79 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3578, !tbaa !1880
  %fail_timeout44 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %79, i32 0, i32 13, !dbg !3579
  %80 = load i32, i32* %fail_timeout44, align 4, !dbg !3579, !tbaa !2147
  %cmp45 = icmp sgt i32 %sub43, %80, !dbg !3580
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !3581

if.then46:                                        ; preds = %if.end34
  %81 = load i32, i32* %now, align 4, !dbg !3582, !tbaa !2980
  %82 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3584, !tbaa !1880
  %checked47 = getelementptr inbounds %struct.ngx_http_upstream_rr_peer_s, %struct.ngx_http_upstream_rr_peer_s* %82, i32 0, i32 11, !dbg !3585
  store i32 %81, i32* %checked47, align 4, !dbg !3586, !tbaa !2994
  br label %if.end48, !dbg !3587

if.end48:                                         ; preds = %if.then46, %if.end34
  %83 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %best, align 4, !dbg !3588, !tbaa !1880
  store %struct.ngx_http_upstream_rr_peer_s* %83, %struct.ngx_http_upstream_rr_peer_s** %retval, align 4, !dbg !3589
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3589

cleanup:                                          ; preds = %if.end48, %if.then33
  %84 = bitcast %struct.ngx_http_upstream_rr_peer_s** %best to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %84) #4, !dbg !3590
  %85 = bitcast %struct.ngx_http_upstream_rr_peer_s** %peer to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %85) #4, !dbg !3590
  %86 = bitcast i32* %p to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %86) #4, !dbg !3590
  %87 = bitcast i32* %n to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %87) #4, !dbg !3590
  %88 = bitcast i32* %i to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %88) #4, !dbg !3590
  %89 = bitcast i32* %total to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %89) #4, !dbg !3590
  %90 = bitcast i32* %m to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %90) #4, !dbg !3590
  %91 = bitcast i32* %now to i8*, !dbg !3590
  call void @llvm.lifetime.end(i64 4, i8* %91) #4, !dbg !3590
  %92 = load %struct.ngx_http_upstream_rr_peer_s*, %struct.ngx_http_upstream_rr_peer_s** %retval, align 4, !dbg !3590
  ret %struct.ngx_http_upstream_rr_peer_s* %92, !dbg !3590
}

declare void @ngx_rwlock_unlock(i32*) #3

declare void @ngx_rwlock_rlock(i32*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/http/ngx_http_upstream_round_robin.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !6, line: 125, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!11 = distinct !DISubprogram(name: "ngx_http_upstream_init_round_robin", scope: !1, file: !1, line: 31, type: !12, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1772)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !18, !534}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !15, line: 78, baseType: !16)
!15 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !6, line: 140, baseType: !17)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !20, line: 16, baseType: !21)
!20 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !22, line: 116, size: 384, elements: !23)
!22 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = !{!24, !27, !216, !516, !517, !518, !527, !528, !529, !530, !531, !533}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !21, file: !22, line: 117, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !21, file: !22, line: 118, baseType: !28, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !30, line: 22, baseType: !31)
!30 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 16, size: 160, elements: !32)
!32 = !{!33, !34, !36, !38, !39}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !31, file: !30, line: 17, baseType: !4, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !31, file: !30, line: 18, baseType: !35, size: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !15, line: 79, baseType: !5)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !31, file: !30, line: 19, baseType: !37, size: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 120, baseType: !7)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !31, file: !30, line: 20, baseType: !35, size: 32, offset: 96)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !31, file: !30, line: 21, baseType: !40, size: 32, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !20, line: 18, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !43, line: 57, size: 320, elements: !44)
!43 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !{!45, !57, !58, !59, !196, !203, !215}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !42, file: !43, line: 58, baseType: !46, size: 128)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !43, line: 54, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 49, size: 128, elements: !48)
!48 = !{!49, !54, !55, !56}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !47, file: !43, line: 50, baseType: !50, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !52, line: 64, baseType: !53)
!52 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !47, file: !43, line: 51, baseType: !50, size: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !43, line: 52, baseType: !40, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !47, file: !43, line: 53, baseType: !35, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !42, file: !43, line: 59, baseType: !37, size: 32, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !42, file: !43, line: 60, baseType: !40, size: 32, offset: 160)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !42, file: !43, line: 61, baseType: !60, size: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !20, line: 19, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !63, line: 59, size: 64, elements: !64)
!63 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = !{!65, !195}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !62, file: !63, line: 60, baseType: !66, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !63, line: 18, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !63, line: 20, size: 352, elements: !69)
!69 = !{!70, !71, !72, !74, !75, !76, !77, !79, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !68, file: !63, line: 21, baseType: !50, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !68, file: !63, line: 22, baseType: !50, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !68, file: !63, line: 23, baseType: !73, size: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !6, line: 222, baseType: !17)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !68, file: !63, line: 24, baseType: !73, size: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !68, file: !63, line: 26, baseType: !50, size: 32, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !68, file: !63, line: 27, baseType: !50, size: 32, offset: 160)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !68, file: !63, line: 28, baseType: !78, size: 32, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !63, line: 16, baseType: !4)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !68, file: !63, line: 29, baseType: !80, size: 32, offset: 224)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !20, line: 23, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !83, line: 16, size: 1216, elements: !84)
!83 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!84 = !{!85, !88, !95, !140, !141, !142, !180, !181}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !82, file: !83, line: 17, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !87, line: 16, baseType: !17)
!87 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !83, line: 18, baseType: !89, size: 64, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !90, line: 19, baseType: !91)
!90 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 16, size: 64, elements: !92)
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, file: !90, line: 17, baseType: !37, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !91, file: !90, line: 18, baseType: !50, size: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !82, file: !83, line: 19, baseType: !96, size: 960, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !87, line: 17, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !98, line: 4, size: 960, elements: !99)
!98 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!99 = !{!100, !102, !103, !105, !106, !108, !109, !111, !113, !115, !116, !117, !118, !119, !120, !123, !124, !126, !127, !133, !134, !135}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !97, file: !98, line: 6, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !6, line: 232, baseType: !7)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !97, file: !98, line: 7, baseType: !101, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !97, file: !98, line: 8, baseType: !104, size: 32, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !6, line: 227, baseType: !7)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !97, file: !98, line: 9, baseType: !104, size: 32, offset: 96)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !97, file: !98, line: 10, baseType: !107, size: 32, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !6, line: 217, baseType: !7)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !97, file: !98, line: 11, baseType: !107, size: 32, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !97, file: !98, line: 13, baseType: !110, size: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !6, line: 212, baseType: !7)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !97, file: !98, line: 14, baseType: !112, size: 32, offset: 224)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !6, line: 304, baseType: !7)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !97, file: !98, line: 15, baseType: !114, size: 32, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !6, line: 309, baseType: !7)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !97, file: !98, line: 16, baseType: !7, size: 32, offset: 288)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !97, file: !98, line: 17, baseType: !101, size: 32, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !97, file: !98, line: 18, baseType: !101, size: 32, offset: 352)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !97, file: !98, line: 19, baseType: !73, size: 32, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !97, file: !98, line: 20, baseType: !73, size: 32, offset: 416)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !97, file: !98, line: 21, baseType: !121, size: 32, offset: 448)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !6, line: 237, baseType: !122)
!122 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !97, file: !98, line: 22, baseType: !121, size: 32, offset: 480)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !97, file: !98, line: 23, baseType: !125, size: 32, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !6, line: 242, baseType: !17)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !97, file: !98, line: 24, baseType: !125, size: 32, offset: 544)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !97, file: !98, line: 26, baseType: !128, size: 64, offset: 576)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !6, line: 288, size: 64, elements: !129)
!129 = !{!130, !132}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !128, file: !6, line: 288, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !6, line: 75, baseType: !122)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !128, file: !6, line: 288, baseType: !122, size: 32, offset: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !97, file: !98, line: 27, baseType: !128, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !97, file: !98, line: 28, baseType: !128, size: 64, offset: 704)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !97, file: !98, line: 29, baseType: !136, size: 192, offset: 768)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, elements: !138)
!137 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!138 = !{!139}
!139 = !DISubrange(count: 3)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !82, file: !83, line: 21, baseType: !73, size: 32, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !82, file: !83, line: 22, baseType: !73, size: 32, offset: 1120)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !82, file: !83, line: 24, baseType: !143, size: 32, offset: 1152)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !20, line: 20, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !146, line: 50, size: 320, elements: !147)
!146 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!147 = !{!148, !149, !161, !165, !166, !171, !172, !177, !178, !179}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !145, file: !146, line: 51, baseType: !35, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !145, file: !146, line: 52, baseType: !150, size: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !20, line: 21, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !22, line: 89, size: 160, elements: !153)
!153 = !{!154, !155, !156, !160}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !152, file: !22, line: 90, baseType: !86, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !22, line: 91, baseType: !89, size: 64, offset: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !152, file: !22, line: 93, baseType: !157, size: 32, offset: 96)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 32)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !150, !143}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !22, line: 94, baseType: !4, size: 32, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !145, file: !146, line: 54, baseType: !162, size: 32, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !163, line: 98, baseType: !164)
!163 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!164 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !145, file: !146, line: 56, baseType: !131, size: 32, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !145, file: !146, line: 58, baseType: !167, size: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !146, line: 45, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32)
!169 = !DISubroutineType(types: !170)
!170 = !{!50, !143, !50, !37}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !146, line: 59, baseType: !4, size: 32, offset: 160)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !145, file: !146, line: 61, baseType: !173, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !146, line: 46, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 32)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !143, !35, !50, !37}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !145, file: !146, line: 62, baseType: !4, size: 32, offset: 224)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !145, file: !146, line: 70, baseType: !25, size: 32, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !146, line: 72, baseType: !143, size: 32, offset: 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !82, file: !83, line: 37, baseType: !7, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !82, file: !83, line: 38, baseType: !7, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !68, file: !63, line: 30, baseType: !66, size: 32, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !68, file: !63, line: 34, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !68, file: !63, line: 40, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !68, file: !63, line: 43, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !68, file: !63, line: 45, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !68, file: !63, line: 46, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !68, file: !63, line: 47, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !68, file: !63, line: 48, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !68, file: !63, line: 49, baseType: !7, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !68, file: !63, line: 50, baseType: !7, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !68, file: !63, line: 52, baseType: !7, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !68, file: !63, line: 53, baseType: !7, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !68, file: !63, line: 55, baseType: !17, size: 32, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !62, file: !63, line: 61, baseType: !60, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !42, file: !43, line: 62, baseType: !197, size: 32, offset: 224)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !43, line: 41, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !43, line: 43, size: 64, elements: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !43, line: 44, baseType: !197, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !199, file: !43, line: 45, baseType: !4, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !42, file: !43, line: 63, baseType: !204, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !43, line: 32, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !43, line: 34, size: 96, elements: !207)
!207 = !{!208, !213, !214}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !206, file: !43, line: 35, baseType: !209, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !43, line: 30, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 32)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !4}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !43, line: 36, baseType: !4, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !43, line: 37, baseType: !204, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !42, file: !43, line: 64, baseType: !143, size: 32, offset: 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !21, file: !22, line: 120, baseType: !217, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !20, line: 17, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !220, line: 38, size: 2496, elements: !221)
!220 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!221 = !{!222, !226, !227, !228, !229, !230, !409, !410, !411, !467, !468, !469, !470, !471, !472, !473, !474, !485, !486, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !219, file: !220, line: 39, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !219, file: !220, line: 40, baseType: !40, size: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !219, file: !220, line: 42, baseType: !143, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !219, file: !220, line: 43, baseType: !144, size: 320, offset: 96)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !219, file: !220, line: 45, baseType: !35, size: 32, offset: 416)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !219, file: !220, line: 47, baseType: !231, size: 32, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !20, line: 26, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !235, line: 121, size: 896, elements: !236)
!235 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!236 = !{!237, !238, !294, !295, !298, !305, !307, !312, !317, !377, !378, !379, !380, !381, !382, !383, !384, !385, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !235, line: 122, baseType: !4, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !234, file: !235, line: 123, baseType: !239, size: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !20, line: 24, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !242, line: 30, size: 384, elements: !243)
!242 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !271, !272, !273, !286}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !242, line: 31, baseType: !4, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !241, file: !242, line: 33, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !241, file: !242, line: 35, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !241, file: !242, line: 38, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !241, file: !242, line: 44, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !241, file: !242, line: 46, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !241, file: !242, line: 49, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !241, file: !242, line: 51, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !241, file: !242, line: 54, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !241, file: !242, line: 56, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !241, file: !242, line: 57, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !241, file: !242, line: 59, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !241, file: !242, line: 60, baseType: !7, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !241, file: !242, line: 62, baseType: !7, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !241, file: !242, line: 64, baseType: !7, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !241, file: !242, line: 67, baseType: !7, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !241, file: !242, line: 69, baseType: !7, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !241, file: !242, line: 71, baseType: !7, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !241, file: !242, line: 74, baseType: !7, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !241, file: !242, line: 75, baseType: !7, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !241, file: !242, line: 77, baseType: !7, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !241, file: !242, line: 107, baseType: !7, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !241, file: !242, line: 110, baseType: !267, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !20, line: 31, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !239}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !241, file: !242, line: 117, baseType: !35, size: 32, offset: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !242, line: 119, baseType: !143, size: 32, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !241, file: !242, line: 121, baseType: !274, size: 160, offset: 160)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !275, line: 20, baseType: !276)
!275 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !275, line: 22, size: 160, elements: !277)
!277 = !{!278, !280, !282, !283, !284, !285}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !276, file: !275, line: 23, baseType: !279, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !275, line: 16, baseType: !35)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !276, file: !275, line: 24, baseType: !281, size: 32, offset: 32)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !276, file: !275, line: 25, baseType: !281, size: 32, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !276, file: !275, line: 26, baseType: !281, size: 32, offset: 96)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !276, file: !275, line: 27, baseType: !51, size: 8, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !275, line: 28, baseType: !51, size: 8, offset: 136)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !241, file: !242, line: 124, baseType: !287, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !288, line: 16, baseType: !289)
!288 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !288, line: 18, size: 64, elements: !290)
!290 = !{!291, !293}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !289, file: !288, line: 19, baseType: !292, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !288, line: 20, baseType: !292, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !234, file: !235, line: 124, baseType: !239, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !234, file: !235, line: 126, baseType: !296, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !297, line: 17, baseType: !17)
!297 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!298 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !234, file: !235, line: 128, baseType: !299, size: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !300, line: 19, baseType: !301)
!300 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 32)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !232, !50, !37}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !6, line: 135, baseType: !17)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !234, file: !235, line: 129, baseType: !306, size: 32, offset: 160)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !300, line: 22, baseType: !301)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !234, file: !235, line: 130, baseType: !308, size: 32, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !300, line: 20, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 32)
!310 = !DISubroutineType(types: !311)
!311 = !{!304, !232, !60, !73}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !234, file: !235, line: 131, baseType: !313, size: 32, offset: 224)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !300, line: 23, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32)
!315 = !DISubroutineType(types: !316)
!316 = !{!60, !232, !60, !73}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !234, file: !235, line: 133, baseType: !318, size: 32, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !235, line: 16, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !235, line: 18, size: 960, elements: !321)
!321 = !{!322, !323, !335, !337, !338, !339, !340, !341, !342, !343, !348, !349, !350, !351, !352, !353, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !320, file: !235, line: 19, baseType: !296, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !320, file: !235, line: 21, baseType: !324, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 32)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !326, line: 297, size: 128, elements: !327)
!326 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!327 = !{!328, !331}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !325, file: !326, line: 298, baseType: !329, size: 16)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !6, line: 409, baseType: !330)
!330 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !325, file: !326, line: 299, baseType: !332, size: 112, offset: 16)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 112, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 14)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !320, file: !235, line: 22, baseType: !336, size: 32, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !6, line: 404, baseType: !7)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !320, file: !235, line: 23, baseType: !37, size: 32, offset: 96)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !320, file: !235, line: 24, baseType: !89, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !320, file: !235, line: 26, baseType: !17, size: 32, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !320, file: !235, line: 28, baseType: !17, size: 32, offset: 224)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !320, file: !235, line: 29, baseType: !17, size: 32, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !320, file: !235, line: 30, baseType: !17, size: 32, offset: 288)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !320, file: !235, line: 38, baseType: !344, size: 32, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !20, line: 32, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 32)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !232}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !320, file: !235, line: 40, baseType: !4, size: 32, offset: 352)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !320, file: !235, line: 42, baseType: !144, size: 320, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !320, file: !235, line: 43, baseType: !143, size: 32, offset: 704)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !320, file: !235, line: 45, baseType: !37, size: 32, offset: 736)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !320, file: !235, line: 47, baseType: !37, size: 32, offset: 768)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !320, file: !235, line: 49, baseType: !354, size: 32, offset: 800)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !355, line: 16, baseType: !279)
!355 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!356 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !320, file: !235, line: 51, baseType: !318, size: 32, offset: 832)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !320, file: !235, line: 52, baseType: !232, size: 32, offset: 864)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !320, file: !235, line: 54, baseType: !35, size: 32, offset: 896)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !320, file: !235, line: 56, baseType: !7, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !320, file: !235, line: 57, baseType: !7, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !320, file: !235, line: 58, baseType: !7, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !320, file: !235, line: 60, baseType: !7, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !320, file: !235, line: 61, baseType: !7, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !320, file: !235, line: 62, baseType: !7, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !320, file: !235, line: 63, baseType: !7, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !320, file: !235, line: 64, baseType: !7, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !320, file: !235, line: 65, baseType: !7, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !320, file: !235, line: 66, baseType: !7, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !320, file: !235, line: 67, baseType: !7, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !320, file: !235, line: 70, baseType: !7, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !320, file: !235, line: 72, baseType: !7, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !320, file: !235, line: 73, baseType: !7, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !320, file: !235, line: 74, baseType: !7, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !320, file: !235, line: 76, baseType: !7, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !320, file: !235, line: 77, baseType: !7, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !320, file: !235, line: 78, baseType: !7, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !234, file: !235, line: 135, baseType: !73, size: 32, offset: 288)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !234, file: !235, line: 137, baseType: !143, size: 32, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !234, file: !235, line: 139, baseType: !40, size: 32, offset: 352)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !234, file: !235, line: 141, baseType: !17, size: 32, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !234, file: !235, line: 143, baseType: !324, size: 32, offset: 416)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !234, file: !235, line: 144, baseType: !336, size: 32, offset: 448)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !234, file: !235, line: 145, baseType: !89, size: 64, offset: 480)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !234, file: !235, line: 147, baseType: !89, size: 64, offset: 544)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !234, file: !235, line: 148, baseType: !386, size: 16, offset: 608)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !387, line: 12, baseType: !388)
!387 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 186, baseType: !330)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !234, file: !235, line: 154, baseType: !324, size: 32, offset: 640)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !234, file: !235, line: 155, baseType: !336, size: 32, offset: 672)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !234, file: !235, line: 157, baseType: !66, size: 32, offset: 704)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !234, file: !235, line: 159, baseType: !287, size: 64, offset: 736)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !234, file: !235, line: 161, baseType: !162, size: 32, offset: 800)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !234, file: !235, line: 163, baseType: !35, size: 32, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !234, file: !235, line: 165, baseType: !7, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !234, file: !235, line: 167, baseType: !7, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !234, file: !235, line: 169, baseType: !7, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !234, file: !235, line: 170, baseType: !7, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !234, file: !235, line: 171, baseType: !7, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !234, file: !235, line: 173, baseType: !7, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !234, file: !235, line: 174, baseType: !7, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !234, file: !235, line: 175, baseType: !7, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !234, file: !235, line: 176, baseType: !7, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !234, file: !235, line: 178, baseType: !7, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !234, file: !235, line: 179, baseType: !7, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !234, file: !235, line: 180, baseType: !7, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !234, file: !235, line: 181, baseType: !7, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !234, file: !235, line: 183, baseType: !7, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !219, file: !220, line: 48, baseType: !232, size: 32, offset: 480)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !219, file: !220, line: 49, baseType: !35, size: 32, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !219, file: !220, line: 51, baseType: !412, size: 32, offset: 544)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !20, line: 15, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !416, line: 222, size: 800, elements: !417)
!416 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!417 = !{!418, !419, !420, !421, !422, !423, !424, !427, !428, !442, !443, !447, !451, !452, !453, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !415, file: !416, line: 223, baseType: !35, size: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !415, file: !416, line: 224, baseType: !35, size: 32, offset: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !415, file: !416, line: 226, baseType: !25, size: 32, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !415, file: !416, line: 228, baseType: !35, size: 32, offset: 96)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !415, file: !416, line: 229, baseType: !35, size: 32, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !415, file: !416, line: 231, baseType: !35, size: 32, offset: 160)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !415, file: !416, line: 232, baseType: !425, size: 32, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !415, file: !416, line: 234, baseType: !4, size: 32, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !415, file: !416, line: 235, baseType: !429, size: 32, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !20, line: 22, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !22, line: 77, size: 224, elements: !432)
!432 = !{!433, !434, !435, !439, !440, !441}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !431, file: !22, line: 78, baseType: !89, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !431, file: !22, line: 79, baseType: !35, size: 32, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !431, file: !22, line: 80, baseType: !436, size: 32, offset: 96)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 32)
!437 = !DISubroutineType(types: !438)
!438 = !{!25, !18, !429, !4}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !431, file: !22, line: 81, baseType: !35, size: 32, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !431, file: !22, line: 82, baseType: !35, size: 32, offset: 160)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !431, file: !22, line: 83, baseType: !4, size: 32, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !415, file: !416, line: 236, baseType: !35, size: 32, offset: 288)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !415, file: !416, line: 238, baseType: !444, size: 32, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 32)
!445 = !DISubroutineType(types: !446)
!446 = !{!14, !143}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !415, file: !416, line: 240, baseType: !448, size: 32, offset: 352)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32)
!449 = !DISubroutineType(types: !450)
!450 = !{!14, !217}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !415, file: !416, line: 242, baseType: !448, size: 32, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !415, file: !416, line: 243, baseType: !448, size: 32, offset: 416)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !415, file: !416, line: 244, baseType: !454, size: 32, offset: 448)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 32)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !217}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !415, file: !416, line: 245, baseType: !454, size: 32, offset: 480)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !415, file: !416, line: 247, baseType: !454, size: 32, offset: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !415, file: !416, line: 249, baseType: !5, size: 32, offset: 544)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !415, file: !416, line: 250, baseType: !5, size: 32, offset: 576)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !415, file: !416, line: 251, baseType: !5, size: 32, offset: 608)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !415, file: !416, line: 252, baseType: !5, size: 32, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !415, file: !416, line: 253, baseType: !5, size: 32, offset: 672)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !415, file: !416, line: 254, baseType: !5, size: 32, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !415, file: !416, line: 255, baseType: !5, size: 32, offset: 736)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !415, file: !416, line: 256, baseType: !5, size: 32, offset: 768)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !219, file: !220, line: 52, baseType: !35, size: 32, offset: 576)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !219, file: !220, line: 53, baseType: !35, size: 32, offset: 608)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !219, file: !220, line: 55, baseType: !287, size: 64, offset: 640)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !219, file: !220, line: 56, baseType: !35, size: 32, offset: 704)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !219, file: !220, line: 58, baseType: !29, size: 160, offset: 736)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !219, file: !220, line: 59, baseType: !29, size: 160, offset: 896)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !219, file: !220, line: 61, baseType: !29, size: 160, offset: 1056)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !219, file: !220, line: 62, baseType: !475, size: 96, offset: 1216)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !275, line: 32, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !275, line: 37, size: 96, elements: !477)
!477 = !{!478, !479, !480}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !476, file: !275, line: 38, baseType: !281, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !476, file: !275, line: 39, baseType: !281, size: 32, offset: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !476, file: !275, line: 40, baseType: !481, size: 32, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !275, line: 34, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 32)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !281, !281, !281}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !219, file: !220, line: 63, baseType: !274, size: 160, offset: 1312)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !219, file: !220, line: 65, baseType: !487, size: 224, offset: 1472)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !488, line: 31, baseType: !489)
!488 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !488, line: 25, size: 224, elements: !490)
!490 = !{!491, !499, !500, !501, !502}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !489, file: !488, line: 26, baseType: !492, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !488, line: 16, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !488, line: 18, size: 96, elements: !495)
!495 = !{!496, !497, !498}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !494, file: !488, line: 19, baseType: !4, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !494, file: !488, line: 20, baseType: !35, size: 32, offset: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !494, file: !488, line: 21, baseType: !492, size: 32, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !489, file: !488, line: 27, baseType: !493, size: 96, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !489, file: !488, line: 28, baseType: !37, size: 32, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !489, file: !488, line: 29, baseType: !35, size: 32, offset: 160)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !489, file: !488, line: 30, baseType: !40, size: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !219, file: !220, line: 66, baseType: !487, size: 224, offset: 1696)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !219, file: !220, line: 68, baseType: !35, size: 32, offset: 1920)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !219, file: !220, line: 69, baseType: !35, size: 32, offset: 1952)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !219, file: !220, line: 71, baseType: !232, size: 32, offset: 1984)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !219, file: !220, line: 72, baseType: !239, size: 32, offset: 2016)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !219, file: !220, line: 73, baseType: !239, size: 32, offset: 2048)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !219, file: !220, line: 75, baseType: !217, size: 32, offset: 2080)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !219, file: !220, line: 77, baseType: !89, size: 64, offset: 2112)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !219, file: !220, line: 78, baseType: !89, size: 64, offset: 2176)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !219, file: !220, line: 79, baseType: !89, size: 64, offset: 2240)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !219, file: !220, line: 80, baseType: !89, size: 64, offset: 2304)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !219, file: !220, line: 81, baseType: !89, size: 64, offset: 2368)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !219, file: !220, line: 82, baseType: !89, size: 64, offset: 2432)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !21, file: !22, line: 121, baseType: !40, size: 32, offset: 96)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !21, file: !22, line: 122, baseType: !40, size: 32, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !21, file: !22, line: 123, baseType: !519, size: 32, offset: 160)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !22, line: 103, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 98, size: 1344, elements: !522)
!522 = !{!523, !524, !525, !526}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !521, file: !22, line: 99, baseType: !81, size: 1216)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !521, file: !22, line: 100, baseType: !66, size: 32, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !521, file: !22, line: 101, baseType: !66, size: 32, offset: 1248)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !521, file: !22, line: 102, baseType: !35, size: 32, offset: 1280)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !21, file: !22, line: 124, baseType: !143, size: 32, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !21, file: !22, line: 126, baseType: !4, size: 32, offset: 224)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !21, file: !22, line: 127, baseType: !35, size: 32, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !21, file: !22, line: 128, baseType: !35, size: 32, offset: 288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !21, file: !22, line: 130, baseType: !532, size: 32, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !22, line: 112, baseType: !436)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !21, file: !22, line: 131, baseType: !25, size: 32, offset: 352)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !536, line: 77, baseType: !537)
!536 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !536, line: 119, size: 416, elements: !538)
!538 = !{!539, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !537, file: !536, line: 120, baseType: !540, size: 96)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !536, line: 89, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 85, size: 96, elements: !542)
!542 = !{!543, !546, !1762}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !541, file: !536, line: 86, baseType: !544, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !536, line: 79, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !541, file: !536, line: 87, baseType: !547, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !536, line: 81, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 32)
!549 = !DISubroutineType(types: !550)
!550 = !{!14, !551, !534}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !553, line: 16, baseType: !554)
!553 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !555, line: 364, size: 5376, elements: !556)
!555 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!556 = !{!557, !559, !560, !561, !562, !563, !564, !569, !570, !783, !1314, !1315, !1316, !1317, !1356, !1386, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1431, !1442, !1449, !1450, !1452, !1453, !1466, !1467, !1468, !1469, !1470, !1471, !1658, !1662, !1667, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !554, file: !555, line: 365, baseType: !558, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 191, baseType: !7)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !554, file: !555, line: 367, baseType: !232, size: 32, offset: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !554, file: !555, line: 369, baseType: !225, size: 32, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !554, file: !555, line: 370, baseType: !225, size: 32, offset: 96)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !554, file: !555, line: 371, baseType: !225, size: 32, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !554, file: !555, line: 372, baseType: !225, size: 32, offset: 160)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !554, file: !555, line: 374, baseType: !565, size: 32, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !555, line: 361, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 32)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !551}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !554, file: !555, line: 375, baseType: !565, size: 32, offset: 224)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !554, file: !555, line: 378, baseType: !571, size: 32, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !553, line: 18, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !574, line: 65, size: 3008, elements: !575)
!574 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!575 = !{!576, !577, !578, !579, !583, !584, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !741, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !573, file: !574, line: 66, baseType: !81, size: 1216)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !573, file: !574, line: 67, baseType: !29, size: 160, offset: 1216)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !573, file: !574, line: 68, baseType: !558, size: 32, offset: 1376)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !573, file: !574, line: 69, baseType: !580, size: 128, offset: 1408)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 128, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 16)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !573, file: !574, line: 70, baseType: !580, size: 128, offset: 1536)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !573, file: !574, line: 72, baseType: !585, size: 32, offset: 1664)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !87, line: 18, baseType: !104)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !573, file: !574, line: 73, baseType: !131, size: 32, offset: 1696)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !573, file: !574, line: 74, baseType: !131, size: 32, offset: 1728)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !573, file: !574, line: 75, baseType: !131, size: 32, offset: 1760)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !573, file: !574, line: 76, baseType: !131, size: 32, offset: 1792)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !573, file: !574, line: 77, baseType: !131, size: 32, offset: 1824)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !573, file: !574, line: 79, baseType: !89, size: 64, offset: 1856)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !573, file: !574, line: 80, baseType: !89, size: 64, offset: 1920)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !573, file: !574, line: 81, baseType: !580, size: 128, offset: 1984)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !573, file: !574, line: 83, baseType: !37, size: 32, offset: 2112)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !573, file: !574, line: 84, baseType: !37, size: 32, offset: 2144)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !573, file: !574, line: 85, baseType: !73, size: 32, offset: 2176)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !573, file: !574, line: 86, baseType: !73, size: 32, offset: 2208)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !573, file: !574, line: 88, baseType: !35, size: 32, offset: 2240)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !573, file: !574, line: 89, baseType: !35, size: 32, offset: 2272)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !573, file: !574, line: 90, baseType: !35, size: 32, offset: 2304)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !573, file: !574, line: 91, baseType: !35, size: 32, offset: 2336)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !573, file: !574, line: 93, baseType: !66, size: 32, offset: 2368)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !573, file: !574, line: 95, baseType: !604, size: 32, offset: 2400)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !553, line: 19, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !574, line: 157, size: 544, elements: !607)
!607 = !{!608, !623, !684, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !740}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !606, file: !574, line: 158, baseType: !609, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !574, line: 154, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 145, size: 480, elements: !612)
!612 = !{!613, !614, !615, !616, !619, !620, !621, !622}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !611, file: !574, line: 146, baseType: !475, size: 96)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !611, file: !574, line: 147, baseType: !274, size: 160, offset: 96)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !611, file: !574, line: 148, baseType: !287, size: 64, offset: 256)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !611, file: !574, line: 149, baseType: !617, size: 32, offset: 320)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !163, line: 106, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !162)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !611, file: !574, line: 150, baseType: !617, size: 32, offset: 352)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !611, file: !574, line: 151, baseType: !73, size: 32, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !611, file: !574, line: 152, baseType: !35, size: 32, offset: 416)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !611, file: !574, line: 153, baseType: !35, size: 32, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !606, file: !574, line: 159, baseType: !624, size: 32, offset: 32)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !626, line: 59, baseType: !627)
!626 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 34, size: 800, elements: !628)
!628 = !{!629, !636, !637, !638, !646, !647, !648, !657, !658, !659, !660, !679, !680, !681, !682, !683}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !627, file: !626, line: 35, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !631, line: 21, baseType: !632)
!631 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !631, line: 16, size: 64, elements: !633)
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !632, file: !631, line: 17, baseType: !617, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !632, file: !631, line: 19, baseType: !617, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !627, file: !626, line: 37, baseType: !37, size: 32, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !627, file: !626, line: 38, baseType: !37, size: 32, offset: 96)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !627, file: !626, line: 40, baseType: !639, size: 32, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 32)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !626, line: 16, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !626, line: 18, size: 96, elements: !642)
!642 = !{!643, !644, !645}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !641, file: !626, line: 19, baseType: !5, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !641, file: !626, line: 20, baseType: !639, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !641, file: !626, line: 21, baseType: !5, size: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !627, file: !626, line: 41, baseType: !639, size: 32, offset: 160)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !627, file: !626, line: 42, baseType: !640, size: 96, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !627, file: !626, line: 44, baseType: !649, size: 32, offset: 288)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !626, line: 31, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 25, size: 128, elements: !652)
!652 = !{!653, !654, !655, !656}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !651, file: !626, line: 26, baseType: !35, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !651, file: !626, line: 27, baseType: !35, size: 32, offset: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !651, file: !626, line: 29, baseType: !35, size: 32, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !651, file: !626, line: 30, baseType: !35, size: 32, offset: 96)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !627, file: !626, line: 45, baseType: !35, size: 32, offset: 320)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !627, file: !626, line: 47, baseType: !50, size: 32, offset: 352)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !627, file: !626, line: 48, baseType: !50, size: 32, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !627, file: !626, line: 50, baseType: !661, size: 256, offset: 416)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !631, line: 37, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !631, line: 24, size: 256, elements: !663)
!663 = !{!664, !666, !667, !668, !678}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !662, file: !631, line: 26, baseType: !665, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !662, file: !631, line: 28, baseType: !665, size: 32, offset: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !662, file: !631, line: 29, baseType: !35, size: 32, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !662, file: !631, line: 30, baseType: !669, size: 128, offset: 96)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !670, line: 19, baseType: !671)
!670 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 17, size: 128, elements: !672)
!672 = !{!673}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !671, file: !670, line: 18, baseType: !674, size: 128)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 128, elements: !676)
!675 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !17)
!676 = !{!677}
!677 = !DISubrange(count: 4)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !662, file: !631, line: 36, baseType: !35, size: 32, offset: 224)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !627, file: !626, line: 52, baseType: !50, size: 32, offset: 672)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !627, file: !626, line: 53, baseType: !51, size: 8, offset: 704)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !627, file: !626, line: 55, baseType: !7, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !627, file: !626, line: 57, baseType: !4, size: 32, offset: 736)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !627, file: !626, line: 58, baseType: !4, size: 32, offset: 768)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !606, file: !574, line: 161, baseType: !685, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !83, line: 62, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 50, size: 384, elements: !688)
!688 = !{!689, !690, !691, !693, !698, !700, !702, !703, !704}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !687, file: !83, line: 51, baseType: !89, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !687, file: !83, line: 52, baseType: !37, size: 32, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !687, file: !83, line: 53, baseType: !692, size: 96, offset: 96)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 96, elements: !138)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !687, file: !83, line: 55, baseType: !694, size: 32, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !83, line: 45, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 32)
!696 = !DISubroutineType(types: !697)
!697 = !{!354, !4}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !687, file: !83, line: 56, baseType: !699, size: 32, offset: 224)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !83, line: 46, baseType: !695)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !687, file: !83, line: 57, baseType: !701, size: 32, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !83, line: 47, baseType: !210)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !687, file: !83, line: 58, baseType: !4, size: 32, offset: 288)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !687, file: !83, line: 60, baseType: !50, size: 32, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !687, file: !83, line: 61, baseType: !35, size: 32, offset: 352)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !606, file: !574, line: 163, baseType: !73, size: 32, offset: 96)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !606, file: !574, line: 164, baseType: !37, size: 32, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !606, file: !574, line: 166, baseType: !131, size: 32, offset: 160)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !606, file: !574, line: 168, baseType: !131, size: 32, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !606, file: !574, line: 170, baseType: !35, size: 32, offset: 224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !606, file: !574, line: 171, baseType: !35, size: 32, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !606, file: !574, line: 172, baseType: !354, size: 32, offset: 288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !606, file: !574, line: 173, baseType: !354, size: 32, offset: 320)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !606, file: !574, line: 174, baseType: !354, size: 32, offset: 352)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !606, file: !574, line: 176, baseType: !35, size: 32, offset: 384)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !606, file: !574, line: 177, baseType: !354, size: 32, offset: 416)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !606, file: !574, line: 178, baseType: !354, size: 32, offset: 448)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !606, file: !574, line: 180, baseType: !718, size: 32, offset: 480)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !220, line: 25, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !220, line: 29, size: 320, elements: !721)
!721 = !{!722, !723, !733, !738, !739}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !720, file: !220, line: 30, baseType: !4, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !720, file: !220, line: 31, baseType: !724, size: 192, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !725, line: 22, baseType: !726)
!725 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !725, line: 16, size: 192, elements: !727)
!727 = !{!728, !729, !730, !731, !732}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !726, file: !725, line: 17, baseType: !50, size: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !726, file: !725, line: 18, baseType: !37, size: 32, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !726, file: !725, line: 19, baseType: !89, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !726, file: !725, line: 20, baseType: !143, size: 32, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !726, file: !725, line: 21, baseType: !35, size: 32, offset: 160)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !720, file: !220, line: 32, baseType: !734, size: 32, offset: 224)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !220, line: 27, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 32)
!736 = !DISubroutineType(types: !737)
!737 = !{!14, !718, !4}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !720, file: !220, line: 33, baseType: !4, size: 32, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !720, file: !220, line: 34, baseType: !35, size: 32, offset: 288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !606, file: !574, line: 182, baseType: !35, size: 32, offset: 512)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !573, file: !574, line: 96, baseType: !742, size: 32, offset: 2432)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 32)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !574, line: 62, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 39, size: 576, elements: !745)
!745 = !{!746, !747, !748, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !744, file: !574, line: 40, baseType: !274, size: 160)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !744, file: !574, line: 41, baseType: !287, size: 64, offset: 160)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !744, file: !574, line: 43, baseType: !749, size: 96, offset: 224)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 96, elements: !750)
!750 = !{!751}
!751 = !DISubrange(count: 12)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !744, file: !574, line: 46, baseType: !7, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !744, file: !574, line: 47, baseType: !7, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !744, file: !574, line: 48, baseType: !7, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !744, file: !574, line: 49, baseType: !7, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !744, file: !574, line: 50, baseType: !7, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !744, file: !574, line: 51, baseType: !7, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !744, file: !574, line: 52, baseType: !7, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !744, file: !574, line: 53, baseType: !7, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !744, file: !574, line: 56, baseType: !585, size: 32, offset: 384)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !744, file: !574, line: 57, baseType: !131, size: 32, offset: 416)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !744, file: !574, line: 58, baseType: !131, size: 32, offset: 448)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !744, file: !574, line: 59, baseType: !37, size: 32, offset: 480)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !744, file: !574, line: 60, baseType: !73, size: 32, offset: 512)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !744, file: !574, line: 61, baseType: !354, size: 32, offset: 544)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !573, file: !574, line: 102, baseType: !354, size: 32, offset: 2464)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !573, file: !574, line: 103, baseType: !354, size: 32, offset: 2496)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !573, file: !574, line: 104, baseType: !354, size: 32, offset: 2528)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !573, file: !574, line: 105, baseType: !354, size: 32, offset: 2560)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !573, file: !574, line: 107, baseType: !240, size: 384, offset: 2592)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !573, file: !574, line: 109, baseType: !7, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !573, file: !574, line: 110, baseType: !7, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !573, file: !574, line: 112, baseType: !7, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !573, file: !574, line: 113, baseType: !7, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !573, file: !574, line: 114, baseType: !7, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !573, file: !574, line: 115, baseType: !7, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !573, file: !574, line: 116, baseType: !7, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !573, file: !574, line: 117, baseType: !7, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !573, file: !574, line: 118, baseType: !7, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !573, file: !574, line: 119, baseType: !7, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !573, file: !574, line: 121, baseType: !7, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !573, file: !574, line: 122, baseType: !7, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !554, file: !555, line: 381, baseType: !784, size: 32, offset: 288)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !553, line: 17, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !536, line: 313, size: 4096, elements: !787)
!787 = !{!788, !793, !794, !835, !914, !915, !937, !946, !1041, !1042, !1043, !1081, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1259, !1263, !1264, !1268, !1269, !1270, !1271, !1272, !1276, !1280, !1284, !1285, !1297, !1298, !1299, !1300, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !786, file: !536, line: 314, baseType: !789, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !536, line: 309, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 32)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !551, !784}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !786, file: !536, line: 315, baseType: !789, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !786, file: !536, line: 317, baseType: !795, size: 480, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !796, line: 22, baseType: !797)
!796 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !796, line: 36, size: 480, elements: !798)
!798 = !{!799, !800, !801, !802, !804, !805, !806, !812, !817, !819, !820, !829, !830, !831, !832, !833, !834}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !797, file: !796, line: 37, baseType: !232, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !797, file: !796, line: 39, baseType: !324, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !797, file: !796, line: 40, baseType: !336, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !797, file: !796, line: 41, baseType: !803, size: 32, offset: 96)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !797, file: !796, line: 43, baseType: !35, size: 32, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !797, file: !796, line: 44, baseType: !354, size: 32, offset: 160)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !797, file: !796, line: 46, baseType: !807, size: 32, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !796, line: 24, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 32)
!809 = !DISubroutineType(types: !810)
!810 = !{!14, !811, !4}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !797, file: !796, line: 47, baseType: !813, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !796, line: 26, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 32)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !811, !4, !35}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !797, file: !796, line: 48, baseType: !818, size: 32, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !796, line: 28, baseType: !814)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !797, file: !796, line: 49, baseType: !4, size: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !797, file: !796, line: 56, baseType: !821, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !823, line: 78, baseType: !824)
!823 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !823, line: 74, size: 128, elements: !825)
!825 = !{!826, !827, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !824, file: !823, line: 75, baseType: !324, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !824, file: !823, line: 76, baseType: !336, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !824, file: !823, line: 77, baseType: !89, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !797, file: !796, line: 58, baseType: !17, size: 32, offset: 352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !797, file: !796, line: 59, baseType: !17, size: 32, offset: 384)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !797, file: !796, line: 61, baseType: !143, size: 32, offset: 416)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !797, file: !796, line: 63, baseType: !7, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !797, file: !796, line: 64, baseType: !7, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !797, file: !796, line: 67, baseType: !7, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !786, file: !536, line: 319, baseType: !836, size: 32, offset: 544)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !838, line: 17, baseType: !839)
!838 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !838, line: 25, size: 1120, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !847, !848, !849, !850, !851, !856, !857, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !913}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !839, file: !838, line: 26, baseType: !232, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !839, file: !838, line: 27, baseType: !232, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !839, file: !838, line: 29, baseType: !60, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !839, file: !838, line: 30, baseType: !60, size: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !839, file: !838, line: 31, baseType: !846, size: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !839, file: !838, line: 33, baseType: !60, size: 32, offset: 160)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !839, file: !838, line: 35, baseType: !60, size: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !839, file: !838, line: 36, baseType: !60, size: 32, offset: 224)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !839, file: !838, line: 37, baseType: !60, size: 32, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !839, file: !838, line: 44, baseType: !852, size: 32, offset: 288)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !838, line: 19, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 32)
!854 = !DISubroutineType(types: !855)
!855 = !{!14, !836, !66}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !839, file: !838, line: 45, baseType: !4, size: 32, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !839, file: !838, line: 47, baseType: !858, size: 32, offset: 352)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !838, line: 21, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 32)
!860 = !DISubroutineType(types: !861)
!861 = !{!14, !4, !60}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !839, file: !838, line: 48, baseType: !4, size: 32, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !839, file: !838, line: 57, baseType: !7, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !839, file: !838, line: 58, baseType: !7, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !839, file: !838, line: 59, baseType: !7, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !839, file: !838, line: 60, baseType: !7, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !839, file: !838, line: 61, baseType: !7, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !839, file: !838, line: 62, baseType: !7, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !839, file: !838, line: 63, baseType: !7, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !839, file: !838, line: 64, baseType: !7, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !839, file: !838, line: 65, baseType: !7, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !839, file: !838, line: 66, baseType: !7, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !839, file: !838, line: 67, baseType: !7, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !839, file: !838, line: 68, baseType: !7, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !839, file: !838, line: 70, baseType: !14, size: 32, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !839, file: !838, line: 71, baseType: !877, size: 64, offset: 480)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !63, line: 68, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 65, size: 64, elements: !879)
!879 = !{!880, !881}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !878, file: !63, line: 66, baseType: !14, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !878, file: !63, line: 67, baseType: !37, size: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !839, file: !838, line: 72, baseType: !78, size: 32, offset: 544)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !839, file: !838, line: 74, baseType: !304, size: 32, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !839, file: !838, line: 76, baseType: !73, size: 32, offset: 608)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !839, file: !838, line: 77, baseType: !73, size: 32, offset: 640)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !839, file: !838, line: 79, baseType: !73, size: 32, offset: 672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !839, file: !838, line: 80, baseType: !304, size: 32, offset: 704)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !839, file: !838, line: 82, baseType: !354, size: 32, offset: 736)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !839, file: !838, line: 83, baseType: !354, size: 32, offset: 768)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !839, file: !838, line: 84, baseType: !304, size: 32, offset: 800)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !839, file: !838, line: 86, baseType: !40, size: 32, offset: 832)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !839, file: !838, line: 87, baseType: !143, size: 32, offset: 864)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !839, file: !838, line: 89, baseType: !60, size: 32, offset: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !839, file: !838, line: 90, baseType: !37, size: 32, offset: 928)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !839, file: !838, line: 91, baseType: !66, size: 32, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !839, file: !838, line: 93, baseType: !37, size: 32, offset: 992)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !839, file: !838, line: 94, baseType: !131, size: 32, offset: 1024)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !839, file: !838, line: 96, baseType: !899, size: 32, offset: 1056)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !83, line: 84, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 71, size: 1408, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !901, file: !83, line: 72, baseType: !81, size: 1216)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !901, file: !83, line: 73, baseType: !73, size: 32, offset: 1216)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !901, file: !83, line: 74, baseType: !685, size: 32, offset: 1248)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !901, file: !83, line: 75, baseType: !40, size: 32, offset: 1280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !901, file: !83, line: 76, baseType: !25, size: 32, offset: 1312)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !901, file: !83, line: 78, baseType: !35, size: 32, offset: 1344)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !901, file: !83, line: 80, baseType: !7, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !901, file: !83, line: 81, baseType: !7, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !901, file: !83, line: 82, baseType: !7, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !901, file: !83, line: 83, baseType: !7, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !839, file: !838, line: 98, baseType: !17, size: 32, offset: 1088)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !786, file: !536, line: 321, baseType: !60, size: 32, offset: 576)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !786, file: !536, line: 323, baseType: !916, size: 416, offset: 608)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !63, line: 71, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !63, line: 78, size: 416, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !936}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !917, file: !63, line: 79, baseType: !66, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !917, file: !63, line: 80, baseType: !60, size: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !917, file: !63, line: 81, baseType: !60, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !917, file: !63, line: 82, baseType: !60, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !917, file: !63, line: 84, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !917, file: !63, line: 85, baseType: !7, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !917, file: !63, line: 86, baseType: !7, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !917, file: !63, line: 87, baseType: !7, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !917, file: !63, line: 88, baseType: !7, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !917, file: !63, line: 89, baseType: !7, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !917, file: !63, line: 104, baseType: !73, size: 32, offset: 160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !917, file: !63, line: 106, baseType: !40, size: 32, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !917, file: !63, line: 107, baseType: !14, size: 32, offset: 224)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !917, file: !63, line: 108, baseType: !877, size: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !917, file: !63, line: 109, baseType: !78, size: 32, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !917, file: !63, line: 111, baseType: !935, size: 32, offset: 352)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !63, line: 73, baseType: !859)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !917, file: !63, line: 112, baseType: !4, size: 32, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !786, file: !536, line: 324, baseType: !938, size: 160, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !63, line: 122, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 116, size: 160, elements: !940)
!940 = !{!941, !942, !943, !944, !945}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !939, file: !63, line: 117, baseType: !60, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !939, file: !63, line: 118, baseType: !846, size: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !939, file: !63, line: 119, baseType: !232, size: 32, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !939, file: !63, line: 120, baseType: !40, size: 32, offset: 96)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !939, file: !63, line: 121, baseType: !73, size: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !786, file: !536, line: 326, baseType: !947, size: 32, offset: 1184)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !536, line: 238, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 147, size: 1760, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !972, !973, !974, !975, !976, !977, !978, !979, !980, !999, !1000, !1001, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !949, file: !536, line: 148, baseType: !534, size: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !949, file: !536, line: 150, baseType: !354, size: 32, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !949, file: !536, line: 151, baseType: !354, size: 32, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !949, file: !536, line: 152, baseType: !354, size: 32, offset: 96)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !949, file: !536, line: 153, baseType: !354, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !949, file: !536, line: 155, baseType: !37, size: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !949, file: !536, line: 156, baseType: !37, size: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !949, file: !536, line: 157, baseType: !37, size: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !949, file: !536, line: 159, baseType: !37, size: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !949, file: !536, line: 160, baseType: !37, size: 32, offset: 288)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !949, file: !536, line: 161, baseType: !37, size: 32, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !949, file: !536, line: 163, baseType: !37, size: 32, offset: 352)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !949, file: !536, line: 164, baseType: !37, size: 32, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !949, file: !536, line: 165, baseType: !37, size: 32, offset: 416)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !949, file: !536, line: 167, baseType: !877, size: 64, offset: 448)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !949, file: !536, line: 169, baseType: !35, size: 32, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !949, file: !536, line: 170, baseType: !35, size: 32, offset: 544)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !949, file: !536, line: 171, baseType: !35, size: 32, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !949, file: !536, line: 172, baseType: !35, size: 32, offset: 608)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !949, file: !536, line: 173, baseType: !971, size: 32, offset: 640)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !15, line: 80, baseType: !16)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !949, file: !536, line: 174, baseType: !971, size: 32, offset: 672)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !949, file: !536, line: 175, baseType: !971, size: 32, offset: 704)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !949, file: !536, line: 176, baseType: !971, size: 32, offset: 736)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !949, file: !536, line: 178, baseType: !971, size: 32, offset: 768)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !949, file: !536, line: 179, baseType: !971, size: 32, offset: 800)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !949, file: !536, line: 180, baseType: !971, size: 32, offset: 832)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !949, file: !536, line: 181, baseType: !971, size: 32, offset: 864)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !949, file: !536, line: 183, baseType: !685, size: 32, offset: 896)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !949, file: !536, line: 185, baseType: !981, size: 64, offset: 928)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !982, line: 26, baseType: !983)
!982 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 23, size: 64, elements: !984)
!984 = !{!985, !998}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !983, file: !982, line: 24, baseType: !986, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !982, line: 20, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 16, size: 64, elements: !990)
!990 = !{!991, !992, !994}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !989, file: !982, line: 17, baseType: !4, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !989, file: !982, line: 18, baseType: !993, size: 16, offset: 32)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !52, line: 65, baseType: !330)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !982, line: 19, baseType: !995, size: 8, offset: 48)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 8, elements: !996)
!996 = !{!997}
!997 = !DISubrange(count: 1)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !983, file: !982, line: 25, baseType: !35, size: 32, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !949, file: !536, line: 186, baseType: !28, size: 32, offset: 992)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !949, file: !536, line: 187, baseType: !28, size: 32, offset: 1024)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !949, file: !536, line: 189, baseType: !1002, size: 32, offset: 1056)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !536, line: 144, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 138, size: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1004, file: !536, line: 139, baseType: !821, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1004, file: !536, line: 140, baseType: !1008, size: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1010, line: 71, baseType: !1011)
!1010 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 66, size: 160, elements: !1012)
!1012 = !{!1013, !1014, !1016, !1017}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1011, file: !1010, line: 67, baseType: !89, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1011, file: !1010, line: 68, baseType: !1015, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1011, file: !1010, line: 69, baseType: !4, size: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1011, file: !1010, line: 70, baseType: !4, size: 32, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !949, file: !536, line: 192, baseType: !718, size: 32, offset: 1088)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !949, file: !536, line: 193, baseType: !1008, size: 32, offset: 1120)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !949, file: !536, line: 195, baseType: !35, size: 32, offset: 1152)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !949, file: !536, line: 196, baseType: !35, size: 32, offset: 1184)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !949, file: !536, line: 197, baseType: !35, size: 32, offset: 1216)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !949, file: !536, line: 199, baseType: !73, size: 32, offset: 1248)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !949, file: !536, line: 201, baseType: !971, size: 32, offset: 1280)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !949, file: !536, line: 202, baseType: !354, size: 32, offset: 1312)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !949, file: !536, line: 203, baseType: !354, size: 32, offset: 1344)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !949, file: !536, line: 205, baseType: !971, size: 32, offset: 1376)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !949, file: !536, line: 206, baseType: !971, size: 32, offset: 1408)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !949, file: !536, line: 207, baseType: !971, size: 32, offset: 1440)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !949, file: !536, line: 209, baseType: !28, size: 32, offset: 1472)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !949, file: !536, line: 210, baseType: !28, size: 32, offset: 1504)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !949, file: !536, line: 211, baseType: !28, size: 32, offset: 1536)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !949, file: !536, line: 212, baseType: !28, size: 32, offset: 1568)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !949, file: !536, line: 215, baseType: !28, size: 32, offset: 1600)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !949, file: !536, line: 216, baseType: !28, size: 32, offset: 1632)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !949, file: !536, line: 219, baseType: !17, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !949, file: !536, line: 221, baseType: !17, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !949, file: !536, line: 222, baseType: !7, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !949, file: !536, line: 223, baseType: !7, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !949, file: !536, line: 234, baseType: !89, size: 64, offset: 1696)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !786, file: !536, line: 327, baseType: !534, size: 32, offset: 1216)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !786, file: !536, line: 329, baseType: !28, size: 32, offset: 1248)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !786, file: !536, line: 332, baseType: !1044, size: 1280, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !536, line: 290, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 251, size: 1280, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1045, file: !536, line: 252, baseType: !487, size: 224)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1045, file: !536, line: 254, baseType: !35, size: 32, offset: 224)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1045, file: !536, line: 255, baseType: !89, size: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1045, file: !536, line: 257, baseType: !1051, size: 32, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !982, line: 97, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 92, size: 192, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1053, file: !982, line: 93, baseType: !35, size: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1053, file: !982, line: 94, baseType: !89, size: 64, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1053, file: !982, line: 95, baseType: !89, size: 64, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1053, file: !982, line: 96, baseType: !50, size: 32, offset: 160)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1045, file: !536, line: 258, baseType: !1051, size: 32, offset: 352)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1045, file: !536, line: 259, baseType: !1051, size: 32, offset: 384)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1045, file: !536, line: 260, baseType: !1051, size: 32, offset: 416)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1045, file: !536, line: 262, baseType: !1051, size: 32, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1045, file: !536, line: 263, baseType: !1051, size: 32, offset: 480)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1045, file: !536, line: 264, baseType: !1051, size: 32, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1045, file: !536, line: 265, baseType: !1051, size: 32, offset: 544)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1045, file: !536, line: 266, baseType: !1051, size: 32, offset: 576)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1045, file: !536, line: 268, baseType: !1051, size: 32, offset: 608)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1045, file: !536, line: 269, baseType: !1051, size: 32, offset: 640)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1045, file: !536, line: 271, baseType: !1051, size: 32, offset: 672)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1045, file: !536, line: 272, baseType: !1051, size: 32, offset: 704)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1045, file: !536, line: 273, baseType: !1051, size: 32, offset: 736)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1045, file: !536, line: 274, baseType: !1051, size: 32, offset: 768)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1045, file: !536, line: 275, baseType: !1051, size: 32, offset: 800)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1045, file: !536, line: 276, baseType: !1051, size: 32, offset: 832)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1045, file: !536, line: 282, baseType: !29, size: 160, offset: 864)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1045, file: !536, line: 283, baseType: !29, size: 160, offset: 1024)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1045, file: !536, line: 285, baseType: !73, size: 32, offset: 1184)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1045, file: !536, line: 286, baseType: !131, size: 32, offset: 1216)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1045, file: !536, line: 288, baseType: !7, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1045, file: !536, line: 289, baseType: !7, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !786, file: !536, line: 334, baseType: !1082, size: 32, offset: 2560)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !536, line: 306, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 293, size: 352, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1101, !1102, !1103, !1104}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1084, file: !536, line: 294, baseType: !89, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1084, file: !536, line: 295, baseType: !386, size: 16, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1084, file: !536, line: 296, baseType: !35, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1084, file: !536, line: 298, baseType: !35, size: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1084, file: !536, line: 299, baseType: !1091, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1093, line: 67, baseType: !1094)
!1093 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1093, line: 61, size: 160, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1094, file: !1093, line: 62, baseType: !324, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1094, file: !1093, line: 63, baseType: !336, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1094, file: !1093, line: 64, baseType: !89, size: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1094, file: !1093, line: 65, baseType: !993, size: 16, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1094, file: !1093, line: 66, baseType: !993, size: 16, offset: 144)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1084, file: !536, line: 301, baseType: !324, size: 32, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1084, file: !536, line: 302, baseType: !336, size: 32, offset: 224)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1084, file: !536, line: 303, baseType: !89, size: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1084, file: !536, line: 305, baseType: !1105, size: 32, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1093, line: 56, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1093, line: 195, size: 960, elements: !1108)
!1108 = !{!1109, !1110, !1143, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1224, !1225, !1226, !1239, !1244, !1245, !1246, !1247, !1248}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1107, file: !1093, line: 196, baseType: !1105, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1107, file: !1093, line: 197, baseType: !1111, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1093, line: 40, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1093, line: 148, size: 2048, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1113, file: !1093, line: 150, baseType: !239, size: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1113, file: !1093, line: 151, baseType: !4, size: 32, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1113, file: !1093, line: 152, baseType: !143, size: 32, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1113, file: !1093, line: 155, baseType: !14, size: 32, offset: 96)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1113, file: !1093, line: 158, baseType: !29, size: 160, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1113, file: !1093, line: 159, baseType: !35, size: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1113, file: !1093, line: 161, baseType: !475, size: 96, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1113, file: !1093, line: 162, baseType: !274, size: 160, offset: 416)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1113, file: !1093, line: 164, baseType: !475, size: 96, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1113, file: !1093, line: 165, baseType: !274, size: 160, offset: 672)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1113, file: !1093, line: 167, baseType: !475, size: 96, offset: 832)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1113, file: !1093, line: 168, baseType: !274, size: 160, offset: 928)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1113, file: !1093, line: 170, baseType: !287, size: 64, offset: 1088)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1113, file: !1093, line: 171, baseType: !287, size: 64, offset: 1152)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1113, file: !1093, line: 172, baseType: !287, size: 64, offset: 1216)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1113, file: !1093, line: 174, baseType: !287, size: 64, offset: 1280)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1113, file: !1093, line: 175, baseType: !287, size: 64, offset: 1344)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1113, file: !1093, line: 176, baseType: !287, size: 64, offset: 1408)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1113, file: !1093, line: 179, baseType: !35, size: 32, offset: 1472)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1113, file: !1093, line: 180, baseType: !475, size: 96, offset: 1504)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1113, file: !1093, line: 181, baseType: !274, size: 160, offset: 1600)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1113, file: !1093, line: 182, baseType: !287, size: 64, offset: 1760)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1113, file: !1093, line: 183, baseType: !287, size: 64, offset: 1824)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1113, file: !1093, line: 186, baseType: !131, size: 32, offset: 1888)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1113, file: !1093, line: 187, baseType: !131, size: 32, offset: 1920)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1113, file: !1093, line: 188, baseType: !131, size: 32, offset: 1952)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1113, file: !1093, line: 189, baseType: !131, size: 32, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1113, file: !1093, line: 191, baseType: !35, size: 32, offset: 2016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1107, file: !1093, line: 198, baseType: !1144, size: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1093, line: 145, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1093, line: 92, size: 928, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1166, !1167, !1168, !1169, !1170, !1187, !1188, !1189, !1190, !1191, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1146, file: !1093, line: 93, baseType: !274, size: 160)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1146, file: !1093, line: 94, baseType: !287, size: 64, offset: 160)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1146, file: !1093, line: 97, baseType: !50, size: 32, offset: 224)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1146, file: !1093, line: 101, baseType: !1152, size: 128, offset: 256)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !387, line: 23, size: 128, elements: !1153)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1152, file: !387, line: 28, baseType: !1155, size: 128)
!1155 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1152, file: !387, line: 24, size: 128, elements: !1156)
!1156 = !{!1157, !1160, !1164}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1155, file: !387, line: 25, baseType: !1158, size: 128)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 128, elements: !581)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 181, baseType: !53)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1155, file: !387, line: 26, baseType: !1161, size: 128)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 128, elements: !1162)
!1162 = !{!1163}
!1163 = !DISubrange(count: 8)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1155, file: !387, line: 27, baseType: !1165, size: 128)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 128, elements: !676)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1146, file: !1093, line: 104, baseType: !993, size: 16, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1146, file: !1093, line: 105, baseType: !993, size: 16, offset: 400)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1146, file: !1093, line: 107, baseType: !50, size: 32, offset: 416)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1146, file: !1093, line: 109, baseType: !50, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1146, file: !1093, line: 117, baseType: !1171, size: 32, offset: 480)
!1171 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1146, file: !1093, line: 112, size: 32, elements: !1172)
!1172 = !{!1173, !1175, !1177, !1178}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1171, file: !1093, line: 113, baseType: !1174, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !387, line: 13, baseType: !558)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1171, file: !1093, line: 114, baseType: !1176, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1171, file: !1093, line: 115, baseType: !50, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1171, file: !1093, line: 116, baseType: !1179, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 32)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1093, line: 75, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1093, line: 70, size: 128, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1181, file: !1093, line: 71, baseType: !89, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1181, file: !1093, line: 72, baseType: !993, size: 16, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1181, file: !1093, line: 73, baseType: !993, size: 16, offset: 80)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1181, file: !1093, line: 74, baseType: !993, size: 16, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1146, file: !1093, line: 119, baseType: !51, size: 8, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1146, file: !1093, line: 120, baseType: !993, size: 16, offset: 528)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1146, file: !1093, line: 121, baseType: !993, size: 16, offset: 544)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1146, file: !1093, line: 122, baseType: !993, size: 16, offset: 560)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1146, file: !1093, line: 128, baseType: !1192, size: 128, offset: 576)
!1192 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1146, file: !1093, line: 125, size: 128, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1192, file: !1093, line: 126, baseType: !1152, size: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1192, file: !1093, line: 127, baseType: !1196, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1146, file: !1093, line: 130, baseType: !993, size: 16, offset: 704)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1146, file: !1093, line: 133, baseType: !131, size: 32, offset: 736)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1146, file: !1093, line: 134, baseType: !131, size: 32, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1146, file: !1093, line: 135, baseType: !558, size: 32, offset: 800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1146, file: !1093, line: 137, baseType: !7, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1146, file: !1093, line: 139, baseType: !7, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1146, file: !1093, line: 142, baseType: !35, size: 32, offset: 864)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1146, file: !1093, line: 144, baseType: !1105, size: 32, offset: 896)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1107, file: !1093, line: 201, baseType: !14, size: 32, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1107, file: !1093, line: 203, baseType: !14, size: 32, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1107, file: !1093, line: 204, baseType: !89, size: 64, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1107, file: !1093, line: 205, baseType: !89, size: 64, offset: 224)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1107, file: !1093, line: 207, baseType: !131, size: 32, offset: 288)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1107, file: !1093, line: 208, baseType: !35, size: 32, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1107, file: !1093, line: 209, baseType: !1091, size: 32, offset: 352)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1107, file: !1093, line: 210, baseType: !1092, size: 160, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1107, file: !1093, line: 211, baseType: !1214, size: 128, offset: 544)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !387, line: 16, size: 128, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1222}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1214, file: !387, line: 17, baseType: !329, size: 16)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1214, file: !387, line: 18, baseType: !386, size: 16, offset: 16)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1214, file: !387, line: 19, baseType: !1219, size: 32, offset: 32)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !387, line: 14, size: 32, elements: !1220)
!1220 = !{!1221}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1219, file: !387, line: 14, baseType: !1174, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1214, file: !387, line: 20, baseType: !1223, size: 64, offset: 64)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 64, elements: !1162)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1107, file: !1093, line: 213, baseType: !35, size: 32, offset: 672)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1107, file: !1093, line: 214, baseType: !35, size: 32, offset: 704)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1107, file: !1093, line: 215, baseType: !1227, size: 32, offset: 736)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1093, line: 89, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1093, line: 78, size: 256, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1229, file: !1093, line: 79, baseType: !89, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1229, file: !1093, line: 80, baseType: !993, size: 16, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1229, file: !1093, line: 81, baseType: !993, size: 16, offset: 80)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1229, file: !1093, line: 82, baseType: !993, size: 16, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1229, file: !1093, line: 84, baseType: !1105, size: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1229, file: !1093, line: 85, baseType: !14, size: 32, offset: 160)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1229, file: !1093, line: 87, baseType: !35, size: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1229, file: !1093, line: 88, baseType: !821, size: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1107, file: !1093, line: 217, baseType: !1240, size: 32, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1093, line: 58, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 32)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1105}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !1093, line: 218, baseType: !4, size: 32, offset: 800)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1107, file: !1093, line: 219, baseType: !354, size: 32, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1107, file: !1093, line: 221, baseType: !35, size: 32, offset: 864)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1107, file: !1093, line: 222, baseType: !35, size: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1107, file: !1093, line: 223, baseType: !239, size: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !786, file: !536, line: 336, baseType: !67, size: 352, offset: 2592)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !786, file: !536, line: 338, baseType: !67, size: 352, offset: 2944)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !786, file: !536, line: 339, baseType: !73, size: 32, offset: 3296)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !786, file: !536, line: 341, baseType: !60, size: 32, offset: 3328)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !786, file: !536, line: 342, baseType: !60, size: 32, offset: 3360)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !786, file: !536, line: 343, baseType: !60, size: 32, offset: 3392)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !786, file: !536, line: 345, baseType: !1256, size: 32, offset: 3424)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 32)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!14, !4}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !786, file: !536, line: 346, baseType: !1260, size: 32, offset: 3456)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 32)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!14, !4, !304}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !786, file: !536, line: 347, baseType: !4, size: 32, offset: 3488)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !786, file: !536, line: 350, baseType: !1265, size: 32, offset: 3520)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 32)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!14, !551}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !786, file: !536, line: 352, baseType: !1265, size: 32, offset: 3552)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !786, file: !536, line: 353, baseType: !1265, size: 32, offset: 3584)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !786, file: !536, line: 354, baseType: !1265, size: 32, offset: 3616)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !786, file: !536, line: 355, baseType: !566, size: 32, offset: 3648)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !786, file: !536, line: 356, baseType: !1273, size: 32, offset: 3680)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 32)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !551, !14}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !786, file: !536, line: 358, baseType: !1277, size: 32, offset: 3712)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 32)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!14, !551, !1051, !37}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !786, file: !536, line: 360, baseType: !1281, size: 32, offset: 3744)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 32)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!14, !551, !1051}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !786, file: !536, line: 363, baseType: !354, size: 32, offset: 3776)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !786, file: !536, line: 365, baseType: !1286, size: 32, offset: 3808)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !536, line: 68, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 59, size: 224, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1288, file: !536, line: 60, baseType: !35, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1288, file: !536, line: 61, baseType: !354, size: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1288, file: !536, line: 62, baseType: !354, size: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1288, file: !536, line: 63, baseType: !354, size: 32, offset: 96)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1288, file: !536, line: 64, baseType: !73, size: 32, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1288, file: !536, line: 65, baseType: !73, size: 32, offset: 160)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1288, file: !536, line: 67, baseType: !803, size: 32, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !786, file: !536, line: 367, baseType: !89, size: 64, offset: 3840)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !786, file: !536, line: 368, baseType: !89, size: 64, offset: 3904)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !786, file: !536, line: 369, baseType: !89, size: 64, offset: 3968)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !786, file: !536, line: 375, baseType: !1301, size: 32, offset: 4032)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !555, line: 323, baseType: !210)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !786, file: !536, line: 377, baseType: !7, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !786, file: !536, line: 378, baseType: !7, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !786, file: !536, line: 379, baseType: !7, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !786, file: !536, line: 380, baseType: !7, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !786, file: !536, line: 382, baseType: !7, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !786, file: !536, line: 385, baseType: !7, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !786, file: !536, line: 386, baseType: !7, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !786, file: !536, line: 387, baseType: !7, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !786, file: !536, line: 389, baseType: !7, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !786, file: !536, line: 390, baseType: !7, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !786, file: !536, line: 391, baseType: !7, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !554, file: !555, line: 382, baseType: !28, size: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !554, file: !555, line: 385, baseType: !40, size: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !554, file: !555, line: 386, baseType: !66, size: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !554, file: !555, line: 388, baseType: !1318, size: 1408, offset: 416)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !555, line: 246, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 177, size: 1408, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1319, file: !555, line: 178, baseType: !487, size: 224)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1319, file: !555, line: 180, baseType: !1051, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1319, file: !555, line: 181, baseType: !1051, size: 32, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1319, file: !555, line: 182, baseType: !1051, size: 32, offset: 288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1319, file: !555, line: 183, baseType: !1051, size: 32, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1319, file: !555, line: 184, baseType: !1051, size: 32, offset: 352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1319, file: !555, line: 185, baseType: !1051, size: 32, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1319, file: !555, line: 186, baseType: !1051, size: 32, offset: 416)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1319, file: !555, line: 187, baseType: !1051, size: 32, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1319, file: !555, line: 188, baseType: !1051, size: 32, offset: 480)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1319, file: !555, line: 189, baseType: !1051, size: 32, offset: 512)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1319, file: !555, line: 190, baseType: !1051, size: 32, offset: 544)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1319, file: !555, line: 192, baseType: !1051, size: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1319, file: !555, line: 193, baseType: !1051, size: 32, offset: 608)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1319, file: !555, line: 195, baseType: !1051, size: 32, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1319, file: !555, line: 196, baseType: !1051, size: 32, offset: 672)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1319, file: !555, line: 197, baseType: !1051, size: 32, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1319, file: !555, line: 204, baseType: !1051, size: 32, offset: 736)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1319, file: !555, line: 206, baseType: !1051, size: 32, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1319, file: !555, line: 209, baseType: !29, size: 160, offset: 800)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1319, file: !555, line: 228, baseType: !89, size: 64, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1319, file: !555, line: 229, baseType: !89, size: 64, offset: 1024)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1319, file: !555, line: 231, baseType: !29, size: 160, offset: 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1319, file: !555, line: 233, baseType: !89, size: 64, offset: 1248)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1319, file: !555, line: 234, baseType: !73, size: 32, offset: 1312)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1319, file: !555, line: 235, baseType: !131, size: 32, offset: 1344)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1319, file: !555, line: 237, baseType: !7, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1319, file: !555, line: 238, baseType: !7, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1319, file: !555, line: 239, baseType: !7, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1319, file: !555, line: 240, baseType: !7, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1319, file: !555, line: 241, baseType: !7, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1319, file: !555, line: 242, baseType: !7, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1319, file: !555, line: 243, baseType: !7, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1319, file: !555, line: 244, baseType: !7, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1319, file: !555, line: 245, baseType: !7, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !554, file: !555, line: 389, baseType: !1357, size: 1248, offset: 1824)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !555, line: 282, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 249, size: 1248, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1358, file: !555, line: 250, baseType: !487, size: 224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1358, file: !555, line: 252, baseType: !35, size: 32, offset: 224)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1358, file: !555, line: 253, baseType: !89, size: 64, offset: 256)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1358, file: !555, line: 255, baseType: !1051, size: 32, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1358, file: !555, line: 256, baseType: !1051, size: 32, offset: 352)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1358, file: !555, line: 257, baseType: !1051, size: 32, offset: 384)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1358, file: !555, line: 258, baseType: !1051, size: 32, offset: 416)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1358, file: !555, line: 259, baseType: !1051, size: 32, offset: 448)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1358, file: !555, line: 260, baseType: !1051, size: 32, offset: 480)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1358, file: !555, line: 261, baseType: !1051, size: 32, offset: 512)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1358, file: !555, line: 262, baseType: !1051, size: 32, offset: 544)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1358, file: !555, line: 263, baseType: !1051, size: 32, offset: 576)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1358, file: !555, line: 264, baseType: !1051, size: 32, offset: 608)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1358, file: !555, line: 265, baseType: !1051, size: 32, offset: 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1358, file: !555, line: 266, baseType: !1051, size: 32, offset: 672)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1358, file: !555, line: 268, baseType: !803, size: 32, offset: 704)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1358, file: !555, line: 270, baseType: !37, size: 32, offset: 736)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1358, file: !555, line: 271, baseType: !89, size: 64, offset: 768)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1358, file: !555, line: 272, baseType: !89, size: 64, offset: 832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1358, file: !555, line: 273, baseType: !50, size: 32, offset: 896)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1358, file: !555, line: 274, baseType: !35, size: 32, offset: 928)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1358, file: !555, line: 276, baseType: !29, size: 160, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1358, file: !555, line: 278, baseType: !73, size: 32, offset: 1120)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1358, file: !555, line: 279, baseType: !73, size: 32, offset: 1152)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1358, file: !555, line: 280, baseType: !131, size: 32, offset: 1184)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1358, file: !555, line: 281, baseType: !131, size: 32, offset: 1216)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !554, file: !555, line: 391, baseType: !1387, size: 32, offset: 3072)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !555, line: 297, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 287, size: 288, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1406}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1389, file: !555, line: 288, baseType: !899, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1389, file: !555, line: 289, baseType: !60, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1389, file: !555, line: 290, baseType: !66, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1389, file: !555, line: 291, baseType: !73, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1389, file: !555, line: 292, baseType: !73, size: 32, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1389, file: !555, line: 293, baseType: !60, size: 32, offset: 160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1389, file: !555, line: 294, baseType: !60, size: 32, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1389, file: !555, line: 295, baseType: !1399, size: 32, offset: 224)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !553, line: 21, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !553, line: 59, size: 96, elements: !1402)
!1402 = !{!1403, !1404, !1405}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1401, file: !553, line: 60, baseType: !35, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1401, file: !553, line: 61, baseType: !73, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1401, file: !553, line: 62, baseType: !73, size: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1389, file: !555, line: 296, baseType: !1407, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !555, line: 285, baseType: !566)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !554, file: !555, line: 393, baseType: !131, size: 32, offset: 3104)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !554, file: !555, line: 394, baseType: !131, size: 32, offset: 3136)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !554, file: !555, line: 395, baseType: !354, size: 32, offset: 3168)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !554, file: !555, line: 397, baseType: !35, size: 32, offset: 3200)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !554, file: !555, line: 398, baseType: !35, size: 32, offset: 3232)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !554, file: !555, line: 400, baseType: !89, size: 64, offset: 3264)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !554, file: !555, line: 401, baseType: !89, size: 64, offset: 3328)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !554, file: !555, line: 402, baseType: !89, size: 64, offset: 3392)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !554, file: !555, line: 403, baseType: !89, size: 64, offset: 3456)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !554, file: !555, line: 404, baseType: !89, size: 64, offset: 3520)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !554, file: !555, line: 406, baseType: !89, size: 64, offset: 3584)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !554, file: !555, line: 407, baseType: !89, size: 64, offset: 3648)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !554, file: !555, line: 409, baseType: !60, size: 32, offset: 3712)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !554, file: !555, line: 410, baseType: !551, size: 32, offset: 3744)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !554, file: !555, line: 411, baseType: !551, size: 32, offset: 3776)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !554, file: !555, line: 412, baseType: !1424, size: 32, offset: 3808)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !555, line: 343, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !555, line: 345, size: 96, elements: !1427)
!1427 = !{!1428, !1429, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1426, file: !555, line: 346, baseType: !551, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1426, file: !555, line: 347, baseType: !60, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1426, file: !555, line: 348, baseType: !1424, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !554, file: !555, line: 413, baseType: !1432, size: 32, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !555, line: 340, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 337, size: 64, elements: !1435)
!1435 = !{!1436, !1441}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1434, file: !555, line: 338, baseType: !1437, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !555, line: 334, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 32)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!14, !551, !4, !14}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1434, file: !555, line: 339, baseType: !4, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !554, file: !555, line: 414, baseType: !1443, size: 32, offset: 3872)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !555, line: 352, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !555, line: 354, size: 64, elements: !1446)
!1446 = !{!1447, !1448}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1445, file: !555, line: 355, baseType: !551, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1445, file: !555, line: 356, baseType: !1443, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !554, file: !555, line: 416, baseType: !14, size: 32, offset: 3904)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !554, file: !555, line: 417, baseType: !1451, size: 32, offset: 3936)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !555, line: 360, baseType: !1265)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !554, file: !555, line: 418, baseType: !35, size: 32, offset: 3968)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !554, file: !555, line: 420, baseType: !1454, size: 32, offset: 4000)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1456, line: 17, baseType: !1457)
!1456 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !90, line: 37, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 28, size: 64, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1458, file: !90, line: 29, baseType: !7, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1458, file: !90, line: 31, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1458, file: !90, line: 32, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1458, file: !90, line: 33, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1458, file: !90, line: 34, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1458, file: !90, line: 36, baseType: !50, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !554, file: !555, line: 428, baseType: !37, size: 32, offset: 4032)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !554, file: !555, line: 429, baseType: !37, size: 32, offset: 4064)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !554, file: !555, line: 432, baseType: !37, size: 32, offset: 4096)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !554, file: !555, line: 434, baseType: !73, size: 32, offset: 4128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !554, file: !555, line: 436, baseType: !35, size: 32, offset: 4160)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !554, file: !555, line: 438, baseType: !1472, size: 32, offset: 4192)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !555, line: 320, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 302, size: 192, elements: !1475)
!1475 = !{!1476, !1652, !1653, !1654, !1655, !1656, !1657}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1474, file: !555, line: 303, baseType: !1477, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !555, line: 300, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1480, line: 231, size: 96, elements: !1481)
!1480 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1481 = !{!1482, !1623, !1649, !1650, !1651}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1479, file: !1480, line: 233, baseType: !1483, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1480, line: 208, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1480, line: 181, size: 608, elements: !1486)
!1486 = !{!1487, !1488, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1485, file: !1480, line: 183, baseType: !29, size: 160)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1485, file: !1480, line: 186, baseType: !1489, size: 32, offset: 160)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1491, line: 21, baseType: !1492)
!1491 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1491, line: 17, size: 96, elements: !1493)
!1493 = !{!1494, !1495, !1496}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1492, file: !1491, line: 18, baseType: !225, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1492, file: !1491, line: 19, baseType: !225, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1492, file: !1491, line: 20, baseType: !225, size: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1485, file: !1480, line: 188, baseType: !89, size: 64, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1485, file: !1480, line: 190, baseType: !37, size: 32, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1485, file: !1480, line: 191, baseType: !37, size: 32, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1485, file: !1480, line: 192, baseType: !37, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1485, file: !1480, line: 194, baseType: !877, size: 64, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1485, file: !1480, line: 196, baseType: !354, size: 32, offset: 416)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1485, file: !1480, line: 198, baseType: !971, size: 32, offset: 448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1485, file: !1480, line: 199, baseType: !971, size: 32, offset: 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1485, file: !1480, line: 200, baseType: !971, size: 32, offset: 512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1485, file: !1480, line: 202, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1485, file: !1480, line: 207, baseType: !1508, size: 32, offset: 576)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1480, line: 64, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1480, line: 309, size: 2496, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1602, !1603, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !1480, line: 310, baseType: !89, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1511, file: !1480, line: 316, baseType: !7, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1511, file: !1480, line: 317, baseType: !7, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1511, file: !1480, line: 318, baseType: !7, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1511, file: !1480, line: 320, baseType: !7, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1511, file: !1480, line: 321, baseType: !7, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1511, file: !1480, line: 323, baseType: !7, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1511, file: !1480, line: 329, baseType: !1521, size: 32, offset: 96)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 32)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1480, line: 63, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1480, line: 462, size: 192, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1523, file: !1480, line: 463, baseType: !1521, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1523, file: !1480, line: 464, baseType: !1521, size: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1523, file: !1480, line: 465, baseType: !1521, size: 32, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1523, file: !1480, line: 467, baseType: !1509, size: 32, offset: 96)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1523, file: !1480, line: 468, baseType: !1509, size: 32, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1523, file: !1480, line: 470, baseType: !51, size: 8, offset: 160)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1523, file: !1480, line: 471, baseType: !51, size: 8, offset: 168)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !1480, line: 472, baseType: !995, size: 8, offset: 176)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1511, file: !1480, line: 335, baseType: !225, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1511, file: !1480, line: 337, baseType: !558, size: 32, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1511, file: !1480, line: 338, baseType: !225, size: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1511, file: !1480, line: 340, baseType: !1451, size: 32, offset: 224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1511, file: !1480, line: 343, baseType: !37, size: 32, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1511, file: !1480, line: 344, baseType: !89, size: 64, offset: 288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1511, file: !1480, line: 345, baseType: !89, size: 64, offset: 352)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1511, file: !1480, line: 347, baseType: !28, size: 32, offset: 416)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1511, file: !1480, line: 348, baseType: !28, size: 32, offset: 448)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1511, file: !1480, line: 350, baseType: !28, size: 32, offset: 480)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1511, file: !1480, line: 351, baseType: !981, size: 64, offset: 512)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1511, file: !1480, line: 352, baseType: !89, size: 64, offset: 576)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1511, file: !1480, line: 354, baseType: !73, size: 32, offset: 640)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1511, file: !1480, line: 355, baseType: !73, size: 32, offset: 672)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1511, file: !1480, line: 356, baseType: !73, size: 32, offset: 704)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1511, file: !1480, line: 358, baseType: !37, size: 32, offset: 736)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1511, file: !1480, line: 359, baseType: !37, size: 32, offset: 768)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1511, file: !1480, line: 360, baseType: !37, size: 32, offset: 800)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1511, file: !1480, line: 361, baseType: !37, size: 32, offset: 832)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1511, file: !1480, line: 362, baseType: !37, size: 32, offset: 864)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1511, file: !1480, line: 363, baseType: !37, size: 32, offset: 896)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1511, file: !1480, line: 364, baseType: !37, size: 32, offset: 928)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1511, file: !1480, line: 366, baseType: !354, size: 32, offset: 960)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1511, file: !1480, line: 367, baseType: !354, size: 32, offset: 992)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1511, file: !1480, line: 368, baseType: !354, size: 32, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1511, file: !1480, line: 369, baseType: !354, size: 32, offset: 1056)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1511, file: !1480, line: 370, baseType: !354, size: 32, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1511, file: !1480, line: 371, baseType: !354, size: 32, offset: 1120)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1511, file: !1480, line: 373, baseType: !1111, size: 32, offset: 1152)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1511, file: !1480, line: 375, baseType: !131, size: 32, offset: 1184)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1511, file: !1480, line: 377, baseType: !35, size: 32, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1511, file: !1480, line: 378, baseType: !35, size: 32, offset: 1248)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1511, file: !1480, line: 379, baseType: !35, size: 32, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1511, file: !1480, line: 380, baseType: !35, size: 32, offset: 1312)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1511, file: !1480, line: 381, baseType: !35, size: 32, offset: 1344)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1511, file: !1480, line: 382, baseType: !35, size: 32, offset: 1376)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1511, file: !1480, line: 383, baseType: !35, size: 32, offset: 1408)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1511, file: !1480, line: 385, baseType: !971, size: 32, offset: 1440)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1511, file: !1480, line: 387, baseType: !971, size: 32, offset: 1472)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1511, file: !1480, line: 388, baseType: !971, size: 32, offset: 1504)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1511, file: !1480, line: 389, baseType: !971, size: 32, offset: 1536)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1511, file: !1480, line: 390, baseType: !971, size: 32, offset: 1568)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1511, file: !1480, line: 391, baseType: !971, size: 32, offset: 1600)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1511, file: !1480, line: 392, baseType: !971, size: 32, offset: 1632)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1511, file: !1480, line: 393, baseType: !971, size: 32, offset: 1664)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1511, file: !1480, line: 394, baseType: !971, size: 32, offset: 1696)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1511, file: !1480, line: 395, baseType: !971, size: 32, offset: 1728)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1511, file: !1480, line: 396, baseType: !971, size: 32, offset: 1760)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1511, file: !1480, line: 397, baseType: !971, size: 32, offset: 1792)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1511, file: !1480, line: 398, baseType: !971, size: 32, offset: 1824)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1511, file: !1480, line: 399, baseType: !971, size: 32, offset: 1856)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1511, file: !1480, line: 400, baseType: !971, size: 32, offset: 1888)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1511, file: !1480, line: 401, baseType: !971, size: 32, offset: 1920)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1511, file: !1480, line: 402, baseType: !35, size: 32, offset: 1952)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1511, file: !1480, line: 403, baseType: !971, size: 32, offset: 1984)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1511, file: !1480, line: 404, baseType: !971, size: 32, offset: 2016)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1511, file: !1480, line: 423, baseType: !35, size: 32, offset: 2048)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1511, file: !1480, line: 424, baseType: !1008, size: 32, offset: 2080)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1511, file: !1480, line: 427, baseType: !28, size: 32, offset: 2112)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1511, file: !1480, line: 428, baseType: !1593, size: 32, offset: 2144)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1480, line: 306, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1480, line: 299, size: 160, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1595, file: !1480, line: 300, baseType: !28, size: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1595, file: !1480, line: 301, baseType: !28, size: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1595, file: !1480, line: 302, baseType: !89, size: 64, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1595, file: !1480, line: 304, baseType: !7, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1595, file: !1480, line: 305, baseType: !7, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1511, file: !1480, line: 430, baseType: !685, size: 32, offset: 2176)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1511, file: !1480, line: 432, baseType: !1604, size: 32, offset: 2208)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1606, line: 99, baseType: !1607)
!1606 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1606, line: 91, size: 416, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1607, file: !1606, line: 92, baseType: !475, size: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1607, file: !1606, line: 93, baseType: !274, size: 160, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1607, file: !1606, line: 94, baseType: !287, size: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1607, file: !1606, line: 96, baseType: !35, size: 32, offset: 320)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1607, file: !1606, line: 97, baseType: !35, size: 32, offset: 352)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1607, file: !1606, line: 98, baseType: !131, size: 32, offset: 384)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1511, file: !1480, line: 433, baseType: !131, size: 32, offset: 2240)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1511, file: !1480, line: 434, baseType: !35, size: 32, offset: 2272)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1511, file: !1480, line: 435, baseType: !971, size: 32, offset: 2304)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1511, file: !1480, line: 436, baseType: !971, size: 32, offset: 2336)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1511, file: !1480, line: 438, baseType: !143, size: 32, offset: 2368)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1511, file: !1480, line: 440, baseType: !35, size: 32, offset: 2400)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1511, file: !1480, line: 441, baseType: !35, size: 32, offset: 2432)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1511, file: !1480, line: 443, baseType: !292, size: 32, offset: 2464)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1479, file: !1480, line: 235, baseType: !1624, size: 32, offset: 32)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1480, line: 228, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1480, line: 223, size: 192, elements: !1627)
!1627 = !{!1628, !1641, !1642}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1626, file: !1480, line: 224, baseType: !1629, size: 128)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !982, line: 49, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 45, size: 128, elements: !1631)
!1631 = !{!1632, !1633, !1640}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1630, file: !982, line: 46, baseType: !981, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1630, file: !982, line: 47, baseType: !1634, size: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 32)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !982, line: 32, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 29, size: 96, elements: !1637)
!1637 = !{!1638, !1639}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1636, file: !982, line: 30, baseType: !981, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1636, file: !982, line: 31, baseType: !4, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1630, file: !982, line: 48, baseType: !1634, size: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1626, file: !1480, line: 226, baseType: !35, size: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1626, file: !1480, line: 227, baseType: !1643, size: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1480, line: 220, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1480, line: 214, size: 96, elements: !1646)
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1645, file: !1480, line: 218, baseType: !1483, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1645, file: !1480, line: 219, baseType: !89, size: 64, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1479, file: !1480, line: 237, baseType: !7, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1479, file: !1480, line: 238, baseType: !7, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1479, file: !1480, line: 239, baseType: !7, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1474, file: !555, line: 304, baseType: !1489, size: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1474, file: !555, line: 313, baseType: !60, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1474, file: !555, line: 314, baseType: !14, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1474, file: !555, line: 316, baseType: !60, size: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1474, file: !555, line: 318, baseType: !7, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1474, file: !555, line: 319, baseType: !7, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !554, file: !555, line: 439, baseType: !1659, size: 32, offset: 4224)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !553, line: 22, baseType: !1661)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !553, line: 22, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !554, file: !555, line: 441, baseType: !1663, size: 32, offset: 4256)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !553, line: 26, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 32)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!50, !551, !551, !50, !37}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !554, file: !555, line: 443, baseType: !1668, size: 32, offset: 4288)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !555, line: 325, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !555, line: 327, size: 96, elements: !1671)
!1671 = !{!1672, !1673, !1674}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1670, file: !555, line: 328, baseType: !1302, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1670, file: !555, line: 329, baseType: !4, size: 32, offset: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1670, file: !555, line: 330, baseType: !1668, size: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !554, file: !555, line: 445, baseType: !7, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !554, file: !555, line: 446, baseType: !7, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !554, file: !555, line: 447, baseType: !7, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !554, file: !555, line: 449, baseType: !7, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !554, file: !555, line: 451, baseType: !7, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !554, file: !555, line: 454, baseType: !7, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !554, file: !555, line: 457, baseType: !7, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !554, file: !555, line: 460, baseType: !7, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !554, file: !555, line: 463, baseType: !7, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !554, file: !555, line: 465, baseType: !7, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !554, file: !555, line: 467, baseType: !7, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !554, file: !555, line: 468, baseType: !7, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !554, file: !555, line: 469, baseType: !7, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !554, file: !555, line: 470, baseType: !7, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !554, file: !555, line: 471, baseType: !7, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !554, file: !555, line: 473, baseType: !7, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !554, file: !555, line: 474, baseType: !7, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !554, file: !555, line: 475, baseType: !7, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !554, file: !555, line: 476, baseType: !7, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !554, file: !555, line: 477, baseType: !7, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !554, file: !555, line: 478, baseType: !7, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !554, file: !555, line: 479, baseType: !7, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !554, file: !555, line: 481, baseType: !7, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !554, file: !555, line: 482, baseType: !7, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !554, file: !555, line: 485, baseType: !7, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !554, file: !555, line: 486, baseType: !7, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !554, file: !555, line: 495, baseType: !7, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !554, file: !555, line: 496, baseType: !7, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !554, file: !555, line: 497, baseType: !7, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !554, file: !555, line: 504, baseType: !7, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !554, file: !555, line: 505, baseType: !7, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !554, file: !555, line: 511, baseType: !7, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !554, file: !555, line: 512, baseType: !7, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !554, file: !555, line: 513, baseType: !7, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !554, file: !555, line: 514, baseType: !7, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !554, file: !555, line: 515, baseType: !7, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !554, file: !555, line: 516, baseType: !7, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !554, file: !555, line: 517, baseType: !7, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !554, file: !555, line: 518, baseType: !7, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !554, file: !555, line: 519, baseType: !7, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !554, file: !555, line: 520, baseType: !7, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !554, file: !555, line: 521, baseType: !7, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !554, file: !555, line: 522, baseType: !7, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !554, file: !555, line: 523, baseType: !7, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !554, file: !555, line: 524, baseType: !7, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !554, file: !555, line: 525, baseType: !7, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !554, file: !555, line: 526, baseType: !7, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !554, file: !555, line: 527, baseType: !7, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !554, file: !555, line: 528, baseType: !7, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !554, file: !555, line: 530, baseType: !7, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !554, file: !555, line: 532, baseType: !7, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !554, file: !555, line: 533, baseType: !7, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !554, file: !555, line: 534, baseType: !7, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !554, file: !555, line: 535, baseType: !7, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !554, file: !555, line: 536, baseType: !7, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !554, file: !555, line: 537, baseType: !7, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !554, file: !555, line: 538, baseType: !7, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !554, file: !555, line: 539, baseType: !7, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !554, file: !555, line: 540, baseType: !7, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !554, file: !555, line: 541, baseType: !7, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !554, file: !555, line: 543, baseType: !7, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !554, file: !555, line: 547, baseType: !35, size: 32, offset: 4448)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !554, file: !555, line: 549, baseType: !35, size: 32, offset: 4480)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !554, file: !555, line: 550, baseType: !35, size: 32, offset: 4512)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !554, file: !555, line: 551, baseType: !1740, size: 256, offset: 4544)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 256, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !554, file: !555, line: 553, baseType: !50, size: 32, offset: 4800)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !554, file: !555, line: 554, baseType: !50, size: 32, offset: 4832)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !554, file: !555, line: 555, baseType: !50, size: 32, offset: 4864)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !554, file: !555, line: 556, baseType: !50, size: 32, offset: 4896)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !554, file: !555, line: 563, baseType: !50, size: 32, offset: 4928)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !554, file: !555, line: 564, baseType: !50, size: 32, offset: 4960)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !554, file: !555, line: 565, baseType: !50, size: 32, offset: 4992)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !554, file: !555, line: 566, baseType: !50, size: 32, offset: 5024)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !554, file: !555, line: 567, baseType: !50, size: 32, offset: 5056)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !554, file: !555, line: 568, baseType: !50, size: 32, offset: 5088)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !554, file: !555, line: 569, baseType: !50, size: 32, offset: 5120)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !554, file: !555, line: 570, baseType: !50, size: 32, offset: 5152)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !554, file: !555, line: 571, baseType: !50, size: 32, offset: 5184)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !554, file: !555, line: 572, baseType: !50, size: 32, offset: 5216)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !554, file: !555, line: 573, baseType: !50, size: 32, offset: 5248)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !554, file: !555, line: 574, baseType: !50, size: 32, offset: 5280)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !554, file: !555, line: 575, baseType: !50, size: 32, offset: 5312)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !554, file: !555, line: 577, baseType: !7, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !554, file: !555, line: 578, baseType: !7, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !541, file: !536, line: 88, baseType: !4, size: 32, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !537, file: !536, line: 121, baseType: !225, size: 32, offset: 96)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !537, file: !536, line: 123, baseType: !28, size: 32, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !537, file: !536, line: 125, baseType: !35, size: 32, offset: 160)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !537, file: !536, line: 126, baseType: !89, size: 64, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !537, file: !536, line: 127, baseType: !50, size: 32, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !537, file: !536, line: 128, baseType: !35, size: 32, offset: 288)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !537, file: !536, line: 129, baseType: !386, size: 16, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !537, file: !536, line: 130, baseType: !35, size: 32, offset: 352)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !537, file: !536, line: 133, baseType: !718, size: 32, offset: 384)
!1772 = !{!1773, !1774, !1775, !1818, !1819, !1820, !1821, !1822, !1837, !1862, !1864, !1879}
!1773 = !DILocalVariable(name: "cf", arg: 1, scope: !11, file: !1, line: 31, type: !18)
!1774 = !DILocalVariable(name: "us", arg: 2, scope: !11, file: !1, line: 32, type: !534)
!1775 = !DILocalVariable(name: "u", scope: !11, file: !1, line: 34, type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_url_t", file: !823, line: 105, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !823, line: 81, size: 1376, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1815, !1816, !1817}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1777, file: !823, line: 82, baseType: !89, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1777, file: !823, line: 83, baseType: !89, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "port_text", scope: !1777, file: !823, line: 84, baseType: !89, size: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !1777, file: !823, line: 85, baseType: !89, size: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1777, file: !823, line: 87, baseType: !386, size: 16, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "default_port", scope: !1777, file: !823, line: 88, baseType: !386, size: 16, offset: 272)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1777, file: !823, line: 89, baseType: !17, size: 32, offset: 288)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1777, file: !823, line: 91, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "uri_part", scope: !1777, file: !823, line: 92, baseType: !7, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "no_resolve", scope: !1777, file: !823, line: 93, baseType: !7, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1777, file: !823, line: 95, baseType: !7, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !1777, file: !823, line: 96, baseType: !7, size: 1, offset: 324, flags: DIFlagBitField, extraData: i64 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1777, file: !823, line: 98, baseType: !336, size: 32, offset: 352)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1777, file: !823, line: 99, baseType: !1793, size: 896, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sockaddr_t", file: !823, line: 44, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !823, line: 35, size: 896, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1806}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1794, file: !823, line: 36, baseType: !325, size: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in", scope: !1794, file: !823, line: 37, baseType: !1214, size: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in6", scope: !1794, file: !823, line: 39, baseType: !1799, size: 224)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !387, line: 34, size: 224, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !1799, file: !387, line: 35, baseType: !329, size: 16)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !1799, file: !387, line: 36, baseType: !386, size: 16, offset: 16)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !1799, file: !387, line: 37, baseType: !558, size: 32, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !1799, file: !387, line: 38, baseType: !1152, size: 128, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !1799, file: !387, line: 39, baseType: !558, size: 32, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_un", scope: !1794, file: !823, line: 42, baseType: !1807, size: 880)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !1808, line: 17, size: 880, elements: !1809)
!1808 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/un.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !1807, file: !1808, line: 18, baseType: !329, size: 16)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !1807, file: !1808, line: 19, baseType: !1812, size: 864, offset: 16)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 864, elements: !1813)
!1813 = !{!1814}
!1814 = !DISubrange(count: 108)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1777, file: !823, line: 101, baseType: !821, size: 32, offset: 1280)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1777, file: !823, line: 102, baseType: !35, size: 32, offset: 1312)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !1777, file: !823, line: 104, baseType: !25, size: 32, offset: 1344)
!1818 = !DILocalVariable(name: "i", scope: !11, file: !1, line: 35, type: !35)
!1819 = !DILocalVariable(name: "j", scope: !11, file: !1, line: 35, type: !35)
!1820 = !DILocalVariable(name: "n", scope: !11, file: !1, line: 35, type: !35)
!1821 = !DILocalVariable(name: "w", scope: !11, file: !1, line: 35, type: !35)
!1822 = !DILocalVariable(name: "server", scope: !11, file: !1, line: 36, type: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_server_t", file: !536, line: 107, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 92, size: 320, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1825, file: !536, line: 93, baseType: !89, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1825, file: !536, line: 94, baseType: !821, size: 32, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1825, file: !536, line: 95, baseType: !35, size: 32, offset: 96)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1825, file: !536, line: 96, baseType: !35, size: 32, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "max_conns", scope: !1825, file: !536, line: 97, baseType: !35, size: 32, offset: 160)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "max_fails", scope: !1825, file: !536, line: 98, baseType: !35, size: 32, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fail_timeout", scope: !1825, file: !536, line: 99, baseType: !131, size: 32, offset: 224)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "slow_start", scope: !1825, file: !536, line: 100, baseType: !354, size: 32, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "down", scope: !1825, file: !536, line: 102, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "backup", scope: !1825, file: !536, line: 103, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!1837 = !DILocalVariable(name: "peer", scope: !11, file: !1, line: 37, type: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_rr_peer_t", file: !1840, line: 17, baseType: !1841)
!1840 = !DIFile(filename: "src/http/ngx_http_upstream_round_robin.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_rr_peer_s", file: !1840, line: 19, size: 672, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1841, file: !1840, line: 20, baseType: !324, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1841, file: !1840, line: 21, baseType: !336, size: 32, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1841, file: !1840, line: 22, baseType: !89, size: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1841, file: !1840, line: 23, baseType: !89, size: 64, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "current_weight", scope: !1841, file: !1840, line: 25, baseType: !14, size: 32, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "effective_weight", scope: !1841, file: !1840, line: 26, baseType: !14, size: 32, offset: 224)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1841, file: !1840, line: 27, baseType: !14, size: 32, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "conns", scope: !1841, file: !1840, line: 29, baseType: !35, size: 32, offset: 288)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "max_conns", scope: !1841, file: !1840, line: 30, baseType: !35, size: 32, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !1841, file: !1840, line: 32, baseType: !35, size: 32, offset: 352)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !1841, file: !1840, line: 33, baseType: !131, size: 32, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1841, file: !1840, line: 34, baseType: !131, size: 32, offset: 416)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "max_fails", scope: !1841, file: !1840, line: 36, baseType: !35, size: 32, offset: 448)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fail_timeout", scope: !1841, file: !1840, line: 37, baseType: !131, size: 32, offset: 480)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "slow_start", scope: !1841, file: !1840, line: 38, baseType: !354, size: 32, offset: 512)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1841, file: !1840, line: 39, baseType: !354, size: 32, offset: 544)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "down", scope: !1841, file: !1840, line: 41, baseType: !35, size: 32, offset: 576)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1841, file: !1840, line: 49, baseType: !617, size: 32, offset: 608)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1841, file: !1840, line: 52, baseType: !1838, size: 32, offset: 640)
!1862 = !DILocalVariable(name: "peerp", scope: !11, file: !1, line: 37, type: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 32)
!1864 = !DILocalVariable(name: "peers", scope: !11, file: !1, line: 38, type: !1865)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 32)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_rr_peers_t", file: !1840, line: 59, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_rr_peers_s", file: !1840, line: 61, size: 288, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !1867, file: !1840, line: 62, baseType: !35, size: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !1867, file: !1840, line: 65, baseType: !624, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rwlock", scope: !1867, file: !1840, line: 66, baseType: !617, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "zone_next", scope: !1867, file: !1840, line: 67, baseType: !1865, size: 32, offset: 96)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "total_weight", scope: !1867, file: !1840, line: 70, baseType: !35, size: 32, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "single", scope: !1867, file: !1840, line: 72, baseType: !7, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "weighted", scope: !1867, file: !1840, line: 73, baseType: !7, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1867, file: !1840, line: 75, baseType: !803, size: 32, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1867, file: !1840, line: 77, baseType: !1865, size: 32, offset: 224)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1867, file: !1840, line: 79, baseType: !1838, size: 32, offset: 256)
!1879 = !DILocalVariable(name: "backup", scope: !11, file: !1, line: 38, type: !1865)
!1880 = !{!1881, !1881, i64 0}
!1881 = !{!"any pointer", !1882, i64 0}
!1882 = !{!"omnipotent char", !1883, i64 0}
!1883 = !{!"Simple C/C++ TBAA"}
!1884 = !DIExpression()
!1885 = !DILocation(line: 31, column: 48, scope: !11)
!1886 = !DILocation(line: 32, column: 35, scope: !11)
!1887 = !DILocation(line: 34, column: 5, scope: !11)
!1888 = !DILocation(line: 34, column: 36, scope: !11)
!1889 = !DILocation(line: 35, column: 5, scope: !11)
!1890 = !DILocation(line: 35, column: 36, scope: !11)
!1891 = !DILocation(line: 35, column: 39, scope: !11)
!1892 = !DILocation(line: 35, column: 42, scope: !11)
!1893 = !DILocation(line: 35, column: 45, scope: !11)
!1894 = !DILocation(line: 36, column: 5, scope: !11)
!1895 = !DILocation(line: 36, column: 36, scope: !11)
!1896 = !DILocation(line: 37, column: 5, scope: !11)
!1897 = !DILocation(line: 37, column: 36, scope: !11)
!1898 = !DILocation(line: 37, column: 44, scope: !11)
!1899 = !DILocation(line: 38, column: 5, scope: !11)
!1900 = !DILocation(line: 38, column: 36, scope: !11)
!1901 = !DILocation(line: 38, column: 44, scope: !11)
!1902 = !DILocation(line: 40, column: 5, scope: !11)
!1903 = !DILocation(line: 40, column: 9, scope: !11)
!1904 = !DILocation(line: 40, column: 14, scope: !11)
!1905 = !DILocation(line: 40, column: 19, scope: !11)
!1906 = !{!1907, !1881, i64 4}
!1907 = !{!"ngx_http_upstream_srv_conf_s", !1908, i64 0, !1881, i64 12, !1881, i64 16, !1909, i64 20, !1910, i64 24, !1881, i64 32, !1909, i64 36, !1911, i64 40, !1909, i64 44, !1881, i64 48}
!1908 = !{!"", !1881, i64 0, !1881, i64 4, !1881, i64 8}
!1909 = !{!"int", !1882, i64 0}
!1910 = !{!"", !1909, i64 0, !1881, i64 4}
!1911 = !{!"short", !1882, i64 0}
!1912 = !DILocation(line: 42, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !11, file: !1, line: 42, column: 9)
!1914 = !DILocation(line: 42, column: 13, scope: !1913)
!1915 = !{!1907, !1881, i64 16}
!1916 = !DILocation(line: 42, column: 9, scope: !11)
!1917 = !DILocation(line: 43, column: 18, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 42, column: 22)
!1919 = !DILocation(line: 43, column: 22, scope: !1918)
!1920 = !DILocation(line: 43, column: 31, scope: !1918)
!1921 = !{!1922, !1881, i64 0}
!1922 = !{!"", !1881, i64 0, !1909, i64 4, !1909, i64 8, !1909, i64 12, !1881, i64 16}
!1923 = !DILocation(line: 43, column: 16, scope: !1918)
!1924 = !DILocation(line: 45, column: 11, scope: !1918)
!1925 = !{!1909, !1909, i64 0}
!1926 = !DILocation(line: 46, column: 11, scope: !1918)
!1927 = !DILocation(line: 48, column: 16, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 48, column: 9)
!1929 = !DILocation(line: 48, column: 14, scope: !1928)
!1930 = !DILocation(line: 48, column: 21, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 48, column: 9)
!1932 = !DILocation(line: 48, column: 25, scope: !1931)
!1933 = !DILocation(line: 48, column: 29, scope: !1931)
!1934 = !DILocation(line: 48, column: 38, scope: !1931)
!1935 = !{!1922, !1909, i64 4}
!1936 = !DILocation(line: 48, column: 23, scope: !1931)
!1937 = !DILocation(line: 48, column: 9, scope: !1928)
!1938 = !DILocation(line: 49, column: 17, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 49, column: 17)
!1940 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 48, column: 50)
!1941 = !DILocation(line: 49, column: 24, scope: !1939)
!1942 = !DILocation(line: 49, column: 27, scope: !1939)
!1943 = !DILocation(line: 49, column: 17, scope: !1940)
!1944 = !DILocation(line: 50, column: 17, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 49, column: 35)
!1946 = !DILocation(line: 53, column: 18, scope: !1940)
!1947 = !DILocation(line: 53, column: 25, scope: !1940)
!1948 = !DILocation(line: 53, column: 28, scope: !1940)
!1949 = !{!1950, !1909, i64 12}
!1950 = !{!"", !1910, i64 0, !1881, i64 8, !1909, i64 12, !1909, i64 16, !1909, i64 20, !1909, i64 24, !1951, i64 28, !1909, i64 32, !1909, i64 36, !1909, i64 36}
!1951 = !{!"long", !1882, i64 0}
!1952 = !DILocation(line: 53, column: 15, scope: !1940)
!1953 = !DILocation(line: 54, column: 18, scope: !1940)
!1954 = !DILocation(line: 54, column: 25, scope: !1940)
!1955 = !DILocation(line: 54, column: 28, scope: !1940)
!1956 = !DILocation(line: 54, column: 37, scope: !1940)
!1957 = !DILocation(line: 54, column: 44, scope: !1940)
!1958 = !DILocation(line: 54, column: 47, scope: !1940)
!1959 = !{!1950, !1909, i64 16}
!1960 = !DILocation(line: 54, column: 35, scope: !1940)
!1961 = !DILocation(line: 54, column: 15, scope: !1940)
!1962 = !DILocation(line: 55, column: 9, scope: !1940)
!1963 = !DILocation(line: 48, column: 46, scope: !1931)
!1964 = !DILocation(line: 48, column: 9, scope: !1931)
!1965 = distinct !{!1965, !1937, !1966}
!1966 = !DILocation(line: 55, column: 9, scope: !1928)
!1967 = !DILocation(line: 57, column: 13, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 57, column: 13)
!1969 = !DILocation(line: 57, column: 15, scope: !1968)
!1970 = !DILocation(line: 57, column: 13, scope: !1918)
!1971 = !DILocation(line: 58, column: 13, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 58, column: 13)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 57, column: 21)
!1974 = !{!1975, !1881, i64 24}
!1975 = !{!"ngx_conf_s", !1881, i64 0, !1881, i64 4, !1881, i64 8, !1881, i64 12, !1881, i64 16, !1881, i64 20, !1881, i64 24, !1881, i64 28, !1909, i64 32, !1909, i64 36, !1881, i64 40, !1881, i64 44}
!1976 = !{!1977, !1909, i64 0}
!1977 = !{!"ngx_log_s", !1909, i64 0, !1881, i64 4, !1951, i64 8, !1951, i64 12, !1881, i64 16, !1881, i64 20, !1881, i64 24, !1881, i64 28, !1881, i64 32, !1881, i64 36}
!1978 = !DILocation(line: 58, column: 13, scope: !1973)
!1979 = !{!1907, !1881, i64 32}
!1980 = !{!1907, !1909, i64 36}
!1981 = !DILocation(line: 61, column: 13, scope: !1973)
!1982 = !DILocation(line: 64, column: 29, scope: !1918)
!1983 = !DILocation(line: 64, column: 33, scope: !1918)
!1984 = !{!1975, !1881, i64 12}
!1985 = !DILocation(line: 64, column: 17, scope: !1918)
!1986 = !DILocation(line: 64, column: 15, scope: !1918)
!1987 = !DILocation(line: 65, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 65, column: 13)
!1989 = !DILocation(line: 65, column: 19, scope: !1988)
!1990 = !DILocation(line: 65, column: 13, scope: !1918)
!1991 = !DILocation(line: 66, column: 13, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 65, column: 28)
!1993 = !DILocation(line: 69, column: 28, scope: !1918)
!1994 = !DILocation(line: 69, column: 32, scope: !1918)
!1995 = !DILocation(line: 69, column: 76, scope: !1918)
!1996 = !DILocation(line: 69, column: 74, scope: !1918)
!1997 = !DILocation(line: 69, column: 16, scope: !1918)
!1998 = !DILocation(line: 69, column: 14, scope: !1918)
!1999 = !DILocation(line: 70, column: 13, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 70, column: 13)
!2001 = !DILocation(line: 70, column: 18, scope: !2000)
!2002 = !DILocation(line: 70, column: 13, scope: !1918)
!2003 = !DILocation(line: 71, column: 13, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 70, column: 27)
!2005 = !DILocation(line: 74, column: 26, scope: !1918)
!2006 = !DILocation(line: 74, column: 28, scope: !1918)
!2007 = !DILocation(line: 74, column: 9, scope: !1918)
!2008 = !DILocation(line: 74, column: 16, scope: !1918)
!2009 = !DILocation(line: 74, column: 23, scope: !1918)
!2010 = !DILocation(line: 75, column: 25, scope: !1918)
!2011 = !DILocation(line: 75, column: 9, scope: !1918)
!2012 = !DILocation(line: 75, column: 16, scope: !1918)
!2013 = !DILocation(line: 75, column: 23, scope: !1918)
!2014 = !{!2015, !1909, i64 0}
!2015 = !{!"ngx_http_upstream_rr_peers_s", !1909, i64 0, !1881, i64 4, !1951, i64 8, !1881, i64 12, !1909, i64 16, !1909, i64 20, !1909, i64 20, !1881, i64 24, !1881, i64 28, !1881, i64 32}
!2016 = !DILocation(line: 76, column: 28, scope: !1918)
!2017 = !DILocation(line: 76, column: 33, scope: !1918)
!2018 = !DILocation(line: 76, column: 30, scope: !1918)
!2019 = !DILocation(line: 76, column: 9, scope: !1918)
!2020 = !DILocation(line: 76, column: 16, scope: !1918)
!2021 = !DILocation(line: 76, column: 25, scope: !1918)
!2022 = !DILocation(line: 77, column: 31, scope: !1918)
!2023 = !DILocation(line: 77, column: 9, scope: !1918)
!2024 = !DILocation(line: 77, column: 16, scope: !1918)
!2025 = !DILocation(line: 77, column: 29, scope: !1918)
!2026 = !{!2015, !1909, i64 16}
!2027 = !DILocation(line: 78, column: 24, scope: !1918)
!2028 = !DILocation(line: 78, column: 28, scope: !1918)
!2029 = !DILocation(line: 78, column: 9, scope: !1918)
!2030 = !DILocation(line: 78, column: 16, scope: !1918)
!2031 = !DILocation(line: 78, column: 21, scope: !1918)
!2032 = !{!2015, !1881, i64 24}
!2033 = !DILocation(line: 80, column: 11, scope: !1918)
!2034 = !DILocation(line: 81, column: 18, scope: !1918)
!2035 = !DILocation(line: 81, column: 25, scope: !1918)
!2036 = !DILocation(line: 81, column: 15, scope: !1918)
!2037 = !DILocation(line: 83, column: 16, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 83, column: 9)
!2039 = !DILocation(line: 83, column: 14, scope: !2038)
!2040 = !DILocation(line: 83, column: 21, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 83, column: 9)
!2042 = !DILocation(line: 83, column: 25, scope: !2041)
!2043 = !DILocation(line: 83, column: 29, scope: !2041)
!2044 = !DILocation(line: 83, column: 38, scope: !2041)
!2045 = !DILocation(line: 83, column: 23, scope: !2041)
!2046 = !DILocation(line: 83, column: 9, scope: !2038)
!2047 = !DILocation(line: 84, column: 17, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 84, column: 17)
!2049 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 83, column: 50)
!2050 = !DILocation(line: 84, column: 24, scope: !2048)
!2051 = !DILocation(line: 84, column: 27, scope: !2048)
!2052 = !DILocation(line: 84, column: 17, scope: !2049)
!2053 = !DILocation(line: 85, column: 17, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 84, column: 35)
!2055 = !DILocation(line: 88, column: 20, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 88, column: 13)
!2057 = !DILocation(line: 88, column: 18, scope: !2056)
!2058 = !DILocation(line: 88, column: 25, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 88, column: 13)
!2060 = !DILocation(line: 88, column: 29, scope: !2059)
!2061 = !DILocation(line: 88, column: 36, scope: !2059)
!2062 = !DILocation(line: 88, column: 39, scope: !2059)
!2063 = !DILocation(line: 88, column: 27, scope: !2059)
!2064 = !DILocation(line: 88, column: 13, scope: !2056)
!2065 = !DILocation(line: 89, column: 36, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 88, column: 52)
!2067 = !DILocation(line: 89, column: 43, scope: !2066)
!2068 = !DILocation(line: 89, column: 46, scope: !2066)
!2069 = !{!1950, !1881, i64 8}
!2070 = !DILocation(line: 89, column: 52, scope: !2066)
!2071 = !DILocation(line: 89, column: 55, scope: !2066)
!2072 = !{!2073, !1881, i64 0}
!2073 = !{!"", !1881, i64 0, !1909, i64 4, !1910, i64 8}
!2074 = !DILocation(line: 89, column: 17, scope: !2066)
!2075 = !DILocation(line: 89, column: 22, scope: !2066)
!2076 = !DILocation(line: 89, column: 25, scope: !2066)
!2077 = !DILocation(line: 89, column: 34, scope: !2066)
!2078 = !{!2079, !1881, i64 0}
!2079 = !{!"ngx_http_upstream_rr_peer_s", !1881, i64 0, !1909, i64 4, !1910, i64 8, !1910, i64 16, !1909, i64 24, !1909, i64 28, !1909, i64 32, !1909, i64 36, !1909, i64 40, !1909, i64 44, !1951, i64 48, !1951, i64 52, !1909, i64 56, !1951, i64 60, !1909, i64 64, !1909, i64 68, !1909, i64 72, !1951, i64 76, !1881, i64 80}
!2080 = !DILocation(line: 90, column: 35, scope: !2066)
!2081 = !DILocation(line: 90, column: 42, scope: !2066)
!2082 = !DILocation(line: 90, column: 45, scope: !2066)
!2083 = !DILocation(line: 90, column: 51, scope: !2066)
!2084 = !DILocation(line: 90, column: 54, scope: !2066)
!2085 = !{!2073, !1909, i64 4}
!2086 = !DILocation(line: 90, column: 17, scope: !2066)
!2087 = !DILocation(line: 90, column: 22, scope: !2066)
!2088 = !DILocation(line: 90, column: 25, scope: !2066)
!2089 = !DILocation(line: 90, column: 33, scope: !2066)
!2090 = !{!2079, !1909, i64 4}
!2091 = !DILocation(line: 91, column: 17, scope: !2066)
!2092 = !DILocation(line: 91, column: 22, scope: !2066)
!2093 = !DILocation(line: 91, column: 25, scope: !2066)
!2094 = !DILocation(line: 91, column: 32, scope: !2066)
!2095 = !DILocation(line: 91, column: 39, scope: !2066)
!2096 = !DILocation(line: 91, column: 42, scope: !2066)
!2097 = !DILocation(line: 91, column: 48, scope: !2066)
!2098 = !DILocation(line: 91, column: 51, scope: !2066)
!2099 = !{i64 0, i64 4, !1925, i64 4, i64 4, !1880}
!2100 = !DILocation(line: 92, column: 34, scope: !2066)
!2101 = !DILocation(line: 92, column: 41, scope: !2066)
!2102 = !DILocation(line: 92, column: 44, scope: !2066)
!2103 = !DILocation(line: 92, column: 17, scope: !2066)
!2104 = !DILocation(line: 92, column: 22, scope: !2066)
!2105 = !DILocation(line: 92, column: 25, scope: !2066)
!2106 = !DILocation(line: 92, column: 32, scope: !2066)
!2107 = !{!2079, !1909, i64 32}
!2108 = !DILocation(line: 93, column: 44, scope: !2066)
!2109 = !DILocation(line: 93, column: 51, scope: !2066)
!2110 = !DILocation(line: 93, column: 54, scope: !2066)
!2111 = !DILocation(line: 93, column: 17, scope: !2066)
!2112 = !DILocation(line: 93, column: 22, scope: !2066)
!2113 = !DILocation(line: 93, column: 25, scope: !2066)
!2114 = !DILocation(line: 93, column: 42, scope: !2066)
!2115 = !{!2079, !1909, i64 28}
!2116 = !DILocation(line: 94, column: 17, scope: !2066)
!2117 = !DILocation(line: 94, column: 22, scope: !2066)
!2118 = !DILocation(line: 94, column: 25, scope: !2066)
!2119 = !DILocation(line: 94, column: 40, scope: !2066)
!2120 = !{!2079, !1909, i64 24}
!2121 = !DILocation(line: 95, column: 37, scope: !2066)
!2122 = !DILocation(line: 95, column: 44, scope: !2066)
!2123 = !DILocation(line: 95, column: 47, scope: !2066)
!2124 = !{!1950, !1909, i64 20}
!2125 = !DILocation(line: 95, column: 17, scope: !2066)
!2126 = !DILocation(line: 95, column: 22, scope: !2066)
!2127 = !DILocation(line: 95, column: 25, scope: !2066)
!2128 = !DILocation(line: 95, column: 35, scope: !2066)
!2129 = !{!2079, !1909, i64 40}
!2130 = !DILocation(line: 96, column: 37, scope: !2066)
!2131 = !DILocation(line: 96, column: 44, scope: !2066)
!2132 = !DILocation(line: 96, column: 47, scope: !2066)
!2133 = !{!1950, !1909, i64 24}
!2134 = !DILocation(line: 96, column: 17, scope: !2066)
!2135 = !DILocation(line: 96, column: 22, scope: !2066)
!2136 = !DILocation(line: 96, column: 25, scope: !2066)
!2137 = !DILocation(line: 96, column: 35, scope: !2066)
!2138 = !{!2079, !1909, i64 56}
!2139 = !DILocation(line: 97, column: 40, scope: !2066)
!2140 = !DILocation(line: 97, column: 47, scope: !2066)
!2141 = !DILocation(line: 97, column: 50, scope: !2066)
!2142 = !{!1950, !1951, i64 28}
!2143 = !DILocation(line: 97, column: 17, scope: !2066)
!2144 = !DILocation(line: 97, column: 22, scope: !2066)
!2145 = !DILocation(line: 97, column: 25, scope: !2066)
!2146 = !DILocation(line: 97, column: 38, scope: !2066)
!2147 = !{!2079, !1951, i64 60}
!2148 = !DILocation(line: 98, column: 32, scope: !2066)
!2149 = !DILocation(line: 98, column: 39, scope: !2066)
!2150 = !DILocation(line: 98, column: 42, scope: !2066)
!2151 = !DILocation(line: 98, column: 17, scope: !2066)
!2152 = !DILocation(line: 98, column: 22, scope: !2066)
!2153 = !DILocation(line: 98, column: 25, scope: !2066)
!2154 = !DILocation(line: 98, column: 30, scope: !2066)
!2155 = !{!2079, !1909, i64 72}
!2156 = !DILocation(line: 99, column: 17, scope: !2066)
!2157 = !DILocation(line: 99, column: 22, scope: !2066)
!2158 = !DILocation(line: 99, column: 25, scope: !2066)
!2159 = !DILocation(line: 99, column: 34, scope: !2066)
!2160 = !DILocation(line: 99, column: 41, scope: !2066)
!2161 = !DILocation(line: 99, column: 44, scope: !2066)
!2162 = !DILocation(line: 101, column: 27, scope: !2066)
!2163 = !DILocation(line: 101, column: 32, scope: !2066)
!2164 = !DILocation(line: 101, column: 18, scope: !2066)
!2165 = !DILocation(line: 101, column: 24, scope: !2066)
!2166 = !DILocation(line: 102, column: 26, scope: !2066)
!2167 = !DILocation(line: 102, column: 31, scope: !2066)
!2168 = !DILocation(line: 102, column: 34, scope: !2066)
!2169 = !DILocation(line: 102, column: 23, scope: !2066)
!2170 = !DILocation(line: 103, column: 18, scope: !2066)
!2171 = !DILocation(line: 104, column: 13, scope: !2066)
!2172 = !DILocation(line: 88, column: 48, scope: !2059)
!2173 = !DILocation(line: 88, column: 13, scope: !2059)
!2174 = distinct !{!2174, !2064, !2175}
!2175 = !DILocation(line: 104, column: 13, scope: !2056)
!2176 = !DILocation(line: 105, column: 9, scope: !2049)
!2177 = !DILocation(line: 83, column: 46, scope: !2041)
!2178 = !DILocation(line: 83, column: 9, scope: !2041)
!2179 = distinct !{!2179, !2046, !2180}
!2180 = !DILocation(line: 105, column: 9, scope: !2038)
!2181 = !DILocation(line: 107, column: 25, scope: !1918)
!2182 = !DILocation(line: 107, column: 9, scope: !1918)
!2183 = !DILocation(line: 107, column: 13, scope: !1918)
!2184 = !DILocation(line: 107, column: 18, scope: !1918)
!2185 = !DILocation(line: 107, column: 23, scope: !1918)
!2186 = !{!1907, !1881, i64 8}
!2187 = !DILocation(line: 111, column: 11, scope: !1918)
!2188 = !DILocation(line: 112, column: 11, scope: !1918)
!2189 = !DILocation(line: 114, column: 16, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 114, column: 9)
!2191 = !DILocation(line: 114, column: 14, scope: !2190)
!2192 = !DILocation(line: 114, column: 21, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 114, column: 9)
!2194 = !DILocation(line: 114, column: 25, scope: !2193)
!2195 = !DILocation(line: 114, column: 29, scope: !2193)
!2196 = !DILocation(line: 114, column: 38, scope: !2193)
!2197 = !DILocation(line: 114, column: 23, scope: !2193)
!2198 = !DILocation(line: 114, column: 9, scope: !2190)
!2199 = !DILocation(line: 115, column: 18, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 115, column: 17)
!2201 = distinct !DILexicalBlock(scope: !2193, file: !1, line: 114, column: 50)
!2202 = !DILocation(line: 115, column: 25, scope: !2200)
!2203 = !DILocation(line: 115, column: 28, scope: !2200)
!2204 = !DILocation(line: 115, column: 17, scope: !2201)
!2205 = !DILocation(line: 116, column: 17, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 115, column: 36)
!2207 = !DILocation(line: 119, column: 18, scope: !2201)
!2208 = !DILocation(line: 119, column: 25, scope: !2201)
!2209 = !DILocation(line: 119, column: 28, scope: !2201)
!2210 = !DILocation(line: 119, column: 15, scope: !2201)
!2211 = !DILocation(line: 120, column: 18, scope: !2201)
!2212 = !DILocation(line: 120, column: 25, scope: !2201)
!2213 = !DILocation(line: 120, column: 28, scope: !2201)
!2214 = !DILocation(line: 120, column: 37, scope: !2201)
!2215 = !DILocation(line: 120, column: 44, scope: !2201)
!2216 = !DILocation(line: 120, column: 47, scope: !2201)
!2217 = !DILocation(line: 120, column: 35, scope: !2201)
!2218 = !DILocation(line: 120, column: 15, scope: !2201)
!2219 = !DILocation(line: 121, column: 9, scope: !2201)
!2220 = !DILocation(line: 114, column: 46, scope: !2193)
!2221 = !DILocation(line: 114, column: 9, scope: !2193)
!2222 = distinct !{!2222, !2198, !2223}
!2223 = !DILocation(line: 121, column: 9, scope: !2190)
!2224 = !DILocation(line: 123, column: 13, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 123, column: 13)
!2226 = !DILocation(line: 123, column: 15, scope: !2225)
!2227 = !DILocation(line: 123, column: 13, scope: !1918)
!2228 = !DILocation(line: 124, column: 13, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 123, column: 21)
!2230 = !DILocation(line: 127, column: 30, scope: !1918)
!2231 = !DILocation(line: 127, column: 34, scope: !1918)
!2232 = !DILocation(line: 127, column: 18, scope: !1918)
!2233 = !DILocation(line: 127, column: 16, scope: !1918)
!2234 = !DILocation(line: 128, column: 13, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 128, column: 13)
!2236 = !DILocation(line: 128, column: 20, scope: !2235)
!2237 = !DILocation(line: 128, column: 13, scope: !1918)
!2238 = !DILocation(line: 129, column: 13, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 128, column: 29)
!2240 = !DILocation(line: 132, column: 28, scope: !1918)
!2241 = !DILocation(line: 132, column: 32, scope: !1918)
!2242 = !DILocation(line: 132, column: 76, scope: !1918)
!2243 = !DILocation(line: 132, column: 74, scope: !1918)
!2244 = !DILocation(line: 132, column: 16, scope: !1918)
!2245 = !DILocation(line: 132, column: 14, scope: !1918)
!2246 = !DILocation(line: 133, column: 13, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 133, column: 13)
!2248 = !DILocation(line: 133, column: 18, scope: !2247)
!2249 = !DILocation(line: 133, column: 13, scope: !1918)
!2250 = !DILocation(line: 134, column: 13, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 133, column: 27)
!2252 = !DILocation(line: 137, column: 9, scope: !1918)
!2253 = !DILocation(line: 137, column: 16, scope: !1918)
!2254 = !DILocation(line: 137, column: 23, scope: !1918)
!2255 = !DILocation(line: 138, column: 9, scope: !1918)
!2256 = !DILocation(line: 138, column: 17, scope: !1918)
!2257 = !DILocation(line: 138, column: 24, scope: !1918)
!2258 = !DILocation(line: 139, column: 26, scope: !1918)
!2259 = !DILocation(line: 139, column: 9, scope: !1918)
!2260 = !DILocation(line: 139, column: 17, scope: !1918)
!2261 = !DILocation(line: 139, column: 24, scope: !1918)
!2262 = !DILocation(line: 140, column: 29, scope: !1918)
!2263 = !DILocation(line: 140, column: 34, scope: !1918)
!2264 = !DILocation(line: 140, column: 31, scope: !1918)
!2265 = !DILocation(line: 140, column: 9, scope: !1918)
!2266 = !DILocation(line: 140, column: 17, scope: !1918)
!2267 = !DILocation(line: 140, column: 26, scope: !1918)
!2268 = !DILocation(line: 141, column: 32, scope: !1918)
!2269 = !DILocation(line: 141, column: 9, scope: !1918)
!2270 = !DILocation(line: 141, column: 17, scope: !1918)
!2271 = !DILocation(line: 141, column: 30, scope: !1918)
!2272 = !DILocation(line: 142, column: 25, scope: !1918)
!2273 = !DILocation(line: 142, column: 29, scope: !1918)
!2274 = !DILocation(line: 142, column: 9, scope: !1918)
!2275 = !DILocation(line: 142, column: 17, scope: !1918)
!2276 = !DILocation(line: 142, column: 22, scope: !1918)
!2277 = !DILocation(line: 144, column: 11, scope: !1918)
!2278 = !DILocation(line: 145, column: 18, scope: !1918)
!2279 = !DILocation(line: 145, column: 26, scope: !1918)
!2280 = !DILocation(line: 145, column: 15, scope: !1918)
!2281 = !DILocation(line: 147, column: 16, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 147, column: 9)
!2283 = !DILocation(line: 147, column: 14, scope: !2282)
!2284 = !DILocation(line: 147, column: 21, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 147, column: 9)
!2286 = !DILocation(line: 147, column: 25, scope: !2285)
!2287 = !DILocation(line: 147, column: 29, scope: !2285)
!2288 = !DILocation(line: 147, column: 38, scope: !2285)
!2289 = !DILocation(line: 147, column: 23, scope: !2285)
!2290 = !DILocation(line: 147, column: 9, scope: !2282)
!2291 = !DILocation(line: 148, column: 18, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 148, column: 17)
!2293 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 147, column: 50)
!2294 = !DILocation(line: 148, column: 25, scope: !2292)
!2295 = !DILocation(line: 148, column: 28, scope: !2292)
!2296 = !DILocation(line: 148, column: 17, scope: !2293)
!2297 = !DILocation(line: 149, column: 17, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 148, column: 36)
!2299 = !DILocation(line: 152, column: 20, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 152, column: 13)
!2301 = !DILocation(line: 152, column: 18, scope: !2300)
!2302 = !DILocation(line: 152, column: 25, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 152, column: 13)
!2304 = !DILocation(line: 152, column: 29, scope: !2303)
!2305 = !DILocation(line: 152, column: 36, scope: !2303)
!2306 = !DILocation(line: 152, column: 39, scope: !2303)
!2307 = !DILocation(line: 152, column: 27, scope: !2303)
!2308 = !DILocation(line: 152, column: 13, scope: !2300)
!2309 = !DILocation(line: 153, column: 36, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 152, column: 52)
!2311 = !DILocation(line: 153, column: 43, scope: !2310)
!2312 = !DILocation(line: 153, column: 46, scope: !2310)
!2313 = !DILocation(line: 153, column: 52, scope: !2310)
!2314 = !DILocation(line: 153, column: 55, scope: !2310)
!2315 = !DILocation(line: 153, column: 17, scope: !2310)
!2316 = !DILocation(line: 153, column: 22, scope: !2310)
!2317 = !DILocation(line: 153, column: 25, scope: !2310)
!2318 = !DILocation(line: 153, column: 34, scope: !2310)
!2319 = !DILocation(line: 154, column: 35, scope: !2310)
!2320 = !DILocation(line: 154, column: 42, scope: !2310)
!2321 = !DILocation(line: 154, column: 45, scope: !2310)
!2322 = !DILocation(line: 154, column: 51, scope: !2310)
!2323 = !DILocation(line: 154, column: 54, scope: !2310)
!2324 = !DILocation(line: 154, column: 17, scope: !2310)
!2325 = !DILocation(line: 154, column: 22, scope: !2310)
!2326 = !DILocation(line: 154, column: 25, scope: !2310)
!2327 = !DILocation(line: 154, column: 33, scope: !2310)
!2328 = !DILocation(line: 155, column: 17, scope: !2310)
!2329 = !DILocation(line: 155, column: 22, scope: !2310)
!2330 = !DILocation(line: 155, column: 25, scope: !2310)
!2331 = !DILocation(line: 155, column: 32, scope: !2310)
!2332 = !DILocation(line: 155, column: 39, scope: !2310)
!2333 = !DILocation(line: 155, column: 42, scope: !2310)
!2334 = !DILocation(line: 155, column: 48, scope: !2310)
!2335 = !DILocation(line: 155, column: 51, scope: !2310)
!2336 = !DILocation(line: 156, column: 34, scope: !2310)
!2337 = !DILocation(line: 156, column: 41, scope: !2310)
!2338 = !DILocation(line: 156, column: 44, scope: !2310)
!2339 = !DILocation(line: 156, column: 17, scope: !2310)
!2340 = !DILocation(line: 156, column: 22, scope: !2310)
!2341 = !DILocation(line: 156, column: 25, scope: !2310)
!2342 = !DILocation(line: 156, column: 32, scope: !2310)
!2343 = !DILocation(line: 157, column: 44, scope: !2310)
!2344 = !DILocation(line: 157, column: 51, scope: !2310)
!2345 = !DILocation(line: 157, column: 54, scope: !2310)
!2346 = !DILocation(line: 157, column: 17, scope: !2310)
!2347 = !DILocation(line: 157, column: 22, scope: !2310)
!2348 = !DILocation(line: 157, column: 25, scope: !2310)
!2349 = !DILocation(line: 157, column: 42, scope: !2310)
!2350 = !DILocation(line: 158, column: 17, scope: !2310)
!2351 = !DILocation(line: 158, column: 22, scope: !2310)
!2352 = !DILocation(line: 158, column: 25, scope: !2310)
!2353 = !DILocation(line: 158, column: 40, scope: !2310)
!2354 = !DILocation(line: 159, column: 37, scope: !2310)
!2355 = !DILocation(line: 159, column: 44, scope: !2310)
!2356 = !DILocation(line: 159, column: 47, scope: !2310)
!2357 = !DILocation(line: 159, column: 17, scope: !2310)
!2358 = !DILocation(line: 159, column: 22, scope: !2310)
!2359 = !DILocation(line: 159, column: 25, scope: !2310)
!2360 = !DILocation(line: 159, column: 35, scope: !2310)
!2361 = !DILocation(line: 160, column: 37, scope: !2310)
!2362 = !DILocation(line: 160, column: 44, scope: !2310)
!2363 = !DILocation(line: 160, column: 47, scope: !2310)
!2364 = !DILocation(line: 160, column: 17, scope: !2310)
!2365 = !DILocation(line: 160, column: 22, scope: !2310)
!2366 = !DILocation(line: 160, column: 25, scope: !2310)
!2367 = !DILocation(line: 160, column: 35, scope: !2310)
!2368 = !DILocation(line: 161, column: 40, scope: !2310)
!2369 = !DILocation(line: 161, column: 47, scope: !2310)
!2370 = !DILocation(line: 161, column: 50, scope: !2310)
!2371 = !DILocation(line: 161, column: 17, scope: !2310)
!2372 = !DILocation(line: 161, column: 22, scope: !2310)
!2373 = !DILocation(line: 161, column: 25, scope: !2310)
!2374 = !DILocation(line: 161, column: 38, scope: !2310)
!2375 = !DILocation(line: 162, column: 32, scope: !2310)
!2376 = !DILocation(line: 162, column: 39, scope: !2310)
!2377 = !DILocation(line: 162, column: 42, scope: !2310)
!2378 = !DILocation(line: 162, column: 17, scope: !2310)
!2379 = !DILocation(line: 162, column: 22, scope: !2310)
!2380 = !DILocation(line: 162, column: 25, scope: !2310)
!2381 = !DILocation(line: 162, column: 30, scope: !2310)
!2382 = !DILocation(line: 163, column: 17, scope: !2310)
!2383 = !DILocation(line: 163, column: 22, scope: !2310)
!2384 = !DILocation(line: 163, column: 25, scope: !2310)
!2385 = !DILocation(line: 163, column: 34, scope: !2310)
!2386 = !DILocation(line: 163, column: 41, scope: !2310)
!2387 = !DILocation(line: 163, column: 44, scope: !2310)
!2388 = !DILocation(line: 165, column: 27, scope: !2310)
!2389 = !DILocation(line: 165, column: 32, scope: !2310)
!2390 = !DILocation(line: 165, column: 18, scope: !2310)
!2391 = !DILocation(line: 165, column: 24, scope: !2310)
!2392 = !DILocation(line: 166, column: 26, scope: !2310)
!2393 = !DILocation(line: 166, column: 31, scope: !2310)
!2394 = !DILocation(line: 166, column: 34, scope: !2310)
!2395 = !DILocation(line: 166, column: 23, scope: !2310)
!2396 = !DILocation(line: 167, column: 18, scope: !2310)
!2397 = !DILocation(line: 168, column: 13, scope: !2310)
!2398 = !DILocation(line: 152, column: 48, scope: !2303)
!2399 = !DILocation(line: 152, column: 13, scope: !2303)
!2400 = distinct !{!2400, !2308, !2401}
!2401 = !DILocation(line: 168, column: 13, scope: !2300)
!2402 = !DILocation(line: 169, column: 9, scope: !2293)
!2403 = !DILocation(line: 147, column: 46, scope: !2285)
!2404 = !DILocation(line: 147, column: 9, scope: !2285)
!2405 = distinct !{!2405, !2290, !2406}
!2406 = !DILocation(line: 169, column: 9, scope: !2282)
!2407 = !DILocation(line: 171, column: 23, scope: !1918)
!2408 = !DILocation(line: 171, column: 9, scope: !1918)
!2409 = !DILocation(line: 171, column: 16, scope: !1918)
!2410 = !DILocation(line: 171, column: 21, scope: !1918)
!2411 = !{!2015, !1881, i64 28}
!2412 = !DILocation(line: 173, column: 9, scope: !1918)
!2413 = !DILocation(line: 179, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !11, file: !1, line: 179, column: 9)
!2415 = !DILocation(line: 179, column: 13, scope: !2414)
!2416 = !{!1907, !1911, i64 40}
!2417 = !DILocation(line: 179, column: 18, scope: !2414)
!2418 = !DILocation(line: 179, column: 9, scope: !11)
!2419 = !DILocation(line: 180, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 180, column: 9)
!2421 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 179, column: 24)
!2422 = !DILocation(line: 180, column: 9, scope: !2421)
!2423 = !DILocation(line: 183, column: 9, scope: !2421)
!2424 = !DILocation(line: 186, column: 5, scope: !11)
!2425 = !DILocation(line: 188, column: 7, scope: !11)
!2426 = !DILocation(line: 188, column: 14, scope: !11)
!2427 = !DILocation(line: 188, column: 18, scope: !11)
!2428 = !DILocation(line: 189, column: 14, scope: !11)
!2429 = !DILocation(line: 189, column: 18, scope: !11)
!2430 = !DILocation(line: 189, column: 7, scope: !11)
!2431 = !DILocation(line: 189, column: 12, scope: !11)
!2432 = !{!2433, !1911, i64 32}
!2433 = !{!"", !1910, i64 0, !1910, i64 8, !1910, i64 16, !1910, i64 24, !1911, i64 32, !1911, i64 34, !1909, i64 36, !1909, i64 40, !1909, i64 40, !1909, i64 40, !1909, i64 40, !1909, i64 40, !1909, i64 44, !1882, i64 48, !1881, i64 160, !1909, i64 164, !1881, i64 168}
!2434 = !DILocation(line: 191, column: 31, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !11, file: !1, line: 191, column: 9)
!2436 = !DILocation(line: 191, column: 35, scope: !2435)
!2437 = !DILocation(line: 191, column: 9, scope: !2435)
!2438 = !DILocation(line: 191, column: 45, scope: !2435)
!2439 = !DILocation(line: 191, column: 9, scope: !11)
!2440 = !DILocation(line: 192, column: 15, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 192, column: 13)
!2442 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 191, column: 56)
!2443 = !{!2433, !1881, i64 168}
!2444 = !DILocation(line: 192, column: 13, scope: !2441)
!2445 = !DILocation(line: 192, column: 13, scope: !2442)
!2446 = !DILocation(line: 193, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 193, column: 13)
!2448 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 192, column: 20)
!2449 = !DILocation(line: 193, column: 13, scope: !2448)
!2450 = !DILocation(line: 196, column: 9, scope: !2448)
!2451 = !DILocation(line: 198, column: 9, scope: !2442)
!2452 = !DILocation(line: 201, column: 11, scope: !11)
!2453 = !{!2433, !1909, i64 164}
!2454 = !DILocation(line: 201, column: 7, scope: !11)
!2455 = !DILocation(line: 203, column: 25, scope: !11)
!2456 = !DILocation(line: 203, column: 29, scope: !11)
!2457 = !DILocation(line: 203, column: 13, scope: !11)
!2458 = !DILocation(line: 203, column: 11, scope: !11)
!2459 = !DILocation(line: 204, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !11, file: !1, line: 204, column: 9)
!2461 = !DILocation(line: 204, column: 15, scope: !2460)
!2462 = !DILocation(line: 204, column: 9, scope: !11)
!2463 = !DILocation(line: 205, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 204, column: 24)
!2465 = !DILocation(line: 208, column: 24, scope: !11)
!2466 = !DILocation(line: 208, column: 28, scope: !11)
!2467 = !DILocation(line: 208, column: 72, scope: !11)
!2468 = !DILocation(line: 208, column: 70, scope: !11)
!2469 = !DILocation(line: 208, column: 12, scope: !11)
!2470 = !DILocation(line: 208, column: 10, scope: !11)
!2471 = !DILocation(line: 209, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !11, file: !1, line: 209, column: 9)
!2473 = !DILocation(line: 209, column: 14, scope: !2472)
!2474 = !DILocation(line: 209, column: 9, scope: !11)
!2475 = !DILocation(line: 210, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 209, column: 23)
!2477 = !DILocation(line: 213, column: 22, scope: !11)
!2478 = !DILocation(line: 213, column: 24, scope: !11)
!2479 = !DILocation(line: 213, column: 5, scope: !11)
!2480 = !DILocation(line: 213, column: 12, scope: !11)
!2481 = !DILocation(line: 213, column: 19, scope: !11)
!2482 = !DILocation(line: 214, column: 21, scope: !11)
!2483 = !DILocation(line: 214, column: 5, scope: !11)
!2484 = !DILocation(line: 214, column: 12, scope: !11)
!2485 = !DILocation(line: 214, column: 19, scope: !11)
!2486 = !DILocation(line: 215, column: 5, scope: !11)
!2487 = !DILocation(line: 215, column: 12, scope: !11)
!2488 = !DILocation(line: 215, column: 21, scope: !11)
!2489 = !DILocation(line: 216, column: 27, scope: !11)
!2490 = !DILocation(line: 216, column: 5, scope: !11)
!2491 = !DILocation(line: 216, column: 12, scope: !11)
!2492 = !DILocation(line: 216, column: 25, scope: !11)
!2493 = !DILocation(line: 217, column: 20, scope: !11)
!2494 = !DILocation(line: 217, column: 24, scope: !11)
!2495 = !DILocation(line: 217, column: 5, scope: !11)
!2496 = !DILocation(line: 217, column: 12, scope: !11)
!2497 = !DILocation(line: 217, column: 17, scope: !11)
!2498 = !DILocation(line: 219, column: 14, scope: !11)
!2499 = !DILocation(line: 219, column: 21, scope: !11)
!2500 = !DILocation(line: 219, column: 11, scope: !11)
!2501 = !DILocation(line: 221, column: 12, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !11, file: !1, line: 221, column: 5)
!2503 = !DILocation(line: 221, column: 10, scope: !2502)
!2504 = !DILocation(line: 221, column: 17, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 221, column: 5)
!2506 = !DILocation(line: 221, column: 23, scope: !2505)
!2507 = !DILocation(line: 221, column: 19, scope: !2505)
!2508 = !DILocation(line: 221, column: 5, scope: !2502)
!2509 = !DILocation(line: 222, column: 30, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 221, column: 36)
!2511 = !{!2433, !1881, i64 160}
!2512 = !DILocation(line: 222, column: 36, scope: !2510)
!2513 = !DILocation(line: 222, column: 28, scope: !2510)
!2514 = !DILocation(line: 222, column: 39, scope: !2510)
!2515 = !DILocation(line: 222, column: 9, scope: !2510)
!2516 = !DILocation(line: 222, column: 14, scope: !2510)
!2517 = !DILocation(line: 222, column: 17, scope: !2510)
!2518 = !DILocation(line: 222, column: 26, scope: !2510)
!2519 = !DILocation(line: 223, column: 29, scope: !2510)
!2520 = !DILocation(line: 223, column: 35, scope: !2510)
!2521 = !DILocation(line: 223, column: 27, scope: !2510)
!2522 = !DILocation(line: 223, column: 38, scope: !2510)
!2523 = !DILocation(line: 223, column: 9, scope: !2510)
!2524 = !DILocation(line: 223, column: 14, scope: !2510)
!2525 = !DILocation(line: 223, column: 17, scope: !2510)
!2526 = !DILocation(line: 223, column: 25, scope: !2510)
!2527 = !DILocation(line: 224, column: 9, scope: !2510)
!2528 = !DILocation(line: 224, column: 14, scope: !2510)
!2529 = !DILocation(line: 224, column: 17, scope: !2510)
!2530 = !DILocation(line: 224, column: 26, scope: !2510)
!2531 = !DILocation(line: 224, column: 32, scope: !2510)
!2532 = !DILocation(line: 224, column: 24, scope: !2510)
!2533 = !DILocation(line: 224, column: 35, scope: !2510)
!2534 = !DILocation(line: 225, column: 9, scope: !2510)
!2535 = !DILocation(line: 225, column: 14, scope: !2510)
!2536 = !DILocation(line: 225, column: 17, scope: !2510)
!2537 = !DILocation(line: 225, column: 24, scope: !2510)
!2538 = !DILocation(line: 226, column: 9, scope: !2510)
!2539 = !DILocation(line: 226, column: 14, scope: !2510)
!2540 = !DILocation(line: 226, column: 17, scope: !2510)
!2541 = !DILocation(line: 226, column: 34, scope: !2510)
!2542 = !DILocation(line: 227, column: 9, scope: !2510)
!2543 = !DILocation(line: 227, column: 14, scope: !2510)
!2544 = !DILocation(line: 227, column: 17, scope: !2510)
!2545 = !DILocation(line: 227, column: 32, scope: !2510)
!2546 = !DILocation(line: 228, column: 9, scope: !2510)
!2547 = !DILocation(line: 228, column: 14, scope: !2510)
!2548 = !DILocation(line: 228, column: 17, scope: !2510)
!2549 = !DILocation(line: 228, column: 27, scope: !2510)
!2550 = !DILocation(line: 229, column: 9, scope: !2510)
!2551 = !DILocation(line: 229, column: 14, scope: !2510)
!2552 = !DILocation(line: 229, column: 17, scope: !2510)
!2553 = !DILocation(line: 229, column: 27, scope: !2510)
!2554 = !DILocation(line: 230, column: 9, scope: !2510)
!2555 = !DILocation(line: 230, column: 14, scope: !2510)
!2556 = !DILocation(line: 230, column: 17, scope: !2510)
!2557 = !DILocation(line: 230, column: 30, scope: !2510)
!2558 = !DILocation(line: 231, column: 19, scope: !2510)
!2559 = !DILocation(line: 231, column: 24, scope: !2510)
!2560 = !DILocation(line: 231, column: 10, scope: !2510)
!2561 = !DILocation(line: 231, column: 16, scope: !2510)
!2562 = !DILocation(line: 232, column: 18, scope: !2510)
!2563 = !DILocation(line: 232, column: 23, scope: !2510)
!2564 = !DILocation(line: 232, column: 26, scope: !2510)
!2565 = !DILocation(line: 232, column: 15, scope: !2510)
!2566 = !DILocation(line: 233, column: 5, scope: !2510)
!2567 = !DILocation(line: 221, column: 32, scope: !2505)
!2568 = !DILocation(line: 221, column: 5, scope: !2505)
!2569 = distinct !{!2569, !2508, !2570}
!2570 = !DILocation(line: 233, column: 5, scope: !2502)
!2571 = !DILocation(line: 235, column: 21, scope: !11)
!2572 = !DILocation(line: 235, column: 5, scope: !11)
!2573 = !DILocation(line: 235, column: 9, scope: !11)
!2574 = !DILocation(line: 235, column: 14, scope: !11)
!2575 = !DILocation(line: 235, column: 19, scope: !11)
!2576 = !DILocation(line: 239, column: 5, scope: !11)
!2577 = !DILocation(line: 240, column: 1, scope: !11)
!2578 = distinct !DISubprogram(name: "ngx_http_upstream_init_round_robin_peer", scope: !1, file: !1, line: 244, type: !549, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2579)
!2579 = !{!2580, !2581, !2582, !2583}
!2580 = !DILocalVariable(name: "r", arg: 1, scope: !2578, file: !1, line: 244, type: !551)
!2581 = !DILocalVariable(name: "us", arg: 2, scope: !2578, file: !1, line: 245, type: !534)
!2582 = !DILocalVariable(name: "n", scope: !2578, file: !1, line: 247, type: !35)
!2583 = !DILocalVariable(name: "rrp", scope: !2578, file: !1, line: 248, type: !2584)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 32)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_rr_peer_data_t", file: !1840, line: 133, baseType: !2586)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1840, line: 127, size: 160, elements: !2587)
!2587 = !{!2588, !2589, !2590, !2591, !2593}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "config", scope: !2586, file: !1840, line: 128, baseType: !35, size: 32)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "peers", scope: !2586, file: !1840, line: 129, baseType: !1865, size: 32, offset: 32)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2586, file: !1840, line: 130, baseType: !1838, size: 32, offset: 64)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "tried", scope: !2586, file: !1840, line: 131, baseType: !2592, size: 32, offset: 96)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2586, file: !1840, line: 132, baseType: !5, size: 32, offset: 128)
!2594 = !DILocation(line: 244, column: 61, scope: !2578)
!2595 = !DILocation(line: 245, column: 35, scope: !2578)
!2596 = !DILocation(line: 247, column: 5, scope: !2578)
!2597 = !DILocation(line: 247, column: 40, scope: !2578)
!2598 = !DILocation(line: 248, column: 5, scope: !2578)
!2599 = !DILocation(line: 248, column: 40, scope: !2578)
!2600 = !DILocation(line: 250, column: 11, scope: !2578)
!2601 = !DILocation(line: 250, column: 14, scope: !2578)
!2602 = !{!2603, !1881, i64 36}
!2603 = !{!"ngx_http_request_s", !1909, i64 0, !1881, i64 4, !1881, i64 8, !1881, i64 12, !1881, i64 16, !1881, i64 20, !1881, i64 24, !1881, i64 28, !1881, i64 32, !1881, i64 36, !1881, i64 40, !1881, i64 44, !1881, i64 48, !2604, i64 52, !2607, i64 228, !1881, i64 384, !1951, i64 388, !1951, i64 392, !1909, i64 396, !1909, i64 400, !1909, i64 404, !1910, i64 408, !1910, i64 416, !1910, i64 424, !1910, i64 432, !1910, i64 440, !1910, i64 448, !1910, i64 456, !1881, i64 464, !1881, i64 468, !1881, i64 472, !1881, i64 476, !1881, i64 480, !1881, i64 484, !1909, i64 488, !1881, i64 492, !1909, i64 496, !1881, i64 500, !1909, i64 504, !1909, i64 508, !1909, i64 512, !1909, i64 516, !1909, i64 520, !1881, i64 524, !1881, i64 528, !1881, i64 532, !1881, i64 536, !1909, i64 540, !1909, i64 542, !1909, i64 543, !1909, i64 544, !1909, i64 544, !1909, i64 544, !1909, i64 544, !1909, i64 544, !1909, i64 545, !1909, i64 545, !1909, i64 545, !1909, i64 545, !1909, i64 545, !1909, i64 545, !1909, i64 545, !1909, i64 546, !1909, i64 546, !1909, i64 546, !1909, i64 546, !1909, i64 546, !1909, i64 546, !1909, i64 547, !1909, i64 547, !1909, i64 547, !1909, i64 547, !1909, i64 547, !1909, i64 547, !1909, i64 548, !1909, i64 548, !1909, i64 548, !1909, i64 548, !1909, i64 548, !1909, i64 548, !1909, i64 548, !1909, i64 548, !1909, i64 549, !1909, i64 549, !1909, i64 549, !1909, i64 549, !1909, i64 549, !1909, i64 549, !1909, i64 549, !1909, i64 549, !1909, i64 550, !1909, i64 550, !1909, i64 550, !1909, i64 550, !1909, i64 550, !1909, i64 550, !1909, i64 550, !1909, i64 551, !1909, i64 551, !1909, i64 551, !1909, i64 551, !1909, i64 551, !1909, i64 551, !1909, i64 552, !1909, i64 552, !1909, i64 552, !1909, i64 552, !1909, i64 552, !1909, i64 556, !1909, i64 560, !1909, i64 564, !1882, i64 568, !1881, i64 600, !1881, i64 604, !1881, i64 608, !1881, i64 612, !1881, i64 616, !1881, i64 620, !1881, i64 624, !1881, i64 628, !1881, i64 632, !1881, i64 636, !1881, i64 640, !1881, i64 644, !1881, i64 648, !1881, i64 652, !1881, i64 656, !1881, i64 660, !1881, i64 664, !1909, i64 668, !1909, i64 670}
!2604 = !{!"", !2605, i64 0, !1881, i64 28, !1881, i64 32, !1881, i64 36, !1881, i64 40, !1881, i64 44, !1881, i64 48, !1881, i64 52, !1881, i64 56, !1881, i64 60, !1881, i64 64, !1881, i64 68, !1881, i64 72, !1881, i64 76, !1881, i64 80, !1881, i64 84, !1881, i64 88, !1881, i64 92, !1881, i64 96, !1922, i64 100, !1910, i64 120, !1910, i64 128, !1922, i64 136, !1910, i64 156, !1909, i64 164, !1951, i64 168, !1909, i64 172, !1909, i64 172, !1909, i64 172, !1909, i64 172, !1909, i64 172, !1909, i64 172, !1909, i64 172, !1909, i64 173, !1909, i64 173}
!2605 = !{!"", !1881, i64 0, !2606, i64 4, !1909, i64 16, !1909, i64 20, !1881, i64 24}
!2606 = !{!"ngx_list_part_s", !1881, i64 0, !1909, i64 4, !1881, i64 8}
!2607 = !{!"", !2605, i64 0, !1909, i64 28, !1910, i64 32, !1881, i64 40, !1881, i64 44, !1881, i64 48, !1881, i64 52, !1881, i64 56, !1881, i64 60, !1881, i64 64, !1881, i64 68, !1881, i64 72, !1881, i64 76, !1881, i64 80, !1881, i64 84, !1881, i64 88, !1909, i64 92, !1910, i64 96, !1910, i64 104, !1881, i64 112, !1909, i64 116, !1922, i64 120, !1909, i64 140, !1909, i64 144, !1951, i64 148, !1951, i64 152}
!2608 = !DILocation(line: 250, column: 24, scope: !2578)
!2609 = !DILocation(line: 250, column: 29, scope: !2578)
!2610 = !{!2611, !1881, i64 44}
!2611 = !{!"ngx_http_upstream_s", !1881, i64 0, !1881, i64 4, !2612, i64 8, !1881, i64 68, !1881, i64 72, !2613, i64 76, !2615, i64 128, !1881, i64 148, !1881, i64 152, !1881, i64 156, !2616, i64 160, !1881, i64 320, !2617, i64 324, !2617, i64 368, !1909, i64 412, !1881, i64 416, !1881, i64 420, !1881, i64 424, !1881, i64 428, !1881, i64 432, !1881, i64 436, !1881, i64 440, !1881, i64 444, !1881, i64 448, !1881, i64 452, !1881, i64 456, !1881, i64 460, !1881, i64 464, !1881, i64 468, !1909, i64 472, !1881, i64 476, !1910, i64 480, !1910, i64 488, !1910, i64 496, !1881, i64 504, !1909, i64 508, !1909, i64 508, !1909, i64 508, !1909, i64 508, !1909, i64 508, !1909, i64 508, !1909, i64 509, !1909, i64 509, !1909, i64 509, !1909, i64 509, !1909, i64 509}
!2612 = !{!"ngx_peer_connection_s", !1881, i64 0, !1881, i64 4, !1909, i64 8, !1881, i64 12, !1909, i64 16, !1909, i64 20, !1881, i64 24, !1881, i64 28, !1881, i64 32, !1881, i64 36, !1881, i64 40, !1909, i64 44, !1909, i64 48, !1881, i64 52, !1909, i64 56, !1909, i64 56, !1909, i64 56}
!2613 = !{!"ngx_output_chain_ctx_s", !1881, i64 0, !1881, i64 4, !1881, i64 8, !1881, i64 12, !1909, i64 16, !1909, i64 16, !1909, i64 16, !1909, i64 16, !1909, i64 16, !1909, i64 16, !1909, i64 20, !1881, i64 24, !1909, i64 28, !2614, i64 32, !1881, i64 40, !1881, i64 44, !1881, i64 48}
!2614 = !{!"", !1909, i64 0, !1909, i64 4}
!2615 = !{!"", !1881, i64 0, !1881, i64 4, !1881, i64 8, !1881, i64 12, !1909, i64 16}
!2616 = !{!"", !2605, i64 0, !1909, i64 28, !1910, i64 32, !1881, i64 40, !1881, i64 44, !1881, i64 48, !1881, i64 52, !1881, i64 56, !1881, i64 60, !1881, i64 64, !1881, i64 68, !1881, i64 72, !1881, i64 76, !1881, i64 80, !1881, i64 84, !1881, i64 88, !1881, i64 92, !1881, i64 96, !1881, i64 100, !1881, i64 104, !1922, i64 108, !1922, i64 128, !1909, i64 148, !1951, i64 152, !1909, i64 156, !1909, i64 156}
!2617 = !{!"ngx_buf_s", !1881, i64 0, !1881, i64 4, !1909, i64 8, !1909, i64 12, !1881, i64 16, !1881, i64 20, !1881, i64 24, !1881, i64 28, !1881, i64 32, !1909, i64 36, !1909, i64 36, !1909, i64 36, !1909, i64 36, !1909, i64 36, !1909, i64 36, !1909, i64 36, !1909, i64 36, !1909, i64 37, !1909, i64 37, !1909, i64 37, !1909, i64 40}
!2618 = !DILocation(line: 250, column: 9, scope: !2578)
!2619 = !DILocation(line: 252, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 252, column: 9)
!2621 = !DILocation(line: 252, column: 13, scope: !2620)
!2622 = !DILocation(line: 252, column: 9, scope: !2578)
!2623 = !DILocation(line: 253, column: 26, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 252, column: 22)
!2625 = !DILocation(line: 253, column: 29, scope: !2624)
!2626 = !{!2603, !1881, i64 44}
!2627 = !DILocation(line: 253, column: 15, scope: !2624)
!2628 = !DILocation(line: 253, column: 13, scope: !2624)
!2629 = !DILocation(line: 254, column: 13, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !1, line: 254, column: 13)
!2631 = !DILocation(line: 254, column: 17, scope: !2630)
!2632 = !DILocation(line: 254, column: 13, scope: !2624)
!2633 = !DILocation(line: 255, column: 13, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 254, column: 26)
!2635 = !DILocation(line: 258, column: 34, scope: !2624)
!2636 = !DILocation(line: 258, column: 9, scope: !2624)
!2637 = !DILocation(line: 258, column: 12, scope: !2624)
!2638 = !DILocation(line: 258, column: 22, scope: !2624)
!2639 = !DILocation(line: 258, column: 27, scope: !2624)
!2640 = !DILocation(line: 258, column: 32, scope: !2624)
!2641 = !DILocation(line: 259, column: 5, scope: !2624)
!2642 = !DILocation(line: 261, column: 18, scope: !2578)
!2643 = !DILocation(line: 261, column: 22, scope: !2578)
!2644 = !DILocation(line: 261, column: 27, scope: !2578)
!2645 = !DILocation(line: 261, column: 5, scope: !2578)
!2646 = !DILocation(line: 261, column: 10, scope: !2578)
!2647 = !DILocation(line: 261, column: 16, scope: !2578)
!2648 = !{!2649, !1881, i64 4}
!2649 = !{!"", !1909, i64 0, !1881, i64 4, !1881, i64 8, !1881, i64 12, !1909, i64 16}
!2650 = !DILocation(line: 262, column: 5, scope: !2578)
!2651 = !DILocation(line: 262, column: 10, scope: !2578)
!2652 = !DILocation(line: 262, column: 18, scope: !2578)
!2653 = !{!2649, !1881, i64 8}
!2654 = !DILocation(line: 263, column: 5, scope: !2578)
!2655 = !DILocation(line: 263, column: 10, scope: !2578)
!2656 = !DILocation(line: 263, column: 17, scope: !2578)
!2657 = !{!2649, !1909, i64 0}
!2658 = !DILocation(line: 265, column: 9, scope: !2578)
!2659 = !DILocation(line: 265, column: 14, scope: !2578)
!2660 = !DILocation(line: 265, column: 21, scope: !2578)
!2661 = !DILocation(line: 265, column: 7, scope: !2578)
!2662 = !DILocation(line: 267, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 267, column: 9)
!2664 = !DILocation(line: 267, column: 14, scope: !2663)
!2665 = !DILocation(line: 267, column: 21, scope: !2663)
!2666 = !DILocation(line: 267, column: 26, scope: !2663)
!2667 = !DILocation(line: 267, column: 29, scope: !2663)
!2668 = !DILocation(line: 267, column: 34, scope: !2663)
!2669 = !DILocation(line: 267, column: 41, scope: !2663)
!2670 = !DILocation(line: 267, column: 47, scope: !2663)
!2671 = !DILocation(line: 267, column: 56, scope: !2663)
!2672 = !DILocation(line: 267, column: 54, scope: !2663)
!2673 = !DILocation(line: 267, column: 9, scope: !2578)
!2674 = !DILocation(line: 268, column: 13, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 267, column: 59)
!2676 = !DILocation(line: 268, column: 18, scope: !2675)
!2677 = !DILocation(line: 268, column: 25, scope: !2675)
!2678 = !DILocation(line: 268, column: 31, scope: !2675)
!2679 = !DILocation(line: 268, column: 11, scope: !2675)
!2680 = !DILocation(line: 269, column: 5, scope: !2675)
!2681 = !DILocation(line: 271, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 271, column: 9)
!2683 = !DILocation(line: 271, column: 11, scope: !2682)
!2684 = !DILocation(line: 271, column: 9, scope: !2578)
!2685 = !DILocation(line: 272, column: 23, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 271, column: 37)
!2687 = !DILocation(line: 272, column: 28, scope: !2686)
!2688 = !DILocation(line: 272, column: 9, scope: !2686)
!2689 = !DILocation(line: 272, column: 14, scope: !2686)
!2690 = !DILocation(line: 272, column: 20, scope: !2686)
!2691 = !{!2649, !1881, i64 12}
!2692 = !DILocation(line: 273, column: 9, scope: !2686)
!2693 = !DILocation(line: 273, column: 14, scope: !2686)
!2694 = !DILocation(line: 273, column: 19, scope: !2686)
!2695 = !{!2649, !1909, i64 16}
!2696 = !DILocation(line: 275, column: 5, scope: !2686)
!2697 = !DILocation(line: 276, column: 14, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 275, column: 12)
!2699 = !DILocation(line: 276, column: 16, scope: !2698)
!2700 = !DILocation(line: 276, column: 47, scope: !2698)
!2701 = !DILocation(line: 276, column: 11, scope: !2698)
!2702 = !DILocation(line: 278, column: 34, scope: !2698)
!2703 = !DILocation(line: 278, column: 37, scope: !2698)
!2704 = !DILocation(line: 278, column: 43, scope: !2698)
!2705 = !DILocation(line: 278, column: 45, scope: !2698)
!2706 = !DILocation(line: 278, column: 22, scope: !2698)
!2707 = !DILocation(line: 278, column: 9, scope: !2698)
!2708 = !DILocation(line: 278, column: 14, scope: !2698)
!2709 = !DILocation(line: 278, column: 20, scope: !2698)
!2710 = !DILocation(line: 279, column: 13, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 279, column: 13)
!2712 = !DILocation(line: 279, column: 18, scope: !2711)
!2713 = !DILocation(line: 279, column: 24, scope: !2711)
!2714 = !DILocation(line: 279, column: 13, scope: !2698)
!2715 = !DILocation(line: 280, column: 13, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 279, column: 33)
!2717 = !DILocation(line: 284, column: 5, scope: !2578)
!2718 = !DILocation(line: 284, column: 8, scope: !2578)
!2719 = !DILocation(line: 284, column: 18, scope: !2578)
!2720 = !DILocation(line: 284, column: 23, scope: !2578)
!2721 = !DILocation(line: 284, column: 27, scope: !2578)
!2722 = !{!2611, !1881, i64 32}
!2723 = !DILocation(line: 285, column: 5, scope: !2578)
!2724 = !DILocation(line: 285, column: 8, scope: !2578)
!2725 = !DILocation(line: 285, column: 18, scope: !2578)
!2726 = !DILocation(line: 285, column: 23, scope: !2578)
!2727 = !DILocation(line: 285, column: 28, scope: !2578)
!2728 = !{!2611, !1881, i64 36}
!2729 = !DILocation(line: 286, column: 31, scope: !2578)
!2730 = !DILocation(line: 286, column: 5, scope: !2578)
!2731 = !DILocation(line: 286, column: 8, scope: !2578)
!2732 = !DILocation(line: 286, column: 18, scope: !2578)
!2733 = !DILocation(line: 286, column: 23, scope: !2578)
!2734 = !DILocation(line: 286, column: 29, scope: !2578)
!2735 = !{!2611, !1909, i64 24}
!2736 = !DILocation(line: 294, column: 5, scope: !2578)
!2737 = !DILocation(line: 295, column: 1, scope: !2578)
!2738 = distinct !DISubprogram(name: "ngx_http_upstream_get_round_robin_peer", scope: !1, file: !1, line: 417, type: !809, isLocal: false, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2739)
!2739 = !{!2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747}
!2740 = !DILocalVariable(name: "pc", arg: 1, scope: !2738, file: !1, line: 417, type: !811)
!2741 = !DILocalVariable(name: "data", arg: 2, scope: !2738, file: !1, line: 417, type: !4)
!2742 = !DILocalVariable(name: "rrp", scope: !2738, file: !1, line: 419, type: !2584)
!2743 = !DILocalVariable(name: "rc", scope: !2738, file: !1, line: 421, type: !14)
!2744 = !DILocalVariable(name: "i", scope: !2738, file: !1, line: 422, type: !35)
!2745 = !DILocalVariable(name: "n", scope: !2738, file: !1, line: 422, type: !35)
!2746 = !DILocalVariable(name: "peer", scope: !2738, file: !1, line: 423, type: !1838)
!2747 = !DILocalVariable(name: "peers", scope: !2738, file: !1, line: 424, type: !1865)
!2748 = !DILocation(line: 417, column: 63, scope: !2738)
!2749 = !DILocation(line: 417, column: 73, scope: !2738)
!2750 = !DILocation(line: 419, column: 5, scope: !2738)
!2751 = !DILocation(line: 419, column: 40, scope: !2738)
!2752 = !DILocation(line: 419, column: 46, scope: !2738)
!2753 = !DILocation(line: 421, column: 5, scope: !2738)
!2754 = !DILocation(line: 421, column: 36, scope: !2738)
!2755 = !DILocation(line: 422, column: 5, scope: !2738)
!2756 = !DILocation(line: 422, column: 36, scope: !2738)
!2757 = !DILocation(line: 422, column: 39, scope: !2738)
!2758 = !DILocation(line: 423, column: 5, scope: !2738)
!2759 = !DILocation(line: 423, column: 36, scope: !2738)
!2760 = !DILocation(line: 424, column: 5, scope: !2738)
!2761 = !DILocation(line: 424, column: 36, scope: !2738)
!2762 = !DILocation(line: 429, column: 5, scope: !2738)
!2763 = !DILocation(line: 429, column: 9, scope: !2738)
!2764 = !DILocation(line: 429, column: 16, scope: !2738)
!2765 = !DILocation(line: 430, column: 5, scope: !2738)
!2766 = !DILocation(line: 430, column: 9, scope: !2738)
!2767 = !DILocation(line: 430, column: 20, scope: !2738)
!2768 = !{!2612, !1881, i64 0}
!2769 = !DILocation(line: 432, column: 13, scope: !2738)
!2770 = !DILocation(line: 432, column: 18, scope: !2738)
!2771 = !DILocation(line: 432, column: 11, scope: !2738)
!2772 = !DILocation(line: 433, column: 5, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 433, column: 5)
!2774 = !{!2015, !1881, i64 4}
!2775 = !DILocation(line: 433, column: 5, scope: !2738)
!2776 = !DILocation(line: 433, column: 5, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 433, column: 5)
!2778 = !DILocation(line: 435, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 435, column: 9)
!2780 = !DILocation(line: 435, column: 16, scope: !2779)
!2781 = !DILocation(line: 435, column: 9, scope: !2738)
!2782 = !DILocation(line: 436, column: 16, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 435, column: 24)
!2784 = !DILocation(line: 436, column: 23, scope: !2783)
!2785 = !{!2015, !1881, i64 32}
!2786 = !DILocation(line: 436, column: 14, scope: !2783)
!2787 = !DILocation(line: 438, column: 13, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 438, column: 13)
!2789 = !DILocation(line: 438, column: 19, scope: !2788)
!2790 = !DILocation(line: 438, column: 13, scope: !2783)
!2791 = !DILocation(line: 439, column: 13, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 438, column: 25)
!2793 = !DILocation(line: 442, column: 13, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 442, column: 13)
!2795 = !DILocation(line: 442, column: 19, scope: !2794)
!2796 = !DILocation(line: 442, column: 29, scope: !2794)
!2797 = !DILocation(line: 442, column: 32, scope: !2794)
!2798 = !DILocation(line: 442, column: 38, scope: !2794)
!2799 = !{!2079, !1909, i64 36}
!2800 = !DILocation(line: 442, column: 47, scope: !2794)
!2801 = !DILocation(line: 442, column: 53, scope: !2794)
!2802 = !DILocation(line: 442, column: 44, scope: !2794)
!2803 = !DILocation(line: 442, column: 13, scope: !2783)
!2804 = !DILocation(line: 443, column: 13, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 442, column: 64)
!2806 = !DILocation(line: 446, column: 24, scope: !2783)
!2807 = !DILocation(line: 446, column: 9, scope: !2783)
!2808 = !DILocation(line: 446, column: 14, scope: !2783)
!2809 = !DILocation(line: 446, column: 22, scope: !2783)
!2810 = !DILocation(line: 448, column: 5, scope: !2783)
!2811 = !DILocation(line: 452, column: 43, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 448, column: 12)
!2813 = !DILocation(line: 452, column: 16, scope: !2812)
!2814 = !DILocation(line: 452, column: 14, scope: !2812)
!2815 = !DILocation(line: 454, column: 13, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 454, column: 13)
!2817 = !DILocation(line: 454, column: 18, scope: !2816)
!2818 = !DILocation(line: 454, column: 13, scope: !2812)
!2819 = !DILocation(line: 455, column: 13, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 454, column: 27)
!2821 = !DILocation(line: 463, column: 20, scope: !2738)
!2822 = !DILocation(line: 463, column: 26, scope: !2738)
!2823 = !DILocation(line: 463, column: 5, scope: !2738)
!2824 = !DILocation(line: 463, column: 9, scope: !2738)
!2825 = !DILocation(line: 463, column: 18, scope: !2738)
!2826 = !{!2612, !1881, i64 4}
!2827 = !DILocation(line: 464, column: 19, scope: !2738)
!2828 = !DILocation(line: 464, column: 25, scope: !2738)
!2829 = !DILocation(line: 464, column: 5, scope: !2738)
!2830 = !DILocation(line: 464, column: 9, scope: !2738)
!2831 = !DILocation(line: 464, column: 17, scope: !2738)
!2832 = !{!2612, !1909, i64 8}
!2833 = !DILocation(line: 465, column: 17, scope: !2738)
!2834 = !DILocation(line: 465, column: 23, scope: !2738)
!2835 = !DILocation(line: 465, column: 5, scope: !2738)
!2836 = !DILocation(line: 465, column: 9, scope: !2738)
!2837 = !DILocation(line: 465, column: 14, scope: !2738)
!2838 = !{!2612, !1881, i64 12}
!2839 = !DILocation(line: 467, column: 5, scope: !2738)
!2840 = !DILocation(line: 467, column: 11, scope: !2738)
!2841 = !DILocation(line: 467, column: 16, scope: !2738)
!2842 = !DILocation(line: 469, column: 5, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 469, column: 5)
!2844 = !DILocation(line: 469, column: 5, scope: !2738)
!2845 = !DILocation(line: 469, column: 5, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 469, column: 5)
!2847 = !DILocation(line: 471, column: 5, scope: !2738)
!2848 = !DILocation(line: 475, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 475, column: 9)
!2850 = !DILocation(line: 475, column: 16, scope: !2849)
!2851 = !DILocation(line: 475, column: 9, scope: !2738)
!2852 = !DILocation(line: 479, column: 22, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 475, column: 22)
!2854 = !DILocation(line: 479, column: 29, scope: !2853)
!2855 = !DILocation(line: 479, column: 9, scope: !2853)
!2856 = !DILocation(line: 479, column: 14, scope: !2853)
!2857 = !DILocation(line: 479, column: 20, scope: !2853)
!2858 = !DILocation(line: 481, column: 14, scope: !2853)
!2859 = !DILocation(line: 481, column: 19, scope: !2853)
!2860 = !DILocation(line: 481, column: 26, scope: !2853)
!2861 = !DILocation(line: 481, column: 33, scope: !2853)
!2862 = !DILocation(line: 482, column: 17, scope: !2853)
!2863 = !DILocation(line: 481, column: 11, scope: !2853)
!2864 = !DILocation(line: 484, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 484, column: 9)
!2866 = !DILocation(line: 484, column: 14, scope: !2865)
!2867 = !DILocation(line: 484, column: 21, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 484, column: 9)
!2869 = !DILocation(line: 484, column: 25, scope: !2868)
!2870 = !DILocation(line: 484, column: 23, scope: !2868)
!2871 = !DILocation(line: 484, column: 9, scope: !2865)
!2872 = !DILocation(line: 485, column: 13, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 484, column: 33)
!2874 = !DILocation(line: 485, column: 18, scope: !2873)
!2875 = !DILocation(line: 485, column: 24, scope: !2873)
!2876 = !DILocation(line: 485, column: 27, scope: !2873)
!2877 = !DILocation(line: 486, column: 9, scope: !2873)
!2878 = !DILocation(line: 484, column: 29, scope: !2868)
!2879 = !DILocation(line: 484, column: 9, scope: !2868)
!2880 = distinct !{!2880, !2871, !2881}
!2881 = !DILocation(line: 486, column: 9, scope: !2865)
!2882 = !DILocation(line: 488, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 488, column: 9)
!2884 = !DILocation(line: 488, column: 9, scope: !2853)
!2885 = !DILocation(line: 488, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 488, column: 9)
!2887 = !DILocation(line: 490, column: 53, scope: !2853)
!2888 = !DILocation(line: 490, column: 57, scope: !2853)
!2889 = !DILocation(line: 490, column: 14, scope: !2853)
!2890 = !DILocation(line: 490, column: 12, scope: !2853)
!2891 = !DILocation(line: 492, column: 13, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 492, column: 13)
!2893 = !DILocation(line: 492, column: 16, scope: !2892)
!2894 = !DILocation(line: 492, column: 13, scope: !2853)
!2895 = !DILocation(line: 493, column: 20, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 492, column: 29)
!2897 = !DILocation(line: 493, column: 13, scope: !2896)
!2898 = !DILocation(line: 496, column: 9, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 496, column: 9)
!2900 = !DILocation(line: 496, column: 9, scope: !2853)
!2901 = !DILocation(line: 496, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 496, column: 9)
!2903 = !DILocation(line: 497, column: 5, scope: !2853)
!2904 = !DILocation(line: 499, column: 5, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 499, column: 5)
!2906 = !DILocation(line: 499, column: 5, scope: !2738)
!2907 = !DILocation(line: 499, column: 5, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 499, column: 5)
!2909 = !DILocation(line: 501, column: 16, scope: !2738)
!2910 = !DILocation(line: 501, column: 23, scope: !2738)
!2911 = !DILocation(line: 501, column: 5, scope: !2738)
!2912 = !DILocation(line: 501, column: 9, scope: !2738)
!2913 = !DILocation(line: 501, column: 14, scope: !2738)
!2914 = !DILocation(line: 503, column: 5, scope: !2738)
!2915 = !DILocation(line: 504, column: 1, scope: !2738)
!2916 = distinct !DISubprogram(name: "ngx_http_upstream_free_round_robin_peer", scope: !1, file: !1, line: 586, type: !815, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2917)
!2917 = !{!2918, !2919, !2920, !2921, !2922, !2923}
!2918 = !DILocalVariable(name: "pc", arg: 1, scope: !2916, file: !1, line: 586, type: !811)
!2919 = !DILocalVariable(name: "data", arg: 2, scope: !2916, file: !1, line: 586, type: !4)
!2920 = !DILocalVariable(name: "state", arg: 3, scope: !2916, file: !1, line: 587, type: !35)
!2921 = !DILocalVariable(name: "rrp", scope: !2916, file: !1, line: 589, type: !2584)
!2922 = !DILocalVariable(name: "now", scope: !2916, file: !1, line: 591, type: !131)
!2923 = !DILocalVariable(name: "peer", scope: !2916, file: !1, line: 592, type: !1838)
!2924 = !DILocation(line: 586, column: 64, scope: !2916)
!2925 = !DILocation(line: 586, column: 74, scope: !2916)
!2926 = !DILocation(line: 587, column: 16, scope: !2916)
!2927 = !DILocation(line: 589, column: 5, scope: !2916)
!2928 = !DILocation(line: 589, column: 40, scope: !2916)
!2929 = !DILocation(line: 589, column: 46, scope: !2916)
!2930 = !DILocation(line: 591, column: 5, scope: !2916)
!2931 = !DILocation(line: 591, column: 34, scope: !2916)
!2932 = !DILocation(line: 592, column: 5, scope: !2916)
!2933 = !DILocation(line: 592, column: 35, scope: !2916)
!2934 = !DILocation(line: 599, column: 12, scope: !2916)
!2935 = !DILocation(line: 599, column: 17, scope: !2916)
!2936 = !DILocation(line: 599, column: 10, scope: !2916)
!2937 = !DILocation(line: 601, column: 5, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 601, column: 5)
!2939 = !DILocation(line: 601, column: 5, scope: !2916)
!2940 = !DILocation(line: 601, column: 5, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 601, column: 5)
!2942 = !DILocation(line: 602, column: 5, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 602, column: 5)
!2944 = !DILocation(line: 602, column: 5, scope: !2916)
!2945 = !DILocation(line: 602, column: 5, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 602, column: 5)
!2947 = !DILocation(line: 604, column: 9, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 604, column: 9)
!2949 = !DILocation(line: 604, column: 14, scope: !2948)
!2950 = !DILocation(line: 604, column: 21, scope: !2948)
!2951 = !DILocation(line: 604, column: 9, scope: !2916)
!2952 = !DILocation(line: 606, column: 9, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 604, column: 29)
!2954 = !DILocation(line: 606, column: 15, scope: !2953)
!2955 = !DILocation(line: 606, column: 20, scope: !2953)
!2956 = !DILocation(line: 608, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 608, column: 9)
!2958 = !DILocation(line: 608, column: 9, scope: !2953)
!2959 = !DILocation(line: 608, column: 9, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 608, column: 9)
!2961 = !DILocation(line: 609, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 609, column: 9)
!2963 = !DILocation(line: 609, column: 9, scope: !2953)
!2964 = !DILocation(line: 609, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 609, column: 9)
!2966 = !DILocation(line: 611, column: 9, scope: !2953)
!2967 = !DILocation(line: 611, column: 13, scope: !2953)
!2968 = !DILocation(line: 611, column: 19, scope: !2953)
!2969 = !{!2612, !1909, i64 16}
!2970 = !DILocation(line: 612, column: 9, scope: !2953)
!2971 = !DILocation(line: 615, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 615, column: 9)
!2973 = !DILocation(line: 615, column: 15, scope: !2972)
!2974 = !DILocation(line: 615, column: 9, scope: !2916)
!2975 = !DILocation(line: 616, column: 15, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 615, column: 34)
!2977 = !{!2978, !1951, i64 0}
!2978 = !{!"", !1951, i64 0, !1909, i64 4, !1909, i64 8}
!2979 = !DILocation(line: 616, column: 13, scope: !2976)
!2980 = !{!1951, !1951, i64 0}
!2981 = !DILocation(line: 618, column: 9, scope: !2976)
!2982 = !DILocation(line: 618, column: 15, scope: !2976)
!2983 = !DILocation(line: 618, column: 20, scope: !2976)
!2984 = !{!2079, !1909, i64 44}
!2985 = !DILocation(line: 619, column: 26, scope: !2976)
!2986 = !DILocation(line: 619, column: 9, scope: !2976)
!2987 = !DILocation(line: 619, column: 15, scope: !2976)
!2988 = !DILocation(line: 619, column: 24, scope: !2976)
!2989 = !{!2079, !1951, i64 48}
!2990 = !DILocation(line: 620, column: 25, scope: !2976)
!2991 = !DILocation(line: 620, column: 9, scope: !2976)
!2992 = !DILocation(line: 620, column: 15, scope: !2976)
!2993 = !DILocation(line: 620, column: 23, scope: !2976)
!2994 = !{!2079, !1951, i64 52}
!2995 = !DILocation(line: 622, column: 13, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 622, column: 13)
!2997 = !DILocation(line: 622, column: 19, scope: !2996)
!2998 = !DILocation(line: 622, column: 13, scope: !2976)
!2999 = !DILocation(line: 623, column: 39, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 622, column: 30)
!3001 = !DILocation(line: 623, column: 45, scope: !3000)
!3002 = !DILocation(line: 623, column: 54, scope: !3000)
!3003 = !DILocation(line: 623, column: 60, scope: !3000)
!3004 = !DILocation(line: 623, column: 52, scope: !3000)
!3005 = !DILocation(line: 623, column: 13, scope: !3000)
!3006 = !DILocation(line: 623, column: 19, scope: !3000)
!3007 = !DILocation(line: 623, column: 36, scope: !3000)
!3008 = !DILocation(line: 625, column: 17, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 625, column: 17)
!3010 = !DILocation(line: 625, column: 23, scope: !3009)
!3011 = !DILocation(line: 625, column: 32, scope: !3009)
!3012 = !DILocation(line: 625, column: 38, scope: !3009)
!3013 = !DILocation(line: 625, column: 29, scope: !3009)
!3014 = !DILocation(line: 625, column: 17, scope: !3000)
!3015 = !DILocation(line: 626, column: 17, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 626, column: 17)
!3017 = distinct !DILexicalBlock(scope: !3009, file: !1, line: 625, column: 49)
!3018 = !{!2612, !1881, i64 52}
!3019 = !DILocation(line: 626, column: 17, scope: !3017)
!3020 = !DILocation(line: 628, column: 13, scope: !3017)
!3021 = !DILocation(line: 629, column: 9, scope: !3000)
!3022 = !DILocation(line: 635, column: 13, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 635, column: 13)
!3024 = !DILocation(line: 635, column: 19, scope: !3023)
!3025 = !DILocation(line: 635, column: 36, scope: !3023)
!3026 = !DILocation(line: 635, column: 13, scope: !2976)
!3027 = !DILocation(line: 636, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 635, column: 41)
!3029 = !DILocation(line: 636, column: 19, scope: !3028)
!3030 = !DILocation(line: 636, column: 36, scope: !3028)
!3031 = !DILocation(line: 637, column: 9, scope: !3028)
!3032 = !DILocation(line: 639, column: 5, scope: !2976)
!3033 = !DILocation(line: 643, column: 13, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 643, column: 13)
!3035 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 639, column: 12)
!3036 = !DILocation(line: 643, column: 19, scope: !3034)
!3037 = !DILocation(line: 643, column: 30, scope: !3034)
!3038 = !DILocation(line: 643, column: 36, scope: !3034)
!3039 = !DILocation(line: 643, column: 28, scope: !3034)
!3040 = !DILocation(line: 643, column: 13, scope: !3035)
!3041 = !DILocation(line: 644, column: 13, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 643, column: 45)
!3043 = !DILocation(line: 644, column: 19, scope: !3042)
!3044 = !DILocation(line: 644, column: 25, scope: !3042)
!3045 = !DILocation(line: 645, column: 9, scope: !3042)
!3046 = !DILocation(line: 648, column: 5, scope: !2916)
!3047 = !DILocation(line: 648, column: 11, scope: !2916)
!3048 = !DILocation(line: 648, column: 16, scope: !2916)
!3049 = !DILocation(line: 650, column: 5, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 650, column: 5)
!3051 = !DILocation(line: 650, column: 5, scope: !2916)
!3052 = !DILocation(line: 650, column: 5, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 650, column: 5)
!3054 = !DILocation(line: 651, column: 5, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 651, column: 5)
!3056 = !DILocation(line: 651, column: 5, scope: !2916)
!3057 = !DILocation(line: 651, column: 5, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 651, column: 5)
!3059 = !DILocation(line: 653, column: 9, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 653, column: 9)
!3061 = !DILocation(line: 653, column: 13, scope: !3060)
!3062 = !DILocation(line: 653, column: 9, scope: !2916)
!3063 = !DILocation(line: 654, column: 9, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 653, column: 20)
!3065 = !DILocation(line: 654, column: 13, scope: !3064)
!3066 = !DILocation(line: 654, column: 18, scope: !3064)
!3067 = !DILocation(line: 655, column: 5, scope: !3064)
!3068 = !DILocation(line: 656, column: 1, scope: !2916)
!3069 = distinct !DISubprogram(name: "ngx_http_upstream_create_round_robin_peer", scope: !1, file: !1, line: 299, type: !3070, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3072)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!14, !551, !1082}
!3072 = !{!3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084}
!3073 = !DILocalVariable(name: "r", arg: 1, scope: !3069, file: !1, line: 299, type: !551)
!3074 = !DILocalVariable(name: "ur", arg: 2, scope: !3069, file: !1, line: 300, type: !1082)
!3075 = !DILocalVariable(name: "p", scope: !3069, file: !1, line: 302, type: !50)
!3076 = !DILocalVariable(name: "len", scope: !3069, file: !1, line: 303, type: !37)
!3077 = !DILocalVariable(name: "socklen", scope: !3069, file: !1, line: 304, type: !336)
!3078 = !DILocalVariable(name: "i", scope: !3069, file: !1, line: 305, type: !35)
!3079 = !DILocalVariable(name: "n", scope: !3069, file: !1, line: 305, type: !35)
!3080 = !DILocalVariable(name: "sockaddr", scope: !3069, file: !1, line: 306, type: !324)
!3081 = !DILocalVariable(name: "peer", scope: !3069, file: !1, line: 307, type: !1838)
!3082 = !DILocalVariable(name: "peerp", scope: !3069, file: !1, line: 307, type: !1863)
!3083 = !DILocalVariable(name: "peers", scope: !3069, file: !1, line: 308, type: !1865)
!3084 = !DILocalVariable(name: "rrp", scope: !3069, file: !1, line: 309, type: !2584)
!3085 = !DILocation(line: 299, column: 63, scope: !3069)
!3086 = !DILocation(line: 300, column: 35, scope: !3069)
!3087 = !DILocation(line: 302, column: 5, scope: !3069)
!3088 = !DILocation(line: 302, column: 40, scope: !3069)
!3089 = !DILocation(line: 303, column: 5, scope: !3069)
!3090 = !DILocation(line: 303, column: 40, scope: !3069)
!3091 = !DILocation(line: 304, column: 5, scope: !3069)
!3092 = !DILocation(line: 304, column: 40, scope: !3069)
!3093 = !DILocation(line: 305, column: 5, scope: !3069)
!3094 = !DILocation(line: 305, column: 40, scope: !3069)
!3095 = !DILocation(line: 305, column: 43, scope: !3069)
!3096 = !DILocation(line: 306, column: 5, scope: !3069)
!3097 = !DILocation(line: 306, column: 40, scope: !3069)
!3098 = !DILocation(line: 307, column: 5, scope: !3069)
!3099 = !DILocation(line: 307, column: 40, scope: !3069)
!3100 = !DILocation(line: 307, column: 48, scope: !3069)
!3101 = !DILocation(line: 308, column: 5, scope: !3069)
!3102 = !DILocation(line: 308, column: 40, scope: !3069)
!3103 = !DILocation(line: 309, column: 5, scope: !3069)
!3104 = !DILocation(line: 309, column: 40, scope: !3069)
!3105 = !DILocation(line: 311, column: 11, scope: !3069)
!3106 = !DILocation(line: 311, column: 14, scope: !3069)
!3107 = !DILocation(line: 311, column: 24, scope: !3069)
!3108 = !DILocation(line: 311, column: 29, scope: !3069)
!3109 = !DILocation(line: 311, column: 9, scope: !3069)
!3110 = !DILocation(line: 313, column: 9, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 313, column: 9)
!3112 = !DILocation(line: 313, column: 13, scope: !3111)
!3113 = !DILocation(line: 313, column: 9, scope: !3069)
!3114 = !DILocation(line: 314, column: 26, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 313, column: 22)
!3116 = !DILocation(line: 314, column: 29, scope: !3115)
!3117 = !DILocation(line: 314, column: 15, scope: !3115)
!3118 = !DILocation(line: 314, column: 13, scope: !3115)
!3119 = !DILocation(line: 315, column: 13, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3115, file: !1, line: 315, column: 13)
!3121 = !DILocation(line: 315, column: 17, scope: !3120)
!3122 = !DILocation(line: 315, column: 13, scope: !3115)
!3123 = !DILocation(line: 316, column: 13, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 315, column: 26)
!3125 = !DILocation(line: 319, column: 34, scope: !3115)
!3126 = !DILocation(line: 319, column: 9, scope: !3115)
!3127 = !DILocation(line: 319, column: 12, scope: !3115)
!3128 = !DILocation(line: 319, column: 22, scope: !3115)
!3129 = !DILocation(line: 319, column: 27, scope: !3115)
!3130 = !DILocation(line: 319, column: 32, scope: !3115)
!3131 = !DILocation(line: 320, column: 5, scope: !3115)
!3132 = !DILocation(line: 322, column: 25, scope: !3069)
!3133 = !DILocation(line: 322, column: 28, scope: !3069)
!3134 = !DILocation(line: 322, column: 13, scope: !3069)
!3135 = !DILocation(line: 322, column: 11, scope: !3069)
!3136 = !DILocation(line: 323, column: 9, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 323, column: 9)
!3138 = !DILocation(line: 323, column: 15, scope: !3137)
!3139 = !DILocation(line: 323, column: 9, scope: !3069)
!3140 = !DILocation(line: 324, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !1, line: 323, column: 24)
!3142 = !DILocation(line: 327, column: 24, scope: !3069)
!3143 = !DILocation(line: 327, column: 27, scope: !3069)
!3144 = !DILocation(line: 328, column: 35, scope: !3069)
!3145 = !DILocation(line: 328, column: 39, scope: !3069)
!3146 = !{!3147, !1909, i64 16}
!3147 = !{!"", !1910, i64 0, !1911, i64 8, !1909, i64 12, !1909, i64 16, !1881, i64 20, !1881, i64 24, !1909, i64 28, !1910, i64 32, !1881, i64 40}
!3148 = !DILocation(line: 328, column: 33, scope: !3069)
!3149 = !DILocation(line: 327, column: 12, scope: !3069)
!3150 = !DILocation(line: 327, column: 10, scope: !3069)
!3151 = !DILocation(line: 329, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 329, column: 9)
!3153 = !DILocation(line: 329, column: 14, scope: !3152)
!3154 = !DILocation(line: 329, column: 9, scope: !3069)
!3155 = !DILocation(line: 330, column: 9, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !1, line: 329, column: 23)
!3157 = !DILocation(line: 333, column: 22, scope: !3069)
!3158 = !DILocation(line: 333, column: 26, scope: !3069)
!3159 = !DILocation(line: 333, column: 33, scope: !3069)
!3160 = !DILocation(line: 333, column: 5, scope: !3069)
!3161 = !DILocation(line: 333, column: 12, scope: !3069)
!3162 = !DILocation(line: 333, column: 19, scope: !3069)
!3163 = !DILocation(line: 334, column: 21, scope: !3069)
!3164 = !DILocation(line: 334, column: 25, scope: !3069)
!3165 = !DILocation(line: 334, column: 5, scope: !3069)
!3166 = !DILocation(line: 334, column: 12, scope: !3069)
!3167 = !DILocation(line: 334, column: 19, scope: !3069)
!3168 = !DILocation(line: 335, column: 20, scope: !3069)
!3169 = !DILocation(line: 335, column: 24, scope: !3069)
!3170 = !DILocation(line: 335, column: 5, scope: !3069)
!3171 = !DILocation(line: 335, column: 12, scope: !3069)
!3172 = !DILocation(line: 335, column: 17, scope: !3069)
!3173 = !DILocation(line: 337, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 337, column: 9)
!3175 = !DILocation(line: 337, column: 13, scope: !3174)
!3176 = !{!3147, !1881, i64 24}
!3177 = !DILocation(line: 337, column: 9, scope: !3069)
!3178 = !DILocation(line: 338, column: 28, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 337, column: 23)
!3180 = !DILocation(line: 338, column: 32, scope: !3179)
!3181 = !DILocation(line: 338, column: 9, scope: !3179)
!3182 = !DILocation(line: 338, column: 17, scope: !3179)
!3183 = !DILocation(line: 338, column: 26, scope: !3179)
!3184 = !DILocation(line: 339, column: 27, scope: !3179)
!3185 = !DILocation(line: 339, column: 31, scope: !3179)
!3186 = !{!3147, !1909, i64 28}
!3187 = !DILocation(line: 339, column: 9, scope: !3179)
!3188 = !DILocation(line: 339, column: 17, scope: !3179)
!3189 = !DILocation(line: 339, column: 25, scope: !3179)
!3190 = !DILocation(line: 340, column: 9, scope: !3179)
!3191 = !DILocation(line: 340, column: 17, scope: !3179)
!3192 = !DILocation(line: 340, column: 24, scope: !3179)
!3193 = !DILocation(line: 340, column: 28, scope: !3179)
!3194 = !DILocation(line: 340, column: 33, scope: !3179)
!3195 = !{!3147, !1881, i64 36}
!3196 = !DILocation(line: 340, column: 40, scope: !3179)
!3197 = !DILocation(line: 340, column: 44, scope: !3179)
!3198 = !DILocation(line: 340, column: 51, scope: !3179)
!3199 = !DILocation(line: 340, column: 55, scope: !3179)
!3200 = !DILocation(line: 341, column: 9, scope: !3179)
!3201 = !DILocation(line: 341, column: 17, scope: !3179)
!3202 = !DILocation(line: 341, column: 24, scope: !3179)
!3203 = !DILocation(line: 342, column: 9, scope: !3179)
!3204 = !DILocation(line: 342, column: 17, scope: !3179)
!3205 = !DILocation(line: 342, column: 34, scope: !3179)
!3206 = !DILocation(line: 343, column: 9, scope: !3179)
!3207 = !DILocation(line: 343, column: 17, scope: !3179)
!3208 = !DILocation(line: 343, column: 32, scope: !3179)
!3209 = !DILocation(line: 344, column: 9, scope: !3179)
!3210 = !DILocation(line: 344, column: 17, scope: !3179)
!3211 = !DILocation(line: 344, column: 27, scope: !3179)
!3212 = !DILocation(line: 345, column: 9, scope: !3179)
!3213 = !DILocation(line: 345, column: 17, scope: !3179)
!3214 = !DILocation(line: 345, column: 27, scope: !3179)
!3215 = !DILocation(line: 346, column: 9, scope: !3179)
!3216 = !DILocation(line: 346, column: 17, scope: !3179)
!3217 = !DILocation(line: 346, column: 30, scope: !3179)
!3218 = !DILocation(line: 347, column: 23, scope: !3179)
!3219 = !DILocation(line: 347, column: 9, scope: !3179)
!3220 = !DILocation(line: 347, column: 16, scope: !3179)
!3221 = !DILocation(line: 347, column: 21, scope: !3179)
!3222 = !DILocation(line: 349, column: 5, scope: !3179)
!3223 = !DILocation(line: 350, column: 18, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 349, column: 12)
!3225 = !DILocation(line: 350, column: 25, scope: !3224)
!3226 = !DILocation(line: 350, column: 15, scope: !3224)
!3227 = !DILocation(line: 352, column: 16, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !1, line: 352, column: 9)
!3229 = !DILocation(line: 352, column: 14, scope: !3228)
!3230 = !DILocation(line: 352, column: 21, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 352, column: 9)
!3232 = !DILocation(line: 352, column: 25, scope: !3231)
!3233 = !DILocation(line: 352, column: 29, scope: !3231)
!3234 = !DILocation(line: 352, column: 23, scope: !3231)
!3235 = !DILocation(line: 352, column: 9, scope: !3228)
!3236 = !DILocation(line: 354, column: 23, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 352, column: 42)
!3238 = !DILocation(line: 354, column: 27, scope: !3237)
!3239 = !{!3147, !1881, i64 20}
!3240 = !DILocation(line: 354, column: 33, scope: !3237)
!3241 = !DILocation(line: 354, column: 36, scope: !3237)
!3242 = !{!3243, !1909, i64 4}
!3243 = !{!"", !1881, i64 0, !1909, i64 4, !1910, i64 8, !1911, i64 16, !1911, i64 18}
!3244 = !DILocation(line: 354, column: 21, scope: !3237)
!3245 = !DILocation(line: 356, column: 35, scope: !3237)
!3246 = !DILocation(line: 356, column: 38, scope: !3237)
!3247 = !DILocation(line: 356, column: 44, scope: !3237)
!3248 = !DILocation(line: 356, column: 24, scope: !3237)
!3249 = !DILocation(line: 356, column: 22, scope: !3237)
!3250 = !DILocation(line: 357, column: 17, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 357, column: 17)
!3252 = !DILocation(line: 357, column: 26, scope: !3251)
!3253 = !DILocation(line: 357, column: 17, scope: !3237)
!3254 = !DILocation(line: 358, column: 17, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 357, column: 35)
!3256 = !DILocation(line: 361, column: 13, scope: !3237)
!3257 = !{!3243, !1881, i64 0}
!3258 = !DILocation(line: 362, column: 31, scope: !3237)
!3259 = !DILocation(line: 362, column: 41, scope: !3237)
!3260 = !DILocation(line: 362, column: 45, scope: !3237)
!3261 = !{!3147, !1911, i64 8}
!3262 = !DILocation(line: 362, column: 13, scope: !3237)
!3263 = !DILocation(line: 364, column: 29, scope: !3237)
!3264 = !DILocation(line: 364, column: 32, scope: !3237)
!3265 = !DILocation(line: 364, column: 17, scope: !3237)
!3266 = !DILocation(line: 364, column: 15, scope: !3237)
!3267 = !DILocation(line: 365, column: 17, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 365, column: 17)
!3269 = !DILocation(line: 365, column: 19, scope: !3268)
!3270 = !DILocation(line: 365, column: 17, scope: !3237)
!3271 = !DILocation(line: 366, column: 17, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 365, column: 28)
!3273 = !DILocation(line: 369, column: 33, scope: !3237)
!3274 = !DILocation(line: 369, column: 43, scope: !3237)
!3275 = !DILocation(line: 369, column: 52, scope: !3237)
!3276 = !DILocation(line: 369, column: 19, scope: !3237)
!3277 = !DILocation(line: 369, column: 17, scope: !3237)
!3278 = !DILocation(line: 371, column: 32, scope: !3237)
!3279 = !DILocation(line: 371, column: 13, scope: !3237)
!3280 = !DILocation(line: 371, column: 18, scope: !3237)
!3281 = !DILocation(line: 371, column: 21, scope: !3237)
!3282 = !DILocation(line: 371, column: 30, scope: !3237)
!3283 = !DILocation(line: 372, column: 31, scope: !3237)
!3284 = !DILocation(line: 372, column: 13, scope: !3237)
!3285 = !DILocation(line: 372, column: 18, scope: !3237)
!3286 = !DILocation(line: 372, column: 21, scope: !3237)
!3287 = !DILocation(line: 372, column: 29, scope: !3237)
!3288 = !DILocation(line: 373, column: 32, scope: !3237)
!3289 = !DILocation(line: 373, column: 13, scope: !3237)
!3290 = !DILocation(line: 373, column: 18, scope: !3237)
!3291 = !DILocation(line: 373, column: 21, scope: !3237)
!3292 = !DILocation(line: 373, column: 26, scope: !3237)
!3293 = !DILocation(line: 373, column: 30, scope: !3237)
!3294 = !{!2079, !1909, i64 8}
!3295 = !DILocation(line: 374, column: 33, scope: !3237)
!3296 = !DILocation(line: 374, column: 13, scope: !3237)
!3297 = !DILocation(line: 374, column: 18, scope: !3237)
!3298 = !DILocation(line: 374, column: 21, scope: !3237)
!3299 = !DILocation(line: 374, column: 26, scope: !3237)
!3300 = !DILocation(line: 374, column: 31, scope: !3237)
!3301 = !{!2079, !1881, i64 12}
!3302 = !DILocation(line: 375, column: 13, scope: !3237)
!3303 = !DILocation(line: 375, column: 18, scope: !3237)
!3304 = !DILocation(line: 375, column: 21, scope: !3237)
!3305 = !DILocation(line: 375, column: 28, scope: !3237)
!3306 = !DILocation(line: 376, column: 13, scope: !3237)
!3307 = !DILocation(line: 376, column: 18, scope: !3237)
!3308 = !DILocation(line: 376, column: 21, scope: !3237)
!3309 = !DILocation(line: 376, column: 38, scope: !3237)
!3310 = !DILocation(line: 377, column: 13, scope: !3237)
!3311 = !DILocation(line: 377, column: 18, scope: !3237)
!3312 = !DILocation(line: 377, column: 21, scope: !3237)
!3313 = !DILocation(line: 377, column: 36, scope: !3237)
!3314 = !DILocation(line: 378, column: 13, scope: !3237)
!3315 = !DILocation(line: 378, column: 18, scope: !3237)
!3316 = !DILocation(line: 378, column: 21, scope: !3237)
!3317 = !DILocation(line: 378, column: 31, scope: !3237)
!3318 = !DILocation(line: 379, column: 13, scope: !3237)
!3319 = !DILocation(line: 379, column: 18, scope: !3237)
!3320 = !DILocation(line: 379, column: 21, scope: !3237)
!3321 = !DILocation(line: 379, column: 31, scope: !3237)
!3322 = !DILocation(line: 380, column: 13, scope: !3237)
!3323 = !DILocation(line: 380, column: 18, scope: !3237)
!3324 = !DILocation(line: 380, column: 21, scope: !3237)
!3325 = !DILocation(line: 380, column: 34, scope: !3237)
!3326 = !DILocation(line: 381, column: 23, scope: !3237)
!3327 = !DILocation(line: 381, column: 28, scope: !3237)
!3328 = !DILocation(line: 381, column: 14, scope: !3237)
!3329 = !DILocation(line: 381, column: 20, scope: !3237)
!3330 = !DILocation(line: 382, column: 22, scope: !3237)
!3331 = !DILocation(line: 382, column: 27, scope: !3237)
!3332 = !DILocation(line: 382, column: 30, scope: !3237)
!3333 = !DILocation(line: 382, column: 19, scope: !3237)
!3334 = !DILocation(line: 383, column: 9, scope: !3237)
!3335 = !DILocation(line: 352, column: 38, scope: !3231)
!3336 = !DILocation(line: 352, column: 9, scope: !3231)
!3337 = distinct !{!3337, !3235, !3338}
!3338 = !DILocation(line: 383, column: 9, scope: !3228)
!3339 = !DILocation(line: 386, column: 18, scope: !3069)
!3340 = !DILocation(line: 386, column: 5, scope: !3069)
!3341 = !DILocation(line: 386, column: 10, scope: !3069)
!3342 = !DILocation(line: 386, column: 16, scope: !3069)
!3343 = !DILocation(line: 387, column: 5, scope: !3069)
!3344 = !DILocation(line: 387, column: 10, scope: !3069)
!3345 = !DILocation(line: 387, column: 18, scope: !3069)
!3346 = !DILocation(line: 388, column: 5, scope: !3069)
!3347 = !DILocation(line: 388, column: 10, scope: !3069)
!3348 = !DILocation(line: 388, column: 17, scope: !3069)
!3349 = !DILocation(line: 390, column: 9, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 390, column: 9)
!3351 = !DILocation(line: 390, column: 14, scope: !3350)
!3352 = !DILocation(line: 390, column: 21, scope: !3350)
!3353 = !DILocation(line: 390, column: 28, scope: !3350)
!3354 = !DILocation(line: 390, column: 9, scope: !3069)
!3355 = !DILocation(line: 391, column: 23, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !1, line: 390, column: 54)
!3357 = !DILocation(line: 391, column: 28, scope: !3356)
!3358 = !DILocation(line: 391, column: 9, scope: !3356)
!3359 = !DILocation(line: 391, column: 14, scope: !3356)
!3360 = !DILocation(line: 391, column: 20, scope: !3356)
!3361 = !DILocation(line: 392, column: 9, scope: !3356)
!3362 = !DILocation(line: 392, column: 14, scope: !3356)
!3363 = !DILocation(line: 392, column: 19, scope: !3356)
!3364 = !DILocation(line: 394, column: 5, scope: !3356)
!3365 = !DILocation(line: 395, column: 14, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3350, file: !1, line: 394, column: 12)
!3367 = !DILocation(line: 395, column: 19, scope: !3366)
!3368 = !DILocation(line: 395, column: 26, scope: !3366)
!3369 = !DILocation(line: 395, column: 33, scope: !3366)
!3370 = !DILocation(line: 396, column: 17, scope: !3366)
!3371 = !DILocation(line: 395, column: 11, scope: !3366)
!3372 = !DILocation(line: 398, column: 34, scope: !3366)
!3373 = !DILocation(line: 398, column: 37, scope: !3366)
!3374 = !DILocation(line: 398, column: 43, scope: !3366)
!3375 = !DILocation(line: 398, column: 45, scope: !3366)
!3376 = !DILocation(line: 398, column: 22, scope: !3366)
!3377 = !DILocation(line: 398, column: 9, scope: !3366)
!3378 = !DILocation(line: 398, column: 14, scope: !3366)
!3379 = !DILocation(line: 398, column: 20, scope: !3366)
!3380 = !DILocation(line: 399, column: 13, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 399, column: 13)
!3382 = !DILocation(line: 399, column: 18, scope: !3381)
!3383 = !DILocation(line: 399, column: 24, scope: !3381)
!3384 = !DILocation(line: 399, column: 13, scope: !3366)
!3385 = !DILocation(line: 400, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3381, file: !1, line: 399, column: 33)
!3387 = !DILocation(line: 404, column: 5, scope: !3069)
!3388 = !DILocation(line: 404, column: 8, scope: !3069)
!3389 = !DILocation(line: 404, column: 18, scope: !3069)
!3390 = !DILocation(line: 404, column: 23, scope: !3069)
!3391 = !DILocation(line: 404, column: 27, scope: !3069)
!3392 = !DILocation(line: 405, column: 5, scope: !3069)
!3393 = !DILocation(line: 405, column: 8, scope: !3069)
!3394 = !DILocation(line: 405, column: 18, scope: !3069)
!3395 = !DILocation(line: 405, column: 23, scope: !3069)
!3396 = !DILocation(line: 405, column: 28, scope: !3069)
!3397 = !DILocation(line: 406, column: 31, scope: !3069)
!3398 = !DILocation(line: 406, column: 5, scope: !3069)
!3399 = !DILocation(line: 406, column: 8, scope: !3069)
!3400 = !DILocation(line: 406, column: 18, scope: !3069)
!3401 = !DILocation(line: 406, column: 23, scope: !3069)
!3402 = !DILocation(line: 406, column: 29, scope: !3069)
!3403 = !DILocation(line: 412, column: 5, scope: !3069)
!3404 = !DILocation(line: 413, column: 1, scope: !3069)
!3405 = distinct !DISubprogram(name: "ngx_http_upstream_get_peer", scope: !1, file: !1, line: 508, type: !3406, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3408)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!1838, !2584}
!3408 = !{!3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417}
!3409 = !DILocalVariable(name: "rrp", arg: 1, scope: !3405, file: !1, line: 508, type: !2584)
!3410 = !DILocalVariable(name: "now", scope: !3405, file: !1, line: 510, type: !131)
!3411 = !DILocalVariable(name: "m", scope: !3405, file: !1, line: 511, type: !5)
!3412 = !DILocalVariable(name: "total", scope: !3405, file: !1, line: 512, type: !14)
!3413 = !DILocalVariable(name: "i", scope: !3405, file: !1, line: 513, type: !35)
!3414 = !DILocalVariable(name: "n", scope: !3405, file: !1, line: 513, type: !35)
!3415 = !DILocalVariable(name: "p", scope: !3405, file: !1, line: 513, type: !35)
!3416 = !DILocalVariable(name: "peer", scope: !3405, file: !1, line: 514, type: !1838)
!3417 = !DILocalVariable(name: "best", scope: !3405, file: !1, line: 514, type: !1838)
!3418 = !DILocation(line: 508, column: 62, scope: !3405)
!3419 = !DILocation(line: 510, column: 5, scope: !3405)
!3420 = !DILocation(line: 510, column: 35, scope: !3405)
!3421 = !DILocation(line: 511, column: 5, scope: !3405)
!3422 = !DILocation(line: 511, column: 35, scope: !3405)
!3423 = !DILocation(line: 512, column: 5, scope: !3405)
!3424 = !DILocation(line: 512, column: 35, scope: !3405)
!3425 = !DILocation(line: 513, column: 5, scope: !3405)
!3426 = !DILocation(line: 513, column: 35, scope: !3405)
!3427 = !DILocation(line: 513, column: 38, scope: !3405)
!3428 = !DILocation(line: 513, column: 41, scope: !3405)
!3429 = !DILocation(line: 514, column: 5, scope: !3405)
!3430 = !DILocation(line: 514, column: 35, scope: !3405)
!3431 = !DILocation(line: 514, column: 42, scope: !3405)
!3432 = !DILocation(line: 516, column: 11, scope: !3405)
!3433 = !DILocation(line: 516, column: 9, scope: !3405)
!3434 = !DILocation(line: 518, column: 10, scope: !3405)
!3435 = !DILocation(line: 519, column: 11, scope: !3405)
!3436 = !DILocation(line: 522, column: 7, scope: !3405)
!3437 = !DILocation(line: 525, column: 17, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3405, file: !1, line: 525, column: 5)
!3439 = !DILocation(line: 525, column: 22, scope: !3438)
!3440 = !DILocation(line: 525, column: 29, scope: !3438)
!3441 = !DILocation(line: 525, column: 15, scope: !3438)
!3442 = !DILocation(line: 525, column: 37, scope: !3438)
!3443 = !DILocation(line: 525, column: 10, scope: !3438)
!3444 = !DILocation(line: 526, column: 10, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 525, column: 5)
!3446 = !DILocation(line: 525, column: 5, scope: !3438)
!3447 = !DILocation(line: 529, column: 13, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3445, file: !1, line: 528, column: 5)
!3449 = !DILocation(line: 529, column: 15, scope: !3448)
!3450 = !DILocation(line: 529, column: 11, scope: !3448)
!3451 = !DILocation(line: 530, column: 30, scope: !3448)
!3452 = !DILocation(line: 530, column: 32, scope: !3448)
!3453 = !DILocation(line: 530, column: 27, scope: !3448)
!3454 = !DILocation(line: 530, column: 11, scope: !3448)
!3455 = !DILocation(line: 532, column: 13, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 532, column: 13)
!3457 = !DILocation(line: 532, column: 18, scope: !3456)
!3458 = !DILocation(line: 532, column: 24, scope: !3456)
!3459 = !DILocation(line: 532, column: 29, scope: !3456)
!3460 = !DILocation(line: 532, column: 27, scope: !3456)
!3461 = !DILocation(line: 532, column: 13, scope: !3448)
!3462 = !DILocation(line: 533, column: 13, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 532, column: 32)
!3464 = !DILocation(line: 536, column: 13, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 536, column: 13)
!3466 = !DILocation(line: 536, column: 19, scope: !3465)
!3467 = !DILocation(line: 536, column: 13, scope: !3448)
!3468 = !DILocation(line: 537, column: 13, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !1, line: 536, column: 25)
!3470 = !DILocation(line: 540, column: 13, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 540, column: 13)
!3472 = !DILocation(line: 540, column: 19, scope: !3471)
!3473 = !DILocation(line: 541, column: 13, scope: !3471)
!3474 = !DILocation(line: 541, column: 16, scope: !3471)
!3475 = !DILocation(line: 541, column: 22, scope: !3471)
!3476 = !DILocation(line: 541, column: 31, scope: !3471)
!3477 = !DILocation(line: 541, column: 37, scope: !3471)
!3478 = !DILocation(line: 541, column: 28, scope: !3471)
!3479 = !DILocation(line: 542, column: 13, scope: !3471)
!3480 = !DILocation(line: 542, column: 16, scope: !3471)
!3481 = !DILocation(line: 542, column: 22, scope: !3471)
!3482 = !DILocation(line: 542, column: 28, scope: !3471)
!3483 = !DILocation(line: 542, column: 20, scope: !3471)
!3484 = !DILocation(line: 542, column: 39, scope: !3471)
!3485 = !DILocation(line: 542, column: 45, scope: !3471)
!3486 = !DILocation(line: 542, column: 36, scope: !3471)
!3487 = !DILocation(line: 540, column: 13, scope: !3448)
!3488 = !DILocation(line: 544, column: 13, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 543, column: 9)
!3490 = !DILocation(line: 547, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 547, column: 13)
!3492 = !DILocation(line: 547, column: 19, scope: !3491)
!3493 = !DILocation(line: 547, column: 29, scope: !3491)
!3494 = !DILocation(line: 547, column: 32, scope: !3491)
!3495 = !DILocation(line: 547, column: 38, scope: !3491)
!3496 = !DILocation(line: 547, column: 47, scope: !3491)
!3497 = !DILocation(line: 547, column: 53, scope: !3491)
!3498 = !DILocation(line: 547, column: 44, scope: !3491)
!3499 = !DILocation(line: 547, column: 13, scope: !3448)
!3500 = !DILocation(line: 548, column: 13, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 547, column: 64)
!3502 = !DILocation(line: 551, column: 33, scope: !3448)
!3503 = !DILocation(line: 551, column: 39, scope: !3448)
!3504 = !DILocation(line: 551, column: 9, scope: !3448)
!3505 = !DILocation(line: 551, column: 15, scope: !3448)
!3506 = !DILocation(line: 551, column: 30, scope: !3448)
!3507 = !DILocation(line: 552, column: 18, scope: !3448)
!3508 = !DILocation(line: 552, column: 24, scope: !3448)
!3509 = !DILocation(line: 552, column: 15, scope: !3448)
!3510 = !DILocation(line: 554, column: 13, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 554, column: 13)
!3512 = !DILocation(line: 554, column: 19, scope: !3511)
!3513 = !DILocation(line: 554, column: 38, scope: !3511)
!3514 = !DILocation(line: 554, column: 44, scope: !3511)
!3515 = !DILocation(line: 554, column: 36, scope: !3511)
!3516 = !DILocation(line: 554, column: 13, scope: !3448)
!3517 = !DILocation(line: 555, column: 13, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3511, file: !1, line: 554, column: 52)
!3519 = !DILocation(line: 555, column: 19, scope: !3518)
!3520 = !DILocation(line: 555, column: 35, scope: !3518)
!3521 = !DILocation(line: 556, column: 9, scope: !3518)
!3522 = !DILocation(line: 558, column: 13, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 558, column: 13)
!3524 = !DILocation(line: 558, column: 18, scope: !3523)
!3525 = !DILocation(line: 558, column: 26, scope: !3523)
!3526 = !DILocation(line: 558, column: 29, scope: !3523)
!3527 = !DILocation(line: 558, column: 35, scope: !3523)
!3528 = !DILocation(line: 558, column: 52, scope: !3523)
!3529 = !DILocation(line: 558, column: 58, scope: !3523)
!3530 = !DILocation(line: 558, column: 50, scope: !3523)
!3531 = !DILocation(line: 558, column: 13, scope: !3448)
!3532 = !DILocation(line: 559, column: 20, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 558, column: 74)
!3534 = !DILocation(line: 559, column: 18, scope: !3533)
!3535 = !DILocation(line: 560, column: 17, scope: !3533)
!3536 = !DILocation(line: 560, column: 15, scope: !3533)
!3537 = !DILocation(line: 561, column: 9, scope: !3533)
!3538 = !DILocation(line: 562, column: 5, scope: !3448)
!3539 = !DILocation(line: 527, column: 17, scope: !3445)
!3540 = !DILocation(line: 527, column: 23, scope: !3445)
!3541 = !{!2079, !1881, i64 80}
!3542 = !DILocation(line: 527, column: 15, scope: !3445)
!3543 = !DILocation(line: 527, column: 30, scope: !3445)
!3544 = !DILocation(line: 525, column: 5, scope: !3445)
!3545 = distinct !{!3545, !3446, !3546}
!3546 = !DILocation(line: 562, column: 5, scope: !3438)
!3547 = !DILocation(line: 564, column: 9, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3405, file: !1, line: 564, column: 9)
!3549 = !DILocation(line: 564, column: 14, scope: !3548)
!3550 = !DILocation(line: 564, column: 9, scope: !3405)
!3551 = !DILocation(line: 565, column: 9, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !1, line: 564, column: 23)
!3553 = !DILocation(line: 568, column: 20, scope: !3405)
!3554 = !DILocation(line: 568, column: 5, scope: !3405)
!3555 = !DILocation(line: 568, column: 10, scope: !3405)
!3556 = !DILocation(line: 568, column: 18, scope: !3405)
!3557 = !DILocation(line: 570, column: 9, scope: !3405)
!3558 = !DILocation(line: 570, column: 11, scope: !3405)
!3559 = !DILocation(line: 570, column: 7, scope: !3405)
!3560 = !DILocation(line: 571, column: 26, scope: !3405)
!3561 = !DILocation(line: 571, column: 28, scope: !3405)
!3562 = !DILocation(line: 571, column: 23, scope: !3405)
!3563 = !DILocation(line: 571, column: 7, scope: !3405)
!3564 = !DILocation(line: 573, column: 22, scope: !3405)
!3565 = !DILocation(line: 573, column: 5, scope: !3405)
!3566 = !DILocation(line: 573, column: 10, scope: !3405)
!3567 = !DILocation(line: 573, column: 16, scope: !3405)
!3568 = !DILocation(line: 573, column: 19, scope: !3405)
!3569 = !DILocation(line: 575, column: 29, scope: !3405)
!3570 = !DILocation(line: 575, column: 5, scope: !3405)
!3571 = !DILocation(line: 575, column: 11, scope: !3405)
!3572 = !DILocation(line: 575, column: 26, scope: !3405)
!3573 = !DILocation(line: 577, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3405, file: !1, line: 577, column: 9)
!3575 = !DILocation(line: 577, column: 15, scope: !3574)
!3576 = !DILocation(line: 577, column: 21, scope: !3574)
!3577 = !DILocation(line: 577, column: 13, scope: !3574)
!3578 = !DILocation(line: 577, column: 31, scope: !3574)
!3579 = !DILocation(line: 577, column: 37, scope: !3574)
!3580 = !DILocation(line: 577, column: 29, scope: !3574)
!3581 = !DILocation(line: 577, column: 9, scope: !3405)
!3582 = !DILocation(line: 578, column: 25, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 577, column: 51)
!3584 = !DILocation(line: 578, column: 9, scope: !3583)
!3585 = !DILocation(line: 578, column: 15, scope: !3583)
!3586 = !DILocation(line: 578, column: 23, scope: !3583)
!3587 = !DILocation(line: 579, column: 5, scope: !3583)
!3588 = !DILocation(line: 581, column: 12, scope: !3405)
!3589 = !DILocation(line: 581, column: 5, scope: !3405)
!3590 = !DILocation(line: 582, column: 1, scope: !3405)
