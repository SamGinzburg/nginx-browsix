; ModuleID = 'src/http/modules/ngx_http_range_filter_module.c'
source_filename = "src/http/modules/ngx_http_range_filter_module.c"
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
%struct.ngx_http_range_filter_ctx_t = type { i32, %struct.ngx_str_t, %struct.ngx_array_t }
%struct.ngx_http_range_t = type { i32, i32, %struct.ngx_str_t }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_range_header_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_range_header_filter_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_range_header_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_range_header_filter_module_ctx to i8*), %struct.ngx_command_s* null, i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !22
@ngx_http_range_body_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_range_body_filter_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !1778
@ngx_http_range_body_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_range_body_filter_module_ctx to i8*), %struct.ngx_command_s* null, i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !533
@ngx_http_top_header_filter = external global i32 (%struct.ngx_http_request_s*)*, align 4
@ngx_http_next_header_filter = internal global i32 (%struct.ngx_http_request_s*)* null, align 4, !dbg !535
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"bytes=\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Accept-Ranges\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bytes %O-%O/%O\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"\0D\0A--%0muA\0D\0AContent-Type: %V; charset=%V\0D\0AContent-Range: bytes \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"\0D\0A--%0muA\0D\0AContent-Type: %V\0D\0AContent-Range: bytes \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\0D\0A--%0muA\0D\0AContent-Range: bytes \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"multipart/byteranges; boundary=%0muA\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%O-%O/%O\0D\0A\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"bytes */%O\00", align 1
@ngx_http_top_body_filter = external global i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, align 4
@ngx_http_next_body_filter = internal global i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)* null, align 4, !dbg !1803
@.str.12 = private unnamed_addr constant [28 x i8] c"range in overlapped buffers\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_range_header_filter_init(%struct.ngx_conf_s* %cf) #0 !dbg !1812 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1814, metadata !1819), !dbg !1820
  %0 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1821, !tbaa !1815
  store i32 (%struct.ngx_http_request_s*)* %0, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1822, !tbaa !1815
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_range_header_filter, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1823, !tbaa !1815
  ret i32 0, !dbg !1824
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
define internal i32 @ngx_http_range_header_filter(%struct.ngx_http_request_s* %r) #0 !dbg !1825 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %if_range_time = alloca i32, align 4
  %if_range = alloca %struct.ngx_str_t*, align 4
  %etag = alloca %struct.ngx_str_t*, align 4
  %ranges = alloca i32, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %ctx = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1827, metadata !1819), !dbg !1841
  %0 = bitcast i32* %if_range_time to i8*, !dbg !1842
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %if_range_time, metadata !1828, metadata !1819), !dbg !1843
  %1 = bitcast %struct.ngx_str_t** %if_range to i8*, !dbg !1844
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %if_range, metadata !1829, metadata !1819), !dbg !1845
  %2 = bitcast %struct.ngx_str_t** %etag to i8*, !dbg !1844
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %etag, metadata !1830, metadata !1819), !dbg !1846
  %3 = bitcast i32* %ranges to i8*, !dbg !1847
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %ranges, metadata !1831, metadata !1819), !dbg !1848
  %4 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !1849
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !1832, metadata !1819), !dbg !1850
  %5 = bitcast %struct.ngx_http_range_filter_ctx_t** %ctx to i8*, !dbg !1851
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx, metadata !1833, metadata !1819), !dbg !1852
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1853, !tbaa !1815
  %http_version = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 20, !dbg !1855
  %7 = load i32, i32* %http_version, align 4, !dbg !1855, !tbaa !1856
  %cmp = icmp ult i32 %7, 1000, !dbg !1866
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1867

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1868, !tbaa !1815
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 14, !dbg !1869
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !1870
  %9 = load i32, i32* %status, align 4, !dbg !1870, !tbaa !1871
  %cmp1 = icmp ne i32 %9, 200, !dbg !1872
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1873

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1874, !tbaa !1815
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1875, !tbaa !1815
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 29, !dbg !1876
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !1876, !tbaa !1877
  %cmp3 = icmp ne %struct.ngx_http_request_s* %10, %12, !dbg !1878
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !1879

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1880, !tbaa !1815
  %subrequest_ranges = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 47, !dbg !1881
  %14 = bitcast i104* %subrequest_ranges to i128*, !dbg !1881
  %bf.load = load i128, i128* %14, align 4, !dbg !1881
  %bf.lshr = lshr i128 %bf.load, 94, !dbg !1881
  %bf.clear = and i128 %bf.lshr, 1, !dbg !1881
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !1881
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1880
  br i1 %tobool, label %lor.lhs.false4, label %if.then, !dbg !1882

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1883, !tbaa !1815
  %headers_out5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 14, !dbg !1884
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out5, i32 0, i32 22, !dbg !1885
  %16 = load i32, i32* %content_length_n, align 4, !dbg !1885, !tbaa !1886
  %cmp6 = icmp eq i32 %16, -1, !dbg !1887
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !1888

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1889, !tbaa !1815
  %allow_ranges = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 47, !dbg !1890
  %18 = bitcast i104* %allow_ranges to i128*, !dbg !1890
  %bf.load8 = load i128, i128* %18, align 4, !dbg !1890
  %bf.lshr9 = lshr i128 %bf.load8, 93, !dbg !1890
  %bf.clear10 = and i128 %bf.lshr9, 1, !dbg !1890
  %bf.cast11 = trunc i128 %bf.clear10 to i32, !dbg !1890
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !1889
  br i1 %tobool12, label %if.end, label %if.then, !dbg !1891

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %entry
  %19 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1892, !tbaa !1815
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1894, !tbaa !1815
  %call = call i32 %19(%struct.ngx_http_request_s* %20), !dbg !1892
  store i32 %call, i32* %retval, align 4, !dbg !1895
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1895

if.end:                                           ; preds = %lor.lhs.false7
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1896, !tbaa !1815
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 5, !dbg !1896
  %22 = load i8**, i8*** %loc_conf, align 4, !dbg !1896, !tbaa !1897
  %23 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1896, !tbaa !1898
  %arrayidx = getelementptr inbounds i8*, i8** %22, i32 %23, !dbg !1896
  %24 = load i8*, i8** %arrayidx, align 4, !dbg !1896, !tbaa !1815
  %25 = bitcast i8* %24 to %struct.ngx_http_core_loc_conf_s*, !dbg !1896
  store %struct.ngx_http_core_loc_conf_s* %25, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !1900, !tbaa !1815
  %26 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !1901, !tbaa !1815
  %max_ranges = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %26, i32 0, i32 38, !dbg !1903
  %27 = load i32, i32* %max_ranges, align 4, !dbg !1903, !tbaa !1904
  %cmp13 = icmp eq i32 %27, 0, !dbg !1907
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1908

if.then14:                                        ; preds = %if.end
  %28 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1909, !tbaa !1815
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1911, !tbaa !1815
  %call15 = call i32 %28(%struct.ngx_http_request_s* %29), !dbg !1909
  store i32 %call15, i32* %retval, align 4, !dbg !1912
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1912

if.end16:                                         ; preds = %if.end
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1913, !tbaa !1815
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 13, !dbg !1915
  %range = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 12, !dbg !1916
  %31 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %range, align 4, !dbg !1916, !tbaa !1917
  %cmp17 = icmp eq %struct.ngx_table_elt_t* %31, null, !dbg !1918
  br i1 %cmp17, label %if.then28, label %lor.lhs.false18, !dbg !1919

lor.lhs.false18:                                  ; preds = %if.end16
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1920, !tbaa !1815
  %headers_in19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 13, !dbg !1921
  %range20 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in19, i32 0, i32 12, !dbg !1922
  %33 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %range20, align 4, !dbg !1922, !tbaa !1917
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %33, i32 0, i32 2, !dbg !1923
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !1924
  %34 = load i32, i32* %len, align 4, !dbg !1924, !tbaa !1925
  %cmp21 = icmp ult i32 %34, 7, !dbg !1927
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22, !dbg !1928

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1929, !tbaa !1815
  %headers_in23 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 13, !dbg !1930
  %range24 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in23, i32 0, i32 12, !dbg !1931
  %36 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %range24, align 4, !dbg !1931, !tbaa !1917
  %value25 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %36, i32 0, i32 2, !dbg !1932
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value25, i32 0, i32 1, !dbg !1933
  %37 = load i8*, i8** %data, align 4, !dbg !1933, !tbaa !1934
  %call26 = call i32 @ngx_strncasecmp(i8* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 6), !dbg !1935
  %cmp27 = icmp ne i32 %call26, 0, !dbg !1936
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1937

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %if.end16
  br label %next_filter, !dbg !1938

if.end29:                                         ; preds = %lor.lhs.false22
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1940, !tbaa !1815
  %headers_in30 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 13, !dbg !1942
  %if_range31 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in30, i32 0, i32 13, !dbg !1943
  %39 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_range31, align 4, !dbg !1943, !tbaa !1944
  %tobool32 = icmp ne %struct.ngx_table_elt_t* %39, null, !dbg !1940
  br i1 %tobool32, label %if.then33, label %if.end83, !dbg !1945

if.then33:                                        ; preds = %if.end29
  %40 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1946, !tbaa !1815
  %headers_in34 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %40, i32 0, i32 13, !dbg !1948
  %if_range35 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in34, i32 0, i32 13, !dbg !1949
  %41 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_range35, align 4, !dbg !1949, !tbaa !1944
  %value36 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %41, i32 0, i32 2, !dbg !1950
  store %struct.ngx_str_t* %value36, %struct.ngx_str_t** %if_range, align 4, !dbg !1951, !tbaa !1815
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %if_range, align 4, !dbg !1952, !tbaa !1815
  %len37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 0, i32 0, !dbg !1954
  %43 = load i32, i32* %len37, align 4, !dbg !1954, !tbaa !1955
  %cmp38 = icmp uge i32 %43, 2, !dbg !1956
  br i1 %cmp38, label %land.lhs.true39, label %if.end68, !dbg !1957

land.lhs.true39:                                  ; preds = %if.then33
  %44 = load %struct.ngx_str_t*, %struct.ngx_str_t** %if_range, align 4, !dbg !1958, !tbaa !1815
  %data40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %44, i32 0, i32 1, !dbg !1959
  %45 = load i8*, i8** %data40, align 4, !dbg !1959, !tbaa !1960
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %if_range, align 4, !dbg !1961, !tbaa !1815
  %len41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %46, i32 0, i32 0, !dbg !1962
  %47 = load i32, i32* %len41, align 4, !dbg !1962, !tbaa !1955
  %sub = sub i32 %47, 1, !dbg !1963
  %arrayidx42 = getelementptr inbounds i8, i8* %45, i32 %sub, !dbg !1958
  %48 = load i8, i8* %arrayidx42, align 1, !dbg !1958, !tbaa !1964
  %conv = zext i8 %48 to i32, !dbg !1958
  %cmp43 = icmp eq i32 %conv, 34, !dbg !1965
  br i1 %cmp43, label %if.then45, label %if.end68, !dbg !1966

if.then45:                                        ; preds = %land.lhs.true39
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1967, !tbaa !1815
  %headers_out46 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 14, !dbg !1970
  %etag47 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out46, i32 0, i32 14, !dbg !1971
  %50 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag47, align 4, !dbg !1971, !tbaa !1972
  %cmp48 = icmp eq %struct.ngx_table_elt_t* %50, null, !dbg !1973
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1974

if.then50:                                        ; preds = %if.then45
  br label %next_filter, !dbg !1975

if.end51:                                         ; preds = %if.then45
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1977, !tbaa !1815
  %headers_out52 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 14, !dbg !1978
  %etag53 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out52, i32 0, i32 14, !dbg !1979
  %52 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag53, align 4, !dbg !1979, !tbaa !1972
  %value54 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %52, i32 0, i32 2, !dbg !1980
  store %struct.ngx_str_t* %value54, %struct.ngx_str_t** %etag, align 4, !dbg !1981, !tbaa !1815
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %if_range, align 4, !dbg !1982, !tbaa !1815
  %len55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 0, i32 0, !dbg !1984
  %54 = load i32, i32* %len55, align 4, !dbg !1984, !tbaa !1955
  %55 = load %struct.ngx_str_t*, %struct.ngx_str_t** %etag, align 4, !dbg !1985, !tbaa !1815
  %len56 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %55, i32 0, i32 0, !dbg !1986
  %56 = load i32, i32* %len56, align 4, !dbg !1986, !tbaa !1955
  %cmp57 = icmp ne i32 %54, %56, !dbg !1987
  br i1 %cmp57, label %if.then66, label %lor.lhs.false59, !dbg !1988

lor.lhs.false59:                                  ; preds = %if.end51
  %57 = load %struct.ngx_str_t*, %struct.ngx_str_t** %if_range, align 4, !dbg !1989, !tbaa !1815
  %data60 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %57, i32 0, i32 1, !dbg !1989
  %58 = load i8*, i8** %data60, align 4, !dbg !1989, !tbaa !1960
  %59 = load %struct.ngx_str_t*, %struct.ngx_str_t** %etag, align 4, !dbg !1989, !tbaa !1815
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %59, i32 0, i32 1, !dbg !1989
  %60 = load i8*, i8** %data61, align 4, !dbg !1989, !tbaa !1960
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %etag, align 4, !dbg !1989, !tbaa !1815
  %len62 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 0, i32 0, !dbg !1989
  %62 = load i32, i32* %len62, align 4, !dbg !1989, !tbaa !1955
  %call63 = call i32 @strncmp(i8* %58, i8* %60, i32 %62), !dbg !1989
  %cmp64 = icmp ne i32 %call63, 0, !dbg !1990
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !1991

if.then66:                                        ; preds = %lor.lhs.false59, %if.end51
  br label %next_filter, !dbg !1992

if.end67:                                         ; preds = %lor.lhs.false59
  br label %parse, !dbg !1994

if.end68:                                         ; preds = %land.lhs.true39, %if.then33
  %63 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1995, !tbaa !1815
  %headers_out69 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %63, i32 0, i32 14, !dbg !1997
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out69, i32 0, i32 25, !dbg !1998
  %64 = load i32, i32* %last_modified_time, align 4, !dbg !1998, !tbaa !1999
  %cmp70 = icmp eq i32 %64, -1, !dbg !2000
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2001

if.then72:                                        ; preds = %if.end68
  br label %next_filter, !dbg !2002

if.end73:                                         ; preds = %if.end68
  %65 = load %struct.ngx_str_t*, %struct.ngx_str_t** %if_range, align 4, !dbg !2004, !tbaa !1815
  %data74 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %65, i32 0, i32 1, !dbg !2005
  %66 = load i8*, i8** %data74, align 4, !dbg !2005, !tbaa !1960
  %67 = load %struct.ngx_str_t*, %struct.ngx_str_t** %if_range, align 4, !dbg !2006, !tbaa !1815
  %len75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %67, i32 0, i32 0, !dbg !2007
  %68 = load i32, i32* %len75, align 4, !dbg !2007, !tbaa !1955
  %call76 = call i32 @ngx_parse_http_time(i8* %66, i32 %68), !dbg !2008
  store i32 %call76, i32* %if_range_time, align 4, !dbg !2009, !tbaa !2010
  %69 = load i32, i32* %if_range_time, align 4, !dbg !2011, !tbaa !2010
  %70 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2013, !tbaa !1815
  %headers_out77 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %70, i32 0, i32 14, !dbg !2014
  %last_modified_time78 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out77, i32 0, i32 25, !dbg !2015
  %71 = load i32, i32* %last_modified_time78, align 4, !dbg !2015, !tbaa !1999
  %cmp79 = icmp ne i32 %69, %71, !dbg !2016
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2017

if.then81:                                        ; preds = %if.end73
  br label %next_filter, !dbg !2018

if.end82:                                         ; preds = %if.end73
  br label %if.end83, !dbg !2020

if.end83:                                         ; preds = %if.end82, %if.end29
  br label %parse, !dbg !1943

parse:                                            ; preds = %if.end83, %if.end67
  %72 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2021, !tbaa !1815
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %72, i32 0, i32 11, !dbg !2022
  %73 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2022, !tbaa !2023
  %call84 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %73, i32 32), !dbg !2024
  %74 = bitcast i8* %call84 to %struct.ngx_http_range_filter_ctx_t*, !dbg !2024
  store %struct.ngx_http_range_filter_ctx_t* %74, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2025, !tbaa !1815
  %75 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2026, !tbaa !1815
  %cmp85 = icmp eq %struct.ngx_http_range_filter_ctx_t* %75, null, !dbg !2028
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2029

if.then87:                                        ; preds = %parse
  store i32 -1, i32* %retval, align 4, !dbg !2030
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2030

if.end88:                                         ; preds = %parse
  %76 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2032, !tbaa !1815
  %headers_out89 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %76, i32 0, i32 14, !dbg !2033
  %content_offset = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out89, i32 0, i32 23, !dbg !2034
  %77 = load i32, i32* %content_offset, align 4, !dbg !2034, !tbaa !2035
  %78 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2036, !tbaa !1815
  %offset = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %78, i32 0, i32 0, !dbg !2037
  store i32 %77, i32* %offset, align 4, !dbg !2038, !tbaa !2039
  %79 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2041, !tbaa !1815
  %single_range = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %79, i32 0, i32 47, !dbg !2042
  %80 = bitcast i104* %single_range to i128*, !dbg !2042
  %bf.load90 = load i128, i128* %80, align 4, !dbg !2042
  %bf.lshr91 = lshr i128 %bf.load90, 95, !dbg !2042
  %bf.clear92 = and i128 %bf.lshr91, 1, !dbg !2042
  %bf.cast93 = trunc i128 %bf.clear92 to i32, !dbg !2042
  %tobool94 = icmp ne i32 %bf.cast93, 0, !dbg !2041
  br i1 %tobool94, label %cond.true, label %cond.false, !dbg !2041

cond.true:                                        ; preds = %if.end88
  br label %cond.end, !dbg !2041

cond.false:                                       ; preds = %if.end88
  %81 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2043, !tbaa !1815
  %max_ranges95 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %81, i32 0, i32 38, !dbg !2044
  %82 = load i32, i32* %max_ranges95, align 4, !dbg !2044, !tbaa !1904
  br label %cond.end, !dbg !2041

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %82, %cond.false ], !dbg !2041
  store i32 %cond, i32* %ranges, align 4, !dbg !2045, !tbaa !2046
  %83 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2047, !tbaa !1815
  %84 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2048, !tbaa !1815
  %85 = load i32, i32* %ranges, align 4, !dbg !2049, !tbaa !2046
  %call96 = call i32 @ngx_http_range_parse(%struct.ngx_http_request_s* %83, %struct.ngx_http_range_filter_ctx_t* %84, i32 %85), !dbg !2050
  switch i32 %call96, label %sw.default [
    i32 0, label %sw.bb
    i32 416, label %sw.bb110
    i32 -1, label %sw.bb112
  ], !dbg !2051

sw.bb:                                            ; preds = %cond.end
  %86 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2052, !tbaa !1815
  %87 = bitcast %struct.ngx_http_range_filter_ctx_t* %86 to i8*, !dbg !2052
  %88 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2052, !tbaa !1815
  %ctx97 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %88, i32 0, i32 2, !dbg !2052
  %89 = load i8**, i8*** %ctx97, align 4, !dbg !2052, !tbaa !2054
  %90 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_range_body_filter_module, i32 0, i32 0), align 4, !dbg !2052, !tbaa !1898
  %arrayidx98 = getelementptr inbounds i8*, i8** %89, i32 %90, !dbg !2052
  store i8* %87, i8** %arrayidx98, align 4, !dbg !2052, !tbaa !1815
  %91 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2055, !tbaa !1815
  %headers_out99 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %91, i32 0, i32 14, !dbg !2056
  %status100 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out99, i32 0, i32 1, !dbg !2057
  store i32 206, i32* %status100, align 4, !dbg !2058, !tbaa !1871
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2059, !tbaa !1815
  %headers_out101 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 14, !dbg !2060
  %status_line = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out101, i32 0, i32 2, !dbg !2061
  %len102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %status_line, i32 0, i32 0, !dbg !2062
  store i32 0, i32* %len102, align 4, !dbg !2063, !tbaa !2064
  %93 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2065, !tbaa !1815
  %ranges103 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %93, i32 0, i32 2, !dbg !2067
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges103, i32 0, i32 1, !dbg !2068
  %94 = load i32, i32* %nelts, align 4, !dbg !2068, !tbaa !2069
  %cmp104 = icmp eq i32 %94, 1, !dbg !2070
  br i1 %cmp104, label %if.then106, label %if.end108, !dbg !2071

if.then106:                                       ; preds = %sw.bb
  %95 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2072, !tbaa !1815
  %96 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2074, !tbaa !1815
  %call107 = call i32 @ngx_http_range_singlepart_header(%struct.ngx_http_request_s* %95, %struct.ngx_http_range_filter_ctx_t* %96), !dbg !2075
  store i32 %call107, i32* %retval, align 4, !dbg !2076
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2076

if.end108:                                        ; preds = %sw.bb
  %97 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2077, !tbaa !1815
  %98 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !2078, !tbaa !1815
  %call109 = call i32 @ngx_http_range_multipart_header(%struct.ngx_http_request_s* %97, %struct.ngx_http_range_filter_ctx_t* %98), !dbg !2079
  store i32 %call109, i32* %retval, align 4, !dbg !2080
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2080

sw.bb110:                                         ; preds = %cond.end
  %99 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2081, !tbaa !1815
  %call111 = call i32 @ngx_http_range_not_satisfiable(%struct.ngx_http_request_s* %99), !dbg !2082
  store i32 %call111, i32* %retval, align 4, !dbg !2083
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2083

sw.bb112:                                         ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !2084
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2084

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog, !dbg !2085

sw.epilog:                                        ; preds = %sw.default
  br label %next_filter, !dbg !2086

next_filter:                                      ; preds = %sw.epilog, %if.then81, %if.then72, %if.then66, %if.then50, %if.then28
  %100 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2087, !tbaa !1815
  %headers_out113 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %100, i32 0, i32 14, !dbg !2088
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out113, i32 0, i32 0, !dbg !2089
  %call114 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2090
  %101 = bitcast i8* %call114 to %struct.ngx_table_elt_t*, !dbg !2090
  %102 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2091, !tbaa !1815
  %headers_out115 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %102, i32 0, i32 14, !dbg !2092
  %accept_ranges = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out115, i32 0, i32 11, !dbg !2093
  store %struct.ngx_table_elt_t* %101, %struct.ngx_table_elt_t** %accept_ranges, align 4, !dbg !2094, !tbaa !2095
  %103 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2096, !tbaa !1815
  %headers_out116 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %103, i32 0, i32 14, !dbg !2098
  %accept_ranges117 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out116, i32 0, i32 11, !dbg !2099
  %104 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges117, align 4, !dbg !2099, !tbaa !2095
  %cmp118 = icmp eq %struct.ngx_table_elt_t* %104, null, !dbg !2100
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !2101

if.then120:                                       ; preds = %next_filter
  store i32 -1, i32* %retval, align 4, !dbg !2102
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2102

if.end121:                                        ; preds = %next_filter
  %105 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2104, !tbaa !1815
  %headers_out122 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %105, i32 0, i32 14, !dbg !2105
  %accept_ranges123 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out122, i32 0, i32 11, !dbg !2106
  %106 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges123, align 4, !dbg !2106, !tbaa !2095
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %106, i32 0, i32 0, !dbg !2107
  store i32 1, i32* %hash, align 4, !dbg !2108, !tbaa !2109
  %107 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2110, !tbaa !1815
  %headers_out124 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %107, i32 0, i32 14, !dbg !2110
  %accept_ranges125 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out124, i32 0, i32 11, !dbg !2110
  %108 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges125, align 4, !dbg !2110, !tbaa !2095
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %108, i32 0, i32 1, !dbg !2110
  %len126 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2110
  store i32 13, i32* %len126, align 4, !dbg !2110, !tbaa !1955
  %109 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2110, !tbaa !1815
  %headers_out127 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %109, i32 0, i32 14, !dbg !2110
  %accept_ranges128 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out127, i32 0, i32 11, !dbg !2110
  %110 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges128, align 4, !dbg !2110, !tbaa !2095
  %key129 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %110, i32 0, i32 1, !dbg !2110
  %data130 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key129, i32 0, i32 1, !dbg !2110
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %data130, align 4, !dbg !2110, !tbaa !1960
  %111 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2111, !tbaa !1815
  %headers_out131 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %111, i32 0, i32 14, !dbg !2111
  %accept_ranges132 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out131, i32 0, i32 11, !dbg !2111
  %112 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges132, align 4, !dbg !2111, !tbaa !2095
  %value133 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %112, i32 0, i32 2, !dbg !2111
  %len134 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value133, i32 0, i32 0, !dbg !2111
  store i32 5, i32* %len134, align 4, !dbg !2111, !tbaa !1955
  %113 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2111, !tbaa !1815
  %headers_out135 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %113, i32 0, i32 14, !dbg !2111
  %accept_ranges136 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out135, i32 0, i32 11, !dbg !2111
  %114 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges136, align 4, !dbg !2111, !tbaa !2095
  %value137 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %114, i32 0, i32 2, !dbg !2111
  %data138 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value137, i32 0, i32 1, !dbg !2111
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8** %data138, align 4, !dbg !2111, !tbaa !1960
  %115 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2112, !tbaa !1815
  %116 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2113, !tbaa !1815
  %call139 = call i32 %115(%struct.ngx_http_request_s* %116), !dbg !2112
  store i32 %call139, i32* %retval, align 4, !dbg !2114
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2114

cleanup:                                          ; preds = %if.end121, %if.then120, %sw.bb112, %sw.bb110, %if.end108, %if.then106, %if.then87, %if.then14, %if.then
  %117 = bitcast %struct.ngx_http_range_filter_ctx_t** %ctx to i8*, !dbg !2115
  call void @llvm.lifetime.end(i64 4, i8* %117) #5, !dbg !2115
  %118 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2115
  call void @llvm.lifetime.end(i64 4, i8* %118) #5, !dbg !2115
  %119 = bitcast i32* %ranges to i8*, !dbg !2115
  call void @llvm.lifetime.end(i64 4, i8* %119) #5, !dbg !2115
  %120 = bitcast %struct.ngx_str_t** %etag to i8*, !dbg !2115
  call void @llvm.lifetime.end(i64 4, i8* %120) #5, !dbg !2115
  %121 = bitcast %struct.ngx_str_t** %if_range to i8*, !dbg !2115
  call void @llvm.lifetime.end(i64 4, i8* %121) #5, !dbg !2115
  %122 = bitcast i32* %if_range_time to i8*, !dbg !2115
  call void @llvm.lifetime.end(i64 4, i8* %122) #5, !dbg !2115
  %123 = load i32, i32* %retval, align 4, !dbg !2115
  ret i32 %123, !dbg !2115
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare i32 @ngx_parse_http_time(i8*, i32) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_range_parse(%struct.ngx_http_request_s* %r, %struct.ngx_http_range_filter_ctx_t* %ctx, i32 %ranges) #0 !dbg !2116 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %ranges.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %size = alloca i32, align 4
  %content_length = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cutlim = alloca i32, align 4
  %suffix = alloca i32, align 4
  %range = alloca %struct.ngx_http_range_t*, align 4
  %mctx = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2120, metadata !1819), !dbg !2140
  store %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx.addr, metadata !2121, metadata !1819), !dbg !2141
  store i32 %ranges, i32* %ranges.addr, align 4, !tbaa !2046
  call void @llvm.dbg.declare(metadata i32* %ranges.addr, metadata !2122, metadata !1819), !dbg !2142
  %0 = bitcast i8** %p to i8*, !dbg !2143
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2143
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2123, metadata !1819), !dbg !2144
  %1 = bitcast i32* %start to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2124, metadata !1819), !dbg !2146
  %2 = bitcast i32* %end to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2125, metadata !1819), !dbg !2147
  %3 = bitcast i32* %size to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2126, metadata !1819), !dbg !2148
  %4 = bitcast i32* %content_length to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %content_length, metadata !2127, metadata !1819), !dbg !2149
  %5 = bitcast i32* %cutoff to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !2128, metadata !1819), !dbg !2150
  %6 = bitcast i32* %cutlim to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %cutlim, metadata !2129, metadata !1819), !dbg !2151
  %7 = bitcast i32* %suffix to i8*, !dbg !2152
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %suffix, metadata !2130, metadata !1819), !dbg !2153
  %8 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !2154
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2154
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_t** %range, metadata !2131, metadata !1819), !dbg !2155
  %9 = bitcast %struct.ngx_http_range_filter_ctx_t** %mctx to i8*, !dbg !2156
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2156
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %mctx, metadata !2139, metadata !1819), !dbg !2157
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2158, !tbaa !1815
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2160, !tbaa !1815
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 29, !dbg !2161
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2161, !tbaa !1877
  %cmp = icmp ne %struct.ngx_http_request_s* %10, %12, !dbg !2162
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2163

if.then:                                          ; preds = %entry
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2164, !tbaa !1815
  %main1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 29, !dbg !2164
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main1, align 4, !dbg !2164, !tbaa !1877
  %ctx2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 2, !dbg !2164
  %15 = load i8**, i8*** %ctx2, align 4, !dbg !2164, !tbaa !2054
  %16 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_range_body_filter_module, i32 0, i32 0), align 4, !dbg !2164, !tbaa !1898
  %arrayidx = getelementptr inbounds i8*, i8** %15, i32 %16, !dbg !2164
  %17 = load i8*, i8** %arrayidx, align 4, !dbg !2164, !tbaa !1815
  %18 = bitcast i8* %17 to %struct.ngx_http_range_filter_ctx_t*, !dbg !2164
  store %struct.ngx_http_range_filter_ctx_t* %18, %struct.ngx_http_range_filter_ctx_t** %mctx, align 4, !dbg !2166, !tbaa !1815
  %19 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %mctx, align 4, !dbg !2167, !tbaa !1815
  %tobool = icmp ne %struct.ngx_http_range_filter_ctx_t* %19, null, !dbg !2167
  br i1 %tobool, label %if.then3, label %if.end, !dbg !2169

if.then3:                                         ; preds = %if.then
  %20 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2170, !tbaa !1815
  %ranges4 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %20, i32 0, i32 2, !dbg !2172
  %21 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %mctx, align 4, !dbg !2173, !tbaa !1815
  %ranges5 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %21, i32 0, i32 2, !dbg !2174
  %22 = bitcast %struct.ngx_array_t* %ranges4 to i8*, !dbg !2174
  %23 = bitcast %struct.ngx_array_t* %ranges5 to i8*, !dbg !2174
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 20, i32 4, i1 false), !dbg !2174, !tbaa.struct !2175
  store i32 0, i32* %retval, align 4, !dbg !2176
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2176

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !2177

if.end6:                                          ; preds = %if.end, %entry
  %24 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2178, !tbaa !1815
  %ranges7 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %24, i32 0, i32 2, !dbg !2180
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2181, !tbaa !1815
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 11, !dbg !2182
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2182, !tbaa !2023
  %call = call i32 @ngx_array_init(%struct.ngx_array_t* %ranges7, %struct.ngx_pool_s* %26, i32 1, i32 16), !dbg !2183
  %cmp8 = icmp ne i32 %call, 0, !dbg !2184
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2185

if.then9:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !2186
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2186

if.end10:                                         ; preds = %if.end6
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2188, !tbaa !1815
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 13, !dbg !2189
  %range11 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 12, !dbg !2190
  %28 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %range11, align 4, !dbg !2190, !tbaa !1917
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %28, i32 0, i32 2, !dbg !2191
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2192
  %29 = load i8*, i8** %data, align 4, !dbg !2192, !tbaa !1934
  %add.ptr = getelementptr inbounds i8, i8* %29, i32 6, !dbg !2193
  store i8* %add.ptr, i8** %p, align 4, !dbg !2194, !tbaa !1815
  store i32 0, i32* %size, align 4, !dbg !2195, !tbaa !2046
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2196, !tbaa !1815
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 14, !dbg !2197
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 22, !dbg !2198
  %31 = load i32, i32* %content_length_n, align 4, !dbg !2198, !tbaa !1886
  store i32 %31, i32* %content_length, align 4, !dbg !2199, !tbaa !2046
  store i32 214748364, i32* %cutoff, align 4, !dbg !2200, !tbaa !2046
  store i32 7, i32* %cutlim, align 4, !dbg !2201, !tbaa !2046
  br label %for.cond, !dbg !2202

for.cond:                                         ; preds = %if.end171, %if.end10
  store i32 0, i32* %start, align 4, !dbg !2203, !tbaa !2046
  store i32 0, i32* %end, align 4, !dbg !2207, !tbaa !2046
  store i32 0, i32* %suffix, align 4, !dbg !2208, !tbaa !2046
  br label %while.cond, !dbg !2209

while.cond:                                       ; preds = %while.body, %for.cond
  %32 = load i8*, i8** %p, align 4, !dbg !2210, !tbaa !1815
  %33 = load i8, i8* %32, align 1, !dbg !2211, !tbaa !1964
  %conv = zext i8 %33 to i32, !dbg !2211
  %cmp12 = icmp eq i32 %conv, 32, !dbg !2212
  br i1 %cmp12, label %while.body, label %while.end, !dbg !2209

while.body:                                       ; preds = %while.cond
  %34 = load i8*, i8** %p, align 4, !dbg !2213, !tbaa !1815
  %incdec.ptr = getelementptr inbounds i8, i8* %34, i32 1, !dbg !2213
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2213, !tbaa !1815
  br label %while.cond, !dbg !2209, !llvm.loop !2215

while.end:                                        ; preds = %while.cond
  %35 = load i8*, i8** %p, align 4, !dbg !2217, !tbaa !1815
  %36 = load i8, i8* %35, align 1, !dbg !2219, !tbaa !1964
  %conv14 = zext i8 %36 to i32, !dbg !2219
  %cmp15 = icmp ne i32 %conv14, 45, !dbg !2220
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2221

if.then17:                                        ; preds = %while.end
  %37 = load i8*, i8** %p, align 4, !dbg !2222, !tbaa !1815
  %38 = load i8, i8* %37, align 1, !dbg !2225, !tbaa !1964
  %conv18 = zext i8 %38 to i32, !dbg !2225
  %cmp19 = icmp slt i32 %conv18, 48, !dbg !2226
  br i1 %cmp19, label %if.then24, label %lor.lhs.false, !dbg !2227

lor.lhs.false:                                    ; preds = %if.then17
  %39 = load i8*, i8** %p, align 4, !dbg !2228, !tbaa !1815
  %40 = load i8, i8* %39, align 1, !dbg !2229, !tbaa !1964
  %conv21 = zext i8 %40 to i32, !dbg !2229
  %cmp22 = icmp sgt i32 %conv21, 57, !dbg !2230
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2231

if.then24:                                        ; preds = %lor.lhs.false, %if.then17
  store i32 416, i32* %retval, align 4, !dbg !2232
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2232

if.end25:                                         ; preds = %lor.lhs.false
  br label %while.cond26, !dbg !2234

while.cond26:                                     ; preds = %if.end43, %if.end25
  %41 = load i8*, i8** %p, align 4, !dbg !2235, !tbaa !1815
  %42 = load i8, i8* %41, align 1, !dbg !2236, !tbaa !1964
  %conv27 = zext i8 %42 to i32, !dbg !2236
  %cmp28 = icmp sge i32 %conv27, 48, !dbg !2237
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !2238

land.rhs:                                         ; preds = %while.cond26
  %43 = load i8*, i8** %p, align 4, !dbg !2239, !tbaa !1815
  %44 = load i8, i8* %43, align 1, !dbg !2240, !tbaa !1964
  %conv30 = zext i8 %44 to i32, !dbg !2240
  %cmp31 = icmp sle i32 %conv30, 57, !dbg !2241
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond26
  %45 = phi i1 [ false, %while.cond26 ], [ %cmp31, %land.rhs ]
  br i1 %45, label %while.body33, label %while.end47, !dbg !2234

while.body33:                                     ; preds = %land.end
  %46 = load i32, i32* %start, align 4, !dbg !2242, !tbaa !2046
  %47 = load i32, i32* %cutoff, align 4, !dbg !2245, !tbaa !2046
  %cmp34 = icmp sge i32 %46, %47, !dbg !2246
  br i1 %cmp34, label %land.lhs.true, label %if.end43, !dbg !2247

land.lhs.true:                                    ; preds = %while.body33
  %48 = load i32, i32* %start, align 4, !dbg !2248, !tbaa !2046
  %49 = load i32, i32* %cutoff, align 4, !dbg !2249, !tbaa !2046
  %cmp36 = icmp sgt i32 %48, %49, !dbg !2250
  br i1 %cmp36, label %if.then42, label %lor.lhs.false38, !dbg !2251

lor.lhs.false38:                                  ; preds = %land.lhs.true
  %50 = load i8*, i8** %p, align 4, !dbg !2252, !tbaa !1815
  %51 = load i8, i8* %50, align 1, !dbg !2253, !tbaa !1964
  %conv39 = zext i8 %51 to i32, !dbg !2253
  %sub = sub nsw i32 %conv39, 48, !dbg !2254
  %52 = load i32, i32* %cutlim, align 4, !dbg !2255, !tbaa !2046
  %cmp40 = icmp sgt i32 %sub, %52, !dbg !2256
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2257

if.then42:                                        ; preds = %lor.lhs.false38, %land.lhs.true
  store i32 416, i32* %retval, align 4, !dbg !2258
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2258

if.end43:                                         ; preds = %lor.lhs.false38, %while.body33
  %53 = load i32, i32* %start, align 4, !dbg !2260, !tbaa !2046
  %mul = mul nsw i32 %53, 10, !dbg !2261
  %54 = load i8*, i8** %p, align 4, !dbg !2262, !tbaa !1815
  %incdec.ptr44 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !2262
  store i8* %incdec.ptr44, i8** %p, align 4, !dbg !2262, !tbaa !1815
  %55 = load i8, i8* %54, align 1, !dbg !2263, !tbaa !1964
  %conv45 = zext i8 %55 to i32, !dbg !2263
  %add = add nsw i32 %mul, %conv45, !dbg !2264
  %sub46 = sub nsw i32 %add, 48, !dbg !2265
  store i32 %sub46, i32* %start, align 4, !dbg !2266, !tbaa !2046
  br label %while.cond26, !dbg !2234, !llvm.loop !2267

while.end47:                                      ; preds = %land.end
  br label %while.cond48, !dbg !2269

while.cond48:                                     ; preds = %while.body52, %while.end47
  %56 = load i8*, i8** %p, align 4, !dbg !2270, !tbaa !1815
  %57 = load i8, i8* %56, align 1, !dbg !2271, !tbaa !1964
  %conv49 = zext i8 %57 to i32, !dbg !2271
  %cmp50 = icmp eq i32 %conv49, 32, !dbg !2272
  br i1 %cmp50, label %while.body52, label %while.end54, !dbg !2269

while.body52:                                     ; preds = %while.cond48
  %58 = load i8*, i8** %p, align 4, !dbg !2273, !tbaa !1815
  %incdec.ptr53 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !2273
  store i8* %incdec.ptr53, i8** %p, align 4, !dbg !2273, !tbaa !1815
  br label %while.cond48, !dbg !2269, !llvm.loop !2275

while.end54:                                      ; preds = %while.cond48
  %59 = load i8*, i8** %p, align 4, !dbg !2277, !tbaa !1815
  %incdec.ptr55 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !2277
  store i8* %incdec.ptr55, i8** %p, align 4, !dbg !2277, !tbaa !1815
  %60 = load i8, i8* %59, align 1, !dbg !2279, !tbaa !1964
  %conv56 = zext i8 %60 to i32, !dbg !2279
  %cmp57 = icmp ne i32 %conv56, 45, !dbg !2280
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2281

if.then59:                                        ; preds = %while.end54
  store i32 416, i32* %retval, align 4, !dbg !2282
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2282

if.end60:                                         ; preds = %while.end54
  br label %while.cond61, !dbg !2284

while.cond61:                                     ; preds = %while.body65, %if.end60
  %61 = load i8*, i8** %p, align 4, !dbg !2285, !tbaa !1815
  %62 = load i8, i8* %61, align 1, !dbg !2286, !tbaa !1964
  %conv62 = zext i8 %62 to i32, !dbg !2286
  %cmp63 = icmp eq i32 %conv62, 32, !dbg !2287
  br i1 %cmp63, label %while.body65, label %while.end67, !dbg !2284

while.body65:                                     ; preds = %while.cond61
  %63 = load i8*, i8** %p, align 4, !dbg !2288, !tbaa !1815
  %incdec.ptr66 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2288
  store i8* %incdec.ptr66, i8** %p, align 4, !dbg !2288, !tbaa !1815
  br label %while.cond61, !dbg !2284, !llvm.loop !2290

while.end67:                                      ; preds = %while.cond61
  %64 = load i8*, i8** %p, align 4, !dbg !2292, !tbaa !1815
  %65 = load i8, i8* %64, align 1, !dbg !2294, !tbaa !1964
  %conv68 = zext i8 %65 to i32, !dbg !2294
  %cmp69 = icmp eq i32 %conv68, 44, !dbg !2295
  br i1 %cmp69, label %if.then75, label %lor.lhs.false71, !dbg !2296

lor.lhs.false71:                                  ; preds = %while.end67
  %66 = load i8*, i8** %p, align 4, !dbg !2297, !tbaa !1815
  %67 = load i8, i8* %66, align 1, !dbg !2298, !tbaa !1964
  %conv72 = zext i8 %67 to i32, !dbg !2298
  %cmp73 = icmp eq i32 %conv72, 0, !dbg !2299
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2300

if.then75:                                        ; preds = %lor.lhs.false71, %while.end67
  %68 = load i32, i32* %content_length, align 4, !dbg !2301, !tbaa !2046
  store i32 %68, i32* %end, align 4, !dbg !2303, !tbaa !2046
  br label %found, !dbg !2304

if.end76:                                         ; preds = %lor.lhs.false71
  br label %if.end78, !dbg !2305

if.else:                                          ; preds = %while.end
  store i32 1, i32* %suffix, align 4, !dbg !2306, !tbaa !2046
  %69 = load i8*, i8** %p, align 4, !dbg !2308, !tbaa !1815
  %incdec.ptr77 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !2308
  store i8* %incdec.ptr77, i8** %p, align 4, !dbg !2308, !tbaa !1815
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.end76
  %70 = load i8*, i8** %p, align 4, !dbg !2309, !tbaa !1815
  %71 = load i8, i8* %70, align 1, !dbg !2311, !tbaa !1964
  %conv79 = zext i8 %71 to i32, !dbg !2311
  %cmp80 = icmp slt i32 %conv79, 48, !dbg !2312
  br i1 %cmp80, label %if.then86, label %lor.lhs.false82, !dbg !2313

lor.lhs.false82:                                  ; preds = %if.end78
  %72 = load i8*, i8** %p, align 4, !dbg !2314, !tbaa !1815
  %73 = load i8, i8* %72, align 1, !dbg !2315, !tbaa !1964
  %conv83 = zext i8 %73 to i32, !dbg !2315
  %cmp84 = icmp sgt i32 %conv83, 57, !dbg !2316
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2317

if.then86:                                        ; preds = %lor.lhs.false82, %if.end78
  store i32 416, i32* %retval, align 4, !dbg !2318
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2318

if.end87:                                         ; preds = %lor.lhs.false82
  br label %while.cond88, !dbg !2320

while.cond88:                                     ; preds = %if.end109, %if.end87
  %74 = load i8*, i8** %p, align 4, !dbg !2321, !tbaa !1815
  %75 = load i8, i8* %74, align 1, !dbg !2322, !tbaa !1964
  %conv89 = zext i8 %75 to i32, !dbg !2322
  %cmp90 = icmp sge i32 %conv89, 48, !dbg !2323
  br i1 %cmp90, label %land.rhs92, label %land.end96, !dbg !2324

land.rhs92:                                       ; preds = %while.cond88
  %76 = load i8*, i8** %p, align 4, !dbg !2325, !tbaa !1815
  %77 = load i8, i8* %76, align 1, !dbg !2326, !tbaa !1964
  %conv93 = zext i8 %77 to i32, !dbg !2326
  %cmp94 = icmp sle i32 %conv93, 57, !dbg !2327
  br label %land.end96

land.end96:                                       ; preds = %land.rhs92, %while.cond88
  %78 = phi i1 [ false, %while.cond88 ], [ %cmp94, %land.rhs92 ]
  br i1 %78, label %while.body97, label %while.end115, !dbg !2320

while.body97:                                     ; preds = %land.end96
  %79 = load i32, i32* %end, align 4, !dbg !2328, !tbaa !2046
  %80 = load i32, i32* %cutoff, align 4, !dbg !2331, !tbaa !2046
  %cmp98 = icmp sge i32 %79, %80, !dbg !2332
  br i1 %cmp98, label %land.lhs.true100, label %if.end109, !dbg !2333

land.lhs.true100:                                 ; preds = %while.body97
  %81 = load i32, i32* %end, align 4, !dbg !2334, !tbaa !2046
  %82 = load i32, i32* %cutoff, align 4, !dbg !2335, !tbaa !2046
  %cmp101 = icmp sgt i32 %81, %82, !dbg !2336
  br i1 %cmp101, label %if.then108, label %lor.lhs.false103, !dbg !2337

lor.lhs.false103:                                 ; preds = %land.lhs.true100
  %83 = load i8*, i8** %p, align 4, !dbg !2338, !tbaa !1815
  %84 = load i8, i8* %83, align 1, !dbg !2339, !tbaa !1964
  %conv104 = zext i8 %84 to i32, !dbg !2339
  %sub105 = sub nsw i32 %conv104, 48, !dbg !2340
  %85 = load i32, i32* %cutlim, align 4, !dbg !2341, !tbaa !2046
  %cmp106 = icmp sgt i32 %sub105, %85, !dbg !2342
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !2343

if.then108:                                       ; preds = %lor.lhs.false103, %land.lhs.true100
  store i32 416, i32* %retval, align 4, !dbg !2344
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2344

if.end109:                                        ; preds = %lor.lhs.false103, %while.body97
  %86 = load i32, i32* %end, align 4, !dbg !2346, !tbaa !2046
  %mul110 = mul nsw i32 %86, 10, !dbg !2347
  %87 = load i8*, i8** %p, align 4, !dbg !2348, !tbaa !1815
  %incdec.ptr111 = getelementptr inbounds i8, i8* %87, i32 1, !dbg !2348
  store i8* %incdec.ptr111, i8** %p, align 4, !dbg !2348, !tbaa !1815
  %88 = load i8, i8* %87, align 1, !dbg !2349, !tbaa !1964
  %conv112 = zext i8 %88 to i32, !dbg !2349
  %add113 = add nsw i32 %mul110, %conv112, !dbg !2350
  %sub114 = sub nsw i32 %add113, 48, !dbg !2351
  store i32 %sub114, i32* %end, align 4, !dbg !2352, !tbaa !2046
  br label %while.cond88, !dbg !2320, !llvm.loop !2353

while.end115:                                     ; preds = %land.end96
  br label %while.cond116, !dbg !2355

while.cond116:                                    ; preds = %while.body120, %while.end115
  %89 = load i8*, i8** %p, align 4, !dbg !2356, !tbaa !1815
  %90 = load i8, i8* %89, align 1, !dbg !2357, !tbaa !1964
  %conv117 = zext i8 %90 to i32, !dbg !2357
  %cmp118 = icmp eq i32 %conv117, 32, !dbg !2358
  br i1 %cmp118, label %while.body120, label %while.end122, !dbg !2355

while.body120:                                    ; preds = %while.cond116
  %91 = load i8*, i8** %p, align 4, !dbg !2359, !tbaa !1815
  %incdec.ptr121 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !2359
  store i8* %incdec.ptr121, i8** %p, align 4, !dbg !2359, !tbaa !1815
  br label %while.cond116, !dbg !2355, !llvm.loop !2361

while.end122:                                     ; preds = %while.cond116
  %92 = load i8*, i8** %p, align 4, !dbg !2363, !tbaa !1815
  %93 = load i8, i8* %92, align 1, !dbg !2365, !tbaa !1964
  %conv123 = zext i8 %93 to i32, !dbg !2365
  %cmp124 = icmp ne i32 %conv123, 44, !dbg !2366
  br i1 %cmp124, label %land.lhs.true126, label %if.end131, !dbg !2367

land.lhs.true126:                                 ; preds = %while.end122
  %94 = load i8*, i8** %p, align 4, !dbg !2368, !tbaa !1815
  %95 = load i8, i8* %94, align 1, !dbg !2369, !tbaa !1964
  %conv127 = zext i8 %95 to i32, !dbg !2369
  %cmp128 = icmp ne i32 %conv127, 0, !dbg !2370
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !2371

if.then130:                                       ; preds = %land.lhs.true126
  store i32 416, i32* %retval, align 4, !dbg !2372
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2372

if.end131:                                        ; preds = %land.lhs.true126, %while.end122
  %96 = load i32, i32* %suffix, align 4, !dbg !2374, !tbaa !2046
  %tobool132 = icmp ne i32 %96, 0, !dbg !2374
  br i1 %tobool132, label %if.then133, label %if.end136, !dbg !2376

if.then133:                                       ; preds = %if.end131
  %97 = load i32, i32* %content_length, align 4, !dbg !2377, !tbaa !2046
  %98 = load i32, i32* %end, align 4, !dbg !2379, !tbaa !2046
  %sub134 = sub nsw i32 %97, %98, !dbg !2380
  store i32 %sub134, i32* %start, align 4, !dbg !2381, !tbaa !2046
  %99 = load i32, i32* %content_length, align 4, !dbg !2382, !tbaa !2046
  %sub135 = sub nsw i32 %99, 1, !dbg !2383
  store i32 %sub135, i32* %end, align 4, !dbg !2384, !tbaa !2046
  br label %if.end136, !dbg !2385

if.end136:                                        ; preds = %if.then133, %if.end131
  %100 = load i32, i32* %end, align 4, !dbg !2386, !tbaa !2046
  %101 = load i32, i32* %content_length, align 4, !dbg !2388, !tbaa !2046
  %cmp137 = icmp sge i32 %100, %101, !dbg !2389
  br i1 %cmp137, label %if.then139, label %if.else140, !dbg !2390

if.then139:                                       ; preds = %if.end136
  %102 = load i32, i32* %content_length, align 4, !dbg !2391, !tbaa !2046
  store i32 %102, i32* %end, align 4, !dbg !2393, !tbaa !2046
  br label %if.end141, !dbg !2394

if.else140:                                       ; preds = %if.end136
  %103 = load i32, i32* %end, align 4, !dbg !2395, !tbaa !2046
  %inc = add nsw i32 %103, 1, !dbg !2395
  store i32 %inc, i32* %end, align 4, !dbg !2395, !tbaa !2046
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %if.then139
  br label %found, !dbg !2388

found:                                            ; preds = %if.end141, %if.then75
  %104 = load i32, i32* %start, align 4, !dbg !2397, !tbaa !2046
  %105 = load i32, i32* %end, align 4, !dbg !2399, !tbaa !2046
  %cmp142 = icmp slt i32 %104, %105, !dbg !2400
  br i1 %cmp142, label %if.then144, label %if.end165, !dbg !2401

if.then144:                                       ; preds = %found
  %106 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2402, !tbaa !1815
  %ranges145 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %106, i32 0, i32 2, !dbg !2404
  %call146 = call i8* @ngx_array_push(%struct.ngx_array_t* %ranges145), !dbg !2405
  %107 = bitcast i8* %call146 to %struct.ngx_http_range_t*, !dbg !2405
  store %struct.ngx_http_range_t* %107, %struct.ngx_http_range_t** %range, align 4, !dbg !2406, !tbaa !1815
  %108 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2407, !tbaa !1815
  %cmp147 = icmp eq %struct.ngx_http_range_t* %108, null, !dbg !2409
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !2410

if.then149:                                       ; preds = %if.then144
  store i32 -1, i32* %retval, align 4, !dbg !2411
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2411

if.end150:                                        ; preds = %if.then144
  %109 = load i32, i32* %start, align 4, !dbg !2413, !tbaa !2046
  %110 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2414, !tbaa !1815
  %start151 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %110, i32 0, i32 0, !dbg !2415
  store i32 %109, i32* %start151, align 4, !dbg !2416, !tbaa !2417
  %111 = load i32, i32* %end, align 4, !dbg !2419, !tbaa !2046
  %112 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2420, !tbaa !1815
  %end152 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %112, i32 0, i32 1, !dbg !2421
  store i32 %111, i32* %end152, align 4, !dbg !2422, !tbaa !2423
  %113 = load i32, i32* %size, align 4, !dbg !2424, !tbaa !2046
  %114 = load i32, i32* %end, align 4, !dbg !2426, !tbaa !2046
  %115 = load i32, i32* %start, align 4, !dbg !2427, !tbaa !2046
  %sub153 = sub nsw i32 %114, %115, !dbg !2428
  %sub154 = sub nsw i32 2147483647, %sub153, !dbg !2429
  %cmp155 = icmp sgt i32 %113, %sub154, !dbg !2430
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !2431

if.then157:                                       ; preds = %if.end150
  store i32 416, i32* %retval, align 4, !dbg !2432
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2432

if.end158:                                        ; preds = %if.end150
  %116 = load i32, i32* %end, align 4, !dbg !2434, !tbaa !2046
  %117 = load i32, i32* %start, align 4, !dbg !2435, !tbaa !2046
  %sub159 = sub nsw i32 %116, %117, !dbg !2436
  %118 = load i32, i32* %size, align 4, !dbg !2437, !tbaa !2046
  %add160 = add nsw i32 %118, %sub159, !dbg !2437
  store i32 %add160, i32* %size, align 4, !dbg !2437, !tbaa !2046
  %119 = load i32, i32* %ranges.addr, align 4, !dbg !2438, !tbaa !2046
  %dec = add i32 %119, -1, !dbg !2438
  store i32 %dec, i32* %ranges.addr, align 4, !dbg !2438, !tbaa !2046
  %cmp161 = icmp eq i32 %119, 0, !dbg !2440
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2441

if.then163:                                       ; preds = %if.end158
  store i32 -5, i32* %retval, align 4, !dbg !2442
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2442

if.end164:                                        ; preds = %if.end158
  br label %if.end165, !dbg !2444

if.end165:                                        ; preds = %if.end164, %found
  %120 = load i8*, i8** %p, align 4, !dbg !2445, !tbaa !1815
  %incdec.ptr166 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !2445
  store i8* %incdec.ptr166, i8** %p, align 4, !dbg !2445, !tbaa !1815
  %121 = load i8, i8* %120, align 1, !dbg !2447, !tbaa !1964
  %conv167 = zext i8 %121 to i32, !dbg !2447
  %cmp168 = icmp ne i32 %conv167, 44, !dbg !2448
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !2449

if.then170:                                       ; preds = %if.end165
  br label %for.end, !dbg !2450

if.end171:                                        ; preds = %if.end165
  br label %for.cond, !dbg !2452, !llvm.loop !2453

for.end:                                          ; preds = %if.then170
  %122 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2456, !tbaa !1815
  %ranges172 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %122, i32 0, i32 2, !dbg !2458
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges172, i32 0, i32 1, !dbg !2459
  %123 = load i32, i32* %nelts, align 4, !dbg !2459, !tbaa !2069
  %cmp173 = icmp eq i32 %123, 0, !dbg !2460
  br i1 %cmp173, label %if.then175, label %if.end176, !dbg !2461

if.then175:                                       ; preds = %for.end
  store i32 416, i32* %retval, align 4, !dbg !2462
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2462

if.end176:                                        ; preds = %for.end
  %124 = load i32, i32* %size, align 4, !dbg !2464, !tbaa !2046
  %125 = load i32, i32* %content_length, align 4, !dbg !2466, !tbaa !2046
  %cmp177 = icmp sgt i32 %124, %125, !dbg !2467
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !2468

if.then179:                                       ; preds = %if.end176
  store i32 -5, i32* %retval, align 4, !dbg !2469
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2469

if.end180:                                        ; preds = %if.end176
  store i32 0, i32* %retval, align 4, !dbg !2471
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2471

cleanup:                                          ; preds = %if.end180, %if.then179, %if.then175, %if.then163, %if.then157, %if.then149, %if.then130, %if.then108, %if.then86, %if.then59, %if.then42, %if.then24, %if.then9, %if.then3
  %126 = bitcast %struct.ngx_http_range_filter_ctx_t** %mctx to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %126) #5, !dbg !2472
  %127 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %127) #5, !dbg !2472
  %128 = bitcast i32* %suffix to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %128) #5, !dbg !2472
  %129 = bitcast i32* %cutlim to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !2472
  %130 = bitcast i32* %cutoff to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %130) #5, !dbg !2472
  %131 = bitcast i32* %content_length to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %131) #5, !dbg !2472
  %132 = bitcast i32* %size to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !2472
  %133 = bitcast i32* %end to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %133) #5, !dbg !2472
  %134 = bitcast i32* %start to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %134) #5, !dbg !2472
  %135 = bitcast i8** %p to i8*, !dbg !2472
  call void @llvm.lifetime.end(i64 4, i8* %135) #5, !dbg !2472
  %136 = load i32, i32* %retval, align 4, !dbg !2472
  ret i32 %136, !dbg !2472
}

; Function Attrs: nounwind
define internal i32 @ngx_http_range_singlepart_header(%struct.ngx_http_request_s* %r, %struct.ngx_http_range_filter_ctx_t* %ctx) #0 !dbg !2473 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %content_range = alloca %struct.ngx_table_elt_t*, align 4
  %range = alloca %struct.ngx_http_range_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2477, metadata !1819), !dbg !2481
  store %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx.addr, metadata !2478, metadata !1819), !dbg !2482
  %0 = bitcast %struct.ngx_table_elt_t** %content_range to i8*, !dbg !2483
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %content_range, metadata !2479, metadata !1819), !dbg !2484
  %1 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !2485
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2485
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_t** %range, metadata !2480, metadata !1819), !dbg !2486
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2487, !tbaa !1815
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2489, !tbaa !1815
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 29, !dbg !2490
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2490, !tbaa !1877
  %cmp = icmp ne %struct.ngx_http_request_s* %2, %4, !dbg !2491
  br i1 %cmp, label %if.then, label %if.end, !dbg !2492

if.then:                                          ; preds = %entry
  %5 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2493, !tbaa !1815
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2495, !tbaa !1815
  %call = call i32 %5(%struct.ngx_http_request_s* %6), !dbg !2493
  store i32 %call, i32* %retval, align 4, !dbg !2496
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2496

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2497, !tbaa !1815
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 14, !dbg !2498
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 0, !dbg !2499
  %call1 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2500
  %8 = bitcast i8* %call1 to %struct.ngx_table_elt_t*, !dbg !2500
  store %struct.ngx_table_elt_t* %8, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2501, !tbaa !1815
  %9 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2502, !tbaa !1815
  %cmp2 = icmp eq %struct.ngx_table_elt_t* %9, null, !dbg !2504
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2505

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2506
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2506

if.end4:                                          ; preds = %if.end
  %10 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2508, !tbaa !1815
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2509, !tbaa !1815
  %headers_out5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 14, !dbg !2510
  %content_range6 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out5, i32 0, i32 10, !dbg !2511
  store %struct.ngx_table_elt_t* %10, %struct.ngx_table_elt_t** %content_range6, align 4, !dbg !2512, !tbaa !2513
  %12 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2514, !tbaa !1815
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %12, i32 0, i32 0, !dbg !2515
  store i32 1, i32* %hash, align 4, !dbg !2516, !tbaa !2109
  %13 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2517, !tbaa !1815
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %13, i32 0, i32 1, !dbg !2517
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2517
  store i32 13, i32* %len, align 4, !dbg !2517, !tbaa !1955
  %14 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2517, !tbaa !1815
  %key7 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %14, i32 0, i32 1, !dbg !2517
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key7, i32 0, i32 1, !dbg !2517
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8** %data, align 4, !dbg !2517, !tbaa !1960
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2518, !tbaa !1815
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 11, !dbg !2519
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2519, !tbaa !2023
  %call8 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %16, i32 41), !dbg !2520
  %17 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2521, !tbaa !1815
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %17, i32 0, i32 2, !dbg !2522
  %data9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2523
  store i8* %call8, i8** %data9, align 4, !dbg !2524, !tbaa !1934
  %18 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2525, !tbaa !1815
  %value10 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %18, i32 0, i32 2, !dbg !2527
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value10, i32 0, i32 1, !dbg !2528
  %19 = load i8*, i8** %data11, align 4, !dbg !2528, !tbaa !1934
  %cmp12 = icmp eq i8* %19, null, !dbg !2529
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2530

if.then13:                                        ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !2531
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2531

if.end14:                                         ; preds = %if.end4
  %20 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2533, !tbaa !1815
  %ranges = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %20, i32 0, i32 2, !dbg !2534
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges, i32 0, i32 0, !dbg !2535
  %21 = load i8*, i8** %elts, align 4, !dbg !2535, !tbaa !2536
  %22 = bitcast i8* %21 to %struct.ngx_http_range_t*, !dbg !2533
  store %struct.ngx_http_range_t* %22, %struct.ngx_http_range_t** %range, align 4, !dbg !2537, !tbaa !1815
  %23 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2538, !tbaa !1815
  %value15 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %23, i32 0, i32 2, !dbg !2539
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value15, i32 0, i32 1, !dbg !2540
  %24 = load i8*, i8** %data16, align 4, !dbg !2540, !tbaa !1934
  %25 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2541, !tbaa !1815
  %start = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %25, i32 0, i32 0, !dbg !2542
  %26 = load i32, i32* %start, align 4, !dbg !2542, !tbaa !2417
  %27 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2543, !tbaa !1815
  %end = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %27, i32 0, i32 1, !dbg !2544
  %28 = load i32, i32* %end, align 4, !dbg !2544, !tbaa !2423
  %sub = sub nsw i32 %28, 1, !dbg !2545
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2546, !tbaa !1815
  %headers_out17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 14, !dbg !2547
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out17, i32 0, i32 22, !dbg !2548
  %30 = load i32, i32* %content_length_n, align 4, !dbg !2548, !tbaa !1886
  %call18 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 %26, i32 %sub, i32 %30), !dbg !2549
  %31 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2550, !tbaa !1815
  %value19 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %31, i32 0, i32 2, !dbg !2551
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value19, i32 0, i32 1, !dbg !2552
  %32 = load i8*, i8** %data20, align 4, !dbg !2552, !tbaa !1934
  %sub.ptr.lhs.cast = ptrtoint i8* %call18 to i32, !dbg !2553
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i32, !dbg !2553
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2553
  %33 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2554, !tbaa !1815
  %value21 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %33, i32 0, i32 2, !dbg !2555
  %len22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value21, i32 0, i32 0, !dbg !2556
  store i32 %sub.ptr.sub, i32* %len22, align 4, !dbg !2557, !tbaa !1925
  %34 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2558, !tbaa !1815
  %end23 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %34, i32 0, i32 1, !dbg !2559
  %35 = load i32, i32* %end23, align 4, !dbg !2559, !tbaa !2423
  %36 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2560, !tbaa !1815
  %start24 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %36, i32 0, i32 0, !dbg !2561
  %37 = load i32, i32* %start24, align 4, !dbg !2561, !tbaa !2417
  %sub25 = sub nsw i32 %35, %37, !dbg !2562
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2563, !tbaa !1815
  %headers_out26 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 14, !dbg !2564
  %content_length_n27 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out26, i32 0, i32 22, !dbg !2565
  store i32 %sub25, i32* %content_length_n27, align 4, !dbg !2566, !tbaa !1886
  %39 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2567, !tbaa !1815
  %start28 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %39, i32 0, i32 0, !dbg !2568
  %40 = load i32, i32* %start28, align 4, !dbg !2568, !tbaa !2417
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2569, !tbaa !1815
  %headers_out29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 14, !dbg !2570
  %content_offset = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out29, i32 0, i32 23, !dbg !2571
  store i32 %40, i32* %content_offset, align 4, !dbg !2572, !tbaa !2035
  %42 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2573, !tbaa !1815
  %headers_out30 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %42, i32 0, i32 14, !dbg !2575
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out30, i32 0, i32 5, !dbg !2576
  %43 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !2576, !tbaa !2577
  %tobool = icmp ne %struct.ngx_table_elt_t* %43, null, !dbg !2573
  br i1 %tobool, label %if.then31, label %if.end37, !dbg !2578

if.then31:                                        ; preds = %if.end14
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2579, !tbaa !1815
  %headers_out32 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %44, i32 0, i32 14, !dbg !2581
  %content_length33 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out32, i32 0, i32 5, !dbg !2582
  %45 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length33, align 4, !dbg !2582, !tbaa !2577
  %hash34 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %45, i32 0, i32 0, !dbg !2583
  store i32 0, i32* %hash34, align 4, !dbg !2584, !tbaa !2109
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2585, !tbaa !1815
  %headers_out35 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %46, i32 0, i32 14, !dbg !2586
  %content_length36 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out35, i32 0, i32 5, !dbg !2587
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length36, align 4, !dbg !2588, !tbaa !2577
  br label %if.end37, !dbg !2589

if.end37:                                         ; preds = %if.then31, %if.end14
  %47 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2590, !tbaa !1815
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2591, !tbaa !1815
  %call38 = call i32 %47(%struct.ngx_http_request_s* %48), !dbg !2590
  store i32 %call38, i32* %retval, align 4, !dbg !2592
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2592

cleanup:                                          ; preds = %if.end37, %if.then13, %if.then3, %if.then
  %49 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !2593
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !2593
  %50 = bitcast %struct.ngx_table_elt_t** %content_range to i8*, !dbg !2593
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !2593
  %51 = load i32, i32* %retval, align 4, !dbg !2593
  ret i32 %51, !dbg !2593
}

; Function Attrs: nounwind
define internal i32 @ngx_http_range_multipart_header(%struct.ngx_http_request_s* %r, %struct.ngx_http_range_filter_ctx_t* %ctx) #0 !dbg !2594 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %range = alloca %struct.ngx_http_range_t*, align 4
  %boundary = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2596, metadata !1819), !dbg !2603
  store %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx.addr, metadata !2597, metadata !1819), !dbg !2604
  %0 = bitcast i32* %len to i8*, !dbg !2605
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2598, metadata !1819), !dbg !2606
  %1 = bitcast i32* %size to i8*, !dbg !2607
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2599, metadata !1819), !dbg !2608
  %2 = bitcast i32* %i to i8*, !dbg !2609
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2600, metadata !1819), !dbg !2610
  %3 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !2611
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_t** %range, metadata !2601, metadata !1819), !dbg !2612
  %4 = bitcast i32* %boundary to i8*, !dbg !2613
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %boundary, metadata !2602, metadata !1819), !dbg !2614
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2615, !tbaa !1815
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 14, !dbg !2616
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 17, !dbg !2617
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2618
  %6 = load i32, i32* %len1, align 4, !dbg !2618, !tbaa !2619
  %add = add i32 31, %6, !dbg !2620
  %add2 = add i32 %add, 24, !dbg !2621
  %sub = sub i32 %add2, 1, !dbg !2622
  store i32 %sub, i32* %size, align 4, !dbg !2623, !tbaa !2046
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2624, !tbaa !1815
  %headers_out3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 14, !dbg !2626
  %content_type_len = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out3, i32 0, i32 16, !dbg !2627
  %8 = load i32, i32* %content_type_len, align 4, !dbg !2627, !tbaa !2628
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2629, !tbaa !1815
  %headers_out4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 14, !dbg !2630
  %content_type5 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out4, i32 0, i32 17, !dbg !2631
  %len6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type5, i32 0, i32 0, !dbg !2632
  %10 = load i32, i32* %len6, align 4, !dbg !2632, !tbaa !2619
  %cmp = icmp eq i32 %8, %10, !dbg !2633
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2634

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2635, !tbaa !1815
  %headers_out7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 14, !dbg !2636
  %charset = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out7, i32 0, i32 18, !dbg !2637
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset, i32 0, i32 0, !dbg !2638
  %12 = load i32, i32* %len8, align 4, !dbg !2638, !tbaa !2639
  %tobool = icmp ne i32 %12, 0, !dbg !2635
  br i1 %tobool, label %if.then, label %if.end, !dbg !2640

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2641, !tbaa !1815
  %headers_out9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 14, !dbg !2643
  %charset10 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out9, i32 0, i32 18, !dbg !2644
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset10, i32 0, i32 0, !dbg !2645
  %14 = load i32, i32* %len11, align 4, !dbg !2645, !tbaa !2639
  %add12 = add i32 10, %14, !dbg !2646
  %15 = load i32, i32* %size, align 4, !dbg !2647, !tbaa !2046
  %add13 = add i32 %15, %add12, !dbg !2647
  store i32 %add13, i32* %size, align 4, !dbg !2647, !tbaa !2046
  br label %if.end, !dbg !2648

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2649, !tbaa !1815
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 11, !dbg !2650
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2650, !tbaa !2023
  %18 = load i32, i32* %size, align 4, !dbg !2651, !tbaa !2046
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %17, i32 %18), !dbg !2652
  %19 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2653, !tbaa !1815
  %boundary_header = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %19, i32 0, i32 1, !dbg !2654
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header, i32 0, i32 1, !dbg !2655
  store i8* %call, i8** %data, align 4, !dbg !2656, !tbaa !2657
  %20 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2658, !tbaa !1815
  %boundary_header14 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %20, i32 0, i32 1, !dbg !2660
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header14, i32 0, i32 1, !dbg !2661
  %21 = load i8*, i8** %data15, align 4, !dbg !2661, !tbaa !2657
  %cmp16 = icmp eq i8* %21, null, !dbg !2662
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2663

if.then17:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2664
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2664

if.end18:                                         ; preds = %if.end
  %call19 = call i32 @ngx_next_temp_number(i32 0), !dbg !2666
  store i32 %call19, i32* %boundary, align 4, !dbg !2667, !tbaa !2010
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2668, !tbaa !1815
  %headers_out20 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 14, !dbg !2670
  %content_type_len21 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out20, i32 0, i32 16, !dbg !2671
  %23 = load i32, i32* %content_type_len21, align 4, !dbg !2671, !tbaa !2628
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2672, !tbaa !1815
  %headers_out22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 14, !dbg !2673
  %content_type23 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out22, i32 0, i32 17, !dbg !2674
  %len24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type23, i32 0, i32 0, !dbg !2675
  %25 = load i32, i32* %len24, align 4, !dbg !2675, !tbaa !2619
  %cmp25 = icmp eq i32 %23, %25, !dbg !2676
  br i1 %cmp25, label %land.lhs.true26, label %if.else, !dbg !2677

land.lhs.true26:                                  ; preds = %if.end18
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2678, !tbaa !1815
  %headers_out27 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 14, !dbg !2679
  %charset28 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out27, i32 0, i32 18, !dbg !2680
  %len29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset28, i32 0, i32 0, !dbg !2681
  %27 = load i32, i32* %len29, align 4, !dbg !2681, !tbaa !2639
  %tobool30 = icmp ne i32 %27, 0, !dbg !2678
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !2682

if.then31:                                        ; preds = %land.lhs.true26
  %28 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2683, !tbaa !1815
  %boundary_header32 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %28, i32 0, i32 1, !dbg !2685
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header32, i32 0, i32 1, !dbg !2686
  %29 = load i8*, i8** %data33, align 4, !dbg !2686, !tbaa !2657
  %30 = load i32, i32* %boundary, align 4, !dbg !2687, !tbaa !2010
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2688, !tbaa !1815
  %headers_out34 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 14, !dbg !2689
  %content_type35 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out34, i32 0, i32 17, !dbg !2690
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2691, !tbaa !1815
  %headers_out36 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 14, !dbg !2692
  %charset37 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out36, i32 0, i32 18, !dbg !2693
  %call38 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %29, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.6, i32 0, i32 0), i32 %30, %struct.ngx_str_t* %content_type35, %struct.ngx_str_t* %charset37), !dbg !2694
  %33 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2695, !tbaa !1815
  %boundary_header39 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %33, i32 0, i32 1, !dbg !2696
  %data40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header39, i32 0, i32 1, !dbg !2697
  %34 = load i8*, i8** %data40, align 4, !dbg !2697, !tbaa !2657
  %sub.ptr.lhs.cast = ptrtoint i8* %call38 to i32, !dbg !2698
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i32, !dbg !2698
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2698
  %35 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2699, !tbaa !1815
  %boundary_header41 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %35, i32 0, i32 1, !dbg !2700
  %len42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header41, i32 0, i32 0, !dbg !2701
  store i32 %sub.ptr.sub, i32* %len42, align 4, !dbg !2702, !tbaa !2703
  br label %if.end72, !dbg !2704

if.else:                                          ; preds = %land.lhs.true26, %if.end18
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2705, !tbaa !1815
  %headers_out43 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 14, !dbg !2707
  %content_type44 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out43, i32 0, i32 17, !dbg !2708
  %len45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type44, i32 0, i32 0, !dbg !2709
  %37 = load i32, i32* %len45, align 4, !dbg !2709, !tbaa !2619
  %tobool46 = icmp ne i32 %37, 0, !dbg !2705
  br i1 %tobool46, label %if.then47, label %if.else60, !dbg !2710

if.then47:                                        ; preds = %if.else
  %38 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2711, !tbaa !1815
  %boundary_header48 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %38, i32 0, i32 1, !dbg !2713
  %data49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header48, i32 0, i32 1, !dbg !2714
  %39 = load i8*, i8** %data49, align 4, !dbg !2714, !tbaa !2657
  %40 = load i32, i32* %boundary, align 4, !dbg !2715, !tbaa !2010
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2716, !tbaa !1815
  %headers_out50 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 14, !dbg !2717
  %content_type51 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out50, i32 0, i32 17, !dbg !2718
  %call52 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %39, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0), i32 %40, %struct.ngx_str_t* %content_type51), !dbg !2719
  %42 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2720, !tbaa !1815
  %boundary_header53 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %42, i32 0, i32 1, !dbg !2721
  %data54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header53, i32 0, i32 1, !dbg !2722
  %43 = load i8*, i8** %data54, align 4, !dbg !2722, !tbaa !2657
  %sub.ptr.lhs.cast55 = ptrtoint i8* %call52 to i32, !dbg !2723
  %sub.ptr.rhs.cast56 = ptrtoint i8* %43 to i32, !dbg !2723
  %sub.ptr.sub57 = sub i32 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56, !dbg !2723
  %44 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2724, !tbaa !1815
  %boundary_header58 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %44, i32 0, i32 1, !dbg !2725
  %len59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header58, i32 0, i32 0, !dbg !2726
  store i32 %sub.ptr.sub57, i32* %len59, align 4, !dbg !2727, !tbaa !2703
  br label %if.end71, !dbg !2728

if.else60:                                        ; preds = %if.else
  %45 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2729, !tbaa !1815
  %boundary_header61 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %45, i32 0, i32 1, !dbg !2731
  %data62 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header61, i32 0, i32 1, !dbg !2732
  %46 = load i8*, i8** %data62, align 4, !dbg !2732, !tbaa !2657
  %47 = load i32, i32* %boundary, align 4, !dbg !2733, !tbaa !2010
  %call63 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %46, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i32 %47), !dbg !2734
  %48 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2735, !tbaa !1815
  %boundary_header64 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %48, i32 0, i32 1, !dbg !2736
  %data65 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header64, i32 0, i32 1, !dbg !2737
  %49 = load i8*, i8** %data65, align 4, !dbg !2737, !tbaa !2657
  %sub.ptr.lhs.cast66 = ptrtoint i8* %call63 to i32, !dbg !2738
  %sub.ptr.rhs.cast67 = ptrtoint i8* %49 to i32, !dbg !2738
  %sub.ptr.sub68 = sub i32 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67, !dbg !2738
  %50 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2739, !tbaa !1815
  %boundary_header69 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %50, i32 0, i32 1, !dbg !2740
  %len70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header69, i32 0, i32 0, !dbg !2741
  store i32 %sub.ptr.sub68, i32* %len70, align 4, !dbg !2742, !tbaa !2703
  br label %if.end71

if.end71:                                         ; preds = %if.else60, %if.then47
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then31
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2743, !tbaa !1815
  %pool73 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 11, !dbg !2744
  %52 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool73, align 4, !dbg !2744, !tbaa !2023
  %call74 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %52, i32 56), !dbg !2745
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2746, !tbaa !1815
  %headers_out75 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 14, !dbg !2747
  %content_type76 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out75, i32 0, i32 17, !dbg !2748
  %data77 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type76, i32 0, i32 1, !dbg !2749
  store i8* %call74, i8** %data77, align 4, !dbg !2750, !tbaa !2751
  %54 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2752, !tbaa !1815
  %headers_out78 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %54, i32 0, i32 14, !dbg !2754
  %content_type79 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out78, i32 0, i32 17, !dbg !2755
  %data80 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type79, i32 0, i32 1, !dbg !2756
  %55 = load i8*, i8** %data80, align 4, !dbg !2756, !tbaa !2751
  %cmp81 = icmp eq i8* %55, null, !dbg !2757
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !2758

if.then82:                                        ; preds = %if.end72
  store i32 -1, i32* %retval, align 4, !dbg !2759
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2759

if.end83:                                         ; preds = %if.end72
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2761, !tbaa !1815
  %headers_out84 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 14, !dbg !2762
  %content_type_lowcase = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out84, i32 0, i32 19, !dbg !2763
  store i8* null, i8** %content_type_lowcase, align 4, !dbg !2764, !tbaa !2765
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2766, !tbaa !1815
  %headers_out85 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 14, !dbg !2767
  %content_type86 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out85, i32 0, i32 17, !dbg !2768
  %data87 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type86, i32 0, i32 1, !dbg !2769
  %58 = load i8*, i8** %data87, align 4, !dbg !2769, !tbaa !2751
  %59 = load i32, i32* %boundary, align 4, !dbg !2770, !tbaa !2010
  %call88 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %58, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 %59), !dbg !2771
  %60 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2772, !tbaa !1815
  %headers_out89 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %60, i32 0, i32 14, !dbg !2773
  %content_type90 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out89, i32 0, i32 17, !dbg !2774
  %data91 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type90, i32 0, i32 1, !dbg !2775
  %61 = load i8*, i8** %data91, align 4, !dbg !2775, !tbaa !2751
  %sub.ptr.lhs.cast92 = ptrtoint i8* %call88 to i32, !dbg !2776
  %sub.ptr.rhs.cast93 = ptrtoint i8* %61 to i32, !dbg !2776
  %sub.ptr.sub94 = sub i32 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93, !dbg !2776
  %62 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2777, !tbaa !1815
  %headers_out95 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %62, i32 0, i32 14, !dbg !2778
  %content_type96 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out95, i32 0, i32 17, !dbg !2779
  %len97 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type96, i32 0, i32 0, !dbg !2780
  store i32 %sub.ptr.sub94, i32* %len97, align 4, !dbg !2781, !tbaa !2619
  %63 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2782, !tbaa !1815
  %headers_out98 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %63, i32 0, i32 14, !dbg !2783
  %content_type99 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out98, i32 0, i32 17, !dbg !2784
  %len100 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type99, i32 0, i32 0, !dbg !2785
  %64 = load i32, i32* %len100, align 4, !dbg !2785, !tbaa !2619
  %65 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2786, !tbaa !1815
  %headers_out101 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %65, i32 0, i32 14, !dbg !2787
  %content_type_len102 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out101, i32 0, i32 16, !dbg !2788
  store i32 %64, i32* %content_type_len102, align 4, !dbg !2789, !tbaa !2628
  %66 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2790, !tbaa !1815
  %headers_out103 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %66, i32 0, i32 14, !dbg !2791
  %charset104 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out103, i32 0, i32 18, !dbg !2792
  %len105 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset104, i32 0, i32 0, !dbg !2793
  store i32 0, i32* %len105, align 4, !dbg !2794, !tbaa !2639
  store i32 19, i32* %len, align 4, !dbg !2795, !tbaa !2046
  %67 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2796, !tbaa !1815
  %ranges = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %67, i32 0, i32 2, !dbg !2797
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges, i32 0, i32 0, !dbg !2798
  %68 = load i8*, i8** %elts, align 4, !dbg !2798, !tbaa !2536
  %69 = bitcast i8* %68 to %struct.ngx_http_range_t*, !dbg !2796
  store %struct.ngx_http_range_t* %69, %struct.ngx_http_range_t** %range, align 4, !dbg !2799, !tbaa !1815
  store i32 0, i32* %i, align 4, !dbg !2800, !tbaa !2046
  br label %for.cond, !dbg !2802

for.cond:                                         ; preds = %for.inc, %if.end83
  %70 = load i32, i32* %i, align 4, !dbg !2803, !tbaa !2046
  %71 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2805, !tbaa !1815
  %ranges106 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %71, i32 0, i32 2, !dbg !2806
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges106, i32 0, i32 1, !dbg !2807
  %72 = load i32, i32* %nelts, align 4, !dbg !2807, !tbaa !2069
  %cmp107 = icmp ult i32 %70, %72, !dbg !2808
  br i1 %cmp107, label %for.body, label %for.end, !dbg !2809

for.body:                                         ; preds = %for.cond
  %73 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2810, !tbaa !1815
  %pool108 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %73, i32 0, i32 11, !dbg !2812
  %74 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool108, align 4, !dbg !2812, !tbaa !2023
  %call109 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %74, i32 39), !dbg !2813
  %75 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2814, !tbaa !1815
  %76 = load i32, i32* %i, align 4, !dbg !2815, !tbaa !2046
  %arrayidx = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %75, i32 %76, !dbg !2814
  %content_range = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx, i32 0, i32 2, !dbg !2816
  %data110 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range, i32 0, i32 1, !dbg !2817
  store i8* %call109, i8** %data110, align 4, !dbg !2818, !tbaa !2819
  %77 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2820, !tbaa !1815
  %78 = load i32, i32* %i, align 4, !dbg !2822, !tbaa !2046
  %arrayidx111 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %77, i32 %78, !dbg !2820
  %content_range112 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx111, i32 0, i32 2, !dbg !2823
  %data113 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range112, i32 0, i32 1, !dbg !2824
  %79 = load i8*, i8** %data113, align 4, !dbg !2824, !tbaa !2819
  %cmp114 = icmp eq i8* %79, null, !dbg !2825
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !2826

if.then115:                                       ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2827
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2827

if.end116:                                        ; preds = %for.body
  %80 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2829, !tbaa !1815
  %81 = load i32, i32* %i, align 4, !dbg !2830, !tbaa !2046
  %arrayidx117 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %80, i32 %81, !dbg !2829
  %content_range118 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx117, i32 0, i32 2, !dbg !2831
  %data119 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range118, i32 0, i32 1, !dbg !2832
  %82 = load i8*, i8** %data119, align 4, !dbg !2832, !tbaa !2819
  %83 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2833, !tbaa !1815
  %84 = load i32, i32* %i, align 4, !dbg !2834, !tbaa !2046
  %arrayidx120 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %83, i32 %84, !dbg !2833
  %start = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx120, i32 0, i32 0, !dbg !2835
  %85 = load i32, i32* %start, align 4, !dbg !2835, !tbaa !2417
  %86 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2836, !tbaa !1815
  %87 = load i32, i32* %i, align 4, !dbg !2837, !tbaa !2046
  %arrayidx121 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %86, i32 %87, !dbg !2836
  %end = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx121, i32 0, i32 1, !dbg !2838
  %88 = load i32, i32* %end, align 4, !dbg !2838, !tbaa !2423
  %sub122 = sub nsw i32 %88, 1, !dbg !2839
  %89 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2840, !tbaa !1815
  %headers_out123 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %89, i32 0, i32 14, !dbg !2841
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out123, i32 0, i32 22, !dbg !2842
  %90 = load i32, i32* %content_length_n, align 4, !dbg !2842, !tbaa !1886
  %call124 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i32 %85, i32 %sub122, i32 %90), !dbg !2843
  %91 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2844, !tbaa !1815
  %92 = load i32, i32* %i, align 4, !dbg !2845, !tbaa !2046
  %arrayidx125 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %91, i32 %92, !dbg !2844
  %content_range126 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx125, i32 0, i32 2, !dbg !2846
  %data127 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range126, i32 0, i32 1, !dbg !2847
  %93 = load i8*, i8** %data127, align 4, !dbg !2847, !tbaa !2819
  %sub.ptr.lhs.cast128 = ptrtoint i8* %call124 to i32, !dbg !2848
  %sub.ptr.rhs.cast129 = ptrtoint i8* %93 to i32, !dbg !2848
  %sub.ptr.sub130 = sub i32 %sub.ptr.lhs.cast128, %sub.ptr.rhs.cast129, !dbg !2848
  %94 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2849, !tbaa !1815
  %95 = load i32, i32* %i, align 4, !dbg !2850, !tbaa !2046
  %arrayidx131 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %94, i32 %95, !dbg !2849
  %content_range132 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx131, i32 0, i32 2, !dbg !2851
  %len133 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range132, i32 0, i32 0, !dbg !2852
  store i32 %sub.ptr.sub130, i32* %len133, align 4, !dbg !2853, !tbaa !2854
  %96 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !2855, !tbaa !1815
  %boundary_header134 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %96, i32 0, i32 1, !dbg !2856
  %len135 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header134, i32 0, i32 0, !dbg !2857
  %97 = load i32, i32* %len135, align 4, !dbg !2857, !tbaa !2703
  %98 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2858, !tbaa !1815
  %99 = load i32, i32* %i, align 4, !dbg !2859, !tbaa !2046
  %arrayidx136 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %98, i32 %99, !dbg !2858
  %content_range137 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx136, i32 0, i32 2, !dbg !2860
  %len138 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range137, i32 0, i32 0, !dbg !2861
  %100 = load i32, i32* %len138, align 4, !dbg !2861, !tbaa !2854
  %add139 = add i32 %97, %100, !dbg !2862
  %101 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2863, !tbaa !1815
  %102 = load i32, i32* %i, align 4, !dbg !2864, !tbaa !2046
  %arrayidx140 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %101, i32 %102, !dbg !2863
  %end141 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx140, i32 0, i32 1, !dbg !2865
  %103 = load i32, i32* %end141, align 4, !dbg !2865, !tbaa !2423
  %104 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !2866, !tbaa !1815
  %105 = load i32, i32* %i, align 4, !dbg !2867, !tbaa !2046
  %arrayidx142 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %104, i32 %105, !dbg !2866
  %start143 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx142, i32 0, i32 0, !dbg !2868
  %106 = load i32, i32* %start143, align 4, !dbg !2868, !tbaa !2417
  %sub144 = sub nsw i32 %103, %106, !dbg !2869
  %add145 = add i32 %add139, %sub144, !dbg !2870
  %107 = load i32, i32* %len, align 4, !dbg !2871, !tbaa !2046
  %add146 = add i32 %107, %add145, !dbg !2871
  store i32 %add146, i32* %len, align 4, !dbg !2871, !tbaa !2046
  br label %for.inc, !dbg !2872

for.inc:                                          ; preds = %if.end116
  %108 = load i32, i32* %i, align 4, !dbg !2873, !tbaa !2046
  %inc = add i32 %108, 1, !dbg !2873
  store i32 %inc, i32* %i, align 4, !dbg !2873, !tbaa !2046
  br label %for.cond, !dbg !2874, !llvm.loop !2875

for.end:                                          ; preds = %for.cond
  %109 = load i32, i32* %len, align 4, !dbg !2877, !tbaa !2046
  %110 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2878, !tbaa !1815
  %headers_out147 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %110, i32 0, i32 14, !dbg !2879
  %content_length_n148 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out147, i32 0, i32 22, !dbg !2880
  store i32 %109, i32* %content_length_n148, align 4, !dbg !2881, !tbaa !1886
  %111 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2882, !tbaa !1815
  %headers_out149 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %111, i32 0, i32 14, !dbg !2884
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out149, i32 0, i32 5, !dbg !2885
  %112 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !2885, !tbaa !2577
  %tobool150 = icmp ne %struct.ngx_table_elt_t* %112, null, !dbg !2882
  br i1 %tobool150, label %if.then151, label %if.end156, !dbg !2886

if.then151:                                       ; preds = %for.end
  %113 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2887, !tbaa !1815
  %headers_out152 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %113, i32 0, i32 14, !dbg !2889
  %content_length153 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out152, i32 0, i32 5, !dbg !2890
  %114 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length153, align 4, !dbg !2890, !tbaa !2577
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %114, i32 0, i32 0, !dbg !2891
  store i32 0, i32* %hash, align 4, !dbg !2892, !tbaa !2109
  %115 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2893, !tbaa !1815
  %headers_out154 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %115, i32 0, i32 14, !dbg !2894
  %content_length155 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out154, i32 0, i32 5, !dbg !2895
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length155, align 4, !dbg !2896, !tbaa !2577
  br label %if.end156, !dbg !2897

if.end156:                                        ; preds = %if.then151, %for.end
  %116 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2898, !tbaa !1815
  %117 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2899, !tbaa !1815
  %call157 = call i32 %116(%struct.ngx_http_request_s* %117), !dbg !2898
  store i32 %call157, i32* %retval, align 4, !dbg !2900
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2900

cleanup:                                          ; preds = %if.end156, %if.then115, %if.then82, %if.then17
  %118 = bitcast i32* %boundary to i8*, !dbg !2901
  call void @llvm.lifetime.end(i64 4, i8* %118) #5, !dbg !2901
  %119 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !2901
  call void @llvm.lifetime.end(i64 4, i8* %119) #5, !dbg !2901
  %120 = bitcast i32* %i to i8*, !dbg !2901
  call void @llvm.lifetime.end(i64 4, i8* %120) #5, !dbg !2901
  %121 = bitcast i32* %size to i8*, !dbg !2901
  call void @llvm.lifetime.end(i64 4, i8* %121) #5, !dbg !2901
  %122 = bitcast i32* %len to i8*, !dbg !2901
  call void @llvm.lifetime.end(i64 4, i8* %122) #5, !dbg !2901
  %123 = load i32, i32* %retval, align 4, !dbg !2901
  ret i32 %123, !dbg !2901
}

; Function Attrs: nounwind
define internal i32 @ngx_http_range_not_satisfiable(%struct.ngx_http_request_s* %r) #0 !dbg !2902 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %content_range = alloca %struct.ngx_table_elt_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2904, metadata !1819), !dbg !2906
  %0 = bitcast %struct.ngx_table_elt_t** %content_range to i8*, !dbg !2907
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %content_range, metadata !2905, metadata !1819), !dbg !2908
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2909, !tbaa !1815
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 14, !dbg !2910
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !2911
  store i32 416, i32* %status, align 4, !dbg !2912, !tbaa !1871
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2913, !tbaa !1815
  %headers_out1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 14, !dbg !2914
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out1, i32 0, i32 0, !dbg !2915
  %call = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2916
  %3 = bitcast i8* %call to %struct.ngx_table_elt_t*, !dbg !2916
  store %struct.ngx_table_elt_t* %3, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2917, !tbaa !1815
  %4 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2918, !tbaa !1815
  %cmp = icmp eq %struct.ngx_table_elt_t* %4, null, !dbg !2920
  br i1 %cmp, label %if.then, label %if.end, !dbg !2921

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2922
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2922

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2924, !tbaa !1815
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2925, !tbaa !1815
  %headers_out2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 14, !dbg !2926
  %content_range3 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out2, i32 0, i32 10, !dbg !2927
  store %struct.ngx_table_elt_t* %5, %struct.ngx_table_elt_t** %content_range3, align 4, !dbg !2928, !tbaa !2513
  %7 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2929, !tbaa !1815
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %7, i32 0, i32 0, !dbg !2930
  store i32 1, i32* %hash, align 4, !dbg !2931, !tbaa !2109
  %8 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2932, !tbaa !1815
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %8, i32 0, i32 1, !dbg !2932
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2932
  store i32 13, i32* %len, align 4, !dbg !2932, !tbaa !1955
  %9 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2932, !tbaa !1815
  %key4 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %9, i32 0, i32 1, !dbg !2932
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key4, i32 0, i32 1, !dbg !2932
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8** %data, align 4, !dbg !2932, !tbaa !1960
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2933, !tbaa !1815
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 11, !dbg !2934
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2934, !tbaa !2023
  %call5 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %11, i32 19), !dbg !2935
  %12 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2936, !tbaa !1815
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %12, i32 0, i32 2, !dbg !2937
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2938
  store i8* %call5, i8** %data6, align 4, !dbg !2939, !tbaa !1934
  %13 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2940, !tbaa !1815
  %value7 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %13, i32 0, i32 2, !dbg !2942
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value7, i32 0, i32 1, !dbg !2943
  %14 = load i8*, i8** %data8, align 4, !dbg !2943, !tbaa !1934
  %cmp9 = icmp eq i8* %14, null, !dbg !2944
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2945

if.then10:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2946
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2946

if.end11:                                         ; preds = %if.end
  %15 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2948, !tbaa !1815
  %value12 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %15, i32 0, i32 2, !dbg !2949
  %data13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value12, i32 0, i32 1, !dbg !2950
  %16 = load i8*, i8** %data13, align 4, !dbg !2950, !tbaa !1934
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2951, !tbaa !1815
  %headers_out14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 14, !dbg !2952
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out14, i32 0, i32 22, !dbg !2953
  %18 = load i32, i32* %content_length_n, align 4, !dbg !2953, !tbaa !1886
  %call15 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 %18), !dbg !2954
  %19 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2955, !tbaa !1815
  %value16 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %19, i32 0, i32 2, !dbg !2956
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value16, i32 0, i32 1, !dbg !2957
  %20 = load i8*, i8** %data17, align 4, !dbg !2957, !tbaa !1934
  %sub.ptr.lhs.cast = ptrtoint i8* %call15 to i32, !dbg !2958
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i32, !dbg !2958
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2958
  %21 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_range, align 4, !dbg !2959, !tbaa !1815
  %value18 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %21, i32 0, i32 2, !dbg !2960
  %len19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value18, i32 0, i32 0, !dbg !2961
  store i32 %sub.ptr.sub, i32* %len19, align 4, !dbg !2962, !tbaa !1925
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2963, !tbaa !1815
  %headers_out20 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 14, !dbg !2963
  %content_length_n21 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out20, i32 0, i32 22, !dbg !2963
  store i32 -1, i32* %content_length_n21, align 4, !dbg !2963, !tbaa !1886
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2964, !tbaa !1815
  %headers_out22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 14, !dbg !2964
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out22, i32 0, i32 5, !dbg !2964
  %24 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !2964, !tbaa !2577
  %tobool = icmp ne %struct.ngx_table_elt_t* %24, null, !dbg !2964
  br i1 %tobool, label %if.then23, label %if.end29, !dbg !2963

if.then23:                                        ; preds = %if.end11
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2966, !tbaa !1815
  %headers_out24 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 14, !dbg !2966
  %content_length25 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out24, i32 0, i32 5, !dbg !2966
  %26 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length25, align 4, !dbg !2966, !tbaa !2577
  %hash26 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %26, i32 0, i32 0, !dbg !2966
  store i32 0, i32* %hash26, align 4, !dbg !2966, !tbaa !2109
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2966, !tbaa !1815
  %headers_out27 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 14, !dbg !2966
  %content_length28 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out27, i32 0, i32 5, !dbg !2966
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length28, align 4, !dbg !2966, !tbaa !2577
  br label %if.end29, !dbg !2966

if.end29:                                         ; preds = %if.then23, %if.end11
  store i32 416, i32* %retval, align 4, !dbg !2968
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2968

cleanup:                                          ; preds = %if.end29, %if.then10, %if.then
  %28 = bitcast %struct.ngx_table_elt_t** %content_range to i8*, !dbg !2969
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !2969
  %29 = load i32, i32* %retval, align 4, !dbg !2969
  ret i32 %29, !dbg !2969
}

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2970 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2974, metadata !1819), !dbg !2978
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2975, metadata !1819), !dbg !2979
  store i32 %n, i32* %n.addr, align 4, !tbaa !2046
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2976, metadata !1819), !dbg !2980
  store i32 %size, i32* %size.addr, align 4, !tbaa !2046
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2977, metadata !1819), !dbg !2981
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2982, !tbaa !1815
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2983
  store i32 0, i32* %nelts, align 4, !dbg !2984, !tbaa !2985
  %1 = load i32, i32* %size.addr, align 4, !dbg !2986, !tbaa !2046
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2987, !tbaa !1815
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2988
  store i32 %1, i32* %size1, align 4, !dbg !2989, !tbaa !2990
  %3 = load i32, i32* %n.addr, align 4, !dbg !2991, !tbaa !2046
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2992, !tbaa !1815
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2993
  store i32 %3, i32* %nalloc, align 4, !dbg !2994, !tbaa !2995
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2996, !tbaa !1815
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2997, !tbaa !1815
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2998
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2999, !tbaa !3000
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3001, !tbaa !1815
  %8 = load i32, i32* %n.addr, align 4, !dbg !3002, !tbaa !2046
  %9 = load i32, i32* %size.addr, align 4, !dbg !3003, !tbaa !2046
  %mul = mul i32 %8, %9, !dbg !3004
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !3005
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3006, !tbaa !1815
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !3007
  store i8* %call, i8** %elts, align 4, !dbg !3008, !tbaa !3009
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !3010, !tbaa !1815
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !3012
  %12 = load i8*, i8** %elts3, align 4, !dbg !3012, !tbaa !3009
  %cmp = icmp eq i8* %12, null, !dbg !3013
  br i1 %cmp, label %if.then, label %if.end, !dbg !3014

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3015
  br label %return, !dbg !3015

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3017
  br label %return, !dbg !3017

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3018
  ret i32 %13, !dbg !3018
}

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i32 @ngx_next_temp_number(i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_range_body_filter_init(%struct.ngx_conf_s* %cf) #0 !dbg !3019 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3021, metadata !1819), !dbg !3022
  %0 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_top_body_filter, align 4, !dbg !3023, !tbaa !1815
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)* %0, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !3024, !tbaa !1815
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)* @ngx_http_range_body_filter, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_top_body_filter, align 4, !dbg !3025, !tbaa !1815
  ret i32 0, !dbg !3026
}

; Function Attrs: nounwind
define internal i32 @ngx_http_range_body_filter(%struct.ngx_http_request_s* %r, %struct.ngx_chain_s* %in) #0 !dbg !3027 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %ctx = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3029, metadata !1819), !dbg !3032
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !3030, metadata !1819), !dbg !3033
  %0 = bitcast %struct.ngx_http_range_filter_ctx_t** %ctx to i8*, !dbg !3034
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx, metadata !3031, metadata !1819), !dbg !3035
  %1 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3036, !tbaa !1815
  %cmp = icmp eq %struct.ngx_chain_s* %1, null, !dbg !3038
  br i1 %cmp, label %if.then, label %if.end, !dbg !3039

if.then:                                          ; preds = %entry
  %2 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !3040, !tbaa !1815
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3042, !tbaa !1815
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3043, !tbaa !1815
  %call = call i32 %2(%struct.ngx_http_request_s* %3, %struct.ngx_chain_s* %4), !dbg !3040
  store i32 %call, i32* %retval, align 4, !dbg !3044
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3044

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3045, !tbaa !1815
  %ctx1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 2, !dbg !3045
  %6 = load i8**, i8*** %ctx1, align 4, !dbg !3045, !tbaa !2054
  %7 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_range_body_filter_module, i32 0, i32 0), align 4, !dbg !3045, !tbaa !1898
  %arrayidx = getelementptr inbounds i8*, i8** %6, i32 %7, !dbg !3045
  %8 = load i8*, i8** %arrayidx, align 4, !dbg !3045, !tbaa !1815
  %9 = bitcast i8* %8 to %struct.ngx_http_range_filter_ctx_t*, !dbg !3045
  store %struct.ngx_http_range_filter_ctx_t* %9, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !3046, !tbaa !1815
  %10 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !3047, !tbaa !1815
  %cmp2 = icmp eq %struct.ngx_http_range_filter_ctx_t* %10, null, !dbg !3049
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3050

if.then3:                                         ; preds = %if.end
  %11 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !3051, !tbaa !1815
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3053, !tbaa !1815
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3054, !tbaa !1815
  %call4 = call i32 %11(%struct.ngx_http_request_s* %12, %struct.ngx_chain_s* %13), !dbg !3051
  store i32 %call4, i32* %retval, align 4, !dbg !3055
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3055

if.end5:                                          ; preds = %if.end
  %14 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !3056, !tbaa !1815
  %ranges = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %14, i32 0, i32 2, !dbg !3058
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges, i32 0, i32 1, !dbg !3059
  %15 = load i32, i32* %nelts, align 4, !dbg !3059, !tbaa !2069
  %cmp6 = icmp eq i32 %15, 1, !dbg !3060
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3061

if.then7:                                         ; preds = %if.end5
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3062, !tbaa !1815
  %17 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !3064, !tbaa !1815
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3065, !tbaa !1815
  %call8 = call i32 @ngx_http_range_singlepart_body(%struct.ngx_http_request_s* %16, %struct.ngx_http_range_filter_ctx_t* %17, %struct.ngx_chain_s* %18), !dbg !3066
  store i32 %call8, i32* %retval, align 4, !dbg !3067
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3067

if.end9:                                          ; preds = %if.end5
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3068, !tbaa !1815
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %19, i32 0, i32 0, !dbg !3068
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3068, !tbaa !3070
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 9, !dbg !3068
  %bf.load = load i16, i16* %flush, align 4, !dbg !3068
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !3068
  %bf.clear = and i16 %bf.lshr, 1, !dbg !3068
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3068
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3068
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !3068

lor.lhs.false:                                    ; preds = %if.end9
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3068, !tbaa !1815
  %buf10 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %21, i32 0, i32 0, !dbg !3068
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf10, align 4, !dbg !3068, !tbaa !3070
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 9, !dbg !3068
  %bf.load11 = load i16, i16* %last_buf, align 4, !dbg !3068
  %bf.lshr12 = lshr i16 %bf.load11, 7, !dbg !3068
  %bf.clear13 = and i16 %bf.lshr12, 1, !dbg !3068
  %bf.cast14 = zext i16 %bf.clear13 to i32, !dbg !3068
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !3068
  br i1 %tobool15, label %land.lhs.true, label %lor.lhs.false16, !dbg !3068

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3068, !tbaa !1815
  %buf17 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !3068
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf17, align 4, !dbg !3068, !tbaa !3070
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 9, !dbg !3068
  %bf.load18 = load i16, i16* %sync, align 4, !dbg !3068
  %bf.lshr19 = lshr i16 %bf.load18, 6, !dbg !3068
  %bf.clear20 = and i16 %bf.lshr19, 1, !dbg !3068
  %bf.cast21 = zext i16 %bf.clear20 to i32, !dbg !3068
  %tobool22 = icmp ne i32 %bf.cast21, 0, !dbg !3068
  br i1 %tobool22, label %land.lhs.true, label %if.end51, !dbg !3068

land.lhs.true:                                    ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end9
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3068, !tbaa !1815
  %buf23 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %25, i32 0, i32 0, !dbg !3068
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf23, align 4, !dbg !3068, !tbaa !3070
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %26, i32 0, i32 9, !dbg !3068
  %bf.load24 = load i16, i16* %temporary, align 4, !dbg !3068
  %bf.clear25 = and i16 %bf.load24, 1, !dbg !3068
  %bf.cast26 = zext i16 %bf.clear25 to i32, !dbg !3068
  %tobool27 = icmp ne i32 %bf.cast26, 0, !dbg !3068
  br i1 %tobool27, label %if.end51, label %lor.lhs.false28, !dbg !3068

lor.lhs.false28:                                  ; preds = %land.lhs.true
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3068, !tbaa !1815
  %buf29 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %27, i32 0, i32 0, !dbg !3068
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf29, align 4, !dbg !3068, !tbaa !3070
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 9, !dbg !3068
  %bf.load30 = load i16, i16* %memory, align 4, !dbg !3068
  %bf.lshr31 = lshr i16 %bf.load30, 1, !dbg !3068
  %bf.clear32 = and i16 %bf.lshr31, 1, !dbg !3068
  %bf.cast33 = zext i16 %bf.clear32 to i32, !dbg !3068
  %tobool34 = icmp ne i32 %bf.cast33, 0, !dbg !3068
  br i1 %tobool34, label %if.end51, label %lor.lhs.false35, !dbg !3068

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3068, !tbaa !1815
  %buf36 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !3068
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf36, align 4, !dbg !3068, !tbaa !3070
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 9, !dbg !3068
  %bf.load37 = load i16, i16* %mmap, align 4, !dbg !3068
  %bf.lshr38 = lshr i16 %bf.load37, 2, !dbg !3068
  %bf.clear39 = and i16 %bf.lshr38, 1, !dbg !3068
  %bf.cast40 = zext i16 %bf.clear39 to i32, !dbg !3068
  %tobool41 = icmp ne i32 %bf.cast40, 0, !dbg !3068
  br i1 %tobool41, label %if.end51, label %land.lhs.true42, !dbg !3068

land.lhs.true42:                                  ; preds = %lor.lhs.false35
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3068, !tbaa !1815
  %buf43 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 0, !dbg !3068
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf43, align 4, !dbg !3068, !tbaa !3070
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 9, !dbg !3068
  %bf.load44 = load i16, i16* %in_file, align 4, !dbg !3068
  %bf.lshr45 = lshr i16 %bf.load44, 4, !dbg !3068
  %bf.clear46 = and i16 %bf.lshr45, 1, !dbg !3068
  %bf.cast47 = zext i16 %bf.clear46 to i32, !dbg !3068
  %tobool48 = icmp ne i32 %bf.cast47, 0, !dbg !3068
  br i1 %tobool48, label %if.end51, label %if.then49, !dbg !3072

if.then49:                                        ; preds = %land.lhs.true42
  %33 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !3073, !tbaa !1815
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3075, !tbaa !1815
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3076, !tbaa !1815
  %call50 = call i32 %33(%struct.ngx_http_request_s* %34, %struct.ngx_chain_s* %35), !dbg !3073
  store i32 %call50, i32* %retval, align 4, !dbg !3077
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3077

if.end51:                                         ; preds = %land.lhs.true42, %lor.lhs.false35, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false16
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3078, !tbaa !1815
  %37 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !3080, !tbaa !1815
  %38 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3081, !tbaa !1815
  %call52 = call i32 @ngx_http_range_test_overlapped(%struct.ngx_http_request_s* %36, %struct.ngx_http_range_filter_ctx_t* %37, %struct.ngx_chain_s* %38), !dbg !3082
  %cmp53 = icmp ne i32 %call52, 0, !dbg !3083
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !3084

if.then54:                                        ; preds = %if.end51
  store i32 -1, i32* %retval, align 4, !dbg !3085
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3085

if.end55:                                         ; preds = %if.end51
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3087, !tbaa !1815
  %40 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx, align 4, !dbg !3088, !tbaa !1815
  %41 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3089, !tbaa !1815
  %call56 = call i32 @ngx_http_range_multipart_body(%struct.ngx_http_request_s* %39, %struct.ngx_http_range_filter_ctx_t* %40, %struct.ngx_chain_s* %41), !dbg !3090
  store i32 %call56, i32* %retval, align 4, !dbg !3091
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3091

cleanup:                                          ; preds = %if.end55, %if.then54, %if.then49, %if.then7, %if.then3, %if.then
  %42 = bitcast %struct.ngx_http_range_filter_ctx_t** %ctx to i8*, !dbg !3092
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !3092
  %43 = load i32, i32* %retval, align 4, !dbg !3092
  ret i32 %43, !dbg !3092
}

; Function Attrs: nounwind
define internal i32 @ngx_http_range_singlepart_body(%struct.ngx_http_request_s* %r, %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_chain_s* %in) #0 !dbg !3093 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %start = alloca i32, align 4
  %last = alloca i32, align 4
  %buf = alloca %struct.ngx_buf_s*, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %range = alloca %struct.ngx_http_range_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3097, metadata !1819), !dbg !3107
  store %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx.addr, metadata !3098, metadata !1819), !dbg !3108
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !3099, metadata !1819), !dbg !3109
  %0 = bitcast i32* %start to i8*, !dbg !3110
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3110
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3100, metadata !1819), !dbg !3111
  %1 = bitcast i32* %last to i8*, !dbg !3110
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3110
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3101, metadata !1819), !dbg !3112
  %2 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !3113
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf, metadata !3102, metadata !1819), !dbg !3114
  %3 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3115
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !3103, metadata !1819), !dbg !3116
  %4 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3115
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !3104, metadata !1819), !dbg !3117
  %5 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3115
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !3105, metadata !1819), !dbg !3118
  %6 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !3119
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_t** %range, metadata !3106, metadata !1819), !dbg !3120
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !3121, !tbaa !1815
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %ll, align 4, !dbg !3122, !tbaa !1815
  %7 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3123, !tbaa !1815
  %ranges = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %7, i32 0, i32 2, !dbg !3124
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges, i32 0, i32 0, !dbg !3125
  %8 = load i8*, i8** %elts, align 4, !dbg !3125, !tbaa !2536
  %9 = bitcast i8* %8 to %struct.ngx_http_range_t*, !dbg !3123
  store %struct.ngx_http_range_t* %9, %struct.ngx_http_range_t** %range, align 4, !dbg !3126, !tbaa !1815
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3127, !tbaa !1815
  store %struct.ngx_chain_s* %10, %struct.ngx_chain_s** %cl, align 4, !dbg !3129, !tbaa !1815
  br label %for.cond, !dbg !3130

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3131, !tbaa !1815
  %tobool = icmp ne %struct.ngx_chain_s* %11, null, !dbg !3133
  br i1 %tobool, label %for.body, label %for.end, !dbg !3133

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3134, !tbaa !1815
  %buf1 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %12, i32 0, i32 0, !dbg !3136
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf1, align 4, !dbg !3136, !tbaa !3070
  store %struct.ngx_buf_s* %13, %struct.ngx_buf_s** %buf, align 4, !dbg !3137, !tbaa !1815
  %14 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3138, !tbaa !1815
  %offset = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %14, i32 0, i32 0, !dbg !3139
  %15 = load i32, i32* %offset, align 4, !dbg !3139, !tbaa !2039
  store i32 %15, i32* %start, align 4, !dbg !3140, !tbaa !2046
  %16 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3141, !tbaa !1815
  %offset2 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %16, i32 0, i32 0, !dbg !3142
  %17 = load i32, i32* %offset2, align 4, !dbg !3142, !tbaa !2039
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3143, !tbaa !1815
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 9, !dbg !3143
  %bf.load = load i16, i16* %temporary, align 4, !dbg !3143
  %bf.clear = and i16 %bf.load, 1, !dbg !3143
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3143
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !3143
  br i1 %tobool3, label %cond.true, label %lor.lhs.false, !dbg !3143

lor.lhs.false:                                    ; preds = %for.body
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3143, !tbaa !1815
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 9, !dbg !3143
  %bf.load4 = load i16, i16* %memory, align 4, !dbg !3143
  %bf.lshr = lshr i16 %bf.load4, 1, !dbg !3143
  %bf.clear5 = and i16 %bf.lshr, 1, !dbg !3143
  %bf.cast6 = zext i16 %bf.clear5 to i32, !dbg !3143
  %tobool7 = icmp ne i32 %bf.cast6, 0, !dbg !3143
  br i1 %tobool7, label %cond.true, label %lor.lhs.false8, !dbg !3143

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3143, !tbaa !1815
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 9, !dbg !3143
  %bf.load9 = load i16, i16* %mmap, align 4, !dbg !3143
  %bf.lshr10 = lshr i16 %bf.load9, 2, !dbg !3143
  %bf.clear11 = and i16 %bf.lshr10, 1, !dbg !3143
  %bf.cast12 = zext i16 %bf.clear11 to i32, !dbg !3143
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !3143
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !3143

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3143, !tbaa !1815
  %last14 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 1, !dbg !3143
  %22 = load i8*, i8** %last14, align 4, !dbg !3143, !tbaa !3144
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3143, !tbaa !1815
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %23, i32 0, i32 0, !dbg !3143
  %24 = load i8*, i8** %pos, align 4, !dbg !3143, !tbaa !3146
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i32, !dbg !3143
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i32, !dbg !3143
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3143
  br label %cond.end, !dbg !3143

cond.false:                                       ; preds = %lor.lhs.false8
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3143, !tbaa !1815
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %25, i32 0, i32 3, !dbg !3143
  %26 = load i32, i32* %file_last, align 4, !dbg !3143, !tbaa !3147
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3143, !tbaa !1815
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 2, !dbg !3143
  %28 = load i32, i32* %file_pos, align 4, !dbg !3143, !tbaa !3148
  %sub = sub nsw i32 %26, %28, !dbg !3143
  br label %cond.end, !dbg !3143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !3143
  %add = add nsw i32 %17, %cond, !dbg !3149
  store i32 %add, i32* %last, align 4, !dbg !3150, !tbaa !2046
  %29 = load i32, i32* %last, align 4, !dbg !3151, !tbaa !2046
  %30 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3152, !tbaa !1815
  %offset15 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %30, i32 0, i32 0, !dbg !3153
  store i32 %29, i32* %offset15, align 4, !dbg !3154, !tbaa !2039
  %31 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3155, !tbaa !1815
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %31, i32 0, i32 9, !dbg !3155
  %bf.load16 = load i16, i16* %flush, align 4, !dbg !3155
  %bf.lshr17 = lshr i16 %bf.load16, 5, !dbg !3155
  %bf.clear18 = and i16 %bf.lshr17, 1, !dbg !3155
  %bf.cast19 = zext i16 %bf.clear18 to i32, !dbg !3155
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !3155
  br i1 %tobool20, label %land.lhs.true, label %lor.lhs.false21, !dbg !3155

lor.lhs.false21:                                  ; preds = %cond.end
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3155, !tbaa !1815
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 9, !dbg !3155
  %bf.load22 = load i16, i16* %last_buf, align 4, !dbg !3155
  %bf.lshr23 = lshr i16 %bf.load22, 7, !dbg !3155
  %bf.clear24 = and i16 %bf.lshr23, 1, !dbg !3155
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !3155
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !3155
  br i1 %tobool26, label %land.lhs.true, label %lor.lhs.false27, !dbg !3155

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %33 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3155, !tbaa !1815
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %33, i32 0, i32 9, !dbg !3155
  %bf.load28 = load i16, i16* %sync, align 4, !dbg !3155
  %bf.lshr29 = lshr i16 %bf.load28, 6, !dbg !3155
  %bf.clear30 = and i16 %bf.lshr29, 1, !dbg !3155
  %bf.cast31 = zext i16 %bf.clear30 to i32, !dbg !3155
  %tobool32 = icmp ne i32 %bf.cast31, 0, !dbg !3155
  br i1 %tobool32, label %land.lhs.true, label %if.end, !dbg !3155

land.lhs.true:                                    ; preds = %lor.lhs.false27, %lor.lhs.false21, %cond.end
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3155, !tbaa !1815
  %temporary33 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 9, !dbg !3155
  %bf.load34 = load i16, i16* %temporary33, align 4, !dbg !3155
  %bf.clear35 = and i16 %bf.load34, 1, !dbg !3155
  %bf.cast36 = zext i16 %bf.clear35 to i32, !dbg !3155
  %tobool37 = icmp ne i32 %bf.cast36, 0, !dbg !3155
  br i1 %tobool37, label %if.end, label %lor.lhs.false38, !dbg !3155

lor.lhs.false38:                                  ; preds = %land.lhs.true
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3155, !tbaa !1815
  %memory39 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 9, !dbg !3155
  %bf.load40 = load i16, i16* %memory39, align 4, !dbg !3155
  %bf.lshr41 = lshr i16 %bf.load40, 1, !dbg !3155
  %bf.clear42 = and i16 %bf.lshr41, 1, !dbg !3155
  %bf.cast43 = zext i16 %bf.clear42 to i32, !dbg !3155
  %tobool44 = icmp ne i32 %bf.cast43, 0, !dbg !3155
  br i1 %tobool44, label %if.end, label %lor.lhs.false45, !dbg !3155

lor.lhs.false45:                                  ; preds = %lor.lhs.false38
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3155, !tbaa !1815
  %mmap46 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 9, !dbg !3155
  %bf.load47 = load i16, i16* %mmap46, align 4, !dbg !3155
  %bf.lshr48 = lshr i16 %bf.load47, 2, !dbg !3155
  %bf.clear49 = and i16 %bf.lshr48, 1, !dbg !3155
  %bf.cast50 = zext i16 %bf.clear49 to i32, !dbg !3155
  %tobool51 = icmp ne i32 %bf.cast50, 0, !dbg !3155
  br i1 %tobool51, label %if.end, label %land.lhs.true52, !dbg !3155

land.lhs.true52:                                  ; preds = %lor.lhs.false45
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3155, !tbaa !1815
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 9, !dbg !3155
  %bf.load53 = load i16, i16* %in_file, align 4, !dbg !3155
  %bf.lshr54 = lshr i16 %bf.load53, 4, !dbg !3155
  %bf.clear55 = and i16 %bf.lshr54, 1, !dbg !3155
  %bf.cast56 = zext i16 %bf.clear55 to i32, !dbg !3155
  %tobool57 = icmp ne i32 %bf.cast56, 0, !dbg !3155
  br i1 %tobool57, label %if.end, label %if.then, !dbg !3157

if.then:                                          ; preds = %land.lhs.true52
  %38 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3158, !tbaa !1815
  %39 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3160, !tbaa !1815
  store %struct.ngx_chain_s* %38, %struct.ngx_chain_s** %39, align 4, !dbg !3161, !tbaa !1815
  %40 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3162, !tbaa !1815
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %40, i32 0, i32 1, !dbg !3163
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !3164, !tbaa !1815
  br label %for.inc, !dbg !3165

if.end:                                           ; preds = %land.lhs.true52, %lor.lhs.false45, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27
  %41 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3166, !tbaa !1815
  %end = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %41, i32 0, i32 1, !dbg !3168
  %42 = load i32, i32* %end, align 4, !dbg !3168, !tbaa !2423
  %43 = load i32, i32* %start, align 4, !dbg !3169, !tbaa !2046
  %cmp = icmp sle i32 %42, %43, !dbg !3170
  br i1 %cmp, label %if.then61, label %lor.lhs.false58, !dbg !3171

lor.lhs.false58:                                  ; preds = %if.end
  %44 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3172, !tbaa !1815
  %start59 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %44, i32 0, i32 0, !dbg !3173
  %45 = load i32, i32* %start59, align 4, !dbg !3173, !tbaa !2417
  %46 = load i32, i32* %last, align 4, !dbg !3174, !tbaa !2046
  %cmp60 = icmp sge i32 %45, %46, !dbg !3175
  br i1 %cmp60, label %if.then61, label %if.end77, !dbg !3176

if.then61:                                        ; preds = %lor.lhs.false58, %if.end
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3177, !tbaa !1815
  %in_file62 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 9, !dbg !3180
  %bf.load63 = load i16, i16* %in_file62, align 4, !dbg !3180
  %bf.lshr64 = lshr i16 %bf.load63, 4, !dbg !3180
  %bf.clear65 = and i16 %bf.lshr64, 1, !dbg !3180
  %bf.cast66 = zext i16 %bf.clear65 to i32, !dbg !3180
  %tobool67 = icmp ne i32 %bf.cast66, 0, !dbg !3177
  br i1 %tobool67, label %if.then68, label %if.end71, !dbg !3181

if.then68:                                        ; preds = %if.then61
  %48 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3182, !tbaa !1815
  %file_last69 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %48, i32 0, i32 3, !dbg !3184
  %49 = load i32, i32* %file_last69, align 4, !dbg !3184, !tbaa !3147
  %50 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3185, !tbaa !1815
  %file_pos70 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %50, i32 0, i32 2, !dbg !3186
  store i32 %49, i32* %file_pos70, align 4, !dbg !3187, !tbaa !3148
  br label %if.end71, !dbg !3188

if.end71:                                         ; preds = %if.then68, %if.then61
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3189, !tbaa !1815
  %last72 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 1, !dbg !3190
  %52 = load i8*, i8** %last72, align 4, !dbg !3190, !tbaa !3144
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3191, !tbaa !1815
  %pos73 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 0, !dbg !3192
  store i8* %52, i8** %pos73, align 4, !dbg !3193, !tbaa !3146
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3194, !tbaa !1815
  %sync74 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %54, i32 0, i32 9, !dbg !3195
  %bf.load75 = load i16, i16* %sync74, align 4, !dbg !3196
  %bf.clear76 = and i16 %bf.load75, -65, !dbg !3196
  %bf.set = or i16 %bf.clear76, 64, !dbg !3196
  store i16 %bf.set, i16* %sync74, align 4, !dbg !3196
  br label %for.inc, !dbg !3197

if.end77:                                         ; preds = %lor.lhs.false58
  %55 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3198, !tbaa !1815
  %start78 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %55, i32 0, i32 0, !dbg !3200
  %56 = load i32, i32* %start78, align 4, !dbg !3200, !tbaa !2417
  %57 = load i32, i32* %start, align 4, !dbg !3201, !tbaa !2046
  %cmp79 = icmp sgt i32 %56, %57, !dbg !3202
  br i1 %cmp79, label %if.then80, label %if.end117, !dbg !3203

if.then80:                                        ; preds = %if.end77
  %58 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3204, !tbaa !1815
  %in_file81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %58, i32 0, i32 9, !dbg !3207
  %bf.load82 = load i16, i16* %in_file81, align 4, !dbg !3207
  %bf.lshr83 = lshr i16 %bf.load82, 4, !dbg !3207
  %bf.clear84 = and i16 %bf.lshr83, 1, !dbg !3207
  %bf.cast85 = zext i16 %bf.clear84 to i32, !dbg !3207
  %tobool86 = icmp ne i32 %bf.cast85, 0, !dbg !3204
  br i1 %tobool86, label %if.then87, label %if.end92, !dbg !3208

if.then87:                                        ; preds = %if.then80
  %59 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3209, !tbaa !1815
  %start88 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %59, i32 0, i32 0, !dbg !3211
  %60 = load i32, i32* %start88, align 4, !dbg !3211, !tbaa !2417
  %61 = load i32, i32* %start, align 4, !dbg !3212, !tbaa !2046
  %sub89 = sub nsw i32 %60, %61, !dbg !3213
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3214, !tbaa !1815
  %file_pos90 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 2, !dbg !3215
  %63 = load i32, i32* %file_pos90, align 4, !dbg !3216, !tbaa !3148
  %add91 = add nsw i32 %63, %sub89, !dbg !3216
  store i32 %add91, i32* %file_pos90, align 4, !dbg !3216, !tbaa !3148
  br label %if.end92, !dbg !3217

if.end92:                                         ; preds = %if.then87, %if.then80
  %64 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3218, !tbaa !1815
  %temporary93 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %64, i32 0, i32 9, !dbg !3218
  %bf.load94 = load i16, i16* %temporary93, align 4, !dbg !3218
  %bf.clear95 = and i16 %bf.load94, 1, !dbg !3218
  %bf.cast96 = zext i16 %bf.clear95 to i32, !dbg !3218
  %tobool97 = icmp ne i32 %bf.cast96, 0, !dbg !3218
  br i1 %tobool97, label %if.then112, label %lor.lhs.false98, !dbg !3218

lor.lhs.false98:                                  ; preds = %if.end92
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3218, !tbaa !1815
  %memory99 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 9, !dbg !3218
  %bf.load100 = load i16, i16* %memory99, align 4, !dbg !3218
  %bf.lshr101 = lshr i16 %bf.load100, 1, !dbg !3218
  %bf.clear102 = and i16 %bf.lshr101, 1, !dbg !3218
  %bf.cast103 = zext i16 %bf.clear102 to i32, !dbg !3218
  %tobool104 = icmp ne i32 %bf.cast103, 0, !dbg !3218
  br i1 %tobool104, label %if.then112, label %lor.lhs.false105, !dbg !3218

lor.lhs.false105:                                 ; preds = %lor.lhs.false98
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3218, !tbaa !1815
  %mmap106 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 9, !dbg !3218
  %bf.load107 = load i16, i16* %mmap106, align 4, !dbg !3218
  %bf.lshr108 = lshr i16 %bf.load107, 2, !dbg !3218
  %bf.clear109 = and i16 %bf.lshr108, 1, !dbg !3218
  %bf.cast110 = zext i16 %bf.clear109 to i32, !dbg !3218
  %tobool111 = icmp ne i32 %bf.cast110, 0, !dbg !3218
  br i1 %tobool111, label %if.then112, label %if.end116, !dbg !3220

if.then112:                                       ; preds = %lor.lhs.false105, %lor.lhs.false98, %if.end92
  %67 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3221, !tbaa !1815
  %start113 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %67, i32 0, i32 0, !dbg !3223
  %68 = load i32, i32* %start113, align 4, !dbg !3223, !tbaa !2417
  %69 = load i32, i32* %start, align 4, !dbg !3224, !tbaa !2046
  %sub114 = sub nsw i32 %68, %69, !dbg !3225
  %70 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3226, !tbaa !1815
  %pos115 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %70, i32 0, i32 0, !dbg !3227
  %71 = load i8*, i8** %pos115, align 4, !dbg !3228, !tbaa !3146
  %add.ptr = getelementptr inbounds i8, i8* %71, i32 %sub114, !dbg !3228
  store i8* %add.ptr, i8** %pos115, align 4, !dbg !3228, !tbaa !3146
  br label %if.end116, !dbg !3229

if.end116:                                        ; preds = %if.then112, %lor.lhs.false105
  br label %if.end117, !dbg !3230

if.end117:                                        ; preds = %if.end116, %if.end77
  %72 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3231, !tbaa !1815
  %end118 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %72, i32 0, i32 1, !dbg !3233
  %73 = load i32, i32* %end118, align 4, !dbg !3233, !tbaa !2423
  %74 = load i32, i32* %last, align 4, !dbg !3234, !tbaa !2046
  %cmp119 = icmp sle i32 %73, %74, !dbg !3235
  br i1 %cmp119, label %if.then120, label %if.end168, !dbg !3236

if.then120:                                       ; preds = %if.end117
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3237, !tbaa !1815
  %in_file121 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %75, i32 0, i32 9, !dbg !3240
  %bf.load122 = load i16, i16* %in_file121, align 4, !dbg !3240
  %bf.lshr123 = lshr i16 %bf.load122, 4, !dbg !3240
  %bf.clear124 = and i16 %bf.lshr123, 1, !dbg !3240
  %bf.cast125 = zext i16 %bf.clear124 to i32, !dbg !3240
  %tobool126 = icmp ne i32 %bf.cast125, 0, !dbg !3237
  br i1 %tobool126, label %if.then127, label %if.end132, !dbg !3241

if.then127:                                       ; preds = %if.then120
  %76 = load i32, i32* %last, align 4, !dbg !3242, !tbaa !2046
  %77 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3244, !tbaa !1815
  %end128 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %77, i32 0, i32 1, !dbg !3245
  %78 = load i32, i32* %end128, align 4, !dbg !3245, !tbaa !2423
  %sub129 = sub nsw i32 %76, %78, !dbg !3246
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3247, !tbaa !1815
  %file_last130 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %79, i32 0, i32 3, !dbg !3248
  %80 = load i32, i32* %file_last130, align 4, !dbg !3249, !tbaa !3147
  %sub131 = sub nsw i32 %80, %sub129, !dbg !3249
  store i32 %sub131, i32* %file_last130, align 4, !dbg !3249, !tbaa !3147
  br label %if.end132, !dbg !3250

if.end132:                                        ; preds = %if.then127, %if.then120
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3251, !tbaa !1815
  %temporary133 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 9, !dbg !3251
  %bf.load134 = load i16, i16* %temporary133, align 4, !dbg !3251
  %bf.clear135 = and i16 %bf.load134, 1, !dbg !3251
  %bf.cast136 = zext i16 %bf.clear135 to i32, !dbg !3251
  %tobool137 = icmp ne i32 %bf.cast136, 0, !dbg !3251
  br i1 %tobool137, label %if.then152, label %lor.lhs.false138, !dbg !3251

lor.lhs.false138:                                 ; preds = %if.end132
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3251, !tbaa !1815
  %memory139 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %82, i32 0, i32 9, !dbg !3251
  %bf.load140 = load i16, i16* %memory139, align 4, !dbg !3251
  %bf.lshr141 = lshr i16 %bf.load140, 1, !dbg !3251
  %bf.clear142 = and i16 %bf.lshr141, 1, !dbg !3251
  %bf.cast143 = zext i16 %bf.clear142 to i32, !dbg !3251
  %tobool144 = icmp ne i32 %bf.cast143, 0, !dbg !3251
  br i1 %tobool144, label %if.then152, label %lor.lhs.false145, !dbg !3251

lor.lhs.false145:                                 ; preds = %lor.lhs.false138
  %83 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3251, !tbaa !1815
  %mmap146 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %83, i32 0, i32 9, !dbg !3251
  %bf.load147 = load i16, i16* %mmap146, align 4, !dbg !3251
  %bf.lshr148 = lshr i16 %bf.load147, 2, !dbg !3251
  %bf.clear149 = and i16 %bf.lshr148, 1, !dbg !3251
  %bf.cast150 = zext i16 %bf.clear149 to i32, !dbg !3251
  %tobool151 = icmp ne i32 %bf.cast150, 0, !dbg !3251
  br i1 %tobool151, label %if.then152, label %if.end157, !dbg !3253

if.then152:                                       ; preds = %lor.lhs.false145, %lor.lhs.false138, %if.end132
  %84 = load i32, i32* %last, align 4, !dbg !3254, !tbaa !2046
  %85 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3256, !tbaa !1815
  %end153 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %85, i32 0, i32 1, !dbg !3257
  %86 = load i32, i32* %end153, align 4, !dbg !3257, !tbaa !2423
  %sub154 = sub nsw i32 %84, %86, !dbg !3258
  %87 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3259, !tbaa !1815
  %last155 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %87, i32 0, i32 1, !dbg !3260
  %88 = load i8*, i8** %last155, align 4, !dbg !3261, !tbaa !3144
  %idx.neg = sub i32 0, %sub154, !dbg !3261
  %add.ptr156 = getelementptr inbounds i8, i8* %88, i32 %idx.neg, !dbg !3261
  store i8* %add.ptr156, i8** %last155, align 4, !dbg !3261, !tbaa !3144
  br label %if.end157, !dbg !3262

if.end157:                                        ; preds = %if.then152, %lor.lhs.false145
  %89 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3263, !tbaa !1815
  %90 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3264, !tbaa !1815
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %90, i32 0, i32 29, !dbg !3265
  %91 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !3265, !tbaa !1877
  %cmp158 = icmp eq %struct.ngx_http_request_s* %89, %91, !dbg !3266
  %cond159 = select i1 %cmp158, i32 1, i32 0, !dbg !3267
  %92 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3268, !tbaa !1815
  %last_buf160 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %92, i32 0, i32 9, !dbg !3269
  %93 = trunc i32 %cond159 to i16, !dbg !3270
  %bf.load161 = load i16, i16* %last_buf160, align 4, !dbg !3270
  %bf.value = and i16 %93, 1, !dbg !3270
  %bf.shl = shl i16 %bf.value, 7, !dbg !3270
  %bf.clear162 = and i16 %bf.load161, -129, !dbg !3270
  %bf.set163 = or i16 %bf.clear162, %bf.shl, !dbg !3270
  store i16 %bf.set163, i16* %last_buf160, align 4, !dbg !3270
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3270
  %94 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3271, !tbaa !1815
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %94, i32 0, i32 9, !dbg !3272
  %bf.load164 = load i16, i16* %last_in_chain, align 4, !dbg !3273
  %bf.clear165 = and i16 %bf.load164, -257, !dbg !3273
  %bf.set166 = or i16 %bf.clear165, 256, !dbg !3273
  store i16 %bf.set166, i16* %last_in_chain, align 4, !dbg !3273
  %95 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3274, !tbaa !1815
  %96 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3275, !tbaa !1815
  store %struct.ngx_chain_s* %95, %struct.ngx_chain_s** %96, align 4, !dbg !3276, !tbaa !1815
  %97 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3277, !tbaa !1815
  %next167 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %97, i32 0, i32 1, !dbg !3278
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next167, align 4, !dbg !3279, !tbaa !3280
  br label %for.end, !dbg !3281

if.end168:                                        ; preds = %if.end117
  %98 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3282, !tbaa !1815
  %99 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3283, !tbaa !1815
  store %struct.ngx_chain_s* %98, %struct.ngx_chain_s** %99, align 4, !dbg !3284, !tbaa !1815
  %100 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3285, !tbaa !1815
  %next169 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %100, i32 0, i32 1, !dbg !3286
  store %struct.ngx_chain_s** %next169, %struct.ngx_chain_s*** %ll, align 4, !dbg !3287, !tbaa !1815
  br label %for.inc, !dbg !3288

for.inc:                                          ; preds = %if.end168, %if.end71, %if.then
  %101 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3289, !tbaa !1815
  %next170 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %101, i32 0, i32 1, !dbg !3290
  %102 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next170, align 4, !dbg !3290, !tbaa !3280
  store %struct.ngx_chain_s* %102, %struct.ngx_chain_s** %cl, align 4, !dbg !3291, !tbaa !1815
  br label %for.cond, !dbg !3292, !llvm.loop !3293

for.end:                                          ; preds = %if.end157, %for.cond
  %103 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3295, !tbaa !1815
  %cmp171 = icmp eq %struct.ngx_chain_s* %103, null, !dbg !3297
  br i1 %cmp171, label %if.then172, label %if.end173, !dbg !3298

if.then172:                                       ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3299
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3299

if.end173:                                        ; preds = %for.end
  %104 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !3301, !tbaa !1815
  %105 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3302, !tbaa !1815
  %106 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3303, !tbaa !1815
  %call = call i32 %104(%struct.ngx_http_request_s* %105, %struct.ngx_chain_s* %106), !dbg !3301
  store i32 %call, i32* %retval, align 4, !dbg !3304
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3304

cleanup:                                          ; preds = %if.end173, %if.then172
  %107 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !3305
  call void @llvm.lifetime.end(i64 4, i8* %107) #5, !dbg !3305
  %108 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3305
  call void @llvm.lifetime.end(i64 4, i8* %108) #5, !dbg !3305
  %109 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3305
  call void @llvm.lifetime.end(i64 4, i8* %109) #5, !dbg !3305
  %110 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3305
  call void @llvm.lifetime.end(i64 4, i8* %110) #5, !dbg !3305
  %111 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !3305
  call void @llvm.lifetime.end(i64 4, i8* %111) #5, !dbg !3305
  %112 = bitcast i32* %last to i8*, !dbg !3305
  call void @llvm.lifetime.end(i64 4, i8* %112) #5, !dbg !3305
  %113 = bitcast i32* %start to i8*, !dbg !3305
  call void @llvm.lifetime.end(i64 4, i8* %113) #5, !dbg !3305
  %114 = load i32, i32* %retval, align 4, !dbg !3305
  ret i32 %114, !dbg !3305
}

; Function Attrs: nounwind
define internal i32 @ngx_http_range_test_overlapped(%struct.ngx_http_request_s* %r, %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_chain_s* %in) #0 !dbg !3306 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %start = alloca i32, align 4
  %last = alloca i32, align 4
  %buf = alloca %struct.ngx_buf_s*, align 4
  %i = alloca i32, align 4
  %range = alloca %struct.ngx_http_range_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3308, metadata !1819), !dbg !3316
  store %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx.addr, metadata !3309, metadata !1819), !dbg !3317
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !3310, metadata !1819), !dbg !3318
  %0 = bitcast i32* %start to i8*, !dbg !3319
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3311, metadata !1819), !dbg !3320
  %1 = bitcast i32* %last to i8*, !dbg !3319
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3312, metadata !1819), !dbg !3321
  %2 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !3322
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf, metadata !3313, metadata !1819), !dbg !3323
  %3 = bitcast i32* %i to i8*, !dbg !3324
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3314, metadata !1819), !dbg !3325
  %4 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !3326
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3326
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_t** %range, metadata !3315, metadata !1819), !dbg !3327
  %5 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3328, !tbaa !1815
  %offset = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %5, i32 0, i32 0, !dbg !3330
  %6 = load i32, i32* %offset, align 4, !dbg !3330, !tbaa !2039
  %tobool = icmp ne i32 %6, 0, !dbg !3328
  br i1 %tobool, label %if.then, label %if.end, !dbg !3331

if.then:                                          ; preds = %entry
  br label %overlapped, !dbg !3332

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3334, !tbaa !1815
  %buf1 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %7, i32 0, i32 0, !dbg !3335
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf1, align 4, !dbg !3335, !tbaa !3070
  store %struct.ngx_buf_s* %8, %struct.ngx_buf_s** %buf, align 4, !dbg !3336, !tbaa !1815
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3337, !tbaa !1815
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 9, !dbg !3339
  %bf.load = load i16, i16* %last_buf, align 4, !dbg !3339
  %bf.lshr = lshr i16 %bf.load, 7, !dbg !3339
  %bf.clear = and i16 %bf.lshr, 1, !dbg !3339
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3339
  %tobool2 = icmp ne i32 %bf.cast, 0, !dbg !3337
  br i1 %tobool2, label %if.end30, label %if.then3, !dbg !3340

if.then3:                                         ; preds = %if.end
  %10 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3341, !tbaa !1815
  %offset4 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %10, i32 0, i32 0, !dbg !3343
  %11 = load i32, i32* %offset4, align 4, !dbg !3343, !tbaa !2039
  store i32 %11, i32* %start, align 4, !dbg !3344, !tbaa !2046
  %12 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3345, !tbaa !1815
  %offset5 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %12, i32 0, i32 0, !dbg !3346
  %13 = load i32, i32* %offset5, align 4, !dbg !3346, !tbaa !2039
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3347, !tbaa !1815
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 9, !dbg !3347
  %bf.load6 = load i16, i16* %temporary, align 4, !dbg !3347
  %bf.clear7 = and i16 %bf.load6, 1, !dbg !3347
  %bf.cast8 = zext i16 %bf.clear7 to i32, !dbg !3347
  %tobool9 = icmp ne i32 %bf.cast8, 0, !dbg !3347
  br i1 %tobool9, label %cond.true, label %lor.lhs.false, !dbg !3347

lor.lhs.false:                                    ; preds = %if.then3
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3347, !tbaa !1815
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 9, !dbg !3347
  %bf.load10 = load i16, i16* %memory, align 4, !dbg !3347
  %bf.lshr11 = lshr i16 %bf.load10, 1, !dbg !3347
  %bf.clear12 = and i16 %bf.lshr11, 1, !dbg !3347
  %bf.cast13 = zext i16 %bf.clear12 to i32, !dbg !3347
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !3347
  br i1 %tobool14, label %cond.true, label %lor.lhs.false15, !dbg !3347

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3347, !tbaa !1815
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 9, !dbg !3347
  %bf.load16 = load i16, i16* %mmap, align 4, !dbg !3347
  %bf.lshr17 = lshr i16 %bf.load16, 2, !dbg !3347
  %bf.clear18 = and i16 %bf.lshr17, 1, !dbg !3347
  %bf.cast19 = zext i16 %bf.clear18 to i32, !dbg !3347
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !3347
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !3347

cond.true:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.then3
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3347, !tbaa !1815
  %last21 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %17, i32 0, i32 1, !dbg !3347
  %18 = load i8*, i8** %last21, align 4, !dbg !3347, !tbaa !3144
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3347, !tbaa !1815
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 0, !dbg !3347
  %20 = load i8*, i8** %pos, align 4, !dbg !3347, !tbaa !3146
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i32, !dbg !3347
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i32, !dbg !3347
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3347
  br label %cond.end, !dbg !3347

cond.false:                                       ; preds = %lor.lhs.false15
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3347, !tbaa !1815
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 3, !dbg !3347
  %22 = load i32, i32* %file_last, align 4, !dbg !3347, !tbaa !3147
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3347, !tbaa !1815
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %23, i32 0, i32 2, !dbg !3347
  %24 = load i32, i32* %file_pos, align 4, !dbg !3347, !tbaa !3148
  %sub = sub nsw i32 %22, %24, !dbg !3347
  br label %cond.end, !dbg !3347

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !3347
  %add = add nsw i32 %13, %cond, !dbg !3348
  store i32 %add, i32* %last, align 4, !dbg !3349, !tbaa !2046
  %25 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3350, !tbaa !1815
  %ranges = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %25, i32 0, i32 2, !dbg !3351
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges, i32 0, i32 0, !dbg !3352
  %26 = load i8*, i8** %elts, align 4, !dbg !3352, !tbaa !2536
  %27 = bitcast i8* %26 to %struct.ngx_http_range_t*, !dbg !3350
  store %struct.ngx_http_range_t* %27, %struct.ngx_http_range_t** %range, align 4, !dbg !3353, !tbaa !1815
  store i32 0, i32* %i, align 4, !dbg !3354, !tbaa !2046
  br label %for.cond, !dbg !3356

for.cond:                                         ; preds = %for.inc, %cond.end
  %28 = load i32, i32* %i, align 4, !dbg !3357, !tbaa !2046
  %29 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3359, !tbaa !1815
  %ranges22 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %29, i32 0, i32 2, !dbg !3360
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges22, i32 0, i32 1, !dbg !3361
  %30 = load i32, i32* %nelts, align 4, !dbg !3361, !tbaa !2069
  %cmp = icmp ult i32 %28, %30, !dbg !3362
  br i1 %cmp, label %for.body, label %for.end, !dbg !3363

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %start, align 4, !dbg !3364, !tbaa !2046
  %32 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3367, !tbaa !1815
  %33 = load i32, i32* %i, align 4, !dbg !3368, !tbaa !2046
  %arrayidx = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %32, i32 %33, !dbg !3367
  %start23 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx, i32 0, i32 0, !dbg !3369
  %34 = load i32, i32* %start23, align 4, !dbg !3369, !tbaa !2417
  %cmp24 = icmp sgt i32 %31, %34, !dbg !3370
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25, !dbg !3371

lor.lhs.false25:                                  ; preds = %for.body
  %35 = load i32, i32* %last, align 4, !dbg !3372, !tbaa !2046
  %36 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3373, !tbaa !1815
  %37 = load i32, i32* %i, align 4, !dbg !3374, !tbaa !2046
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %36, i32 %37, !dbg !3373
  %end = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx26, i32 0, i32 1, !dbg !3375
  %38 = load i32, i32* %end, align 4, !dbg !3375, !tbaa !2423
  %cmp27 = icmp slt i32 %35, %38, !dbg !3376
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3377

if.then28:                                        ; preds = %lor.lhs.false25, %for.body
  br label %overlapped, !dbg !3378

if.end29:                                         ; preds = %lor.lhs.false25
  br label %for.inc, !dbg !3380

for.inc:                                          ; preds = %if.end29
  %39 = load i32, i32* %i, align 4, !dbg !3381, !tbaa !2046
  %inc = add i32 %39, 1, !dbg !3381
  store i32 %inc, i32* %i, align 4, !dbg !3381, !tbaa !2046
  br label %for.cond, !dbg !3382, !llvm.loop !3383

for.end:                                          ; preds = %for.cond
  br label %if.end30, !dbg !3385

if.end30:                                         ; preds = %for.end, %if.end
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3386, !tbaa !1815
  %temporary31 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 9, !dbg !3386
  %bf.load32 = load i16, i16* %temporary31, align 4, !dbg !3386
  %bf.clear33 = and i16 %bf.load32, 1, !dbg !3386
  %bf.cast34 = zext i16 %bf.clear33 to i32, !dbg !3386
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !3386
  br i1 %tobool35, label %cond.true50, label %lor.lhs.false36, !dbg !3386

lor.lhs.false36:                                  ; preds = %if.end30
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3386, !tbaa !1815
  %memory37 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 9, !dbg !3386
  %bf.load38 = load i16, i16* %memory37, align 4, !dbg !3386
  %bf.lshr39 = lshr i16 %bf.load38, 1, !dbg !3386
  %bf.clear40 = and i16 %bf.lshr39, 1, !dbg !3386
  %bf.cast41 = zext i16 %bf.clear40 to i32, !dbg !3386
  %tobool42 = icmp ne i32 %bf.cast41, 0, !dbg !3386
  br i1 %tobool42, label %cond.true50, label %lor.lhs.false43, !dbg !3386

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3386, !tbaa !1815
  %mmap44 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 9, !dbg !3386
  %bf.load45 = load i16, i16* %mmap44, align 4, !dbg !3386
  %bf.lshr46 = lshr i16 %bf.load45, 2, !dbg !3386
  %bf.clear47 = and i16 %bf.lshr46, 1, !dbg !3386
  %bf.cast48 = zext i16 %bf.clear47 to i32, !dbg !3386
  %tobool49 = icmp ne i32 %bf.cast48, 0, !dbg !3386
  br i1 %tobool49, label %cond.true50, label %cond.false56, !dbg !3386

cond.true50:                                      ; preds = %lor.lhs.false43, %lor.lhs.false36, %if.end30
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3386, !tbaa !1815
  %last51 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 1, !dbg !3386
  %44 = load i8*, i8** %last51, align 4, !dbg !3386, !tbaa !3144
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3386, !tbaa !1815
  %pos52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 0, !dbg !3386
  %46 = load i8*, i8** %pos52, align 4, !dbg !3386, !tbaa !3146
  %sub.ptr.lhs.cast53 = ptrtoint i8* %44 to i32, !dbg !3386
  %sub.ptr.rhs.cast54 = ptrtoint i8* %46 to i32, !dbg !3386
  %sub.ptr.sub55 = sub i32 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54, !dbg !3386
  br label %cond.end60, !dbg !3386

cond.false56:                                     ; preds = %lor.lhs.false43
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3386, !tbaa !1815
  %file_last57 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 3, !dbg !3386
  %48 = load i32, i32* %file_last57, align 4, !dbg !3386, !tbaa !3147
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3386, !tbaa !1815
  %file_pos58 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 2, !dbg !3386
  %50 = load i32, i32* %file_pos58, align 4, !dbg !3386, !tbaa !3148
  %sub59 = sub nsw i32 %48, %50, !dbg !3386
  br label %cond.end60, !dbg !3386

cond.end60:                                       ; preds = %cond.false56, %cond.true50
  %cond61 = phi i32 [ %sub.ptr.sub55, %cond.true50 ], [ %sub59, %cond.false56 ], !dbg !3386
  %51 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3387, !tbaa !1815
  %offset62 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %51, i32 0, i32 0, !dbg !3388
  store i32 %cond61, i32* %offset62, align 4, !dbg !3389, !tbaa !2039
  store i32 0, i32* %retval, align 4, !dbg !3390
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3390

overlapped:                                       ; preds = %if.then28, %if.then
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3391, !tbaa !1815
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 1, !dbg !3391
  %53 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3391, !tbaa !3393
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %53, i32 0, i32 10, !dbg !3391
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3391, !tbaa !3394
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %54, i32 0, i32 0, !dbg !3391
  %55 = load i32, i32* %log_level, align 4, !dbg !3391, !tbaa !3398
  %cmp63 = icmp uge i32 %55, 2, !dbg !3391
  br i1 %cmp63, label %if.then64, label %if.end67, !dbg !3400

if.then64:                                        ; preds = %overlapped
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3391, !tbaa !1815
  %connection65 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 1, !dbg !3391
  %57 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection65, align 4, !dbg !3391, !tbaa !3393
  %log66 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %57, i32 0, i32 10, !dbg !3391
  %58 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log66, align 4, !dbg !3391, !tbaa !3394
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %58, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0)), !dbg !3391
  br label %if.end67, !dbg !3391

if.end67:                                         ; preds = %if.then64, %overlapped
  store i32 -1, i32* %retval, align 4, !dbg !3401
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3401

cleanup:                                          ; preds = %if.end67, %cond.end60
  %59 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !3402
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !3402
  %60 = bitcast i32* %i to i8*, !dbg !3402
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !3402
  %61 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !3402
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !3402
  %62 = bitcast i32* %last to i8*, !dbg !3402
  call void @llvm.lifetime.end(i64 4, i8* %62) #5, !dbg !3402
  %63 = bitcast i32* %start to i8*, !dbg !3402
  call void @llvm.lifetime.end(i64 4, i8* %63) #5, !dbg !3402
  %64 = load i32, i32* %retval, align 4, !dbg !3402
  ret i32 %64, !dbg !3402
}

; Function Attrs: nounwind
define internal i32 @ngx_http_range_multipart_body(%struct.ngx_http_request_s* %r, %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_chain_s* %in) #0 !dbg !3403 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_range_filter_ctx_t*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %buf = alloca %struct.ngx_buf_s*, align 4
  %i = alloca i32, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %hcl = alloca %struct.ngx_chain_s*, align 4
  %rcl = alloca %struct.ngx_chain_s*, align 4
  %dcl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %range = alloca %struct.ngx_http_range_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3405, metadata !1819), !dbg !3417
  store %struct.ngx_http_range_filter_ctx_t* %ctx, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_filter_ctx_t** %ctx.addr, metadata !3406, metadata !1819), !dbg !3418
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1815
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !3407, metadata !1819), !dbg !3419
  %0 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3420
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3420
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !3408, metadata !1819), !dbg !3421
  %1 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !3420
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3420
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf, metadata !3409, metadata !1819), !dbg !3422
  %2 = bitcast i32* %i to i8*, !dbg !3423
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3410, metadata !1819), !dbg !3424
  %3 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !3411, metadata !1819), !dbg !3426
  %4 = bitcast %struct.ngx_chain_s** %hcl to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %hcl, metadata !3412, metadata !1819), !dbg !3427
  %5 = bitcast %struct.ngx_chain_s** %rcl to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %rcl, metadata !3413, metadata !1819), !dbg !3428
  %6 = bitcast %struct.ngx_chain_s** %dcl to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %dcl, metadata !3414, metadata !1819), !dbg !3429
  %7 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3425
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !3415, metadata !1819), !dbg !3430
  %8 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !3431
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3431
  call void @llvm.dbg.declare(metadata %struct.ngx_http_range_t** %range, metadata !3416, metadata !1819), !dbg !3432
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %ll, align 4, !dbg !3433, !tbaa !1815
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3434, !tbaa !1815
  %buf1 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %9, i32 0, i32 0, !dbg !3435
  %10 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf1, align 4, !dbg !3435, !tbaa !3070
  store %struct.ngx_buf_s* %10, %struct.ngx_buf_s** %buf, align 4, !dbg !3436, !tbaa !1815
  %11 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3437, !tbaa !1815
  %ranges = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %11, i32 0, i32 2, !dbg !3438
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges, i32 0, i32 0, !dbg !3439
  %12 = load i8*, i8** %elts, align 4, !dbg !3439, !tbaa !2536
  %13 = bitcast i8* %12 to %struct.ngx_http_range_t*, !dbg !3437
  store %struct.ngx_http_range_t* %13, %struct.ngx_http_range_t** %range, align 4, !dbg !3440, !tbaa !1815
  store i32 0, i32* %i, align 4, !dbg !3441, !tbaa !2046
  br label %for.cond, !dbg !3443

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !3444, !tbaa !2046
  %15 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3446, !tbaa !1815
  %ranges2 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %15, i32 0, i32 2, !dbg !3447
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %ranges2, i32 0, i32 1, !dbg !3448
  %16 = load i32, i32* %nelts, align 4, !dbg !3448, !tbaa !2069
  %cmp = icmp ult i32 %14, %16, !dbg !3449
  br i1 %cmp, label %for.body, label %for.end, !dbg !3450

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3451, !tbaa !1815
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 11, !dbg !3451
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3451, !tbaa !2023
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %18, i32 44), !dbg !3451
  %19 = bitcast i8* %call to %struct.ngx_buf_s*, !dbg !3451
  store %struct.ngx_buf_s* %19, %struct.ngx_buf_s** %b, align 4, !dbg !3453, !tbaa !1815
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3454, !tbaa !1815
  %cmp3 = icmp eq %struct.ngx_buf_s* %20, null, !dbg !3456
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3457

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !3458
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3458

if.end:                                           ; preds = %for.body
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3460, !tbaa !1815
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 9, !dbg !3461
  %bf.load = load i16, i16* %memory, align 4, !dbg !3462
  %bf.clear = and i16 %bf.load, -3, !dbg !3462
  %bf.set = or i16 %bf.clear, 2, !dbg !3462
  store i16 %bf.set, i16* %memory, align 4, !dbg !3462
  %22 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3463, !tbaa !1815
  %boundary_header = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %22, i32 0, i32 1, !dbg !3464
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header, i32 0, i32 1, !dbg !3465
  %23 = load i8*, i8** %data, align 4, !dbg !3465, !tbaa !2657
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3466, !tbaa !1815
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 0, !dbg !3467
  store i8* %23, i8** %pos, align 4, !dbg !3468, !tbaa !3146
  %25 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3469, !tbaa !1815
  %boundary_header4 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %25, i32 0, i32 1, !dbg !3470
  %data5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header4, i32 0, i32 1, !dbg !3471
  %26 = load i8*, i8** %data5, align 4, !dbg !3471, !tbaa !2657
  %27 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3472, !tbaa !1815
  %boundary_header6 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %27, i32 0, i32 1, !dbg !3473
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header6, i32 0, i32 0, !dbg !3474
  %28 = load i32, i32* %len, align 4, !dbg !3474, !tbaa !2703
  %add.ptr = getelementptr inbounds i8, i8* %26, i32 %28, !dbg !3475
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3476, !tbaa !1815
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 1, !dbg !3477
  store i8* %add.ptr, i8** %last, align 4, !dbg !3478, !tbaa !3144
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3479, !tbaa !1815
  %pool7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 11, !dbg !3480
  %31 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool7, align 4, !dbg !3480, !tbaa !2023
  %call8 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %31), !dbg !3481
  store %struct.ngx_chain_s* %call8, %struct.ngx_chain_s** %hcl, align 4, !dbg !3482, !tbaa !1815
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3483, !tbaa !1815
  %cmp9 = icmp eq %struct.ngx_chain_s* %32, null, !dbg !3485
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3486

if.then10:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3487
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3487

if.end11:                                         ; preds = %if.end
  %33 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3489, !tbaa !1815
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3490, !tbaa !1815
  %buf12 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !3491
  store %struct.ngx_buf_s* %33, %struct.ngx_buf_s** %buf12, align 4, !dbg !3492, !tbaa !3070
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3493, !tbaa !1815
  %pool13 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 11, !dbg !3493
  %36 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool13, align 4, !dbg !3493, !tbaa !2023
  %call14 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %36, i32 44), !dbg !3493
  %37 = bitcast i8* %call14 to %struct.ngx_buf_s*, !dbg !3493
  store %struct.ngx_buf_s* %37, %struct.ngx_buf_s** %b, align 4, !dbg !3494, !tbaa !1815
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3495, !tbaa !1815
  %cmp15 = icmp eq %struct.ngx_buf_s* %38, null, !dbg !3497
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3498

if.then16:                                        ; preds = %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !3499
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3499

if.end17:                                         ; preds = %if.end11
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3501, !tbaa !1815
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 9, !dbg !3502
  %bf.load18 = load i16, i16* %temporary, align 4, !dbg !3503
  %bf.clear19 = and i16 %bf.load18, -2, !dbg !3503
  %bf.set20 = or i16 %bf.clear19, 1, !dbg !3503
  store i16 %bf.set20, i16* %temporary, align 4, !dbg !3503
  %40 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3504, !tbaa !1815
  %41 = load i32, i32* %i, align 4, !dbg !3505, !tbaa !2046
  %arrayidx = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %40, i32 %41, !dbg !3504
  %content_range = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx, i32 0, i32 2, !dbg !3506
  %data21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range, i32 0, i32 1, !dbg !3507
  %42 = load i8*, i8** %data21, align 4, !dbg !3507, !tbaa !2819
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3508, !tbaa !1815
  %pos22 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 0, !dbg !3509
  store i8* %42, i8** %pos22, align 4, !dbg !3510, !tbaa !3146
  %44 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3511, !tbaa !1815
  %45 = load i32, i32* %i, align 4, !dbg !3512, !tbaa !2046
  %arrayidx23 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %44, i32 %45, !dbg !3511
  %content_range24 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx23, i32 0, i32 2, !dbg !3513
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range24, i32 0, i32 1, !dbg !3514
  %46 = load i8*, i8** %data25, align 4, !dbg !3514, !tbaa !2819
  %47 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3515, !tbaa !1815
  %48 = load i32, i32* %i, align 4, !dbg !3516, !tbaa !2046
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %47, i32 %48, !dbg !3515
  %content_range27 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx26, i32 0, i32 2, !dbg !3517
  %len28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_range27, i32 0, i32 0, !dbg !3518
  %49 = load i32, i32* %len28, align 4, !dbg !3518, !tbaa !2854
  %add.ptr29 = getelementptr inbounds i8, i8* %46, i32 %49, !dbg !3519
  %50 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3520, !tbaa !1815
  %last30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %50, i32 0, i32 1, !dbg !3521
  store i8* %add.ptr29, i8** %last30, align 4, !dbg !3522, !tbaa !3144
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3523, !tbaa !1815
  %pool31 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 11, !dbg !3524
  %52 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool31, align 4, !dbg !3524, !tbaa !2023
  %call32 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %52), !dbg !3525
  store %struct.ngx_chain_s* %call32, %struct.ngx_chain_s** %rcl, align 4, !dbg !3526, !tbaa !1815
  %53 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %rcl, align 4, !dbg !3527, !tbaa !1815
  %cmp33 = icmp eq %struct.ngx_chain_s* %53, null, !dbg !3529
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3530

if.then34:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !3531
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3531

if.end35:                                         ; preds = %if.end17
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3533, !tbaa !1815
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %rcl, align 4, !dbg !3534, !tbaa !1815
  %buf36 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %55, i32 0, i32 0, !dbg !3535
  store %struct.ngx_buf_s* %54, %struct.ngx_buf_s** %buf36, align 4, !dbg !3536, !tbaa !3070
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3537, !tbaa !1815
  %pool37 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 11, !dbg !3537
  %57 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool37, align 4, !dbg !3537, !tbaa !2023
  %call38 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %57, i32 44), !dbg !3537
  %58 = bitcast i8* %call38 to %struct.ngx_buf_s*, !dbg !3537
  store %struct.ngx_buf_s* %58, %struct.ngx_buf_s** %b, align 4, !dbg !3538, !tbaa !1815
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3539, !tbaa !1815
  %cmp39 = icmp eq %struct.ngx_buf_s* %59, null, !dbg !3541
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !3542

if.then40:                                        ; preds = %if.end35
  store i32 -1, i32* %retval, align 4, !dbg !3543
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3543

if.end41:                                         ; preds = %if.end35
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3545, !tbaa !1815
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 9, !dbg !3546
  %bf.load42 = load i16, i16* %in_file, align 4, !dbg !3546
  %bf.lshr = lshr i16 %bf.load42, 4, !dbg !3546
  %bf.clear43 = and i16 %bf.lshr, 1, !dbg !3546
  %bf.cast = zext i16 %bf.clear43 to i32, !dbg !3546
  %61 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3547, !tbaa !1815
  %in_file44 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %61, i32 0, i32 9, !dbg !3548
  %62 = trunc i32 %bf.cast to i16, !dbg !3549
  %bf.load45 = load i16, i16* %in_file44, align 4, !dbg !3549
  %bf.value = and i16 %62, 1, !dbg !3549
  %bf.shl = shl i16 %bf.value, 4, !dbg !3549
  %bf.clear46 = and i16 %bf.load45, -17, !dbg !3549
  %bf.set47 = or i16 %bf.clear46, %bf.shl, !dbg !3549
  store i16 %bf.set47, i16* %in_file44, align 4, !dbg !3549
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3549
  %63 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3550, !tbaa !1815
  %temporary48 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %63, i32 0, i32 9, !dbg !3551
  %bf.load49 = load i16, i16* %temporary48, align 4, !dbg !3551
  %bf.clear50 = and i16 %bf.load49, 1, !dbg !3551
  %bf.cast51 = zext i16 %bf.clear50 to i32, !dbg !3551
  %64 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3552, !tbaa !1815
  %temporary52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %64, i32 0, i32 9, !dbg !3553
  %65 = trunc i32 %bf.cast51 to i16, !dbg !3554
  %bf.load53 = load i16, i16* %temporary52, align 4, !dbg !3554
  %bf.value54 = and i16 %65, 1, !dbg !3554
  %bf.clear55 = and i16 %bf.load53, -2, !dbg !3554
  %bf.set56 = or i16 %bf.clear55, %bf.value54, !dbg !3554
  store i16 %bf.set56, i16* %temporary52, align 4, !dbg !3554
  %bf.result.cast57 = zext i16 %bf.value54 to i32, !dbg !3554
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3555, !tbaa !1815
  %memory58 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 9, !dbg !3556
  %bf.load59 = load i16, i16* %memory58, align 4, !dbg !3556
  %bf.lshr60 = lshr i16 %bf.load59, 1, !dbg !3556
  %bf.clear61 = and i16 %bf.lshr60, 1, !dbg !3556
  %bf.cast62 = zext i16 %bf.clear61 to i32, !dbg !3556
  %67 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3557, !tbaa !1815
  %memory63 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %67, i32 0, i32 9, !dbg !3558
  %68 = trunc i32 %bf.cast62 to i16, !dbg !3559
  %bf.load64 = load i16, i16* %memory63, align 4, !dbg !3559
  %bf.value65 = and i16 %68, 1, !dbg !3559
  %bf.shl66 = shl i16 %bf.value65, 1, !dbg !3559
  %bf.clear67 = and i16 %bf.load64, -3, !dbg !3559
  %bf.set68 = or i16 %bf.clear67, %bf.shl66, !dbg !3559
  store i16 %bf.set68, i16* %memory63, align 4, !dbg !3559
  %bf.result.cast69 = zext i16 %bf.value65 to i32, !dbg !3559
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3560, !tbaa !1815
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 9, !dbg !3561
  %bf.load70 = load i16, i16* %mmap, align 4, !dbg !3561
  %bf.lshr71 = lshr i16 %bf.load70, 2, !dbg !3561
  %bf.clear72 = and i16 %bf.lshr71, 1, !dbg !3561
  %bf.cast73 = zext i16 %bf.clear72 to i32, !dbg !3561
  %70 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3562, !tbaa !1815
  %mmap74 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %70, i32 0, i32 9, !dbg !3563
  %71 = trunc i32 %bf.cast73 to i16, !dbg !3564
  %bf.load75 = load i16, i16* %mmap74, align 4, !dbg !3564
  %bf.value76 = and i16 %71, 1, !dbg !3564
  %bf.shl77 = shl i16 %bf.value76, 2, !dbg !3564
  %bf.clear78 = and i16 %bf.load75, -5, !dbg !3564
  %bf.set79 = or i16 %bf.clear78, %bf.shl77, !dbg !3564
  store i16 %bf.set79, i16* %mmap74, align 4, !dbg !3564
  %bf.result.cast80 = zext i16 %bf.value76 to i32, !dbg !3564
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3565, !tbaa !1815
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 7, !dbg !3566
  %73 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !3566, !tbaa !3567
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3568, !tbaa !1815
  %file81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 7, !dbg !3569
  store %struct.ngx_file_s* %73, %struct.ngx_file_s** %file81, align 4, !dbg !3570, !tbaa !3567
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3571, !tbaa !1815
  %in_file82 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %75, i32 0, i32 9, !dbg !3573
  %bf.load83 = load i16, i16* %in_file82, align 4, !dbg !3573
  %bf.lshr84 = lshr i16 %bf.load83, 4, !dbg !3573
  %bf.clear85 = and i16 %bf.lshr84, 1, !dbg !3573
  %bf.cast86 = zext i16 %bf.clear85 to i32, !dbg !3573
  %tobool = icmp ne i32 %bf.cast86, 0, !dbg !3571
  br i1 %tobool, label %if.then87, label %if.end93, !dbg !3574

if.then87:                                        ; preds = %if.end41
  %76 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3575, !tbaa !1815
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %76, i32 0, i32 2, !dbg !3577
  %77 = load i32, i32* %file_pos, align 4, !dbg !3577, !tbaa !3148
  %78 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3578, !tbaa !1815
  %79 = load i32, i32* %i, align 4, !dbg !3579, !tbaa !2046
  %arrayidx88 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %78, i32 %79, !dbg !3578
  %start = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx88, i32 0, i32 0, !dbg !3580
  %80 = load i32, i32* %start, align 4, !dbg !3580, !tbaa !2417
  %add = add nsw i32 %77, %80, !dbg !3581
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3582, !tbaa !1815
  %file_pos89 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 2, !dbg !3583
  store i32 %add, i32* %file_pos89, align 4, !dbg !3584, !tbaa !3148
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3585, !tbaa !1815
  %file_pos90 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %82, i32 0, i32 2, !dbg !3586
  %83 = load i32, i32* %file_pos90, align 4, !dbg !3586, !tbaa !3148
  %84 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3587, !tbaa !1815
  %85 = load i32, i32* %i, align 4, !dbg !3588, !tbaa !2046
  %arrayidx91 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %84, i32 %85, !dbg !3587
  %end = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx91, i32 0, i32 1, !dbg !3589
  %86 = load i32, i32* %end, align 4, !dbg !3589, !tbaa !2423
  %add92 = add nsw i32 %83, %86, !dbg !3590
  %87 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3591, !tbaa !1815
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %87, i32 0, i32 3, !dbg !3592
  store i32 %add92, i32* %file_last, align 4, !dbg !3593, !tbaa !3147
  br label %if.end93, !dbg !3594

if.end93:                                         ; preds = %if.then87, %if.end41
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3595, !tbaa !1815
  %temporary94 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %88, i32 0, i32 9, !dbg !3595
  %bf.load95 = load i16, i16* %temporary94, align 4, !dbg !3595
  %bf.clear96 = and i16 %bf.load95, 1, !dbg !3595
  %bf.cast97 = zext i16 %bf.clear96 to i32, !dbg !3595
  %tobool98 = icmp ne i32 %bf.cast97, 0, !dbg !3595
  br i1 %tobool98, label %if.then112, label %lor.lhs.false, !dbg !3595

lor.lhs.false:                                    ; preds = %if.end93
  %89 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3595, !tbaa !1815
  %memory99 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %89, i32 0, i32 9, !dbg !3595
  %bf.load100 = load i16, i16* %memory99, align 4, !dbg !3595
  %bf.lshr101 = lshr i16 %bf.load100, 1, !dbg !3595
  %bf.clear102 = and i16 %bf.lshr101, 1, !dbg !3595
  %bf.cast103 = zext i16 %bf.clear102 to i32, !dbg !3595
  %tobool104 = icmp ne i32 %bf.cast103, 0, !dbg !3595
  br i1 %tobool104, label %if.then112, label %lor.lhs.false105, !dbg !3595

lor.lhs.false105:                                 ; preds = %lor.lhs.false
  %90 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3595, !tbaa !1815
  %mmap106 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %90, i32 0, i32 9, !dbg !3595
  %bf.load107 = load i16, i16* %mmap106, align 4, !dbg !3595
  %bf.lshr108 = lshr i16 %bf.load107, 2, !dbg !3595
  %bf.clear109 = and i16 %bf.lshr108, 1, !dbg !3595
  %bf.cast110 = zext i16 %bf.clear109 to i32, !dbg !3595
  %tobool111 = icmp ne i32 %bf.cast110, 0, !dbg !3595
  br i1 %tobool111, label %if.then112, label %if.end123, !dbg !3597

if.then112:                                       ; preds = %lor.lhs.false105, %lor.lhs.false, %if.end93
  %91 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3598, !tbaa !1815
  %pos113 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %91, i32 0, i32 0, !dbg !3600
  %92 = load i8*, i8** %pos113, align 4, !dbg !3600, !tbaa !3146
  %93 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3601, !tbaa !1815
  %94 = load i32, i32* %i, align 4, !dbg !3602, !tbaa !2046
  %arrayidx114 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %93, i32 %94, !dbg !3601
  %start115 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx114, i32 0, i32 0, !dbg !3603
  %95 = load i32, i32* %start115, align 4, !dbg !3603, !tbaa !2417
  %add.ptr116 = getelementptr inbounds i8, i8* %92, i32 %95, !dbg !3604
  %96 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3605, !tbaa !1815
  %pos117 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %96, i32 0, i32 0, !dbg !3606
  store i8* %add.ptr116, i8** %pos117, align 4, !dbg !3607, !tbaa !3146
  %97 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3608, !tbaa !1815
  %pos118 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %97, i32 0, i32 0, !dbg !3609
  %98 = load i8*, i8** %pos118, align 4, !dbg !3609, !tbaa !3146
  %99 = load %struct.ngx_http_range_t*, %struct.ngx_http_range_t** %range, align 4, !dbg !3610, !tbaa !1815
  %100 = load i32, i32* %i, align 4, !dbg !3611, !tbaa !2046
  %arrayidx119 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %99, i32 %100, !dbg !3610
  %end120 = getelementptr inbounds %struct.ngx_http_range_t, %struct.ngx_http_range_t* %arrayidx119, i32 0, i32 1, !dbg !3612
  %101 = load i32, i32* %end120, align 4, !dbg !3612, !tbaa !2423
  %add.ptr121 = getelementptr inbounds i8, i8* %98, i32 %101, !dbg !3613
  %102 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3614, !tbaa !1815
  %last122 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %102, i32 0, i32 1, !dbg !3615
  store i8* %add.ptr121, i8** %last122, align 4, !dbg !3616, !tbaa !3144
  br label %if.end123, !dbg !3617

if.end123:                                        ; preds = %if.then112, %lor.lhs.false105
  %103 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3618, !tbaa !1815
  %pool124 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %103, i32 0, i32 11, !dbg !3619
  %104 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool124, align 4, !dbg !3619, !tbaa !2023
  %call125 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %104), !dbg !3620
  store %struct.ngx_chain_s* %call125, %struct.ngx_chain_s** %dcl, align 4, !dbg !3621, !tbaa !1815
  %105 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %dcl, align 4, !dbg !3622, !tbaa !1815
  %cmp126 = icmp eq %struct.ngx_chain_s* %105, null, !dbg !3624
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !3625

if.then127:                                       ; preds = %if.end123
  store i32 -1, i32* %retval, align 4, !dbg !3626
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3626

if.end128:                                        ; preds = %if.end123
  %106 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3628, !tbaa !1815
  %107 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %dcl, align 4, !dbg !3629, !tbaa !1815
  %buf129 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %107, i32 0, i32 0, !dbg !3630
  store %struct.ngx_buf_s* %106, %struct.ngx_buf_s** %buf129, align 4, !dbg !3631, !tbaa !3070
  %108 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3632, !tbaa !1815
  %109 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3633, !tbaa !1815
  store %struct.ngx_chain_s* %108, %struct.ngx_chain_s** %109, align 4, !dbg !3634, !tbaa !1815
  %110 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %rcl, align 4, !dbg !3635, !tbaa !1815
  %111 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3636, !tbaa !1815
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %111, i32 0, i32 1, !dbg !3637
  store %struct.ngx_chain_s* %110, %struct.ngx_chain_s** %next, align 4, !dbg !3638, !tbaa !3280
  %112 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %dcl, align 4, !dbg !3639, !tbaa !1815
  %113 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %rcl, align 4, !dbg !3640, !tbaa !1815
  %next130 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %113, i32 0, i32 1, !dbg !3641
  store %struct.ngx_chain_s* %112, %struct.ngx_chain_s** %next130, align 4, !dbg !3642, !tbaa !3280
  %114 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %dcl, align 4, !dbg !3643, !tbaa !1815
  %next131 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %114, i32 0, i32 1, !dbg !3644
  store %struct.ngx_chain_s** %next131, %struct.ngx_chain_s*** %ll, align 4, !dbg !3645, !tbaa !1815
  br label %for.inc, !dbg !3646

for.inc:                                          ; preds = %if.end128
  %115 = load i32, i32* %i, align 4, !dbg !3647, !tbaa !2046
  %inc = add i32 %115, 1, !dbg !3647
  store i32 %inc, i32* %i, align 4, !dbg !3647, !tbaa !2046
  br label %for.cond, !dbg !3648, !llvm.loop !3649

for.end:                                          ; preds = %for.cond
  %116 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3651, !tbaa !1815
  %pool132 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %116, i32 0, i32 11, !dbg !3651
  %117 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool132, align 4, !dbg !3651, !tbaa !2023
  %call133 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %117, i32 44), !dbg !3651
  %118 = bitcast i8* %call133 to %struct.ngx_buf_s*, !dbg !3651
  store %struct.ngx_buf_s* %118, %struct.ngx_buf_s** %b, align 4, !dbg !3652, !tbaa !1815
  %119 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3653, !tbaa !1815
  %cmp134 = icmp eq %struct.ngx_buf_s* %119, null, !dbg !3655
  br i1 %cmp134, label %if.then135, label %if.end136, !dbg !3656

if.then135:                                       ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !3657
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3657

if.end136:                                        ; preds = %for.end
  %120 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3659, !tbaa !1815
  %temporary137 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %120, i32 0, i32 9, !dbg !3660
  %bf.load138 = load i16, i16* %temporary137, align 4, !dbg !3661
  %bf.clear139 = and i16 %bf.load138, -2, !dbg !3661
  %bf.set140 = or i16 %bf.clear139, 1, !dbg !3661
  store i16 %bf.set140, i16* %temporary137, align 4, !dbg !3661
  %121 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3662, !tbaa !1815
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %121, i32 0, i32 9, !dbg !3663
  %bf.load141 = load i16, i16* %last_buf, align 4, !dbg !3664
  %bf.clear142 = and i16 %bf.load141, -129, !dbg !3664
  %bf.set143 = or i16 %bf.clear142, 128, !dbg !3664
  store i16 %bf.set143, i16* %last_buf, align 4, !dbg !3664
  %122 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3665, !tbaa !1815
  %pool144 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %122, i32 0, i32 11, !dbg !3666
  %123 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool144, align 4, !dbg !3666, !tbaa !2023
  %call145 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %123, i32 19), !dbg !3667
  %124 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3668, !tbaa !1815
  %pos146 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %124, i32 0, i32 0, !dbg !3669
  store i8* %call145, i8** %pos146, align 4, !dbg !3670, !tbaa !3146
  %125 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3671, !tbaa !1815
  %pos147 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %125, i32 0, i32 0, !dbg !3673
  %126 = load i8*, i8** %pos147, align 4, !dbg !3673, !tbaa !3146
  %cmp148 = icmp eq i8* %126, null, !dbg !3674
  br i1 %cmp148, label %if.then149, label %if.end150, !dbg !3675

if.then149:                                       ; preds = %if.end136
  store i32 -1, i32* %retval, align 4, !dbg !3676
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3676

if.end150:                                        ; preds = %if.end136
  %127 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3678, !tbaa !1815
  %pos151 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %127, i32 0, i32 0, !dbg !3678
  %128 = load i8*, i8** %pos151, align 4, !dbg !3678, !tbaa !3146
  %129 = load %struct.ngx_http_range_filter_ctx_t*, %struct.ngx_http_range_filter_ctx_t** %ctx.addr, align 4, !dbg !3678, !tbaa !1815
  %boundary_header152 = getelementptr inbounds %struct.ngx_http_range_filter_ctx_t, %struct.ngx_http_range_filter_ctx_t* %129, i32 0, i32 1, !dbg !3678
  %data153 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %boundary_header152, i32 0, i32 1, !dbg !3678
  %130 = load i8*, i8** %data153, align 4, !dbg !3678, !tbaa !2657
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %128, i8* %130, i32 15, i32 1, i1 false), !dbg !3678
  %add.ptr154 = getelementptr inbounds i8, i8* %128, i32 15, !dbg !3678
  %131 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3679, !tbaa !1815
  %last155 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %131, i32 0, i32 1, !dbg !3680
  store i8* %add.ptr154, i8** %last155, align 4, !dbg !3681, !tbaa !3144
  %132 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3682, !tbaa !1815
  %last156 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %132, i32 0, i32 1, !dbg !3683
  %133 = load i8*, i8** %last156, align 4, !dbg !3684, !tbaa !3144
  %incdec.ptr = getelementptr inbounds i8, i8* %133, i32 1, !dbg !3684
  store i8* %incdec.ptr, i8** %last156, align 4, !dbg !3684, !tbaa !3144
  store i8 45, i8* %133, align 1, !dbg !3685, !tbaa !1964
  %134 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3686, !tbaa !1815
  %last157 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %134, i32 0, i32 1, !dbg !3687
  %135 = load i8*, i8** %last157, align 4, !dbg !3688, !tbaa !3144
  %incdec.ptr158 = getelementptr inbounds i8, i8* %135, i32 1, !dbg !3688
  store i8* %incdec.ptr158, i8** %last157, align 4, !dbg !3688, !tbaa !3144
  store i8 45, i8* %135, align 1, !dbg !3689, !tbaa !1964
  %136 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3690, !tbaa !1815
  %last159 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %136, i32 0, i32 1, !dbg !3691
  %137 = load i8*, i8** %last159, align 4, !dbg !3692, !tbaa !3144
  %incdec.ptr160 = getelementptr inbounds i8, i8* %137, i32 1, !dbg !3692
  store i8* %incdec.ptr160, i8** %last159, align 4, !dbg !3692, !tbaa !3144
  store i8 13, i8* %137, align 1, !dbg !3693, !tbaa !1964
  %138 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3694, !tbaa !1815
  %last161 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %138, i32 0, i32 1, !dbg !3695
  %139 = load i8*, i8** %last161, align 4, !dbg !3696, !tbaa !3144
  %incdec.ptr162 = getelementptr inbounds i8, i8* %139, i32 1, !dbg !3696
  store i8* %incdec.ptr162, i8** %last161, align 4, !dbg !3696, !tbaa !3144
  store i8 10, i8* %139, align 1, !dbg !3697, !tbaa !1964
  %140 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3698, !tbaa !1815
  %pool163 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %140, i32 0, i32 11, !dbg !3699
  %141 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool163, align 4, !dbg !3699, !tbaa !2023
  %call164 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %141), !dbg !3700
  store %struct.ngx_chain_s* %call164, %struct.ngx_chain_s** %hcl, align 4, !dbg !3701, !tbaa !1815
  %142 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3702, !tbaa !1815
  %cmp165 = icmp eq %struct.ngx_chain_s* %142, null, !dbg !3704
  br i1 %cmp165, label %if.then166, label %if.end167, !dbg !3705

if.then166:                                       ; preds = %if.end150
  store i32 -1, i32* %retval, align 4, !dbg !3706
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3706

if.end167:                                        ; preds = %if.end150
  %143 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3708, !tbaa !1815
  %144 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3709, !tbaa !1815
  %buf168 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %144, i32 0, i32 0, !dbg !3710
  store %struct.ngx_buf_s* %143, %struct.ngx_buf_s** %buf168, align 4, !dbg !3711, !tbaa !3070
  %145 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3712, !tbaa !1815
  %next169 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %145, i32 0, i32 1, !dbg !3713
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next169, align 4, !dbg !3714, !tbaa !3280
  %146 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %hcl, align 4, !dbg !3715, !tbaa !1815
  %147 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3716, !tbaa !1815
  store %struct.ngx_chain_s* %146, %struct.ngx_chain_s** %147, align 4, !dbg !3717, !tbaa !1815
  %148 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !3718, !tbaa !1815
  %149 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3719, !tbaa !1815
  %150 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3720, !tbaa !1815
  %call170 = call i32 %148(%struct.ngx_http_request_s* %149, %struct.ngx_chain_s* %150), !dbg !3718
  store i32 %call170, i32* %retval, align 4, !dbg !3721
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3721

cleanup:                                          ; preds = %if.end167, %if.then166, %if.then149, %if.then135, %if.then127, %if.then40, %if.then34, %if.then16, %if.then10, %if.then
  %151 = bitcast %struct.ngx_http_range_t** %range to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %151) #5, !dbg !3722
  %152 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %152) #5, !dbg !3722
  %153 = bitcast %struct.ngx_chain_s** %dcl to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %153) #5, !dbg !3722
  %154 = bitcast %struct.ngx_chain_s** %rcl to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %154) #5, !dbg !3722
  %155 = bitcast %struct.ngx_chain_s** %hcl to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %155) #5, !dbg !3722
  %156 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %156) #5, !dbg !3722
  %157 = bitcast i32* %i to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %157) #5, !dbg !3722
  %158 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %158) #5, !dbg !3722
  %159 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3722
  call void @llvm.lifetime.end(i64 4, i8* %159) #5, !dbg !3722
  %160 = load i32, i32* %retval, align 4, !dbg !3722
  ret i32 %160, !dbg !3722
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1809, !1810}
!llvm.ident = !{!1811}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_range_header_filter_module_ctx", scope: !2, file: !3, line: 80, type: !1780, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !21)
!3 = !DIFile(filename: "src/http/modules/ngx_http_range_filter_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !11, !14, !17, !19, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !9, line: 64, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !15, line: 75, baseType: !16)
!15 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !15, line: 222, baseType: !18)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 120, baseType: !20)
!20 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!21 = !{!22, !533, !0, !535, !1778, !1803}
!22 = !DIGlobalVariableExpression(var: !23)
!23 = distinct !DIGlobalVariable(name: "ngx_http_range_header_filter_module", scope: !2, file: !3, line: 95, type: !24, isLocal: false, isDefinition: true)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !25, line: 15, baseType: !26)
!25 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !27, line: 222, size: 800, elements: !28)
!27 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = !{!29, !33, !34, !36, !37, !38, !39, !40, !41, !506, !507, !513, !517, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !26, file: !27, line: 223, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !31, line: 79, baseType: !32)
!31 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 125, baseType: !20)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !26, file: !27, line: 224, baseType: !30, size: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !26, file: !27, line: 226, baseType: !35, size: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !26, file: !27, line: 228, baseType: !30, size: 32, offset: 96)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !26, file: !27, line: 229, baseType: !30, size: 32, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !26, file: !27, line: 231, baseType: !30, size: 32, offset: 160)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !26, file: !27, line: 232, baseType: !11, size: 32, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !26, file: !27, line: 234, baseType: !6, size: 32, offset: 224)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !26, file: !27, line: 235, baseType: !42, size: 32, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !25, line: 22, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !45, line: 77, size: 224, elements: !46)
!45 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = !{!47, !54, !55, !503, !504, !505}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !45, line: 78, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !49, line: 19, baseType: !50)
!49 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 16, size: 64, elements: !51)
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, file: !49, line: 17, baseType: !19, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !49, line: 18, baseType: !7, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !45, line: 79, baseType: !30, size: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !44, file: !45, line: 80, baseType: !56, size: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32)
!57 = !DISubroutineType(types: !58)
!58 = !{!35, !59, !42, !6}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !25, line: 16, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !45, line: 116, size: 384, elements: !62)
!62 = !{!63, !64, !238, !485, !486, !487, !496, !497, !498, !499, !500, !502}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !61, file: !45, line: 117, baseType: !35, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !61, file: !45, line: 118, baseType: !65, size: 32, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !67, line: 22, baseType: !68)
!67 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 16, size: 160, elements: !69)
!69 = !{!70, !71, !72, !73, !74}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !68, file: !67, line: 17, baseType: !6, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !68, file: !67, line: 18, baseType: !30, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !68, file: !67, line: 19, baseType: !19, size: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !68, file: !67, line: 20, baseType: !30, size: 32, offset: 96)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !68, file: !67, line: 21, baseType: !75, size: 32, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !25, line: 18, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !78, line: 57, size: 320, elements: !79)
!78 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!79 = !{!80, !88, !89, !90, !218, !225, !237}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !77, file: !78, line: 58, baseType: !81, size: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !78, line: 54, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 49, size: 128, elements: !83)
!83 = !{!84, !85, !86, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !82, file: !78, line: 50, baseType: !7, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !82, file: !78, line: 51, baseType: !7, size: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !82, file: !78, line: 52, baseType: !75, size: 32, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !82, file: !78, line: 53, baseType: !30, size: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !77, file: !78, line: 59, baseType: !19, size: 32, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !77, file: !78, line: 60, baseType: !75, size: 32, offset: 160)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !77, file: !78, line: 61, baseType: !91, size: 32, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !25, line: 19, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !94, line: 59, size: 64, elements: !95)
!94 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = !{!96, !217}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !93, file: !94, line: 60, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !94, line: 18, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !94, line: 20, size: 352, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !109, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !99, file: !94, line: 21, baseType: !7, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !99, file: !94, line: 22, baseType: !7, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !99, file: !94, line: 23, baseType: !17, size: 32, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !99, file: !94, line: 24, baseType: !17, size: 32, offset: 96)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !99, file: !94, line: 26, baseType: !7, size: 32, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !99, file: !94, line: 27, baseType: !7, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !94, line: 28, baseType: !108, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !94, line: 16, baseType: !6)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !99, file: !94, line: 29, baseType: !110, size: 32, offset: 224)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !25, line: 23, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !113, line: 16, size: 1216, elements: !114)
!113 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!114 = !{!115, !118, !119, !162, !163, !164, !202, !203}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !112, file: !113, line: 17, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !117, line: 16, baseType: !18)
!117 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !113, line: 18, baseType: !48, size: 64, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !112, file: !113, line: 19, baseType: !120, size: 960, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !117, line: 17, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !122, line: 4, size: 960, elements: !123)
!122 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!123 = !{!124, !126, !127, !129, !130, !132, !133, !135, !137, !139, !140, !141, !142, !143, !144, !146, !147, !149, !150, !155, !156, !157}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !121, file: !122, line: 6, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !15, line: 232, baseType: !20)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !121, file: !122, line: 7, baseType: !125, size: 32, offset: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !121, file: !122, line: 8, baseType: !128, size: 32, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !15, line: 227, baseType: !20)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !121, file: !122, line: 9, baseType: !128, size: 32, offset: 96)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !121, file: !122, line: 10, baseType: !131, size: 32, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !15, line: 217, baseType: !20)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !121, file: !122, line: 11, baseType: !131, size: 32, offset: 160)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !121, file: !122, line: 13, baseType: !134, size: 32, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !15, line: 212, baseType: !20)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !121, file: !122, line: 14, baseType: !136, size: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !15, line: 304, baseType: !20)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !121, file: !122, line: 15, baseType: !138, size: 32, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !15, line: 309, baseType: !20)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !121, file: !122, line: 16, baseType: !20, size: 32, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !121, file: !122, line: 17, baseType: !125, size: 32, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !121, file: !122, line: 18, baseType: !125, size: 32, offset: 352)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !121, file: !122, line: 19, baseType: !17, size: 32, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !121, file: !122, line: 20, baseType: !17, size: 32, offset: 416)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !121, file: !122, line: 21, baseType: !145, size: 32, offset: 448)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !15, line: 237, baseType: !16)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !121, file: !122, line: 22, baseType: !145, size: 32, offset: 480)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !121, file: !122, line: 23, baseType: !148, size: 32, offset: 512)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !15, line: 242, baseType: !18)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !121, file: !122, line: 24, baseType: !148, size: 32, offset: 544)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !121, file: !122, line: 26, baseType: !151, size: 64, offset: 576)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !15, line: 288, size: 64, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !151, file: !15, line: 288, baseType: !14, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !151, file: !15, line: 288, baseType: !16, size: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !121, file: !122, line: 27, baseType: !151, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !121, file: !122, line: 28, baseType: !151, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !121, file: !122, line: 29, baseType: !158, size: 192, offset: 768)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 192, elements: !160)
!159 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !112, file: !113, line: 21, baseType: !17, size: 32, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !112, file: !113, line: 22, baseType: !17, size: 32, offset: 1120)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !112, file: !113, line: 24, baseType: !165, size: 32, offset: 1152)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !25, line: 20, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !168, line: 50, size: 320, elements: !169)
!168 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!169 = !{!170, !171, !183, !187, !188, !193, !194, !199, !200, !201}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !167, file: !168, line: 51, baseType: !30, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !167, file: !168, line: 52, baseType: !172, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !25, line: 21, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !45, line: 89, size: 160, elements: !175)
!175 = !{!176, !177, !178, !182}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !174, file: !45, line: 90, baseType: !116, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !174, file: !45, line: 91, baseType: !48, size: 64, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !174, file: !45, line: 93, baseType: !179, size: 32, offset: 96)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !172, !165}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !45, line: 94, baseType: !6, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !167, file: !168, line: 54, baseType: !184, size: 32, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !185, line: 98, baseType: !186)
!185 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!186 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !167, file: !168, line: 56, baseType: !14, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !167, file: !168, line: 58, baseType: !189, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !168, line: 45, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DISubroutineType(types: !192)
!192 = !{!7, !165, !7, !19}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !168, line: 59, baseType: !6, size: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !167, file: !168, line: 61, baseType: !195, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !168, line: 46, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !165, !30, !7, !19}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !167, file: !168, line: 62, baseType: !6, size: 32, offset: 224)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !167, file: !168, line: 70, baseType: !35, size: 32, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !168, line: 72, baseType: !165, size: 32, offset: 288)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !112, file: !113, line: 37, baseType: !20, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !112, file: !113, line: 38, baseType: !20, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !99, file: !94, line: 30, baseType: !97, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !99, file: !94, line: 34, baseType: !20, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !99, file: !94, line: 40, baseType: !20, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !99, file: !94, line: 43, baseType: !20, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !99, file: !94, line: 45, baseType: !20, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !99, file: !94, line: 46, baseType: !20, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !99, file: !94, line: 47, baseType: !20, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !99, file: !94, line: 48, baseType: !20, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !99, file: !94, line: 49, baseType: !20, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !99, file: !94, line: 50, baseType: !20, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !99, file: !94, line: 52, baseType: !20, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !99, file: !94, line: 53, baseType: !20, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !99, file: !94, line: 55, baseType: !18, size: 32, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !94, line: 61, baseType: !91, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !77, file: !78, line: 62, baseType: !219, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !78, line: 41, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !78, line: 43, size: 64, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !78, line: 44, baseType: !219, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !221, file: !78, line: 45, baseType: !6, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !77, file: !78, line: 63, baseType: !226, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !78, line: 32, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !78, line: 34, size: 96, elements: !229)
!229 = !{!230, !235, !236}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !228, file: !78, line: 35, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !78, line: 30, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !6}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !78, line: 36, baseType: !6, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !78, line: 37, baseType: !226, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !77, file: !78, line: 64, baseType: !165, size: 32, offset: 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !61, file: !45, line: 120, baseType: !239, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !25, line: 17, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !242, line: 38, size: 2496, elements: !243)
!242 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !248, !249, !250, !251, !252, !431, !432, !433, !436, !437, !438, !439, !440, !441, !442, !443, !454, !455, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !241, file: !242, line: 39, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !241, file: !242, line: 40, baseType: !75, size: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !242, line: 42, baseType: !165, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !241, file: !242, line: 43, baseType: !166, size: 320, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !241, file: !242, line: 45, baseType: !30, size: 32, offset: 416)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !241, file: !242, line: 47, baseType: !253, size: 32, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !25, line: 26, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !257, line: 121, size: 896, elements: !258)
!257 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!258 = !{!259, !260, !316, !317, !320, !327, !329, !334, !339, !399, !400, !401, !402, !403, !404, !405, !406, !407, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !257, line: 122, baseType: !6, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !256, file: !257, line: 123, baseType: !261, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !25, line: 24, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !264, line: 30, size: 384, elements: !265)
!264 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !293, !294, !295, !308}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !264, line: 31, baseType: !6, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !263, file: !264, line: 33, baseType: !20, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !263, file: !264, line: 35, baseType: !20, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !263, file: !264, line: 38, baseType: !20, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !263, file: !264, line: 44, baseType: !20, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !263, file: !264, line: 46, baseType: !20, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !263, file: !264, line: 49, baseType: !20, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !263, file: !264, line: 51, baseType: !20, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !263, file: !264, line: 54, baseType: !20, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !263, file: !264, line: 56, baseType: !20, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !263, file: !264, line: 57, baseType: !20, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !263, file: !264, line: 59, baseType: !20, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !263, file: !264, line: 60, baseType: !20, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !263, file: !264, line: 62, baseType: !20, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !263, file: !264, line: 64, baseType: !20, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !263, file: !264, line: 67, baseType: !20, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !263, file: !264, line: 69, baseType: !20, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !263, file: !264, line: 71, baseType: !20, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !263, file: !264, line: 74, baseType: !20, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !263, file: !264, line: 75, baseType: !20, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !263, file: !264, line: 77, baseType: !20, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !263, file: !264, line: 107, baseType: !20, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !263, file: !264, line: 110, baseType: !289, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !25, line: 31, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !261}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !263, file: !264, line: 117, baseType: !30, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !263, file: !264, line: 119, baseType: !165, size: 32, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !263, file: !264, line: 121, baseType: !296, size: 160, offset: 160)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !297, line: 20, baseType: !298)
!297 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !297, line: 22, size: 160, elements: !299)
!299 = !{!300, !302, !304, !305, !306, !307}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !298, file: !297, line: 23, baseType: !301, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !297, line: 16, baseType: !30)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !298, file: !297, line: 24, baseType: !303, size: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !298, file: !297, line: 25, baseType: !303, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !298, file: !297, line: 26, baseType: !303, size: 32, offset: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !298, file: !297, line: 27, baseType: !8, size: 8, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !298, file: !297, line: 28, baseType: !8, size: 8, offset: 136)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !263, file: !264, line: 124, baseType: !309, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !310, line: 16, baseType: !311)
!310 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !310, line: 18, size: 64, elements: !312)
!312 = !{!313, !315}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !311, file: !310, line: 19, baseType: !314, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !311, file: !310, line: 20, baseType: !314, size: 32, offset: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !256, file: !257, line: 124, baseType: !261, size: 32, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !256, file: !257, line: 126, baseType: !318, size: 32, offset: 96)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !319, line: 17, baseType: !18)
!319 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!320 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !256, file: !257, line: 128, baseType: !321, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !322, line: 19, baseType: !323)
!322 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 32)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !254, !7, !19}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !15, line: 135, baseType: !18)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !256, file: !257, line: 129, baseType: !328, size: 32, offset: 160)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !322, line: 22, baseType: !323)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !256, file: !257, line: 130, baseType: !330, size: 32, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !322, line: 20, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DISubroutineType(types: !333)
!333 = !{!326, !254, !91, !17}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !256, file: !257, line: 131, baseType: !335, size: 32, offset: 224)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !322, line: 23, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!337 = !DISubroutineType(types: !338)
!338 = !{!91, !254, !91, !17}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !256, file: !257, line: 133, baseType: !340, size: 32, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !257, line: 16, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !257, line: 18, size: 960, elements: !343)
!343 = !{!344, !345, !357, !359, !360, !361, !362, !363, !364, !365, !370, !371, !372, !373, !374, !375, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !342, file: !257, line: 19, baseType: !318, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !342, file: !257, line: 21, baseType: !346, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 32)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !348, line: 297, size: 128, elements: !349)
!348 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!349 = !{!350, !353}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !347, file: !348, line: 298, baseType: !351, size: 16)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !15, line: 409, baseType: !352)
!352 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !347, file: !348, line: 299, baseType: !354, size: 112, offset: 16)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 112, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 14)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !342, file: !257, line: 22, baseType: !358, size: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !15, line: 404, baseType: !20)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !342, file: !257, line: 23, baseType: !19, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !342, file: !257, line: 24, baseType: !48, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !342, file: !257, line: 26, baseType: !18, size: 32, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !342, file: !257, line: 28, baseType: !18, size: 32, offset: 224)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !342, file: !257, line: 29, baseType: !18, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !342, file: !257, line: 30, baseType: !18, size: 32, offset: 288)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !342, file: !257, line: 38, baseType: !366, size: 32, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !25, line: 32, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !342, file: !257, line: 40, baseType: !6, size: 32, offset: 352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !342, file: !257, line: 42, baseType: !166, size: 320, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !342, file: !257, line: 43, baseType: !165, size: 32, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !342, file: !257, line: 45, baseType: !19, size: 32, offset: 736)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !342, file: !257, line: 47, baseType: !19, size: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !342, file: !257, line: 49, baseType: !376, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !377, line: 16, baseType: !301)
!377 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!378 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !342, file: !257, line: 51, baseType: !340, size: 32, offset: 832)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !342, file: !257, line: 52, baseType: !254, size: 32, offset: 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !342, file: !257, line: 54, baseType: !30, size: 32, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !342, file: !257, line: 56, baseType: !20, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !342, file: !257, line: 57, baseType: !20, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !342, file: !257, line: 58, baseType: !20, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !342, file: !257, line: 60, baseType: !20, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !342, file: !257, line: 61, baseType: !20, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !342, file: !257, line: 62, baseType: !20, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !342, file: !257, line: 63, baseType: !20, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !342, file: !257, line: 64, baseType: !20, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !342, file: !257, line: 65, baseType: !20, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !342, file: !257, line: 66, baseType: !20, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !342, file: !257, line: 67, baseType: !20, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !342, file: !257, line: 70, baseType: !20, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !342, file: !257, line: 72, baseType: !20, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !342, file: !257, line: 73, baseType: !20, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !342, file: !257, line: 74, baseType: !20, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !342, file: !257, line: 76, baseType: !20, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !342, file: !257, line: 77, baseType: !20, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !342, file: !257, line: 78, baseType: !20, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !256, file: !257, line: 135, baseType: !17, size: 32, offset: 288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !256, file: !257, line: 137, baseType: !165, size: 32, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !257, line: 139, baseType: !75, size: 32, offset: 352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !257, line: 141, baseType: !18, size: 32, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !256, file: !257, line: 143, baseType: !346, size: 32, offset: 416)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !256, file: !257, line: 144, baseType: !358, size: 32, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !256, file: !257, line: 145, baseType: !48, size: 64, offset: 480)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !256, file: !257, line: 147, baseType: !48, size: 64, offset: 544)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !256, file: !257, line: 148, baseType: !408, size: 16, offset: 608)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !409, line: 12, baseType: !410)
!409 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 186, baseType: !352)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !256, file: !257, line: 154, baseType: !346, size: 32, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !256, file: !257, line: 155, baseType: !358, size: 32, offset: 672)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !256, file: !257, line: 157, baseType: !97, size: 32, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !256, file: !257, line: 159, baseType: !309, size: 64, offset: 736)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !256, file: !257, line: 161, baseType: !184, size: 32, offset: 800)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !256, file: !257, line: 163, baseType: !30, size: 32, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !256, file: !257, line: 165, baseType: !20, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !256, file: !257, line: 167, baseType: !20, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !256, file: !257, line: 169, baseType: !20, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !256, file: !257, line: 170, baseType: !20, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !256, file: !257, line: 171, baseType: !20, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !256, file: !257, line: 173, baseType: !20, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !256, file: !257, line: 174, baseType: !20, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !256, file: !257, line: 175, baseType: !20, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !256, file: !257, line: 176, baseType: !20, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !256, file: !257, line: 178, baseType: !20, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !256, file: !257, line: 179, baseType: !20, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !256, file: !257, line: 180, baseType: !20, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !256, file: !257, line: 181, baseType: !20, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !256, file: !257, line: 183, baseType: !20, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !241, file: !242, line: 48, baseType: !254, size: 32, offset: 480)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !241, file: !242, line: 49, baseType: !30, size: 32, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !241, file: !242, line: 51, baseType: !434, size: 32, offset: 544)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !241, file: !242, line: 52, baseType: !30, size: 32, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !241, file: !242, line: 53, baseType: !30, size: 32, offset: 608)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !241, file: !242, line: 55, baseType: !309, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !241, file: !242, line: 56, baseType: !30, size: 32, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !241, file: !242, line: 58, baseType: !66, size: 160, offset: 736)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !241, file: !242, line: 59, baseType: !66, size: 160, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !241, file: !242, line: 61, baseType: !66, size: 160, offset: 1056)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !241, file: !242, line: 62, baseType: !444, size: 96, offset: 1216)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !297, line: 32, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !297, line: 37, size: 96, elements: !446)
!446 = !{!447, !448, !449}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !445, file: !297, line: 38, baseType: !303, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !445, file: !297, line: 39, baseType: !303, size: 32, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !445, file: !297, line: 40, baseType: !450, size: 32, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !297, line: 34, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 32)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !303, !303, !303}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !241, file: !242, line: 63, baseType: !296, size: 160, offset: 1312)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !241, file: !242, line: 65, baseType: !456, size: 224, offset: 1472)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !457, line: 31, baseType: !458)
!457 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !457, line: 25, size: 224, elements: !459)
!459 = !{!460, !468, !469, !470, !471}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !458, file: !457, line: 26, baseType: !461, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !457, line: 16, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !457, line: 18, size: 96, elements: !464)
!464 = !{!465, !466, !467}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !463, file: !457, line: 19, baseType: !6, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !463, file: !457, line: 20, baseType: !30, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !457, line: 21, baseType: !461, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !458, file: !457, line: 27, baseType: !462, size: 96, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !458, file: !457, line: 28, baseType: !19, size: 32, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !458, file: !457, line: 29, baseType: !30, size: 32, offset: 160)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !458, file: !457, line: 30, baseType: !75, size: 32, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !241, file: !242, line: 66, baseType: !456, size: 224, offset: 1696)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !241, file: !242, line: 68, baseType: !30, size: 32, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !241, file: !242, line: 69, baseType: !30, size: 32, offset: 1952)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !241, file: !242, line: 71, baseType: !254, size: 32, offset: 1984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !241, file: !242, line: 72, baseType: !261, size: 32, offset: 2016)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !241, file: !242, line: 73, baseType: !261, size: 32, offset: 2048)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !241, file: !242, line: 75, baseType: !239, size: 32, offset: 2080)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !241, file: !242, line: 77, baseType: !48, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !241, file: !242, line: 78, baseType: !48, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !241, file: !242, line: 79, baseType: !48, size: 64, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !241, file: !242, line: 80, baseType: !48, size: 64, offset: 2304)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !241, file: !242, line: 81, baseType: !48, size: 64, offset: 2368)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !241, file: !242, line: 82, baseType: !48, size: 64, offset: 2432)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !61, file: !45, line: 121, baseType: !75, size: 32, offset: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !61, file: !45, line: 122, baseType: !75, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !61, file: !45, line: 123, baseType: !488, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !45, line: 103, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 98, size: 1344, elements: !491)
!491 = !{!492, !493, !494, !495}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !490, file: !45, line: 99, baseType: !111, size: 1216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !490, file: !45, line: 100, baseType: !97, size: 32, offset: 1216)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !490, file: !45, line: 101, baseType: !97, size: 32, offset: 1248)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !490, file: !45, line: 102, baseType: !30, size: 32, offset: 1280)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !61, file: !45, line: 124, baseType: !165, size: 32, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !61, file: !45, line: 126, baseType: !6, size: 32, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !61, file: !45, line: 127, baseType: !30, size: 32, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !61, file: !45, line: 128, baseType: !30, size: 32, offset: 288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !61, file: !45, line: 130, baseType: !501, size: 32, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !45, line: 112, baseType: !56)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !61, file: !45, line: 131, baseType: !35, size: 32, offset: 352)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !44, file: !45, line: 81, baseType: !30, size: 32, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !44, file: !45, line: 82, baseType: !30, size: 32, offset: 160)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !44, file: !45, line: 83, baseType: !6, size: 32, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, file: !27, line: 236, baseType: !30, size: 32, offset: 288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !26, file: !27, line: 238, baseType: !508, size: 32, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !165}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !31, line: 78, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !15, line: 140, baseType: !18)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !26, file: !27, line: 240, baseType: !514, size: 32, offset: 352)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!515 = !DISubroutineType(types: !516)
!516 = !{!511, !239}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !26, file: !27, line: 242, baseType: !514, size: 32, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !26, file: !27, line: 243, baseType: !514, size: 32, offset: 416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !26, file: !27, line: 244, baseType: !520, size: 32, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 32)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !239}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !26, file: !27, line: 245, baseType: !520, size: 32, offset: 480)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !26, file: !27, line: 247, baseType: !520, size: 32, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !26, file: !27, line: 249, baseType: !32, size: 32, offset: 544)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !26, file: !27, line: 250, baseType: !32, size: 32, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !26, file: !27, line: 251, baseType: !32, size: 32, offset: 608)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !26, file: !27, line: 252, baseType: !32, size: 32, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !26, file: !27, line: 253, baseType: !32, size: 32, offset: 672)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !26, file: !27, line: 254, baseType: !32, size: 32, offset: 704)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !26, file: !27, line: 255, baseType: !32, size: 32, offset: 736)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !26, file: !27, line: 256, baseType: !32, size: 32, offset: 768)
!533 = !DIGlobalVariableExpression(var: !534)
!534 = distinct !DIGlobalVariable(name: "ngx_http_range_body_filter_module", scope: !2, file: !3, line: 126, type: !24, isLocal: false, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536)
!536 = distinct !DIGlobalVariable(name: "ngx_http_next_header_filter", scope: !2, file: !3, line: 142, type: !537, isLocal: true, isDefinition: true)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_output_header_filter_pt", file: !538, line: 521, baseType: !539)
!538 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 32)
!540 = !DISubroutineType(types: !541)
!541 = !{!511, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !544, line: 16, baseType: !545)
!544 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !546, line: 364, size: 5376, elements: !547)
!546 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!547 = !{!548, !550, !551, !552, !553, !554, !555, !560, !561, !774, !1331, !1332, !1333, !1334, !1373, !1403, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1448, !1459, !1466, !1467, !1469, !1470, !1483, !1484, !1485, !1486, !1487, !1488, !1674, !1678, !1683, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !545, file: !546, line: 365, baseType: !549, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 191, baseType: !20)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !545, file: !546, line: 367, baseType: !254, size: 32, offset: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !545, file: !546, line: 369, baseType: !247, size: 32, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !545, file: !546, line: 370, baseType: !247, size: 32, offset: 96)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !545, file: !546, line: 371, baseType: !247, size: 32, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !545, file: !546, line: 372, baseType: !247, size: 32, offset: 160)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !545, file: !546, line: 374, baseType: !556, size: 32, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !546, line: 361, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 32)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !542}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !545, file: !546, line: 375, baseType: !556, size: 32, offset: 224)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !545, file: !546, line: 378, baseType: !562, size: 32, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !544, line: 18, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !565, line: 65, size: 3008, elements: !566)
!565 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!566 = !{!567, !568, !569, !570, !574, !575, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !732, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !564, file: !565, line: 66, baseType: !111, size: 1216)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !564, file: !565, line: 67, baseType: !66, size: 160, offset: 1216)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !564, file: !565, line: 68, baseType: !549, size: 32, offset: 1376)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !564, file: !565, line: 69, baseType: !571, size: 128, offset: 1408)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 16)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !564, file: !565, line: 70, baseType: !571, size: 128, offset: 1536)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !564, file: !565, line: 72, baseType: !576, size: 32, offset: 1664)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !117, line: 18, baseType: !128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !564, file: !565, line: 73, baseType: !14, size: 32, offset: 1696)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !564, file: !565, line: 74, baseType: !14, size: 32, offset: 1728)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !564, file: !565, line: 75, baseType: !14, size: 32, offset: 1760)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !564, file: !565, line: 76, baseType: !14, size: 32, offset: 1792)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !564, file: !565, line: 77, baseType: !14, size: 32, offset: 1824)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !564, file: !565, line: 79, baseType: !48, size: 64, offset: 1856)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !564, file: !565, line: 80, baseType: !48, size: 64, offset: 1920)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !564, file: !565, line: 81, baseType: !571, size: 128, offset: 1984)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !564, file: !565, line: 83, baseType: !19, size: 32, offset: 2112)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !564, file: !565, line: 84, baseType: !19, size: 32, offset: 2144)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !564, file: !565, line: 85, baseType: !17, size: 32, offset: 2176)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !564, file: !565, line: 86, baseType: !17, size: 32, offset: 2208)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !564, file: !565, line: 88, baseType: !30, size: 32, offset: 2240)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !564, file: !565, line: 89, baseType: !30, size: 32, offset: 2272)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !564, file: !565, line: 90, baseType: !30, size: 32, offset: 2304)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !564, file: !565, line: 91, baseType: !30, size: 32, offset: 2336)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !564, file: !565, line: 93, baseType: !97, size: 32, offset: 2368)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !564, file: !565, line: 95, baseType: !595, size: 32, offset: 2400)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !544, line: 19, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !565, line: 157, size: 544, elements: !598)
!598 = !{!599, !614, !675, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !731}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !597, file: !565, line: 158, baseType: !600, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !565, line: 154, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 145, size: 480, elements: !603)
!603 = !{!604, !605, !606, !607, !610, !611, !612, !613}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !602, file: !565, line: 146, baseType: !444, size: 96)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !602, file: !565, line: 147, baseType: !296, size: 160, offset: 96)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !602, file: !565, line: 148, baseType: !309, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !602, file: !565, line: 149, baseType: !608, size: 32, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !185, line: 106, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !184)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !602, file: !565, line: 150, baseType: !608, size: 32, offset: 352)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !602, file: !565, line: 151, baseType: !17, size: 32, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !602, file: !565, line: 152, baseType: !30, size: 32, offset: 416)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !602, file: !565, line: 153, baseType: !30, size: 32, offset: 448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !597, file: !565, line: 159, baseType: !615, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !617, line: 59, baseType: !618)
!617 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 34, size: 800, elements: !619)
!619 = !{!620, !627, !628, !629, !637, !638, !639, !648, !649, !650, !651, !670, !671, !672, !673, !674}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !618, file: !617, line: 35, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !622, line: 21, baseType: !623)
!622 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !622, line: 16, size: 64, elements: !624)
!624 = !{!625, !626}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !623, file: !622, line: 17, baseType: !608, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !623, file: !622, line: 19, baseType: !608, size: 32, offset: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !618, file: !617, line: 37, baseType: !19, size: 32, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !618, file: !617, line: 38, baseType: !19, size: 32, offset: 96)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !618, file: !617, line: 40, baseType: !630, size: 32, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !617, line: 16, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !617, line: 18, size: 96, elements: !633)
!633 = !{!634, !635, !636}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !632, file: !617, line: 19, baseType: !32, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !632, file: !617, line: 20, baseType: !630, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !632, file: !617, line: 21, baseType: !32, size: 32, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !618, file: !617, line: 41, baseType: !630, size: 32, offset: 160)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !618, file: !617, line: 42, baseType: !631, size: 96, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !618, file: !617, line: 44, baseType: !640, size: 32, offset: 288)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !617, line: 31, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 25, size: 128, elements: !643)
!643 = !{!644, !645, !646, !647}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !642, file: !617, line: 26, baseType: !30, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !642, file: !617, line: 27, baseType: !30, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !642, file: !617, line: 29, baseType: !30, size: 32, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !642, file: !617, line: 30, baseType: !30, size: 32, offset: 96)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !618, file: !617, line: 45, baseType: !30, size: 32, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !618, file: !617, line: 47, baseType: !7, size: 32, offset: 352)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !618, file: !617, line: 48, baseType: !7, size: 32, offset: 384)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !618, file: !617, line: 50, baseType: !652, size: 256, offset: 416)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !622, line: 37, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !622, line: 24, size: 256, elements: !654)
!654 = !{!655, !657, !658, !659, !669}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !653, file: !622, line: 26, baseType: !656, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !653, file: !622, line: 28, baseType: !656, size: 32, offset: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !653, file: !622, line: 29, baseType: !30, size: 32, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !653, file: !622, line: 30, baseType: !660, size: 128, offset: 96)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !661, line: 19, baseType: !662)
!661 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !661, line: 17, size: 128, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !662, file: !661, line: 18, baseType: !665, size: 128)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 128, elements: !667)
!666 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !18)
!667 = !{!668}
!668 = !DISubrange(count: 4)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !653, file: !622, line: 36, baseType: !30, size: 32, offset: 224)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !618, file: !617, line: 52, baseType: !7, size: 32, offset: 672)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !618, file: !617, line: 53, baseType: !8, size: 8, offset: 704)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !618, file: !617, line: 55, baseType: !20, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !618, file: !617, line: 57, baseType: !6, size: 32, offset: 736)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !618, file: !617, line: 58, baseType: !6, size: 32, offset: 768)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !597, file: !565, line: 161, baseType: !676, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !113, line: 62, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 50, size: 384, elements: !679)
!679 = !{!680, !681, !682, !684, !689, !691, !693, !694, !695}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !678, file: !113, line: 51, baseType: !48, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !678, file: !113, line: 52, baseType: !19, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !678, file: !113, line: 53, baseType: !683, size: 96, offset: 96)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !160)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !678, file: !113, line: 55, baseType: !685, size: 32, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !113, line: 45, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 32)
!687 = !DISubroutineType(types: !688)
!688 = !{!376, !6}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !678, file: !113, line: 56, baseType: !690, size: 32, offset: 224)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !113, line: 46, baseType: !686)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !678, file: !113, line: 57, baseType: !692, size: 32, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !113, line: 47, baseType: !232)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !678, file: !113, line: 58, baseType: !6, size: 32, offset: 288)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !678, file: !113, line: 60, baseType: !7, size: 32, offset: 320)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !678, file: !113, line: 61, baseType: !30, size: 32, offset: 352)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !597, file: !565, line: 163, baseType: !17, size: 32, offset: 96)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !597, file: !565, line: 164, baseType: !19, size: 32, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !597, file: !565, line: 166, baseType: !14, size: 32, offset: 160)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !597, file: !565, line: 168, baseType: !14, size: 32, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !597, file: !565, line: 170, baseType: !30, size: 32, offset: 224)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !597, file: !565, line: 171, baseType: !30, size: 32, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !597, file: !565, line: 172, baseType: !376, size: 32, offset: 288)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !597, file: !565, line: 173, baseType: !376, size: 32, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !597, file: !565, line: 174, baseType: !376, size: 32, offset: 352)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !597, file: !565, line: 176, baseType: !30, size: 32, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !597, file: !565, line: 177, baseType: !376, size: 32, offset: 416)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !597, file: !565, line: 178, baseType: !376, size: 32, offset: 448)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !597, file: !565, line: 180, baseType: !709, size: 32, offset: 480)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !242, line: 25, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !242, line: 29, size: 320, elements: !712)
!712 = !{!713, !714, !724, !729, !730}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !711, file: !242, line: 30, baseType: !6, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !711, file: !242, line: 31, baseType: !715, size: 192, offset: 32)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !716, line: 22, baseType: !717)
!716 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 16, size: 192, elements: !718)
!718 = !{!719, !720, !721, !722, !723}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !717, file: !716, line: 17, baseType: !7, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !717, file: !716, line: 18, baseType: !19, size: 32, offset: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !716, line: 19, baseType: !48, size: 64, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !717, file: !716, line: 20, baseType: !165, size: 32, offset: 128)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !717, file: !716, line: 21, baseType: !30, size: 32, offset: 160)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !711, file: !242, line: 32, baseType: !725, size: 32, offset: 224)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !242, line: 27, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 32)
!727 = !DISubroutineType(types: !728)
!728 = !{!511, !709, !6}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !711, file: !242, line: 33, baseType: !6, size: 32, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !711, file: !242, line: 34, baseType: !30, size: 32, offset: 288)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !597, file: !565, line: 182, baseType: !30, size: 32, offset: 512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !564, file: !565, line: 96, baseType: !733, size: 32, offset: 2432)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !565, line: 62, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 39, size: 576, elements: !736)
!736 = !{!737, !738, !739, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !735, file: !565, line: 40, baseType: !296, size: 160)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !735, file: !565, line: 41, baseType: !309, size: 64, offset: 160)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !735, file: !565, line: 43, baseType: !740, size: 96, offset: 224)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 12)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !735, file: !565, line: 46, baseType: !20, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !735, file: !565, line: 47, baseType: !20, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !735, file: !565, line: 48, baseType: !20, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !735, file: !565, line: 49, baseType: !20, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !735, file: !565, line: 50, baseType: !20, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !735, file: !565, line: 51, baseType: !20, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !735, file: !565, line: 52, baseType: !20, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !735, file: !565, line: 53, baseType: !20, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !735, file: !565, line: 56, baseType: !576, size: 32, offset: 384)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !735, file: !565, line: 57, baseType: !14, size: 32, offset: 416)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !735, file: !565, line: 58, baseType: !14, size: 32, offset: 448)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !735, file: !565, line: 59, baseType: !19, size: 32, offset: 480)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !735, file: !565, line: 60, baseType: !17, size: 32, offset: 512)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !735, file: !565, line: 61, baseType: !376, size: 32, offset: 544)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !564, file: !565, line: 102, baseType: !376, size: 32, offset: 2464)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !564, file: !565, line: 103, baseType: !376, size: 32, offset: 2496)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !564, file: !565, line: 104, baseType: !376, size: 32, offset: 2528)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !564, file: !565, line: 105, baseType: !376, size: 32, offset: 2560)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !564, file: !565, line: 107, baseType: !262, size: 384, offset: 2592)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !564, file: !565, line: 109, baseType: !20, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !564, file: !565, line: 110, baseType: !20, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !564, file: !565, line: 112, baseType: !20, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !564, file: !565, line: 113, baseType: !20, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !564, file: !565, line: 114, baseType: !20, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !564, file: !565, line: 115, baseType: !20, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !564, file: !565, line: 116, baseType: !20, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !564, file: !565, line: 117, baseType: !20, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !564, file: !565, line: 118, baseType: !20, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !564, file: !565, line: 119, baseType: !20, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !564, file: !565, line: 121, baseType: !20, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !564, file: !565, line: 122, baseType: !20, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !545, file: !546, line: 381, baseType: !775, size: 32, offset: 288)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !544, line: 17, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !778, line: 313, size: 4096, elements: !779)
!778 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!779 = !{!780, !785, !786, !827, !906, !907, !929, !938, !1061, !1062, !1063, !1101, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1279, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1293, !1297, !1301, !1302, !1314, !1315, !1316, !1317, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !777, file: !778, line: 314, baseType: !781, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !778, line: 309, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 32)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !542, !775}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !777, file: !778, line: 315, baseType: !781, size: 32, offset: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !777, file: !778, line: 317, baseType: !787, size: 480, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !788, line: 22, baseType: !789)
!788 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !788, line: 36, size: 480, elements: !790)
!790 = !{!791, !792, !793, !794, !796, !797, !798, !804, !809, !811, !812, !821, !822, !823, !824, !825, !826}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !789, file: !788, line: 37, baseType: !254, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !789, file: !788, line: 39, baseType: !346, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !789, file: !788, line: 40, baseType: !358, size: 32, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !789, file: !788, line: 41, baseType: !795, size: 32, offset: 96)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !789, file: !788, line: 43, baseType: !30, size: 32, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !789, file: !788, line: 44, baseType: !376, size: 32, offset: 160)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !789, file: !788, line: 46, baseType: !799, size: 32, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !788, line: 24, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 32)
!801 = !DISubroutineType(types: !802)
!802 = !{!511, !803, !6}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !789, file: !788, line: 47, baseType: !805, size: 32, offset: 224)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !788, line: 26, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 32)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !803, !6, !30}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !789, file: !788, line: 48, baseType: !810, size: 32, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !788, line: 28, baseType: !806)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !789, file: !788, line: 49, baseType: !6, size: 32, offset: 288)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !789, file: !788, line: 56, baseType: !813, size: 32, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !815, line: 78, baseType: !816)
!815 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !815, line: 74, size: 128, elements: !817)
!817 = !{!818, !819, !820}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !816, file: !815, line: 75, baseType: !346, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !816, file: !815, line: 76, baseType: !358, size: 32, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !816, file: !815, line: 77, baseType: !48, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !789, file: !788, line: 58, baseType: !18, size: 32, offset: 352)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !789, file: !788, line: 59, baseType: !18, size: 32, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !789, file: !788, line: 61, baseType: !165, size: 32, offset: 416)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !789, file: !788, line: 63, baseType: !20, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !789, file: !788, line: 64, baseType: !20, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !789, file: !788, line: 67, baseType: !20, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !777, file: !778, line: 319, baseType: !828, size: 32, offset: 544)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !830, line: 17, baseType: !831)
!830 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !830, line: 25, size: 1120, elements: !832)
!832 = !{!833, !834, !835, !836, !837, !839, !840, !841, !842, !843, !848, !849, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !905}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !831, file: !830, line: 26, baseType: !254, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !831, file: !830, line: 27, baseType: !254, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !831, file: !830, line: 29, baseType: !91, size: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !831, file: !830, line: 30, baseType: !91, size: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !831, file: !830, line: 31, baseType: !838, size: 32, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !831, file: !830, line: 33, baseType: !91, size: 32, offset: 160)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !831, file: !830, line: 35, baseType: !91, size: 32, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !831, file: !830, line: 36, baseType: !91, size: 32, offset: 224)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !831, file: !830, line: 37, baseType: !91, size: 32, offset: 256)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !831, file: !830, line: 44, baseType: !844, size: 32, offset: 288)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !830, line: 19, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 32)
!846 = !DISubroutineType(types: !847)
!847 = !{!511, !828, !97}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !831, file: !830, line: 45, baseType: !6, size: 32, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !831, file: !830, line: 47, baseType: !850, size: 32, offset: 352)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !830, line: 21, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 32)
!852 = !DISubroutineType(types: !853)
!853 = !{!511, !6, !91}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !831, file: !830, line: 48, baseType: !6, size: 32, offset: 384)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !831, file: !830, line: 57, baseType: !20, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !831, file: !830, line: 58, baseType: !20, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !831, file: !830, line: 59, baseType: !20, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !831, file: !830, line: 60, baseType: !20, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !831, file: !830, line: 61, baseType: !20, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !831, file: !830, line: 62, baseType: !20, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !831, file: !830, line: 63, baseType: !20, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !831, file: !830, line: 64, baseType: !20, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !831, file: !830, line: 65, baseType: !20, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !831, file: !830, line: 66, baseType: !20, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !831, file: !830, line: 67, baseType: !20, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !831, file: !830, line: 68, baseType: !20, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !831, file: !830, line: 70, baseType: !511, size: 32, offset: 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !831, file: !830, line: 71, baseType: !869, size: 64, offset: 480)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !94, line: 68, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 65, size: 64, elements: !871)
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !870, file: !94, line: 66, baseType: !511, size: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !870, file: !94, line: 67, baseType: !19, size: 32, offset: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !831, file: !830, line: 72, baseType: !108, size: 32, offset: 544)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !831, file: !830, line: 74, baseType: !326, size: 32, offset: 576)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !831, file: !830, line: 76, baseType: !17, size: 32, offset: 608)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !831, file: !830, line: 77, baseType: !17, size: 32, offset: 640)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !831, file: !830, line: 79, baseType: !17, size: 32, offset: 672)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !831, file: !830, line: 80, baseType: !326, size: 32, offset: 704)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !831, file: !830, line: 82, baseType: !376, size: 32, offset: 736)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !831, file: !830, line: 83, baseType: !376, size: 32, offset: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !831, file: !830, line: 84, baseType: !326, size: 32, offset: 800)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !831, file: !830, line: 86, baseType: !75, size: 32, offset: 832)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !831, file: !830, line: 87, baseType: !165, size: 32, offset: 864)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !831, file: !830, line: 89, baseType: !91, size: 32, offset: 896)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !831, file: !830, line: 90, baseType: !19, size: 32, offset: 928)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !831, file: !830, line: 91, baseType: !97, size: 32, offset: 960)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !831, file: !830, line: 93, baseType: !19, size: 32, offset: 992)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !831, file: !830, line: 94, baseType: !14, size: 32, offset: 1024)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !831, file: !830, line: 96, baseType: !891, size: 32, offset: 1056)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !113, line: 84, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 71, size: 1408, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !893, file: !113, line: 72, baseType: !111, size: 1216)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !893, file: !113, line: 73, baseType: !17, size: 32, offset: 1216)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !893, file: !113, line: 74, baseType: !676, size: 32, offset: 1248)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !893, file: !113, line: 75, baseType: !75, size: 32, offset: 1280)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !893, file: !113, line: 76, baseType: !35, size: 32, offset: 1312)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !893, file: !113, line: 78, baseType: !30, size: 32, offset: 1344)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !893, file: !113, line: 80, baseType: !20, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !893, file: !113, line: 81, baseType: !20, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !893, file: !113, line: 82, baseType: !20, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !893, file: !113, line: 83, baseType: !20, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !831, file: !830, line: 98, baseType: !18, size: 32, offset: 1088)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !777, file: !778, line: 321, baseType: !91, size: 32, offset: 576)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !777, file: !778, line: 323, baseType: !908, size: 416, offset: 608)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !94, line: 71, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !94, line: 78, size: 416, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !928}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !909, file: !94, line: 79, baseType: !97, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !909, file: !94, line: 80, baseType: !91, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !909, file: !94, line: 81, baseType: !91, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !909, file: !94, line: 82, baseType: !91, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !909, file: !94, line: 84, baseType: !20, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !909, file: !94, line: 85, baseType: !20, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !909, file: !94, line: 86, baseType: !20, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !909, file: !94, line: 87, baseType: !20, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !909, file: !94, line: 88, baseType: !20, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !909, file: !94, line: 89, baseType: !20, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !909, file: !94, line: 104, baseType: !17, size: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !909, file: !94, line: 106, baseType: !75, size: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !909, file: !94, line: 107, baseType: !511, size: 32, offset: 224)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !909, file: !94, line: 108, baseType: !869, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !909, file: !94, line: 109, baseType: !108, size: 32, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !909, file: !94, line: 111, baseType: !927, size: 32, offset: 352)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !94, line: 73, baseType: !851)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !909, file: !94, line: 112, baseType: !6, size: 32, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !777, file: !778, line: 324, baseType: !930, size: 160, offset: 1024)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !94, line: 122, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 116, size: 160, elements: !932)
!932 = !{!933, !934, !935, !936, !937}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !931, file: !94, line: 117, baseType: !91, size: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !931, file: !94, line: 118, baseType: !838, size: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !931, file: !94, line: 119, baseType: !254, size: 32, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !931, file: !94, line: 120, baseType: !75, size: 32, offset: 96)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !931, file: !94, line: 121, baseType: !17, size: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !777, file: !778, line: 326, baseType: !939, size: 32, offset: 1184)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !778, line: 238, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !778, line: 147, size: 1760, elements: !942)
!942 = !{!943, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1019, !1020, !1021, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !941, file: !778, line: 148, baseType: !944, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 32)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !778, line: 77, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !778, line: 119, size: 416, elements: !947)
!947 = !{!948, !963, !964, !965, !966, !967, !968, !969, !970, !971}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !946, file: !778, line: 120, baseType: !949, size: 96)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !778, line: 89, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !778, line: 85, size: 96, elements: !951)
!951 = !{!952, !957, !962}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !950, file: !778, line: 86, baseType: !953, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !778, line: 79, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 32)
!955 = !DISubroutineType(types: !956)
!956 = !{!511, !59, !944}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !950, file: !778, line: 87, baseType: !958, size: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !778, line: 81, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 32)
!960 = !DISubroutineType(types: !961)
!961 = !{!511, !542, !944}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !950, file: !778, line: 88, baseType: !6, size: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !946, file: !778, line: 121, baseType: !247, size: 32, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !946, file: !778, line: 123, baseType: !65, size: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !946, file: !778, line: 125, baseType: !30, size: 32, offset: 160)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !946, file: !778, line: 126, baseType: !48, size: 64, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !946, file: !778, line: 127, baseType: !7, size: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !946, file: !778, line: 128, baseType: !30, size: 32, offset: 288)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !946, file: !778, line: 129, baseType: !408, size: 16, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !946, file: !778, line: 130, baseType: !30, size: 32, offset: 352)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !946, file: !778, line: 133, baseType: !709, size: 32, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !941, file: !778, line: 150, baseType: !376, size: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !941, file: !778, line: 151, baseType: !376, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !941, file: !778, line: 152, baseType: !376, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !941, file: !778, line: 153, baseType: !376, size: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !941, file: !778, line: 155, baseType: !19, size: 32, offset: 160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !941, file: !778, line: 156, baseType: !19, size: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !941, file: !778, line: 157, baseType: !19, size: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !941, file: !778, line: 159, baseType: !19, size: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !941, file: !778, line: 160, baseType: !19, size: 32, offset: 288)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !941, file: !778, line: 161, baseType: !19, size: 32, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !941, file: !778, line: 163, baseType: !19, size: 32, offset: 352)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !941, file: !778, line: 164, baseType: !19, size: 32, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !941, file: !778, line: 165, baseType: !19, size: 32, offset: 416)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !941, file: !778, line: 167, baseType: !869, size: 64, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !941, file: !778, line: 169, baseType: !30, size: 32, offset: 512)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !941, file: !778, line: 170, baseType: !30, size: 32, offset: 544)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !941, file: !778, line: 171, baseType: !30, size: 32, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !941, file: !778, line: 172, baseType: !30, size: 32, offset: 608)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !941, file: !778, line: 173, baseType: !991, size: 32, offset: 640)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !31, line: 80, baseType: !512)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !941, file: !778, line: 174, baseType: !991, size: 32, offset: 672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !941, file: !778, line: 175, baseType: !991, size: 32, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !941, file: !778, line: 176, baseType: !991, size: 32, offset: 736)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !941, file: !778, line: 178, baseType: !991, size: 32, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !941, file: !778, line: 179, baseType: !991, size: 32, offset: 800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !941, file: !778, line: 180, baseType: !991, size: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !941, file: !778, line: 181, baseType: !991, size: 32, offset: 864)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !941, file: !778, line: 183, baseType: !676, size: 32, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !941, file: !778, line: 185, baseType: !1001, size: 64, offset: 928)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1002, line: 26, baseType: !1003)
!1002 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 23, size: 64, elements: !1004)
!1004 = !{!1005, !1018}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1003, file: !1002, line: 24, baseType: !1006, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1002, line: 20, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 16, size: 64, elements: !1010)
!1010 = !{!1011, !1012, !1014}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1009, file: !1002, line: 17, baseType: !6, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1009, file: !1002, line: 18, baseType: !1013, size: 16, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !9, line: 65, baseType: !352)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1009, file: !1002, line: 19, baseType: !1015, size: 8, offset: 48)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1016)
!1016 = !{!1017}
!1017 = !DISubrange(count: 1)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1003, file: !1002, line: 25, baseType: !30, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !941, file: !778, line: 186, baseType: !65, size: 32, offset: 992)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !941, file: !778, line: 187, baseType: !65, size: 32, offset: 1024)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !941, file: !778, line: 189, baseType: !1022, size: 32, offset: 1056)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !778, line: 144, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !778, line: 138, size: 64, elements: !1025)
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1024, file: !778, line: 139, baseType: !813, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1024, file: !778, line: 140, baseType: !1028, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 32)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1030, line: 71, baseType: !1031)
!1030 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1030, line: 66, size: 160, elements: !1032)
!1032 = !{!1033, !1034, !1036, !1037}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1031, file: !1030, line: 67, baseType: !48, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1031, file: !1030, line: 68, baseType: !1035, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1031, file: !1030, line: 69, baseType: !6, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1031, file: !1030, line: 70, baseType: !6, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !941, file: !778, line: 192, baseType: !709, size: 32, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !941, file: !778, line: 193, baseType: !1028, size: 32, offset: 1120)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !941, file: !778, line: 195, baseType: !30, size: 32, offset: 1152)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !941, file: !778, line: 196, baseType: !30, size: 32, offset: 1184)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !941, file: !778, line: 197, baseType: !30, size: 32, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !941, file: !778, line: 199, baseType: !17, size: 32, offset: 1248)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !941, file: !778, line: 201, baseType: !991, size: 32, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !941, file: !778, line: 202, baseType: !376, size: 32, offset: 1312)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !941, file: !778, line: 203, baseType: !376, size: 32, offset: 1344)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !941, file: !778, line: 205, baseType: !991, size: 32, offset: 1376)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !941, file: !778, line: 206, baseType: !991, size: 32, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !941, file: !778, line: 207, baseType: !991, size: 32, offset: 1440)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !941, file: !778, line: 209, baseType: !65, size: 32, offset: 1472)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !941, file: !778, line: 210, baseType: !65, size: 32, offset: 1504)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !941, file: !778, line: 211, baseType: !65, size: 32, offset: 1536)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !941, file: !778, line: 212, baseType: !65, size: 32, offset: 1568)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !941, file: !778, line: 215, baseType: !65, size: 32, offset: 1600)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !941, file: !778, line: 216, baseType: !65, size: 32, offset: 1632)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !941, file: !778, line: 219, baseType: !18, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !941, file: !778, line: 221, baseType: !18, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !941, file: !778, line: 222, baseType: !20, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !941, file: !778, line: 223, baseType: !20, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !941, file: !778, line: 234, baseType: !48, size: 64, offset: 1696)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !777, file: !778, line: 327, baseType: !944, size: 32, offset: 1216)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !777, file: !778, line: 329, baseType: !65, size: 32, offset: 1248)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !777, file: !778, line: 332, baseType: !1064, size: 1280, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !778, line: 290, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !778, line: 251, size: 1280, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1065, file: !778, line: 252, baseType: !456, size: 224)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1065, file: !778, line: 254, baseType: !30, size: 32, offset: 224)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1065, file: !778, line: 255, baseType: !48, size: 64, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1065, file: !778, line: 257, baseType: !1071, size: 32, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1002, line: 97, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 92, size: 192, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1073, file: !1002, line: 93, baseType: !30, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1073, file: !1002, line: 94, baseType: !48, size: 64, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1073, file: !1002, line: 95, baseType: !48, size: 64, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1073, file: !1002, line: 96, baseType: !7, size: 32, offset: 160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1065, file: !778, line: 258, baseType: !1071, size: 32, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1065, file: !778, line: 259, baseType: !1071, size: 32, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1065, file: !778, line: 260, baseType: !1071, size: 32, offset: 416)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1065, file: !778, line: 262, baseType: !1071, size: 32, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1065, file: !778, line: 263, baseType: !1071, size: 32, offset: 480)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1065, file: !778, line: 264, baseType: !1071, size: 32, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1065, file: !778, line: 265, baseType: !1071, size: 32, offset: 544)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1065, file: !778, line: 266, baseType: !1071, size: 32, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1065, file: !778, line: 268, baseType: !1071, size: 32, offset: 608)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1065, file: !778, line: 269, baseType: !1071, size: 32, offset: 640)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1065, file: !778, line: 271, baseType: !1071, size: 32, offset: 672)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1065, file: !778, line: 272, baseType: !1071, size: 32, offset: 704)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1065, file: !778, line: 273, baseType: !1071, size: 32, offset: 736)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1065, file: !778, line: 274, baseType: !1071, size: 32, offset: 768)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1065, file: !778, line: 275, baseType: !1071, size: 32, offset: 800)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1065, file: !778, line: 276, baseType: !1071, size: 32, offset: 832)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1065, file: !778, line: 282, baseType: !66, size: 160, offset: 864)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1065, file: !778, line: 283, baseType: !66, size: 160, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1065, file: !778, line: 285, baseType: !17, size: 32, offset: 1184)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1065, file: !778, line: 286, baseType: !14, size: 32, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1065, file: !778, line: 288, baseType: !20, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1065, file: !778, line: 289, baseType: !20, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !777, file: !778, line: 334, baseType: !1102, size: 32, offset: 2560)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !778, line: 306, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !778, line: 293, size: 352, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1121, !1122, !1123, !1124}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1104, file: !778, line: 294, baseType: !48, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1104, file: !778, line: 295, baseType: !408, size: 16, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1104, file: !778, line: 296, baseType: !30, size: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1104, file: !778, line: 298, baseType: !30, size: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1104, file: !778, line: 299, baseType: !1111, size: 32, offset: 160)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1113, line: 67, baseType: !1114)
!1113 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 61, size: 160, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1114, file: !1113, line: 62, baseType: !346, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1114, file: !1113, line: 63, baseType: !358, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1114, file: !1113, line: 64, baseType: !48, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1114, file: !1113, line: 65, baseType: !1013, size: 16, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1114, file: !1113, line: 66, baseType: !1013, size: 16, offset: 144)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1104, file: !778, line: 301, baseType: !346, size: 32, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1104, file: !778, line: 302, baseType: !358, size: 32, offset: 224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1104, file: !778, line: 303, baseType: !48, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1104, file: !778, line: 305, baseType: !1125, size: 32, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1113, line: 56, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1113, line: 195, size: 960, elements: !1128)
!1128 = !{!1129, !1130, !1163, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1244, !1245, !1246, !1259, !1264, !1265, !1266, !1267, !1268}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1127, file: !1113, line: 196, baseType: !1125, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1127, file: !1113, line: 197, baseType: !1131, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1113, line: 40, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1113, line: 148, size: 2048, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1133, file: !1113, line: 150, baseType: !261, size: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1133, file: !1113, line: 151, baseType: !6, size: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1133, file: !1113, line: 152, baseType: !165, size: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1133, file: !1113, line: 155, baseType: !511, size: 32, offset: 96)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1133, file: !1113, line: 158, baseType: !66, size: 160, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1133, file: !1113, line: 159, baseType: !30, size: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1133, file: !1113, line: 161, baseType: !444, size: 96, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1133, file: !1113, line: 162, baseType: !296, size: 160, offset: 416)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1133, file: !1113, line: 164, baseType: !444, size: 96, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1133, file: !1113, line: 165, baseType: !296, size: 160, offset: 672)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1133, file: !1113, line: 167, baseType: !444, size: 96, offset: 832)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1133, file: !1113, line: 168, baseType: !296, size: 160, offset: 928)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1133, file: !1113, line: 170, baseType: !309, size: 64, offset: 1088)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1133, file: !1113, line: 171, baseType: !309, size: 64, offset: 1152)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1133, file: !1113, line: 172, baseType: !309, size: 64, offset: 1216)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1133, file: !1113, line: 174, baseType: !309, size: 64, offset: 1280)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1133, file: !1113, line: 175, baseType: !309, size: 64, offset: 1344)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1133, file: !1113, line: 176, baseType: !309, size: 64, offset: 1408)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1133, file: !1113, line: 179, baseType: !30, size: 32, offset: 1472)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1133, file: !1113, line: 180, baseType: !444, size: 96, offset: 1504)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1133, file: !1113, line: 181, baseType: !296, size: 160, offset: 1600)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1133, file: !1113, line: 182, baseType: !309, size: 64, offset: 1760)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1133, file: !1113, line: 183, baseType: !309, size: 64, offset: 1824)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1133, file: !1113, line: 186, baseType: !14, size: 32, offset: 1888)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1133, file: !1113, line: 187, baseType: !14, size: 32, offset: 1920)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1133, file: !1113, line: 188, baseType: !14, size: 32, offset: 1952)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1133, file: !1113, line: 189, baseType: !14, size: 32, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1133, file: !1113, line: 191, baseType: !30, size: 32, offset: 2016)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1127, file: !1113, line: 198, baseType: !1164, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1113, line: 145, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 92, size: 928, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1186, !1187, !1188, !1189, !1190, !1207, !1208, !1209, !1210, !1211, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1166, file: !1113, line: 93, baseType: !296, size: 160)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1166, file: !1113, line: 94, baseType: !309, size: 64, offset: 160)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1166, file: !1113, line: 97, baseType: !7, size: 32, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1166, file: !1113, line: 101, baseType: !1172, size: 128, offset: 256)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !409, line: 23, size: 128, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1172, file: !409, line: 28, baseType: !1175, size: 128)
!1175 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1172, file: !409, line: 24, size: 128, elements: !1176)
!1176 = !{!1177, !1180, !1184}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1175, file: !409, line: 25, baseType: !1178, size: 128)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 128, elements: !572)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 181, baseType: !10)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1175, file: !409, line: 26, baseType: !1181, size: 128)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 128, elements: !1182)
!1182 = !{!1183}
!1183 = !DISubrange(count: 8)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1175, file: !409, line: 27, baseType: !1185, size: 128)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 128, elements: !667)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1166, file: !1113, line: 104, baseType: !1013, size: 16, offset: 384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1166, file: !1113, line: 105, baseType: !1013, size: 16, offset: 400)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1166, file: !1113, line: 107, baseType: !7, size: 32, offset: 416)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1166, file: !1113, line: 109, baseType: !7, size: 32, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1166, file: !1113, line: 117, baseType: !1191, size: 32, offset: 480)
!1191 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1166, file: !1113, line: 112, size: 32, elements: !1192)
!1192 = !{!1193, !1195, !1197, !1198}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1191, file: !1113, line: 113, baseType: !1194, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !409, line: 13, baseType: !549)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1191, file: !1113, line: 114, baseType: !1196, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1191, file: !1113, line: 115, baseType: !7, size: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1191, file: !1113, line: 116, baseType: !1199, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1113, line: 75, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 70, size: 128, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !1113, line: 71, baseType: !48, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1201, file: !1113, line: 72, baseType: !1013, size: 16, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1201, file: !1113, line: 73, baseType: !1013, size: 16, offset: 80)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1201, file: !1113, line: 74, baseType: !1013, size: 16, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1166, file: !1113, line: 119, baseType: !8, size: 8, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1166, file: !1113, line: 120, baseType: !1013, size: 16, offset: 528)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1166, file: !1113, line: 121, baseType: !1013, size: 16, offset: 544)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1166, file: !1113, line: 122, baseType: !1013, size: 16, offset: 560)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1166, file: !1113, line: 128, baseType: !1212, size: 128, offset: 576)
!1212 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1166, file: !1113, line: 125, size: 128, elements: !1213)
!1213 = !{!1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1212, file: !1113, line: 126, baseType: !1172, size: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1212, file: !1113, line: 127, baseType: !1216, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1166, file: !1113, line: 130, baseType: !1013, size: 16, offset: 704)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1166, file: !1113, line: 133, baseType: !14, size: 32, offset: 736)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1166, file: !1113, line: 134, baseType: !14, size: 32, offset: 768)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1166, file: !1113, line: 135, baseType: !549, size: 32, offset: 800)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1166, file: !1113, line: 137, baseType: !20, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1166, file: !1113, line: 139, baseType: !20, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1166, file: !1113, line: 142, baseType: !30, size: 32, offset: 864)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1166, file: !1113, line: 144, baseType: !1125, size: 32, offset: 896)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1127, file: !1113, line: 201, baseType: !511, size: 32, offset: 96)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1127, file: !1113, line: 203, baseType: !511, size: 32, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1127, file: !1113, line: 204, baseType: !48, size: 64, offset: 160)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1127, file: !1113, line: 205, baseType: !48, size: 64, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1127, file: !1113, line: 207, baseType: !14, size: 32, offset: 288)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1127, file: !1113, line: 208, baseType: !30, size: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1127, file: !1113, line: 209, baseType: !1111, size: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1127, file: !1113, line: 210, baseType: !1112, size: 160, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1127, file: !1113, line: 211, baseType: !1234, size: 128, offset: 544)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !409, line: 16, size: 128, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1242}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1234, file: !409, line: 17, baseType: !351, size: 16)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1234, file: !409, line: 18, baseType: !408, size: 16, offset: 16)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1234, file: !409, line: 19, baseType: !1239, size: 32, offset: 32)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !409, line: 14, size: 32, elements: !1240)
!1240 = !{!1241}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1239, file: !409, line: 14, baseType: !1194, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1234, file: !409, line: 20, baseType: !1243, size: 64, offset: 64)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 64, elements: !1182)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1127, file: !1113, line: 213, baseType: !30, size: 32, offset: 672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1127, file: !1113, line: 214, baseType: !30, size: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1127, file: !1113, line: 215, baseType: !1247, size: 32, offset: 736)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1113, line: 89, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 78, size: 256, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !1113, line: 79, baseType: !48, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1249, file: !1113, line: 80, baseType: !1013, size: 16, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1249, file: !1113, line: 81, baseType: !1013, size: 16, offset: 80)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1249, file: !1113, line: 82, baseType: !1013, size: 16, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1249, file: !1113, line: 84, baseType: !1125, size: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1249, file: !1113, line: 85, baseType: !511, size: 32, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1249, file: !1113, line: 87, baseType: !30, size: 32, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1249, file: !1113, line: 88, baseType: !813, size: 32, offset: 224)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1127, file: !1113, line: 217, baseType: !1260, size: 32, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1113, line: 58, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 32)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1125}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1127, file: !1113, line: 218, baseType: !6, size: 32, offset: 800)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1127, file: !1113, line: 219, baseType: !376, size: 32, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1127, file: !1113, line: 221, baseType: !30, size: 32, offset: 864)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1127, file: !1113, line: 222, baseType: !30, size: 32, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1127, file: !1113, line: 223, baseType: !261, size: 32, offset: 928)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !777, file: !778, line: 336, baseType: !98, size: 352, offset: 2592)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !777, file: !778, line: 338, baseType: !98, size: 352, offset: 2944)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !777, file: !778, line: 339, baseType: !17, size: 32, offset: 3296)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !777, file: !778, line: 341, baseType: !91, size: 32, offset: 3328)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !777, file: !778, line: 342, baseType: !91, size: 32, offset: 3360)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !777, file: !778, line: 343, baseType: !91, size: 32, offset: 3392)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !777, file: !778, line: 345, baseType: !1276, size: 32, offset: 3424)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 32)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!511, !6}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !777, file: !778, line: 346, baseType: !1280, size: 32, offset: 3456)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 32)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!511, !6, !326}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !777, file: !778, line: 347, baseType: !6, size: 32, offset: 3488)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !777, file: !778, line: 350, baseType: !539, size: 32, offset: 3520)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !777, file: !778, line: 352, baseType: !539, size: 32, offset: 3552)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !777, file: !778, line: 353, baseType: !539, size: 32, offset: 3584)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !777, file: !778, line: 354, baseType: !539, size: 32, offset: 3616)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !777, file: !778, line: 355, baseType: !557, size: 32, offset: 3648)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !777, file: !778, line: 356, baseType: !1290, size: 32, offset: 3680)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 32)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !542, !511}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !777, file: !778, line: 358, baseType: !1294, size: 32, offset: 3712)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 32)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!511, !542, !1071, !19}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !777, file: !778, line: 360, baseType: !1298, size: 32, offset: 3744)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 32)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!511, !542, !1071}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !777, file: !778, line: 363, baseType: !376, size: 32, offset: 3776)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !777, file: !778, line: 365, baseType: !1303, size: 32, offset: 3808)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !778, line: 68, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !778, line: 59, size: 224, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1305, file: !778, line: 60, baseType: !30, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1305, file: !778, line: 61, baseType: !376, size: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1305, file: !778, line: 62, baseType: !376, size: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1305, file: !778, line: 63, baseType: !376, size: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1305, file: !778, line: 64, baseType: !17, size: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1305, file: !778, line: 65, baseType: !17, size: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1305, file: !778, line: 67, baseType: !795, size: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !777, file: !778, line: 367, baseType: !48, size: 64, offset: 3840)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !777, file: !778, line: 368, baseType: !48, size: 64, offset: 3904)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !777, file: !778, line: 369, baseType: !48, size: 64, offset: 3968)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !777, file: !778, line: 375, baseType: !1318, size: 32, offset: 4032)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !546, line: 323, baseType: !232)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !777, file: !778, line: 377, baseType: !20, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !777, file: !778, line: 378, baseType: !20, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !777, file: !778, line: 379, baseType: !20, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !777, file: !778, line: 380, baseType: !20, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !777, file: !778, line: 382, baseType: !20, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !777, file: !778, line: 385, baseType: !20, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !777, file: !778, line: 386, baseType: !20, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !777, file: !778, line: 387, baseType: !20, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !777, file: !778, line: 389, baseType: !20, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !777, file: !778, line: 390, baseType: !20, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !777, file: !778, line: 391, baseType: !20, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !545, file: !546, line: 382, baseType: !65, size: 32, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !545, file: !546, line: 385, baseType: !75, size: 32, offset: 352)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !545, file: !546, line: 386, baseType: !97, size: 32, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !545, file: !546, line: 388, baseType: !1335, size: 1408, offset: 416)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !546, line: 246, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 177, size: 1408, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1336, file: !546, line: 178, baseType: !456, size: 224)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1336, file: !546, line: 180, baseType: !1071, size: 32, offset: 224)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1336, file: !546, line: 181, baseType: !1071, size: 32, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1336, file: !546, line: 182, baseType: !1071, size: 32, offset: 288)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1336, file: !546, line: 183, baseType: !1071, size: 32, offset: 320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1336, file: !546, line: 184, baseType: !1071, size: 32, offset: 352)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1336, file: !546, line: 185, baseType: !1071, size: 32, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1336, file: !546, line: 186, baseType: !1071, size: 32, offset: 416)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1336, file: !546, line: 187, baseType: !1071, size: 32, offset: 448)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1336, file: !546, line: 188, baseType: !1071, size: 32, offset: 480)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1336, file: !546, line: 189, baseType: !1071, size: 32, offset: 512)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1336, file: !546, line: 190, baseType: !1071, size: 32, offset: 544)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1336, file: !546, line: 192, baseType: !1071, size: 32, offset: 576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1336, file: !546, line: 193, baseType: !1071, size: 32, offset: 608)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1336, file: !546, line: 195, baseType: !1071, size: 32, offset: 640)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1336, file: !546, line: 196, baseType: !1071, size: 32, offset: 672)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1336, file: !546, line: 197, baseType: !1071, size: 32, offset: 704)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1336, file: !546, line: 204, baseType: !1071, size: 32, offset: 736)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1336, file: !546, line: 206, baseType: !1071, size: 32, offset: 768)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1336, file: !546, line: 209, baseType: !66, size: 160, offset: 800)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1336, file: !546, line: 228, baseType: !48, size: 64, offset: 960)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1336, file: !546, line: 229, baseType: !48, size: 64, offset: 1024)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1336, file: !546, line: 231, baseType: !66, size: 160, offset: 1088)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1336, file: !546, line: 233, baseType: !48, size: 64, offset: 1248)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1336, file: !546, line: 234, baseType: !17, size: 32, offset: 1312)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1336, file: !546, line: 235, baseType: !14, size: 32, offset: 1344)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1336, file: !546, line: 237, baseType: !20, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1336, file: !546, line: 238, baseType: !20, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1336, file: !546, line: 239, baseType: !20, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1336, file: !546, line: 240, baseType: !20, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1336, file: !546, line: 241, baseType: !20, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1336, file: !546, line: 242, baseType: !20, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1336, file: !546, line: 243, baseType: !20, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1336, file: !546, line: 244, baseType: !20, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1336, file: !546, line: 245, baseType: !20, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !545, file: !546, line: 389, baseType: !1374, size: 1248, offset: 1824)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !546, line: 282, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 249, size: 1248, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1375, file: !546, line: 250, baseType: !456, size: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1375, file: !546, line: 252, baseType: !30, size: 32, offset: 224)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1375, file: !546, line: 253, baseType: !48, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1375, file: !546, line: 255, baseType: !1071, size: 32, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1375, file: !546, line: 256, baseType: !1071, size: 32, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1375, file: !546, line: 257, baseType: !1071, size: 32, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1375, file: !546, line: 258, baseType: !1071, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1375, file: !546, line: 259, baseType: !1071, size: 32, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1375, file: !546, line: 260, baseType: !1071, size: 32, offset: 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1375, file: !546, line: 261, baseType: !1071, size: 32, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1375, file: !546, line: 262, baseType: !1071, size: 32, offset: 544)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1375, file: !546, line: 263, baseType: !1071, size: 32, offset: 576)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1375, file: !546, line: 264, baseType: !1071, size: 32, offset: 608)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1375, file: !546, line: 265, baseType: !1071, size: 32, offset: 640)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1375, file: !546, line: 266, baseType: !1071, size: 32, offset: 672)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1375, file: !546, line: 268, baseType: !795, size: 32, offset: 704)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1375, file: !546, line: 270, baseType: !19, size: 32, offset: 736)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1375, file: !546, line: 271, baseType: !48, size: 64, offset: 768)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1375, file: !546, line: 272, baseType: !48, size: 64, offset: 832)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1375, file: !546, line: 273, baseType: !7, size: 32, offset: 896)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1375, file: !546, line: 274, baseType: !30, size: 32, offset: 928)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1375, file: !546, line: 276, baseType: !66, size: 160, offset: 960)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1375, file: !546, line: 278, baseType: !17, size: 32, offset: 1120)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1375, file: !546, line: 279, baseType: !17, size: 32, offset: 1152)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1375, file: !546, line: 280, baseType: !14, size: 32, offset: 1184)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1375, file: !546, line: 281, baseType: !14, size: 32, offset: 1216)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !545, file: !546, line: 391, baseType: !1404, size: 32, offset: 3072)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !546, line: 297, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 287, size: 288, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1423}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1406, file: !546, line: 288, baseType: !891, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1406, file: !546, line: 289, baseType: !91, size: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1406, file: !546, line: 290, baseType: !97, size: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1406, file: !546, line: 291, baseType: !17, size: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1406, file: !546, line: 292, baseType: !17, size: 32, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1406, file: !546, line: 293, baseType: !91, size: 32, offset: 160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1406, file: !546, line: 294, baseType: !91, size: 32, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1406, file: !546, line: 295, baseType: !1416, size: 32, offset: 224)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !544, line: 21, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !544, line: 59, size: 96, elements: !1419)
!1419 = !{!1420, !1421, !1422}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1418, file: !544, line: 60, baseType: !30, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1418, file: !544, line: 61, baseType: !17, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1418, file: !544, line: 62, baseType: !17, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1406, file: !546, line: 296, baseType: !1424, size: 32, offset: 256)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !546, line: 285, baseType: !557)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !545, file: !546, line: 393, baseType: !14, size: 32, offset: 3104)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !545, file: !546, line: 394, baseType: !14, size: 32, offset: 3136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !545, file: !546, line: 395, baseType: !376, size: 32, offset: 3168)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !545, file: !546, line: 397, baseType: !30, size: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !545, file: !546, line: 398, baseType: !30, size: 32, offset: 3232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !545, file: !546, line: 400, baseType: !48, size: 64, offset: 3264)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !545, file: !546, line: 401, baseType: !48, size: 64, offset: 3328)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !545, file: !546, line: 402, baseType: !48, size: 64, offset: 3392)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !545, file: !546, line: 403, baseType: !48, size: 64, offset: 3456)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !545, file: !546, line: 404, baseType: !48, size: 64, offset: 3520)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !545, file: !546, line: 406, baseType: !48, size: 64, offset: 3584)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !545, file: !546, line: 407, baseType: !48, size: 64, offset: 3648)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !545, file: !546, line: 409, baseType: !91, size: 32, offset: 3712)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !545, file: !546, line: 410, baseType: !542, size: 32, offset: 3744)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !545, file: !546, line: 411, baseType: !542, size: 32, offset: 3776)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !545, file: !546, line: 412, baseType: !1441, size: 32, offset: 3808)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !546, line: 343, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !546, line: 345, size: 96, elements: !1444)
!1444 = !{!1445, !1446, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1443, file: !546, line: 346, baseType: !542, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1443, file: !546, line: 347, baseType: !91, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1443, file: !546, line: 348, baseType: !1441, size: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !545, file: !546, line: 413, baseType: !1449, size: 32, offset: 3840)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !546, line: 340, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 337, size: 64, elements: !1452)
!1452 = !{!1453, !1458}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1451, file: !546, line: 338, baseType: !1454, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !546, line: 334, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 32)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!511, !542, !6, !511}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1451, file: !546, line: 339, baseType: !6, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !545, file: !546, line: 414, baseType: !1460, size: 32, offset: 3872)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !546, line: 352, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !546, line: 354, size: 64, elements: !1463)
!1463 = !{!1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1462, file: !546, line: 355, baseType: !542, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1462, file: !546, line: 356, baseType: !1460, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !545, file: !546, line: 416, baseType: !511, size: 32, offset: 3904)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !545, file: !546, line: 417, baseType: !1468, size: 32, offset: 3936)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !546, line: 360, baseType: !539)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !545, file: !546, line: 418, baseType: !30, size: 32, offset: 3968)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !545, file: !546, line: 420, baseType: !1471, size: 32, offset: 4000)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1473, line: 17, baseType: !1474)
!1473 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !49, line: 37, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 28, size: 64, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1475, file: !49, line: 29, baseType: !20, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1475, file: !49, line: 31, baseType: !20, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1475, file: !49, line: 32, baseType: !20, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1475, file: !49, line: 33, baseType: !20, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1475, file: !49, line: 34, baseType: !20, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1475, file: !49, line: 36, baseType: !7, size: 32, offset: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !545, file: !546, line: 428, baseType: !19, size: 32, offset: 4032)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !545, file: !546, line: 429, baseType: !19, size: 32, offset: 4064)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !545, file: !546, line: 432, baseType: !19, size: 32, offset: 4096)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !545, file: !546, line: 434, baseType: !17, size: 32, offset: 4128)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !545, file: !546, line: 436, baseType: !30, size: 32, offset: 4160)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !545, file: !546, line: 438, baseType: !1489, size: 32, offset: 4192)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !546, line: 320, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 302, size: 192, elements: !1492)
!1492 = !{!1493, !1668, !1669, !1670, !1671, !1672, !1673}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1491, file: !546, line: 303, baseType: !1494, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !546, line: 300, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !538, line: 231, size: 96, elements: !1497)
!1497 = !{!1498, !1639, !1665, !1666, !1667}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1496, file: !538, line: 233, baseType: !1499, size: 32)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !538, line: 208, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 181, size: 608, elements: !1502)
!1502 = !{!1503, !1504, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1501, file: !538, line: 183, baseType: !66, size: 160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1501, file: !538, line: 186, baseType: !1505, size: 32, offset: 160)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1507, line: 21, baseType: !1508)
!1507 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1507, line: 17, size: 96, elements: !1509)
!1509 = !{!1510, !1511, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1508, file: !1507, line: 18, baseType: !247, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1508, file: !1507, line: 19, baseType: !247, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1508, file: !1507, line: 20, baseType: !247, size: 32, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1501, file: !538, line: 188, baseType: !48, size: 64, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1501, file: !538, line: 190, baseType: !19, size: 32, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1501, file: !538, line: 191, baseType: !19, size: 32, offset: 288)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1501, file: !538, line: 192, baseType: !19, size: 32, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1501, file: !538, line: 194, baseType: !869, size: 64, offset: 352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1501, file: !538, line: 196, baseType: !376, size: 32, offset: 416)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1501, file: !538, line: 198, baseType: !991, size: 32, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1501, file: !538, line: 199, baseType: !991, size: 32, offset: 480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1501, file: !538, line: 200, baseType: !991, size: 32, offset: 512)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1501, file: !538, line: 202, baseType: !20, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1501, file: !538, line: 207, baseType: !1524, size: 32, offset: 576)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !538, line: 64, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !538, line: 309, size: 2496, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1618, !1619, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !538, line: 310, baseType: !48, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1527, file: !538, line: 316, baseType: !20, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1527, file: !538, line: 317, baseType: !20, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1527, file: !538, line: 318, baseType: !20, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1527, file: !538, line: 320, baseType: !20, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1527, file: !538, line: 321, baseType: !20, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1527, file: !538, line: 323, baseType: !20, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1527, file: !538, line: 329, baseType: !1537, size: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !538, line: 63, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !538, line: 462, size: 192, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1539, file: !538, line: 463, baseType: !1537, size: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1539, file: !538, line: 464, baseType: !1537, size: 32, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1539, file: !538, line: 465, baseType: !1537, size: 32, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1539, file: !538, line: 467, baseType: !1525, size: 32, offset: 96)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1539, file: !538, line: 468, baseType: !1525, size: 32, offset: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1539, file: !538, line: 470, baseType: !8, size: 8, offset: 160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1539, file: !538, line: 471, baseType: !8, size: 8, offset: 168)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1539, file: !538, line: 472, baseType: !1015, size: 8, offset: 176)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1527, file: !538, line: 335, baseType: !247, size: 32, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1527, file: !538, line: 337, baseType: !549, size: 32, offset: 160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1527, file: !538, line: 338, baseType: !247, size: 32, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1527, file: !538, line: 340, baseType: !1468, size: 32, offset: 224)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1527, file: !538, line: 343, baseType: !19, size: 32, offset: 256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1527, file: !538, line: 344, baseType: !48, size: 64, offset: 288)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1527, file: !538, line: 345, baseType: !48, size: 64, offset: 352)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1527, file: !538, line: 347, baseType: !65, size: 32, offset: 416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1527, file: !538, line: 348, baseType: !65, size: 32, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1527, file: !538, line: 350, baseType: !65, size: 32, offset: 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1527, file: !538, line: 351, baseType: !1001, size: 64, offset: 512)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1527, file: !538, line: 352, baseType: !48, size: 64, offset: 576)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1527, file: !538, line: 354, baseType: !17, size: 32, offset: 640)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1527, file: !538, line: 355, baseType: !17, size: 32, offset: 672)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1527, file: !538, line: 356, baseType: !17, size: 32, offset: 704)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1527, file: !538, line: 358, baseType: !19, size: 32, offset: 736)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1527, file: !538, line: 359, baseType: !19, size: 32, offset: 768)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1527, file: !538, line: 360, baseType: !19, size: 32, offset: 800)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1527, file: !538, line: 361, baseType: !19, size: 32, offset: 832)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1527, file: !538, line: 362, baseType: !19, size: 32, offset: 864)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1527, file: !538, line: 363, baseType: !19, size: 32, offset: 896)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1527, file: !538, line: 364, baseType: !19, size: 32, offset: 928)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1527, file: !538, line: 366, baseType: !376, size: 32, offset: 960)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1527, file: !538, line: 367, baseType: !376, size: 32, offset: 992)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1527, file: !538, line: 368, baseType: !376, size: 32, offset: 1024)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1527, file: !538, line: 369, baseType: !376, size: 32, offset: 1056)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1527, file: !538, line: 370, baseType: !376, size: 32, offset: 1088)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1527, file: !538, line: 371, baseType: !376, size: 32, offset: 1120)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1527, file: !538, line: 373, baseType: !1131, size: 32, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1527, file: !538, line: 375, baseType: !14, size: 32, offset: 1184)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1527, file: !538, line: 377, baseType: !30, size: 32, offset: 1216)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1527, file: !538, line: 378, baseType: !30, size: 32, offset: 1248)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1527, file: !538, line: 379, baseType: !30, size: 32, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1527, file: !538, line: 380, baseType: !30, size: 32, offset: 1312)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1527, file: !538, line: 381, baseType: !30, size: 32, offset: 1344)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1527, file: !538, line: 382, baseType: !30, size: 32, offset: 1376)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1527, file: !538, line: 383, baseType: !30, size: 32, offset: 1408)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1527, file: !538, line: 385, baseType: !991, size: 32, offset: 1440)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1527, file: !538, line: 387, baseType: !991, size: 32, offset: 1472)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1527, file: !538, line: 388, baseType: !991, size: 32, offset: 1504)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1527, file: !538, line: 389, baseType: !991, size: 32, offset: 1536)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1527, file: !538, line: 390, baseType: !991, size: 32, offset: 1568)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1527, file: !538, line: 391, baseType: !991, size: 32, offset: 1600)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1527, file: !538, line: 392, baseType: !991, size: 32, offset: 1632)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1527, file: !538, line: 393, baseType: !991, size: 32, offset: 1664)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1527, file: !538, line: 394, baseType: !991, size: 32, offset: 1696)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1527, file: !538, line: 395, baseType: !991, size: 32, offset: 1728)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1527, file: !538, line: 396, baseType: !991, size: 32, offset: 1760)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1527, file: !538, line: 397, baseType: !991, size: 32, offset: 1792)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1527, file: !538, line: 398, baseType: !991, size: 32, offset: 1824)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1527, file: !538, line: 399, baseType: !991, size: 32, offset: 1856)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1527, file: !538, line: 400, baseType: !991, size: 32, offset: 1888)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1527, file: !538, line: 401, baseType: !991, size: 32, offset: 1920)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1527, file: !538, line: 402, baseType: !30, size: 32, offset: 1952)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1527, file: !538, line: 403, baseType: !991, size: 32, offset: 1984)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1527, file: !538, line: 404, baseType: !991, size: 32, offset: 2016)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1527, file: !538, line: 423, baseType: !30, size: 32, offset: 2048)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1527, file: !538, line: 424, baseType: !1028, size: 32, offset: 2080)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1527, file: !538, line: 427, baseType: !65, size: 32, offset: 2112)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1527, file: !538, line: 428, baseType: !1609, size: 32, offset: 2144)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !538, line: 306, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 299, size: 160, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1611, file: !538, line: 300, baseType: !65, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1611, file: !538, line: 301, baseType: !65, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !538, line: 302, baseType: !48, size: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1611, file: !538, line: 304, baseType: !20, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1611, file: !538, line: 305, baseType: !20, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1527, file: !538, line: 430, baseType: !676, size: 32, offset: 2176)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1527, file: !538, line: 432, baseType: !1620, size: 32, offset: 2208)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1622, line: 99, baseType: !1623)
!1622 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1622, line: 91, size: 416, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1623, file: !1622, line: 92, baseType: !444, size: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1623, file: !1622, line: 93, baseType: !296, size: 160, offset: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1623, file: !1622, line: 94, baseType: !309, size: 64, offset: 256)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1623, file: !1622, line: 96, baseType: !30, size: 32, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1623, file: !1622, line: 97, baseType: !30, size: 32, offset: 352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1623, file: !1622, line: 98, baseType: !14, size: 32, offset: 384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1527, file: !538, line: 433, baseType: !14, size: 32, offset: 2240)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1527, file: !538, line: 434, baseType: !30, size: 32, offset: 2272)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1527, file: !538, line: 435, baseType: !991, size: 32, offset: 2304)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1527, file: !538, line: 436, baseType: !991, size: 32, offset: 2336)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1527, file: !538, line: 438, baseType: !165, size: 32, offset: 2368)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1527, file: !538, line: 440, baseType: !30, size: 32, offset: 2400)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1527, file: !538, line: 441, baseType: !30, size: 32, offset: 2432)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1527, file: !538, line: 443, baseType: !314, size: 32, offset: 2464)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1496, file: !538, line: 235, baseType: !1640, size: 32, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !538, line: 228, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 223, size: 192, elements: !1643)
!1643 = !{!1644, !1657, !1658}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1642, file: !538, line: 224, baseType: !1645, size: 128)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1002, line: 49, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 45, size: 128, elements: !1647)
!1647 = !{!1648, !1649, !1656}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1646, file: !1002, line: 46, baseType: !1001, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1646, file: !1002, line: 47, baseType: !1650, size: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 32)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1002, line: 32, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 29, size: 96, elements: !1653)
!1653 = !{!1654, !1655}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1652, file: !1002, line: 30, baseType: !1001, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1652, file: !1002, line: 31, baseType: !6, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1646, file: !1002, line: 48, baseType: !1650, size: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1642, file: !538, line: 226, baseType: !30, size: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1642, file: !538, line: 227, baseType: !1659, size: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !538, line: 220, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 214, size: 96, elements: !1662)
!1662 = !{!1663, !1664}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1661, file: !538, line: 218, baseType: !1499, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1661, file: !538, line: 219, baseType: !48, size: 64, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1496, file: !538, line: 237, baseType: !20, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1496, file: !538, line: 238, baseType: !20, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1496, file: !538, line: 239, baseType: !20, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1491, file: !546, line: 304, baseType: !1505, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1491, file: !546, line: 313, baseType: !91, size: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1491, file: !546, line: 314, baseType: !511, size: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1491, file: !546, line: 316, baseType: !91, size: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1491, file: !546, line: 318, baseType: !20, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1491, file: !546, line: 319, baseType: !20, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !545, file: !546, line: 439, baseType: !1675, size: 32, offset: 4224)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !544, line: 22, baseType: !1677)
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !544, line: 22, flags: DIFlagFwdDecl)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !545, file: !546, line: 441, baseType: !1679, size: 32, offset: 4256)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !544, line: 26, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 32)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!7, !542, !542, !7, !19}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !545, file: !546, line: 443, baseType: !1684, size: 32, offset: 4288)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !546, line: 325, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !546, line: 327, size: 96, elements: !1687)
!1687 = !{!1688, !1689, !1690}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1686, file: !546, line: 328, baseType: !1319, size: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1686, file: !546, line: 329, baseType: !6, size: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1686, file: !546, line: 330, baseType: !1684, size: 32, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !545, file: !546, line: 445, baseType: !20, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !545, file: !546, line: 446, baseType: !20, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !545, file: !546, line: 447, baseType: !20, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !545, file: !546, line: 449, baseType: !20, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !545, file: !546, line: 451, baseType: !20, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !545, file: !546, line: 454, baseType: !20, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !545, file: !546, line: 457, baseType: !20, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !545, file: !546, line: 460, baseType: !20, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !545, file: !546, line: 463, baseType: !20, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !545, file: !546, line: 465, baseType: !20, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !545, file: !546, line: 467, baseType: !20, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !545, file: !546, line: 468, baseType: !20, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !545, file: !546, line: 469, baseType: !20, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !545, file: !546, line: 470, baseType: !20, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !545, file: !546, line: 471, baseType: !20, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !545, file: !546, line: 473, baseType: !20, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !545, file: !546, line: 474, baseType: !20, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !545, file: !546, line: 475, baseType: !20, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !545, file: !546, line: 476, baseType: !20, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !545, file: !546, line: 477, baseType: !20, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !545, file: !546, line: 478, baseType: !20, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !545, file: !546, line: 479, baseType: !20, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !545, file: !546, line: 481, baseType: !20, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !545, file: !546, line: 482, baseType: !20, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !545, file: !546, line: 485, baseType: !20, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !545, file: !546, line: 486, baseType: !20, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !545, file: !546, line: 495, baseType: !20, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !545, file: !546, line: 496, baseType: !20, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !545, file: !546, line: 497, baseType: !20, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !545, file: !546, line: 504, baseType: !20, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !545, file: !546, line: 505, baseType: !20, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !545, file: !546, line: 511, baseType: !20, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !545, file: !546, line: 512, baseType: !20, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !545, file: !546, line: 513, baseType: !20, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !545, file: !546, line: 514, baseType: !20, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !545, file: !546, line: 515, baseType: !20, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !545, file: !546, line: 516, baseType: !20, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !545, file: !546, line: 517, baseType: !20, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !545, file: !546, line: 518, baseType: !20, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !545, file: !546, line: 519, baseType: !20, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !545, file: !546, line: 520, baseType: !20, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !545, file: !546, line: 521, baseType: !20, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !545, file: !546, line: 522, baseType: !20, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !545, file: !546, line: 523, baseType: !20, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !545, file: !546, line: 524, baseType: !20, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !545, file: !546, line: 525, baseType: !20, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !545, file: !546, line: 526, baseType: !20, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !545, file: !546, line: 527, baseType: !20, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !545, file: !546, line: 528, baseType: !20, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !545, file: !546, line: 530, baseType: !20, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !545, file: !546, line: 532, baseType: !20, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !545, file: !546, line: 533, baseType: !20, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !545, file: !546, line: 534, baseType: !20, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !545, file: !546, line: 535, baseType: !20, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !545, file: !546, line: 536, baseType: !20, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !545, file: !546, line: 537, baseType: !20, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !545, file: !546, line: 538, baseType: !20, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !545, file: !546, line: 539, baseType: !20, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !545, file: !546, line: 540, baseType: !20, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !545, file: !546, line: 541, baseType: !20, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !545, file: !546, line: 543, baseType: !20, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !545, file: !546, line: 547, baseType: !30, size: 32, offset: 4448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !545, file: !546, line: 549, baseType: !30, size: 32, offset: 4480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !545, file: !546, line: 550, baseType: !30, size: 32, offset: 4512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !545, file: !546, line: 551, baseType: !1756, size: 256, offset: 4544)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !1757)
!1757 = !{!1758}
!1758 = !DISubrange(count: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !545, file: !546, line: 553, baseType: !7, size: 32, offset: 4800)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !545, file: !546, line: 554, baseType: !7, size: 32, offset: 4832)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !545, file: !546, line: 555, baseType: !7, size: 32, offset: 4864)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !545, file: !546, line: 556, baseType: !7, size: 32, offset: 4896)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !545, file: !546, line: 563, baseType: !7, size: 32, offset: 4928)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !545, file: !546, line: 564, baseType: !7, size: 32, offset: 4960)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !545, file: !546, line: 565, baseType: !7, size: 32, offset: 4992)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !545, file: !546, line: 566, baseType: !7, size: 32, offset: 5024)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !545, file: !546, line: 567, baseType: !7, size: 32, offset: 5056)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !545, file: !546, line: 568, baseType: !7, size: 32, offset: 5088)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !545, file: !546, line: 569, baseType: !7, size: 32, offset: 5120)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !545, file: !546, line: 570, baseType: !7, size: 32, offset: 5152)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !545, file: !546, line: 571, baseType: !7, size: 32, offset: 5184)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !545, file: !546, line: 572, baseType: !7, size: 32, offset: 5216)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !545, file: !546, line: 573, baseType: !7, size: 32, offset: 5248)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !545, file: !546, line: 574, baseType: !7, size: 32, offset: 5280)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !545, file: !546, line: 575, baseType: !7, size: 32, offset: 5312)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !545, file: !546, line: 577, baseType: !20, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !545, file: !546, line: 578, baseType: !20, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1778 = !DIGlobalVariableExpression(var: !1779)
!1779 = distinct !DIGlobalVariable(name: "ngx_http_range_body_filter_module_ctx", scope: !2, file: !3, line: 111, type: !1780, isLocal: true, isDefinition: true)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !1507, line: 36, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1507, line: 24, size: 256, elements: !1782)
!1782 = !{!1783, !1787, !1788, !1792, !1796, !1797, !1801, !1802}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1781, file: !1507, line: 25, baseType: !1784, size: 32)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 32)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!511, !59}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1781, file: !1507, line: 26, baseType: !1784, size: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1781, file: !1507, line: 28, baseType: !1789, size: 32, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 32)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!6, !59}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1781, file: !1507, line: 29, baseType: !1793, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 32)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!35, !59, !6}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1781, file: !1507, line: 31, baseType: !1789, size: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1781, file: !1507, line: 32, baseType: !1798, size: 32, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 32)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!35, !59, !6, !6}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1781, file: !1507, line: 34, baseType: !1789, size: 32, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1781, file: !1507, line: 35, baseType: !1798, size: 32, offset: 224)
!1803 = !DIGlobalVariableExpression(var: !1804)
!1804 = distinct !DIGlobalVariable(name: "ngx_http_next_body_filter", scope: !2, file: !3, line: 143, type: !1805, isLocal: true, isDefinition: true)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_output_body_filter_pt", file: !538, line: 522, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 32)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!511, !542, !91}
!1809 = !{i32 2, !"Dwarf Version", i32 4}
!1810 = !{i32 2, !"Debug Info Version", i32 3}
!1811 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1812 = distinct !DISubprogram(name: "ngx_http_range_header_filter_init", scope: !3, file: !3, line: 909, type: !1785, isLocal: true, isDefinition: true, scopeLine: 910, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1813)
!1813 = !{!1814}
!1814 = !DILocalVariable(name: "cf", arg: 1, scope: !1812, file: !3, line: 909, type: !59)
!1815 = !{!1816, !1816, i64 0}
!1816 = !{!"any pointer", !1817, i64 0}
!1817 = !{!"omnipotent char", !1818, i64 0}
!1818 = !{!"Simple C/C++ TBAA"}
!1819 = !DIExpression()
!1820 = !DILocation(line: 909, column: 47, scope: !1812)
!1821 = !DILocation(line: 911, column: 35, scope: !1812)
!1822 = !DILocation(line: 911, column: 33, scope: !1812)
!1823 = !DILocation(line: 912, column: 32, scope: !1812)
!1824 = !DILocation(line: 914, column: 5, scope: !1812)
!1825 = distinct !DISubprogram(name: "ngx_http_range_header_filter", scope: !3, file: !3, line: 147, type: !540, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833}
!1827 = !DILocalVariable(name: "r", arg: 1, scope: !1825, file: !3, line: 147, type: !542)
!1828 = !DILocalVariable(name: "if_range_time", scope: !1825, file: !3, line: 149, type: !14)
!1829 = !DILocalVariable(name: "if_range", scope: !1825, file: !3, line: 150, type: !795)
!1830 = !DILocalVariable(name: "etag", scope: !1825, file: !3, line: 150, type: !795)
!1831 = !DILocalVariable(name: "ranges", scope: !1825, file: !3, line: 151, type: !30)
!1832 = !DILocalVariable(name: "clcf", scope: !1825, file: !3, line: 152, type: !1525)
!1833 = !DILocalVariable(name: "ctx", scope: !1825, file: !3, line: 153, type: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_range_filter_ctx_t", file: !3, line: 59, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 55, size: 256, elements: !1837)
!1837 = !{!1838, !1839, !1840}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1836, file: !3, line: 56, baseType: !17, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "boundary_header", scope: !1836, file: !3, line: 57, baseType: !48, size: 64, offset: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ranges", scope: !1836, file: !3, line: 58, baseType: !66, size: 160, offset: 96)
!1841 = !DILocation(line: 147, column: 50, scope: !1825)
!1842 = !DILocation(line: 149, column: 5, scope: !1825)
!1843 = !DILocation(line: 149, column: 35, scope: !1825)
!1844 = !DILocation(line: 150, column: 5, scope: !1825)
!1845 = !DILocation(line: 150, column: 35, scope: !1825)
!1846 = !DILocation(line: 150, column: 46, scope: !1825)
!1847 = !DILocation(line: 151, column: 5, scope: !1825)
!1848 = !DILocation(line: 151, column: 35, scope: !1825)
!1849 = !DILocation(line: 152, column: 5, scope: !1825)
!1850 = !DILocation(line: 152, column: 35, scope: !1825)
!1851 = !DILocation(line: 153, column: 5, scope: !1825)
!1852 = !DILocation(line: 153, column: 35, scope: !1825)
!1853 = !DILocation(line: 155, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 155, column: 9)
!1855 = !DILocation(line: 155, column: 12, scope: !1854)
!1856 = !{!1857, !1858, i64 404}
!1857 = !{!"ngx_http_request_s", !1858, i64 0, !1816, i64 4, !1816, i64 8, !1816, i64 12, !1816, i64 16, !1816, i64 20, !1816, i64 24, !1816, i64 28, !1816, i64 32, !1816, i64 36, !1816, i64 40, !1816, i64 44, !1816, i64 48, !1859, i64 52, !1865, i64 228, !1816, i64 384, !1864, i64 388, !1864, i64 392, !1858, i64 396, !1858, i64 400, !1858, i64 404, !1863, i64 408, !1863, i64 416, !1863, i64 424, !1863, i64 432, !1863, i64 440, !1863, i64 448, !1863, i64 456, !1816, i64 464, !1816, i64 468, !1816, i64 472, !1816, i64 476, !1816, i64 480, !1816, i64 484, !1858, i64 488, !1816, i64 492, !1858, i64 496, !1816, i64 500, !1858, i64 504, !1858, i64 508, !1858, i64 512, !1858, i64 516, !1858, i64 520, !1816, i64 524, !1816, i64 528, !1816, i64 532, !1816, i64 536, !1858, i64 540, !1858, i64 542, !1858, i64 543, !1858, i64 544, !1858, i64 544, !1858, i64 544, !1858, i64 544, !1858, i64 544, !1858, i64 545, !1858, i64 545, !1858, i64 545, !1858, i64 545, !1858, i64 545, !1858, i64 545, !1858, i64 545, !1858, i64 546, !1858, i64 546, !1858, i64 546, !1858, i64 546, !1858, i64 546, !1858, i64 546, !1858, i64 547, !1858, i64 547, !1858, i64 547, !1858, i64 547, !1858, i64 547, !1858, i64 547, !1858, i64 548, !1858, i64 548, !1858, i64 548, !1858, i64 548, !1858, i64 548, !1858, i64 548, !1858, i64 548, !1858, i64 548, !1858, i64 549, !1858, i64 549, !1858, i64 549, !1858, i64 549, !1858, i64 549, !1858, i64 549, !1858, i64 549, !1858, i64 549, !1858, i64 550, !1858, i64 550, !1858, i64 550, !1858, i64 550, !1858, i64 550, !1858, i64 550, !1858, i64 550, !1858, i64 551, !1858, i64 551, !1858, i64 551, !1858, i64 551, !1858, i64 551, !1858, i64 551, !1858, i64 552, !1858, i64 552, !1858, i64 552, !1858, i64 552, !1858, i64 552, !1858, i64 556, !1858, i64 560, !1858, i64 564, !1817, i64 568, !1816, i64 600, !1816, i64 604, !1816, i64 608, !1816, i64 612, !1816, i64 616, !1816, i64 620, !1816, i64 624, !1816, i64 628, !1816, i64 632, !1816, i64 636, !1816, i64 640, !1816, i64 644, !1816, i64 648, !1816, i64 652, !1816, i64 656, !1816, i64 660, !1816, i64 664, !1858, i64 668, !1858, i64 670}
!1858 = !{!"int", !1817, i64 0}
!1859 = !{!"", !1860, i64 0, !1816, i64 28, !1816, i64 32, !1816, i64 36, !1816, i64 40, !1816, i64 44, !1816, i64 48, !1816, i64 52, !1816, i64 56, !1816, i64 60, !1816, i64 64, !1816, i64 68, !1816, i64 72, !1816, i64 76, !1816, i64 80, !1816, i64 84, !1816, i64 88, !1816, i64 92, !1816, i64 96, !1862, i64 100, !1863, i64 120, !1863, i64 128, !1862, i64 136, !1863, i64 156, !1858, i64 164, !1864, i64 168, !1858, i64 172, !1858, i64 172, !1858, i64 172, !1858, i64 172, !1858, i64 172, !1858, i64 172, !1858, i64 172, !1858, i64 173, !1858, i64 173}
!1860 = !{!"", !1816, i64 0, !1861, i64 4, !1858, i64 16, !1858, i64 20, !1816, i64 24}
!1861 = !{!"ngx_list_part_s", !1816, i64 0, !1858, i64 4, !1816, i64 8}
!1862 = !{!"", !1816, i64 0, !1858, i64 4, !1858, i64 8, !1858, i64 12, !1816, i64 16}
!1863 = !{!"", !1858, i64 0, !1816, i64 4}
!1864 = !{!"long", !1817, i64 0}
!1865 = !{!"", !1860, i64 0, !1858, i64 28, !1863, i64 32, !1816, i64 40, !1816, i64 44, !1816, i64 48, !1816, i64 52, !1816, i64 56, !1816, i64 60, !1816, i64 64, !1816, i64 68, !1816, i64 72, !1816, i64 76, !1816, i64 80, !1816, i64 84, !1816, i64 88, !1858, i64 92, !1863, i64 96, !1863, i64 104, !1816, i64 112, !1858, i64 116, !1862, i64 120, !1858, i64 140, !1858, i64 144, !1864, i64 148, !1864, i64 152}
!1866 = !DILocation(line: 155, column: 25, scope: !1854)
!1867 = !DILocation(line: 156, column: 9, scope: !1854)
!1868 = !DILocation(line: 156, column: 12, scope: !1854)
!1869 = !DILocation(line: 156, column: 15, scope: !1854)
!1870 = !DILocation(line: 156, column: 27, scope: !1854)
!1871 = !{!1857, !1858, i64 256}
!1872 = !DILocation(line: 156, column: 34, scope: !1854)
!1873 = !DILocation(line: 157, column: 9, scope: !1854)
!1874 = !DILocation(line: 157, column: 13, scope: !1854)
!1875 = !DILocation(line: 157, column: 18, scope: !1854)
!1876 = !DILocation(line: 157, column: 21, scope: !1854)
!1877 = !{!1857, !1816, i64 468}
!1878 = !DILocation(line: 157, column: 15, scope: !1854)
!1879 = !DILocation(line: 157, column: 26, scope: !1854)
!1880 = !DILocation(line: 157, column: 30, scope: !1854)
!1881 = !DILocation(line: 157, column: 33, scope: !1854)
!1882 = !DILocation(line: 158, column: 9, scope: !1854)
!1883 = !DILocation(line: 158, column: 12, scope: !1854)
!1884 = !DILocation(line: 158, column: 15, scope: !1854)
!1885 = !DILocation(line: 158, column: 27, scope: !1854)
!1886 = !{!1857, !1858, i64 368}
!1887 = !DILocation(line: 158, column: 44, scope: !1854)
!1888 = !DILocation(line: 159, column: 9, scope: !1854)
!1889 = !DILocation(line: 159, column: 13, scope: !1854)
!1890 = !DILocation(line: 159, column: 16, scope: !1854)
!1891 = !DILocation(line: 155, column: 9, scope: !1825)
!1892 = !DILocation(line: 161, column: 16, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 160, column: 5)
!1894 = !DILocation(line: 161, column: 44, scope: !1893)
!1895 = !DILocation(line: 161, column: 9, scope: !1893)
!1896 = !DILocation(line: 164, column: 12, scope: !1825)
!1897 = !{!1857, !1816, i64 20}
!1898 = !{!1899, !1858, i64 0}
!1899 = !{!"ngx_module_s", !1858, i64 0, !1858, i64 4, !1816, i64 8, !1858, i64 12, !1858, i64 16, !1858, i64 20, !1816, i64 24, !1816, i64 28, !1816, i64 32, !1858, i64 36, !1816, i64 40, !1816, i64 44, !1816, i64 48, !1816, i64 52, !1816, i64 56, !1816, i64 60, !1816, i64 64, !1858, i64 68, !1858, i64 72, !1858, i64 76, !1858, i64 80, !1858, i64 84, !1858, i64 88, !1858, i64 92, !1858, i64 96}
!1900 = !DILocation(line: 164, column: 10, scope: !1825)
!1901 = !DILocation(line: 166, column: 9, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 166, column: 9)
!1903 = !DILocation(line: 166, column: 15, scope: !1902)
!1904 = !{!1905, !1858, i64 172}
!1905 = !{!"ngx_http_core_loc_conf_s", !1863, i64 0, !1858, i64 8, !1858, i64 8, !1858, i64 8, !1858, i64 8, !1858, i64 8, !1858, i64 8, !1816, i64 12, !1816, i64 16, !1858, i64 20, !1816, i64 24, !1816, i64 28, !1858, i64 32, !1863, i64 36, !1863, i64 44, !1816, i64 52, !1816, i64 56, !1816, i64 60, !1906, i64 64, !1863, i64 72, !1858, i64 80, !1858, i64 84, !1858, i64 88, !1858, i64 92, !1858, i64 96, !1858, i64 100, !1858, i64 104, !1858, i64 108, !1858, i64 112, !1858, i64 116, !1858, i64 120, !1858, i64 124, !1858, i64 128, !1858, i64 132, !1858, i64 136, !1858, i64 140, !1816, i64 144, !1864, i64 148, !1858, i64 152, !1858, i64 156, !1858, i64 160, !1858, i64 164, !1858, i64 168, !1858, i64 172, !1858, i64 176, !1858, i64 180, !1858, i64 184, !1858, i64 188, !1858, i64 192, !1858, i64 196, !1858, i64 200, !1858, i64 204, !1858, i64 208, !1858, i64 212, !1858, i64 216, !1858, i64 220, !1858, i64 224, !1858, i64 228, !1858, i64 232, !1858, i64 236, !1858, i64 240, !1858, i64 244, !1858, i64 248, !1858, i64 252, !1858, i64 256, !1816, i64 260, !1816, i64 264, !1816, i64 268, !1816, i64 272, !1816, i64 276, !1864, i64 280, !1858, i64 284, !1858, i64 288, !1858, i64 292, !1816, i64 296, !1858, i64 300, !1858, i64 304, !1816, i64 308}
!1906 = !{!"", !1816, i64 0, !1858, i64 4}
!1907 = !DILocation(line: 166, column: 26, scope: !1902)
!1908 = !DILocation(line: 166, column: 9, scope: !1825)
!1909 = !DILocation(line: 167, column: 16, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 166, column: 32)
!1911 = !DILocation(line: 167, column: 44, scope: !1910)
!1912 = !DILocation(line: 167, column: 9, scope: !1910)
!1913 = !DILocation(line: 170, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 170, column: 9)
!1915 = !DILocation(line: 170, column: 12, scope: !1914)
!1916 = !DILocation(line: 170, column: 23, scope: !1914)
!1917 = !{!1857, !1816, i64 124}
!1918 = !DILocation(line: 170, column: 29, scope: !1914)
!1919 = !DILocation(line: 171, column: 9, scope: !1914)
!1920 = !DILocation(line: 171, column: 12, scope: !1914)
!1921 = !DILocation(line: 171, column: 15, scope: !1914)
!1922 = !DILocation(line: 171, column: 26, scope: !1914)
!1923 = !DILocation(line: 171, column: 33, scope: !1914)
!1924 = !DILocation(line: 171, column: 39, scope: !1914)
!1925 = !{!1926, !1858, i64 12}
!1926 = !{!"", !1858, i64 0, !1863, i64 4, !1863, i64 12, !1816, i64 20}
!1927 = !DILocation(line: 171, column: 43, scope: !1914)
!1928 = !DILocation(line: 172, column: 9, scope: !1914)
!1929 = !DILocation(line: 172, column: 28, scope: !1914)
!1930 = !DILocation(line: 172, column: 31, scope: !1914)
!1931 = !DILocation(line: 172, column: 42, scope: !1914)
!1932 = !DILocation(line: 172, column: 49, scope: !1914)
!1933 = !DILocation(line: 172, column: 55, scope: !1914)
!1934 = !{!1926, !1816, i64 16}
!1935 = !DILocation(line: 172, column: 12, scope: !1914)
!1936 = !DILocation(line: 174, column: 12, scope: !1914)
!1937 = !DILocation(line: 170, column: 9, scope: !1825)
!1938 = !DILocation(line: 176, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 175, column: 5)
!1940 = !DILocation(line: 179, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 179, column: 9)
!1942 = !DILocation(line: 179, column: 12, scope: !1941)
!1943 = !DILocation(line: 179, column: 23, scope: !1941)
!1944 = !{!1857, !1816, i64 128}
!1945 = !DILocation(line: 179, column: 9, scope: !1825)
!1946 = !DILocation(line: 181, column: 21, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 179, column: 33)
!1948 = !DILocation(line: 181, column: 24, scope: !1947)
!1949 = !DILocation(line: 181, column: 35, scope: !1947)
!1950 = !DILocation(line: 181, column: 45, scope: !1947)
!1951 = !DILocation(line: 181, column: 18, scope: !1947)
!1952 = !DILocation(line: 183, column: 13, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 183, column: 13)
!1954 = !DILocation(line: 183, column: 23, scope: !1953)
!1955 = !{!1863, !1858, i64 0}
!1956 = !DILocation(line: 183, column: 27, scope: !1953)
!1957 = !DILocation(line: 183, column: 32, scope: !1953)
!1958 = !DILocation(line: 183, column: 35, scope: !1953)
!1959 = !DILocation(line: 183, column: 45, scope: !1953)
!1960 = !{!1863, !1816, i64 4}
!1961 = !DILocation(line: 183, column: 50, scope: !1953)
!1962 = !DILocation(line: 183, column: 60, scope: !1953)
!1963 = !DILocation(line: 183, column: 64, scope: !1953)
!1964 = !{!1817, !1817, i64 0}
!1965 = !DILocation(line: 183, column: 69, scope: !1953)
!1966 = !DILocation(line: 183, column: 13, scope: !1947)
!1967 = !DILocation(line: 185, column: 17, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 185, column: 17)
!1969 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 183, column: 77)
!1970 = !DILocation(line: 185, column: 20, scope: !1968)
!1971 = !DILocation(line: 185, column: 32, scope: !1968)
!1972 = !{!1857, !1816, i64 312}
!1973 = !DILocation(line: 185, column: 37, scope: !1968)
!1974 = !DILocation(line: 185, column: 17, scope: !1969)
!1975 = !DILocation(line: 186, column: 17, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 185, column: 46)
!1977 = !DILocation(line: 189, column: 21, scope: !1969)
!1978 = !DILocation(line: 189, column: 24, scope: !1969)
!1979 = !DILocation(line: 189, column: 36, scope: !1969)
!1980 = !DILocation(line: 189, column: 42, scope: !1969)
!1981 = !DILocation(line: 189, column: 18, scope: !1969)
!1982 = !DILocation(line: 194, column: 17, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 194, column: 17)
!1984 = !DILocation(line: 194, column: 27, scope: !1983)
!1985 = !DILocation(line: 194, column: 34, scope: !1983)
!1986 = !DILocation(line: 194, column: 40, scope: !1983)
!1987 = !DILocation(line: 194, column: 31, scope: !1983)
!1988 = !DILocation(line: 195, column: 17, scope: !1983)
!1989 = !DILocation(line: 195, column: 20, scope: !1983)
!1990 = !DILocation(line: 195, column: 71, scope: !1983)
!1991 = !DILocation(line: 194, column: 17, scope: !1969)
!1992 = !DILocation(line: 197, column: 17, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 196, column: 13)
!1994 = !DILocation(line: 200, column: 13, scope: !1969)
!1995 = !DILocation(line: 203, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 203, column: 13)
!1997 = !DILocation(line: 203, column: 16, scope: !1996)
!1998 = !DILocation(line: 203, column: 28, scope: !1996)
!1999 = !{!1857, !1864, i64 380}
!2000 = !DILocation(line: 203, column: 47, scope: !1996)
!2001 = !DILocation(line: 203, column: 13, scope: !1947)
!2002 = !DILocation(line: 204, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 203, column: 63)
!2004 = !DILocation(line: 207, column: 45, scope: !1947)
!2005 = !DILocation(line: 207, column: 55, scope: !1947)
!2006 = !DILocation(line: 207, column: 61, scope: !1947)
!2007 = !DILocation(line: 207, column: 71, scope: !1947)
!2008 = !DILocation(line: 207, column: 25, scope: !1947)
!2009 = !DILocation(line: 207, column: 23, scope: !1947)
!2010 = !{!1864, !1864, i64 0}
!2011 = !DILocation(line: 213, column: 13, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 213, column: 13)
!2013 = !DILocation(line: 213, column: 30, scope: !2012)
!2014 = !DILocation(line: 213, column: 33, scope: !2012)
!2015 = !DILocation(line: 213, column: 45, scope: !2012)
!2016 = !DILocation(line: 213, column: 27, scope: !2012)
!2017 = !DILocation(line: 213, column: 13, scope: !1947)
!2018 = !DILocation(line: 214, column: 13, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 213, column: 65)
!2020 = !DILocation(line: 216, column: 5, scope: !1947)
!2021 = !DILocation(line: 220, column: 23, scope: !1825)
!2022 = !DILocation(line: 220, column: 26, scope: !1825)
!2023 = !{!1857, !1816, i64 44}
!2024 = !DILocation(line: 220, column: 11, scope: !1825)
!2025 = !DILocation(line: 220, column: 9, scope: !1825)
!2026 = !DILocation(line: 221, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 221, column: 9)
!2028 = !DILocation(line: 221, column: 13, scope: !2027)
!2029 = !DILocation(line: 221, column: 9, scope: !1825)
!2030 = !DILocation(line: 222, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 221, column: 22)
!2032 = !DILocation(line: 225, column: 19, scope: !1825)
!2033 = !DILocation(line: 225, column: 22, scope: !1825)
!2034 = !DILocation(line: 225, column: 34, scope: !1825)
!2035 = !{!1857, !1858, i64 372}
!2036 = !DILocation(line: 225, column: 5, scope: !1825)
!2037 = !DILocation(line: 225, column: 10, scope: !1825)
!2038 = !DILocation(line: 225, column: 17, scope: !1825)
!2039 = !{!2040, !1858, i64 0}
!2040 = !{!"", !1858, i64 0, !1863, i64 4, !1862, i64 12}
!2041 = !DILocation(line: 227, column: 14, scope: !1825)
!2042 = !DILocation(line: 227, column: 17, scope: !1825)
!2043 = !DILocation(line: 227, column: 36, scope: !1825)
!2044 = !DILocation(line: 227, column: 42, scope: !1825)
!2045 = !DILocation(line: 227, column: 12, scope: !1825)
!2046 = !{!1858, !1858, i64 0}
!2047 = !DILocation(line: 229, column: 34, scope: !1825)
!2048 = !DILocation(line: 229, column: 37, scope: !1825)
!2049 = !DILocation(line: 229, column: 42, scope: !1825)
!2050 = !DILocation(line: 229, column: 13, scope: !1825)
!2051 = !DILocation(line: 229, column: 5, scope: !1825)
!2052 = !DILocation(line: 232, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 229, column: 51)
!2054 = !{!1857, !1816, i64 8}
!2055 = !DILocation(line: 234, column: 9, scope: !2053)
!2056 = !DILocation(line: 234, column: 12, scope: !2053)
!2057 = !DILocation(line: 234, column: 24, scope: !2053)
!2058 = !DILocation(line: 234, column: 31, scope: !2053)
!2059 = !DILocation(line: 235, column: 9, scope: !2053)
!2060 = !DILocation(line: 235, column: 12, scope: !2053)
!2061 = !DILocation(line: 235, column: 24, scope: !2053)
!2062 = !DILocation(line: 235, column: 36, scope: !2053)
!2063 = !DILocation(line: 235, column: 40, scope: !2053)
!2064 = !{!1857, !1858, i64 260}
!2065 = !DILocation(line: 237, column: 13, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 237, column: 13)
!2067 = !DILocation(line: 237, column: 18, scope: !2066)
!2068 = !DILocation(line: 237, column: 25, scope: !2066)
!2069 = !{!2040, !1858, i64 16}
!2070 = !DILocation(line: 237, column: 31, scope: !2066)
!2071 = !DILocation(line: 237, column: 13, scope: !2053)
!2072 = !DILocation(line: 238, column: 53, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 237, column: 37)
!2074 = !DILocation(line: 238, column: 56, scope: !2073)
!2075 = !DILocation(line: 238, column: 20, scope: !2073)
!2076 = !DILocation(line: 238, column: 13, scope: !2073)
!2077 = !DILocation(line: 241, column: 48, scope: !2053)
!2078 = !DILocation(line: 241, column: 51, scope: !2053)
!2079 = !DILocation(line: 241, column: 16, scope: !2053)
!2080 = !DILocation(line: 241, column: 9, scope: !2053)
!2081 = !DILocation(line: 244, column: 47, scope: !2053)
!2082 = !DILocation(line: 244, column: 16, scope: !2053)
!2083 = !DILocation(line: 244, column: 9, scope: !2053)
!2084 = !DILocation(line: 247, column: 9, scope: !2053)
!2085 = !DILocation(line: 250, column: 9, scope: !2053)
!2086 = !DILocation(line: 251, column: 5, scope: !2053)
!2087 = !DILocation(line: 255, column: 51, scope: !1825)
!2088 = !DILocation(line: 255, column: 54, scope: !1825)
!2089 = !DILocation(line: 255, column: 66, scope: !1825)
!2090 = !DILocation(line: 255, column: 36, scope: !1825)
!2091 = !DILocation(line: 255, column: 5, scope: !1825)
!2092 = !DILocation(line: 255, column: 8, scope: !1825)
!2093 = !DILocation(line: 255, column: 20, scope: !1825)
!2094 = !DILocation(line: 255, column: 34, scope: !1825)
!2095 = !{!1857, !1816, i64 300}
!2096 = !DILocation(line: 256, column: 9, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 256, column: 9)
!2098 = !DILocation(line: 256, column: 12, scope: !2097)
!2099 = !DILocation(line: 256, column: 24, scope: !2097)
!2100 = !DILocation(line: 256, column: 38, scope: !2097)
!2101 = !DILocation(line: 256, column: 9, scope: !1825)
!2102 = !DILocation(line: 257, column: 9, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 256, column: 47)
!2104 = !DILocation(line: 260, column: 5, scope: !1825)
!2105 = !DILocation(line: 260, column: 8, scope: !1825)
!2106 = !DILocation(line: 260, column: 20, scope: !1825)
!2107 = !DILocation(line: 260, column: 35, scope: !1825)
!2108 = !DILocation(line: 260, column: 40, scope: !1825)
!2109 = !{!1926, !1858, i64 0}
!2110 = !DILocation(line: 261, column: 5, scope: !1825)
!2111 = !DILocation(line: 262, column: 5, scope: !1825)
!2112 = !DILocation(line: 264, column: 12, scope: !1825)
!2113 = !DILocation(line: 264, column: 40, scope: !1825)
!2114 = !DILocation(line: 264, column: 5, scope: !1825)
!2115 = !DILocation(line: 265, column: 1, scope: !1825)
!2116 = distinct !DISubprogram(name: "ngx_http_range_parse", scope: !3, file: !3, line: 269, type: !2117, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2119)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!511, !542, !1834, !30}
!2119 = !{!2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2139}
!2120 = !DILocalVariable(name: "r", arg: 1, scope: !2116, file: !3, line: 269, type: !542)
!2121 = !DILocalVariable(name: "ctx", arg: 2, scope: !2116, file: !3, line: 269, type: !1834)
!2122 = !DILocalVariable(name: "ranges", arg: 3, scope: !2116, file: !3, line: 270, type: !30)
!2123 = !DILocalVariable(name: "p", scope: !2116, file: !3, line: 272, type: !7)
!2124 = !DILocalVariable(name: "start", scope: !2116, file: !3, line: 273, type: !17)
!2125 = !DILocalVariable(name: "end", scope: !2116, file: !3, line: 273, type: !17)
!2126 = !DILocalVariable(name: "size", scope: !2116, file: !3, line: 273, type: !17)
!2127 = !DILocalVariable(name: "content_length", scope: !2116, file: !3, line: 273, type: !17)
!2128 = !DILocalVariable(name: "cutoff", scope: !2116, file: !3, line: 273, type: !17)
!2129 = !DILocalVariable(name: "cutlim", scope: !2116, file: !3, line: 274, type: !17)
!2130 = !DILocalVariable(name: "suffix", scope: !2116, file: !3, line: 275, type: !30)
!2131 = !DILocalVariable(name: "range", scope: !2116, file: !3, line: 276, type: !2132)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 32)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_range_t", file: !3, line: 52, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 48, size: 128, elements: !2135)
!2135 = !{!2136, !2137, !2138}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2134, file: !3, line: 49, baseType: !17, size: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2134, file: !3, line: 50, baseType: !17, size: 32, offset: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !2134, file: !3, line: 51, baseType: !48, size: 64, offset: 64)
!2139 = !DILocalVariable(name: "mctx", scope: !2116, file: !3, line: 277, type: !1834)
!2140 = !DILocation(line: 269, column: 42, scope: !2116)
!2141 = !DILocation(line: 269, column: 74, scope: !2116)
!2142 = !DILocation(line: 270, column: 16, scope: !2116)
!2143 = !DILocation(line: 272, column: 5, scope: !2116)
!2144 = !DILocation(line: 272, column: 35, scope: !2116)
!2145 = !DILocation(line: 273, column: 5, scope: !2116)
!2146 = !DILocation(line: 273, column: 35, scope: !2116)
!2147 = !DILocation(line: 273, column: 42, scope: !2116)
!2148 = !DILocation(line: 273, column: 47, scope: !2116)
!2149 = !DILocation(line: 273, column: 53, scope: !2116)
!2150 = !DILocation(line: 273, column: 69, scope: !2116)
!2151 = !DILocation(line: 274, column: 35, scope: !2116)
!2152 = !DILocation(line: 275, column: 5, scope: !2116)
!2153 = !DILocation(line: 275, column: 35, scope: !2116)
!2154 = !DILocation(line: 276, column: 5, scope: !2116)
!2155 = !DILocation(line: 276, column: 35, scope: !2116)
!2156 = !DILocation(line: 277, column: 5, scope: !2116)
!2157 = !DILocation(line: 277, column: 35, scope: !2116)
!2158 = !DILocation(line: 279, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 279, column: 9)
!2160 = !DILocation(line: 279, column: 14, scope: !2159)
!2161 = !DILocation(line: 279, column: 17, scope: !2159)
!2162 = !DILocation(line: 279, column: 11, scope: !2159)
!2163 = !DILocation(line: 279, column: 9, scope: !2116)
!2164 = !DILocation(line: 280, column: 16, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 279, column: 23)
!2166 = !DILocation(line: 280, column: 14, scope: !2165)
!2167 = !DILocation(line: 282, column: 13, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 282, column: 13)
!2169 = !DILocation(line: 282, column: 13, scope: !2165)
!2170 = !DILocation(line: 283, column: 13, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 282, column: 19)
!2172 = !DILocation(line: 283, column: 18, scope: !2171)
!2173 = !DILocation(line: 283, column: 27, scope: !2171)
!2174 = !DILocation(line: 283, column: 33, scope: !2171)
!2175 = !{i64 0, i64 4, !1815, i64 4, i64 4, !2046, i64 8, i64 4, !2046, i64 12, i64 4, !2046, i64 16, i64 4, !1815}
!2176 = !DILocation(line: 284, column: 13, scope: !2171)
!2177 = !DILocation(line: 286, column: 5, scope: !2165)
!2178 = !DILocation(line: 288, column: 25, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 288, column: 9)
!2180 = !DILocation(line: 288, column: 30, scope: !2179)
!2181 = !DILocation(line: 288, column: 38, scope: !2179)
!2182 = !DILocation(line: 288, column: 41, scope: !2179)
!2183 = !DILocation(line: 288, column: 9, scope: !2179)
!2184 = !DILocation(line: 289, column: 9, scope: !2179)
!2185 = !DILocation(line: 288, column: 9, scope: !2116)
!2186 = !DILocation(line: 291, column: 9, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 290, column: 5)
!2188 = !DILocation(line: 294, column: 9, scope: !2116)
!2189 = !DILocation(line: 294, column: 12, scope: !2116)
!2190 = !DILocation(line: 294, column: 23, scope: !2116)
!2191 = !DILocation(line: 294, column: 30, scope: !2116)
!2192 = !DILocation(line: 294, column: 36, scope: !2116)
!2193 = !DILocation(line: 294, column: 41, scope: !2116)
!2194 = !DILocation(line: 294, column: 7, scope: !2116)
!2195 = !DILocation(line: 295, column: 10, scope: !2116)
!2196 = !DILocation(line: 296, column: 22, scope: !2116)
!2197 = !DILocation(line: 296, column: 25, scope: !2116)
!2198 = !DILocation(line: 296, column: 37, scope: !2116)
!2199 = !DILocation(line: 296, column: 20, scope: !2116)
!2200 = !DILocation(line: 298, column: 12, scope: !2116)
!2201 = !DILocation(line: 299, column: 12, scope: !2116)
!2202 = !DILocation(line: 301, column: 5, scope: !2116)
!2203 = !DILocation(line: 302, column: 15, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 301, column: 16)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 301, column: 5)
!2206 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 301, column: 5)
!2207 = !DILocation(line: 303, column: 13, scope: !2204)
!2208 = !DILocation(line: 304, column: 16, scope: !2204)
!2209 = !DILocation(line: 306, column: 9, scope: !2204)
!2210 = !DILocation(line: 306, column: 17, scope: !2204)
!2211 = !DILocation(line: 306, column: 16, scope: !2204)
!2212 = !DILocation(line: 306, column: 19, scope: !2204)
!2213 = !DILocation(line: 306, column: 30, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 306, column: 27)
!2215 = distinct !{!2215, !2209, !2216}
!2216 = !DILocation(line: 306, column: 34, scope: !2204)
!2217 = !DILocation(line: 308, column: 14, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 308, column: 13)
!2219 = !DILocation(line: 308, column: 13, scope: !2218)
!2220 = !DILocation(line: 308, column: 16, scope: !2218)
!2221 = !DILocation(line: 308, column: 13, scope: !2204)
!2222 = !DILocation(line: 309, column: 18, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 309, column: 17)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 308, column: 24)
!2225 = !DILocation(line: 309, column: 17, scope: !2223)
!2226 = !DILocation(line: 309, column: 20, scope: !2223)
!2227 = !DILocation(line: 309, column: 26, scope: !2223)
!2228 = !DILocation(line: 309, column: 30, scope: !2223)
!2229 = !DILocation(line: 309, column: 29, scope: !2223)
!2230 = !DILocation(line: 309, column: 32, scope: !2223)
!2231 = !DILocation(line: 309, column: 17, scope: !2224)
!2232 = !DILocation(line: 310, column: 17, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 309, column: 39)
!2234 = !DILocation(line: 313, column: 13, scope: !2224)
!2235 = !DILocation(line: 313, column: 21, scope: !2224)
!2236 = !DILocation(line: 313, column: 20, scope: !2224)
!2237 = !DILocation(line: 313, column: 23, scope: !2224)
!2238 = !DILocation(line: 313, column: 30, scope: !2224)
!2239 = !DILocation(line: 313, column: 34, scope: !2224)
!2240 = !DILocation(line: 313, column: 33, scope: !2224)
!2241 = !DILocation(line: 313, column: 36, scope: !2224)
!2242 = !DILocation(line: 314, column: 21, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 314, column: 21)
!2244 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 313, column: 44)
!2245 = !DILocation(line: 314, column: 30, scope: !2243)
!2246 = !DILocation(line: 314, column: 27, scope: !2243)
!2247 = !DILocation(line: 314, column: 37, scope: !2243)
!2248 = !DILocation(line: 314, column: 41, scope: !2243)
!2249 = !DILocation(line: 314, column: 49, scope: !2243)
!2250 = !DILocation(line: 314, column: 47, scope: !2243)
!2251 = !DILocation(line: 314, column: 56, scope: !2243)
!2252 = !DILocation(line: 314, column: 60, scope: !2243)
!2253 = !DILocation(line: 314, column: 59, scope: !2243)
!2254 = !DILocation(line: 314, column: 62, scope: !2243)
!2255 = !DILocation(line: 314, column: 70, scope: !2243)
!2256 = !DILocation(line: 314, column: 68, scope: !2243)
!2257 = !DILocation(line: 314, column: 21, scope: !2244)
!2258 = !DILocation(line: 315, column: 21, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 314, column: 79)
!2260 = !DILocation(line: 318, column: 25, scope: !2244)
!2261 = !DILocation(line: 318, column: 31, scope: !2244)
!2262 = !DILocation(line: 318, column: 40, scope: !2244)
!2263 = !DILocation(line: 318, column: 38, scope: !2244)
!2264 = !DILocation(line: 318, column: 36, scope: !2244)
!2265 = !DILocation(line: 318, column: 43, scope: !2244)
!2266 = !DILocation(line: 318, column: 23, scope: !2244)
!2267 = distinct !{!2267, !2234, !2268}
!2268 = !DILocation(line: 319, column: 13, scope: !2224)
!2269 = !DILocation(line: 321, column: 13, scope: !2224)
!2270 = !DILocation(line: 321, column: 21, scope: !2224)
!2271 = !DILocation(line: 321, column: 20, scope: !2224)
!2272 = !DILocation(line: 321, column: 23, scope: !2224)
!2273 = !DILocation(line: 321, column: 34, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 321, column: 31)
!2275 = distinct !{!2275, !2269, !2276}
!2276 = !DILocation(line: 321, column: 38, scope: !2224)
!2277 = !DILocation(line: 323, column: 19, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 323, column: 17)
!2279 = !DILocation(line: 323, column: 17, scope: !2278)
!2280 = !DILocation(line: 323, column: 22, scope: !2278)
!2281 = !DILocation(line: 323, column: 17, scope: !2224)
!2282 = !DILocation(line: 324, column: 17, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 323, column: 30)
!2284 = !DILocation(line: 327, column: 13, scope: !2224)
!2285 = !DILocation(line: 327, column: 21, scope: !2224)
!2286 = !DILocation(line: 327, column: 20, scope: !2224)
!2287 = !DILocation(line: 327, column: 23, scope: !2224)
!2288 = !DILocation(line: 327, column: 34, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 327, column: 31)
!2290 = distinct !{!2290, !2284, !2291}
!2291 = !DILocation(line: 327, column: 38, scope: !2224)
!2292 = !DILocation(line: 329, column: 18, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 329, column: 17)
!2294 = !DILocation(line: 329, column: 17, scope: !2293)
!2295 = !DILocation(line: 329, column: 20, scope: !2293)
!2296 = !DILocation(line: 329, column: 27, scope: !2293)
!2297 = !DILocation(line: 329, column: 31, scope: !2293)
!2298 = !DILocation(line: 329, column: 30, scope: !2293)
!2299 = !DILocation(line: 329, column: 33, scope: !2293)
!2300 = !DILocation(line: 329, column: 17, scope: !2224)
!2301 = !DILocation(line: 330, column: 23, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 329, column: 42)
!2303 = !DILocation(line: 330, column: 21, scope: !2302)
!2304 = !DILocation(line: 331, column: 17, scope: !2302)
!2305 = !DILocation(line: 334, column: 9, scope: !2224)
!2306 = !DILocation(line: 335, column: 20, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 334, column: 16)
!2308 = !DILocation(line: 336, column: 14, scope: !2307)
!2309 = !DILocation(line: 339, column: 14, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 339, column: 13)
!2311 = !DILocation(line: 339, column: 13, scope: !2310)
!2312 = !DILocation(line: 339, column: 16, scope: !2310)
!2313 = !DILocation(line: 339, column: 22, scope: !2310)
!2314 = !DILocation(line: 339, column: 26, scope: !2310)
!2315 = !DILocation(line: 339, column: 25, scope: !2310)
!2316 = !DILocation(line: 339, column: 28, scope: !2310)
!2317 = !DILocation(line: 339, column: 13, scope: !2204)
!2318 = !DILocation(line: 340, column: 13, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 339, column: 35)
!2320 = !DILocation(line: 343, column: 9, scope: !2204)
!2321 = !DILocation(line: 343, column: 17, scope: !2204)
!2322 = !DILocation(line: 343, column: 16, scope: !2204)
!2323 = !DILocation(line: 343, column: 19, scope: !2204)
!2324 = !DILocation(line: 343, column: 26, scope: !2204)
!2325 = !DILocation(line: 343, column: 30, scope: !2204)
!2326 = !DILocation(line: 343, column: 29, scope: !2204)
!2327 = !DILocation(line: 343, column: 32, scope: !2204)
!2328 = !DILocation(line: 344, column: 17, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 344, column: 17)
!2330 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 343, column: 40)
!2331 = !DILocation(line: 344, column: 24, scope: !2329)
!2332 = !DILocation(line: 344, column: 21, scope: !2329)
!2333 = !DILocation(line: 344, column: 31, scope: !2329)
!2334 = !DILocation(line: 344, column: 35, scope: !2329)
!2335 = !DILocation(line: 344, column: 41, scope: !2329)
!2336 = !DILocation(line: 344, column: 39, scope: !2329)
!2337 = !DILocation(line: 344, column: 48, scope: !2329)
!2338 = !DILocation(line: 344, column: 52, scope: !2329)
!2339 = !DILocation(line: 344, column: 51, scope: !2329)
!2340 = !DILocation(line: 344, column: 54, scope: !2329)
!2341 = !DILocation(line: 344, column: 62, scope: !2329)
!2342 = !DILocation(line: 344, column: 60, scope: !2329)
!2343 = !DILocation(line: 344, column: 17, scope: !2330)
!2344 = !DILocation(line: 345, column: 17, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 344, column: 71)
!2346 = !DILocation(line: 348, column: 19, scope: !2330)
!2347 = !DILocation(line: 348, column: 23, scope: !2330)
!2348 = !DILocation(line: 348, column: 32, scope: !2330)
!2349 = !DILocation(line: 348, column: 30, scope: !2330)
!2350 = !DILocation(line: 348, column: 28, scope: !2330)
!2351 = !DILocation(line: 348, column: 35, scope: !2330)
!2352 = !DILocation(line: 348, column: 17, scope: !2330)
!2353 = distinct !{!2353, !2320, !2354}
!2354 = !DILocation(line: 349, column: 9, scope: !2204)
!2355 = !DILocation(line: 351, column: 9, scope: !2204)
!2356 = !DILocation(line: 351, column: 17, scope: !2204)
!2357 = !DILocation(line: 351, column: 16, scope: !2204)
!2358 = !DILocation(line: 351, column: 19, scope: !2204)
!2359 = !DILocation(line: 351, column: 30, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 351, column: 27)
!2361 = distinct !{!2361, !2355, !2362}
!2362 = !DILocation(line: 351, column: 34, scope: !2204)
!2363 = !DILocation(line: 353, column: 14, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 353, column: 13)
!2365 = !DILocation(line: 353, column: 13, scope: !2364)
!2366 = !DILocation(line: 353, column: 16, scope: !2364)
!2367 = !DILocation(line: 353, column: 23, scope: !2364)
!2368 = !DILocation(line: 353, column: 27, scope: !2364)
!2369 = !DILocation(line: 353, column: 26, scope: !2364)
!2370 = !DILocation(line: 353, column: 29, scope: !2364)
!2371 = !DILocation(line: 353, column: 13, scope: !2204)
!2372 = !DILocation(line: 354, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 353, column: 38)
!2374 = !DILocation(line: 357, column: 13, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 357, column: 13)
!2376 = !DILocation(line: 357, column: 13, scope: !2204)
!2377 = !DILocation(line: 358, column: 21, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 357, column: 21)
!2379 = !DILocation(line: 358, column: 38, scope: !2378)
!2380 = !DILocation(line: 358, column: 36, scope: !2378)
!2381 = !DILocation(line: 358, column: 19, scope: !2378)
!2382 = !DILocation(line: 359, column: 19, scope: !2378)
!2383 = !DILocation(line: 359, column: 34, scope: !2378)
!2384 = !DILocation(line: 359, column: 17, scope: !2378)
!2385 = !DILocation(line: 360, column: 9, scope: !2378)
!2386 = !DILocation(line: 362, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 362, column: 13)
!2388 = !DILocation(line: 362, column: 20, scope: !2387)
!2389 = !DILocation(line: 362, column: 17, scope: !2387)
!2390 = !DILocation(line: 362, column: 13, scope: !2204)
!2391 = !DILocation(line: 363, column: 19, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 362, column: 36)
!2393 = !DILocation(line: 363, column: 17, scope: !2392)
!2394 = !DILocation(line: 365, column: 9, scope: !2392)
!2395 = !DILocation(line: 366, column: 16, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 365, column: 16)
!2397 = !DILocation(line: 371, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 371, column: 13)
!2399 = !DILocation(line: 371, column: 21, scope: !2398)
!2400 = !DILocation(line: 371, column: 19, scope: !2398)
!2401 = !DILocation(line: 371, column: 13, scope: !2204)
!2402 = !DILocation(line: 372, column: 37, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 371, column: 26)
!2404 = !DILocation(line: 372, column: 42, scope: !2403)
!2405 = !DILocation(line: 372, column: 21, scope: !2403)
!2406 = !DILocation(line: 372, column: 19, scope: !2403)
!2407 = !DILocation(line: 373, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 373, column: 17)
!2409 = !DILocation(line: 373, column: 23, scope: !2408)
!2410 = !DILocation(line: 373, column: 17, scope: !2403)
!2411 = !DILocation(line: 374, column: 17, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 373, column: 32)
!2413 = !DILocation(line: 377, column: 28, scope: !2403)
!2414 = !DILocation(line: 377, column: 13, scope: !2403)
!2415 = !DILocation(line: 377, column: 20, scope: !2403)
!2416 = !DILocation(line: 377, column: 26, scope: !2403)
!2417 = !{!2418, !1858, i64 0}
!2418 = !{!"", !1858, i64 0, !1858, i64 4, !1863, i64 8}
!2419 = !DILocation(line: 378, column: 26, scope: !2403)
!2420 = !DILocation(line: 378, column: 13, scope: !2403)
!2421 = !DILocation(line: 378, column: 20, scope: !2403)
!2422 = !DILocation(line: 378, column: 24, scope: !2403)
!2423 = !{!2418, !1858, i64 4}
!2424 = !DILocation(line: 380, column: 17, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 380, column: 17)
!2426 = !DILocation(line: 380, column: 47, scope: !2425)
!2427 = !DILocation(line: 380, column: 53, scope: !2425)
!2428 = !DILocation(line: 380, column: 51, scope: !2425)
!2429 = !DILocation(line: 380, column: 44, scope: !2425)
!2430 = !DILocation(line: 380, column: 22, scope: !2425)
!2431 = !DILocation(line: 380, column: 17, scope: !2403)
!2432 = !DILocation(line: 381, column: 17, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 380, column: 61)
!2434 = !DILocation(line: 384, column: 21, scope: !2403)
!2435 = !DILocation(line: 384, column: 27, scope: !2403)
!2436 = !DILocation(line: 384, column: 25, scope: !2403)
!2437 = !DILocation(line: 384, column: 18, scope: !2403)
!2438 = !DILocation(line: 386, column: 23, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 386, column: 17)
!2440 = !DILocation(line: 386, column: 26, scope: !2439)
!2441 = !DILocation(line: 386, column: 17, scope: !2403)
!2442 = !DILocation(line: 387, column: 17, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 386, column: 32)
!2444 = !DILocation(line: 389, column: 9, scope: !2403)
!2445 = !DILocation(line: 391, column: 15, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 391, column: 13)
!2447 = !DILocation(line: 391, column: 13, scope: !2446)
!2448 = !DILocation(line: 391, column: 18, scope: !2446)
!2449 = !DILocation(line: 391, column: 13, scope: !2204)
!2450 = !DILocation(line: 392, column: 13, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 391, column: 26)
!2452 = !DILocation(line: 301, column: 5, scope: !2205)
!2453 = distinct !{!2453, !2454, !2455}
!2454 = !DILocation(line: 301, column: 5, scope: !2206)
!2455 = !DILocation(line: 394, column: 5, scope: !2206)
!2456 = !DILocation(line: 396, column: 9, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 396, column: 9)
!2458 = !DILocation(line: 396, column: 14, scope: !2457)
!2459 = !DILocation(line: 396, column: 21, scope: !2457)
!2460 = !DILocation(line: 396, column: 27, scope: !2457)
!2461 = !DILocation(line: 396, column: 9, scope: !2116)
!2462 = !DILocation(line: 397, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 396, column: 33)
!2464 = !DILocation(line: 400, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 400, column: 9)
!2466 = !DILocation(line: 400, column: 16, scope: !2465)
!2467 = !DILocation(line: 400, column: 14, scope: !2465)
!2468 = !DILocation(line: 400, column: 9, scope: !2116)
!2469 = !DILocation(line: 401, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 400, column: 32)
!2471 = !DILocation(line: 404, column: 5, scope: !2116)
!2472 = !DILocation(line: 405, column: 1, scope: !2116)
!2473 = distinct !DISubprogram(name: "ngx_http_range_singlepart_header", scope: !3, file: !3, line: 409, type: !2474, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2476)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!511, !542, !1834}
!2476 = !{!2477, !2478, !2479, !2480}
!2477 = !DILocalVariable(name: "r", arg: 1, scope: !2473, file: !3, line: 409, type: !542)
!2478 = !DILocalVariable(name: "ctx", arg: 2, scope: !2473, file: !3, line: 410, type: !1834)
!2479 = !DILocalVariable(name: "content_range", scope: !2473, file: !3, line: 412, type: !1071)
!2480 = !DILocalVariable(name: "range", scope: !2473, file: !3, line: 413, type: !2132)
!2481 = !DILocation(line: 409, column: 54, scope: !2473)
!2482 = !DILocation(line: 410, column: 34, scope: !2473)
!2483 = !DILocation(line: 412, column: 5, scope: !2473)
!2484 = !DILocation(line: 412, column: 24, scope: !2473)
!2485 = !DILocation(line: 413, column: 5, scope: !2473)
!2486 = !DILocation(line: 413, column: 24, scope: !2473)
!2487 = !DILocation(line: 415, column: 9, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 415, column: 9)
!2489 = !DILocation(line: 415, column: 14, scope: !2488)
!2490 = !DILocation(line: 415, column: 17, scope: !2488)
!2491 = !DILocation(line: 415, column: 11, scope: !2488)
!2492 = !DILocation(line: 415, column: 9, scope: !2473)
!2493 = !DILocation(line: 416, column: 16, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 415, column: 23)
!2495 = !DILocation(line: 416, column: 44, scope: !2494)
!2496 = !DILocation(line: 416, column: 9, scope: !2494)
!2497 = !DILocation(line: 419, column: 36, scope: !2473)
!2498 = !DILocation(line: 419, column: 39, scope: !2473)
!2499 = !DILocation(line: 419, column: 51, scope: !2473)
!2500 = !DILocation(line: 419, column: 21, scope: !2473)
!2501 = !DILocation(line: 419, column: 19, scope: !2473)
!2502 = !DILocation(line: 420, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 420, column: 9)
!2504 = !DILocation(line: 420, column: 23, scope: !2503)
!2505 = !DILocation(line: 420, column: 9, scope: !2473)
!2506 = !DILocation(line: 421, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 420, column: 32)
!2508 = !DILocation(line: 424, column: 36, scope: !2473)
!2509 = !DILocation(line: 424, column: 5, scope: !2473)
!2510 = !DILocation(line: 424, column: 8, scope: !2473)
!2511 = !DILocation(line: 424, column: 20, scope: !2473)
!2512 = !DILocation(line: 424, column: 34, scope: !2473)
!2513 = !{!1857, !1816, i64 296}
!2514 = !DILocation(line: 426, column: 5, scope: !2473)
!2515 = !DILocation(line: 426, column: 20, scope: !2473)
!2516 = !DILocation(line: 426, column: 25, scope: !2473)
!2517 = !DILocation(line: 427, column: 5, scope: !2473)
!2518 = !DILocation(line: 429, column: 45, scope: !2473)
!2519 = !DILocation(line: 429, column: 48, scope: !2473)
!2520 = !DILocation(line: 429, column: 33, scope: !2473)
!2521 = !DILocation(line: 429, column: 5, scope: !2473)
!2522 = !DILocation(line: 429, column: 20, scope: !2473)
!2523 = !DILocation(line: 429, column: 26, scope: !2473)
!2524 = !DILocation(line: 429, column: 31, scope: !2473)
!2525 = !DILocation(line: 431, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 431, column: 9)
!2527 = !DILocation(line: 431, column: 24, scope: !2526)
!2528 = !DILocation(line: 431, column: 30, scope: !2526)
!2529 = !DILocation(line: 431, column: 35, scope: !2526)
!2530 = !DILocation(line: 431, column: 9, scope: !2473)
!2531 = !DILocation(line: 432, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 431, column: 44)
!2533 = !DILocation(line: 437, column: 13, scope: !2473)
!2534 = !DILocation(line: 437, column: 18, scope: !2473)
!2535 = !DILocation(line: 437, column: 25, scope: !2473)
!2536 = !{!2040, !1816, i64 12}
!2537 = !DILocation(line: 437, column: 11, scope: !2473)
!2538 = !DILocation(line: 439, column: 44, scope: !2473)
!2539 = !DILocation(line: 439, column: 59, scope: !2473)
!2540 = !DILocation(line: 439, column: 65, scope: !2473)
!2541 = !DILocation(line: 441, column: 44, scope: !2473)
!2542 = !DILocation(line: 441, column: 51, scope: !2473)
!2543 = !DILocation(line: 441, column: 58, scope: !2473)
!2544 = !DILocation(line: 441, column: 65, scope: !2473)
!2545 = !DILocation(line: 441, column: 69, scope: !2473)
!2546 = !DILocation(line: 442, column: 44, scope: !2473)
!2547 = !DILocation(line: 442, column: 47, scope: !2473)
!2548 = !DILocation(line: 442, column: 59, scope: !2473)
!2549 = !DILocation(line: 439, column: 32, scope: !2473)
!2550 = !DILocation(line: 443, column: 34, scope: !2473)
!2551 = !DILocation(line: 443, column: 49, scope: !2473)
!2552 = !DILocation(line: 443, column: 55, scope: !2473)
!2553 = !DILocation(line: 443, column: 32, scope: !2473)
!2554 = !DILocation(line: 439, column: 5, scope: !2473)
!2555 = !DILocation(line: 439, column: 20, scope: !2473)
!2556 = !DILocation(line: 439, column: 26, scope: !2473)
!2557 = !DILocation(line: 439, column: 30, scope: !2473)
!2558 = !DILocation(line: 445, column: 39, scope: !2473)
!2559 = !DILocation(line: 445, column: 46, scope: !2473)
!2560 = !DILocation(line: 445, column: 52, scope: !2473)
!2561 = !DILocation(line: 445, column: 59, scope: !2473)
!2562 = !DILocation(line: 445, column: 50, scope: !2473)
!2563 = !DILocation(line: 445, column: 5, scope: !2473)
!2564 = !DILocation(line: 445, column: 8, scope: !2473)
!2565 = !DILocation(line: 445, column: 20, scope: !2473)
!2566 = !DILocation(line: 445, column: 37, scope: !2473)
!2567 = !DILocation(line: 446, column: 37, scope: !2473)
!2568 = !DILocation(line: 446, column: 44, scope: !2473)
!2569 = !DILocation(line: 446, column: 5, scope: !2473)
!2570 = !DILocation(line: 446, column: 8, scope: !2473)
!2571 = !DILocation(line: 446, column: 20, scope: !2473)
!2572 = !DILocation(line: 446, column: 35, scope: !2473)
!2573 = !DILocation(line: 448, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 448, column: 9)
!2575 = !DILocation(line: 448, column: 12, scope: !2574)
!2576 = !DILocation(line: 448, column: 24, scope: !2574)
!2577 = !{!1857, !1816, i64 276}
!2578 = !DILocation(line: 448, column: 9, scope: !2473)
!2579 = !DILocation(line: 449, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 448, column: 40)
!2581 = !DILocation(line: 449, column: 12, scope: !2580)
!2582 = !DILocation(line: 449, column: 24, scope: !2580)
!2583 = !DILocation(line: 449, column: 40, scope: !2580)
!2584 = !DILocation(line: 449, column: 45, scope: !2580)
!2585 = !DILocation(line: 450, column: 9, scope: !2580)
!2586 = !DILocation(line: 450, column: 12, scope: !2580)
!2587 = !DILocation(line: 450, column: 24, scope: !2580)
!2588 = !DILocation(line: 450, column: 39, scope: !2580)
!2589 = !DILocation(line: 451, column: 5, scope: !2580)
!2590 = !DILocation(line: 453, column: 12, scope: !2473)
!2591 = !DILocation(line: 453, column: 40, scope: !2473)
!2592 = !DILocation(line: 453, column: 5, scope: !2473)
!2593 = !DILocation(line: 454, column: 1, scope: !2473)
!2594 = distinct !DISubprogram(name: "ngx_http_range_multipart_header", scope: !3, file: !3, line: 458, type: !2474, isLocal: true, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2595)
!2595 = !{!2596, !2597, !2598, !2599, !2600, !2601, !2602}
!2596 = !DILocalVariable(name: "r", arg: 1, scope: !2594, file: !3, line: 458, type: !542)
!2597 = !DILocalVariable(name: "ctx", arg: 2, scope: !2594, file: !3, line: 459, type: !1834)
!2598 = !DILocalVariable(name: "len", scope: !2594, file: !3, line: 461, type: !17)
!2599 = !DILocalVariable(name: "size", scope: !2594, file: !3, line: 462, type: !19)
!2600 = !DILocalVariable(name: "i", scope: !2594, file: !3, line: 463, type: !30)
!2601 = !DILocalVariable(name: "range", scope: !2594, file: !3, line: 464, type: !2132)
!2602 = !DILocalVariable(name: "boundary", scope: !2594, file: !3, line: 465, type: !184)
!2603 = !DILocation(line: 458, column: 53, scope: !2594)
!2604 = !DILocation(line: 459, column: 34, scope: !2594)
!2605 = !DILocation(line: 461, column: 5, scope: !2594)
!2606 = !DILocation(line: 461, column: 25, scope: !2594)
!2607 = !DILocation(line: 462, column: 5, scope: !2594)
!2608 = !DILocation(line: 462, column: 25, scope: !2594)
!2609 = !DILocation(line: 463, column: 5, scope: !2594)
!2610 = !DILocation(line: 463, column: 25, scope: !2594)
!2611 = !DILocation(line: 464, column: 5, scope: !2594)
!2612 = !DILocation(line: 464, column: 25, scope: !2594)
!2613 = !DILocation(line: 465, column: 5, scope: !2594)
!2614 = !DILocation(line: 465, column: 25, scope: !2594)
!2615 = !DILocation(line: 469, column: 14, scope: !2594)
!2616 = !DILocation(line: 469, column: 17, scope: !2594)
!2617 = !DILocation(line: 469, column: 29, scope: !2594)
!2618 = !DILocation(line: 469, column: 42, scope: !2594)
!2619 = !{!1857, !1858, i64 324}
!2620 = !DILocation(line: 469, column: 12, scope: !2594)
!2621 = !DILocation(line: 470, column: 12, scope: !2594)
!2622 = !DILocation(line: 470, column: 51, scope: !2594)
!2623 = !DILocation(line: 467, column: 10, scope: !2594)
!2624 = !DILocation(line: 472, column: 9, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 472, column: 9)
!2626 = !DILocation(line: 472, column: 12, scope: !2625)
!2627 = !DILocation(line: 472, column: 24, scope: !2625)
!2628 = !{!1857, !1858, i64 320}
!2629 = !DILocation(line: 472, column: 44, scope: !2625)
!2630 = !DILocation(line: 472, column: 47, scope: !2625)
!2631 = !DILocation(line: 472, column: 59, scope: !2625)
!2632 = !DILocation(line: 472, column: 72, scope: !2625)
!2633 = !DILocation(line: 472, column: 41, scope: !2625)
!2634 = !DILocation(line: 473, column: 9, scope: !2625)
!2635 = !DILocation(line: 473, column: 12, scope: !2625)
!2636 = !DILocation(line: 473, column: 15, scope: !2625)
!2637 = !DILocation(line: 473, column: 27, scope: !2625)
!2638 = !DILocation(line: 473, column: 35, scope: !2625)
!2639 = !{!1857, !1858, i64 332}
!2640 = !DILocation(line: 472, column: 9, scope: !2594)
!2641 = !DILocation(line: 475, column: 44, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 474, column: 5)
!2643 = !DILocation(line: 475, column: 47, scope: !2642)
!2644 = !DILocation(line: 475, column: 59, scope: !2642)
!2645 = !DILocation(line: 475, column: 67, scope: !2642)
!2646 = !DILocation(line: 475, column: 42, scope: !2642)
!2647 = !DILocation(line: 475, column: 14, scope: !2642)
!2648 = !DILocation(line: 476, column: 5, scope: !2642)
!2649 = !DILocation(line: 478, column: 45, scope: !2594)
!2650 = !DILocation(line: 478, column: 48, scope: !2594)
!2651 = !DILocation(line: 478, column: 54, scope: !2594)
!2652 = !DILocation(line: 478, column: 33, scope: !2594)
!2653 = !DILocation(line: 478, column: 5, scope: !2594)
!2654 = !DILocation(line: 478, column: 10, scope: !2594)
!2655 = !DILocation(line: 478, column: 26, scope: !2594)
!2656 = !DILocation(line: 478, column: 31, scope: !2594)
!2657 = !{!2040, !1816, i64 8}
!2658 = !DILocation(line: 479, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 479, column: 9)
!2660 = !DILocation(line: 479, column: 14, scope: !2659)
!2661 = !DILocation(line: 479, column: 30, scope: !2659)
!2662 = !DILocation(line: 479, column: 35, scope: !2659)
!2663 = !DILocation(line: 479, column: 9, scope: !2594)
!2664 = !DILocation(line: 480, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 479, column: 44)
!2666 = !DILocation(line: 483, column: 16, scope: !2594)
!2667 = !DILocation(line: 483, column: 14, scope: !2594)
!2668 = !DILocation(line: 493, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 493, column: 9)
!2670 = !DILocation(line: 493, column: 12, scope: !2669)
!2671 = !DILocation(line: 493, column: 24, scope: !2669)
!2672 = !DILocation(line: 493, column: 44, scope: !2669)
!2673 = !DILocation(line: 493, column: 47, scope: !2669)
!2674 = !DILocation(line: 493, column: 59, scope: !2669)
!2675 = !DILocation(line: 493, column: 72, scope: !2669)
!2676 = !DILocation(line: 493, column: 41, scope: !2669)
!2677 = !DILocation(line: 494, column: 9, scope: !2669)
!2678 = !DILocation(line: 494, column: 12, scope: !2669)
!2679 = !DILocation(line: 494, column: 15, scope: !2669)
!2680 = !DILocation(line: 494, column: 27, scope: !2669)
!2681 = !DILocation(line: 494, column: 35, scope: !2669)
!2682 = !DILocation(line: 493, column: 9, scope: !2594)
!2683 = !DILocation(line: 496, column: 48, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 495, column: 5)
!2685 = !DILocation(line: 496, column: 53, scope: !2684)
!2686 = !DILocation(line: 496, column: 69, scope: !2684)
!2687 = !DILocation(line: 500, column: 44, scope: !2684)
!2688 = !DILocation(line: 501, column: 45, scope: !2684)
!2689 = !DILocation(line: 501, column: 48, scope: !2684)
!2690 = !DILocation(line: 501, column: 60, scope: !2684)
!2691 = !DILocation(line: 502, column: 45, scope: !2684)
!2692 = !DILocation(line: 502, column: 48, scope: !2684)
!2693 = !DILocation(line: 502, column: 60, scope: !2684)
!2694 = !DILocation(line: 496, column: 36, scope: !2684)
!2695 = !DILocation(line: 503, column: 38, scope: !2684)
!2696 = !DILocation(line: 503, column: 43, scope: !2684)
!2697 = !DILocation(line: 503, column: 59, scope: !2684)
!2698 = !DILocation(line: 503, column: 36, scope: !2684)
!2699 = !DILocation(line: 496, column: 9, scope: !2684)
!2700 = !DILocation(line: 496, column: 14, scope: !2684)
!2701 = !DILocation(line: 496, column: 30, scope: !2684)
!2702 = !DILocation(line: 496, column: 34, scope: !2684)
!2703 = !{!2040, !1858, i64 4}
!2704 = !DILocation(line: 505, column: 5, scope: !2684)
!2705 = !DILocation(line: 505, column: 16, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 505, column: 16)
!2707 = !DILocation(line: 505, column: 19, scope: !2706)
!2708 = !DILocation(line: 505, column: 31, scope: !2706)
!2709 = !DILocation(line: 505, column: 44, scope: !2706)
!2710 = !DILocation(line: 505, column: 16, scope: !2669)
!2711 = !DILocation(line: 506, column: 48, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 505, column: 49)
!2713 = !DILocation(line: 506, column: 53, scope: !2712)
!2714 = !DILocation(line: 506, column: 69, scope: !2712)
!2715 = !DILocation(line: 510, column: 44, scope: !2712)
!2716 = !DILocation(line: 511, column: 45, scope: !2712)
!2717 = !DILocation(line: 511, column: 48, scope: !2712)
!2718 = !DILocation(line: 511, column: 60, scope: !2712)
!2719 = !DILocation(line: 506, column: 36, scope: !2712)
!2720 = !DILocation(line: 512, column: 38, scope: !2712)
!2721 = !DILocation(line: 512, column: 43, scope: !2712)
!2722 = !DILocation(line: 512, column: 59, scope: !2712)
!2723 = !DILocation(line: 512, column: 36, scope: !2712)
!2724 = !DILocation(line: 506, column: 9, scope: !2712)
!2725 = !DILocation(line: 506, column: 14, scope: !2712)
!2726 = !DILocation(line: 506, column: 30, scope: !2712)
!2727 = !DILocation(line: 506, column: 34, scope: !2712)
!2728 = !DILocation(line: 514, column: 5, scope: !2712)
!2729 = !DILocation(line: 515, column: 48, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 514, column: 12)
!2731 = !DILocation(line: 515, column: 53, scope: !2730)
!2732 = !DILocation(line: 515, column: 69, scope: !2730)
!2733 = !DILocation(line: 518, column: 44, scope: !2730)
!2734 = !DILocation(line: 515, column: 36, scope: !2730)
!2735 = !DILocation(line: 519, column: 38, scope: !2730)
!2736 = !DILocation(line: 519, column: 43, scope: !2730)
!2737 = !DILocation(line: 519, column: 59, scope: !2730)
!2738 = !DILocation(line: 519, column: 36, scope: !2730)
!2739 = !DILocation(line: 515, column: 9, scope: !2730)
!2740 = !DILocation(line: 515, column: 14, scope: !2730)
!2741 = !DILocation(line: 515, column: 30, scope: !2730)
!2742 = !DILocation(line: 515, column: 34, scope: !2730)
!2743 = !DILocation(line: 523, column: 21, scope: !2594)
!2744 = !DILocation(line: 523, column: 24, scope: !2594)
!2745 = !DILocation(line: 523, column: 9, scope: !2594)
!2746 = !DILocation(line: 522, column: 5, scope: !2594)
!2747 = !DILocation(line: 522, column: 8, scope: !2594)
!2748 = !DILocation(line: 522, column: 20, scope: !2594)
!2749 = !DILocation(line: 522, column: 33, scope: !2594)
!2750 = !DILocation(line: 522, column: 38, scope: !2594)
!2751 = !{!1857, !1816, i64 328}
!2752 = !DILocation(line: 527, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 527, column: 9)
!2754 = !DILocation(line: 527, column: 12, scope: !2753)
!2755 = !DILocation(line: 527, column: 24, scope: !2753)
!2756 = !DILocation(line: 527, column: 37, scope: !2753)
!2757 = !DILocation(line: 527, column: 42, scope: !2753)
!2758 = !DILocation(line: 527, column: 9, scope: !2594)
!2759 = !DILocation(line: 528, column: 9, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 527, column: 51)
!2761 = !DILocation(line: 531, column: 5, scope: !2594)
!2762 = !DILocation(line: 531, column: 8, scope: !2594)
!2763 = !DILocation(line: 531, column: 20, scope: !2594)
!2764 = !DILocation(line: 531, column: 41, scope: !2594)
!2765 = !{!1857, !1816, i64 340}
!2766 = !DILocation(line: 536, column: 40, scope: !2594)
!2767 = !DILocation(line: 536, column: 43, scope: !2594)
!2768 = !DILocation(line: 536, column: 55, scope: !2594)
!2769 = !DILocation(line: 536, column: 68, scope: !2594)
!2770 = !DILocation(line: 538, column: 40, scope: !2594)
!2771 = !DILocation(line: 536, column: 28, scope: !2594)
!2772 = !DILocation(line: 539, column: 30, scope: !2594)
!2773 = !DILocation(line: 539, column: 33, scope: !2594)
!2774 = !DILocation(line: 539, column: 45, scope: !2594)
!2775 = !DILocation(line: 539, column: 58, scope: !2594)
!2776 = !DILocation(line: 539, column: 28, scope: !2594)
!2777 = !DILocation(line: 535, column: 5, scope: !2594)
!2778 = !DILocation(line: 535, column: 8, scope: !2594)
!2779 = !DILocation(line: 535, column: 20, scope: !2594)
!2780 = !DILocation(line: 535, column: 33, scope: !2594)
!2781 = !DILocation(line: 535, column: 37, scope: !2594)
!2782 = !DILocation(line: 541, column: 39, scope: !2594)
!2783 = !DILocation(line: 541, column: 42, scope: !2594)
!2784 = !DILocation(line: 541, column: 54, scope: !2594)
!2785 = !DILocation(line: 541, column: 67, scope: !2594)
!2786 = !DILocation(line: 541, column: 5, scope: !2594)
!2787 = !DILocation(line: 541, column: 8, scope: !2594)
!2788 = !DILocation(line: 541, column: 20, scope: !2594)
!2789 = !DILocation(line: 541, column: 37, scope: !2594)
!2790 = !DILocation(line: 543, column: 5, scope: !2594)
!2791 = !DILocation(line: 543, column: 8, scope: !2594)
!2792 = !DILocation(line: 543, column: 20, scope: !2594)
!2793 = !DILocation(line: 543, column: 28, scope: !2594)
!2794 = !DILocation(line: 543, column: 32, scope: !2594)
!2795 = !DILocation(line: 547, column: 9, scope: !2594)
!2796 = !DILocation(line: 549, column: 13, scope: !2594)
!2797 = !DILocation(line: 549, column: 18, scope: !2594)
!2798 = !DILocation(line: 549, column: 25, scope: !2594)
!2799 = !DILocation(line: 549, column: 11, scope: !2594)
!2800 = !DILocation(line: 550, column: 12, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 550, column: 5)
!2802 = !DILocation(line: 550, column: 10, scope: !2801)
!2803 = !DILocation(line: 550, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 550, column: 5)
!2805 = !DILocation(line: 550, column: 21, scope: !2804)
!2806 = !DILocation(line: 550, column: 26, scope: !2804)
!2807 = !DILocation(line: 550, column: 33, scope: !2804)
!2808 = !DILocation(line: 550, column: 19, scope: !2804)
!2809 = !DILocation(line: 550, column: 5, scope: !2801)
!2810 = !DILocation(line: 555, column: 44, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 550, column: 45)
!2812 = !DILocation(line: 555, column: 47, scope: !2811)
!2813 = !DILocation(line: 555, column: 32, scope: !2811)
!2814 = !DILocation(line: 554, column: 9, scope: !2811)
!2815 = !DILocation(line: 554, column: 15, scope: !2811)
!2816 = !DILocation(line: 554, column: 18, scope: !2811)
!2817 = !DILocation(line: 554, column: 32, scope: !2811)
!2818 = !DILocation(line: 554, column: 37, scope: !2811)
!2819 = !{!2418, !1816, i64 12}
!2820 = !DILocation(line: 557, column: 13, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 557, column: 13)
!2822 = !DILocation(line: 557, column: 19, scope: !2821)
!2823 = !DILocation(line: 557, column: 22, scope: !2821)
!2824 = !DILocation(line: 557, column: 36, scope: !2821)
!2825 = !DILocation(line: 557, column: 41, scope: !2821)
!2826 = !DILocation(line: 557, column: 13, scope: !2811)
!2827 = !DILocation(line: 558, column: 13, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 557, column: 50)
!2829 = !DILocation(line: 561, column: 50, scope: !2811)
!2830 = !DILocation(line: 561, column: 56, scope: !2811)
!2831 = !DILocation(line: 561, column: 59, scope: !2811)
!2832 = !DILocation(line: 561, column: 73, scope: !2811)
!2833 = !DILocation(line: 563, column: 48, scope: !2811)
!2834 = !DILocation(line: 563, column: 54, scope: !2811)
!2835 = !DILocation(line: 563, column: 57, scope: !2811)
!2836 = !DILocation(line: 563, column: 64, scope: !2811)
!2837 = !DILocation(line: 563, column: 70, scope: !2811)
!2838 = !DILocation(line: 563, column: 73, scope: !2811)
!2839 = !DILocation(line: 563, column: 77, scope: !2811)
!2840 = !DILocation(line: 564, column: 48, scope: !2811)
!2841 = !DILocation(line: 564, column: 51, scope: !2811)
!2842 = !DILocation(line: 564, column: 63, scope: !2811)
!2843 = !DILocation(line: 561, column: 38, scope: !2811)
!2844 = !DILocation(line: 565, column: 40, scope: !2811)
!2845 = !DILocation(line: 565, column: 46, scope: !2811)
!2846 = !DILocation(line: 565, column: 49, scope: !2811)
!2847 = !DILocation(line: 565, column: 63, scope: !2811)
!2848 = !DILocation(line: 565, column: 38, scope: !2811)
!2849 = !DILocation(line: 561, column: 9, scope: !2811)
!2850 = !DILocation(line: 561, column: 15, scope: !2811)
!2851 = !DILocation(line: 561, column: 18, scope: !2811)
!2852 = !DILocation(line: 561, column: 32, scope: !2811)
!2853 = !DILocation(line: 561, column: 36, scope: !2811)
!2854 = !{!2418, !1858, i64 8}
!2855 = !DILocation(line: 567, column: 16, scope: !2811)
!2856 = !DILocation(line: 567, column: 21, scope: !2811)
!2857 = !DILocation(line: 567, column: 37, scope: !2811)
!2858 = !DILocation(line: 567, column: 43, scope: !2811)
!2859 = !DILocation(line: 567, column: 49, scope: !2811)
!2860 = !DILocation(line: 567, column: 52, scope: !2811)
!2861 = !DILocation(line: 567, column: 66, scope: !2811)
!2862 = !DILocation(line: 567, column: 41, scope: !2811)
!2863 = !DILocation(line: 568, column: 49, scope: !2811)
!2864 = !DILocation(line: 568, column: 55, scope: !2811)
!2865 = !DILocation(line: 568, column: 58, scope: !2811)
!2866 = !DILocation(line: 568, column: 64, scope: !2811)
!2867 = !DILocation(line: 568, column: 70, scope: !2811)
!2868 = !DILocation(line: 568, column: 73, scope: !2811)
!2869 = !DILocation(line: 568, column: 62, scope: !2811)
!2870 = !DILocation(line: 568, column: 46, scope: !2811)
!2871 = !DILocation(line: 567, column: 13, scope: !2811)
!2872 = !DILocation(line: 569, column: 5, scope: !2811)
!2873 = !DILocation(line: 550, column: 41, scope: !2804)
!2874 = !DILocation(line: 550, column: 5, scope: !2804)
!2875 = distinct !{!2875, !2809, !2876}
!2876 = !DILocation(line: 569, column: 5, scope: !2801)
!2877 = !DILocation(line: 571, column: 39, scope: !2594)
!2878 = !DILocation(line: 571, column: 5, scope: !2594)
!2879 = !DILocation(line: 571, column: 8, scope: !2594)
!2880 = !DILocation(line: 571, column: 20, scope: !2594)
!2881 = !DILocation(line: 571, column: 37, scope: !2594)
!2882 = !DILocation(line: 573, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 573, column: 9)
!2884 = !DILocation(line: 573, column: 12, scope: !2883)
!2885 = !DILocation(line: 573, column: 24, scope: !2883)
!2886 = !DILocation(line: 573, column: 9, scope: !2594)
!2887 = !DILocation(line: 574, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 573, column: 40)
!2889 = !DILocation(line: 574, column: 12, scope: !2888)
!2890 = !DILocation(line: 574, column: 24, scope: !2888)
!2891 = !DILocation(line: 574, column: 40, scope: !2888)
!2892 = !DILocation(line: 574, column: 45, scope: !2888)
!2893 = !DILocation(line: 575, column: 9, scope: !2888)
!2894 = !DILocation(line: 575, column: 12, scope: !2888)
!2895 = !DILocation(line: 575, column: 24, scope: !2888)
!2896 = !DILocation(line: 575, column: 39, scope: !2888)
!2897 = !DILocation(line: 576, column: 5, scope: !2888)
!2898 = !DILocation(line: 578, column: 12, scope: !2594)
!2899 = !DILocation(line: 578, column: 40, scope: !2594)
!2900 = !DILocation(line: 578, column: 5, scope: !2594)
!2901 = !DILocation(line: 579, column: 1, scope: !2594)
!2902 = distinct !DISubprogram(name: "ngx_http_range_not_satisfiable", scope: !3, file: !3, line: 583, type: !540, isLocal: true, isDefinition: true, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2903)
!2903 = !{!2904, !2905}
!2904 = !DILocalVariable(name: "r", arg: 1, scope: !2902, file: !3, line: 583, type: !542)
!2905 = !DILocalVariable(name: "content_range", scope: !2902, file: !3, line: 585, type: !1071)
!2906 = !DILocation(line: 583, column: 52, scope: !2902)
!2907 = !DILocation(line: 585, column: 5, scope: !2902)
!2908 = !DILocation(line: 585, column: 23, scope: !2902)
!2909 = !DILocation(line: 587, column: 5, scope: !2902)
!2910 = !DILocation(line: 587, column: 8, scope: !2902)
!2911 = !DILocation(line: 587, column: 20, scope: !2902)
!2912 = !DILocation(line: 587, column: 27, scope: !2902)
!2913 = !DILocation(line: 589, column: 36, scope: !2902)
!2914 = !DILocation(line: 589, column: 39, scope: !2902)
!2915 = !DILocation(line: 589, column: 51, scope: !2902)
!2916 = !DILocation(line: 589, column: 21, scope: !2902)
!2917 = !DILocation(line: 589, column: 19, scope: !2902)
!2918 = !DILocation(line: 590, column: 9, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 590, column: 9)
!2920 = !DILocation(line: 590, column: 23, scope: !2919)
!2921 = !DILocation(line: 590, column: 9, scope: !2902)
!2922 = !DILocation(line: 591, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 590, column: 32)
!2924 = !DILocation(line: 594, column: 36, scope: !2902)
!2925 = !DILocation(line: 594, column: 5, scope: !2902)
!2926 = !DILocation(line: 594, column: 8, scope: !2902)
!2927 = !DILocation(line: 594, column: 20, scope: !2902)
!2928 = !DILocation(line: 594, column: 34, scope: !2902)
!2929 = !DILocation(line: 596, column: 5, scope: !2902)
!2930 = !DILocation(line: 596, column: 20, scope: !2902)
!2931 = !DILocation(line: 596, column: 25, scope: !2902)
!2932 = !DILocation(line: 597, column: 5, scope: !2902)
!2933 = !DILocation(line: 599, column: 45, scope: !2902)
!2934 = !DILocation(line: 599, column: 48, scope: !2902)
!2935 = !DILocation(line: 599, column: 33, scope: !2902)
!2936 = !DILocation(line: 599, column: 5, scope: !2902)
!2937 = !DILocation(line: 599, column: 20, scope: !2902)
!2938 = !DILocation(line: 599, column: 26, scope: !2902)
!2939 = !DILocation(line: 599, column: 31, scope: !2902)
!2940 = !DILocation(line: 601, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 601, column: 9)
!2942 = !DILocation(line: 601, column: 24, scope: !2941)
!2943 = !DILocation(line: 601, column: 30, scope: !2941)
!2944 = !DILocation(line: 601, column: 35, scope: !2941)
!2945 = !DILocation(line: 601, column: 9, scope: !2902)
!2946 = !DILocation(line: 602, column: 9, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 601, column: 44)
!2948 = !DILocation(line: 605, column: 44, scope: !2902)
!2949 = !DILocation(line: 605, column: 59, scope: !2902)
!2950 = !DILocation(line: 605, column: 65, scope: !2902)
!2951 = !DILocation(line: 607, column: 44, scope: !2902)
!2952 = !DILocation(line: 607, column: 47, scope: !2902)
!2953 = !DILocation(line: 607, column: 59, scope: !2902)
!2954 = !DILocation(line: 605, column: 32, scope: !2902)
!2955 = !DILocation(line: 608, column: 34, scope: !2902)
!2956 = !DILocation(line: 608, column: 49, scope: !2902)
!2957 = !DILocation(line: 608, column: 55, scope: !2902)
!2958 = !DILocation(line: 608, column: 32, scope: !2902)
!2959 = !DILocation(line: 605, column: 5, scope: !2902)
!2960 = !DILocation(line: 605, column: 20, scope: !2902)
!2961 = !DILocation(line: 605, column: 26, scope: !2902)
!2962 = !DILocation(line: 605, column: 30, scope: !2902)
!2963 = !DILocation(line: 610, column: 5, scope: !2902)
!2964 = !DILocation(line: 610, column: 5, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 610, column: 5)
!2966 = !DILocation(line: 610, column: 5, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 610, column: 5)
!2968 = !DILocation(line: 612, column: 5, scope: !2902)
!2969 = !DILocation(line: 613, column: 1, scope: !2902)
!2970 = distinct !DISubprogram(name: "ngx_array_init", scope: !67, file: !67, line: 32, type: !2971, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2973)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!511, !65, !75, !30, !19}
!2973 = !{!2974, !2975, !2976, !2977}
!2974 = !DILocalVariable(name: "array", arg: 1, scope: !2970, file: !67, line: 32, type: !65)
!2975 = !DILocalVariable(name: "pool", arg: 2, scope: !2970, file: !67, line: 32, type: !75)
!2976 = !DILocalVariable(name: "n", arg: 3, scope: !2970, file: !67, line: 32, type: !30)
!2977 = !DILocalVariable(name: "size", arg: 4, scope: !2970, file: !67, line: 32, type: !19)
!2978 = !DILocation(line: 32, column: 29, scope: !2970)
!2979 = !DILocation(line: 32, column: 48, scope: !2970)
!2980 = !DILocation(line: 32, column: 65, scope: !2970)
!2981 = !DILocation(line: 32, column: 75, scope: !2970)
!2982 = !DILocation(line: 39, column: 5, scope: !2970)
!2983 = !DILocation(line: 39, column: 12, scope: !2970)
!2984 = !DILocation(line: 39, column: 18, scope: !2970)
!2985 = !{!1862, !1858, i64 4}
!2986 = !DILocation(line: 40, column: 19, scope: !2970)
!2987 = !DILocation(line: 40, column: 5, scope: !2970)
!2988 = !DILocation(line: 40, column: 12, scope: !2970)
!2989 = !DILocation(line: 40, column: 17, scope: !2970)
!2990 = !{!1862, !1858, i64 8}
!2991 = !DILocation(line: 41, column: 21, scope: !2970)
!2992 = !DILocation(line: 41, column: 5, scope: !2970)
!2993 = !DILocation(line: 41, column: 12, scope: !2970)
!2994 = !DILocation(line: 41, column: 19, scope: !2970)
!2995 = !{!1862, !1858, i64 12}
!2996 = !DILocation(line: 42, column: 19, scope: !2970)
!2997 = !DILocation(line: 42, column: 5, scope: !2970)
!2998 = !DILocation(line: 42, column: 12, scope: !2970)
!2999 = !DILocation(line: 42, column: 17, scope: !2970)
!3000 = !{!1862, !1816, i64 16}
!3001 = !DILocation(line: 44, column: 30, scope: !2970)
!3002 = !DILocation(line: 44, column: 36, scope: !2970)
!3003 = !DILocation(line: 44, column: 40, scope: !2970)
!3004 = !DILocation(line: 44, column: 38, scope: !2970)
!3005 = !DILocation(line: 44, column: 19, scope: !2970)
!3006 = !DILocation(line: 44, column: 5, scope: !2970)
!3007 = !DILocation(line: 44, column: 12, scope: !2970)
!3008 = !DILocation(line: 44, column: 17, scope: !2970)
!3009 = !{!1862, !1816, i64 0}
!3010 = !DILocation(line: 45, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2970, file: !67, line: 45, column: 9)
!3012 = !DILocation(line: 45, column: 16, scope: !3011)
!3013 = !DILocation(line: 45, column: 21, scope: !3011)
!3014 = !DILocation(line: 45, column: 9, scope: !2970)
!3015 = !DILocation(line: 46, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !67, line: 45, column: 30)
!3017 = !DILocation(line: 49, column: 5, scope: !2970)
!3018 = !DILocation(line: 50, column: 1, scope: !2970)
!3019 = distinct !DISubprogram(name: "ngx_http_range_body_filter_init", scope: !3, file: !3, line: 919, type: !1785, isLocal: true, isDefinition: true, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3020)
!3020 = !{!3021}
!3021 = !DILocalVariable(name: "cf", arg: 1, scope: !3019, file: !3, line: 919, type: !59)
!3022 = !DILocation(line: 919, column: 45, scope: !3019)
!3023 = !DILocation(line: 921, column: 33, scope: !3019)
!3024 = !DILocation(line: 921, column: 31, scope: !3019)
!3025 = !DILocation(line: 922, column: 30, scope: !3019)
!3026 = !DILocation(line: 924, column: 5, scope: !3019)
!3027 = distinct !DISubprogram(name: "ngx_http_range_body_filter", scope: !3, file: !3, line: 617, type: !1807, isLocal: true, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3028)
!3028 = !{!3029, !3030, !3031}
!3029 = !DILocalVariable(name: "r", arg: 1, scope: !3027, file: !3, line: 617, type: !542)
!3030 = !DILocalVariable(name: "in", arg: 2, scope: !3027, file: !3, line: 617, type: !91)
!3031 = !DILocalVariable(name: "ctx", scope: !3027, file: !3, line: 619, type: !1834)
!3032 = !DILocation(line: 617, column: 48, scope: !3027)
!3033 = !DILocation(line: 617, column: 64, scope: !3027)
!3034 = !DILocation(line: 619, column: 5, scope: !3027)
!3035 = !DILocation(line: 619, column: 35, scope: !3027)
!3036 = !DILocation(line: 621, column: 9, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 621, column: 9)
!3038 = !DILocation(line: 621, column: 12, scope: !3037)
!3039 = !DILocation(line: 621, column: 9, scope: !3027)
!3040 = !DILocation(line: 622, column: 16, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 621, column: 21)
!3042 = !DILocation(line: 622, column: 42, scope: !3041)
!3043 = !DILocation(line: 622, column: 45, scope: !3041)
!3044 = !DILocation(line: 622, column: 9, scope: !3041)
!3045 = !DILocation(line: 625, column: 11, scope: !3027)
!3046 = !DILocation(line: 625, column: 9, scope: !3027)
!3047 = !DILocation(line: 627, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 627, column: 9)
!3049 = !DILocation(line: 627, column: 13, scope: !3048)
!3050 = !DILocation(line: 627, column: 9, scope: !3027)
!3051 = !DILocation(line: 628, column: 16, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 627, column: 22)
!3053 = !DILocation(line: 628, column: 42, scope: !3052)
!3054 = !DILocation(line: 628, column: 45, scope: !3052)
!3055 = !DILocation(line: 628, column: 9, scope: !3052)
!3056 = !DILocation(line: 631, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 631, column: 9)
!3058 = !DILocation(line: 631, column: 14, scope: !3057)
!3059 = !DILocation(line: 631, column: 21, scope: !3057)
!3060 = !DILocation(line: 631, column: 27, scope: !3057)
!3061 = !DILocation(line: 631, column: 9, scope: !3027)
!3062 = !DILocation(line: 632, column: 47, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 631, column: 33)
!3064 = !DILocation(line: 632, column: 50, scope: !3063)
!3065 = !DILocation(line: 632, column: 55, scope: !3063)
!3066 = !DILocation(line: 632, column: 16, scope: !3063)
!3067 = !DILocation(line: 632, column: 9, scope: !3063)
!3068 = !DILocation(line: 639, column: 9, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 639, column: 9)
!3070 = !{!3071, !1816, i64 0}
!3071 = !{!"ngx_chain_s", !1816, i64 0, !1816, i64 4}
!3072 = !DILocation(line: 639, column: 9, scope: !3027)
!3073 = !DILocation(line: 640, column: 16, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 639, column: 35)
!3075 = !DILocation(line: 640, column: 42, scope: !3074)
!3076 = !DILocation(line: 640, column: 45, scope: !3074)
!3077 = !DILocation(line: 640, column: 9, scope: !3074)
!3078 = !DILocation(line: 643, column: 40, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 643, column: 9)
!3080 = !DILocation(line: 643, column: 43, scope: !3079)
!3081 = !DILocation(line: 643, column: 48, scope: !3079)
!3082 = !DILocation(line: 643, column: 9, scope: !3079)
!3083 = !DILocation(line: 643, column: 52, scope: !3079)
!3084 = !DILocation(line: 643, column: 9, scope: !3027)
!3085 = !DILocation(line: 644, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 643, column: 63)
!3087 = !DILocation(line: 647, column: 42, scope: !3027)
!3088 = !DILocation(line: 647, column: 45, scope: !3027)
!3089 = !DILocation(line: 647, column: 50, scope: !3027)
!3090 = !DILocation(line: 647, column: 12, scope: !3027)
!3091 = !DILocation(line: 647, column: 5, scope: !3027)
!3092 = !DILocation(line: 648, column: 1, scope: !3027)
!3093 = distinct !DISubprogram(name: "ngx_http_range_singlepart_body", scope: !3, file: !3, line: 692, type: !3094, isLocal: true, isDefinition: true, scopeLine: 694, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3096)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!511, !542, !1834, !91}
!3096 = !{!3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106}
!3097 = !DILocalVariable(name: "r", arg: 1, scope: !3093, file: !3, line: 692, type: !542)
!3098 = !DILocalVariable(name: "ctx", arg: 2, scope: !3093, file: !3, line: 693, type: !1834)
!3099 = !DILocalVariable(name: "in", arg: 3, scope: !3093, file: !3, line: 693, type: !91)
!3100 = !DILocalVariable(name: "start", scope: !3093, file: !3, line: 695, type: !17)
!3101 = !DILocalVariable(name: "last", scope: !3093, file: !3, line: 695, type: !17)
!3102 = !DILocalVariable(name: "buf", scope: !3093, file: !3, line: 696, type: !97)
!3103 = !DILocalVariable(name: "out", scope: !3093, file: !3, line: 697, type: !91)
!3104 = !DILocalVariable(name: "cl", scope: !3093, file: !3, line: 697, type: !91)
!3105 = !DILocalVariable(name: "ll", scope: !3093, file: !3, line: 697, type: !838)
!3106 = !DILocalVariable(name: "range", scope: !3093, file: !3, line: 698, type: !2132)
!3107 = !DILocation(line: 692, column: 52, scope: !3093)
!3108 = !DILocation(line: 693, column: 34, scope: !3093)
!3109 = !DILocation(line: 693, column: 52, scope: !3093)
!3110 = !DILocation(line: 695, column: 5, scope: !3093)
!3111 = !DILocation(line: 695, column: 24, scope: !3093)
!3112 = !DILocation(line: 695, column: 31, scope: !3093)
!3113 = !DILocation(line: 696, column: 5, scope: !3093)
!3114 = !DILocation(line: 696, column: 24, scope: !3093)
!3115 = !DILocation(line: 697, column: 5, scope: !3093)
!3116 = !DILocation(line: 697, column: 24, scope: !3093)
!3117 = !DILocation(line: 697, column: 30, scope: !3093)
!3118 = !DILocation(line: 697, column: 36, scope: !3093)
!3119 = !DILocation(line: 698, column: 5, scope: !3093)
!3120 = !DILocation(line: 698, column: 24, scope: !3093)
!3121 = !DILocation(line: 700, column: 9, scope: !3093)
!3122 = !DILocation(line: 701, column: 8, scope: !3093)
!3123 = !DILocation(line: 702, column: 13, scope: !3093)
!3124 = !DILocation(line: 702, column: 18, scope: !3093)
!3125 = !DILocation(line: 702, column: 25, scope: !3093)
!3126 = !DILocation(line: 702, column: 11, scope: !3093)
!3127 = !DILocation(line: 704, column: 15, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 704, column: 5)
!3129 = !DILocation(line: 704, column: 13, scope: !3128)
!3130 = !DILocation(line: 704, column: 10, scope: !3128)
!3131 = !DILocation(line: 704, column: 19, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 704, column: 5)
!3133 = !DILocation(line: 704, column: 5, scope: !3128)
!3134 = !DILocation(line: 706, column: 15, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 704, column: 38)
!3136 = !DILocation(line: 706, column: 19, scope: !3135)
!3137 = !DILocation(line: 706, column: 13, scope: !3135)
!3138 = !DILocation(line: 708, column: 17, scope: !3135)
!3139 = !DILocation(line: 708, column: 22, scope: !3135)
!3140 = !DILocation(line: 708, column: 15, scope: !3135)
!3141 = !DILocation(line: 709, column: 16, scope: !3135)
!3142 = !DILocation(line: 709, column: 21, scope: !3135)
!3143 = !DILocation(line: 709, column: 30, scope: !3135)
!3144 = !{!3145, !1816, i64 4}
!3145 = !{!"ngx_buf_s", !1816, i64 0, !1816, i64 4, !1858, i64 8, !1858, i64 12, !1816, i64 16, !1816, i64 20, !1816, i64 24, !1816, i64 28, !1816, i64 32, !1858, i64 36, !1858, i64 36, !1858, i64 36, !1858, i64 36, !1858, i64 36, !1858, i64 36, !1858, i64 36, !1858, i64 36, !1858, i64 37, !1858, i64 37, !1858, i64 37, !1858, i64 40}
!3146 = !{!3145, !1816, i64 0}
!3147 = !{!3145, !1858, i64 12}
!3148 = !{!3145, !1858, i64 8}
!3149 = !DILocation(line: 709, column: 28, scope: !3135)
!3150 = !DILocation(line: 709, column: 14, scope: !3135)
!3151 = !DILocation(line: 711, column: 23, scope: !3135)
!3152 = !DILocation(line: 711, column: 9, scope: !3135)
!3153 = !DILocation(line: 711, column: 14, scope: !3135)
!3154 = !DILocation(line: 711, column: 21, scope: !3135)
!3155 = !DILocation(line: 716, column: 13, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 716, column: 13)
!3157 = !DILocation(line: 716, column: 13, scope: !3135)
!3158 = !DILocation(line: 717, column: 19, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 716, column: 35)
!3160 = !DILocation(line: 717, column: 14, scope: !3159)
!3161 = !DILocation(line: 717, column: 17, scope: !3159)
!3162 = !DILocation(line: 718, column: 19, scope: !3159)
!3163 = !DILocation(line: 718, column: 23, scope: !3159)
!3164 = !DILocation(line: 718, column: 16, scope: !3159)
!3165 = !DILocation(line: 719, column: 13, scope: !3159)
!3166 = !DILocation(line: 722, column: 13, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 722, column: 13)
!3168 = !DILocation(line: 722, column: 20, scope: !3167)
!3169 = !DILocation(line: 722, column: 27, scope: !3167)
!3170 = !DILocation(line: 722, column: 24, scope: !3167)
!3171 = !DILocation(line: 722, column: 33, scope: !3167)
!3172 = !DILocation(line: 722, column: 36, scope: !3167)
!3173 = !DILocation(line: 722, column: 43, scope: !3167)
!3174 = !DILocation(line: 722, column: 52, scope: !3167)
!3175 = !DILocation(line: 722, column: 49, scope: !3167)
!3176 = !DILocation(line: 722, column: 13, scope: !3135)
!3177 = !DILocation(line: 727, column: 17, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 727, column: 17)
!3179 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 722, column: 58)
!3180 = !DILocation(line: 727, column: 22, scope: !3178)
!3181 = !DILocation(line: 727, column: 17, scope: !3179)
!3182 = !DILocation(line: 728, column: 33, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 727, column: 31)
!3184 = !DILocation(line: 728, column: 38, scope: !3183)
!3185 = !DILocation(line: 728, column: 17, scope: !3183)
!3186 = !DILocation(line: 728, column: 22, scope: !3183)
!3187 = !DILocation(line: 728, column: 31, scope: !3183)
!3188 = !DILocation(line: 729, column: 13, scope: !3183)
!3189 = !DILocation(line: 731, column: 24, scope: !3179)
!3190 = !DILocation(line: 731, column: 29, scope: !3179)
!3191 = !DILocation(line: 731, column: 13, scope: !3179)
!3192 = !DILocation(line: 731, column: 18, scope: !3179)
!3193 = !DILocation(line: 731, column: 22, scope: !3179)
!3194 = !DILocation(line: 732, column: 13, scope: !3179)
!3195 = !DILocation(line: 732, column: 18, scope: !3179)
!3196 = !DILocation(line: 732, column: 23, scope: !3179)
!3197 = !DILocation(line: 734, column: 13, scope: !3179)
!3198 = !DILocation(line: 737, column: 13, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 737, column: 13)
!3200 = !DILocation(line: 737, column: 20, scope: !3199)
!3201 = !DILocation(line: 737, column: 28, scope: !3199)
!3202 = !DILocation(line: 737, column: 26, scope: !3199)
!3203 = !DILocation(line: 737, column: 13, scope: !3135)
!3204 = !DILocation(line: 739, column: 17, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 739, column: 17)
!3206 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 737, column: 35)
!3207 = !DILocation(line: 739, column: 22, scope: !3205)
!3208 = !DILocation(line: 739, column: 17, scope: !3206)
!3209 = !DILocation(line: 740, column: 34, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 739, column: 31)
!3211 = !DILocation(line: 740, column: 41, scope: !3210)
!3212 = !DILocation(line: 740, column: 49, scope: !3210)
!3213 = !DILocation(line: 740, column: 47, scope: !3210)
!3214 = !DILocation(line: 740, column: 17, scope: !3210)
!3215 = !DILocation(line: 740, column: 22, scope: !3210)
!3216 = !DILocation(line: 740, column: 31, scope: !3210)
!3217 = !DILocation(line: 741, column: 13, scope: !3210)
!3218 = !DILocation(line: 743, column: 17, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 743, column: 17)
!3220 = !DILocation(line: 743, column: 17, scope: !3206)
!3221 = !DILocation(line: 744, column: 39, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 743, column: 41)
!3223 = !DILocation(line: 744, column: 46, scope: !3222)
!3224 = !DILocation(line: 744, column: 54, scope: !3222)
!3225 = !DILocation(line: 744, column: 52, scope: !3222)
!3226 = !DILocation(line: 744, column: 17, scope: !3222)
!3227 = !DILocation(line: 744, column: 22, scope: !3222)
!3228 = !DILocation(line: 744, column: 26, scope: !3222)
!3229 = !DILocation(line: 745, column: 13, scope: !3222)
!3230 = !DILocation(line: 746, column: 9, scope: !3206)
!3231 = !DILocation(line: 748, column: 13, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 748, column: 13)
!3233 = !DILocation(line: 748, column: 20, scope: !3232)
!3234 = !DILocation(line: 748, column: 27, scope: !3232)
!3235 = !DILocation(line: 748, column: 24, scope: !3232)
!3236 = !DILocation(line: 748, column: 13, scope: !3135)
!3237 = !DILocation(line: 750, column: 17, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 750, column: 17)
!3239 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 748, column: 33)
!3240 = !DILocation(line: 750, column: 22, scope: !3238)
!3241 = !DILocation(line: 750, column: 17, scope: !3239)
!3242 = !DILocation(line: 751, column: 35, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 750, column: 31)
!3244 = !DILocation(line: 751, column: 42, scope: !3243)
!3245 = !DILocation(line: 751, column: 49, scope: !3243)
!3246 = !DILocation(line: 751, column: 40, scope: !3243)
!3247 = !DILocation(line: 751, column: 17, scope: !3243)
!3248 = !DILocation(line: 751, column: 22, scope: !3243)
!3249 = !DILocation(line: 751, column: 32, scope: !3243)
!3250 = !DILocation(line: 752, column: 13, scope: !3243)
!3251 = !DILocation(line: 754, column: 17, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 754, column: 17)
!3253 = !DILocation(line: 754, column: 17, scope: !3239)
!3254 = !DILocation(line: 755, column: 40, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 754, column: 41)
!3256 = !DILocation(line: 755, column: 47, scope: !3255)
!3257 = !DILocation(line: 755, column: 54, scope: !3255)
!3258 = !DILocation(line: 755, column: 45, scope: !3255)
!3259 = !DILocation(line: 755, column: 17, scope: !3255)
!3260 = !DILocation(line: 755, column: 22, scope: !3255)
!3261 = !DILocation(line: 755, column: 27, scope: !3255)
!3262 = !DILocation(line: 756, column: 13, scope: !3255)
!3263 = !DILocation(line: 758, column: 30, scope: !3239)
!3264 = !DILocation(line: 758, column: 35, scope: !3239)
!3265 = !DILocation(line: 758, column: 38, scope: !3239)
!3266 = !DILocation(line: 758, column: 32, scope: !3239)
!3267 = !DILocation(line: 758, column: 29, scope: !3239)
!3268 = !DILocation(line: 758, column: 13, scope: !3239)
!3269 = !DILocation(line: 758, column: 18, scope: !3239)
!3270 = !DILocation(line: 758, column: 27, scope: !3239)
!3271 = !DILocation(line: 759, column: 13, scope: !3239)
!3272 = !DILocation(line: 759, column: 18, scope: !3239)
!3273 = !DILocation(line: 759, column: 32, scope: !3239)
!3274 = !DILocation(line: 760, column: 19, scope: !3239)
!3275 = !DILocation(line: 760, column: 14, scope: !3239)
!3276 = !DILocation(line: 760, column: 17, scope: !3239)
!3277 = !DILocation(line: 761, column: 13, scope: !3239)
!3278 = !DILocation(line: 761, column: 17, scope: !3239)
!3279 = !DILocation(line: 761, column: 22, scope: !3239)
!3280 = !{!3071, !1816, i64 4}
!3281 = !DILocation(line: 763, column: 13, scope: !3239)
!3282 = !DILocation(line: 766, column: 15, scope: !3135)
!3283 = !DILocation(line: 766, column: 10, scope: !3135)
!3284 = !DILocation(line: 766, column: 13, scope: !3135)
!3285 = !DILocation(line: 767, column: 15, scope: !3135)
!3286 = !DILocation(line: 767, column: 19, scope: !3135)
!3287 = !DILocation(line: 767, column: 12, scope: !3135)
!3288 = !DILocation(line: 768, column: 5, scope: !3135)
!3289 = !DILocation(line: 704, column: 28, scope: !3132)
!3290 = !DILocation(line: 704, column: 32, scope: !3132)
!3291 = !DILocation(line: 704, column: 26, scope: !3132)
!3292 = !DILocation(line: 704, column: 5, scope: !3132)
!3293 = distinct !{!3293, !3133, !3294}
!3294 = !DILocation(line: 768, column: 5, scope: !3128)
!3295 = !DILocation(line: 770, column: 9, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 770, column: 9)
!3297 = !DILocation(line: 770, column: 13, scope: !3296)
!3298 = !DILocation(line: 770, column: 9, scope: !3093)
!3299 = !DILocation(line: 771, column: 9, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 770, column: 22)
!3301 = !DILocation(line: 774, column: 12, scope: !3093)
!3302 = !DILocation(line: 774, column: 38, scope: !3093)
!3303 = !DILocation(line: 774, column: 41, scope: !3093)
!3304 = !DILocation(line: 774, column: 5, scope: !3093)
!3305 = !DILocation(line: 775, column: 1, scope: !3093)
!3306 = distinct !DISubprogram(name: "ngx_http_range_test_overlapped", scope: !3, file: !3, line: 652, type: !3094, isLocal: true, isDefinition: true, scopeLine: 654, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3307)
!3307 = !{!3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315}
!3308 = !DILocalVariable(name: "r", arg: 1, scope: !3306, file: !3, line: 652, type: !542)
!3309 = !DILocalVariable(name: "ctx", arg: 2, scope: !3306, file: !3, line: 653, type: !1834)
!3310 = !DILocalVariable(name: "in", arg: 3, scope: !3306, file: !3, line: 653, type: !91)
!3311 = !DILocalVariable(name: "start", scope: !3306, file: !3, line: 655, type: !17)
!3312 = !DILocalVariable(name: "last", scope: !3306, file: !3, line: 655, type: !17)
!3313 = !DILocalVariable(name: "buf", scope: !3306, file: !3, line: 656, type: !97)
!3314 = !DILocalVariable(name: "i", scope: !3306, file: !3, line: 657, type: !30)
!3315 = !DILocalVariable(name: "range", scope: !3306, file: !3, line: 658, type: !2132)
!3316 = !DILocation(line: 652, column: 52, scope: !3306)
!3317 = !DILocation(line: 653, column: 34, scope: !3306)
!3318 = !DILocation(line: 653, column: 52, scope: !3306)
!3319 = !DILocation(line: 655, column: 5, scope: !3306)
!3320 = !DILocation(line: 655, column: 24, scope: !3306)
!3321 = !DILocation(line: 655, column: 31, scope: !3306)
!3322 = !DILocation(line: 656, column: 5, scope: !3306)
!3323 = !DILocation(line: 656, column: 24, scope: !3306)
!3324 = !DILocation(line: 657, column: 5, scope: !3306)
!3325 = !DILocation(line: 657, column: 24, scope: !3306)
!3326 = !DILocation(line: 658, column: 5, scope: !3306)
!3327 = !DILocation(line: 658, column: 24, scope: !3306)
!3328 = !DILocation(line: 660, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 660, column: 9)
!3330 = !DILocation(line: 660, column: 14, scope: !3329)
!3331 = !DILocation(line: 660, column: 9, scope: !3306)
!3332 = !DILocation(line: 661, column: 9, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 660, column: 22)
!3334 = !DILocation(line: 664, column: 11, scope: !3306)
!3335 = !DILocation(line: 664, column: 15, scope: !3306)
!3336 = !DILocation(line: 664, column: 9, scope: !3306)
!3337 = !DILocation(line: 666, column: 10, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 666, column: 9)
!3339 = !DILocation(line: 666, column: 15, scope: !3338)
!3340 = !DILocation(line: 666, column: 9, scope: !3306)
!3341 = !DILocation(line: 667, column: 17, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 666, column: 25)
!3343 = !DILocation(line: 667, column: 22, scope: !3342)
!3344 = !DILocation(line: 667, column: 15, scope: !3342)
!3345 = !DILocation(line: 668, column: 16, scope: !3342)
!3346 = !DILocation(line: 668, column: 21, scope: !3342)
!3347 = !DILocation(line: 668, column: 30, scope: !3342)
!3348 = !DILocation(line: 668, column: 28, scope: !3342)
!3349 = !DILocation(line: 668, column: 14, scope: !3342)
!3350 = !DILocation(line: 670, column: 17, scope: !3342)
!3351 = !DILocation(line: 670, column: 22, scope: !3342)
!3352 = !DILocation(line: 670, column: 29, scope: !3342)
!3353 = !DILocation(line: 670, column: 15, scope: !3342)
!3354 = !DILocation(line: 671, column: 16, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 671, column: 9)
!3356 = !DILocation(line: 671, column: 14, scope: !3355)
!3357 = !DILocation(line: 671, column: 21, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 671, column: 9)
!3359 = !DILocation(line: 671, column: 25, scope: !3358)
!3360 = !DILocation(line: 671, column: 30, scope: !3358)
!3361 = !DILocation(line: 671, column: 37, scope: !3358)
!3362 = !DILocation(line: 671, column: 23, scope: !3358)
!3363 = !DILocation(line: 671, column: 9, scope: !3355)
!3364 = !DILocation(line: 672, column: 17, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 672, column: 17)
!3366 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 671, column: 49)
!3367 = !DILocation(line: 672, column: 25, scope: !3365)
!3368 = !DILocation(line: 672, column: 31, scope: !3365)
!3369 = !DILocation(line: 672, column: 34, scope: !3365)
!3370 = !DILocation(line: 672, column: 23, scope: !3365)
!3371 = !DILocation(line: 672, column: 40, scope: !3365)
!3372 = !DILocation(line: 672, column: 43, scope: !3365)
!3373 = !DILocation(line: 672, column: 50, scope: !3365)
!3374 = !DILocation(line: 672, column: 56, scope: !3365)
!3375 = !DILocation(line: 672, column: 59, scope: !3365)
!3376 = !DILocation(line: 672, column: 48, scope: !3365)
!3377 = !DILocation(line: 672, column: 17, scope: !3366)
!3378 = !DILocation(line: 673, column: 17, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 672, column: 64)
!3380 = !DILocation(line: 675, column: 9, scope: !3366)
!3381 = !DILocation(line: 671, column: 45, scope: !3358)
!3382 = !DILocation(line: 671, column: 9, scope: !3358)
!3383 = distinct !{!3383, !3363, !3384}
!3384 = !DILocation(line: 675, column: 9, scope: !3355)
!3385 = !DILocation(line: 676, column: 5, scope: !3342)
!3386 = !DILocation(line: 678, column: 19, scope: !3306)
!3387 = !DILocation(line: 678, column: 5, scope: !3306)
!3388 = !DILocation(line: 678, column: 10, scope: !3306)
!3389 = !DILocation(line: 678, column: 17, scope: !3306)
!3390 = !DILocation(line: 680, column: 5, scope: !3306)
!3391 = !DILocation(line: 684, column: 5, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 684, column: 5)
!3393 = !{!1857, !1816, i64 4}
!3394 = !{!3395, !1816, i64 40}
!3395 = !{!"ngx_connection_s", !1816, i64 0, !1816, i64 4, !1816, i64 8, !1858, i64 12, !1816, i64 16, !1816, i64 20, !1816, i64 24, !1816, i64 28, !1816, i64 32, !1858, i64 36, !1816, i64 40, !1816, i64 44, !1858, i64 48, !1816, i64 52, !1858, i64 56, !1863, i64 60, !1863, i64 68, !3396, i64 76, !1816, i64 80, !1858, i64 84, !1816, i64 88, !3397, i64 92, !1864, i64 100, !1858, i64 104, !1858, i64 108, !1858, i64 109, !1858, i64 109, !1858, i64 109, !1858, i64 109, !1858, i64 109, !1858, i64 109, !1858, i64 110, !1858, i64 110, !1858, i64 110, !1858, i64 110, !1858, i64 110, !1858, i64 110, !1858, i64 111}
!3396 = !{!"short", !1817, i64 0}
!3397 = !{!"ngx_queue_s", !1816, i64 0, !1816, i64 4}
!3398 = !{!3399, !1858, i64 0}
!3399 = !{!"ngx_log_s", !1858, i64 0, !1816, i64 4, !1864, i64 8, !1864, i64 12, !1816, i64 16, !1816, i64 20, !1816, i64 24, !1816, i64 28, !1816, i64 32, !1816, i64 36}
!3400 = !DILocation(line: 684, column: 5, scope: !3306)
!3401 = !DILocation(line: 687, column: 5, scope: !3306)
!3402 = !DILocation(line: 688, column: 1, scope: !3306)
!3403 = distinct !DISubprogram(name: "ngx_http_range_multipart_body", scope: !3, file: !3, line: 779, type: !3094, isLocal: true, isDefinition: true, scopeLine: 781, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3404)
!3404 = !{!3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416}
!3405 = !DILocalVariable(name: "r", arg: 1, scope: !3403, file: !3, line: 779, type: !542)
!3406 = !DILocalVariable(name: "ctx", arg: 2, scope: !3403, file: !3, line: 780, type: !1834)
!3407 = !DILocalVariable(name: "in", arg: 3, scope: !3403, file: !3, line: 780, type: !91)
!3408 = !DILocalVariable(name: "b", scope: !3403, file: !3, line: 782, type: !97)
!3409 = !DILocalVariable(name: "buf", scope: !3403, file: !3, line: 782, type: !97)
!3410 = !DILocalVariable(name: "i", scope: !3403, file: !3, line: 783, type: !30)
!3411 = !DILocalVariable(name: "out", scope: !3403, file: !3, line: 784, type: !91)
!3412 = !DILocalVariable(name: "hcl", scope: !3403, file: !3, line: 784, type: !91)
!3413 = !DILocalVariable(name: "rcl", scope: !3403, file: !3, line: 784, type: !91)
!3414 = !DILocalVariable(name: "dcl", scope: !3403, file: !3, line: 784, type: !91)
!3415 = !DILocalVariable(name: "ll", scope: !3403, file: !3, line: 784, type: !838)
!3416 = !DILocalVariable(name: "range", scope: !3403, file: !3, line: 785, type: !2132)
!3417 = !DILocation(line: 779, column: 51, scope: !3403)
!3418 = !DILocation(line: 780, column: 34, scope: !3403)
!3419 = !DILocation(line: 780, column: 52, scope: !3403)
!3420 = !DILocation(line: 782, column: 5, scope: !3403)
!3421 = !DILocation(line: 782, column: 24, scope: !3403)
!3422 = !DILocation(line: 782, column: 28, scope: !3403)
!3423 = !DILocation(line: 783, column: 5, scope: !3403)
!3424 = !DILocation(line: 783, column: 24, scope: !3403)
!3425 = !DILocation(line: 784, column: 5, scope: !3403)
!3426 = !DILocation(line: 784, column: 24, scope: !3403)
!3427 = !DILocation(line: 784, column: 30, scope: !3403)
!3428 = !DILocation(line: 784, column: 36, scope: !3403)
!3429 = !DILocation(line: 784, column: 42, scope: !3403)
!3430 = !DILocation(line: 784, column: 49, scope: !3403)
!3431 = !DILocation(line: 785, column: 5, scope: !3403)
!3432 = !DILocation(line: 785, column: 24, scope: !3403)
!3433 = !DILocation(line: 787, column: 8, scope: !3403)
!3434 = !DILocation(line: 788, column: 11, scope: !3403)
!3435 = !DILocation(line: 788, column: 15, scope: !3403)
!3436 = !DILocation(line: 788, column: 9, scope: !3403)
!3437 = !DILocation(line: 789, column: 13, scope: !3403)
!3438 = !DILocation(line: 789, column: 18, scope: !3403)
!3439 = !DILocation(line: 789, column: 25, scope: !3403)
!3440 = !DILocation(line: 789, column: 11, scope: !3403)
!3441 = !DILocation(line: 791, column: 12, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 791, column: 5)
!3443 = !DILocation(line: 791, column: 10, scope: !3442)
!3444 = !DILocation(line: 791, column: 17, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 791, column: 5)
!3446 = !DILocation(line: 791, column: 21, scope: !3445)
!3447 = !DILocation(line: 791, column: 26, scope: !3445)
!3448 = !DILocation(line: 791, column: 33, scope: !3445)
!3449 = !DILocation(line: 791, column: 19, scope: !3445)
!3450 = !DILocation(line: 791, column: 5, scope: !3442)
!3451 = !DILocation(line: 801, column: 13, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 791, column: 45)
!3453 = !DILocation(line: 801, column: 11, scope: !3452)
!3454 = !DILocation(line: 802, column: 13, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 802, column: 13)
!3456 = !DILocation(line: 802, column: 15, scope: !3455)
!3457 = !DILocation(line: 802, column: 13, scope: !3452)
!3458 = !DILocation(line: 803, column: 13, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 802, column: 24)
!3460 = !DILocation(line: 806, column: 9, scope: !3452)
!3461 = !DILocation(line: 806, column: 12, scope: !3452)
!3462 = !DILocation(line: 806, column: 19, scope: !3452)
!3463 = !DILocation(line: 807, column: 18, scope: !3452)
!3464 = !DILocation(line: 807, column: 23, scope: !3452)
!3465 = !DILocation(line: 807, column: 39, scope: !3452)
!3466 = !DILocation(line: 807, column: 9, scope: !3452)
!3467 = !DILocation(line: 807, column: 12, scope: !3452)
!3468 = !DILocation(line: 807, column: 16, scope: !3452)
!3469 = !DILocation(line: 808, column: 19, scope: !3452)
!3470 = !DILocation(line: 808, column: 24, scope: !3452)
!3471 = !DILocation(line: 808, column: 40, scope: !3452)
!3472 = !DILocation(line: 808, column: 47, scope: !3452)
!3473 = !DILocation(line: 808, column: 52, scope: !3452)
!3474 = !DILocation(line: 808, column: 68, scope: !3452)
!3475 = !DILocation(line: 808, column: 45, scope: !3452)
!3476 = !DILocation(line: 808, column: 9, scope: !3452)
!3477 = !DILocation(line: 808, column: 12, scope: !3452)
!3478 = !DILocation(line: 808, column: 17, scope: !3452)
!3479 = !DILocation(line: 810, column: 36, scope: !3452)
!3480 = !DILocation(line: 810, column: 39, scope: !3452)
!3481 = !DILocation(line: 810, column: 15, scope: !3452)
!3482 = !DILocation(line: 810, column: 13, scope: !3452)
!3483 = !DILocation(line: 811, column: 13, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 811, column: 13)
!3485 = !DILocation(line: 811, column: 17, scope: !3484)
!3486 = !DILocation(line: 811, column: 13, scope: !3452)
!3487 = !DILocation(line: 812, column: 13, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 811, column: 26)
!3489 = !DILocation(line: 815, column: 20, scope: !3452)
!3490 = !DILocation(line: 815, column: 9, scope: !3452)
!3491 = !DILocation(line: 815, column: 14, scope: !3452)
!3492 = !DILocation(line: 815, column: 18, scope: !3452)
!3493 = !DILocation(line: 820, column: 13, scope: !3452)
!3494 = !DILocation(line: 820, column: 11, scope: !3452)
!3495 = !DILocation(line: 821, column: 13, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 821, column: 13)
!3497 = !DILocation(line: 821, column: 15, scope: !3496)
!3498 = !DILocation(line: 821, column: 13, scope: !3452)
!3499 = !DILocation(line: 822, column: 13, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 821, column: 24)
!3501 = !DILocation(line: 825, column: 9, scope: !3452)
!3502 = !DILocation(line: 825, column: 12, scope: !3452)
!3503 = !DILocation(line: 825, column: 22, scope: !3452)
!3504 = !DILocation(line: 826, column: 18, scope: !3452)
!3505 = !DILocation(line: 826, column: 24, scope: !3452)
!3506 = !DILocation(line: 826, column: 27, scope: !3452)
!3507 = !DILocation(line: 826, column: 41, scope: !3452)
!3508 = !DILocation(line: 826, column: 9, scope: !3452)
!3509 = !DILocation(line: 826, column: 12, scope: !3452)
!3510 = !DILocation(line: 826, column: 16, scope: !3452)
!3511 = !DILocation(line: 827, column: 19, scope: !3452)
!3512 = !DILocation(line: 827, column: 25, scope: !3452)
!3513 = !DILocation(line: 827, column: 28, scope: !3452)
!3514 = !DILocation(line: 827, column: 42, scope: !3452)
!3515 = !DILocation(line: 827, column: 49, scope: !3452)
!3516 = !DILocation(line: 827, column: 55, scope: !3452)
!3517 = !DILocation(line: 827, column: 58, scope: !3452)
!3518 = !DILocation(line: 827, column: 72, scope: !3452)
!3519 = !DILocation(line: 827, column: 47, scope: !3452)
!3520 = !DILocation(line: 827, column: 9, scope: !3452)
!3521 = !DILocation(line: 827, column: 12, scope: !3452)
!3522 = !DILocation(line: 827, column: 17, scope: !3452)
!3523 = !DILocation(line: 829, column: 36, scope: !3452)
!3524 = !DILocation(line: 829, column: 39, scope: !3452)
!3525 = !DILocation(line: 829, column: 15, scope: !3452)
!3526 = !DILocation(line: 829, column: 13, scope: !3452)
!3527 = !DILocation(line: 830, column: 13, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 830, column: 13)
!3529 = !DILocation(line: 830, column: 17, scope: !3528)
!3530 = !DILocation(line: 830, column: 13, scope: !3452)
!3531 = !DILocation(line: 831, column: 13, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 830, column: 26)
!3533 = !DILocation(line: 834, column: 20, scope: !3452)
!3534 = !DILocation(line: 834, column: 9, scope: !3452)
!3535 = !DILocation(line: 834, column: 14, scope: !3452)
!3536 = !DILocation(line: 834, column: 18, scope: !3452)
!3537 = !DILocation(line: 839, column: 13, scope: !3452)
!3538 = !DILocation(line: 839, column: 11, scope: !3452)
!3539 = !DILocation(line: 840, column: 13, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 840, column: 13)
!3541 = !DILocation(line: 840, column: 15, scope: !3540)
!3542 = !DILocation(line: 840, column: 13, scope: !3452)
!3543 = !DILocation(line: 841, column: 13, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 840, column: 24)
!3545 = !DILocation(line: 844, column: 22, scope: !3452)
!3546 = !DILocation(line: 844, column: 27, scope: !3452)
!3547 = !DILocation(line: 844, column: 9, scope: !3452)
!3548 = !DILocation(line: 844, column: 12, scope: !3452)
!3549 = !DILocation(line: 844, column: 20, scope: !3452)
!3550 = !DILocation(line: 845, column: 24, scope: !3452)
!3551 = !DILocation(line: 845, column: 29, scope: !3452)
!3552 = !DILocation(line: 845, column: 9, scope: !3452)
!3553 = !DILocation(line: 845, column: 12, scope: !3452)
!3554 = !DILocation(line: 845, column: 22, scope: !3452)
!3555 = !DILocation(line: 846, column: 21, scope: !3452)
!3556 = !DILocation(line: 846, column: 26, scope: !3452)
!3557 = !DILocation(line: 846, column: 9, scope: !3452)
!3558 = !DILocation(line: 846, column: 12, scope: !3452)
!3559 = !DILocation(line: 846, column: 19, scope: !3452)
!3560 = !DILocation(line: 847, column: 19, scope: !3452)
!3561 = !DILocation(line: 847, column: 24, scope: !3452)
!3562 = !DILocation(line: 847, column: 9, scope: !3452)
!3563 = !DILocation(line: 847, column: 12, scope: !3452)
!3564 = !DILocation(line: 847, column: 17, scope: !3452)
!3565 = !DILocation(line: 848, column: 19, scope: !3452)
!3566 = !DILocation(line: 848, column: 24, scope: !3452)
!3567 = !{!3145, !1816, i64 28}
!3568 = !DILocation(line: 848, column: 9, scope: !3452)
!3569 = !DILocation(line: 848, column: 12, scope: !3452)
!3570 = !DILocation(line: 848, column: 17, scope: !3452)
!3571 = !DILocation(line: 850, column: 13, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 850, column: 13)
!3573 = !DILocation(line: 850, column: 18, scope: !3572)
!3574 = !DILocation(line: 850, column: 13, scope: !3452)
!3575 = !DILocation(line: 851, column: 27, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 850, column: 27)
!3577 = !DILocation(line: 851, column: 32, scope: !3576)
!3578 = !DILocation(line: 851, column: 43, scope: !3576)
!3579 = !DILocation(line: 851, column: 49, scope: !3576)
!3580 = !DILocation(line: 851, column: 52, scope: !3576)
!3581 = !DILocation(line: 851, column: 41, scope: !3576)
!3582 = !DILocation(line: 851, column: 13, scope: !3576)
!3583 = !DILocation(line: 851, column: 16, scope: !3576)
!3584 = !DILocation(line: 851, column: 25, scope: !3576)
!3585 = !DILocation(line: 852, column: 28, scope: !3576)
!3586 = !DILocation(line: 852, column: 33, scope: !3576)
!3587 = !DILocation(line: 852, column: 44, scope: !3576)
!3588 = !DILocation(line: 852, column: 50, scope: !3576)
!3589 = !DILocation(line: 852, column: 53, scope: !3576)
!3590 = !DILocation(line: 852, column: 42, scope: !3576)
!3591 = !DILocation(line: 852, column: 13, scope: !3576)
!3592 = !DILocation(line: 852, column: 16, scope: !3576)
!3593 = !DILocation(line: 852, column: 26, scope: !3576)
!3594 = !DILocation(line: 853, column: 9, scope: !3576)
!3595 = !DILocation(line: 855, column: 13, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 855, column: 13)
!3597 = !DILocation(line: 855, column: 13, scope: !3452)
!3598 = !DILocation(line: 856, column: 22, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 855, column: 37)
!3600 = !DILocation(line: 856, column: 27, scope: !3599)
!3601 = !DILocation(line: 856, column: 42, scope: !3599)
!3602 = !DILocation(line: 856, column: 48, scope: !3599)
!3603 = !DILocation(line: 856, column: 51, scope: !3599)
!3604 = !DILocation(line: 856, column: 31, scope: !3599)
!3605 = !DILocation(line: 856, column: 13, scope: !3599)
!3606 = !DILocation(line: 856, column: 16, scope: !3599)
!3607 = !DILocation(line: 856, column: 20, scope: !3599)
!3608 = !DILocation(line: 857, column: 23, scope: !3599)
!3609 = !DILocation(line: 857, column: 28, scope: !3599)
!3610 = !DILocation(line: 857, column: 43, scope: !3599)
!3611 = !DILocation(line: 857, column: 49, scope: !3599)
!3612 = !DILocation(line: 857, column: 52, scope: !3599)
!3613 = !DILocation(line: 857, column: 32, scope: !3599)
!3614 = !DILocation(line: 857, column: 13, scope: !3599)
!3615 = !DILocation(line: 857, column: 16, scope: !3599)
!3616 = !DILocation(line: 857, column: 21, scope: !3599)
!3617 = !DILocation(line: 858, column: 9, scope: !3599)
!3618 = !DILocation(line: 860, column: 36, scope: !3452)
!3619 = !DILocation(line: 860, column: 39, scope: !3452)
!3620 = !DILocation(line: 860, column: 15, scope: !3452)
!3621 = !DILocation(line: 860, column: 13, scope: !3452)
!3622 = !DILocation(line: 861, column: 13, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 861, column: 13)
!3624 = !DILocation(line: 861, column: 17, scope: !3623)
!3625 = !DILocation(line: 861, column: 13, scope: !3452)
!3626 = !DILocation(line: 862, column: 13, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 861, column: 26)
!3628 = !DILocation(line: 865, column: 20, scope: !3452)
!3629 = !DILocation(line: 865, column: 9, scope: !3452)
!3630 = !DILocation(line: 865, column: 14, scope: !3452)
!3631 = !DILocation(line: 865, column: 18, scope: !3452)
!3632 = !DILocation(line: 867, column: 15, scope: !3452)
!3633 = !DILocation(line: 867, column: 10, scope: !3452)
!3634 = !DILocation(line: 867, column: 13, scope: !3452)
!3635 = !DILocation(line: 868, column: 21, scope: !3452)
!3636 = !DILocation(line: 868, column: 9, scope: !3452)
!3637 = !DILocation(line: 868, column: 14, scope: !3452)
!3638 = !DILocation(line: 868, column: 19, scope: !3452)
!3639 = !DILocation(line: 869, column: 21, scope: !3452)
!3640 = !DILocation(line: 869, column: 9, scope: !3452)
!3641 = !DILocation(line: 869, column: 14, scope: !3452)
!3642 = !DILocation(line: 869, column: 19, scope: !3452)
!3643 = !DILocation(line: 870, column: 15, scope: !3452)
!3644 = !DILocation(line: 870, column: 20, scope: !3452)
!3645 = !DILocation(line: 870, column: 12, scope: !3452)
!3646 = !DILocation(line: 871, column: 5, scope: !3452)
!3647 = !DILocation(line: 791, column: 41, scope: !3445)
!3648 = !DILocation(line: 791, column: 5, scope: !3445)
!3649 = distinct !{!3649, !3450, !3650}
!3650 = !DILocation(line: 871, column: 5, scope: !3442)
!3651 = !DILocation(line: 875, column: 9, scope: !3403)
!3652 = !DILocation(line: 875, column: 7, scope: !3403)
!3653 = !DILocation(line: 876, column: 9, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 876, column: 9)
!3655 = !DILocation(line: 876, column: 11, scope: !3654)
!3656 = !DILocation(line: 876, column: 9, scope: !3403)
!3657 = !DILocation(line: 877, column: 9, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 876, column: 20)
!3659 = !DILocation(line: 880, column: 5, scope: !3403)
!3660 = !DILocation(line: 880, column: 8, scope: !3403)
!3661 = !DILocation(line: 880, column: 18, scope: !3403)
!3662 = !DILocation(line: 881, column: 5, scope: !3403)
!3663 = !DILocation(line: 881, column: 8, scope: !3403)
!3664 = !DILocation(line: 881, column: 17, scope: !3403)
!3665 = !DILocation(line: 883, column: 26, scope: !3403)
!3666 = !DILocation(line: 883, column: 29, scope: !3403)
!3667 = !DILocation(line: 883, column: 14, scope: !3403)
!3668 = !DILocation(line: 883, column: 5, scope: !3403)
!3669 = !DILocation(line: 883, column: 8, scope: !3403)
!3670 = !DILocation(line: 883, column: 12, scope: !3403)
!3671 = !DILocation(line: 885, column: 9, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 885, column: 9)
!3673 = !DILocation(line: 885, column: 12, scope: !3672)
!3674 = !DILocation(line: 885, column: 16, scope: !3672)
!3675 = !DILocation(line: 885, column: 9, scope: !3403)
!3676 = !DILocation(line: 886, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 885, column: 25)
!3678 = !DILocation(line: 889, column: 15, scope: !3403)
!3679 = !DILocation(line: 889, column: 5, scope: !3403)
!3680 = !DILocation(line: 889, column: 8, scope: !3403)
!3681 = !DILocation(line: 889, column: 13, scope: !3403)
!3682 = !DILocation(line: 891, column: 6, scope: !3403)
!3683 = !DILocation(line: 891, column: 9, scope: !3403)
!3684 = !DILocation(line: 891, column: 13, scope: !3403)
!3685 = !DILocation(line: 891, column: 16, scope: !3403)
!3686 = !DILocation(line: 891, column: 24, scope: !3403)
!3687 = !DILocation(line: 891, column: 27, scope: !3403)
!3688 = !DILocation(line: 891, column: 31, scope: !3403)
!3689 = !DILocation(line: 891, column: 34, scope: !3403)
!3690 = !DILocation(line: 892, column: 6, scope: !3403)
!3691 = !DILocation(line: 892, column: 9, scope: !3403)
!3692 = !DILocation(line: 892, column: 13, scope: !3403)
!3693 = !DILocation(line: 892, column: 16, scope: !3403)
!3694 = !DILocation(line: 892, column: 23, scope: !3403)
!3695 = !DILocation(line: 892, column: 26, scope: !3403)
!3696 = !DILocation(line: 892, column: 30, scope: !3403)
!3697 = !DILocation(line: 892, column: 33, scope: !3403)
!3698 = !DILocation(line: 894, column: 32, scope: !3403)
!3699 = !DILocation(line: 894, column: 35, scope: !3403)
!3700 = !DILocation(line: 894, column: 11, scope: !3403)
!3701 = !DILocation(line: 894, column: 9, scope: !3403)
!3702 = !DILocation(line: 895, column: 9, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 895, column: 9)
!3704 = !DILocation(line: 895, column: 13, scope: !3703)
!3705 = !DILocation(line: 895, column: 9, scope: !3403)
!3706 = !DILocation(line: 896, column: 9, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 895, column: 22)
!3708 = !DILocation(line: 899, column: 16, scope: !3403)
!3709 = !DILocation(line: 899, column: 5, scope: !3403)
!3710 = !DILocation(line: 899, column: 10, scope: !3403)
!3711 = !DILocation(line: 899, column: 14, scope: !3403)
!3712 = !DILocation(line: 900, column: 5, scope: !3403)
!3713 = !DILocation(line: 900, column: 10, scope: !3403)
!3714 = !DILocation(line: 900, column: 15, scope: !3403)
!3715 = !DILocation(line: 902, column: 11, scope: !3403)
!3716 = !DILocation(line: 902, column: 6, scope: !3403)
!3717 = !DILocation(line: 902, column: 9, scope: !3403)
!3718 = !DILocation(line: 904, column: 12, scope: !3403)
!3719 = !DILocation(line: 904, column: 38, scope: !3403)
!3720 = !DILocation(line: 904, column: 41, scope: !3403)
!3721 = !DILocation(line: 904, column: 5, scope: !3403)
!3722 = !DILocation(line: 905, column: 1, scope: !3403)
